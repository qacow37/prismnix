{lib, callPackage, ...}:
let
    versions = (let
        _Hz6O0GuW = {
            "id" = "Hz6O0GuW";
            "file" = "sketch-1.20.5-1.0.0.jar";
            "hash" = "sha512-QVLzrwSL8p5FvGvBzGOcmN4LNSgWop2TUeW+bKsvIQR89GyRHhO7jqPW2UddM3gBeTa+ICck9TGXZkUE1to+JQ==";
        };
        _KUt4Qice = {
            "id" = "KUt4Qice";
            "file" = "sketch-1.20.6-1.1.0.jar";
            "hash" = "sha512-TzROdUjAIqhOLLuOULfl1co5jGuUokiqxs0kywPyMDV7d9IvlPssfWaO93P4chOBNYh/UGJl1hJA/JiWLMoYvA==";
        };
        _QMvLsIHE = {
            "id" = "QMvLsIHE";
            "file" = "sketch-1.21-1.2.0.jar";
            "hash" = "sha512-b+Gjoz1NKS2vsaV0R4PbBX6lXwiFf1xU+UN6XTWf5VCiyPhlqHQuDCQTRa8dSbm84KXA0v36qKkQsQqjPLRAPg==";
        };
        _FIrvx2L9 = {
            "id" = "FIrvx2L9";
            "file" = "sketch-1.21.1-1.2.1.jar";
            "hash" = "sha512-f+g7Qg9hjRmyFX9a+koN+dnO6QY9nrXYzbHijaUAdgzIgFFH2NSfgZzRFnKWK4EHgzBArLIyoJQeujWVeB0MWQ==";
        };
    in {
        "Hz6O0GuW" = _Hz6O0GuW;
        "KUt4Qice" = _KUt4Qice;
        "QMvLsIHE" = _QMvLsIHE;
        "FIrvx2L9" = _FIrvx2L9;
        "fabric-1.20.5" = _KUt4Qice;
        "fabric-1.20.6" = _KUt4Qice;
        "fabric-1.21" = _FIrvx2L9;
        "fabric-1.21.1" = _FIrvx2L9;
        "default" = _FIrvx2L9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sketch";
            id = "4erSrc0h";
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
in callPackage fn {version="default";}