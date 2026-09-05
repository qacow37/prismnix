{lib, callPackage, ...}:
let
    versions = (let
        _wqVqsV8P = {
            "id" = "wqVqsV8P";
            "file" = "rmes-durabilityplus-1.0.0.jar";
            "hash" = "sha512-wSkY84wcrNoHAuVoK2ee05OStQaqQ2qhwZ8+dGrkIGndF+ZvUhcxD4GT+lZTuwEYwIDZQHv9Fc6TP3oRlUZK4A==";
        };
        _ok2yIPub = {
            "id" = "ok2yIPub";
            "file" = "rmes-durability-tooltips-2.0.0.jar";
            "hash" = "sha512-tjdL8ahNR4wsfoTQZnO92v8pFxFXLr9/Bo1+EcFAK/kvnSTdVUuVzwTKDTAM8Ntg2/QrRgFgPsqQJrrgCInVfA==";
        };
        _w3v5zqWj = {
            "id" = "w3v5zqWj";
            "file" = "rmes-durability-tooltips-2.1.0.jar";
            "hash" = "sha512-/IcjD4okWqxTTFlM7cV3H7dyYrgEESFGFD/YUN20JDCijymGsd0Sqk4/LikbEyQ59AwU7ALYrFISQCHq11OvFA==";
        };
        _qwuk6PNL = {
            "id" = "qwuk6PNL";
            "file" = "rmes-durability-tooltips-2.1.1.jar";
            "hash" = "sha512-xop9ouyqntw+jaCtPvYguC0OXsKXMc3KCU+vDXr9te3zpN9w/NVqTXbJavUXw9sH2994C/ja12Il/7BE2Ny9Vg==";
        };
        _9yleuBo7 = {
            "id" = "9yleuBo7";
            "file" = "rmes-durability-tooltips-2.1.2.jar";
            "hash" = "sha512-Hl24SmYp4ZpdFKa5r5XszZO0r4YUnVpayuoFRQy1J0I8iZwKA56sEY5Tc/1Q1+inSiSCQ58XeV24Xba7S++nLg==";
        };
        _RtIoCe7h = {
            "id" = "RtIoCe7h";
            "file" = "rmes-durability-tooltips-2.2.0.jar";
            "hash" = "sha512-yRXNY+01t8ThK3jSEZKvmw4kK0rLf7kVu3Ip3eVusjiUcX5E2wR207Fss8766QIiN24uilmfrMeo6mtxjWKd5A==";
        };
        _kcdcpp2n = {
            "id" = "kcdcpp2n";
            "file" = "rmes-durability-tooltips-2.2.1.jar";
            "hash" = "sha512-PS7PBY7Vow8AI+LLPCEEq9hXtCxqPlO3Sz2zFK0ea+Eg1Za4g5w61ZVUP94Bh09ILyRjcpB5QsGEj3wwss+S4w==";
        };
        _fb1fvfQ6 = {
            "id" = "fb1fvfQ6";
            "file" = "rmes-durability-tooltips-2.2.2.jar";
            "hash" = "sha512-Vjupj27WVMvGABlXGVPRWcbUjVhYEaXKtdP0rf47UuCCeBQyJmLG6utqxY/IB9REvvOnl85oNXWVPf5xurCflg==";
        };
        _OcrPoi5g = {
            "id" = "OcrPoi5g";
            "file" = "rmes-durability-tooltips-2.2.3.jar";
            "hash" = "sha512-PHnB5UdNb+m51H++AoAcuaYPaalxqBkVLeArEmvtNLzpaOhbmBPa4iNV9UfnOCkqkJRVWrghh0dntS2BLJ842Q==";
        };
        _sQ6SluWw = {
            "id" = "sQ6SluWw";
            "file" = "rmes-durability-tooltips-2.2.4.jar";
            "hash" = "sha512-PE32hsQvJcLHuNGw/VdCe4h4PvQYkbiFlMnbHtQQKAO/rTRrnL20J/badOSJ/WkWfZi/LmEqS64GYKT/TQNOeg==";
        };
    in {
        "wqVqsV8P" = _wqVqsV8P;
        "ok2yIPub" = _ok2yIPub;
        "w3v5zqWj" = _w3v5zqWj;
        "qwuk6PNL" = _qwuk6PNL;
        "9yleuBo7" = _9yleuBo7;
        "RtIoCe7h" = _RtIoCe7h;
        "kcdcpp2n" = _kcdcpp2n;
        "fb1fvfQ6" = _fb1fvfQ6;
        "OcrPoi5g" = _OcrPoi5g;
        "sQ6SluWw" = _sQ6SluWw;
        "fabric-1.20.6" = _sQ6SluWw;
        "fabric-1.21" = _sQ6SluWw;
        "fabric-1.21.1" = _sQ6SluWw;
        "fabric-1.21.2" = _sQ6SluWw;
        "fabric-1.21.3" = _sQ6SluWw;
        "fabric-1.21.4" = _sQ6SluWw;
        "fabric-1.21.5" = _sQ6SluWw;
        "fabric-1.21.6" = _sQ6SluWw;
        "fabric-1.21.7" = _sQ6SluWw;
        "fabric-1.21.8" = _sQ6SluWw;
        "pkg-1.0.0" = _wqVqsV8P;
        "pkg-2.0.0" = _ok2yIPub;
        "pkg-2.1.0" = _w3v5zqWj;
        "pkg-2.1.1" = _qwuk6PNL;
        "pkg-2.1.2" = _9yleuBo7;
        "pkg-2.2.0" = _RtIoCe7h;
        "pkg-2.2.1" = _kcdcpp2n;
        "pkg-2.2.2" = _fb1fvfQ6;
        "pkg-2.2.3" = _OcrPoi5g;
        "pkg-2.2.4" = _sQ6SluWw;
        "default" = _sQ6SluWw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rmes-durability-tooltips";
        id = "fAXZchQK";
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