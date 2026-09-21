{lib, ...}@args:
{config, pkgs, ...}:
{
    imports = [(import ../options.nix (
        args // {
            defaultPath = ".local/share/PrismLauncher/";
            defaultIPath = "${config.directory}/${config.programs.prismnix.path}/instances";
        }
    ))];

    options.programs.prismnix = {
        forceNoSystemD = lib.mkOption {
            type = lib.types.bool;
            default = false;
            description = "Whether to force disable the creation of systemd units by prismnix";
        };
    };

    config = let
        cfg = config.programs.prismnix;
        instances = lib.prismnix.filterMapAttrs (k: v:
            {
                filter = v.enable;
                value = v.instance // {
                    path = lib.path.removePrefix
                        (/. + config.directory)
                        (/. + builtins.toPath v.instance.path);
                };
            }
        ) cfg.instances;

        derivations = lib.mapAttrs (k: v:
           {
                drv = pkgs.callPackage
                    lib.prismnix.filesystem.mkDerivation {
                        name = "prismnix-${k}-drv";
                        filesystem = v.filesystem;
                        pkgs = v.packages;
                    };
                force = v.force;
                path = v.path;
            }
        ) instances;

        files = lib.prismnix.concatMapAttrsToList (k: {drv, path, force}:
            map (p:
                let
                    rel = builtins.unsafeDiscardStringContext (
                        lib.removePrefix "${drv}" (
                            toString
                                p
                        )
                    );
                in
                {
                    "prismnix-file/${k}/${rel}" = {
                        enable = true;
                        clobber = force;
                        source = p;
                        target = "${path}/${rel}";
                    };
                }
            ) (lib.filesystem.listFilesRecursive (builtins.toPath "${drv}"))
        ) derivations;

        copyfiles = lib.prismnix.concatMapAttrsToList (k: v:
            lib.concatLists (map (file:
                map (p:
                    let
                        relative = builtins.unsafeDiscardStringContext (
                            lib.removePrefix "${file.source}" (
                                toString
                                    p
                            )
                        );
                        rel = (
                            if relative != ""
                                then "${file.target}/${rel}"
                                else "${file.target}"
                        );
                    in
                    {
                        "prismnix-copyfile/${k}/${rel}" = {
                            enable = true;
                            clobber = file.force;
                            source = p;
                            target = "${v.path}/${rel}";
                            type = "copy";
                        };
                    }
                ) (lib.prismnix.readDirRecursive file.source)
            ) v.copyfiles)
        ) instances;

        addfiles = lib.mapAttrsToList (k: v:
            {
                "prismnix-ifiles/${k}/mmc-pack.json" = {
                    enable = true;
                    clobber = v.force;
                    text = (
                        lib.prismnix.components.toJSON
                            v.components
                    );
                    target = "${v.path}/mmc-pack.json";
                    type = "copy";
                };
                "prismnix-ifiles/${k}/instance.cfg" = {
                    enable = true;
                    clobber = v.force;
                    text = (
                        lib.prismnix.instance.configToString
                            v.config
                    );
                    target = "${v.path}/instance.cfg";
                    type = "copy";
                };
            }
        ) instances;

        activations = lib.mergeAttrsList (
            lib.mapAttrsToList (k: v:
                if v.activation != {}
                    then lib.prismnix.dag.dagToHjem k (
                        v.activation // {
                            default = (
                                lib.prismnix.dag.defaultEntry ''
                                    $RUN mkdir -p ${lib.escapeShellArg
                                        "${v.path}/minecraft"
                                    }
                                ''
                            );
                        }
                    )
                    else {}
            ) instances
        );
    in lib.mkIf cfg.enable {
        packages = (
            lib.prismnix.list.emptyIfNull
                cfg.package
        );
        files = lib.mkMerge (files ++ copyfiles ++ addfiles);
        systemd.services = lib.mkIf (!cfg.forceNoSystemD) activations;
    };
}
