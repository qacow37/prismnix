{lib, callPackage, ...}:
let
    versions = (let
        _bXdoWsCM = {
            "id" = "bXdoWsCM";
            "file" = "Volcanic Dragon Origin (2.0.0).zip";
            "hash" = "sha512-e7tW9CWXdxh32IJfOdhI2oy4jyb9oS/3Z1Yusl4ZoL6wmZ35cLLnnP+VYAN3Rl9sAqGQ3flJsDGLg4ms3r5Tlg==";
        };
        _TDIk7m3J = {
            "id" = "TDIk7m3J";
            "file" = "Volcanic Dragon Origin (2.0.1).zip";
            "hash" = "sha512-3oKvQcLXwQS8//7DXBGdHlgvQjyjO/z+Nzb92nNfoC9Ya7WFGp5N0+3AtB6XH91+MzV9CK+54audUc5ZHD3M1g==";
        };
        _O3dMbxgw = {
            "id" = "O3dMbxgw";
            "file" = "volcanic-dragon-origin-2.0.0.jar";
            "hash" = "sha512-1VuJOprDu8JfAxqrLPZ12TlnZmK9DfD7HzyCGRy5YjhF9jGx4OtBD7pHLPLF/m5G7QG9zGEg1XAUcUfq5ow+Jg==";
        };
        _oZ3JvZVM = {
            "id" = "oZ3JvZVM";
            "file" = "volcanic-dragon-origin-2.0.1.jar";
            "hash" = "sha512-1Y+bAzERP/QsP78F6aKpgM7jTFj1DB2sx8DYNlvPbuchmApE9fflrU8ht/V5Svo22yvMqM5reGHmC9393TjMew==";
        };
    in {
        "bXdoWsCM" = _bXdoWsCM;
        "TDIk7m3J" = _TDIk7m3J;
        "O3dMbxgw" = _O3dMbxgw;
        "oZ3JvZVM" = _oZ3JvZVM;
        "datapack-1.20.2" = _TDIk7m3J;
        "datapack-1.20.3" = _TDIk7m3J;
        "datapack-1.20.4" = _TDIk7m3J;
        "datapack-1.20.5" = _TDIk7m3J;
        "datapack-1.20.6" = _TDIk7m3J;
        "datapack-1.20" = _TDIk7m3J;
        "datapack-1.20.1" = _TDIk7m3J;
        "fabric-1.20.2" = _oZ3JvZVM;
        "fabric-1.20.3" = _oZ3JvZVM;
        "fabric-1.20.4" = _oZ3JvZVM;
        "fabric-1.20.5" = _oZ3JvZVM;
        "fabric-1.20.6" = _oZ3JvZVM;
        "fabric-1.20" = _oZ3JvZVM;
        "fabric-1.20.1" = _oZ3JvZVM;
        "forge-1.20.2" = _oZ3JvZVM;
        "forge-1.20.3" = _oZ3JvZVM;
        "forge-1.20.4" = _oZ3JvZVM;
        "forge-1.20.5" = _oZ3JvZVM;
        "forge-1.20.6" = _oZ3JvZVM;
        "forge-1.20" = _oZ3JvZVM;
        "forge-1.20.1" = _oZ3JvZVM;
        "quilt-1.20.2" = _oZ3JvZVM;
        "quilt-1.20.3" = _oZ3JvZVM;
        "quilt-1.20.4" = _oZ3JvZVM;
        "quilt-1.20.5" = _oZ3JvZVM;
        "quilt-1.20.6" = _oZ3JvZVM;
        "quilt-1.20" = _oZ3JvZVM;
        "quilt-1.20.1" = _oZ3JvZVM;
        "default" = _oZ3JvZVM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "volcanic-dragon-origin";
        id = "xayzFXUU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.planetminecraft.com/member/overgrown/post2";
            };
        };
    };
in callPackage fn {}