{lib, callPackage, ...}:
let
    versions = (let
        _DkfA5ZQm = {
            "id" = "DkfA5ZQm";
            "file" = "somakespells-1.0.0.jar";
            "hash" = "sha512-fxas6aaWi8Ymk0UjB9OuE23MAAj58/h50SbMt/YtJFtmWIpDtVBZfM5i4xrn8vPrs+L07ZNsgpKTTuhO5r+eew==";
        };
        _RUK0ypfT = {
            "id" = "RUK0ypfT";
            "file" = "somakespells-1.0.1.jar";
            "hash" = "sha512-PsiGPeK0q4wZoZ9Us/35le90JJWHh61WmFye1HfgQcX4/8+hrYWtdXSX+cTJUG5gGnJuNyixGSeYsVbCw19hGg==";
        };
    in {
        "DkfA5ZQm" = _DkfA5ZQm;
        "RUK0ypfT" = _RUK0ypfT;
        "neoforge-1.21.1" = _RUK0ypfT;
        "neoforge-1.21.2" = _RUK0ypfT;
        "neoforge-1.21.3" = _RUK0ypfT;
        "neoforge-1.21.4" = _RUK0ypfT;
        "neoforge-1.21.5" = _RUK0ypfT;
        "neoforge-1.21.6" = _RUK0ypfT;
        "neoforge-1.21.7" = _RUK0ypfT;
        "neoforge-1.21.8" = _RUK0ypfT;
        "neoforge-1.21.9" = _RUK0ypfT;
        "neoforge-1.21.10" = _RUK0ypfT;
        "neoforge-1.21.11" = _RUK0ypfT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "somake-spells-irons-spells-addon";
            id = "uoNbtac8";
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
in callPackage fn {version="RUK0ypfT";}