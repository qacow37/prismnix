{lib, callPackage, ...}:
let
    versions = (let
        _YuOw8GpW = {
            "id" = "YuOw8GpW";
            "file" = "tfc_hammer_time-0.0.1.jar";
            "hash" = "sha512-P1hPxa5njcwEaZRk+JL0po4QYSA4nSAUM15eFVpWDgZxaA5ruyuYtBYWQsHoDK2gcXianWDjQwZMhhI+rM1GJA==";
        };
        _kqEBr9nM = {
            "id" = "kqEBr9nM";
            "file" = "tfc_hammer_time-0.0.2.jar";
            "hash" = "sha512-tE1B1BVWEH1jolaqpKPkThq//Ww+y5JveEv2vgEZ6qCSEAo6IBB/5lho4S4cVqGNYJmw60BBFvz/1o3HDI/W0w==";
        };
        _bGN6Kz3o = {
            "id" = "bGN6Kz3o";
            "file" = "tfc_hammer_time-1.0.0.jar";
            "hash" = "sha512-DgShaXiQ3tPTyeq6kNf+AdM7uWsqoNSh31+v0dzzCXva4dg7Q4uL/QaaPIlQR/secH0K6XQhdizihTEtH15Byg==";
        };
        _b07YI30A = {
            "id" = "b07YI30A";
            "file" = "tfc_hammer_time-1.0.1.jar";
            "hash" = "sha512-ZJ2Q9sWi4WcJpfvCVTpRpewxxGW6xdBCZAW+/aG+4jNi65BttbvBRHJzx14a9wgTXWzWB+kYsGiUV2rzRj7dGQ==";
        };
        _3XiWVU2O = {
            "id" = "3XiWVU2O";
            "file" = "tfc_hammer_time-1.20.1-1.0.2.jar";
            "hash" = "sha512-Ui07+In+klf09InCbbtOwKOUbA2hCFCvu5lxU/ovZT3pdFNGfwHkd5utQKhMwNAzGgAO0avscFXf9VEGKYzn9A==";
        };
        _fyfCawZe = {
            "id" = "fyfCawZe";
            "file" = "tfc_hammer_time-1.20.1-1.0.3.jar";
            "hash" = "sha512-aLEMZQ2TcNVZZgw8l02z+GQ6rWV7rrn4mdm06x9AnD5MPQ7PZGqjrYr8uHEsuQbWaobRJx/aqVijT1gEI7//ng==";
        };
    in {
        "YuOw8GpW" = _YuOw8GpW;
        "kqEBr9nM" = _kqEBr9nM;
        "bGN6Kz3o" = _bGN6Kz3o;
        "b07YI30A" = _b07YI30A;
        "3XiWVU2O" = _3XiWVU2O;
        "fyfCawZe" = _fyfCawZe;
        "forge-1.20.1" = _fyfCawZe;
        "pkg-0.0.1" = _YuOw8GpW;
        "pkg-0.0.2" = _kqEBr9nM;
        "pkg-1.0.0" = _bGN6Kz3o;
        "pkg-1.0.1" = _b07YI30A;
        "pkg-1.0.2" = _3XiWVU2O;
        "pkg-1.0.3" = _fyfCawZe;
        "default" = _fyfCawZe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-hammer-time";
        id = "npRLbKIs";
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