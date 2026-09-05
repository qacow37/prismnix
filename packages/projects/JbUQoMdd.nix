{lib, callPackage, ...}:
let
    versions = (let
        _OrqIuBdc = {
            "id" = "OrqIuBdc";
            "file" = "InstantStructures-v1.zip";
            "hash" = "sha512-QmOQnF4AqqoD05vhkdH9nOL1FuBI3jxf5nv7oA/IKSrFMCo4KK46t1/5um8XWKIp4Ku+1+GiJ2EDRf6s3K/sqw==";
        };
        _kx2uy0yG = {
            "id" = "kx2uy0yG";
            "file" = "instant-structures-1.0.0.jar";
            "hash" = "sha512-382U2diG9vsgsjr0qBmE3GSoU0mFPb0shvOXJWRpkU/hE3HYS9NEstc84CV5XlltVMTVCTzyDd+8zBzGpaeMKA==";
        };
        _uZpwc7HY = {
            "id" = "uZpwc7HY";
            "file" = "InstantStructures-v1.1.zip";
            "hash" = "sha512-T9Crv37dkkpnJlZwgvjq0LLh0P8JYxLeWdZBfenDwffcDqPw5cUVynBTq7qtxuMmx8gZlfON2Skx1rNOApghyg==";
        };
        _6U3JnV1N = {
            "id" = "6U3JnV1N";
            "file" = "instant-structures-1.1.0.jar";
            "hash" = "sha512-DQt0Aw9dqEIw7OXzC01eUplVG/ePLy21/WfEspAS6rtcZIX0X0yl6VRJ/VzvkRzQlu+yKVETTeL37hvQpq46TQ==";
        };
        _IaX6WoJJ = {
            "id" = "IaX6WoJJ";
            "file" = "InstantStructures-v1.2.zip";
            "hash" = "sha512-AScX0EWnGQt+Bsvd+pKfccpnDfjDsehzK1pQX0odW59YfnmMWiHk7vzqoBxRaUAXhPr3x0SvktamWm9nPTZADw==";
        };
        _vpuH1bFb = {
            "id" = "vpuH1bFb";
            "file" = "instant-structures-1.2.0.jar";
            "hash" = "sha512-m3Ifkb2s9L/tkUimcRMpZt/o4LdacMpwihgdKfLiAivclGSKhMbeO/Cp8mpkTu/ONPg3tCSfT1ssisPSrwLfzw==";
        };
    in {
        "OrqIuBdc" = _OrqIuBdc;
        "kx2uy0yG" = _kx2uy0yG;
        "uZpwc7HY" = _uZpwc7HY;
        "6U3JnV1N" = _6U3JnV1N;
        "IaX6WoJJ" = _IaX6WoJJ;
        "vpuH1bFb" = _vpuH1bFb;
        "datapack-1.19.2" = _IaX6WoJJ;
        "datapack-1.19.3" = _IaX6WoJJ;
        "datapack-1.19.4" = _OrqIuBdc;
        "datapack-1.20" = _OrqIuBdc;
        "datapack-1.20.1" = _OrqIuBdc;
        "datapack-1.19" = _IaX6WoJJ;
        "datapack-1.19.1" = _IaX6WoJJ;
        "fabric-1.19.2" = _vpuH1bFb;
        "fabric-1.19.3" = _vpuH1bFb;
        "fabric-1.19.4" = _kx2uy0yG;
        "fabric-1.20" = _kx2uy0yG;
        "fabric-1.20.1" = _kx2uy0yG;
        "fabric-1.19" = _vpuH1bFb;
        "fabric-1.19.1" = _vpuH1bFb;
        "forge-1.19.2" = _vpuH1bFb;
        "forge-1.19.3" = _vpuH1bFb;
        "forge-1.19.4" = _kx2uy0yG;
        "forge-1.20" = _kx2uy0yG;
        "forge-1.20.1" = _kx2uy0yG;
        "forge-1.19" = _vpuH1bFb;
        "forge-1.19.1" = _vpuH1bFb;
        "quilt-1.19.2" = _vpuH1bFb;
        "quilt-1.19.3" = _vpuH1bFb;
        "quilt-1.19.4" = _kx2uy0yG;
        "quilt-1.20" = _kx2uy0yG;
        "quilt-1.20.1" = _kx2uy0yG;
        "quilt-1.19" = _vpuH1bFb;
        "quilt-1.19.1" = _vpuH1bFb;
        "pkg-1.0.0" = _OrqIuBdc;
        "pkg-1.0.0+mod" = _kx2uy0yG;
        "pkg-1.1.0" = _uZpwc7HY;
        "pkg-1.1.0+mod" = _6U3JnV1N;
        "pkg-1.2.0" = _IaX6WoJJ;
        "pkg-1.2.0+mod" = _vpuH1bFb;
        "default" = _vpuH1bFb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-structures";
        id = "JbUQoMdd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}