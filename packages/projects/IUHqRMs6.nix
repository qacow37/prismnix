{lib, callPackage, ...}:
let
    versions = (let
        _lzm9NhkT = {
            "id" = "lzm9NhkT";
            "file" = "limitless.zip";
            "hash" = "sha512-3YcXpv7ELn+cXhBVu4jmbVt7bGkKfFrkRsSIYatR7w9eLk1plNvNll3KxNhCnsD6I4Fkm6b2igwgBthxZQE88w==";
        };
        _nO6Bd7jx = {
            "id" = "nO6Bd7jx";
            "file" = "limitless.zip";
            "hash" = "sha512-rZ7wRympVKaMxXoWOmFOZyN/cTbHFgvAb5JuZi5VWQlvD96tYam+4yFlQh23KI+DKcdGLZW1NKQpLF79soBSkA==";
        };
        _WK9ZfLum = {
            "id" = "WK9ZfLum";
            "file" = "limitless-1.1.jar";
            "hash" = "sha512-hBpo5FUQg90hfBRqSii1sqeX7aWGRJixEuNPnyPJUmVTWQs6K6eIEW28wCKTtiIQZ+OmkmpLWCpEYhjasV1yGQ==";
        };
        _vkbPOeVs = {
            "id" = "vkbPOeVs";
            "file" = "limitless.zip";
            "hash" = "sha512-y2Hh9aFKeFdq6XGRTF4ZSlcysg1wnENFDJ+AxOroRV7gDEHWGt0cRFt/9zgOB69ozuSdooIJBlU4MSz2l+DPeQ==";
        };
        _NsMwSvtg = {
            "id" = "NsMwSvtg";
            "file" = "limitless-1.1.jar";
            "hash" = "sha512-pC8MBw214BsMekcy8egyzM4peN9ikjRUkgw24siUrxnVJF357VeYqTdwMFQ4tGykTOZMLSeA1rdMztEWW2D0Ww==";
        };
    in {
        "lzm9NhkT" = _lzm9NhkT;
        "nO6Bd7jx" = _nO6Bd7jx;
        "WK9ZfLum" = _WK9ZfLum;
        "vkbPOeVs" = _vkbPOeVs;
        "NsMwSvtg" = _NsMwSvtg;
        "datapack-1.19.4" = _lzm9NhkT;
        "datapack-1.20" = _nO6Bd7jx;
        "datapack-1.20.1" = _nO6Bd7jx;
        "datapack-1.20.2" = _vkbPOeVs;
        "fabric-1.20" = _WK9ZfLum;
        "fabric-1.20.1" = _WK9ZfLum;
        "fabric-1.20.2" = _NsMwSvtg;
        "forge-1.20" = _WK9ZfLum;
        "forge-1.20.1" = _WK9ZfLum;
        "forge-1.20.2" = _NsMwSvtg;
        "quilt-1.20" = _WK9ZfLum;
        "quilt-1.20.1" = _WK9ZfLum;
        "quilt-1.20.2" = _NsMwSvtg;
        "default" = _NsMwSvtg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limitless";
        id = "IUHqRMs6";
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