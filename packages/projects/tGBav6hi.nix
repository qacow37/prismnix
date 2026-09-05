{lib, callPackage, ...}:
let
    versions = (let
        _4hssPR61 = {
            "id" = "4hssPR61";
            "file" = "craftable-rooted-dirt-71.zip";
            "hash" = "sha512-pYOMJ/kG/I+vjMChTg1xHFVhzDwyuQMAfI50Wc+ur6+a2KHiAmhPBOFxrOqKMHD3OjMrJhUSuE/gboDPKWAQ8Q==";
        };
        _Nheibp6c = {
            "id" = "Nheibp6c";
            "file" = "craft-rooted-dirt-71.1.jar";
            "hash" = "sha512-htySIjdh3/sTfxx5mpPOh+RLNC4RLiIsOlq+jXA3J61jKEdcErW2lk/baEOXsBl590shiUdJcQ3FCy5UudOU8Q==";
        };
        _rsMvZ54Y = {
            "id" = "rsMvZ54Y";
            "file" = "craftable-rooted-dirt-80.zip";
            "hash" = "sha512-CE4kR9dBj5i/ZPJmLOTIS4vuaWqFkEOQs3AFmZ7JcQHQdcUmI3APCOM0XLUBrKitoccw5lx8RFBM+eeGVpAj+g==";
        };
        _p8CKmxZd = {
            "id" = "p8CKmxZd";
            "file" = "craft-rooted-dirt-80.jar";
            "hash" = "sha512-tTW411l6lY31jIvtr6WO7x4ruggW5x87sM6vhspqUTYo9aceE9VeUlkOUj2k8Ybj4dkY6ItkVv2/zeHzJeiR5g==";
        };
        _FMijB09l = {
            "id" = "FMijB09l";
            "file" = "craftable-rooted-dirt-81.zip";
            "hash" = "sha512-qoIplRohvIfGR5Dq9g/Fxvcw9GYpnlHpq1qW11EHohEGBR+7DoixABmx3aUw3of1Aj/lAiJTHammpSEHx+1QEw==";
        };
        _3BB43MEL = {
            "id" = "3BB43MEL";
            "file" = "craft-rooted-dirt-81.jar";
            "hash" = "sha512-BRZXvpaceXVZ7n8Me5Z+nJxNCMzw0DYJYfMiyZJ5iQHAhccRWgQbnWNIsw6Yt4swL/zEVbv/DnmKxcv7cn3N9g==";
        };
        _GKHaMND8 = {
            "id" = "GKHaMND8";
            "file" = "craft-rooted-dirt-81.jar";
            "hash" = "sha512-cuE7W78+xqF+Xb3WqJD4AUpfpv5V8W/OFA9MgZO8KjeKHMab0xCOBoQi8kbpVsiCU5ygu+GcvL8inskxwtaBNg==";
        };
        _60EXOU17 = {
            "id" = "60EXOU17";
            "file" = "craftable-rooted-dirt-1.21.9-88.0.zip";
            "hash" = "sha512-wd9DLZ35nlJLeTmVQmm1MVAYIsvaz7NlIpFnx/DXF6R4zMP+xQBZIi+WmGZAJbnbcbeTOjEKavSidfv/5r29NA==";
        };
        _R3J3nqiL = {
            "id" = "R3J3nqiL";
            "file" = "craft-rooted-dirt-88.0.jar";
            "hash" = "sha512-kXjb5JOHFuWVzUElzZmU672OG90HnGnm+HdK0GmyTj6B9hhraCd3S8GaOIHTF0YJgG8GV/Xz1sJ7SbpaN+s5jQ==";
        };
        _4nT4D8Zr = {
            "id" = "4nT4D8Zr";
            "file" = "craftable-rooted-dirt-1.21.11-94.1.zip";
            "hash" = "sha512-JZRv5mmyvC1tJmIvvqfn+ix5426efEDeRPKi3nf59psGxqazSoiQ+YRPNwHOgYwb7LjFdcEMagoSdQwfL06M+w==";
        };
        _QYzJWgyp = {
            "id" = "QYzJWgyp";
            "file" = "craft-rooted-dirt-94.1.jar";
            "hash" = "sha512-9w0cr404cI+gVMGHdMCWlVkWyUsWryrxqoK7XqQFx9nxOEvhOp06EXlgnKPls5xiAmhmUsqsyJyzR8ASvFMbWg==";
        };
        _Yo8B6ql6 = {
            "id" = "Yo8B6ql6";
            "file" = "craftable-rooted-dirt-26.1-101.1.zip";
            "hash" = "sha512-PbqGUVZahLUlB2aTazSbyYbPYqNEWz2m7E8gZICi8cwVLwm+ILHlnCtg3o2cIfVeXJr/77XyHYtFPcOCFPMGCQ==";
        };
        _YjO0cKGL = {
            "id" = "YjO0cKGL";
            "file" = "craft-rooted-dirt-101.1.jar";
            "hash" = "sha512-VGkGB6UTHKgmXs7bvFWb5YQ7odKrnPoIIiQyXu2wBvwKazHHn4vtMS9DWiObcAwehy2nPJbWR1JRkhw2B30hDQ==";
        };
        _RTptI32d = {
            "id" = "RTptI32d";
            "file" = "craftable-rooted-dirt-26.2-107.1.zip";
            "hash" = "sha512-7Zf/0NwL9JUKeBL2SQ+GYVC49SHknyH9EYF6MC9pnaeFFebecPcjuhtGBY2Hd0eeSy5epy2WBuoyg6IxWJ6COg==";
        };
        _rZy77g7c = {
            "id" = "rZy77g7c";
            "file" = "craft-rooted-dirt-107.1.jar";
            "hash" = "sha512-SJRdwvGToIoT125tX1U1nvtAI5DLIkTby5T+wqJDPV3ylalOXDX8UPCcbbDBbAOwBZTX8KDdX3VbFPgNEGJsBw==";
        };
    in {
        "4hssPR61" = _4hssPR61;
        "Nheibp6c" = _Nheibp6c;
        "rsMvZ54Y" = _rsMvZ54Y;
        "p8CKmxZd" = _p8CKmxZd;
        "FMijB09l" = _FMijB09l;
        "3BB43MEL" = _3BB43MEL;
        "GKHaMND8" = _GKHaMND8;
        "60EXOU17" = _60EXOU17;
        "R3J3nqiL" = _R3J3nqiL;
        "4nT4D8Zr" = _4nT4D8Zr;
        "QYzJWgyp" = _QYzJWgyp;
        "Yo8B6ql6" = _Yo8B6ql6;
        "YjO0cKGL" = _YjO0cKGL;
        "RTptI32d" = _RTptI32d;
        "rZy77g7c" = _rZy77g7c;
        "datapack-1.21.5" = _4hssPR61;
        "datapack-1.21.6" = _rsMvZ54Y;
        "datapack-1.21.7" = _FMijB09l;
        "datapack-1.21.8" = _FMijB09l;
        "datapack-1.21.9" = _60EXOU17;
        "datapack-1.21.10" = _60EXOU17;
        "datapack-1.21.11" = _4nT4D8Zr;
        "datapack-26.1" = _Yo8B6ql6;
        "datapack-26.1.1" = _Yo8B6ql6;
        "datapack-26.1.2" = _Yo8B6ql6;
        "datapack-26.2" = _RTptI32d;
        "fabric-1.21.5" = _Nheibp6c;
        "fabric-1.21.6" = _p8CKmxZd;
        "fabric-1.21.7" = _GKHaMND8;
        "fabric-1.21.8" = _GKHaMND8;
        "fabric-1.21.9" = _R3J3nqiL;
        "fabric-1.21.10" = _R3J3nqiL;
        "fabric-1.21.11" = _QYzJWgyp;
        "fabric-26.1" = _YjO0cKGL;
        "fabric-26.1.1" = _YjO0cKGL;
        "fabric-26.1.2" = _YjO0cKGL;
        "fabric-26.2" = _rZy77g7c;
        "forge-1.21.5" = _Nheibp6c;
        "forge-1.21.6" = _p8CKmxZd;
        "forge-1.21.7" = _GKHaMND8;
        "forge-1.21.8" = _GKHaMND8;
        "forge-1.21.9" = _R3J3nqiL;
        "forge-1.21.10" = _R3J3nqiL;
        "forge-1.21.11" = _QYzJWgyp;
        "forge-26.1" = _YjO0cKGL;
        "forge-26.1.1" = _YjO0cKGL;
        "forge-26.1.2" = _YjO0cKGL;
        "forge-26.2" = _rZy77g7c;
        "neoforge-1.21.5" = _Nheibp6c;
        "neoforge-1.21.6" = _p8CKmxZd;
        "neoforge-1.21.7" = _GKHaMND8;
        "neoforge-1.21.8" = _GKHaMND8;
        "neoforge-1.21.9" = _R3J3nqiL;
        "neoforge-1.21.10" = _R3J3nqiL;
        "neoforge-1.21.11" = _QYzJWgyp;
        "neoforge-26.1" = _YjO0cKGL;
        "neoforge-26.1.1" = _YjO0cKGL;
        "neoforge-26.1.2" = _YjO0cKGL;
        "neoforge-26.2" = _rZy77g7c;
        "quilt-1.21.5" = _Nheibp6c;
        "quilt-1.21.6" = _p8CKmxZd;
        "quilt-1.21.7" = _GKHaMND8;
        "quilt-1.21.8" = _GKHaMND8;
        "quilt-1.21.9" = _R3J3nqiL;
        "quilt-1.21.10" = _R3J3nqiL;
        "quilt-1.21.11" = _QYzJWgyp;
        "quilt-26.1" = _YjO0cKGL;
        "quilt-26.1.1" = _YjO0cKGL;
        "quilt-26.1.2" = _YjO0cKGL;
        "quilt-26.2" = _rZy77g7c;
        "pkg-71.1" = _4hssPR61;
        "pkg-71.1+mod" = _Nheibp6c;
        "pkg-80" = _rsMvZ54Y;
        "pkg-80+mod" = _p8CKmxZd;
        "pkg-81" = _FMijB09l;
        "pkg-81+mod" = _GKHaMND8;
        "pkg-88.0" = _60EXOU17;
        "pkg-88.0+mod" = _R3J3nqiL;
        "pkg-94.1" = _4nT4D8Zr;
        "pkg-94.1+mod" = _QYzJWgyp;
        "pkg-101.1" = _Yo8B6ql6;
        "pkg-101.1+mod" = _YjO0cKGL;
        "pkg-107.1" = _RTptI32d;
        "pkg-107.1+mod" = _rZy77g7c;
        "default" = _rZy77g7c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-rooted-dirt";
        id = "tGBav6hi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Craemon-Datapack-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Craemon-Datapack-License";
                shortName = "LicenseRef-Craemon-Datapack-License";
                url = "https://github.com/Craemon/Datapacks/blob/main/common/LICENSE.txt";
            };
        };
    };
in callPackage fn {}