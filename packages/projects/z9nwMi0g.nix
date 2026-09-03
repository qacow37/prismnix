{lib, callPackage, ...}:
let
    versions = (let
        _eV0vKfxG = {
            "id" = "eV0vKfxG";
            "file" = "better_serversleep.zip";
            "hash" = "sha512-CUyVtG0RRxJPq84yxLtvt3Ioc9TGk02WEuNSehBTvUZ4ruoVu7wKPGrXWZytlBOq7tbmpvqG3djDbyw0Z9QyIQ==";
        };
        _D1R7eLvm = {
            "id" = "D1R7eLvm";
            "file" = "better-serversleep-Better_ServerSleep_v1.jar";
            "hash" = "sha512-n5fGoEMSVXkfoRSTWYbH/x3y+Kn5q1kNuwpyX0VyhT+lz1H/h7UYUgn3I5xX7eo5vj1hDQIGOjRA2X7+0vg+5w==";
        };
        _bfsPVb7M = {
            "id" = "bfsPVb7M";
            "file" = "better_serversleep v1.1.zip";
            "hash" = "sha512-NsSTGfJAyLk4nrEDZ295eD513XLz+bsmNHhBAeANCccqn5FzAYySk/+c+1IlaCXa/SNEoniXQvCraODtSa+N3w==";
        };
        _xkUZr9QF = {
            "id" = "xkUZr9QF";
            "file" = "better-serversleep-better_serversleep_v1.1.jar";
            "hash" = "sha512-5/KSk+2OigxbOchONqgEQBVQ+Gwo9GaWmm3nw+Pmk0aQdrWMnKCMetTKB7kW+HK1gSSSbIRNFxQ0DcNWJ1ehww==";
        };
        _ObbrrqIn = {
            "id" = "ObbrrqIn";
            "file" = "better-server-sleep-1.21.11.zip";
            "hash" = "sha512-L/CRZ53P+1WQ851AMXUou+UHV44icJ32aomAkG+1Wpdz5HSm0ImUysG5sD8nBpOKF/KiEKt63nQZx1jcgk5jqA==";
        };
        _MLOwWTP5 = {
            "id" = "MLOwWTP5";
            "file" = "better-serversleep-better-server-sleep-1.21.11.jar";
            "hash" = "sha512-1DIiI83/aY0E64IdP/CgDYvPPP0fSS0s3FQnVZdCBPut/6aCHEbuUWBA7RrCUOZbGeaer5Ctnflp7fIR9dCvbw==";
        };
        _e03FPCPg = {
            "id" = "e03FPCPg";
            "file" = "better_serversleep_26.1.zip";
            "hash" = "sha512-9lJFdPYxr8IHQw/7/PG1m6Wj84vRpRUsij9vVdfd42OpLVvp+Xd+jPOw0yrRoQbu3BMaBDRAjCJbINJvggsSTg==";
        };
        _hEQ78VTd = {
            "id" = "hEQ78VTd";
            "file" = "better-serversleep-26.1.jar";
            "hash" = "sha512-yBV+pwK+fncItnrIfnpm6D7Rd+ImuJKxMakqSGg/0+csCsSq3v9+PfAn0bi2oBw3XCXdoPtOMEA56h7XIwkOyA==";
        };
        _qEHMMMUi = {
            "id" = "qEHMMMUi";
            "file" = "better_server_sleep_26.2.zip";
            "hash" = "sha512-ETBZrQVN3kn8hTN3X9jxbugDp2TLKQG31B7rwCclcCap8VFwx7trUsGedXmVitgyk/1bfHLWHnEglGSiJKl7dw==";
        };
        _uP6I2nfE = {
            "id" = "uP6I2nfE";
            "file" = "better-serversleep-26.2.jar";
            "hash" = "sha512-WGYm7GMDfkkUby9PXTTUa7a9DtZZr8x6vhUSqEDS/736OE77sIsI6q9BCkreCp9WOgMoIwGB7Pae9Q0cjqY5uA==";
        };
    in {
        "eV0vKfxG" = _eV0vKfxG;
        "D1R7eLvm" = _D1R7eLvm;
        "bfsPVb7M" = _bfsPVb7M;
        "xkUZr9QF" = _xkUZr9QF;
        "ObbrrqIn" = _ObbrrqIn;
        "MLOwWTP5" = _MLOwWTP5;
        "e03FPCPg" = _e03FPCPg;
        "hEQ78VTd" = _hEQ78VTd;
        "qEHMMMUi" = _qEHMMMUi;
        "uP6I2nfE" = _uP6I2nfE;
        "datapack-1.21.4" = _bfsPVb7M;
        "datapack-1.21.5" = _bfsPVb7M;
        "datapack-1.21.6" = _bfsPVb7M;
        "datapack-1.21.7" = _bfsPVb7M;
        "datapack-1.21.8" = _bfsPVb7M;
        "datapack-1.21.9" = _bfsPVb7M;
        "datapack-1.21.10" = _bfsPVb7M;
        "datapack-1.21.11" = _ObbrrqIn;
        "datapack-26.1" = _e03FPCPg;
        "datapack-26.1.1" = _e03FPCPg;
        "datapack-26.1.2" = _e03FPCPg;
        "datapack-26.2" = _qEHMMMUi;
        "fabric-1.21.4" = _xkUZr9QF;
        "fabric-1.21.5" = _xkUZr9QF;
        "fabric-1.21.6" = _xkUZr9QF;
        "fabric-1.21.7" = _xkUZr9QF;
        "fabric-1.21.8" = _xkUZr9QF;
        "fabric-1.21.9" = _xkUZr9QF;
        "fabric-1.21.10" = _xkUZr9QF;
        "fabric-1.21.11" = _MLOwWTP5;
        "fabric-26.1" = _hEQ78VTd;
        "fabric-26.1.1" = _hEQ78VTd;
        "fabric-26.1.2" = _hEQ78VTd;
        "fabric-26.2" = _uP6I2nfE;
        "forge-1.21.4" = _xkUZr9QF;
        "forge-1.21.5" = _xkUZr9QF;
        "forge-1.21.6" = _xkUZr9QF;
        "forge-1.21.7" = _xkUZr9QF;
        "forge-1.21.8" = _xkUZr9QF;
        "forge-1.21.9" = _xkUZr9QF;
        "forge-1.21.10" = _xkUZr9QF;
        "forge-1.21.11" = _MLOwWTP5;
        "forge-26.1" = _hEQ78VTd;
        "forge-26.1.1" = _hEQ78VTd;
        "forge-26.1.2" = _hEQ78VTd;
        "forge-26.2" = _uP6I2nfE;
        "neoforge-1.21.4" = _xkUZr9QF;
        "neoforge-1.21.5" = _xkUZr9QF;
        "neoforge-1.21.6" = _xkUZr9QF;
        "neoforge-1.21.7" = _xkUZr9QF;
        "neoforge-1.21.8" = _xkUZr9QF;
        "neoforge-1.21.9" = _xkUZr9QF;
        "neoforge-1.21.10" = _xkUZr9QF;
        "neoforge-1.21.11" = _MLOwWTP5;
        "neoforge-26.1" = _hEQ78VTd;
        "neoforge-26.1.1" = _hEQ78VTd;
        "neoforge-26.1.2" = _hEQ78VTd;
        "neoforge-26.2" = _uP6I2nfE;
        "quilt-1.21.4" = _xkUZr9QF;
        "quilt-1.21.5" = _xkUZr9QF;
        "quilt-1.21.6" = _xkUZr9QF;
        "quilt-1.21.7" = _xkUZr9QF;
        "quilt-1.21.8" = _xkUZr9QF;
        "quilt-1.21.9" = _xkUZr9QF;
        "quilt-1.21.10" = _xkUZr9QF;
        "quilt-1.21.11" = _MLOwWTP5;
        "quilt-26.1" = _hEQ78VTd;
        "quilt-26.1.1" = _hEQ78VTd;
        "quilt-26.1.2" = _hEQ78VTd;
        "quilt-26.2" = _uP6I2nfE;
        "default" = _uP6I2nfE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-serversleep";
        id = "z9nwMi0g";
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