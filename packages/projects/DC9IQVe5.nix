{lib, callPackage, ...}:
let
    versions = (let
        _f1m1rWWF = {
            "id" = "f1m1rWWF";
            "file" = "pack.zip";
            "hash" = "sha512-wd1HF74FyRnUWghsVpDJlg19T+EmN7lcQ5R+sBR/W59+ANpEs6353rpbQiLFG6OdZXpphloYblEoeFBtkqvCfQ==";
        };
        _LRXugtQh = {
            "id" = "LRXugtQh";
            "file" = "pack.zip";
            "hash" = "sha512-TU0NDUslkVeVipN+HqlMjKa3GHZ9x0VsKMgkDpl5ZwWjyDR/xa5FfFcSDbwHcMJt5IEkl5w+Son+NlNcBKiWXA==";
        };
    in {
        "f1m1rWWF" = _f1m1rWWF;
        "LRXugtQh" = _LRXugtQh;
        "minecraft-1.16.5" = _LRXugtQh;
        "minecraft-1.17.1" = _LRXugtQh;
        "minecraft-1.18.2" = _LRXugtQh;
        "minecraft-1.19.2" = _LRXugtQh;
        "minecraft-1.19.4" = _LRXugtQh;
        "minecraft-1.20.1" = _LRXugtQh;
        "minecraft-1.20.4" = _LRXugtQh;
        "default" = _LRXugtQh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "class-377-retextures";
            id = "DC9IQVe5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Depends-on-Retexture" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Depends-on-Retexture";
                    shortName = "LicenseRef-Depends-on-Retexture";
                    url = "https://github.com/AwesomeKalin/MTR-ResourcePacks/blob/master/Class-377-Retexture/README.md#LICENSE";
                };
            };
        };
in callPackage fn {version="default";}