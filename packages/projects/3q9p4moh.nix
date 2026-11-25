{lib, callPackage, ...}:
let
    versions = (let
        _iQCHubip = {
            "id" = "iQCHubip";
            "file" = "lootlight-1.0.0.jar";
            "hash" = "sha512-SSsa/kw9mkyaVBL3eyzNYQD2R5SdI450zAZo50JYLBEfbHHnv1M/fwVC9v8VzWzrOvwkDX5OY78sNCxw9NC8Hw==";
        };
        _LUcK1rxL = {
            "id" = "LUcK1rxL";
            "file" = "LootLight 26.2.jar";
            "hash" = "sha512-eYCGPy6QJm6laORbRAQi19doZqd9+9OQe3z7RQZh74y2eBRbrszmDgnUvfWeEtCEdMgWcflGMDE0h9uxElq4uw==";
        };
        _lWQeEnSd = {
            "id" = "lWQeEnSd";
            "file" = "LootLight 1.21.4.jar";
            "hash" = "sha512-fzPOs7lQXgX6A3iHWhETpEctMJJu4lOmnAM6Mok4gNphVeIohyOpRQO3iAJL+wzepAB+ZUTRLqarY7pWf+Ud3w==";
        };
    in {
        "iQCHubip" = _iQCHubip;
        "LUcK1rxL" = _LUcK1rxL;
        "lWQeEnSd" = _lWQeEnSd;
        "fabric-1.21.11" = _iQCHubip;
        "fabric-26.2" = _LUcK1rxL;
        "fabric-1.21.4" = _lWQeEnSd;
        "pkg-1.0.0" = _lWQeEnSd;
        "default" = _lWQeEnSd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootlight";
        id = "3q9p4moh";
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