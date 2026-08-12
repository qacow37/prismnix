{lib, callPackage, ...}:
let
    versions = (let
        _Mdqy5llR = {
            "id" = "Mdqy5llR";
            "file" = "[更多背包升级]mobackup-1.0.0.jar";
            "hash" = "sha512-00JYoOQsH9dXIqyt72C7WFFpAw6FFWFFUswjMoPTsRphRy0gRiqnfHvuCKC1sj10SbqBnLDS+YjxORMpSYIObQ==";
        };
        _XyrsDPrO = {
            "id" = "XyrsDPrO";
            "file" = "[更多背包升级]mobackup-1.0.1.jar";
            "hash" = "sha512-9z6X9g6ZiEIoJKALfr9shuPRuLAX0SeDCsRpK/lOB8DUb/mB/rFb2eyDdpkJl5Ex8o/ezCqiAAYBmjM3Pz3iBA==";
        };
        _1UUCogV1 = {
            "id" = "1UUCogV1";
            "file" = "mobackup-1.0.2.jar";
            "hash" = "sha512-cEVa7x+jRSpYTxpbid9j+4RniSlz3Woz8A5AAhSeHeLFMBUTEd6SUsYtpekj56eURNB+7uyyurYJDdaoy4Yxqg==";
        };
    in {
        "Mdqy5llR" = _Mdqy5llR;
        "XyrsDPrO" = _XyrsDPrO;
        "1UUCogV1" = _1UUCogV1;
        "forge-1.20.1" = _1UUCogV1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-backpack-upgrades";
            id = "OHP5u2V4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="1UUCogV1";}