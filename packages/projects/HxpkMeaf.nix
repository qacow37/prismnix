{lib, callPackage, ...}:
let
    versions = (let
        _Y9GtEqmU = {
            "id" = "Y9GtEqmU";
            "file" = "autoclicker-rinf-1.19.2-1.0.0R.jar";
            "hash" = "sha512-5aoyh6wG93DeqSXv2pXTkM6WsuY/VU7LNBQzVtEyQPvYOvkBEqpBHx9j+D0D9Rq4w5AEZB+bAKiNm6ccnVanOw==";
        };
        _Cl3D2KOp = {
            "id" = "Cl3D2KOp";
            "file" = "autoclicker-rinf-1.1.1R.jar";
            "hash" = "sha512-yb/qKesdjrbUaGAXal/1J3rDXpOsFTSTMyyBectzeBNpDONAY1NHcCGyFl0oHrXzaY5mwY40Zwbdx1p0+kYi6A==";
        };
        _8YhxXgYD = {
            "id" = "8YhxXgYD";
            "file" = "autoclicker-rinf-1.1.1R.jar";
            "hash" = "sha512-CFmxfyElujie8mCiMogR+6B1YYdLRIDXQ41gPxA3l9OoNsnxynGmHLsf904tIdWqNZtDns8Y5D6WVCyVLN+eWA==";
        };
    in {
        "Y9GtEqmU" = _Y9GtEqmU;
        "Cl3D2KOp" = _Cl3D2KOp;
        "8YhxXgYD" = _8YhxXgYD;
        "fabric-1.19.2" = _Y9GtEqmU;
        "fabric-1.20" = _Cl3D2KOp;
        "fabric-1.20.1" = _8YhxXgYD;
        "quilt-1.19.2" = _Y9GtEqmU;
        "quilt-1.20" = _Cl3D2KOp;
        "quilt-1.20.1" = _8YhxXgYD;
        "default" = _8YhxXgYD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoclicker-rinf-uwu";
        id = "HxpkMeaf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}