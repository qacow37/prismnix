{lib, callPackage, ...}:
let
    versions = (let
        _kuqNwfIx = {
            "id" = "kuqNwfIx";
            "file" = "FilledMapCoordinates-0.1.jar";
            "hash" = "sha512-HzP8AVJE15wlpSEps0vRn9Gbwi9Ce00BQDkt78u2Twr6WCe18eRyC+DzGcXWI+4k+4teE2OxW6jlSMc5q3VhHg==";
        };
        _V9WN6pKz = {
            "id" = "V9WN6pKz";
            "file" = "FilledMapCoordinates-0.2.0-sources.jar";
            "hash" = "sha512-0Ta8Jh1pGBA9Cfd9A/dmtnyPRMAPHv8lIzjMAbimjGCvG0213A1M7z6gyvlx7cTA8BbrQKvIoMAx3fOcFnK/dg==";
        };
        _SSb0bbIO = {
            "id" = "SSb0bbIO";
            "file" = "FilledMapCoordinates-0.2.1.jar";
            "hash" = "sha512-joBVWCe2lHz0PxtyNF0Xc5a36Ulzwc1yHRkgArtj9v2MkMj8RFFatmN3Pl/SgIuQ1c4qDIMu9vs86ecC5G71cQ==";
        };
    in {
        "kuqNwfIx" = _kuqNwfIx;
        "V9WN6pKz" = _V9WN6pKz;
        "SSb0bbIO" = _SSb0bbIO;
        "fabric-1.21" = _kuqNwfIx;
        "fabric-1.21.1" = _kuqNwfIx;
        "fabric-1.21.2" = _V9WN6pKz;
        "fabric-1.21.3" = _V9WN6pKz;
        "fabric-1.21.4" = _SSb0bbIO;
        "quilt-1.21" = _kuqNwfIx;
        "quilt-1.21.1" = _kuqNwfIx;
        "quilt-1.21.2" = _V9WN6pKz;
        "quilt-1.21.3" = _V9WN6pKz;
        "quilt-1.21.4" = _SSb0bbIO;
        "default" = _SSb0bbIO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "filled-map-coordinates";
        id = "2SRiBKfr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}