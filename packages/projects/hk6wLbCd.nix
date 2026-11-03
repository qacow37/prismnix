{lib, callPackage, ...}:
let
    versions = (let
        _eUs6iXxY = {
            "id" = "eUs6iXxY";
            "file" = "betterministructures-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qLAV9yPvOSaHUubyfTaarSZ9e5ZB5xlrwEoPg+nBvyxuV6nhQjMjw9fwfK6a5Klk2zMn3yK4fMoDts1ArARrPA==";
        };
        _Nqj39PAe = {
            "id" = "Nqj39PAe";
            "file" = "betterministructures-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-HnwTC8XGMk+N+kS6kI2stQV4rshtwjNdDoi1PHLVgPgnmxFgAX1Kxu0HdVQivIE17csM3+UQ0qJvJ7NqXbwKjA==";
        };
        _zBF4Okb7 = {
            "id" = "zBF4Okb7";
            "file" = "betterministructures-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-zvrE2N/0q21Tz9Amk6OCM6Daj16Zn+i7SKRoGVUJ+8VOQwCjL3PhDyop8RL54llbavUGZb7oWs3X74/Y0/7xXA==";
        };
        _gMyGoBJx = {
            "id" = "gMyGoBJx";
            "file" = "betterministructures-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-TH5eNtYicZiJtyP/ocHsWSErZN+OKvAnL7XiB/0bCpC7ztsWB+ybxrePR3av7+koPOhCH+0D5LOBfeAhH2PyzA==";
        };
        _DtHaBRVE = {
            "id" = "DtHaBRVE";
            "file" = "betterministructures-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-EYscw0MPxiFIA4rmEy67/3hB5lvgvCvHx+5DSEjfuBzS4ZnxEkyXfUCPfWkCtSkRmfGkKyeJ39QhKDRIGppgOA==";
        };
        _PIWDRjw5 = {
            "id" = "PIWDRjw5";
            "file" = "betterministructures-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-miMT70KHKsDYLRKAQYNkq4acV2N4jgN73B7G+N7C8RGiprs6tlt9Q+4at5MIOiBDlXXcjG5HLLWxQ0QnylDYXA==";
        };
        _Q0enxgek = {
            "id" = "Q0enxgek";
            "file" = "betterministructures-1.0.6.jar";
            "hash" = "sha512-xPKlWdD2qDKLe77WVY+2mwAP0x/osYa3NTmA70yThhIm0AZ+iyct5BeN0JLd90h+KksdWxU9c02mtgpTD93QPQ==";
        };
        _S6yHxLfV = {
            "id" = "S6yHxLfV";
            "file" = "BetterMiniStructures-1.0.7.jar";
            "hash" = "sha512-Id34f7ZEV0WBdKsR1GVfPKEMPPEq0AYUVIRkv3K5iTDttpvHt9nAc3mEap8rXSqUKTOADqaNGTAvwi7EwTtAsw==";
        };
        _IiM0iumm = {
            "id" = "IiM0iumm";
            "file" = "BetterMiniStructures-1.0.8.jar";
            "hash" = "sha512-S24h/XGdRcWcIQDHT2ZrUTK0ie2pugkY6PQdMQnJ88TMdERAL712rIyJEkHXDOp9Cx3yO+CL5cDLYA/a8A3cyQ==";
        };
        _1pUisXXP = {
            "id" = "1pUisXXP";
            "file" = "BetterMiniStructures-1.0.9.jar";
            "hash" = "sha512-Ut95ieYUWh2Ea8tz+3mQB/Dy5OihkoPtb3NdT5lul1u/bxpgp0B3KjpfkcWl46Eg2jpxOabN8BaJbGdh1KeaCw==";
        };
        _fZhqUH2F = {
            "id" = "fZhqUH2F";
            "file" = "BetterMiniStructures-1.0.10.jar";
            "hash" = "sha512-0zuGZ7TLVjuzNs0Y4fVxxRavTh2zb2HaY/w/O+l7bZkP6xOv5m7ZaNvtppnm29WkL0IX8sg4gKv36RrbgVahZg==";
        };
        _qjmApFT8 = {
            "id" = "qjmApFT8";
            "file" = "betterministructures-1.1.0.jar";
            "hash" = "sha512-f5Muj9e7RaN28zP1rFksAqgTj+CFzCv8n0gFetPsFpOxiPIkUyKi027lCp202mA4sm3ziXYRvxcOOXKcf2+diw==";
        };
    in {
        "eUs6iXxY" = _eUs6iXxY;
        "Nqj39PAe" = _Nqj39PAe;
        "zBF4Okb7" = _zBF4Okb7;
        "gMyGoBJx" = _gMyGoBJx;
        "DtHaBRVE" = _DtHaBRVE;
        "PIWDRjw5" = _PIWDRjw5;
        "Q0enxgek" = _Q0enxgek;
        "S6yHxLfV" = _S6yHxLfV;
        "IiM0iumm" = _IiM0iumm;
        "1pUisXXP" = _1pUisXXP;
        "fZhqUH2F" = _fZhqUH2F;
        "qjmApFT8" = _qjmApFT8;
        "forge-1.20.1" = _fZhqUH2F;
        "neoforge-1.21.1" = _qjmApFT8;
        "pkg-1.0.0" = _eUs6iXxY;
        "pkg-1.0.1" = _Nqj39PAe;
        "pkg-1.0.2" = _zBF4Okb7;
        "pkg-1.0.3" = _gMyGoBJx;
        "pkg-1.0.4" = _DtHaBRVE;
        "pkg-1.0.5" = _PIWDRjw5;
        "pkg-1.0.6" = _Q0enxgek;
        "pkg-1.0.7" = _S6yHxLfV;
        "pkg-1.0.8" = _IiM0iumm;
        "pkg-1.0.9" = _1pUisXXP;
        "pkg-1.0.10" = _fZhqUH2F;
        "pkg-1.1.0" = _qjmApFT8;
        "default" = _qjmApFT8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-mini-structures";
        id = "hk6wLbCd";
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