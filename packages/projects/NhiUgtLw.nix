{lib, callPackage, ...}:
let
    versions = (let
        _LDzv4joP = {
            "id" = "LDzv4joP";
            "file" = "ReusableTrims-v1.0.0.jar";
            "hash" = "sha512-0fdF3bBBjE0pTNwfH0+VJ27HHNlkKtSoUQbN8OymkJ5pUMctySCcvEuXwORU7SVhlFqsy2q+7o4jvLBk+arVLA==";
        };
    in {
        "LDzv4joP" = _LDzv4joP;
        "fabric-1.20" = _LDzv4joP;
        "fabric-1.20.1" = _LDzv4joP;
        "fabric-1.20.2" = _LDzv4joP;
        "fabric-1.20.3" = _LDzv4joP;
        "fabric-1.20.4" = _LDzv4joP;
        "fabric-1.20.5" = _LDzv4joP;
        "fabric-1.20.6" = _LDzv4joP;
        "fabric-1.21" = _LDzv4joP;
        "fabric-1.21.1" = _LDzv4joP;
        "fabric-1.21.2" = _LDzv4joP;
        "fabric-1.21.3" = _LDzv4joP;
        "fabric-1.21.4" = _LDzv4joP;
        "fabric-1.21.5" = _LDzv4joP;
        "default" = _LDzv4joP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reusable-trims";
        id = "NhiUgtLw";
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