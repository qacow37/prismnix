{lib, callPackage, ...}:
let
    versions = (let
        _dx2qVbMr = {
            "id" = "dx2qVbMr";
            "file" = "Improved+AE+2+ver+0.02+-+32x32.zip";
            "hash" = "sha512-TjJVkVVOcDPlywkQ76j9HbscB5jQ4ByOf5NbQ7fUqK6FAUPChmyMVRTi1woaOdhSpwF1n0sLE83OxazsZ6TT7g==";
        };
        _w8cdeOPm = {
            "id" = "w8cdeOPm";
            "file" = "Improved+AE+2+ver+0.03+-+32x32+1.19.2.zip";
            "hash" = "sha512-qwgRpb2RT/hnPqcOaAS1h1+h+DMbaNLHcATw+D+MI0ihoS8k2A50d8Mg+rjQ0oH1GbRzk1s/p0ETT3wkyj79gA==";
        };
        _aLqTq8pA = {
            "id" = "aLqTq8pA";
            "file" = "Improved+AE+2+ver+0.03+-+32x32+1.18.2.zip";
            "hash" = "sha512-pklGwEBjcIUhY5y9wDzSxyUC9HB/hjw0keLFg+l/7YmKy/vvRlCTWLvzn8OS/mGLK3xBfJ/oUHYDcySgEAy68w==";
        };
        _1DrBGmlR = {
            "id" = "1DrBGmlR";
            "file" = "Improved+AE+2+ver+0.02+-+32x32+1.16.5.zip";
            "hash" = "sha512-rTjSFvjz/NOXHYcqOUgU+ZhuFCbEK21Smi/YMq9a/nyzrqpenbYfV02GZ37yYL3J82smpcwpkikf0D0DNzDZOA==";
        };
        _rZ9MKijP = {
            "id" = "rZ9MKijP";
            "file" = "Improved AE 2 1.20.1 ver 0.03 - 32x32.zip";
            "hash" = "sha512-wSVizfe0Eb8NY9CWpGkKcXLkmG0P0lPHMxgv8EZou+GahVlQTVJD6f4NqLmos0+NexuOBHXhPhenH9yb68LAvA==";
        };
        _Npl3Er60 = {
            "id" = "Npl3Er60";
            "file" = "[1.21.1_ver_0.04]_Improved_AE_2_32x.zip";
            "hash" = "sha512-4Zlj3BdTr+pFgInL7+JSvSImW+D3GnNg1LePklxh8OPISHPq1sMycliCRDkOdXKObdg3A52O352n2Zg8xQc7Wg==";
        };
        _Ww3GLvVA = {
            "id" = "Ww3GLvVA";
            "file" = "[1.20.1_ver_0.05]_Improved_AE_2_32x.zip";
            "hash" = "sha512-FTiuI5013PV7gxkLOp8no2KZsNWrShxziEx/qQS08FyJgGypmvVoNnEDKA0SOiGPqTYHk1aYhk/9dszEV4ZU4g==";
        };
        _ajEhsosT = {
            "id" = "ajEhsosT";
            "file" = "[1.21.1_ver_0.05]_Improved_AE_2_32x.zip";
            "hash" = "sha512-Acr1/XQGdEKfcCI5Ke4M0z2DLf8EPJ0+gI+Zcm9Oe9o3odtMUvG3MnyF0cPJjDYhFOAmF0UWn41iHM/HO9SX9Q==";
        };
        _ADLAHWpP = {
            "id" = "ADLAHWpP";
            "file" = "[1.20.1_ver_0.05.1]_Improved_AE_2_32x.zip";
            "hash" = "sha512-3SoZkTvWVsfhXvzZEhp17OzvmvfKpjIvx0Azvai4T1V58N0LsqfymJASuRvW6facFIGsS3hxnMm4lRLMscwtoA==";
        };
    in {
        "dx2qVbMr" = _dx2qVbMr;
        "w8cdeOPm" = _w8cdeOPm;
        "aLqTq8pA" = _aLqTq8pA;
        "1DrBGmlR" = _1DrBGmlR;
        "rZ9MKijP" = _rZ9MKijP;
        "Npl3Er60" = _Npl3Er60;
        "Ww3GLvVA" = _Ww3GLvVA;
        "ajEhsosT" = _ajEhsosT;
        "ADLAHWpP" = _ADLAHWpP;
        "minecraft-1.20.1" = _ADLAHWpP;
        "minecraft-1.19.2" = _w8cdeOPm;
        "minecraft-1.18.2" = _aLqTq8pA;
        "minecraft-1.16.5" = _1DrBGmlR;
        "minecraft-1.21.1" = _ajEhsosT;
        "minecraft-1.20" = _ADLAHWpP;
        "minecraft-1.21" = _ajEhsosT;
        "default" = _ADLAHWpP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-applied-energistics-2";
        id = "dOV2wnYX";
        type = "resourcepack";
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