{lib, callPackage, ...}:
let
    versions = (let
        _GY3EwZgK = {
            "id" = "GY3EwZgK";
            "file" = "CompassCoords-1.4.0-mc1.18.2.jar";
            "hash" = "sha512-LadGokLniWfPkahPOA1jPgTK1KAEfQGFoO2woenujNIdagUvzvsr0jgpBw1rdp9f7InyM+TXH/nLOvvdKLuaWw==";
        };
        _vTUWy6o9 = {
            "id" = "vTUWy6o9";
            "file" = "CompassCoords-1.5.0-mc1.19.2.jar";
            "hash" = "sha512-mWWBpTl+qPGmfMrfrMDPWwIGK+dPTI6oLLKxfhIWNd+K0uGWCfP6z9UsrYnr7Xu0O2jHDL4B1zhDGmxbk0egHA==";
        };
        _8eMhg5YL = {
            "id" = "8eMhg5YL";
            "file" = "CompassCoords-1.6.0-mc1.20.jar";
            "hash" = "sha512-QfglZgzvjn2cYdgxGpDsyckdjsb/Vz0jwA54m6ZtAPFzza4aL2sTnh0F2VxYkUQdXN9Vu5V2/le/jPFP6KcVfQ==";
        };
    in {
        "GY3EwZgK" = _GY3EwZgK;
        "vTUWy6o9" = _vTUWy6o9;
        "8eMhg5YL" = _8eMhg5YL;
        "forge-1.18.2" = _GY3EwZgK;
        "forge-1.19.2" = _vTUWy6o9;
        "forge-1.19.4" = _vTUWy6o9;
        "forge-1.20.1" = _8eMhg5YL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compass-coords";
            id = "oBwwvdls";
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
in callPackage fn {version="8eMhg5YL";}