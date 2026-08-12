{lib, callPackage, ...}:
let
    versions = (let
        _rAFCVssY = {
            "id" = "rAFCVssY";
            "file" = "XRAYnt-1-20-4a-by-june.zip";
            "hash" = "sha512-u+KeIMg8xVQQfqJY1fGLQQCnYqMYTjyiI9odZ39NudoLrc4swmXnyPowgm9tGrgypv15Dbx6w2P3loiRVbe2PQ==";
        };
    in {
        "rAFCVssY" = _rAFCVssY;
        "minecraft-1.20" = _rAFCVssY;
        "minecraft-1.20.1" = _rAFCVssY;
        "minecraft-1.20.2" = _rAFCVssY;
        "minecraft-1.20.3" = _rAFCVssY;
        "minecraft-1.20.4" = _rAFCVssY;
        "minecraft-1.20.5" = _rAFCVssY;
        "minecraft-1.20.6" = _rAFCVssY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xraynt";
            id = "2W4AkXCh";
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
in callPackage fn {version="rAFCVssY";}