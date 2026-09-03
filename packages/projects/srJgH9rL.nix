{lib, callPackage, ...}:
let
    versions = (let
        _kfgSv1Ku = {
            "id" = "kfgSv1Ku";
            "file" = "demonslayerswords-1.20.1-1.1.0.jar";
            "hash" = "sha512-foR0M0Iv3+6v99T0NRGDv4b1euzMIsHgYPqa6mO6B5TjAD/5fDMClO9Yn6uRYHrSK441h06OJlnTHsxUUH8JsA==";
        };
        _o1fQvdfn = {
            "id" = "o1fQvdfn";
            "file" = "demonslayerswords-1.20.1-1.1.1.jar";
            "hash" = "sha512-gj5sL5GPo8cXNs0t3A+ZJSxdzRf8Z9X/8+eudjhgu0aszpKD2fNXTsIRdcSqoiIx8u++NfOE0t37GLpT3wjXkQ==";
        };
        _lHpqUCmX = {
            "id" = "lHpqUCmX";
            "file" = "demonslayerswords-1.20.2-1.1.1.jar";
            "hash" = "sha512-u5DKJM9UuhA/2YPAfhCVS0rMNilq5hpREqGIQyKUOykh0mYXRVghh6UlElmXSikBrS9ne1a5Aaan/MBtDvrurQ==";
        };
    in {
        "kfgSv1Ku" = _kfgSv1Ku;
        "o1fQvdfn" = _o1fQvdfn;
        "lHpqUCmX" = _lHpqUCmX;
        "forge-1.20.1" = _o1fQvdfn;
        "forge-1.20.2" = _lHpqUCmX;
        "default" = _lHpqUCmX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demon-slayer-swords-(-kimetsu-no-yaiba-)";
        id = "srJgH9rL";
        type = "mod";
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
in callPackage fn {}