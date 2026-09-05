{lib, callPackage, ...}:
let
    versions = (let
        _Gh3LRcRC = {
            "id" = "Gh3LRcRC";
            "file" = "StarterItems-1.2.jar";
            "hash" = "sha512-6lomWT54ft3aVdnuNKO8a1cdqaR6IMllEoEqQVNyjzWzP8TWFdVoEkizOYWsBuJbjArFyJc72SSx4xrAB8Yugg==";
        };
        _QLIUCIi7 = {
            "id" = "QLIUCIi7";
            "file" = "StarterItems-1.1.1.jar";
            "hash" = "sha512-S2/1qyGviTKvagjn+ei1PSQNe0nfQz1/p1ecsGfq4p2BdxMoJ5p2/UrwGadx5S9hw+NXNb9heqRJWJFzD4iDTw==";
        };
        _IUcEwQp9 = {
            "id" = "IUcEwQp9";
            "file" = "starteritems-1.20.1-2.0.0.jar";
            "hash" = "sha512-1NidYpnMXPP810PTGKcFXU9s+Fqp6pyRF3rGyE4ur6SNiH06dt6xtXhWIOWa+z8i127FjHyJXpdJ+SdtqfZPmg==";
        };
        _QfJpK9gE = {
            "id" = "QfJpK9gE";
            "file" = "starteritems-1.20.1-3.0.1.jar";
            "hash" = "sha512-Ff+1ioBW3e3I0KtI4ippF2sASqMEp/lkqLPq29+tk1VQlRimsw6RRqcledqObC/em2FnREaT7hHbGNZgK/7opA==";
        };
    in {
        "Gh3LRcRC" = _Gh3LRcRC;
        "QLIUCIi7" = _QLIUCIi7;
        "IUcEwQp9" = _IUcEwQp9;
        "QfJpK9gE" = _QfJpK9gE;
        "forge-1.19.4" = _Gh3LRcRC;
        "forge-1.19.2" = _QLIUCIi7;
        "forge-1.20.1" = _QfJpK9gE;
        "pkg-1.2.0" = _IUcEwQp9;
        "pkg-1.0.0" = _QLIUCIi7;
        "pkg-3.0.1" = _QfJpK9gE;
        "default" = _QfJpK9gE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starter_items";
        id = "NzaRdyKe";
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