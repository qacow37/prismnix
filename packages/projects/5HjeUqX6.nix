{lib, callPackage, ...}:
let
    versions = (let
        _UrVoKWPf = {
            "id" = "UrVoKWPf";
            "file" = "pmweatheradvancedeas-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZmTIWTS9R/nG6BFr0YrgY95sT6obJNU7gZIctYyPEyWmczIuJ1aaRq2NAHQemHb7qhrm7MT5QVJ4KuLBJQ8oDA==";
        };
        _LS96bd9p = {
            "id" = "LS96bd9p";
            "file" = "pmweatheradvancedeas-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-hnwsdxHZMEOm4HUkttWT/5MAF10vX2sf+IHVknvqtcCsMWhB1kCwJ2+BgddVjkE7ZoaNemCb6eTyo0YYr9fzgw==";
        };
    in {
        "UrVoKWPf" = _UrVoKWPf;
        "LS96bd9p" = _LS96bd9p;
        "neoforge-1.21.1" = _LS96bd9p;
        "neoforge-1.21.2" = _UrVoKWPf;
        "neoforge-1.21.3" = _UrVoKWPf;
        "neoforge-1.21.4" = _UrVoKWPf;
        "neoforge-1.21.5" = _UrVoKWPf;
        "neoforge-1.21.6" = _UrVoKWPf;
        "neoforge-1.21.7" = _UrVoKWPf;
        "neoforge-1.21.8" = _UrVoKWPf;
        "neoforge-1.21.9" = _UrVoKWPf;
        "neoforge-1.21.10" = _UrVoKWPf;
        "neoforge-1.21.11" = _UrVoKWPf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-eas";
            id = "5HjeUqX6";
            type = "mod";
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
in callPackage fn {version="LS96bd9p";}