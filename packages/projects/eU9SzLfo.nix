{lib, callPackage, ...}:
let
    versions = (let
        _5k46mu03 = {
            "id" = "5k46mu03";
            "file" = "More Explosives V1.0.2.jar";
            "hash" = "sha512-9z8M/keaty9evCjU0jAYYqBUPGGEI/aTI6jUJHIF3ktdWSkA4ZEv4nN7EBgNi9kuIihSyBIBZIAWjtlsw8gIwQ==";
        };
    in {
        "5k46mu03" = _5k46mu03;
        "forge-1.12.2" = _5k46mu03;
        "default" = _5k46mu03;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "even-more-explosives-mod";
        id = "eU9SzLfo";
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