{lib, callPackage, ...}:
let
    versions = (let
        _9HDxrizq = {
            "id" = "9HDxrizq";
            "file" = "AE2 BACKPORT.zip";
            "hash" = "sha512-qmoESwdYeYM/6culg9qs7opnkbzOm6xdsiTmmYCGB1nXx8ajYg9LNSrQMmviVDhBWWIX9iPFDgtYZvVTvJmp0w==";
        };
    in {
        "9HDxrizq" = _9HDxrizq;
        "minecraft-1.20" = _9HDxrizq;
        "minecraft-1.20.1" = _9HDxrizq;
        "minecraft-1.20.2" = _9HDxrizq;
        "minecraft-1.20.3" = _9HDxrizq;
        "minecraft-1.20.4" = _9HDxrizq;
        "minecraft-1.20.5" = _9HDxrizq;
        "minecraft-1.20.6" = _9HDxrizq;
        "pkg-1.0" = _9HDxrizq;
        "default" = _9HDxrizq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-texture-backport";
        id = "dHOwPJDP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-SA-3.0";
                shortName = "LicenseRef-CC-BY-NC-SA-3.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/3.0/";
            };
        };
    };
in callPackage fn {}