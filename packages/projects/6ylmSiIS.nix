{lib, callPackage, ...}:
let
    versions = (let
        _RC6iEoVM = {
            "id" = "RC6iEoVM";
            "file" = "SCP-Facility-forge-1.20.1-1.0.jar";
            "hash" = "sha512-y50s7MeXhcBmaBi5BzpQFZODAQqmy142oUgo+bML6pvL7JC60VwDJXEwHXAbkPYs1pW5MF2mEkRTUoUC2PGeRw==";
        };
        _QX9rfkv4 = {
            "id" = "QX9rfkv4";
            "file" = "SCP-Facility-forge-1.19.4-1.0.jar";
            "hash" = "sha512-dlHCe1zd9sfBxXpIkJmeofWM7tMNg8FjR91CRXyJ5gJkcs6P892O/ibwqbU4v3ZXp4K1coI+eOP3/sSSMGKzJg==";
        };
        _svzdENza = {
            "id" = "svzdENza";
            "file" = "SCP-Facility-forge-1.19.2-1.0.jar";
            "hash" = "sha512-ymAXW5Fb/Li9QiaJ0j8e/1g0Nb19WqZh5A+lzANXZ/+bqocLs/Z1TON93dhLzR1kHOVi0AP0RaVVJNMdDGMnwA==";
        };
    in {
        "RC6iEoVM" = _RC6iEoVM;
        "QX9rfkv4" = _QX9rfkv4;
        "svzdENza" = _svzdENza;
        "forge-1.20.1" = _RC6iEoVM;
        "forge-1.19.4" = _QX9rfkv4;
        "forge-1.19.2" = _svzdENza;
        "default" = _svzdENza;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-facility";
        id = "6ylmSiIS";
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