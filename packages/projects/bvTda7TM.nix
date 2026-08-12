{lib, callPackage, ...}:
let
    versions = (let
        _RAZir5OB = {
            "id" = "RAZir5OB";
            "file" = "scguns_oregunized-1.0.0-1.20.1.jar";
            "hash" = "sha512-/J7rQOl5unLSz9Qrg9VvVwfZL5udFM3IglQkuIF3d9nNaziT1NVCWTd7VDDOJjn6ui9C4AE/Gskk3m2Pz8K8Kw==";
        };
        _i47AEZEN = {
            "id" = "i47AEZEN";
            "file" = "scguns_oregunized-2.0.0-1.20.1.jar";
            "hash" = "sha512-tZbIYpxYUUG3iVkn5QF9gThjskKqSg6bFbuFbxe3pY9UXCAp24XlW66xuTRIC2KI3tX3RjZdmCSeLxuK/wsHLQ==";
        };
        _aJIEFd8y = {
            "id" = "aJIEFd8y";
            "file" = "scguns_oregunized-2.0.1-1.20.1.jar";
            "hash" = "sha512-847f9NCXDJxRYxj/f6ylPMzuVvsidAdpzM01tLJXNb5ZrTJwGeg/PvpqBWiXS34MnQKq0Uc10qqbsvfDl0IGgg==";
        };
        _mvDttG5y = {
            "id" = "mvDttG5y";
            "file" = "scguns_oregunized-2.0.2-1.20.1.jar";
            "hash" = "sha512-1F7CREWIcz4KHvplxHPDNv8eB4RN1Vf7A0YmG3niFTzzdjSBtYx1btblEupDEE9q6yaNo5dF+kbah8IPtlT4IQ==";
        };
    in {
        "RAZir5OB" = _RAZir5OB;
        "i47AEZEN" = _i47AEZEN;
        "aJIEFd8y" = _aJIEFd8y;
        "mvDttG5y" = _mvDttG5y;
        "forge-1.20.1" = _mvDttG5y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scorched-guns-oregunized";
            id = "bvTda7TM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="mvDttG5y";}