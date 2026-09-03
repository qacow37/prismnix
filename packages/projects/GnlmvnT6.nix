{lib, callPackage, ...}:
let
    versions = (let
        _NNh4MBgg = {
            "id" = "NNh4MBgg";
            "file" = "Accessories -dt.zip";
            "hash" = "sha512-jJYbUharIXvTLmSS3jSTplHRXNhcEMPqqIwrotPd38cVkZcjCfbzhspL8EFUiOEvsB5eHEneUfnLjlDBeGq6ww==";
        };
        _GglMNIzD = {
            "id" = "GglMNIzD";
            "file" = "builders-bounty-0.1.jar";
            "hash" = "sha512-bUh1XrJ7u8nHhfoaCRHVYXWcNciV6CYBH5yfcnZQuuo2fdPfpGEGg9dV97bELVaZKAWZR99WryMUlu88NTUs6A==";
        };
        _lbPwDdze = {
            "id" = "lbPwDdze";
            "file" = "Builders_Boundry.zip";
            "hash" = "sha512-jmlZSSFZLxfZYbet/cykp4Pz+S6R/V3jwcbzw5t31jUZt3W8GmmbzmMRoA3krBzr9Cbb6PPFF5QEo7YZ5jvOgA==";
        };
        _trudqi9k = {
            "id" = "trudqi9k";
            "file" = "builders-boundry-0.2.jar";
            "hash" = "sha512-bdfquJqd1/dWus+Up/UnaHFPL/Jpe75U7kKgc9Jlx16SfmVvr6jBwAZPs+OgkzsiwhB0HcHLKtQXxh1OKo7g1Q==";
        };
    in {
        "NNh4MBgg" = _NNh4MBgg;
        "GglMNIzD" = _GglMNIzD;
        "lbPwDdze" = _lbPwDdze;
        "trudqi9k" = _trudqi9k;
        "datapack-1.21" = _NNh4MBgg;
        "datapack-1.21.1" = _NNh4MBgg;
        "datapack-1.21.2" = _NNh4MBgg;
        "datapack-1.21.3" = _NNh4MBgg;
        "datapack-1.21.4" = _NNh4MBgg;
        "datapack-1.21.5" = _lbPwDdze;
        "datapack-1.21.6" = _lbPwDdze;
        "datapack-1.21.7" = _lbPwDdze;
        "datapack-1.21.8" = _lbPwDdze;
        "datapack-1.21.9" = _lbPwDdze;
        "datapack-1.21.10" = _lbPwDdze;
        "datapack-1.21.11" = _lbPwDdze;
        "datapack-26.1" = _lbPwDdze;
        "datapack-26.1.1" = _lbPwDdze;
        "datapack-26.1.2" = _lbPwDdze;
        "datapack-26.2" = _lbPwDdze;
        "fabric-1.21" = _GglMNIzD;
        "fabric-1.21.1" = _GglMNIzD;
        "fabric-1.21.2" = _GglMNIzD;
        "fabric-1.21.3" = _GglMNIzD;
        "fabric-1.21.4" = _GglMNIzD;
        "fabric-1.21.5" = _trudqi9k;
        "fabric-1.21.6" = _trudqi9k;
        "fabric-1.21.7" = _trudqi9k;
        "fabric-1.21.8" = _trudqi9k;
        "fabric-1.21.9" = _trudqi9k;
        "fabric-1.21.10" = _trudqi9k;
        "fabric-1.21.11" = _trudqi9k;
        "fabric-26.1" = _trudqi9k;
        "fabric-26.1.1" = _trudqi9k;
        "fabric-26.1.2" = _trudqi9k;
        "fabric-26.2" = _trudqi9k;
        "forge-1.21" = _GglMNIzD;
        "forge-1.21.1" = _GglMNIzD;
        "forge-1.21.2" = _GglMNIzD;
        "forge-1.21.3" = _GglMNIzD;
        "forge-1.21.4" = _GglMNIzD;
        "forge-1.21.5" = _trudqi9k;
        "forge-1.21.6" = _trudqi9k;
        "forge-1.21.7" = _trudqi9k;
        "forge-1.21.8" = _trudqi9k;
        "forge-1.21.9" = _trudqi9k;
        "forge-1.21.10" = _trudqi9k;
        "forge-1.21.11" = _trudqi9k;
        "forge-26.1" = _trudqi9k;
        "forge-26.1.1" = _trudqi9k;
        "forge-26.1.2" = _trudqi9k;
        "forge-26.2" = _trudqi9k;
        "neoforge-1.21" = _GglMNIzD;
        "neoforge-1.21.1" = _GglMNIzD;
        "neoforge-1.21.2" = _GglMNIzD;
        "neoforge-1.21.3" = _GglMNIzD;
        "neoforge-1.21.4" = _GglMNIzD;
        "neoforge-1.21.5" = _trudqi9k;
        "neoforge-1.21.6" = _trudqi9k;
        "neoforge-1.21.7" = _trudqi9k;
        "neoforge-1.21.8" = _trudqi9k;
        "neoforge-1.21.9" = _trudqi9k;
        "neoforge-1.21.10" = _trudqi9k;
        "neoforge-1.21.11" = _trudqi9k;
        "neoforge-26.1" = _trudqi9k;
        "neoforge-26.1.1" = _trudqi9k;
        "neoforge-26.1.2" = _trudqi9k;
        "neoforge-26.2" = _trudqi9k;
        "quilt-1.21" = _GglMNIzD;
        "quilt-1.21.1" = _GglMNIzD;
        "quilt-1.21.2" = _GglMNIzD;
        "quilt-1.21.3" = _GglMNIzD;
        "quilt-1.21.4" = _GglMNIzD;
        "quilt-1.21.5" = _trudqi9k;
        "quilt-1.21.6" = _trudqi9k;
        "quilt-1.21.7" = _trudqi9k;
        "quilt-1.21.8" = _trudqi9k;
        "quilt-1.21.9" = _trudqi9k;
        "quilt-1.21.10" = _trudqi9k;
        "quilt-1.21.11" = _trudqi9k;
        "quilt-26.1" = _trudqi9k;
        "quilt-26.1.1" = _trudqi9k;
        "quilt-26.1.2" = _trudqi9k;
        "quilt-26.2" = _trudqi9k;
        "default" = _trudqi9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "builders-boundry";
        id = "GnlmvnT6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}