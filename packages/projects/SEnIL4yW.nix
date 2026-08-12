{lib, callPackage, ...}:
let
    versions = (let
        _TL1PX9sX = {
            "id" = "TL1PX9sX";
            "file" = "SharpFonts (64x).zip";
            "hash" = "sha512-RlMOW/iisgzAP7bSwPkmgIPRU7jVUpMT4qKo/a+V+4UzCOx/eEFE1Wl1wJ8/ONPa2Q+QZOF4Jf74IK+C5WzIQw==";
        };
        _l0RZYujG = {
            "id" = "l0RZYujG";
            "file" = "SharpFonts (64x).zip";
            "hash" = "sha512-bNsXy5fGuJA/SmpAF1raYAq07kKBSrJkVsz4p02rwMlj1n787w8DDNYr+jBr1hLkF6RYyayVC3heoa+yuwA+CQ==";
        };
        _Q9NFCVoT = {
            "id" = "Q9NFCVoT";
            "file" = "SharpFonts (§l64x§r).zip";
            "hash" = "sha512-/8/5UjhMIq5ENrKUQYBUrgdQk3019vvXdSAQVDq0qM5fe91S7dIiYL7RPAEiHk6hJXkIcbcYRvBCvb81E6pnyQ==";
        };
        _Ats2qnPs = {
            "id" = "Ats2qnPs";
            "file" = "SharpFonts (§l64x§r).zip";
            "hash" = "sha512-6AiISQwGTjPNOsBFFQSwhbn7g2ylDXd634CTdyN2+sXQ67ZobWoSzi0aEnueEAvsK8UDmrV3pZER2lULcb7lXA==";
        };
    in {
        "TL1PX9sX" = _TL1PX9sX;
        "l0RZYujG" = _l0RZYujG;
        "Q9NFCVoT" = _Q9NFCVoT;
        "Ats2qnPs" = _Ats2qnPs;
        "minecraft-1.20" = _Ats2qnPs;
        "minecraft-1.20.1" = _Ats2qnPs;
        "minecraft-1.20.2" = _Ats2qnPs;
        "minecraft-1.20.3" = _Ats2qnPs;
        "minecraft-1.20.4" = _Ats2qnPs;
        "minecraft-1.20.5" = _Ats2qnPs;
        "minecraft-1.20.6" = _Ats2qnPs;
        "minecraft-1.21" = _Ats2qnPs;
        "minecraft-1.21.1" = _Ats2qnPs;
        "minecraft-1.21.2" = _Ats2qnPs;
        "minecraft-1.21.3" = _Ats2qnPs;
        "minecraft-1.21.4" = _Ats2qnPs;
        "minecraft-1.21.5" = _Ats2qnPs;
        "minecraft-1.21.6" = _Ats2qnPs;
        "minecraft-1.21.7" = _Ats2qnPs;
        "minecraft-1.21.8" = _Ats2qnPs;
        "minecraft-1.21.9" = _Ats2qnPs;
        "minecraft-1.21.10" = _Ats2qnPs;
        "minecraft-1.21.11" = _Ats2qnPs;
        "minecraft-26.1" = _Ats2qnPs;
        "minecraft-26.1.1" = _Ats2qnPs;
        "minecraft-26.1.2" = _Ats2qnPs;
        "minecraft-1.6.1" = _Ats2qnPs;
        "minecraft-1.6.2" = _Ats2qnPs;
        "minecraft-1.6.4" = _Ats2qnPs;
        "minecraft-1.7.2" = _Ats2qnPs;
        "minecraft-1.7.3" = _Ats2qnPs;
        "minecraft-1.7.4" = _Ats2qnPs;
        "minecraft-1.7.5" = _Ats2qnPs;
        "minecraft-1.7.6" = _Ats2qnPs;
        "minecraft-1.7.7" = _Ats2qnPs;
        "minecraft-1.7.8" = _Ats2qnPs;
        "minecraft-1.7.9" = _Ats2qnPs;
        "minecraft-1.7.10" = _Ats2qnPs;
        "minecraft-1.8" = _Ats2qnPs;
        "minecraft-1.8.1" = _Ats2qnPs;
        "minecraft-1.8.2" = _Ats2qnPs;
        "minecraft-1.8.3" = _Ats2qnPs;
        "minecraft-1.8.4" = _Ats2qnPs;
        "minecraft-1.8.5" = _Ats2qnPs;
        "minecraft-1.8.6" = _Ats2qnPs;
        "minecraft-1.8.7" = _Ats2qnPs;
        "minecraft-1.8.8" = _Ats2qnPs;
        "minecraft-1.8.9" = _Ats2qnPs;
        "minecraft-1.9" = _Ats2qnPs;
        "minecraft-1.9.1" = _Ats2qnPs;
        "minecraft-1.9.2" = _Ats2qnPs;
        "minecraft-1.9.3" = _Ats2qnPs;
        "minecraft-1.9.4" = _Ats2qnPs;
        "minecraft-1.10" = _Ats2qnPs;
        "minecraft-1.10.1" = _Ats2qnPs;
        "minecraft-1.10.2" = _Ats2qnPs;
        "minecraft-1.11" = _Ats2qnPs;
        "minecraft-1.11.1" = _Ats2qnPs;
        "minecraft-1.11.2" = _Ats2qnPs;
        "minecraft-1.12" = _Ats2qnPs;
        "minecraft-1.12.1" = _Ats2qnPs;
        "minecraft-1.12.2" = _Ats2qnPs;
        "minecraft-1.13" = _Ats2qnPs;
        "minecraft-1.13.1" = _Ats2qnPs;
        "minecraft-1.13.2" = _Ats2qnPs;
        "minecraft-1.14" = _Ats2qnPs;
        "minecraft-1.14.1" = _Ats2qnPs;
        "minecraft-1.14.2" = _Ats2qnPs;
        "minecraft-1.14.3" = _Ats2qnPs;
        "minecraft-1.14.4" = _Ats2qnPs;
        "minecraft-1.15" = _Ats2qnPs;
        "minecraft-1.15.1" = _Ats2qnPs;
        "minecraft-1.15.2" = _Ats2qnPs;
        "minecraft-1.16" = _Ats2qnPs;
        "minecraft-1.16.1" = _Ats2qnPs;
        "minecraft-1.16.2" = _Ats2qnPs;
        "minecraft-1.16.3" = _Ats2qnPs;
        "minecraft-1.16.4" = _Ats2qnPs;
        "minecraft-1.16.5" = _Ats2qnPs;
        "minecraft-1.17" = _Ats2qnPs;
        "minecraft-1.17.1" = _Ats2qnPs;
        "minecraft-1.18" = _Ats2qnPs;
        "minecraft-1.18.1" = _Ats2qnPs;
        "minecraft-1.18.2" = _Ats2qnPs;
        "minecraft-1.19" = _Ats2qnPs;
        "minecraft-1.19.1" = _Ats2qnPs;
        "minecraft-1.19.2" = _Ats2qnPs;
        "minecraft-1.19.3" = _Ats2qnPs;
        "minecraft-1.19.4" = _Ats2qnPs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sharp-fonts-64x";
            id = "SEnIL4yW";
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
in callPackage fn {version="Ats2qnPs";}