{lib, callPackage, ...}:
let
    versions = (let
        _MsX5q6pQ = {
            "id" = "MsX5q6pQ";
            "file" = "miles's Enchanted Tools v3.1.zip";
            "hash" = "sha512-ogIaz8vHA058jM5MX4WpL78yMk1bmkGRlW6rB666QEuXczXLiZygxU8xznfcpaBfpEWdGzbwVoL4S3mPcqev0Q==";
        };
    in {
        "MsX5q6pQ" = _MsX5q6pQ;
        "minecraft-1.20.1" = _MsX5q6pQ;
        "default" = _MsX5q6pQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miles-enchanted-tools";
            id = "osPoiuKP";
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
in callPackage fn {version="default";}