{lib, callPackage, ...}:
let
    versions = (let
        _clibiBja = {
            "id" = "clibiBja";
            "file" = "belowland-0.2.5-all.jar";
            "hash" = "sha512-y5LDd+aRUXpB5v0+cgpSTI6WjyFsZlXZgh1rFCVwWoMD2n4CDqjNKxqHiz2zjVTUdUlCqClnRuMRda08sOlDZA==";
        };
        _sLNzySyR = {
            "id" = "sLNzySyR";
            "file" = "belowland-0.2.5.1-all.jar";
            "hash" = "sha512-tfjuv08ZSM+Q+PCcEUoEUL7NtY7x7Jn8mF2cvMDYCtsDyrpOGhfhhGOIFuVqfmhJjDdM2zgzwYm9Tde4jkLqkA==";
        };
        _D5G2xIDo = {
            "id" = "D5G2xIDo";
            "file" = "belowland-0.2.5.2-all.jar";
            "hash" = "sha512-iZTNYVBvKd9IdF5PmQKbOkwMbRG8C33Flvyj7doOidzfN1NuqsDSl3SsgBWXehZyTnzCkohiboystDHPHTqbwQ==";
        };
        _fqQD2lnA = {
            "id" = "fqQD2lnA";
            "file" = "belowland-0.2.5.3-all.jar";
            "hash" = "sha512-bHcO7R20+MNP+4Q2GnE5X9u2Muozy+M0Hdx6r66Zh5Mbp3GbzaoM5VZb7BRVTy6tI7yuWw3OeQ/Bav7R+4B7lw==";
        };
        _LY9Mjx7I = {
            "id" = "LY9Mjx7I";
            "file" = "belowland-0.2.5.4-all.jar";
            "hash" = "sha512-VlQWz2LE59Y9y7EyhjbRPBEkt9jviLYUeEMMl3Y7VmEKGCAyZWnfiTNLqyct/wNCbYnF9IdmXLvUReFp9v5rZA==";
        };
    in {
        "clibiBja" = _clibiBja;
        "sLNzySyR" = _sLNzySyR;
        "D5G2xIDo" = _D5G2xIDo;
        "fqQD2lnA" = _fqQD2lnA;
        "LY9Mjx7I" = _LY9Mjx7I;
        "forge-1.20.1" = _LY9Mjx7I;
        "default" = _LY9Mjx7I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "outln.frombelowland";
            id = "34yoGR5W";
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
in callPackage fn {version="default";}