{lib, callPackage, ...}:
let
    versions = (let
        _J3Y0XrqV = {
            "id" = "J3Y0XrqV";
            "file" = "show_my_coordinates_v1.0_1.19.2_[FORGE].jar";
            "hash" = "sha512-scLpwKMJVX0pcfvM3Ro18gTBnR53ewZzY10VTKl1xT0G8jH3G3x9FpsSgsqpRUSniy5PYIuYU9M+AhSlTMYt2w==";
        };
        _HpJyTuVa = {
            "id" = "HpJyTuVa";
            "file" = "show_my_coordinates_v1.0_1.19.4_[FORGE].jar";
            "hash" = "sha512-aelqjFDlhJFO7AKizuv3FcY4CNA8kgmXUyNmRXmOTRnqu3FSoNeByf4XlzqZjA+aR6v0/8UVdpi50cK95Aex/g==";
        };
        _5GkGnUMX = {
            "id" = "5GkGnUMX";
            "file" = "show_my_coordinates_v1.1_1.19.2_[FORGE].jar";
            "hash" = "sha512-oTDwMW2HqT7bVktVSupma4tVH2EqZYUTkxiSSSx+a6IQ6L7aiVF36LQSgCsPv5D3KSE7DhVrVyynfiMrc9uyTg==";
        };
        _js5PIIMT = {
            "id" = "js5PIIMT";
            "file" = "show_my_coordinates_v1.1_1.19.4_[FORGE].jar";
            "hash" = "sha512-sS5Z6t9kekOLfa2LyfrWRm1ksJG7QpRAjW1hKhPh4k7PocwdXlp00kcf2JmcvPxvNTGZgGqCwvPRNhV3/v/88w==";
        };
        _xeftQxuU = {
            "id" = "xeftQxuU";
            "file" = "show_my_coordinates_v1.1_1.20.1_[FORGE].jar";
            "hash" = "sha512-xWAFSfnGCj8/mtHNWlfZbUL28xTtcK0FMbaalLA3eXrU7t1Rk15YW73/oI5U9QfSPw3YPGtxGZfOgvgKXBhzAw==";
        };
    in {
        "J3Y0XrqV" = _J3Y0XrqV;
        "HpJyTuVa" = _HpJyTuVa;
        "5GkGnUMX" = _5GkGnUMX;
        "js5PIIMT" = _js5PIIMT;
        "xeftQxuU" = _xeftQxuU;
        "forge-1.19.2" = _5GkGnUMX;
        "forge-1.19.4" = _js5PIIMT;
        "forge-1.20.1" = _xeftQxuU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ag-show-my-coordinates-mod";
            id = "LhO0hpYi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AntrolGaming-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AntrolGaming-License";
                    shortName = "LicenseRef-AntrolGaming-License";
                    url = "https://pastebin.com/FiFQ7jG4";
                };
            };
        };
in callPackage fn {version="xeftQxuU";}