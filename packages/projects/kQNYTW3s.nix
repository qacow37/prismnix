{lib, callPackage, ...}:
let
    versions = (let
        _paohr2Jb = {
            "id" = "paohr2Jb";
            "file" = "ellediscs-1.0.0.jar";
            "hash" = "sha512-63QDL0i4fEEb6xI87MD8b1fuGVwQWUsz/Eo7jYLQ9nPkheWfUVnfkiBvY9PLIcB4tEjBe47+Ei8FkRiPuw5zeQ==";
        };
        _5VwIxJvW = {
            "id" = "5VwIxJvW";
            "file" = "ellediscs-1.0.1.jar";
            "hash" = "sha512-IhCuekW8qCVN6XNACnn8N4oTdELIKjZEBsWWj3W079nXWOAuRa9+qdl0T4yUyzkFftJCroA4nA5z/sp5H5Mgfw==";
        };
        _6EjRhWvQ = {
            "id" = "6EjRhWvQ";
            "file" = "ellediscs-1.0.0.jar";
            "hash" = "sha512-elMuj/AFyiADYppb9B8lzpuONcT8EEGz7142mgfjnobXoALKu7vDcntT34nRRJSgH7BnNZfr9Jw6Byuh+4aI/w==";
        };
        _njRu33Bh = {
            "id" = "njRu33Bh";
            "file" = "ellediscs-1.0.2.jar";
            "hash" = "sha512-hqPJpA7HzRDGEnOiv5vZmTHAXu7OsSpWGQm6FVBSFom5FSJeN2/K5u+TkcXrKoCjSuV539vQ2XRlN/3anTGVEA==";
        };
        _Ql5csfn0 = {
            "id" = "Ql5csfn0";
            "file" = "ellediscs-1.0.3.jar";
            "hash" = "sha512-sdgLcLGNMSbr5Gg0WqvtgEcardsorU/NXoMntynGGOQM5UrrH14OmRN81CQrE4RPAmph1etBBfRhDldustIkVQ==";
        };
        _eat2xExH = {
            "id" = "eat2xExH";
            "file" = "ellediscs-1.1.0.jar";
            "hash" = "sha512-pEAlZ2iUTRW9R+NPSSf1fNQOaz/PVFF2qAHwLkHKRrwZni5CZdmPFmPlseHpHnvmKqaNwkEXeRSnud4uZjK8Og==";
        };
        _v07lXRyk = {
            "id" = "v07lXRyk";
            "file" = "ellediscs-1.2.0.jar";
            "hash" = "sha512-50AXnoM3KPWCCl5lGQBqRJ0lav3dmKKyleaR2nUWkqJxaUDgwJm6/qm3sCUfVfX4mlMVAY9tcAg7l6FEtrOUSw==";
        };
    in {
        "paohr2Jb" = _paohr2Jb;
        "5VwIxJvW" = _5VwIxJvW;
        "6EjRhWvQ" = _6EjRhWvQ;
        "njRu33Bh" = _njRu33Bh;
        "Ql5csfn0" = _Ql5csfn0;
        "eat2xExH" = _eat2xExH;
        "v07lXRyk" = _v07lXRyk;
        "fabric-1.20.1" = _v07lXRyk;
        "fabric-1.20.2" = _v07lXRyk;
        "fabric-1.20.3" = _v07lXRyk;
        "fabric-1.20.4" = _v07lXRyk;
        "fabric-1.20.5" = _v07lXRyk;
        "fabric-1.20.6" = _v07lXRyk;
        "fabric-1.19.2" = _6EjRhWvQ;
        "fabric-1.19.3" = _6EjRhWvQ;
        "fabric-1.19.4" = _6EjRhWvQ;
        "default" = _v07lXRyk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ellediscs";
        id = "kQNYTW3s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}