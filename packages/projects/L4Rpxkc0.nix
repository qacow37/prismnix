{lib, callPackage, ...}:
let
    versions = (let
        _x0NfbVK1 = {
            "id" = "x0NfbVK1";
            "file" = "GoodBye Dirt Screen-1.0.jar";
            "hash" = "sha512-xkyUWx4lLmk2jnj3NJJP+WqgkD82MKbDtHE2EcTZV9CWJBJAU4wgo4uLTKyrrGMMj9icqdoG+iIRHosC57mmiQ==";
        };
        _lSWq1z2H = {
            "id" = "lSWq1z2H";
            "file" = "Goodbye Dirt Screen-1.20.1-forge-1.1.jar";
            "hash" = "sha512-ZZPGgu26+UEgiMl94+jy3kZfca8xbr9BnmgmzpR7+gjetchiwQxVEPz/9EonD8acslBRMPjC54xR4cxJoP6rww==";
        };
        _ru4vxD8D = {
            "id" = "ru4vxD8D";
            "file" = "goodbye_dirt_screen-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-vuSm0GR5lW1xoHQo9hTLXs4ZwUVT+OlcvU+FzT6IlqE2oa44GIvyG7Ze7zZoX8v9MtYvubs2+Lw6E0867PXjXQ==";
        };
    in {
        "x0NfbVK1" = _x0NfbVK1;
        "lSWq1z2H" = _lSWq1z2H;
        "ru4vxD8D" = _ru4vxD8D;
        "forge-1.20.1" = _lSWq1z2H;
        "fabric-1.20.1" = _ru4vxD8D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goodbye-dirt-screen";
            id = "L4Rpxkc0";
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
                    url = "https://github.com/frcvdt45g6by7hnj8ukm-nh8b7g6vtf5r4de3/GoodByeDirtScreen/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="ru4vxD8D";}