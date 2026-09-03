{lib, callPackage, ...}:
let
    versions = (let
        _ptokDzoL = {
            "id" = "ptokDzoL";
            "file" = "DnT Mineshaft Overhaul v1.zip";
            "hash" = "sha512-7wWlpoZv3jBZkKra5rPUzqAxbk1VoNinujJGjW9Vw8Tubd2F1jWMGoakQmM72ShANDrmpWekaeozKQ+zmDIhfw==";
        };
        _m7aJOeDj = {
            "id" = "m7aJOeDj";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.jar";
            "hash" = "sha512-NUA/Oudg3u/aZ/xgbuLZflIdiP4HaJIxbS0FxAtA94EUSHiS3fvfYDQMhcaOpnyfxyw+640GAmEdZ1ac98Fg5g==";
        };
        _rx2kUXjc = {
            "id" = "rx2kUXjc";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.jar";
            "hash" = "sha512-3X6vTREgh3WYJVU6fnObLcKDVHq1uLLdzHMiDSsC9TYU1MK0ipl3XARRXGVvB3Y7ranLAEqQ5+ZVNuSb1XeYbw==";
        };
        _xQRSZDrC = {
            "id" = "xQRSZDrC";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.jar";
            "hash" = "sha512-QNb39rqPkcYxF2qI6BLWqAhJNQ9P1sdunpixXlcPigqL/pek2W9nPUSr/VitFBgrpKp5GKtuX/n7jnTANpmp8A==";
        };
        _86yJFqzT = {
            "id" = "86yJFqzT";
            "file" = "DnT Mineshaft Overhaul v1.1.zip";
            "hash" = "sha512-aKAA6yAWl5mYAxF6n4P0j7sF3WY+spRhzC3Tb+lDxexE8f2nhbgKlmeflBpC8hPRz5SyJtbAlt7MVUaJ1nBroA==";
        };
        _7zo1nTm8 = {
            "id" = "7zo1nTm8";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.1.jar";
            "hash" = "sha512-DLf33RpD1AYjK29OFU1McGEbMWxJCdoeizoiPyen0tNIq9cAD6ReH8+PdlaKEi3abqPVp3Fogatvz2vvx236Rg==";
        };
        _1045dyH3 = {
            "id" = "1045dyH3";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.1.jar";
            "hash" = "sha512-RbKnBEukB7WxQc2wgCOcuUSC8/IuP6+6LPGCn8F0OCo6k1b4rmB22tGOgJTFH2c0qnOB+laOGT7tISVUVTzLyA==";
        };
        _yBSXWVaS = {
            "id" = "yBSXWVaS";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.1.jar";
            "hash" = "sha512-tgawW2OHvjdnay0sJGeZ1FgCckHiOIC4bhEw4giDlCmNuhgMvkrpEed1/LoGBsBiseZMY5qxGCPXIAohDNcasg==";
        };
    in {
        "ptokDzoL" = _ptokDzoL;
        "m7aJOeDj" = _m7aJOeDj;
        "rx2kUXjc" = _rx2kUXjc;
        "xQRSZDrC" = _xQRSZDrC;
        "86yJFqzT" = _86yJFqzT;
        "7zo1nTm8" = _7zo1nTm8;
        "1045dyH3" = _1045dyH3;
        "yBSXWVaS" = _yBSXWVaS;
        "datapack-1.21.9" = _ptokDzoL;
        "datapack-1.21.10" = _ptokDzoL;
        "datapack-1.21.11" = _ptokDzoL;
        "datapack-26.1" = _ptokDzoL;
        "datapack-26.1.1" = _ptokDzoL;
        "datapack-26.1.2" = _ptokDzoL;
        "datapack-26.2" = _86yJFqzT;
        "fabric-1.21.9" = _m7aJOeDj;
        "fabric-1.21.10" = _m7aJOeDj;
        "fabric-1.21.11" = _m7aJOeDj;
        "fabric-26.1" = _m7aJOeDj;
        "fabric-26.1.1" = _m7aJOeDj;
        "fabric-26.1.2" = _m7aJOeDj;
        "fabric-26.2" = _7zo1nTm8;
        "forge-1.21.9" = _rx2kUXjc;
        "forge-1.21.10" = _rx2kUXjc;
        "forge-1.21.11" = _rx2kUXjc;
        "forge-26.1" = _rx2kUXjc;
        "forge-26.1.1" = _rx2kUXjc;
        "forge-26.1.2" = _rx2kUXjc;
        "forge-26.2" = _1045dyH3;
        "neoforge-1.21.9" = _xQRSZDrC;
        "neoforge-1.21.10" = _xQRSZDrC;
        "neoforge-1.21.11" = _xQRSZDrC;
        "neoforge-26.1" = _xQRSZDrC;
        "neoforge-26.1.1" = _xQRSZDrC;
        "neoforge-26.1.2" = _xQRSZDrC;
        "neoforge-26.2" = _yBSXWVaS;
        "default" = _yBSXWVaS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-and-taverns-mineshaft-overhaul";
        id = "ozLFhOy3";
        type = "mod";
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