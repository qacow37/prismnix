{lib, callPackage, ...}:
let
    versions = (let
        _jSIiUc2X = {
            "id" = "jSIiUc2X";
            "file" = "SCP-1471 Mal0.zip";
            "hash" = "sha512-CzkrlH2pSHUD7ynwrZ5NAl5jTb3A6GeZctgH1irveR5S3AZg5wRvH29GWjAZ8tFlvGKF8biiNW+vOlYuCdJcdw==";
        };
    in {
        "jSIiUc2X" = _jSIiUc2X;
        "minecraft-1.16" = _jSIiUc2X;
        "minecraft-1.16.1" = _jSIiUc2X;
        "minecraft-1.16.2" = _jSIiUc2X;
        "minecraft-1.16.3" = _jSIiUc2X;
        "minecraft-1.16.4" = _jSIiUc2X;
        "minecraft-1.16.5" = _jSIiUc2X;
        "minecraft-1.17" = _jSIiUc2X;
        "minecraft-1.17.1" = _jSIiUc2X;
        "minecraft-1.18" = _jSIiUc2X;
        "minecraft-1.18.1" = _jSIiUc2X;
        "minecraft-1.18.2" = _jSIiUc2X;
        "minecraft-1.19" = _jSIiUc2X;
        "minecraft-1.19.1" = _jSIiUc2X;
        "minecraft-1.19.2" = _jSIiUc2X;
        "minecraft-1.19.3" = _jSIiUc2X;
        "minecraft-1.19.4" = _jSIiUc2X;
        "minecraft-1.20" = _jSIiUc2X;
        "minecraft-1.20.1" = _jSIiUc2X;
        "minecraft-1.20.2" = _jSIiUc2X;
        "minecraft-1.20.3" = _jSIiUc2X;
        "minecraft-1.20.4" = _jSIiUc2X;
        "minecraft-1.20.5" = _jSIiUc2X;
        "minecraft-1.20.6" = _jSIiUc2X;
        "minecraft-1.21" = _jSIiUc2X;
        "minecraft-1.21.1" = _jSIiUc2X;
        "minecraft-1.21.2" = _jSIiUc2X;
        "minecraft-1.21.3" = _jSIiUc2X;
        "minecraft-1.21.4" = _jSIiUc2X;
        "minecraft-1.21.5" = _jSIiUc2X;
        "minecraft-1.21.6" = _jSIiUc2X;
        "minecraft-1.21.7" = _jSIiUc2X;
        "minecraft-1.21.8" = _jSIiUc2X;
        "minecraft-1.21.9" = _jSIiUc2X;
        "minecraft-1.21.10" = _jSIiUc2X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scp-1471-mal0";
            id = "4jz06bXn";
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
in callPackage fn {version="jSIiUc2X";}