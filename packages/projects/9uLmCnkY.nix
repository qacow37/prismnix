{lib, callPackage, ...}:
let
    versions = (let
        _pjGw5MNu = {
            "id" = "pjGw5MNu";
            "file" = "Jellies-1.20.1-0.1.0.jar";
            "hash" = "sha512-7hhx4QUuUCHme0f2X//F2pqJaxMSE0V/99z9+4QtHqqXknNIBXtofe77lLFXEQG7KETduvQDgPaE9NnoKf9hRg==";
        };
        _iWtGVJP3 = {
            "id" = "iWtGVJP3";
            "file" = "Jellies-1.20.1-0.1.1.jar";
            "hash" = "sha512-quUQFXXfZsyAZXfe2lAFjt1I7FheAfELxV/vZnVcFuHtas7Hqg1f3qrw/s7U+AWFpepsqDNT7Gwku6EK9uI+Ww==";
        };
        _YnOI4Kaz = {
            "id" = "YnOI4Kaz";
            "file" = "Jellies-1.20.1-0.1.2.jar";
            "hash" = "sha512-HmiUMzwQ6AGTREyfYY8YVsMoDDlPm2/m/ROz9KMV6lTPPszJhZ+czOwvCoxv0YH7KFqjUwY5aHk5VFcX8l82Mw==";
        };
        _F2IARDY3 = {
            "id" = "F2IARDY3";
            "file" = "Jellies-1.20.1-0.1.3.jar";
            "hash" = "sha512-MebhVZRpsr0AQ1HqVkLOUNVSr/UJu4pxNoVfG0onKpyZhwhPIJ+O/XMDVnsQNfnDllFgX7dPIZkivnau1O3VrA==";
        };
        _BFJ6nOS0 = {
            "id" = "BFJ6nOS0";
            "file" = "Jellies-1.20.1-0.1.4.jar";
            "hash" = "sha512-FZdt5r2Qk34sbY7T+uj4lZcEJFLnXlaqT/nSThIHBg2gHZ8zd6gWDTDB9i0XkkERlHWMPYKGzSCzxr+SjQWr6A==";
        };
        _RdUBycdm = {
            "id" = "RdUBycdm";
            "file" = "Jellies-1.20.1-0.1.5.jar";
            "hash" = "sha512-irGpRLlT7un9uTJeNEuerwLt57wA7ZBGLN5jwHYhSMCJ6+CQOBKRGhqfxf9KiPDKjKhkVzZn8tVlrKEqDuPoVA==";
        };
        _VeEpZE6E = {
            "id" = "VeEpZE6E";
            "file" = "Jellies-1.20.1-0.1.6.jar";
            "hash" = "sha512-5xXA2qVcSoopXMh6od23JyBmooNqKI7GEl1nRXHQmGDf+JUWT5SjY+5rajDPftf2OpQYO2Yj4BU8iL0CQrv6PA==";
        };
        _MFekLHp6 = {
            "id" = "MFekLHp6";
            "file" = "Jellies-1.20.1-0.1.7.jar";
            "hash" = "sha512-MEkVsVcqgHp5O674ZSyDBeZ9ApspPrp0U+EZZFa4nftZeUr9ngnb1XbuU3Gxv9fSZ+BNcvv98PiHFuxiBvS1gw==";
        };
        _BdfoVBSc = {
            "id" = "BdfoVBSc";
            "file" = "Jellies-1.20.1-0.1.8.jar";
            "hash" = "sha512-hBpZJH2YXyBocF9C78GZcocBhtSw2MzuhlZzVVE4dgrvtD7lijJvtYZFFXzz/hj7Ef1P0Op3gnLJJpnLwwqPBA==";
        };
    in {
        "pjGw5MNu" = _pjGw5MNu;
        "iWtGVJP3" = _iWtGVJP3;
        "YnOI4Kaz" = _YnOI4Kaz;
        "F2IARDY3" = _F2IARDY3;
        "BFJ6nOS0" = _BFJ6nOS0;
        "RdUBycdm" = _RdUBycdm;
        "VeEpZE6E" = _VeEpZE6E;
        "MFekLHp6" = _MFekLHp6;
        "BdfoVBSc" = _BdfoVBSc;
        "forge-1.20.1" = _BdfoVBSc;
        "pkg-0.1.0" = _pjGw5MNu;
        "pkg-0.1.1" = _iWtGVJP3;
        "pkg-0.1.2" = _YnOI4Kaz;
        "pkg-0.1.3" = _F2IARDY3;
        "pkg-0.1.4" = _BFJ6nOS0;
        "pkg-0.1.5" = _RdUBycdm;
        "pkg-0.1.6" = _VeEpZE6E;
        "pkg-0.1.7" = _MFekLHp6;
        "pkg-0.1.8" = _BdfoVBSc;
        "default" = _BdfoVBSc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jellies";
        id = "9uLmCnkY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}