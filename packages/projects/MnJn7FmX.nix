{lib, callPackage, ...}:
let
    versions = (let
        _spuYimpz = {
            "id" = "spuYimpz";
            "file" = "UnOrthodox-7.5.0.jar";
            "hash" = "sha512-e560QfQB3sKKhFnSrdixdR0guXDlsaLF7kJ1p2wwHPxPVq5CP+YTk+yKb72eHVjhhnHGcsONndfqiqmcbpQ5CQ==";
        };
        _MqNrEanC = {
            "id" = "MqNrEanC";
            "file" = "UnOrthodox-8.0.0.jar";
            "hash" = "sha512-b/RESYM8bgj381mR4iZmdfsn+kTYwNBGCp78CC//YUiYBwbBAW+8TFOLHMGYkSsYi6Ly8VT+4wrVP55f4A7cUQ==";
        };
        _1vFEOaHc = {
            "id" = "1vFEOaHc";
            "file" = "UnOrthodox-8.1.0.jar";
            "hash" = "sha512-n+MaTSWrQDBSFbNmb0UpGUDIXX3wFCdHqRHEBtnEXhIeD8Ve6b48BWpiJFX/Oh4QoB8mYgt8BhhISwvhl3qDLw==";
        };
        _RcdyrSqJ = {
            "id" = "RcdyrSqJ";
            "file" = "UnOrthodox-8.2.0.jar";
            "hash" = "sha512-qYIlLHTmPTW+MBRuVJS0Gu3Dvgj6JpQ8T0sLKONyOeEk99nqswPJINuEZB0It/aTwXAWblyVtyvlDs45eJ4ikA==";
        };
        _98FGl121 = {
            "id" = "98FGl121";
            "file" = "UnOrthodox-9.0.0.jar";
            "hash" = "sha512-UPTfaLqG2pFZ+Odr/C16RNVliCO/fTsDs3Km73kFhXjFFG1FjVi1G7t82TzZ9e27eoFdfGUb74+TAMOPun5ReQ==";
        };
    in {
        "spuYimpz" = _spuYimpz;
        "MqNrEanC" = _MqNrEanC;
        "1vFEOaHc" = _1vFEOaHc;
        "RcdyrSqJ" = _RcdyrSqJ;
        "98FGl121" = _98FGl121;
        "forge-1.20.1" = _98FGl121;
        "default" = _98FGl121;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unorthodox";
            id = "MnJn7FmX";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}