{lib, callPackage, ...}:
let
    versions = (let
        _h4FqlqoL = {
            "id" = "h4FqlqoL";
            "file" = "Flowtives 150k - Purple.zip";
            "hash" = "sha512-8Hu8LyDpSw9S1XWcvIGAJ5QYnN21KU1Zey6Gf0bedQQUwEeNkSS2bFALVRx7sW5u1/Xl/n6rtQVQba1JUQueuw==";
        };
    in {
        "h4FqlqoL" = _h4FqlqoL;
        "minecraft-1.21.11" = _h4FqlqoL;
        "pkg-1.21.11" = _h4FqlqoL;
        "default" = _h4FqlqoL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowtives-150k-purple";
        id = "KoPMEDj3";
        type = "resourcepack";
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