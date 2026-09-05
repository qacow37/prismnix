{lib, callPackage, ...}:
let
    versions = (let
        _NibqDLZf = {
            "id" = "NibqDLZf";
            "file" = "bigwater-1.0.0.jar";
            "hash" = "sha512-wCgQ5Ehd+xU7frmLg3NfGU1D01ml00pTKrf5ge8kd5gVUBaWhenuxMZnJgE83eRaubWPhm9lPlDVkMFJl+ki0g==";
        };
        _zqvT7UyU = {
            "id" = "zqvT7UyU";
            "file" = "bigwater-1.1.0-26.1.1.jar";
            "hash" = "sha512-gtR3DN16zi8/fwnNETKJGOBbhJyTCTNHt4RvwaLmgBJFU4C4cGmHb05ayucMJcptNwRcx+zrWgffF49g5b4Slw==";
        };
        _47Z7GEmu = {
            "id" = "47Z7GEmu";
            "file" = "bigwater-1.1.0-1.21.11.jar";
            "hash" = "sha512-RFNvs6JP41r/5gBTLWPcG1rP/7hNmLfwlvjadKJPsOnPo2ozblzxrlbS0saeV7vNqHlcTUnwhyZsF475frC8AA==";
        };
        _DgOiXdD7 = {
            "id" = "DgOiXdD7";
            "file" = "bigwater-1.1.1-1.21.11.jar";
            "hash" = "sha512-22eZpJp5LR7Zo/gopl9V8tpAtQrgWucg9XR6B2Sw1QI2liiatFFZl9YOfdE9WyH514SOElVdrVW9xrT7vChMsQ==";
        };
        _UivRVqMV = {
            "id" = "UivRVqMV";
            "file" = "bigwater-1.1.1-26.1.1.jar";
            "hash" = "sha512-rgYkrzGWhRaJ9aVqzALc1lryS7Og+T1Cj7aeoBwqggyVL7JkHa4wnTOpox+/W04mvIfcZksI7JOQ3oMHhdHxpg==";
        };
        _7uOx15Np = {
            "id" = "7uOx15Np";
            "file" = "bigwater-1.2.0-fabric+mc26.1.jar";
            "hash" = "sha512-Rol81ZAzKuvID99E+Pvf+PkxHFi3HdTVJFJuheSK4d/K/ZL2hb0lEmgEKzJblP6hL9njgGTrBwLA9FrVgfi17w==";
        };
        _gBU4xN38 = {
            "id" = "gBU4xN38";
            "file" = "bigwater-1.2.0-fabric+mc1.21.11.jar";
            "hash" = "sha512-cgEzHv37EOpvGDk6SPxiWMEmCUYsqt2f+YqaJH7zBTRIn2/oov2lxPOXGGup2rKqtqLvcxE+/2y+/tezf/iE7Q==";
        };
        _ZpL7pTyc = {
            "id" = "ZpL7pTyc";
            "file" = "bigwater-1.2.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-JPTs2C4ewjWxtBoo9LS2l9BUGMtskLfJTP/ClsNr4cwBL9ouD4eKVOThkq5SHjfrrf22/0JrYkwQ2TmZliiisA==";
        };
        _IHloRfTu = {
            "id" = "IHloRfTu";
            "file" = "bigwater-1.2.0-neoforge+mc26.1.jar";
            "hash" = "sha512-oq3FX9GrAlrpD50DXziTH7U5Aa1Op/aAoAxEDkGse2Da0nitVuOx+k+8+F62YEY39Y0rWEeWBbb0y349nuFPKg==";
        };
        _PskhCqjC = {
            "id" = "PskhCqjC";
            "file" = "bigwater-1.2.0-neoforge+mc1.21.11.jar";
            "hash" = "sha512-gbAUkhC0HIjEdSgj8JTVyXdhXa6NNwih7yfQjAUwHW0F0CpTIi0uGBhspHwaUi7rWV6tOptbCN/H6Xy6ycQCxg==";
        };
        _pjxmFC9D = {
            "id" = "pjxmFC9D";
            "file" = "bigwater-1.2.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-aIH/VWa3wZBviMGbKklkZ9kHhM7epZ4oZQ6bpCFiUWRqALtBl5uQzAfKQOUbyZjFJauvQOB06MNlWik83pm9Lg==";
        };
        _hjd6qBDP = {
            "id" = "hjd6qBDP";
            "file" = "bigwater-1.2.0-neoforge+mc26.2.jar";
            "hash" = "sha512-5NzdLYWNOCmCrkZIPfvJijBamk1KmCXc2WGZzdftToSHnqIkuisFfl86TOkIgi/HnZESmPBsXr4VmxuGS9PD8A==";
        };
        _c1g5yXhZ = {
            "id" = "c1g5yXhZ";
            "file" = "bigwater-1.2.0-fabric+mc26.2.jar";
            "hash" = "sha512-/7nqSbu8xUbRls/KWaD3t+R4FnTK/bfCe05oukK2b/aHNzB5MJqfHOvJ4Gv0GACtSaix8LiNRd5KdISjqfCN/g==";
        };
    in {
        "NibqDLZf" = _NibqDLZf;
        "zqvT7UyU" = _zqvT7UyU;
        "47Z7GEmu" = _47Z7GEmu;
        "DgOiXdD7" = _DgOiXdD7;
        "UivRVqMV" = _UivRVqMV;
        "7uOx15Np" = _7uOx15Np;
        "gBU4xN38" = _gBU4xN38;
        "ZpL7pTyc" = _ZpL7pTyc;
        "IHloRfTu" = _IHloRfTu;
        "PskhCqjC" = _PskhCqjC;
        "pjxmFC9D" = _pjxmFC9D;
        "hjd6qBDP" = _hjd6qBDP;
        "c1g5yXhZ" = _c1g5yXhZ;
        "fabric-26.1.1" = _7uOx15Np;
        "fabric-26.1.2" = _7uOx15Np;
        "fabric-1.21.11" = _gBU4xN38;
        "fabric-1.21.1" = _ZpL7pTyc;
        "fabric-26.2" = _c1g5yXhZ;
        "neoforge-26.1" = _IHloRfTu;
        "neoforge-26.1.1" = _IHloRfTu;
        "neoforge-26.1.2" = _IHloRfTu;
        "neoforge-1.21.11" = _PskhCqjC;
        "neoforge-1.21.1" = _pjxmFC9D;
        "neoforge-26.2" = _hjd6qBDP;
        "pkg-1.0.0" = _NibqDLZf;
        "pkg-1.1.0" = _47Z7GEmu;
        "pkg-1.1.1" = _UivRVqMV;
        "pkg-1.2.0-fabric+mc26.1" = _7uOx15Np;
        "pkg-1.2.0-fabric+mc1.21.11" = _gBU4xN38;
        "pkg-1.2.0-fabric+mc1.21.1" = _ZpL7pTyc;
        "pkg-1.2.0-neoforge+mc26.1" = _IHloRfTu;
        "pkg-1.2.0-neoforge+mc1.21.11" = _PskhCqjC;
        "pkg-1.2.0-neoforge+mc1.21.1" = _pjxmFC9D;
        "pkg-1.2.0-neoforge+mc26.2" = _hjd6qBDP;
        "pkg-1.2.0-fabric+mc26.2" = _c1g5yXhZ;
        "default" = _c1g5yXhZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-water";
        id = "8DnPmuty";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}