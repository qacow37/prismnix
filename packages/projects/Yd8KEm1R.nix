{lib, callPackage, ...}:
let
    versions = (let
        _12EbY84y = {
            "id" = "12EbY84y";
            "file" = "Bare Bones - 3D Tools.zip";
            "hash" = "sha512-tMqfuDF8sTqoUHDTDjYRtqXAuZkcjME+RoPIKC7ruLcJD+THauxArNBNVsdevinNv6mA2IHcF4XauK4o9CY6mw==";
        };
        _bPF72q0y = {
            "id" = "bPF72q0y";
            "file" = "Bare Bones - 3D Tools (v 1.1.1).zip";
            "hash" = "sha512-XSrt26TXSCy3I8Ydud0uIJk4mkX66OGiETlbzPSNTBtNefMYH5oWPnLCYkwLgGVFHUI/m58/YWfAK/aKRNzlzQ==";
        };
        _FBS0NvyT = {
            "id" = "FBS0NvyT";
            "file" = "Bare Bones - 3D Tools (v 1.1.2).zip";
            "hash" = "sha512-z6FyIDpQWt6ksnraa9a4CkGi50WVestvqyZLYZSLZ+vlitt/FyzOTN9Ykx+JuOBterjjTk8P1elyqMaLFk3gAQ==";
        };
        _lLmO1YGh = {
            "id" = "lLmO1YGh";
            "file" = "Bare Bones - 3D Tools (v 1.2).zip";
            "hash" = "sha512-g9oO3FQiSELW3JYNdwN6Blch/iy2jpiMX448HhPU6hErv+M6TmkZ3e14lnIXNEKIvYbwNwClkKI041KcM/XE9g==";
        };
        _sriqq4EX = {
            "id" = "sriqq4EX";
            "file" = "Bare Bones - 3D Tools (v 1.3).zip";
            "hash" = "sha512-xil4tAWtEtUMdb9jsOrGjNjyYilCMYsh++tGHhWPEXPQoNaurGFio2e+8XYbF4pKcCyP1OEYXFzlCDU1TcWNMQ==";
        };
        _4CnLjRgs = {
            "id" = "4CnLjRgs";
            "file" = "Bare Bones 3D Tools (v 1.3.1).zip";
            "hash" = "sha512-FGTL7vkl1MXdG1xIVrg0TV36ee1J2trZIPFiAeRNK7/YQAmfmjDyHtimcwhSYOuv55ysUHu9/EyFzO1rJ2Da1Q==";
        };
        _67gufoa5 = {
            "id" = "67gufoa5";
            "file" = "Bare Bones 3D Tools (v 1.3.2).zip";
            "hash" = "sha512-ujVaZOBCbQFx9YW+nUP6ZcoUkzFRtwZoXuvkjt5KHuWsadofloJO6urswOIhbfghfUZsa4vCO6aHlCCPGZwnPw==";
        };
        _QUxVkaDn = {
            "id" = "QUxVkaDn";
            "file" = "Bare Bones 3D Tools (v 1.3.3).zip";
            "hash" = "sha512-599zAILZTILQB7oxboGyTxuS1vJp3+kDlXkrPYJuh6S5EDnPmrNlgGcUHAaCFOmn6+Ev8RWy1fydjbFZ9SJgeg==";
        };
        _gNMODD61 = {
            "id" = "gNMODD61";
            "file" = "Bare Bones 3D Tools (v 1.4).zip";
            "hash" = "sha512-+Yg11FIPT3YKvCo+I7b2nAn0TUZxgstQV+d/Xuhsq35Bve0DhNF8p93aAfNnp+rv5ngHGx0FY7YT+k016ZUhEQ==";
        };
        _FPs9AGtq = {
            "id" = "FPs9AGtq";
            "file" = "Bare Bones 3D Tools (v 1.4.1).zip";
            "hash" = "sha512-PhSW2kDcWtCEJfZLRoI3A/+N5rThRv4hoCk9LxQiofJSdjeoEMie5TqWoTx1XoEDXRyuZw4bQCQJGKqx+NE5jw==";
        };
        _VukAfewG = {
            "id" = "VukAfewG";
            "file" = "Bare Bones 3D Tools (v 1.4.2).zip";
            "hash" = "sha512-lIF8xElk7+iINsyhnYDsUVWF2elhfBo9Ck+ddpe5Pir1ofQyUgM8Jb85bbDwX/d3UbF38QY/YXUpilRG7l3/1w==";
        };
        _yyiLWxwW = {
            "id" = "yyiLWxwW";
            "file" = "Bare Bones 3D Tools (v 1.5.1).zip";
            "hash" = "sha512-NhwRsHW50ZeQg6MoArwd5l5AyIw03NUJqjtdlKMmvThc9KR+QNyvxGTlLm69Is0e1s0RgKucDUOxGfAuKiebdA==";
        };
    in {
        "12EbY84y" = _12EbY84y;
        "bPF72q0y" = _bPF72q0y;
        "FBS0NvyT" = _FBS0NvyT;
        "lLmO1YGh" = _lLmO1YGh;
        "sriqq4EX" = _sriqq4EX;
        "4CnLjRgs" = _4CnLjRgs;
        "67gufoa5" = _67gufoa5;
        "QUxVkaDn" = _QUxVkaDn;
        "gNMODD61" = _gNMODD61;
        "FPs9AGtq" = _FPs9AGtq;
        "VukAfewG" = _VukAfewG;
        "yyiLWxwW" = _yyiLWxwW;
        "minecraft-1.21.6" = _yyiLWxwW;
        "minecraft-1.21.7" = _yyiLWxwW;
        "minecraft-1.21.8" = _yyiLWxwW;
        "minecraft-1.21.9" = _yyiLWxwW;
        "minecraft-1.21.10" = _yyiLWxwW;
        "minecraft-1.21.11" = _yyiLWxwW;
        "minecraft-26.1" = _yyiLWxwW;
        "minecraft-26.1.1" = _yyiLWxwW;
        "minecraft-26.1.2" = _yyiLWxwW;
        "minecraft-26.2" = _yyiLWxwW;
        "minecraft-1.21.5" = _yyiLWxwW;
        "minecraft-26.3" = _yyiLWxwW;
        "pkg-1.0" = _12EbY84y;
        "pkg-1.1.1" = _bPF72q0y;
        "pkg-1.1.2" = _FBS0NvyT;
        "pkg-1.2" = _lLmO1YGh;
        "pkg-1.3" = _sriqq4EX;
        "pkg-1.3.1" = _4CnLjRgs;
        "pkg-1.3.2" = _67gufoa5;
        "pkg-1.3.3" = _QUxVkaDn;
        "pkg-1.4" = _gNMODD61;
        "pkg-1.4.1" = _FPs9AGtq;
        "pkg-1.4.2" = _VukAfewG;
        "pkg-1.5.1" = _yyiLWxwW;
        "default" = _yyiLWxwW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-3d-tools";
        id = "Yd8KEm1R";
        type = "resourcepack";
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