{lib, callPackage, ...}:
let
    versions = (let
        _FOQr380C = {
            "id" = "FOQr380C";
            "file" = "seaworthyboats-1.20.1-1.0.jar";
            "hash" = "sha512-Swf8ZIJPxHMMykbWlsl7QJKWgosRoABQIch0G2A75/3gown6CUQAObgRt6JbG3HLyUR7dQYzKubZkqmeu8H9HA==";
        };
        _M6BYvAvV = {
            "id" = "M6BYvAvV";
            "file" = "seaworthyboats-1.21.1-1.0.jar";
            "hash" = "sha512-wT3Kdhbj090MidHh/vZjO4r1JsMD4XtsHOGmyOPQlL7KKssm8drSlcbdqpILDi3e+4kAcoUa6shDEwQi4MbZXw==";
        };
        _itVONbpc = {
            "id" = "itVONbpc";
            "file" = "seaworthyboats-26.2.0-1.0.jar";
            "hash" = "sha512-hosn0XG0NUZggRj+g4+4IP0mMpsAaUU2iCAFuAUkPrhBqeM1s20qreIVMn3TdzzWaEMOP9Cb1H/cHCWFNwYcgQ==";
        };
        _1ZfIDnEa = {
            "id" = "1ZfIDnEa";
            "file" = "seaworthyboats-26.3.0-1.0.jar";
            "hash" = "sha512-aRy7dxutKBqqjmcqrHRDQnGAwCmtD+YSaqRAWK/cZoMI3LFgm2wTUsdRfnj2mwZOlTS9/2b0j5S8QxUvxFThUA==";
        };
        _m7ij4kBr = {
            "id" = "m7ij4kBr";
            "file" = "seaworthyboats-1.20.1-1.1.jar";
            "hash" = "sha512-ZRPq0VNp3uBL20Ww85VlJESVCrOxZtnrHYvwZc1yPuNQqPAaip7DvOHP9XdGFo2yf2J+05/pHCXjRiQTcyGXyw==";
        };
        _2Gck3ywD = {
            "id" = "2Gck3ywD";
            "file" = "seaworthyboats-1.21.1-1.1.jar";
            "hash" = "sha512-Etbd7LkOpJTKE7BjHyH3nMx4lLu+oyrHalpmhUMgF5T5Wt7O8Bnk6EnSt0mr0xKimglV8oehvYfhC9oFKyffww==";
        };
        _MJZFxVFP = {
            "id" = "MJZFxVFP";
            "file" = "seaworthyboats-26.2.0-1.1.jar";
            "hash" = "sha512-1Slr2Kx5tqCEM8U1N5RWTo55bRXxfezE4+6Z3jfyLwndrEWGXK24x555q9FB1IQCMGk2x9S05sXxVYLYO9K5ag==";
        };
        _AylArRBy = {
            "id" = "AylArRBy";
            "file" = "seaworthyboats-26.3.0-1.1.jar";
            "hash" = "sha512-Sj/bEygBkn4/v65XxWdQXq5ClHmnErGz0pWbr1hXOoaZqcW3Lunblaj90lRI3bry7DGU0tifYB/jLpS/L6xW1g==";
        };
        _2bN619ul = {
            "id" = "2bN619ul";
            "file" = "seaworthyboats-26.1.2-1.1.jar";
            "hash" = "sha512-fvIokgfNvWys3h1WJAW3SnMzv0p88ZKErGZjQu/YotET3v009SIHqDzQet7IQofdDfbe0CWyNWp1KLTqGG4Otg==";
        };
        _OOpxk581 = {
            "id" = "OOpxk581";
            "file" = "seaworthyboats-1.20.1-2.0.jar";
            "hash" = "sha512-bRODvADqhtGuZn4MZ+44nd9Bfj7JWTZszF6QTM1QShYKoEoXiKo0aeYXRFqEud/oS/84fnsBRmbpmyTtrdqd9Q==";
        };
        _uvmsRpxK = {
            "id" = "uvmsRpxK";
            "file" = "seaworthyboats-1.21.1-2.0.jar";
            "hash" = "sha512-4Ycn8qla9r/eWSHtKTBQyhrD0xahevqHqruwGcYHt6sdJamSL2h1NkzqOHFH5v6Roro1DkP+1Wx1siS33DIpjA==";
        };
        _Yahc7vmS = {
            "id" = "Yahc7vmS";
            "file" = "seaworthyboats-26.1.2-2.0.jar";
            "hash" = "sha512-8WXwfCJnB+oDVDs7EuG8I0c7uHWRyg6d1EsRpABJsqBMZDC69x7J1103wLd23mAOScuGEKuZcN7o0lvbE0O1pw==";
        };
        _29sIHp7D = {
            "id" = "29sIHp7D";
            "file" = "seaworthyboats-26.3.0-2.0.jar";
            "hash" = "sha512-rp1TAgUAk4fkTBlgZRrYe1qMPuJJrpH4IgViVMNVTJq+O0a+djpG/S/292yZJoz5zuZCt9GY8loTS40SUI3wGw==";
        };
    in {
        "FOQr380C" = _FOQr380C;
        "M6BYvAvV" = _M6BYvAvV;
        "itVONbpc" = _itVONbpc;
        "1ZfIDnEa" = _1ZfIDnEa;
        "m7ij4kBr" = _m7ij4kBr;
        "2Gck3ywD" = _2Gck3ywD;
        "MJZFxVFP" = _MJZFxVFP;
        "AylArRBy" = _AylArRBy;
        "2bN619ul" = _2bN619ul;
        "OOpxk581" = _OOpxk581;
        "uvmsRpxK" = _uvmsRpxK;
        "Yahc7vmS" = _Yahc7vmS;
        "29sIHp7D" = _29sIHp7D;
        "fabric-1.20.1" = _OOpxk581;
        "fabric-1.21" = _uvmsRpxK;
        "fabric-1.21.1" = _uvmsRpxK;
        "fabric-26.2" = _MJZFxVFP;
        "fabric-26.3" = _29sIHp7D;
        "fabric-26.1.2" = _Yahc7vmS;
        "forge-1.20.1" = _OOpxk581;
        "forge-1.21" = _uvmsRpxK;
        "forge-1.21.1" = _uvmsRpxK;
        "forge-26.2" = _MJZFxVFP;
        "forge-26.3" = _29sIHp7D;
        "forge-26.1.2" = _Yahc7vmS;
        "neoforge-1.20.1" = _OOpxk581;
        "neoforge-1.21" = _uvmsRpxK;
        "neoforge-1.21.1" = _uvmsRpxK;
        "neoforge-26.2" = _MJZFxVFP;
        "neoforge-26.3" = _29sIHp7D;
        "neoforge-26.1.2" = _Yahc7vmS;
        "quilt-1.20.1" = _OOpxk581;
        "quilt-1.21" = _uvmsRpxK;
        "quilt-1.21.1" = _uvmsRpxK;
        "quilt-26.2" = _MJZFxVFP;
        "quilt-26.3" = _29sIHp7D;
        "quilt-26.1.2" = _Yahc7vmS;
        "pkg-1.20.1-1.0-fabric+forge+neo" = _FOQr380C;
        "pkg-1.21.1-1.0-fabric+forge+neo" = _M6BYvAvV;
        "pkg-26.2.0-1.0-fabric+forge+neo" = _itVONbpc;
        "pkg-26.3.0-1.0-fabric+forge+neo" = _1ZfIDnEa;
        "pkg-1.20.1-1.1-fabric+forge+neo" = _m7ij4kBr;
        "pkg-1.21.1-1.1-fabric+forge+neo" = _2Gck3ywD;
        "pkg-26.2.0-1.1-fabric+forge+neo" = _MJZFxVFP;
        "pkg-26.3.0-1.1-fabric+forge+neo" = _AylArRBy;
        "pkg-26.1.2-1.1-fabric+forge+neo" = _2bN619ul;
        "pkg-1.20.1-2.0-fabric+forge+neo" = _OOpxk581;
        "pkg-1.21.1-2.0-fabric+forge+neo" = _uvmsRpxK;
        "pkg-26.1.2-2.0-fabric+forge+neo" = _Yahc7vmS;
        "pkg-26.3.0-2.0-fabric+forge+neo" = _29sIHp7D;
        "default" = _29sIHp7D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seaworthy-boats";
        id = "AoaYKREU";
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