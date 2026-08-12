{lib, callPackage, ...}:
let
    versions = (let
        _fsuPYOEM = {
            "id" = "fsuPYOEM";
            "file" = "forgedinwar-neoforge-1.0.0.jar";
            "hash" = "sha512-OqhVTvjFNqQGiPK71W0Bsp22YTTcTRrpDs85DGsrMyfwKvoUWtoudmpamG/47Tdhy8rEhGxP9/srzWmOPjeYKA==";
        };
        _j46go59E = {
            "id" = "j46go59E";
            "file" = "forgedinwar-fabric-1.0.0.jar";
            "hash" = "sha512-BXJ9lY91Xe9aAZt5tB603xr1WMfpU+EYIOTT2bdEepgf4G9TGz63k9OPrpdWuFh7Wkygu5WD6V4cAl/1lWoO8g==";
        };
        _pylJl7Ym = {
            "id" = "pylJl7Ym";
            "file" = "forgedinwar-neoforge-1.0.1.jar";
            "hash" = "sha512-Tw7DpjsL4tWC43SF1KmaWGfYh0MZFBT46FRv4i35lZgQUgZ1P6aIquriz1e947p8z/YZxDOiRWNsrTjfbekmsw==";
        };
        _R9AF0T4l = {
            "id" = "R9AF0T4l";
            "file" = "forgedinwar-fabric-1.0.1.jar";
            "hash" = "sha512-54UWnuVMqdplPnoUDLJyx2pyhK73a6uPJemkP8KflARuk6q5E8IZXlkP6j1gDIPvTov1wJlkCbgcTVjBGMieJw==";
        };
        _9jmipbZI = {
            "id" = "9jmipbZI";
            "file" = "forgedinwar-neoforge-1.0.2.jar";
            "hash" = "sha512-QlEY9AHlVzikegSdeFQruNcEzPti3oDdAbRBUSVuBleW5/8Bjiq9KiOU7O+zyLnfmcVjh0c+dHNCRQMQQr+Lxw==";
        };
        _BH8YcFdZ = {
            "id" = "BH8YcFdZ";
            "file" = "forgedinwar-fabric-1.0.2.jar";
            "hash" = "sha512-RFH+iHxRnPfkojh2lFKtVW/bvbgkXZms+soOERz2BBhTS+rvcY4x9t/i/U4WcYQVC+DybjgZzYHmYCVLVWdlLA==";
        };
        _Bbnz4Llv = {
            "id" = "Bbnz4Llv";
            "file" = "forgedinwar-neoforge-1.0.3.jar";
            "hash" = "sha512-ofoLkTB0PR2t7KlJVlUef6yRoJq4d1jsPLTDrXjD4cWc6LzFaM+051kWJcoGr8QFB5NJRvMbK28GoYVjA3Vv1A==";
        };
        _pXzLyRqB = {
            "id" = "pXzLyRqB";
            "file" = "forgedinwar-fabric-1.0.3.jar";
            "hash" = "sha512-RVe+VwuoOM0cC/cep5zDYrQ/iwbkel41WEZoFjqLvl+LNYg74wOwU0slDC1tivJYkK0Ao93WgEH+lXldW+Sn5g==";
        };
        _e1wUjDfn = {
            "id" = "e1wUjDfn";
            "file" = "forgedinwar-neoforge-1.0.4.jar";
            "hash" = "sha512-aXbJMtMBeSZDQxvandEZtHEyzpO0nB6QuVYMXY/ZWqMVPlV+GN7+u5F7HWWkMmJuuxq2GwyEguJcpRdlj2jEKQ==";
        };
        _TFMBeq4U = {
            "id" = "TFMBeq4U";
            "file" = "forgedinwar-fabric-1.0.4.jar";
            "hash" = "sha512-EMRyiaFbUGUhuHbhEtH/EAFRdUMfkQKG+mB8ZahdMB3GBWl1JuXjnyBrML5fmOdNmOtxdNepszBWn3vZsJwXhg==";
        };
        _4lRiYNAl = {
            "id" = "4lRiYNAl";
            "file" = "forgedinwar-neoforge-1.0.5.jar";
            "hash" = "sha512-5HGfKBuF36Ege6D02jbaBcUwqIaCYVK+b9GogK8EOmM/V0sry+rA69Zr1ZUzbtQA55cN5nAMS9hPWghGUA1KVg==";
        };
        _slN2CeQW = {
            "id" = "slN2CeQW";
            "file" = "forgedinwar-fabric-1.0.5.jar";
            "hash" = "sha512-AvfhjbqVQdD8i3AREpqDTIjm7Qx0QjnqaR1YVjyOmUQTf9zot+H8X1pl0l/BkjLMUPUGgmdRMWqG0M1Li8dSCw==";
        };
    in {
        "fsuPYOEM" = _fsuPYOEM;
        "j46go59E" = _j46go59E;
        "pylJl7Ym" = _pylJl7Ym;
        "R9AF0T4l" = _R9AF0T4l;
        "9jmipbZI" = _9jmipbZI;
        "BH8YcFdZ" = _BH8YcFdZ;
        "Bbnz4Llv" = _Bbnz4Llv;
        "pXzLyRqB" = _pXzLyRqB;
        "e1wUjDfn" = _e1wUjDfn;
        "TFMBeq4U" = _TFMBeq4U;
        "4lRiYNAl" = _4lRiYNAl;
        "slN2CeQW" = _slN2CeQW;
        "neoforge-1.21.11" = _4lRiYNAl;
        "fabric-1.21.11" = _slN2CeQW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forged-in-war";
            id = "2f6dnYld";
            type = "mod";
            version = version;
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
in callPackage fn {version="slN2CeQW";}