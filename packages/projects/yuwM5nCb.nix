{lib, callPackage, ...}:
let
    versions = (let
        _U5NoyEPF = {
            "id" = "U5NoyEPF";
            "file" = "herios_floral_expansion-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-7uso1DZDcqBOjpVj+CEu79vljsLATvR/12DabOJNTWEYfGhW6xiGAGIfhFEILOKsMkRSlB+E/BqZ9NgfhMaHYg==";
        };
        _kb5hBuSE = {
            "id" = "kb5hBuSE";
            "file" = "herios_floral_expansion-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-d7i2vBqfqw3Mivde6ZxvcaZ3yLREU9N1OVwRSYgLNiqG1lBT+y594Bi99F99BxKYbOXPBRBzLn+/1BZmGzyn8g==";
        };
        _jUZYyGvm = {
            "id" = "jUZYyGvm";
            "file" = "herios_floral_expansion-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-EEfwXAdmNM8BDnkNYxKwhlzvOOEUTwNSONgX3B9a1J64y/x0vLpln6eL3qZ7OfPQFtUq2BXRiZBbklr3+K9qtQ==";
        };
        _2Wp14dh0 = {
            "id" = "2Wp14dh0";
            "file" = "herios_floral_expansion-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-wskNICzeUDAxpCYQLVSYCdmwbpKIxq26JtXomSPkH+YUzPdVVMY/3qZVFvX0plWVvtP7cevb+EAe4bR1q55k/g==";
        };
        _erAByHsH = {
            "id" = "erAByHsH";
            "file" = "herios_floral_expansion-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-w7tvVmAs2fYu+IY0Mh23f+OZJp4wuG8Vjr2VPpaJl+BLMTqxoiE97nBDjvkfbrzkSIThh68kVpLBsm7j8GPM2w==";
        };
        _WcJTNjjW = {
            "id" = "WcJTNjjW";
            "file" = "herios_floral_expansion-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-rcrn69ep4Z/4dHFFJ4LFTitdUs3w6ppupxEzppedWpzFCnusvIq+6k+RAPR6D/T26kCSXkFkAzZWDvgI1SoNug==";
        };
        _P2JDkU45 = {
            "id" = "P2JDkU45";
            "file" = "herios_floral_expansion-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-e/JVM5qDcPMnx9APvLpgCYhmZce6vg7EgwB7tgtFnvYGenJJMGHjv+aveGZZyA7OfJ7JRjPD9s5tk2scfGOiew==";
        };
        _40ALJ66j = {
            "id" = "40ALJ66j";
            "file" = "herios_floral_expansion-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-v2AhBByw/EMygUbjeIp5KLvoTNcSXS4E4gfvqGIZS/fazTUIIZ+6pAmGBQagSPq/n6v8OjhqHF/wOU4xNfmVdQ==";
        };
        _HHOSnis0 = {
            "id" = "HHOSnis0";
            "file" = "herios_floral_expansion-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ak0UsqQrnKDfkYJAPN/kc6mfqCHuxGEB4bztxFxXjrP5BD+EX26CzRhS2unYNxG/CKdf8n1I4c/NZ1K7guXQ9Q==";
        };
        _xfKgDc0b = {
            "id" = "xfKgDc0b";
            "file" = "herios_floral_expansion-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-PW8aPSLOh2VW5VpQU6JL+vshgOOqUJ0GgdMlV0UCVJJX0bINOsg7RoQo/tPy8AXaQ2dfZGhibCcR7frecqssfw==";
        };
        _gQTLng4e = {
            "id" = "gQTLng4e";
            "file" = "herios_floral_expansion-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-pCr73q9I1UCA+biZ3Frffi3btKWtrC8eL0enCnZaP/8stQV0DfuwFZJ5utK/8kHUo5Ea+bVCGEKhk5hQzJDOhw==";
        };
        _LjScBLQi = {
            "id" = "LjScBLQi";
            "file" = "herios_floral_expansion-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-KyDpPk8xr67Ey4kYjZLuam+Tb+Yk9NOXACuyRHNCNhTds8X+26tQX8nei0Qkj9WpVEpiUXaKPWP4Kb4OoZPDdQ==";
        };
        _wrShaQJS = {
            "id" = "wrShaQJS";
            "file" = "herios_floral_expansion-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9lVI9iT7/u1LBeX/4nK1V4QnxUVEcWgTRlK9DFMUUE5TKcunIV6gJmJcBwa8G62a3CokgexkpaQqWOK8zm0R6A==";
        };
        _TePpIWnF = {
            "id" = "TePpIWnF";
            "file" = "herios_floral_expansion-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-qi5iWbJ9FRgfVyvLybQaY8nn3gbhw4+ngF7Umm4GEEjOxy46CBOk1dgn4glaA3XKe3XHIPSXqCUGAIr9IBEy8Q==";
        };
        _PBWUwiwZ = {
            "id" = "PBWUwiwZ";
            "file" = "herios_floral_expansion-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-a2D7scn0BSnqA2iuf7purc9VT1ktJ43d9zsAnk38RKjnnFZ121fe353nZd4Elebw52JvBSj2lMEi7+fCKCY7Dw==";
        };
        _W6e0sVHD = {
            "id" = "W6e0sVHD";
            "file" = "herios_floral_expansion-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-bVw/OiLfmc/iCLJ+wYQ8vdPWoNkIUxIWyQu8HHPdLW5K+PBz61eguntO/DNKHuSJw4bR0s27IynCU5dWsrL3Sg==";
        };
        _I7Dd2s6N = {
            "id" = "I7Dd2s6N";
            "file" = "herios_floral_expansion-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-UD0TsJ6/9Pl7McbJz8Qua4O75ZWAJiph1/gR5aMF4Au8oFzAY3+s3nHZMFTc+wvpIx0XVxQvlB66rGR1kQE9VA==";
        };
    in {
        "U5NoyEPF" = _U5NoyEPF;
        "kb5hBuSE" = _kb5hBuSE;
        "jUZYyGvm" = _jUZYyGvm;
        "2Wp14dh0" = _2Wp14dh0;
        "erAByHsH" = _erAByHsH;
        "WcJTNjjW" = _WcJTNjjW;
        "P2JDkU45" = _P2JDkU45;
        "40ALJ66j" = _40ALJ66j;
        "HHOSnis0" = _HHOSnis0;
        "xfKgDc0b" = _xfKgDc0b;
        "gQTLng4e" = _gQTLng4e;
        "LjScBLQi" = _LjScBLQi;
        "wrShaQJS" = _wrShaQJS;
        "TePpIWnF" = _TePpIWnF;
        "PBWUwiwZ" = _PBWUwiwZ;
        "W6e0sVHD" = _W6e0sVHD;
        "I7Dd2s6N" = _I7Dd2s6N;
        "forge-1.20.1" = _W6e0sVHD;
        "neoforge-1.21.1" = _I7Dd2s6N;
        "pkg-1.0.0" = _U5NoyEPF;
        "pkg-1.0.1" = _kb5hBuSE;
        "pkg-1.1.0" = _jUZYyGvm;
        "pkg-1.1.1" = _erAByHsH;
        "pkg-1.1.2" = _P2JDkU45;
        "pkg-1.1.3" = _HHOSnis0;
        "pkg-1.1.4" = _gQTLng4e;
        "pkg-1.2.0" = _wrShaQJS;
        "pkg-1.2.1" = _PBWUwiwZ;
        "pkg-1.2.2" = _I7Dd2s6N;
        "default" = _I7Dd2s6N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herios-floral-expansion";
        id = "yuwM5nCb";
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