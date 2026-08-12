{lib, callPackage, ...}:
let
    versions = (let
        _pAVlMEcX = {
            "id" = "pAVlMEcX";
            "file" = "tfmg_stellaris_compat-1.0.0.jar";
            "hash" = "sha512-uB7iIWMXkizUQJf3CPZ88UBeDw65w8uY2cQnHhQUg1JrosRbv/Qhp422sJE3twKQlBUadzpRp7sKlV9Z3HFEZg==";
        };
        _wPEqLj5W = {
            "id" = "wPEqLj5W";
            "file" = "tfmg_stellaris_compat-1.1.0.jar";
            "hash" = "sha512-HL4YMHc1J+Za3oxpNn9n8mu4gg14YhgAoo3BLyXM8zkmzI09y9ZpfJHR9OyH0N1ATdaWePqc53E/V4yauKc+Sg==";
        };
        _MLHm74pl = {
            "id" = "MLHm74pl";
            "file" = "tfmg_stellaris_compat-1.1.1.jar";
            "hash" = "sha512-kT8h/HDoqHOZALAJcwXitCv16dupWws9km6li3HIA8mNdMh16Kt7QXumIwKrjfMU4lKjuJBAYVyMWsnu0HTyaQ==";
        };
    in {
        "pAVlMEcX" = _pAVlMEcX;
        "wPEqLj5W" = _wPEqLj5W;
        "MLHm74pl" = _MLHm74pl;
        "neoforge-1.21.1" = _MLHm74pl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfmg-stellaris-compat";
            id = "x6WYN4Ks";
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
in callPackage fn {version="MLHm74pl";}