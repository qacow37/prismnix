{lib, callPackage, ...}:
let
    versions = (let
        _ME8tzlF9 = {
            "id" = "ME8tzlF9";
            "file" = "Garnished_Pots.zip";
            "hash" = "sha512-fxSBayEpJGoMPaeZnxNuHF/KAma145KnpwwYjQ6EO4SsNa51Ew7OmaRWq/ikuA5557orPTvUmSWHvy4jiBz7Rw==";
        };
        _FahWqf8V = {
            "id" = "FahWqf8V";
            "file" = "garnished-botany-pots-1.0.0.jar";
            "hash" = "sha512-fFS/QRjr7/M5K/46+USpd5dFf6fTPKJzI/2o4lapxwQRs3pLvDPzfxSnWx74ztdgWP3LJ8rhtR9OfJ4kLWJ48A==";
        };
        _qU678fLj = {
            "id" = "qU678fLj";
            "file" = "Garnished Pots.zip";
            "hash" = "sha512-IQyKRlsMZZxtsazlbwSzMAqgj5/JxhEFfufbejCe8ufWQuCc5tA0h3tD1JO1ZWfyaT2ZSEZNH6Ccvk/uq8qskQ==";
        };
        _IpPRKnNO = {
            "id" = "IpPRKnNO";
            "file" = "garnished-botany-pots-2.0.0.jar";
            "hash" = "sha512-l73aS2hgfXwGJHPglIVMDBwjlJSfGS/EFrB2b9yE+By66YdD6tPKDRXfROaH5V3HokAIBSinsXom+xsEhKddtQ==";
        };
        _CCdXCcF2 = {
            "id" = "CCdXCcF2";
            "file" = "garnished-botany-pots-fabric-2.1.0.jar";
            "hash" = "sha512-qV21yjWiOMr3hQ+XlpBGnb2/abfUOn+RfN6Mm4mxo8G1zug7mqPBo/Ay9M6PnZf5pGlB4u/b/UQslQV678pGsA==";
        };
        _yj7iR2UE = {
            "id" = "yj7iR2UE";
            "file" = "garnished-botany-pots-forge-2.1.0.jar";
            "hash" = "sha512-3n4pIGuerUCCzGCFcvbxz5zKLVwiQBb+7slzG9Jl7xzsM510XmRiHx74qAXMIsTaydsHYm0+u1Fy/N3/CvwlBg==";
        };
        _P8Kc8xid = {
            "id" = "P8Kc8xid";
            "file" = "garnished-botany-pots-fabric-2.1.0.jar";
            "hash" = "sha512-8v3czMRbsTO3yhUEyoSYHn5owRl40IZfS+4IjLcCoUtA8wUViXa5wrFcZeXe/MffT778lbT0/+HYS7yqphzX+Q==";
        };
        _uNHqm0CF = {
            "id" = "uNHqm0CF";
            "file" = "garnished-botany-pots-forge-2.2.0.jar";
            "hash" = "sha512-JGYmPKjQA4bBC56n6rbFVWMYWbflYOBbRP6YCbDc9XsnBvgXob8lTugBL1KzGHktnegiiDxjEQrb23QsDe74wg==";
        };
        _hFERwNWg = {
            "id" = "hFERwNWg";
            "file" = "garnished-botany-pots-datapack-2.2.0.zip";
            "hash" = "sha512-r+RzvUwz9AWoygLj+3lPuiDQIC8vdnP/ycfyBsFXzXyEiD0S0f//NfypC2tS9m5iSEQ3szKjpZ6sCuU/sIiU+Q==";
        };
        _1hhI9vVd = {
            "id" = "1hhI9vVd";
            "file" = "garnished-botany-pots-datapack-2.2.1.zip";
            "hash" = "sha512-Prakv7+3caO+rS9qCxUaYXsedabwnVOxk4+G6WdDkWVhR1kL8MC4BDwjnXBXTuK8Ei+bpHX2SKOxVp6SWswsGA==";
        };
        _L3SxM87c = {
            "id" = "L3SxM87c";
            "file" = "garnished-botany-pots-2.2.1.jar";
            "hash" = "sha512-zab98kNVHqByZKo8g4NHbA9pPKM0IfE5IixSWZ+UG76n9CFq2eiNnK08lnrVVOkPTxwVKyUbyICUrZb097UonQ==";
        };
        _e74YIlb0 = {
            "id" = "e74YIlb0";
            "file" = "garnished-botany-pots-2.2.2.zip";
            "hash" = "sha512-iQlIjffinaEsxHfTGn0h9KKXHFk8FA6v8eARLCP2LZnMKLbliUSC+gd7qcbIWkO5Vd1/5JzFEb5LJlfxc/KQqA==";
        };
        _HYOphwmQ = {
            "id" = "HYOphwmQ";
            "file" = "garnished-botany-pots-2.2.2.jar";
            "hash" = "sha512-PnBQrLIrs7TkJKSsrmvAFvt4FXV78q6BgFifI8tTTcSy6ZfCIerw2ImG3c3hvWFSyKh/HJn66sZa3qluuJZb/A==";
        };
    in {
        "ME8tzlF9" = _ME8tzlF9;
        "FahWqf8V" = _FahWqf8V;
        "qU678fLj" = _qU678fLj;
        "IpPRKnNO" = _IpPRKnNO;
        "CCdXCcF2" = _CCdXCcF2;
        "yj7iR2UE" = _yj7iR2UE;
        "P8Kc8xid" = _P8Kc8xid;
        "uNHqm0CF" = _uNHqm0CF;
        "hFERwNWg" = _hFERwNWg;
        "1hhI9vVd" = _1hhI9vVd;
        "L3SxM87c" = _L3SxM87c;
        "e74YIlb0" = _e74YIlb0;
        "HYOphwmQ" = _HYOphwmQ;
        "datapack-1.20.1" = _hFERwNWg;
        "datapack-1.21.1" = _e74YIlb0;
        "fabric-1.20.1" = _P8Kc8xid;
        "forge-1.20.1" = _uNHqm0CF;
        "neoforge-1.21.1" = _HYOphwmQ;
        "pkg-1.0.0" = _ME8tzlF9;
        "pkg-1.0.0+mod" = _FahWqf8V;
        "pkg-2.0.0" = _qU678fLj;
        "pkg-2.0.0+mod" = _IpPRKnNO;
        "pkg-2.1.0" = _yj7iR2UE;
        "pkg-2.2.0" = _hFERwNWg;
        "pkg-2.2.1" = _HYOphwmQ;
        "pkg-2.2.1+mod" = _L3SxM87c;
        "pkg-2.2.2" = _e74YIlb0;
        "default" = _HYOphwmQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "garnished-botany-pots";
        id = "ZbtYAhun";
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