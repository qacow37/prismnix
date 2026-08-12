{lib, callPackage, ...}:
let
    versions = (let
        _46OiT8QZ = {
            "id" = "46OiT8QZ";
            "file" = "ElementalWeapons-1.0.jar";
            "hash" = "sha512-DLDXdSsTysiclE3fK0vd/3LQXLnrj1FLTFBva0sEO3zYXT3qF5dAAMvLs0o2b+uxx8sj5c7+r/3f0lGv6Z2ytA==";
        };
        _LPMgBnoh = {
            "id" = "LPMgBnoh";
            "file" = "ElementalWeapons-1.1.jar";
            "hash" = "sha512-ICAoiwXi4QlNvix73mNIpik2g1dGVHU96j9NMZBR9/4C7F2QSa+ofxcjOMBOAF0zyZxHLllQJcbmvg/UFVliRQ==";
        };
        _IOoMJu96 = {
            "id" = "IOoMJu96";
            "file" = "ElementalWeapons-1.2.jar";
            "hash" = "sha512-QlxPwWuk0CPxg/R4oQ1fKAFOgJv7L38VAHqcBiVnQDI4DQnjgpvMAgDu86J2FHzyxex6YCBvkOVCaBU2OIV6xw==";
        };
        _4AqdVY2c = {
            "id" = "4AqdVY2c";
            "file" = "ElementalWeapons-1.2.1.jar";
            "hash" = "sha512-R7G7RpPBPt1s5ACaRCqof41otIg9bwZu7DiLfX2rwEjRQX2DoUH+AeuaLQICL5zEUywulDIWUiLNoPdzLAmIvw==";
        };
    in {
        "46OiT8QZ" = _46OiT8QZ;
        "LPMgBnoh" = _LPMgBnoh;
        "IOoMJu96" = _IOoMJu96;
        "4AqdVY2c" = _4AqdVY2c;
        "fabric-1.20" = _4AqdVY2c;
        "fabric-1.20.1" = _4AqdVY2c;
        "fabric-1.20.2" = _4AqdVY2c;
        "fabric-1.20.3" = _4AqdVY2c;
        "fabric-1.20.4" = _4AqdVY2c;
        "fabric-1.20.5" = _4AqdVY2c;
        "fabric-1.20.6" = _4AqdVY2c;
        "quilt-1.20" = _4AqdVY2c;
        "quilt-1.20.1" = _4AqdVY2c;
        "quilt-1.20.2" = _4AqdVY2c;
        "quilt-1.20.3" = _4AqdVY2c;
        "quilt-1.20.4" = _4AqdVY2c;
        "quilt-1.20.5" = _4AqdVY2c;
        "quilt-1.20.6" = _4AqdVY2c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elemental-weapons";
            id = "NEBRjUju";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4AqdVY2c";}