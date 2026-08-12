{lib, callPackage, ...}:
let
    versions = (let
        _1mHUe2wV = {
            "id" = "1mHUe2wV";
            "file" = "hudglassescc-0.1.0-beta.jar";
            "hash" = "sha512-Zs+DCQ2ntz5mxyFR2iph8/mnBw3e6nbkUATWDh0LNtdl2FX5VyBV5VJjLvORGVnfueRIHKlk/4pkNlWuc2yUYQ==";
        };
        _bl2oxWXU = {
            "id" = "bl2oxWXU";
            "file" = "hudglassescc-0.1.1-beta.jar";
            "hash" = "sha512-sjZjTH6zHXAB1Rhr1fXBaalzS/Cm+/KP5Aq24CtkpiRrriUfLsa12ybWdxBTbikmdqfQflsO3JNJxhycSv9uhA==";
        };
        _1mBe7FjW = {
            "id" = "1mBe7FjW";
            "file" = "hudglassescc-0.1.2-beta.jar";
            "hash" = "sha512-8jaPhmRXoPf/FxZmrB+yacGH0Vffu/pRLTefsFnsnQfvnVyUk8/X/t9SLBZH2PWgX9yy26XsaQ3XpSmsQ5Tl/w==";
        };
        _6p53WFd6 = {
            "id" = "6p53WFd6";
            "file" = "hudglassescc-0.1.3-beta.jar";
            "hash" = "sha512-n6QiRaFnmCOBIbskci+nWgLemoUjDkcnvm9AcBXxA744UY54k/VgPuo1X+UA71TVJ/GkitPTFnFS3WpxpXVVnQ==";
        };
    in {
        "1mHUe2wV" = _1mHUe2wV;
        "bl2oxWXU" = _bl2oxWXU;
        "1mBe7FjW" = _1mBe7FjW;
        "6p53WFd6" = _6p53WFd6;
        "neoforge-1.21.1" = _6p53WFd6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-hud-glasses";
            id = "HAKfjoUe";
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
in callPackage fn {version="6p53WFd6";}