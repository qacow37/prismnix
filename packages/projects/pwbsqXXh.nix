{lib, callPackage, ...}:
let
    versions = (let
        _AaFgVGlb = {
            "id" = "AaFgVGlb";
            "file" = "3D Trial Chambers.zip";
            "hash" = "sha512-Asq6xEZQh0BuPV3Vhm8ElF0KbU6/LX8JTapdPY+Kp8TFZofhELYF47OcmiOyRQ9No0R+34OVAAQsFvGYuRV0ug==";
        };
        _pyY8tJHX = {
            "id" = "pyY8tJHX";
            "file" = "3D Trial Chambers.zip";
            "hash" = "sha512-ofWqA3OJ0XviZP2Lzf6HPgv/0buKn+iI8hlJSv/fOX1uvrNWJcLQ6dkFYM7FhHX1zknwadF7sh5Dvky2/flkHg==";
        };
        _Ju7HwTtf = {
            "id" = "Ju7HwTtf";
            "file" = "3D Trial Chambers.zip";
            "hash" = "sha512-jBmUwVao9orWoStPaG46noNWB1JaDPzqII7AmfMSnqUzpzI/ZuYrqwsQxxQ35jzujaIsSbiMeSheeYUSCUDSTQ==";
        };
        _oDMOnPod = {
            "id" = "oDMOnPod";
            "file" = "3D Trial Chambers.zip";
            "hash" = "sha512-hf9SAwP8k8Pw0fsWxDfnEcZkd7TDLWEx8MvrWbaKjXKJEOegOqa0pAV99zBChXMB8XkcneYFleoBhsEBS+1TFA==";
        };
        _ypgN70iS = {
            "id" = "ypgN70iS";
            "file" = "3D Trial Chambers.zip";
            "hash" = "sha512-82fNw2vb3vgj6e+9s6sT7pgs9SSnO/WhPNIJeQ9h/7v2CgwJUcwGNI0Ngwf2qnWrEC4+V5JHPn+9p10G6N5Ttw==";
        };
        _LEWzCLmz = {
            "id" = "LEWzCLmz";
            "file" = "3D Trial Chambers.zip";
            "hash" = "sha512-r5NpU08S7TTSTOAdGnkQ0q53WvDr/ZZgzhEDL0qYGqT3Bdk/z0CpuCFYGZky3o09dBzTlRnlio18NiUYoOtXmg==";
        };
        _hD6Enu6l = {
            "id" = "hD6Enu6l";
            "file" = "3D Trial Chambers.zip";
            "hash" = "sha512-tPvbGfFf+1DfF6KRcJiUersVKZjlCrwlVH5h9PB9cut9vbHIYQQTdzxWZQk4ylP7AKzRqeOKBBlLnM6E1Hm52g==";
        };
        _DRb4QmZB = {
            "id" = "DRb4QmZB";
            "file" = "3D Trial Chambers.zip";
            "hash" = "sha512-cSDKpdmqm7Lyk55NC5RiL3EUaj6UzBP4R92CAs9GqS88fZGP97cJJ0ABkaKjLMBCWKJLpGmJ7TDPL5Upy3P9Ig==";
        };
    in {
        "AaFgVGlb" = _AaFgVGlb;
        "pyY8tJHX" = _pyY8tJHX;
        "Ju7HwTtf" = _Ju7HwTtf;
        "oDMOnPod" = _oDMOnPod;
        "ypgN70iS" = _ypgN70iS;
        "LEWzCLmz" = _LEWzCLmz;
        "hD6Enu6l" = _hD6Enu6l;
        "DRb4QmZB" = _DRb4QmZB;
        "minecraft-23w45a" = _AaFgVGlb;
        "minecraft-23w46a" = _AaFgVGlb;
        "minecraft-1.20.3-pre1" = _AaFgVGlb;
        "minecraft-1.20.3-pre2" = _AaFgVGlb;
        "minecraft-1.20.3-pre3" = _AaFgVGlb;
        "minecraft-1.20.3-pre4" = _AaFgVGlb;
        "minecraft-1.20.3-rc1" = _AaFgVGlb;
        "minecraft-1.20.3" = _AaFgVGlb;
        "minecraft-1.20.4-rc1" = _AaFgVGlb;
        "minecraft-1.20.4" = _AaFgVGlb;
        "minecraft-23w51a" = _AaFgVGlb;
        "minecraft-23w51b" = _AaFgVGlb;
        "minecraft-24w03a" = _AaFgVGlb;
        "minecraft-24w03b" = _AaFgVGlb;
        "minecraft-24w04a" = _AaFgVGlb;
        "minecraft-24w05a" = _AaFgVGlb;
        "minecraft-24w05b" = _AaFgVGlb;
        "minecraft-24w06a" = _pyY8tJHX;
        "minecraft-24w07a" = _pyY8tJHX;
        "minecraft-24w13a" = _Ju7HwTtf;
        "minecraft-1.20.5" = _LEWzCLmz;
        "minecraft-1.20.6" = _LEWzCLmz;
        "minecraft-1.21" = _DRb4QmZB;
        "minecraft-1.21.1" = _DRb4QmZB;
        "minecraft-1.21.2" = _DRb4QmZB;
        "minecraft-1.21.3" = _DRb4QmZB;
        "minecraft-1.21.4" = _DRb4QmZB;
        "minecraft-1.21.5" = _DRb4QmZB;
        "minecraft-1.21.6" = _DRb4QmZB;
        "minecraft-1.21.7" = _DRb4QmZB;
        "minecraft-1.21.8" = _DRb4QmZB;
        "minecraft-1.21.9" = _DRb4QmZB;
        "minecraft-1.21.10" = _DRb4QmZB;
        "minecraft-1.21.11" = _DRb4QmZB;
        "default" = _DRb4QmZB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-trial-chambers";
        id = "pwbsqXXh";
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