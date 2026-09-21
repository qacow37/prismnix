{lib, ...}@args:
{config, pkgs, ...}:
{
    imports = [(import ../options.nix (
        args // {
            defaultPath = "${config.xdg.dataHome}/PrismLauncher";
            defaultIPath = "${config.programs.prismnix.path}/instances";
        }
    ))];

    config = let
        cfg = config.programs.prismnix;
        instances = lib.prismnix.filterMapAttrs (k: v:
            {
                filter = v.enable;
                value = v.instance;
            }
        ) cfg.instances;

        files = lib.mapAttrsToList (k: v:
            {
                "prismnix-file/${k}" = {
                    target = v.path;
                    source = pkgs.callPackage
                        lib.prismnix.filesystem.mkDerivation {
                            name = "prismnix-${k}-drv";
                            filesystem = v.filesystem;
                            pkgs = v.packages;
                        };
                    recursive = true;
                    force = true;
                };
            }
        ) instances;

        defaultEntry = {path, config, components, copyfiles}:
        let
            cfg = pkgs.writeText "instance.cfg" (
                lib.prismnix.instance.configToString
                    config
            );
            mmc = pkgs.writeText "mmc-pack.json" (
                lib.prismnix.components.toJSON
                    components
            );
            rpath = lib.escapeShellArg path;
        in lib.prismnix.dag.defaultEntry ''
            $RUN mkdir -p ${rpath}/minecraft
            $RUN cp -f ${mmc} ${rpath}/mmc-pack.json
            $RUN cp -f ${cfg} ${rpath}/instance.cfg
            $RUN chmod u+w ${rpath}/mmc-pack.json
            $RUN chmod u+w ${rpath}/instance.cfg

            ${lib.concatMapStringsSep "\n" (file:
                let
                    src = lib.escapeShellArg "${file.source}";
                    dst = lib.escapeShellArg "${path}/${file.target}";
                in
                ''
                    $RUN mkdir -p "$(dirname ${dst})"
                    ${lib.optionalString
                        (!file.force)
                        "if [[ ! -e ${dst} ]]; then"
                    }
                    $RUN cp -rfL ${src} ${dst}
                    $RUN chmod -R u+w ${dst}
                    ${lib.optionalString (!file.force) "fi"}
                ''
            ) copyfiles}
        '';

        activations = lib.mergeAttrsList (
            lib.mapAttrsToList (k: v:
                lib.prismnix.dag.dagToHM k (
                    #
                    # TODO:
                    #
                    # Add force activation
                    # to remove garbage
                    #
                    v.activation // {
                        default = defaultEntry {
                            path = v.path;
                            config = v.config;
                            components = v.components;
                            copyfiles = v.copyfiles;
                        };
                    }
                )
            ) instances
        );
    in lib.mkIf cfg.enable {
        home = {
            packages = (
                lib.prismnix.list.emptyIfNull
                    cfg.package
            );
            file = lib.mkMerge files;
            activation = activations;
        };
    };
}
