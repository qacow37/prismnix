{lib, callPackage, ...}:
let
    versions = (let
        _hBmTnxAC = {
            "id" = "hBmTnxAC";
            "file" = "DynamicTreesEcologics-1.18.2-1.0.0.jar";
            "hash" = "sha512-Dj05E9kxQWz/B7/QieDFxjK/nQJXku9eV4oAfJsYhKjtrLMvJ8/4F6zuhW+2ng2gRMlfAOZh+7APZuiFUw1YIA==";
        };
        _tx1JaCSh = {
            "id" = "tx1JaCSh";
            "file" = "DynamicTreesEcologics-1.20.1-1.1.0.jar";
            "hash" = "sha512-9XumsBXqCiPKa9y9hAtfTXVhgbrUIILiV2Y+bUVr8dZrqjXHids9/IWl9wD8rCEkGXDaZOMqrLHb/mULA7bDQQ==";
        };
        _Uvb6cOxn = {
            "id" = "Uvb6cOxn";
            "file" = "DynamicTreesEcologics-1.20.1-1.1.1.jar";
            "hash" = "sha512-DTaKhoQXf71zV3Rr7RgyMLeSI9d8ndRBmYxHZfN148TZQIuJnLBPDbBWQR9+LXsm0KbDhEWL5D5e9odm3Us8fw==";
        };
    in {
        "hBmTnxAC" = _hBmTnxAC;
        "tx1JaCSh" = _tx1JaCSh;
        "Uvb6cOxn" = _Uvb6cOxn;
        "forge-1.18.2" = _hBmTnxAC;
        "forge-1.20.1" = _Uvb6cOxn;
        "default" = _Uvb6cOxn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-trees-ecologics";
        id = "2H9XSQjq";
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