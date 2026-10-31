{lib, callPackage, ...}:
let
    versions = (let
        _mRMGfXK1 = {
            "id" = "mRMGfXK1";
            "file" = "forbidden_arcanus_emc-0.1.0.jar";
            "hash" = "sha512-oghDkeBO3xDMqzSBc4M4HDZXmuMMHkZJPOU9oDLae4oEI6n4dlrJfucBlmzFovJ4ew3hejwz1C+q2cRmDxn1NA==";
        };
        _V36gg0tH = {
            "id" = "V36gg0tH";
            "file" = "forbidden_arcanus_emc-0.1.0+forge-1.20.1.jar";
            "hash" = "sha512-MeBQ4OYjywnahdkiQsntG+QE5CxnEqW0i5bmmIYw1DJ6/9XUEHfMrJTJhH86DH8rD/T8KzOHgk0xQsgNO2v+eQ==";
        };
        _xKX3IHD7 = {
            "id" = "xKX3IHD7";
            "file" = "forbidden_arcanus_emc-0.1.1+neoforge-1.21.1.jar";
            "hash" = "sha512-I/Ffcpl+OIBNPxzEbpkHrxGxYjB6ZVz2d0C+4QmfPlw92KZFQOQ/daR2FiAFKIawhfU5wma8UCKXoo7olG7Xpw==";
        };
        _cqq7t5pP = {
            "id" = "cqq7t5pP";
            "file" = "forbidden_arcanus_emc-0.1.1+forge-1.20.1.jar";
            "hash" = "sha512-bupZHsjEsCK9TWTXPJa4xYz2Ly+AzV762ZHfYfX68gZzcaaD5zSP66EO1LoXrgFGc5L+FD3IkLB7BE+sHthuWw==";
        };
    in {
        "mRMGfXK1" = _mRMGfXK1;
        "V36gg0tH" = _V36gg0tH;
        "xKX3IHD7" = _xKX3IHD7;
        "cqq7t5pP" = _cqq7t5pP;
        "neoforge-1.21.1" = _xKX3IHD7;
        "forge-1.20.1" = _cqq7t5pP;
        "pkg-0.1.0" = _mRMGfXK1;
        "pkg-0.1.0+forge-1.20.1" = _V36gg0tH;
        "pkg-0.1.1+neoforge-1.21.1" = _xKX3IHD7;
        "pkg-0.1.1+forge-1.20.1" = _cqq7t5pP;
        "default" = _cqq7t5pP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projecte-emc-for-forbidden-arcanus";
        id = "CwfsSWcv";
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