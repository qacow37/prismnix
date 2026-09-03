{lib, callPackage, ...}:
let
    versions = (let
        _wAw4Vgd3 = {
            "id" = "wAw4Vgd3";
            "file" = "MooshroomEnergy_1.2.zip";
            "hash" = "sha512-701iwmlUJO3AOMWIdVv4eV8wNZZ5qJgpAcsbSPyuOxCpYPPs/GRl2oz9QKVJWX86mHnKm+8tjSXJAdl6Uel6Ng==";
        };
        _tEYZ4JKw = {
            "id" = "tEYZ4JKw";
            "file" = "energy-1.2.jar";
            "hash" = "sha512-6/uNfPs1ZJYiuMLU7oH3FkHvHMt1XG0VJ8HLWC56yXxqwbE2UOHhCFSvffkCYNPFpkckrE+iFvEZiTeCrH1kcA==";
        };
        _daOpycW3 = {
            "id" = "daOpycW3";
            "file" = "1.21.10.mrpack";
            "hash" = "sha512-gyPfsxd2bo4QA1jvtIELaeApGWM8fXW1vdYzmu9+3BZMREiusDDi/13SZCi5UPg9sQ7rVLlkMNGBIGv4b6smQA==";
        };
        _APNoy4Yc = {
            "id" = "APNoy4Yc";
            "file" = "Aster 1.21.11.mrpack";
            "hash" = "sha512-lM1VvDQReISvl/C7e1vj6L3d1kXfnMGGj6NwCDP3cd4wWUtTXPZ14F4XtvSs0v6sN0yR+YJP7uQAkeKk2HdqjA==";
        };
    in {
        "wAw4Vgd3" = _wAw4Vgd3;
        "tEYZ4JKw" = _tEYZ4JKw;
        "daOpycW3" = _daOpycW3;
        "APNoy4Yc" = _APNoy4Yc;
        "datapack-1.21.5" = _wAw4Vgd3;
        "datapack-1.21.6" = _wAw4Vgd3;
        "datapack-1.21.7" = _wAw4Vgd3;
        "datapack-1.21.8" = _wAw4Vgd3;
        "datapack-1.21.9" = _wAw4Vgd3;
        "datapack-1.21.10" = _wAw4Vgd3;
        "datapack-1.21.11" = _wAw4Vgd3;
        "datapack-26.1" = _wAw4Vgd3;
        "datapack-26.1.1" = _wAw4Vgd3;
        "datapack-26.1.2" = _wAw4Vgd3;
        "datapack-26.2" = _wAw4Vgd3;
        "fabric-1.21.5" = _tEYZ4JKw;
        "fabric-1.21.6" = _tEYZ4JKw;
        "fabric-1.21.7" = _tEYZ4JKw;
        "fabric-1.21.8" = _tEYZ4JKw;
        "fabric-1.21.9" = _tEYZ4JKw;
        "fabric-1.21.10" = _tEYZ4JKw;
        "fabric-1.21.11" = _tEYZ4JKw;
        "fabric-26.1" = _tEYZ4JKw;
        "fabric-26.1.1" = _tEYZ4JKw;
        "fabric-26.1.2" = _tEYZ4JKw;
        "fabric-26.2" = _tEYZ4JKw;
        "fabric-rd-132328" = _daOpycW3;
        "forge-1.21.5" = _tEYZ4JKw;
        "forge-1.21.6" = _tEYZ4JKw;
        "forge-1.21.7" = _tEYZ4JKw;
        "forge-1.21.8" = _tEYZ4JKw;
        "forge-1.21.9" = _tEYZ4JKw;
        "forge-1.21.10" = _tEYZ4JKw;
        "forge-1.21.11" = _tEYZ4JKw;
        "forge-26.1" = _tEYZ4JKw;
        "forge-26.1.1" = _tEYZ4JKw;
        "forge-26.1.2" = _tEYZ4JKw;
        "forge-26.2" = _tEYZ4JKw;
        "neoforge-1.21.5" = _tEYZ4JKw;
        "neoforge-1.21.6" = _tEYZ4JKw;
        "neoforge-1.21.7" = _tEYZ4JKw;
        "neoforge-1.21.8" = _tEYZ4JKw;
        "neoforge-1.21.9" = _tEYZ4JKw;
        "neoforge-1.21.10" = _tEYZ4JKw;
        "neoforge-1.21.11" = _tEYZ4JKw;
        "neoforge-26.1" = _tEYZ4JKw;
        "neoforge-26.1.1" = _tEYZ4JKw;
        "neoforge-26.1.2" = _tEYZ4JKw;
        "neoforge-26.2" = _tEYZ4JKw;
        "quilt-1.21.5" = _tEYZ4JKw;
        "quilt-1.21.6" = _tEYZ4JKw;
        "quilt-1.21.7" = _tEYZ4JKw;
        "quilt-1.21.8" = _tEYZ4JKw;
        "quilt-1.21.9" = _tEYZ4JKw;
        "quilt-1.21.10" = _tEYZ4JKw;
        "quilt-1.21.11" = _tEYZ4JKw;
        "quilt-26.1" = _tEYZ4JKw;
        "quilt-26.1.1" = _tEYZ4JKw;
        "quilt-26.1.2" = _tEYZ4JKw;
        "quilt-26.2" = _tEYZ4JKw;
        "default" = _APNoy4Yc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "energy";
        id = "OAUCrxyA";
        type = "modpack";
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