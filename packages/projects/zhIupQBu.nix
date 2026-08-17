{lib, callPackage, ...}:
let
    versions = (let
        _nkAh4uc7 = {
            "id" = "nkAh4uc7";
            "file" = "luckyswardrobe-2.0.0.jar";
            "hash" = "sha512-aAfxnZQrSY7SXRr/aG1l+xmwPJ2H7bh/xDK1CiIRikGdS0F8PqTpAur6Fl/vhDBiafnZLhSOS0jgGXeGQ7FTig==";
        };
    in {
        "nkAh4uc7" = _nkAh4uc7;
        "neoforge-1.21.1" = _nkAh4uc7;
        "default" = _nkAh4uc7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luckyowls-wardrobe";
            id = "zhIupQBu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}