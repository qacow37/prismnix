{lib, callPackage, ...}:
let
    versions = (let
        _47h2H1zO = {
            "id" = "47h2H1zO";
            "file" = "easyelytra-1.0.0.jar";
            "hash" = "sha512-2h+28UswBqrx9QN98kl60W8LuN0+PWZmBHPXRW4lbcdczsmsT8T+iV/oMdH3So0Zkn/8n9H2Z3jZh5r1vZyTlA==";
        };
        _VLc28MW2 = {
            "id" = "VLc28MW2";
            "file" = "easyelytra-1.0.0fabric.jar";
            "hash" = "sha512-yjkzeyao5+PXBZdjW0srCy3/GoFYbuDjkL0AsBkLCj71BgFU5SXkw17zLLsNEZcZHzLjpyErsYuGHXZYbxkW2g==";
        };
    in {
        "47h2H1zO" = _47h2H1zO;
        "VLc28MW2" = _VLc28MW2;
        "forge-1.20.1" = _47h2H1zO;
        "fabric-1.20.1" = _VLc28MW2;
        "default" = _VLc28MW2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easyelytra";
        id = "wWlacGXO";
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