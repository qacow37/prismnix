{lib, callPackage, ...}:
let
    versions = (let
        _S6cARH9b = {
            "id" = "S6cARH9b";
            "file" = "Advanced_Pivot_Control-[1.19-1.19.3]-1.0.3.jar";
            "hash" = "sha512-bKrxPqOFhQ1CxirgakrfNfVHHut/MwYqzp7elIjqU/CZnJcbEnBM2ktoBMnHCjlCX8RUHlXavCeMhxZwgP4iNQ==";
        };
        _ZWRktIuY = {
            "id" = "ZWRktIuY";
            "file" = "Advanced_Pivot_Control-[1.19-1.19.3]-1.0.4.jar";
            "hash" = "sha512-rxM/wiL8557ZoDOlID2e2bQ0dYlIUqv0hJSasDVB6fU98nm2YhpHUg4x5n7nm8aFPZOkGBKIgYAkWQUWmABOzw==";
        };
        _NqJjITzF = {
            "id" = "NqJjITzF";
            "file" = "Advanced_Pivot_Control-[1.19-1.19.3]-1.0.5.jar";
            "hash" = "sha512-Xn6Ix4iIsiIgBhF4zCGZfxVEuLSHtcwbKmD6jOThtZscPkel8qYlBmvC88aqcNxPVau2e9v5/lx//qOx4M/J5Q==";
        };
        _in5iSf7n = {
            "id" = "in5iSf7n";
            "file" = "Advanced_Pivot_Control-[1.20-pre7]-1.0.6.jar";
            "hash" = "sha512-DWe5P51SY+ox6ce7l07HjRjUigiWjzlw5PpMCgpiIKDutOUMWR2g2a6HXt82kiCPI8nN6ZaCC5UMlLkNbuH9Ug==";
        };
        _feuOhbV1 = {
            "id" = "feuOhbV1";
            "file" = "Advanced_Pivot_Control-[1.20]-1.0.7.jar";
            "hash" = "sha512-QjHisZkn8WnSmK7DIkMWFuGmFDwl2bCMzr7wa2p8U5NqxfHoKRgI7lj8pSrtvpbw+hGM3n9rig3koDnIziSMlg==";
        };
        _NEDyCSjs = {
            "id" = "NEDyCSjs";
            "file" = "advanced_pivot_control-[1.20]-1.1.2.jar";
            "hash" = "sha512-3IjTOTePTrBLb0kj4ljLD5vTzGOfd5A08zPl6BxTpwupFqKdi4pEOvTZ/oToTlNnX1YPmpNQDZpio8BAjqfAig==";
        };
        _W9pB3AtG = {
            "id" = "W9pB3AtG";
            "file" = "advanced_pivot_control-[1.20]-1.1.3.jar";
            "hash" = "sha512-q3yx4jayH7BWuOnwT55YV/OzgffTgYsPHezAOldq2BI2/rgxJG7zXVbtQdV4Q483D+FOn2qT5Lrz20Daw1T+sQ==";
        };
        _CZO2IcCg = {
            "id" = "CZO2IcCg";
            "file" = "advanced_pivot_control-[1.21]-1.1.4.jar";
            "hash" = "sha512-amHXKxmoSXWpBOlEaulnwTDhq0ASw2VGjqTxa7ksS1nxHdd5wvZD+yECWgJgbLxwT/xwPruw7Q/BXdjrLpRvQQ==";
        };
    in {
        "S6cARH9b" = _S6cARH9b;
        "ZWRktIuY" = _ZWRktIuY;
        "NqJjITzF" = _NqJjITzF;
        "in5iSf7n" = _in5iSf7n;
        "feuOhbV1" = _feuOhbV1;
        "NEDyCSjs" = _NEDyCSjs;
        "W9pB3AtG" = _W9pB3AtG;
        "CZO2IcCg" = _CZO2IcCg;
        "fabric-1.19" = _NqJjITzF;
        "fabric-1.19.1" = _NqJjITzF;
        "fabric-1.19.2" = _NqJjITzF;
        "fabric-1.19.3" = _NqJjITzF;
        "fabric-1.19.4" = _NqJjITzF;
        "fabric-1.20-pre7" = _in5iSf7n;
        "fabric-1.20" = _CZO2IcCg;
        "fabric-1.20.1" = _CZO2IcCg;
        "fabric-1.20.2" = _CZO2IcCg;
        "fabric-1.20.3" = _CZO2IcCg;
        "fabric-1.20.4" = _CZO2IcCg;
        "fabric-1.20.5" = _CZO2IcCg;
        "fabric-1.20.6" = _CZO2IcCg;
        "fabric-1.21" = _CZO2IcCg;
        "default" = _CZO2IcCg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-pivot-control";
        id = "tCBaPZ2X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}