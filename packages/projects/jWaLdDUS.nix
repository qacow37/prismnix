{lib, callPackage, ...}:
let
    versions = (let
        _QCWDrkFj = {
            "id" = "QCWDrkFj";
            "file" = "E131-500 1.0.zip";
            "hash" = "sha512-N2bxaMk9m1l8DcGnr4e8FqjwdRvcM2XcKBB/f7TiHrVcgwatbI7DtO9CjDLGnr+yqds4F+xDRHsHLdfwWcvuvg==";
        };
        _ZqIOsINC = {
            "id" = "ZqIOsINC";
            "file" = "JRE_131_Series_v1.1.zip";
            "hash" = "sha512-s/3Vh6yupSCvEsPhasDwRvJpQP3gTr4qamOA9WyNxNxzIPZSHM9llMZ+k1WBpu0xJc8/V6Q3ViIAKZzi04Z+ig==";
        };
        _GDK4hDTO = {
            "id" = "GDK4hDTO";
            "file" = "JR_East_E131-500_v1.2.zip";
            "hash" = "sha512-qmxXXcS0oUno+2fU2exKjwdT5X+YASEmtSCgue7oReMCqhxuiIBCemXggQvn7gwocGuUfWbZbm3lqD6+sS60oQ==";
        };
        _jwxg5lhz = {
            "id" = "jwxg5lhz";
            "file" = "JR_East_E131_Series_v1.3.zip";
            "hash" = "sha512-09nRw1LpVfZth0XA94EsmBz5ZRha3RCWSdyzettNrhE0nk4OJGnTdJ/dxoOZ3l7YzR8cMqg23sQmW5h6RUP6tQ==";
        };
        _FAfUi0vh = {
            "id" = "FAfUi0vh";
            "file" = "JR_East_E131_Series_v1.4.zip";
            "hash" = "sha512-NoObXNeGiTztOX3GtTWZlO555XpjzuXG3vNz8iVstv/h/0VcDUP7fOwDsudHuhlMBWVZ0PhT9l4oSL1t4qwUgw==";
        };
    in {
        "QCWDrkFj" = _QCWDrkFj;
        "ZqIOsINC" = _ZqIOsINC;
        "GDK4hDTO" = _GDK4hDTO;
        "jwxg5lhz" = _jwxg5lhz;
        "FAfUi0vh" = _FAfUi0vh;
        "minecraft-1.18.2" = _FAfUi0vh;
        "minecraft-1.19.2" = _FAfUi0vh;
        "minecraft-1.19.4" = _FAfUi0vh;
        "minecraft-1.20.1" = _FAfUi0vh;
        "minecraft-1.20.4" = _FAfUi0vh;
        "minecraft-1.17.1" = _FAfUi0vh;
        "default" = _FAfUi0vh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jr-east-e131-500";
            id = "jWaLdDUS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}