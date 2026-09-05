{lib, callPackage, ...}:
let
    versions = (let
        _cPfUbo9H = {
            "id" = "cPfUbo9H";
            "file" = "fabric-seasons-croptopia-2.2.2-compat-1.0.jar";
            "hash" = "sha512-MfewNGPF9sgns0du1FkgYs0OTddgS358FdAzDDunlGmnU/rxevM5Gqx3MvvZypqHJDMUngUWsU0tK6oyEK5EYw==";
        };
    in {
        "cPfUbo9H" = _cPfUbo9H;
        "fabric-1.19.2" = _cPfUbo9H;
        "fabric-1.19.3" = _cPfUbo9H;
        "fabric-1.19.4" = _cPfUbo9H;
        "fabric-1.20" = _cPfUbo9H;
        "fabric-1.20.1" = _cPfUbo9H;
        "fabric-1.20.2" = _cPfUbo9H;
        "fabric-1.20.4" = _cPfUbo9H;
        "fabric-1.21.1" = _cPfUbo9H;
        "pkg-1.0" = _cPfUbo9H;
        "default" = _cPfUbo9H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-seasons-croptopia-compat";
        id = "OsfjeSxl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}