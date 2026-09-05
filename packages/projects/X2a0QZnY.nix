{lib, callPackage, ...}:
let
    versions = (let
        _ZX3G2g1X = {
            "id" = "ZX3G2g1X";
            "file" = "SimpleTimber-1.0.jar";
            "hash" = "sha512-NOi6rpgb2QEk/kj/8zKJv9rL3hCeTw1i2rPw81EGcPSu8Q5/AjEkyvGiNzYCw1zAwks3UrZO9qkMtp2In2U8ig==";
        };
        _pbFN27aS = {
            "id" = "pbFN27aS";
            "file" = "SimpleTimber-1.1.jar";
            "hash" = "sha512-TpEabCD+ULDYdnTlXpHT45caXCRnMxZNsvCLK32mYNp9LvfPFIbgqu5C1BxQ9IbKEieRITHXmumnfjF12CcQkw==";
        };
        _OCdapQFT = {
            "id" = "OCdapQFT";
            "file" = "SimpleTimber-1.2.jar";
            "hash" = "sha512-YCPoXUnexIdkEggAfUWRyYpSlwqaH1d927yzxDS4rqugEhJQzxTTxUuvGY1IWQODyUbKMCQ8ZRixtV8qAdW6JA==";
        };
    in {
        "ZX3G2g1X" = _ZX3G2g1X;
        "pbFN27aS" = _pbFN27aS;
        "OCdapQFT" = _OCdapQFT;
        "bukkit-1.21" = _OCdapQFT;
        "bukkit-1.21.1" = _OCdapQFT;
        "bukkit-1.21.2" = _OCdapQFT;
        "bukkit-1.21.3" = _OCdapQFT;
        "bukkit-1.21.4" = _OCdapQFT;
        "bukkit-1.21.5" = _OCdapQFT;
        "bukkit-1.21.6" = _OCdapQFT;
        "bukkit-1.21.7" = _OCdapQFT;
        "bukkit-1.21.8" = _OCdapQFT;
        "paper-1.21" = _OCdapQFT;
        "paper-1.21.1" = _OCdapQFT;
        "paper-1.21.2" = _OCdapQFT;
        "paper-1.21.3" = _OCdapQFT;
        "paper-1.21.4" = _OCdapQFT;
        "paper-1.21.5" = _OCdapQFT;
        "paper-1.21.6" = _OCdapQFT;
        "paper-1.21.7" = _OCdapQFT;
        "paper-1.21.8" = _OCdapQFT;
        "spigot-1.21" = _OCdapQFT;
        "spigot-1.21.1" = _OCdapQFT;
        "spigot-1.21.2" = _OCdapQFT;
        "spigot-1.21.3" = _OCdapQFT;
        "spigot-1.21.4" = _OCdapQFT;
        "spigot-1.21.5" = _OCdapQFT;
        "spigot-1.21.6" = _OCdapQFT;
        "spigot-1.21.7" = _OCdapQFT;
        "spigot-1.21.8" = _OCdapQFT;
        "folia-1.21" = _OCdapQFT;
        "folia-1.21.1" = _OCdapQFT;
        "folia-1.21.2" = _OCdapQFT;
        "folia-1.21.3" = _OCdapQFT;
        "folia-1.21.4" = _OCdapQFT;
        "folia-1.21.5" = _OCdapQFT;
        "folia-1.21.6" = _OCdapQFT;
        "folia-1.21.7" = _OCdapQFT;
        "folia-1.21.8" = _OCdapQFT;
        "pkg-1.0" = _ZX3G2g1X;
        "pkg-1.1" = _pbFN27aS;
        "pkg-1.2" = _OCdapQFT;
        "default" = _OCdapQFT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-timber";
        id = "X2a0QZnY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/K4RUNIO/simpleTimber/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}