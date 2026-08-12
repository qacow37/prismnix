{lib, callPackage, ...}:
let
    versions = (let
        _SAOEyBqy = {
            "id" = "SAOEyBqy";
            "file" = "FNS.zip";
            "hash" = "sha512-A9X+kASrwXQReIOy2rX/Yaie4TNZDfY2reSp1MqI1MyuHrXQzQIJt0wBEjshrOSkja0b9CUu2l8yftaQdGrSzA==";
        };
        _iPx69ctE = {
            "id" = "iPx69ctE";
            "file" = "FNSFAITHFULEDITION.zip";
            "hash" = "sha512-olSbr7fcwCvMuXSjt8r5YCkEMAvpSIRZjy7Q+p16eLn6b9M/zasedtJtYsZTwwPc85KROT9Xnpl2cQ76Edpt4A==";
        };
    in {
        "SAOEyBqy" = _SAOEyBqy;
        "iPx69ctE" = _iPx69ctE;
        "minecraft-1.19" = _iPx69ctE;
        "minecraft-1.19.1" = _iPx69ctE;
        "minecraft-1.19.2" = _iPx69ctE;
        "minecraft-1.20.1" = _SAOEyBqy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fns-(femsnowgolems)";
            id = "JS6DyDfp";
            type = "resourcepack";
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
in callPackage fn {version="iPx69ctE";}