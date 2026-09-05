{lib, callPackage, ...}:
let
    versions = (let
        _ohLrCyMI = {
            "id" = "ohLrCyMI";
            "file" = "create_power_loader-1.4.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-txFwrYcmXDFbxG4a5c1NsJ6Ml6MvTnI7f400RjF1EsB4E8rOgFTMWZSPk57qHmVvVxGvw+OjX32WuTDGvSFLuA==";
        };
        _fCfqS1vl = {
            "id" = "fCfqS1vl";
            "file" = "create_power_loader-1.4.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-ccq5d/K9Djbm/YtJQKjwyWftK9Mw110kKVJ4ftp7LYQet/AHgj18919GdW3fAF3jRD4kExAYKdbgiqzGrM56rg==";
        };
        _oPSDIESC = {
            "id" = "oPSDIESC";
            "file" = "create_power_loader-1.4.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-HuiIwzQcVUtmODq6Uc72MmrWTui16RxAbL22StS+iv/46dtvU9aV5OXPvEUHN26oF7BOjUaCCXTDpXOyeH+kLw==";
        };
        _Q5q7SSeu = {
            "id" = "Q5q7SSeu";
            "file" = "create_power_loader-1.4.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-SbZhybxR0VzFdheV4VMje6Yu8HsP3GQMwfyYZItLl4L2KX9ZEYBGs/KzxXXeNWCIGca8/kMyiGqHZPG3zQFhew==";
        };
        _ss2GRYkR = {
            "id" = "ss2GRYkR";
            "file" = "create_power_loader-1.5.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-m/b4JM02f0LwbHoN9l+gGfQOMX9ng9fXSUB6GCtd4WQwW09rPzSedrNQqfgfBMM1vCz8iVpA41CdSTQquInqcA==";
        };
        _DpIkz9bR = {
            "id" = "DpIkz9bR";
            "file" = "create_power_loader-1.5.1-mc1.19.2-fabric.jar";
            "hash" = "sha512-Q65iBzDpMSMqG1+l4rSfkpeP6QXYi8UsOhWp3msk5UfSMSu5m+FaXbxyem01sDWmw1ABuTGcCueneQICFNsa5g==";
        };
        _64PdnkFm = {
            "id" = "64PdnkFm";
            "file" = "create_power_loader-1.5.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-tVuNeE6FDa5yUmjQxCP2iF9yfasQgOkZT+IVVX0qwRtXHXD8Ams5xJ7bfkOm2M8REqMXvoeWMPymZtnVjSjhYw==";
        };
        _ABFqgGUp = {
            "id" = "ABFqgGUp";
            "file" = "create_power_loader-1.5.2-mc1.19.2-fabric.jar";
            "hash" = "sha512-FkUOqBkVmT2Za8ZL8YrIMm2x4gm0v0ujAjFOBr8jB2DzwLoxloj0vH9fBby0GTFXH/JYFP7c0sgxFnrDXNnbxA==";
        };
        _IARFJnIE = {
            "id" = "IARFJnIE";
            "file" = "create_power_loader-1.5.2-mc1.18.2-fabric.jar";
            "hash" = "sha512-L/poieaoH/0Gy45FZ9DFCaYgQ2gOFMmQupZ2qMgPCKC/z/eqR9tfYWlPSNqV4/ceaplfv6IqcDrCr17Qwsxu9w==";
        };
        _fHsTW7eS = {
            "id" = "fHsTW7eS";
            "file" = "create_power_loader-1.5.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-srBHddmvqiCRqC6qnoH39s/VfMma3uDoacfqAERSTJQ/dxhgt0WI6s9ajuHgkk670EuX9xZELK8H2LzytggZiQ==";
        };
        _v4hjdomF = {
            "id" = "v4hjdomF";
            "file" = "create_power_loader-1.5.3-mc1.19.2-fabric.jar";
            "hash" = "sha512-xz1CiUwStt9jU7+dO51ygKqgEGydhrPUldf75G0v9BbwzA9Z/UUGRFNbnwghLxfYEoEEc75wtvow7pEyRUQzBQ==";
        };
        _ZdM7sEvK = {
            "id" = "ZdM7sEvK";
            "file" = "create_power_loader-1.5.3-mc1.18.2-fabric.jar";
            "hash" = "sha512-46odgz1mbiJA4W/D303zxuL/Q9v8ZOIyHzi1m6ZezUIB3C+t4hlVhJYw4hMd/kSHrmF3PvSE0Mdu0m98fiMi0g==";
        };
        _8A53v5Rg = {
            "id" = "8A53v5Rg";
            "file" = "create_power_loader-1.5.4-mc1.19.2-fabric.jar";
            "hash" = "sha512-aN4XL48kBUP6/PJ+YKZq3fhs3ZzggldeFH/sGUBzlLsev1LZwdXV8EvGI+RacDv8g1FKVGuu1gkIk1kQlHMt+w==";
        };
        _vcpBjegc = {
            "id" = "vcpBjegc";
            "file" = "create_power_loader-2.0.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-0SXu/imfvn/eWrutewmUpj7H4WWia/j8cmc06tQjEYmgQzGvgpq9SVwx7+pnjqISzrYrSTzG1X85Sc087aifOQ==";
        };
    in {
        "ohLrCyMI" = _ohLrCyMI;
        "fCfqS1vl" = _fCfqS1vl;
        "oPSDIESC" = _oPSDIESC;
        "Q5q7SSeu" = _Q5q7SSeu;
        "ss2GRYkR" = _ss2GRYkR;
        "DpIkz9bR" = _DpIkz9bR;
        "64PdnkFm" = _64PdnkFm;
        "ABFqgGUp" = _ABFqgGUp;
        "IARFJnIE" = _IARFJnIE;
        "fHsTW7eS" = _fHsTW7eS;
        "v4hjdomF" = _v4hjdomF;
        "ZdM7sEvK" = _ZdM7sEvK;
        "8A53v5Rg" = _8A53v5Rg;
        "vcpBjegc" = _vcpBjegc;
        "fabric-1.20.1" = _vcpBjegc;
        "fabric-1.19.2" = _8A53v5Rg;
        "fabric-1.18.2" = _ZdM7sEvK;
        "pkg-1.4.0-mc1.20.1-fabric" = _ohLrCyMI;
        "pkg-1.4.1-mc1.20.1-fabric" = _fCfqS1vl;
        "pkg-1.4.2-mc1.20.1-fabric" = _oPSDIESC;
        "pkg-1.4.3-mc1.20.1-fabric" = _Q5q7SSeu;
        "pkg-1.5.1-mc1.20.1-fabric" = _ss2GRYkR;
        "pkg-1.5.1-mc1.19.2-fabric" = _DpIkz9bR;
        "pkg-1.5.2-mc1.20.1-fabric" = _64PdnkFm;
        "pkg-1.5.2-mc1.19.2-fabric" = _ABFqgGUp;
        "pkg-1.5.2-mc1.18.2-fabric" = _IARFJnIE;
        "pkg-1.5.3-mc1.20.1-fabric" = _fHsTW7eS;
        "pkg-1.5.3-mc1.19.2-fabric" = _v4hjdomF;
        "pkg-1.5.3-mc1.18.2-fabric" = _ZdM7sEvK;
        "pkg-1.5.4-mc1.19.2-fabric" = _8A53v5Rg;
        "pkg-2.0.3-mc1.20.1-fabric" = _vcpBjegc;
        "default" = _vcpBjegc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-power-loader-fabric";
        id = "E9MuZ1zB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/hlysine/create_power_loader/blob/fabric/LICENSE";
            };
        };
    };
in callPackage fn {}