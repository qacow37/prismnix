{lib, callPackage, ...}:
let
    versions = (let
        _rnNd1B4W = {
            "id" = "rnNd1B4W";
            "file" = "endereyeglow-0.1.0.jar";
            "hash" = "sha512-pL05DbZAf5QDkLvvcFjMaWjRM0MEeng8VDD9Zv8yWHiF8LDfxWXU/gMmlCEO1aBFr3oOPJNk5T60xm0mxuGuWg==";
        };
        _sVFJMS1a = {
            "id" = "sVFJMS1a";
            "file" = "endereyeglow-1.0.0.jar";
            "hash" = "sha512-WoFg1SnFxefwfopO/m4EDuLryTSI2I9zeyQJ1tOwYWA6mwg+jCF1C+tdpt1971MZvOpocFnFXQ64kNvogHUfKA==";
        };
        _PaZpas7D = {
            "id" = "PaZpas7D";
            "file" = "endereyeglow-1.0.1.jar";
            "hash" = "sha512-fAOfRdLY7pYov8CHPG6KoSTbEu3Dp/f/ftrc0RRrSpxSb5hIdwmRJ3wzmqrM9t3EO1aPBuQ28JZ8huCu2ekq7A==";
        };
        _j7NAgmTi = {
            "id" = "j7NAgmTi";
            "file" = "endereyeglow-1.1.0.jar";
            "hash" = "sha512-KP82F1UNxMjypt8S8ttrkU8rfWy3reiDu80UFYwzpU4eQtfKazUrO1A138vFzR6ZDmdLs3wj5Soxjkv34v4QVA==";
        };
    in {
        "rnNd1B4W" = _rnNd1B4W;
        "sVFJMS1a" = _sVFJMS1a;
        "PaZpas7D" = _PaZpas7D;
        "j7NAgmTi" = _j7NAgmTi;
        "fabric-1.21" = _sVFJMS1a;
        "fabric-1.21.1" = _sVFJMS1a;
        "fabric-1.20.2" = _sVFJMS1a;
        "fabric-1.20.3" = _sVFJMS1a;
        "fabric-1.20.4" = _sVFJMS1a;
        "fabric-1.20.5" = _sVFJMS1a;
        "fabric-1.20.6" = _sVFJMS1a;
        "fabric-1.21.3" = _j7NAgmTi;
        "fabric-1.21.4" = _j7NAgmTi;
        "fabric-1.21.5" = _j7NAgmTi;
        "fabric-1.21.6" = _j7NAgmTi;
        "fabric-1.21.7" = _j7NAgmTi;
        "quilt-1.21" = _sVFJMS1a;
        "quilt-1.21.1" = _sVFJMS1a;
        "quilt-1.20.2" = _sVFJMS1a;
        "quilt-1.20.3" = _sVFJMS1a;
        "quilt-1.20.4" = _sVFJMS1a;
        "quilt-1.20.5" = _sVFJMS1a;
        "quilt-1.20.6" = _sVFJMS1a;
        "quilt-1.21.3" = _j7NAgmTi;
        "quilt-1.21.4" = _j7NAgmTi;
        "quilt-1.21.5" = _j7NAgmTi;
        "quilt-1.21.6" = _j7NAgmTi;
        "quilt-1.21.7" = _j7NAgmTi;
        "forge-1.20" = _PaZpas7D;
        "forge-1.20.1" = _PaZpas7D;
        "forge-1.20.2" = _PaZpas7D;
        "forge-1.20.3" = _PaZpas7D;
        "forge-1.20.4" = _PaZpas7D;
        "forge-1.20.5" = _PaZpas7D;
        "forge-1.20.6" = _PaZpas7D;
        "forge-1.21" = _PaZpas7D;
        "forge-1.21.1" = _PaZpas7D;
        "forge-1.21.2" = _PaZpas7D;
        "neoforge-1.20" = _PaZpas7D;
        "neoforge-1.20.1" = _PaZpas7D;
        "neoforge-1.20.2" = _PaZpas7D;
        "neoforge-1.20.3" = _PaZpas7D;
        "neoforge-1.20.4" = _PaZpas7D;
        "neoforge-1.20.5" = _PaZpas7D;
        "neoforge-1.20.6" = _PaZpas7D;
        "neoforge-1.21" = _PaZpas7D;
        "neoforge-1.21.1" = _PaZpas7D;
        "neoforge-1.21.2" = _PaZpas7D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endereyeglow";
            id = "UJ9RfDmL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="j7NAgmTi";}