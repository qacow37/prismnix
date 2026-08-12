{lib, callPackage, ...}:
let
    versions = (let
        _FUubwMug = {
            "id" = "FUubwMug";
            "file" = "SCPOvertime-1.16.5-1.5.2.1.jar";
            "hash" = "sha512-YxpKq6KDE26DsrFayuD/0Q718Qf/kxyxmILXsGlCOqqsZcFVUwzQ7N1fBbUG/qy5dQm4LGfBHdPRcNZam60jzA==";
        };
        _nGSiLViA = {
            "id" = "nGSiLViA";
            "file" = "SCP_Overtime_2.0.7_Alpha1.jar";
            "hash" = "sha512-6Dzm5udoOymDkkrKllrUvpbmx61bkQdmb68VUajaVqzjoq50Li48TCVR427zoDbXOC3MAAgD9c6lvnSyLDm3qA==";
        };
        _FkdES7hx = {
            "id" = "FkdES7hx";
            "file" = "SCP_Overtime_2.0.8.jar";
            "hash" = "sha512-cnZXWkqaXqfcXGr6jG47QZW5flLxL1ioGU37cnBIz2Ksy2rjhGtwRUYBzCkJ5cZ522S4oENMRhpyeJCqytr5EQ==";
        };
        _q5hkZT6R = {
            "id" = "q5hkZT6R";
            "file" = "scpo-2.0.9-forge-beta-1.20.1.jar";
            "hash" = "sha512-dSIsmnZVbvEZzGSLFkIXIJyCeLgU1s0sqJoz/nqUafriV70GTbk2QCm5n8z+LkDmxjuACAKPA8OBgSi8RZe8Pg==";
        };
        _2ro4jNXd = {
            "id" = "2ro4jNXd";
            "file" = "scpo-2.1-forge-1.20.1.jar";
            "hash" = "sha512-IjsGrHTY5WxfQSfQnxilmqrwepYgwGh1sBhjb+D4PMBSBrGRDUK3AWKeJXwTuvPWXqIXfa5i0Z/1GOYkbZ6wGg==";
        };
        _l80sPPGE = {
            "id" = "l80sPPGE";
            "file" = "scpo-2.1-forge-1.20.1.jar";
            "hash" = "sha512-n7cN2lzObT4Warpx5V61Evn8hrZDGitiWPvrCs13eZbztmyKNxsXESHrcyd/pvRmqy/Ejk+wV2QjwcddVhQ3kg==";
        };
        _EkBEoK4a = {
            "id" = "EkBEoK4a";
            "file" = "scpo-2.2-forge-1.20.1-alpha.jar";
            "hash" = "sha512-j/Fr9EyQdfBCkTquQsNuQdB2/3kosrk3wElYu7O4Rh7En9hCugdWXR2UtaHhoZUzlB9CxyPuDamsaxIO0FmSuw==";
        };
        _JrBDE5og = {
            "id" = "JrBDE5og";
            "file" = "scpo-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vQeleIvouojsynMVn7rinviTupzCIot0LuKwmkjMGZlOZbMgXmLzhRrOGDYfFqA9QpXCgpxFRR0S6V3G3xAn2A==";
        };
    in {
        "FUubwMug" = _FUubwMug;
        "nGSiLViA" = _nGSiLViA;
        "FkdES7hx" = _FkdES7hx;
        "q5hkZT6R" = _q5hkZT6R;
        "2ro4jNXd" = _2ro4jNXd;
        "l80sPPGE" = _l80sPPGE;
        "EkBEoK4a" = _EkBEoK4a;
        "JrBDE5og" = _JrBDE5og;
        "forge-1.16.5" = _FUubwMug;
        "forge-1.20.1" = _JrBDE5og;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scp-overtime";
            id = "9rFShhmC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-";
                    shortName = "LicenseRef-";
                    url = "https://creativecommons.org/licenses/by-sa/3.0/legalcode";
                };
            };
        };
in callPackage fn {version="JrBDE5og";}