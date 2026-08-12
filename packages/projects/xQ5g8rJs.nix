{lib, callPackage, ...}:
let
    versions = (let
        _QXTtjeBR = {
            "id" = "QXTtjeBR";
            "file" = "boss-score-toggle-1.21.jar";
            "hash" = "sha512-3wDw6hWmrn8y7c8F0HsNOtVGOBmhdUAzlRYb9X81RsINtvyPPzkbWvSgDaZVodJs/9tFEv8uKqtoyTR95+/XOA==";
        };
        _oSATq9Li = {
            "id" = "oSATq9Li";
            "file" = "boss-score-toggle-1.21.2.jar";
            "hash" = "sha512-zm0VyAZ/xwQYtpoXBRlnsOHPl62D8qym5QPDxCvn0snv/p0xwcDDSCE4UIZsaV8/5TbHsQCFSDyAvJu7PXXXcQ==";
        };
        _MgJUY4q3 = {
            "id" = "MgJUY4q3";
            "file" = "boss-score-toggle-1.21.3.jar";
            "hash" = "sha512-C0Y5xpYxmDCDRuBwTkxP+WqQLX6znWN0H4NOA7Qhodr/4MtSroSr+5M6palkjgk6eq4MlJBiohZv2sKqWhf1bA==";
        };
        _ehTrVScr = {
            "id" = "ehTrVScr";
            "file" = "boss-score-toggle-1.21.4.jar";
            "hash" = "sha512-doYeR74hPX8SD6tWDB5FK7bFRYeSJrQaX176GpVehMr8wsZ6DBc/K+k2OnDw1telYNcm8OVvqht4F+HMhKwhtg==";
        };
        _sXbEOxj7 = {
            "id" = "sXbEOxj7";
            "file" = "boss-score-toggle-1.21.5.jar";
            "hash" = "sha512-CAB/Nhko2u2iS5XuDBHzOgWAjoI067DrJ7XpHmR1+Fpu73rPZ25soTdxWQJYguY3RlY1brtO/06frHbUzsSN6Q==";
        };
        _EdaWpVmD = {
            "id" = "EdaWpVmD";
            "file" = "boss-score-toggle-1.21.6.jar";
            "hash" = "sha512-CAB/Nhko2u2iS5XuDBHzOgWAjoI067DrJ7XpHmR1+Fpu73rPZ25soTdxWQJYguY3RlY1brtO/06frHbUzsSN6Q==";
        };
        _FvwbXuNX = {
            "id" = "FvwbXuNX";
            "file" = "boss-score-toggle-1.21.7.jar";
            "hash" = "sha512-CAB/Nhko2u2iS5XuDBHzOgWAjoI067DrJ7XpHmR1+Fpu73rPZ25soTdxWQJYguY3RlY1brtO/06frHbUzsSN6Q==";
        };
        _HqfY0vIs = {
            "id" = "HqfY0vIs";
            "file" = "boss-score-toggle-1.21.8.jar";
            "hash" = "sha512-CAB/Nhko2u2iS5XuDBHzOgWAjoI067DrJ7XpHmR1+Fpu73rPZ25soTdxWQJYguY3RlY1brtO/06frHbUzsSN6Q==";
        };
        _xg6nT7lM = {
            "id" = "xg6nT7lM";
            "file" = "boss-score-toggle-1.21.9.jar";
            "hash" = "sha512-CAB/Nhko2u2iS5XuDBHzOgWAjoI067DrJ7XpHmR1+Fpu73rPZ25soTdxWQJYguY3RlY1brtO/06frHbUzsSN6Q==";
        };
        _iC1WMUaG = {
            "id" = "iC1WMUaG";
            "file" = "boss-score-toggle-1.21.10.jar";
            "hash" = "sha512-CAB/Nhko2u2iS5XuDBHzOgWAjoI067DrJ7XpHmR1+Fpu73rPZ25soTdxWQJYguY3RlY1brtO/06frHbUzsSN6Q==";
        };
        _eTjm6R4n = {
            "id" = "eTjm6R4n";
            "file" = "boss-score-toggle-1.21.11.jar";
            "hash" = "sha512-nz9DH1v/Ejw+scCiVo7Yw2cFM6ts7XT9KFpS1L3sNLnCE7zd6gvI1xyICW/D6i0TPznx4iQf1Lf98j+Q8MazZA==";
        };
    in {
        "QXTtjeBR" = _QXTtjeBR;
        "oSATq9Li" = _oSATq9Li;
        "MgJUY4q3" = _MgJUY4q3;
        "ehTrVScr" = _ehTrVScr;
        "sXbEOxj7" = _sXbEOxj7;
        "EdaWpVmD" = _EdaWpVmD;
        "FvwbXuNX" = _FvwbXuNX;
        "HqfY0vIs" = _HqfY0vIs;
        "xg6nT7lM" = _xg6nT7lM;
        "iC1WMUaG" = _iC1WMUaG;
        "eTjm6R4n" = _eTjm6R4n;
        "fabric-1.21" = _QXTtjeBR;
        "fabric-1.21.1" = _oSATq9Li;
        "fabric-1.21.2" = _MgJUY4q3;
        "fabric-1.21.4" = _ehTrVScr;
        "fabric-1.21.5" = _sXbEOxj7;
        "fabric-1.21.6" = _EdaWpVmD;
        "fabric-1.21.7" = _FvwbXuNX;
        "fabric-1.21.8" = _HqfY0vIs;
        "fabric-1.21.9" = _xg6nT7lM;
        "fabric-1.21.10" = _iC1WMUaG;
        "fabric-1.21.11" = _eTjm6R4n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-score-toggle";
            id = "xQ5g8rJs";
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
in callPackage fn {version="eTjm6R4n";}