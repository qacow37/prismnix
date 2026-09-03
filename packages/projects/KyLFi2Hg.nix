{lib, callPackage, ...}:
let
    versions = (let
        _lCTXaczG = {
            "id" = "lCTXaczG";
            "file" = "Arlink_Shuttle_345 1.0.1.zip";
            "hash" = "sha512-3HcblZOJMAh1LYYlJf7RN71FhVSrOvPQCXHNXTZ/IlTK3brhaJipFy+advX7fo7ashG/BJLB3nEn3hQfnygurA==";
        };
        _KvhI8tBm = {
            "id" = "KvhI8tBm";
            "file" = "Airlink_Shuttle_345 1.0.2.zip";
            "hash" = "sha512-iJEbVqTsApSy/CBBxD+RneG+ccajRNbouZT3G3zY3uZaceibLfEEfpom9eZT6QYQ5UrDL0OgpETFG8iilQO4dQ==";
        };
        _FEn08112 = {
            "id" = "FEn08112";
            "file" = "Airlink_Shuttle_345 1.0.3.zip";
            "hash" = "sha512-p3B+wiDFnBWEaZmLzwcRMBv2/RWO7I5PIg+dfJIpjJeUJVSOXvC2185tnl9p1vEnHzWt750uFg3gc4vguBXvfg==";
        };
        _V4X2REQV = {
            "id" = "V4X2REQV";
            "file" = "Airlink_Shuttle_345 1.0.4.zip";
            "hash" = "sha512-FwNIzy8dygkApNrigoQMmY7RGozvHptGsmyniPfzZsfI2gr83oD0z6IngneXDf8FD3pFZdwPque/gKhAwheCpQ==";
        };
        _ChJ4CQF6 = {
            "id" = "ChJ4CQF6";
            "file" = "Airlink_Shuttle_345 1.0.5.zip";
            "hash" = "sha512-LNhIT8tewh9MFmgIPVevfpM40lLpxznzhCKelNxMq2fLFDKh6roaId3DWkLNh3c15IBkqasHDpa0LyLGzVOMng==";
        };
    in {
        "lCTXaczG" = _lCTXaczG;
        "KvhI8tBm" = _KvhI8tBm;
        "FEn08112" = _FEn08112;
        "V4X2REQV" = _V4X2REQV;
        "ChJ4CQF6" = _ChJ4CQF6;
        "minecraft-1.20.1" = _ChJ4CQF6;
        "minecraft-1.20.2" = _ChJ4CQF6;
        "minecraft-1.20.3" = _ChJ4CQF6;
        "minecraft-1.20.4" = _ChJ4CQF6;
        "default" = _ChJ4CQF6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "airlink_shuttle_345";
        id = "KyLFi2Hg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}