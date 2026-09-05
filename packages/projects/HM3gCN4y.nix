{lib, callPackage, ...}:
let
    versions = (let
        _DskRkyzy = {
            "id" = "DskRkyzy";
            "file" = "§8§ Zipp CPVP Pack.zip";
            "hash" = "sha512-b5jxRxWkZxam/TnQvRRexMkxadNvS+xMhqEC4ms33xugVUykiW0wt2//9Xr692mx7w2iYD8J6xi30L8tuM++FA==";
        };
        _whKmSUQ8 = {
            "id" = "whKmSUQ8";
            "file" = "§8§ Zipp CPVP Pack.zip";
            "hash" = "sha512-00RbxjULwWNX8M9JDJgT31vRA+ZvlA0bWslcNagEJkbjlyhAn6p7PE6rrQQRVhHQ9yhNK9L6BoaBwmNRkznWSA==";
        };
        _jBs89RGa = {
            "id" = "jBs89RGa";
            "file" = "§8§ Zipp CPVP Pack.zip";
            "hash" = "sha512-oCJQHAiNYwPY9K4gkHCbo5ttCbjrv0ZlqB6EGgIfQud7bnUY/5ZeQTDuKLozg/lvVvLMLYrIsN/z4d69aONnzg==";
        };
    in {
        "DskRkyzy" = _DskRkyzy;
        "whKmSUQ8" = _whKmSUQ8;
        "jBs89RGa" = _jBs89RGa;
        "minecraft-1.20" = _DskRkyzy;
        "minecraft-1.20.1" = _DskRkyzy;
        "minecraft-1.20.2" = _DskRkyzy;
        "minecraft-1.20.3" = _DskRkyzy;
        "minecraft-1.20.4" = _DskRkyzy;
        "minecraft-1.20.5" = _DskRkyzy;
        "minecraft-1.20.6" = _DskRkyzy;
        "minecraft-1.21" = _jBs89RGa;
        "minecraft-1.21.1" = _jBs89RGa;
        "minecraft-1.21.2" = _jBs89RGa;
        "minecraft-1.21.3" = _jBs89RGa;
        "minecraft-1.21.4" = _jBs89RGa;
        "minecraft-1.21.5" = _jBs89RGa;
        "minecraft-1.21.6" = _jBs89RGa;
        "minecraft-1.21.7" = _jBs89RGa;
        "minecraft-1.21.8" = _jBs89RGa;
        "minecraft-1.21.9" = _jBs89RGa;
        "minecraft-1.21.10" = _jBs89RGa;
        "minecraft-1.21.11" = _jBs89RGa;
        "minecraft-26.1" = _jBs89RGa;
        "minecraft-26.1.1" = _jBs89RGa;
        "minecraft-26.1.2" = _jBs89RGa;
        "minecraft-26.2" = _jBs89RGa;
        "pkg-1" = _DskRkyzy;
        "pkg-2" = _whKmSUQ8;
        "pkg-3" = _jBs89RGa;
        "default" = _jBs89RGa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zipp-cpvp";
        id = "HM3gCN4y";
        type = "resourcepack";
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