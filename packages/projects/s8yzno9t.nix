{lib, callPackage, ...}:
let
    versions = (let
        _QUo1ypth = {
            "id" = "QUo1ypth";
            "file" = "TeamProjectE-Reborn-neoforge-1.21.1-v1.0.0.jar";
            "hash" = "sha512-Po+plxyc7pigmLAUH6M/v5hx8DTmlaGXbkntqUwVzUlwvZu9yBaSGG5pwq3yqs8yPK8L7guXAQzI8tQlHsol0Q==";
        };
        _5Oubeti2 = {
            "id" = "5Oubeti2";
            "file" = "TeamProjectE-Reborn-neoforge-1.21.1-v1.1.0.jar";
            "hash" = "sha512-M9HFWzYHzrE6isIBBw45/EBSFw4sR0eTqdzrZKHGyaj7sw6wCr70ovvWtB09aQxEffg5nBzMzR56CTSKTnDdMg==";
        };
    in {
        "QUo1ypth" = _QUo1ypth;
        "5Oubeti2" = _5Oubeti2;
        "neoforge-1.21.1" = _5Oubeti2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "teamprojecte-reborn";
            id = "s8yzno9t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/xhanhh/TeamProjectE-Reborn/blob/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="5Oubeti2";}