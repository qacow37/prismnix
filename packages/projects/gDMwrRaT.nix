{lib, callPackage, ...}:
let
    versions = (let
        _fbLVpMYz = {
            "id" = "fbLVpMYz";
            "file" = "reign_mod-0.3-forge-1.20.1.jar";
            "hash" = "sha512-WiiXwWvfGvaqs4myZfW8+iezlX0F2gAB4OnL4wkjJBmTwLO2YGSfpsbF4vA8cAAoJmEoV2/a62098/va78PYIg==";
        };
        _EkP9y4yN = {
            "id" = "EkP9y4yN";
            "file" = "reign_mod-0.4.1-forge-1.20.1.jar";
            "hash" = "sha512-c+CPUbcxUnFs1DYpfnxmW/CIVHCbhjCdbwLaDg9Jhl0bm8sDVcbHJ+clCLm/u+G+onbgLYVWjpfgtKXeZV/5uw==";
        };
        _k8gEWAvo = {
            "id" = "k8gEWAvo";
            "file" = "reign_mod-0.4.3-forge-1.20.1.jar";
            "hash" = "sha512-R706q4SPvO0EDVg7qd71RcROhCjGtEnjkAvmRhEkHjtY5qmV1hwCGog9yoV4fScP9abKjrSwlJ96NvMMMiYU8w==";
        };
        _pY1tfTgd = {
            "id" = "pY1tfTgd";
            "file" = "reign_mod-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-eAl+2g/Vegr3WqQqVkQkQecyvbgwMw++hiDQKhGHlZIimc7na89Jc1Ael87gTSIM5Xi4U7PoZe1FaKu5ez6vgQ==";
        };
        _w9KSkxX1 = {
            "id" = "w9KSkxX1";
            "file" = "reign_mod-0.5.2-forge-1.20.1.jar";
            "hash" = "sha512-ExPYstMnp3vi23/k8djGH8sM9vbdyA937pnDPVR6IvTnvGe6B3o1WUyoQUAkM2Gj7/qw0LJ6zV1tMgFHaVR09w==";
        };
        _eH7qRuuD = {
            "id" = "eH7qRuuD";
            "file" = "reign_mod-0.6.1-forge-1.20.1.jar";
            "hash" = "sha512-IgsjBTWdnLwyqcxk1bwnDUtHBdXcNTtoPw20O3amUO1pWzXJ7XuyOHf3dUUTw523wQablRWA1efa+isDE2zv0Q==";
        };
        _LTdWMCHf = {
            "id" = "LTdWMCHf";
            "file" = "reign_mod-0.6.2-forge-1.20.1.jar";
            "hash" = "sha512-BjBwbYIAx1dxjl2Spxjx2joEV+gPTxa3EZXcH4hsjpD6YnQ/wREU6G7VWnO6v73EdCDxtN5QrvHsMt3YASG/AQ==";
        };
        _VDtQkVfA = {
            "id" = "VDtQkVfA";
            "file" = "reign_mod-0.6.3-forge-1.20.1.jar";
            "hash" = "sha512-m0wWfWtwVdhoFogGDZQ13RMiZoxGWFi5IE1Ge5rqtAmwEb7baYn2e4b4mq78Exjq10Aj6g6jI9KiXmW/MSoNHw==";
        };
        _FOnrb3BW = {
            "id" = "FOnrb3BW";
            "file" = "reign_mod-0.7.2-forge-1.20.1.jar";
            "hash" = "sha512-DuSE8HOw7VMhJIJ2Wu3UCZhYbC65ItVx2nRRe/t5CFJenTIXVJ00p54akIgTSB1Ia0sl8wB3/tOuO3NBFJL6ow==";
        };
        _vfOYkvbg = {
            "id" = "vfOYkvbg";
            "file" = "reign_mod-0.7.4-forge-1.20.1.jar";
            "hash" = "sha512-31oI6V1lSohreRpZkBQHKHguR5wXxc2ntUwscAbACfTFycLu2arnU7W5AHxJM1XPEvX02lGZpdOKQGzjR6CMTw==";
        };
        _3jIFEyRw = {
            "id" = "3jIFEyRw";
            "file" = "reign_mod-0.7.6-forge-1.20.1.jar";
            "hash" = "sha512-WVDc1rrsNZGFlXoSFqE4hziRM2tAfgnS215dJpR5iRqEF1WbnB2XwxG7QDBUigqGTifhI0OLg9D4N45vbC16SA==";
        };
        _8nysM9Pj = {
            "id" = "8nysM9Pj";
            "file" = "reign_mod-0.7.8-forge-1.20.1.jar";
            "hash" = "sha512-wNkZsaYjsCkRuRw4aM4p7/kxQG6SqLg5ns1UVXPnu3ncXX+BYGbmOK5phdOmQijV2caUXL1DENJXDEChvVWp5w==";
        };
        _a5lFfdSt = {
            "id" = "a5lFfdSt";
            "file" = "reign_mod-0.7.10-forge-1.20.1.jar";
            "hash" = "sha512-OEIN8YG2Sl5/le//63aWYVjOrn2eYR6+6HsdcyT/xclzPh07Uw5IyN57l6Elar882ysUHKAekMd9V2sxc0NzyQ==";
        };
        _Gu2tIKVH = {
            "id" = "Gu2tIKVH";
            "file" = "reign_mod-0.7.11-forge-1.20.1.jar";
            "hash" = "sha512-TBtR6HHxzw2t/yt1BYECie+JugiU6E4bdaey8GJLEsZxqgLvd7sXmEkIllQ2LrTh6eTxDX/z1K6iC7tKbXCo7g==";
        };
        _TJs0PggK = {
            "id" = "TJs0PggK";
            "file" = "reign_mod-0.7.13-forge-1.20.1.jar";
            "hash" = "sha512-uCZHNF5VXVlJWDlHCLCZeeSjTpOhpvTvTAfLK5C5EfEi5Nr0DxL9noZBRaf9kxkZaYkng7hZ8wOQvzkGIEOo5A==";
        };
        _bdomnk2B = {
            "id" = "bdomnk2B";
            "file" = "reign_mod-0.7.16-forge-1.20.1.jar";
            "hash" = "sha512-+g7JNAoM0MNhnA8ouL+132MwSBkOYNXuKaXFknXS0dIKPbZVtPqdU8oZBq8fFblH6VZMqSmi6j00IZ0qRmwBSA==";
        };
        _w0a7N2lH = {
            "id" = "w0a7N2lH";
            "file" = "reign_mod-0.7.18-forge-1.20.1.jar";
            "hash" = "sha512-3xWn4cFCoxQZWEHwZebvvoei7du7p+0hUdRUW5JxvRWf9thpUncZPtMYbTUfrVN4RM/Cxv+IxjFXanAJq6dUYQ==";
        };
        _U1oz0NUx = {
            "id" = "U1oz0NUx";
            "file" = "reign_mod-0.7.19a-forge-1.20.1.jar";
            "hash" = "sha512-GQXGpchbARANbP5DmUw/zEntxj0YhCBTq8BBlxY+SqiWcvUvoQOB+Pafe/X1YLj9Q8dIzXn9upCh0Kv+GbrYcg==";
        };
        _7fHRw9hv = {
            "id" = "7fHRw9hv";
            "file" = "reign_mod-0.7.20-forge-1.20.1.jar";
            "hash" = "sha512-EVNCvnP1EjSrCi2YuH+bEbomMbLNvXoL8P2qUcdPtAtDWk0lwCNr3ordK50hL5czIAF68AimSJC/0PFk6V34fA==";
        };
        _GffrIOwK = {
            "id" = "GffrIOwK";
            "file" = "reign_mod-0.7.21-forge-1.20.1.jar";
            "hash" = "sha512-13zxrkcQLEipljTWqvsrQvsdEt3Fdey/Zal4pDCk08lMmnfWcZpxfrO/ikhC4iCMBSbbtIkSGs9Id59JBbRuuQ==";
        };
        _IHTi8YLv = {
            "id" = "IHTi8YLv";
            "file" = "reign_mod-0.7.22a-forge-1.20.1.jar";
            "hash" = "sha512-9RoqlKHPids5EGsQuTcVTPmv/4fDtuRHyDt3mKdW6OK58YH+yxoPwWKN0PeQ21raxrsR0tZ3teFMtmTSKcvmYQ==";
        };
        _jipjmShN = {
            "id" = "jipjmShN";
            "file" = "Reign-0.7.23.jar";
            "hash" = "sha512-1yFk6t27nUBDoHb5qjGna9xUbWkmqC3a4RSYzmOZUFPGNwEf5HmO9IMaI/TOLPgAR2HAbJfXPSblDJWmO+5kOw==";
        };
        _T3VsbBQK = {
            "id" = "T3VsbBQK";
            "file" = "Reign-0.7.24.jar";
            "hash" = "sha512-lgXrBq0g0sJzQ+gnBfz1YnUuL3HYp1uvV3XN5DuUA1sPKs38GjMsxg9HrczhEOrjtvV+dD5v4GYX04GOL8kIuw==";
        };
        _xLMUFwKr = {
            "id" = "xLMUFwKr";
            "file" = "Reign-0.7.26.jar";
            "hash" = "sha512-oAPIwGyGdH5Hr1NVjgZNewKIusP5rbk2Eg6TFNh6aojSeBZDgLw5OteUDQnJoZNTwic27StpLBo2ANUgtX1w7w==";
        };
        _ZrXvXcQs = {
            "id" = "ZrXvXcQs";
            "file" = "Reign-0.8.1.jar";
            "hash" = "sha512-KR18zNDIO58S/x23TXHrW+uef1Joz0dQaDhe6kMvaSVUZE6GNwicqqUFLwp4z6SoMtV6Wa/cO0Vss6cRcNCoZA==";
        };
    in {
        "fbLVpMYz" = _fbLVpMYz;
        "EkP9y4yN" = _EkP9y4yN;
        "k8gEWAvo" = _k8gEWAvo;
        "pY1tfTgd" = _pY1tfTgd;
        "w9KSkxX1" = _w9KSkxX1;
        "eH7qRuuD" = _eH7qRuuD;
        "LTdWMCHf" = _LTdWMCHf;
        "VDtQkVfA" = _VDtQkVfA;
        "FOnrb3BW" = _FOnrb3BW;
        "vfOYkvbg" = _vfOYkvbg;
        "3jIFEyRw" = _3jIFEyRw;
        "8nysM9Pj" = _8nysM9Pj;
        "a5lFfdSt" = _a5lFfdSt;
        "Gu2tIKVH" = _Gu2tIKVH;
        "TJs0PggK" = _TJs0PggK;
        "bdomnk2B" = _bdomnk2B;
        "w0a7N2lH" = _w0a7N2lH;
        "U1oz0NUx" = _U1oz0NUx;
        "7fHRw9hv" = _7fHRw9hv;
        "GffrIOwK" = _GffrIOwK;
        "IHTi8YLv" = _IHTi8YLv;
        "jipjmShN" = _jipjmShN;
        "T3VsbBQK" = _T3VsbBQK;
        "xLMUFwKr" = _xLMUFwKr;
        "ZrXvXcQs" = _ZrXvXcQs;
        "forge-1.20.1" = _ZrXvXcQs;
        "pkg-0.3" = _fbLVpMYz;
        "pkg-0.4.1" = _EkP9y4yN;
        "pkg-0.4.3" = _k8gEWAvo;
        "pkg-0.5.1" = _pY1tfTgd;
        "pkg-0.5.2" = _w9KSkxX1;
        "pkg-0.6.1" = _eH7qRuuD;
        "pkg-0.6.2" = _LTdWMCHf;
        "pkg-0.6.3" = _VDtQkVfA;
        "pkg-0.7.2" = _FOnrb3BW;
        "pkg-0.7.4" = _vfOYkvbg;
        "pkg-0.7.6" = _3jIFEyRw;
        "pkg-0.7.8" = _8nysM9Pj;
        "pkg-0.7.10" = _a5lFfdSt;
        "pkg-0.7.11" = _Gu2tIKVH;
        "pkg-0.7.13" = _TJs0PggK;
        "pkg-0.7.16" = _bdomnk2B;
        "pkg-0.7.18" = _w0a7N2lH;
        "pkg-0.7.19" = _U1oz0NUx;
        "pkg-0.7.20" = _7fHRw9hv;
        "pkg-0.7.21" = _GffrIOwK;
        "pkg-0.7.22" = _IHTi8YLv;
        "pkg-0.7.23" = _jipjmShN;
        "pkg-0.7.24" = _T3VsbBQK;
        "pkg-0.7.26" = _xLMUFwKr;
        "pkg-0.8.1" = _ZrXvXcQs;
        "default" = _ZrXvXcQs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reignmod";
        id = "gDMwrRaT";
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