{lib, callPackage, ...}:
let
    versions = (let
        _bDwkKEAi = {
            "id" = "bDwkKEAi";
            "file" = "CoordsCoordsCoords.zip";
            "hash" = "sha512-sEMn7sd/a8egN4ByGIjmQKSH4Kh9ZPh30c6vPpNHtetDvAj/ZTlUvhyqDwWkiymCFRIKNO0aOeRJD7g59iFl3w==";
        };
        _ENSQmh9N = {
            "id" = "ENSQmh9N";
            "file" = "CoordsCoordsCoords.zip";
            "hash" = "sha512-3Ff0eptaNhF5uRwD+X5fSbxLFKbMK+WiFgb+A0RXr+W0AnV1pKfgfMkmObBMBlUYJRrgeuIKai08llQ+Tw4Arw==";
        };
        _oaFdqN5U = {
            "id" = "oaFdqN5U";
            "file" = "CoordsCoordsCoords.zip";
            "hash" = "sha512-ElG6Gdum//H/xie4f1roegi61V/e7oywIhPG/bdOy3v05hQBeF2nzx6N+T3cLhCRS3+cd+6Y3XcvwP/uPQcBWg==";
        };
        _n5Dq5Ar3 = {
            "id" = "n5Dq5Ar3";
            "file" = "CoordsCoordsCoords.zip";
            "hash" = "sha512-w+ga4p5GfbhgVt8wzFtREB+1XQLatIjQgWzu0Bu0JsYrHoUw4WbSxhypTWKbmGnfWvUc3LBuo8HwHlJynNzlsA==";
        };
        _F04fclyw = {
            "id" = "F04fclyw";
            "file" = "CoordsCoordsCoords.zip";
            "hash" = "sha512-rAXT7MULS2msdt+vugOLruUC7YbemBVO/DqMuePDBs7eZV+9g/t8H8f2rPxkZkbg3NcQL6wfiNlNJ7zEtLbuZQ==";
        };
        _8BEoQP13 = {
            "id" = "8BEoQP13";
            "file" = "CoordsCoordsCoords.zip";
            "hash" = "sha512-CFBUvwdVnr3jOBQG0Z0Kx6FH61SqY9gbWT/3G9TCPDprC+gbkup38ySufsE1IjsNs9oAgZt9FWoykLtjGzZ/Og==";
        };
        _HwWj9bDH = {
            "id" = "HwWj9bDH";
            "file" = "CoordsCoordsCoords.zip";
            "hash" = "sha512-HFP2vpfnVKzZ69I11+ZvhkzJLDvfZXE8zjLkMLym9x8dX1OsbmFtAJAFp40DC48P6E4WjyjJCOJosY+QSnqXgg==";
        };
        _d13Bxzwb = {
            "id" = "d13Bxzwb";
            "file" = "CoordsCoordsCoords.zip";
            "hash" = "sha512-KfRVAbKb5dxgBwyI81QPS/zhJGEuGEqWzNal+RqswodXOtBCe/qiJGNl9swf4O7X+9ASIY8F3gEdmGLpYdrmWQ==";
        };
        _a0FPWgUs = {
            "id" = "a0FPWgUs";
            "file" = "coordscoordscoords-1.21.9.jar";
            "hash" = "sha512-2GyUWUc376XUUeJzm9in5+JaH/dkWbLLT3v4fMrEclKlVan5DilaVDMS7UYztXOGz4vYzZCfkTMTY3mkrlTAnw==";
        };
        _7s9iLyW8 = {
            "id" = "7s9iLyW8";
            "file" = "CoordsCoordsCoords.zip";
            "hash" = "sha512-VIimm0UMTCxPeunVqu4CcDFnp0FlV2DsWw9ToC+5tS5L+CrE6xEwKWVT+OHt6AbUDvDVoQiPeEALWdfhzJxHsQ==";
        };
        _VaFoJCYI = {
            "id" = "VaFoJCYI";
            "file" = "coordscoordscoords-26.2-snapshot-6.jar";
            "hash" = "sha512-QPjsbyJs54iSqDlqDdXuxOHcTvn2GU/0HgneVEDJnsL9kClODljT1fk53AZBf+6r4fKsimYIFKDC619EslfQyA==";
        };
    in {
        "bDwkKEAi" = _bDwkKEAi;
        "ENSQmh9N" = _ENSQmh9N;
        "oaFdqN5U" = _oaFdqN5U;
        "n5Dq5Ar3" = _n5Dq5Ar3;
        "F04fclyw" = _F04fclyw;
        "8BEoQP13" = _8BEoQP13;
        "HwWj9bDH" = _HwWj9bDH;
        "d13Bxzwb" = _d13Bxzwb;
        "a0FPWgUs" = _a0FPWgUs;
        "7s9iLyW8" = _7s9iLyW8;
        "VaFoJCYI" = _VaFoJCYI;
        "datapack-1.21.3" = _bDwkKEAi;
        "datapack-1.21.4" = _F04fclyw;
        "datapack-1.21.5-pre3" = _ENSQmh9N;
        "datapack-1.21.5-rc2" = _ENSQmh9N;
        "datapack-1.21.5" = _HwWj9bDH;
        "datapack-1.21.6-rc1" = _n5Dq5Ar3;
        "datapack-1.21.6" = _HwWj9bDH;
        "datapack-1.21.7" = _HwWj9bDH;
        "datapack-1.21.8" = _HwWj9bDH;
        "datapack-1.21.9-pre1" = _HwWj9bDH;
        "datapack-1.21.9" = _7s9iLyW8;
        "datapack-26.1.2" = _7s9iLyW8;
        "datapack-26.2-snapshot-5" = _7s9iLyW8;
        "datapack-26.2-snapshot-6" = _7s9iLyW8;
        "fabric-1.21.9" = _VaFoJCYI;
        "fabric-26.1.2" = _VaFoJCYI;
        "fabric-26.2-snapshot-5" = _VaFoJCYI;
        "fabric-26.2-snapshot-6" = _VaFoJCYI;
        "forge-1.21.9" = _VaFoJCYI;
        "forge-26.1.2" = _VaFoJCYI;
        "forge-26.2-snapshot-5" = _VaFoJCYI;
        "forge-26.2-snapshot-6" = _VaFoJCYI;
        "neoforge-1.21.9" = _VaFoJCYI;
        "neoforge-26.1.2" = _VaFoJCYI;
        "neoforge-26.2-snapshot-5" = _VaFoJCYI;
        "neoforge-26.2-snapshot-6" = _VaFoJCYI;
        "quilt-1.21.9" = _VaFoJCYI;
        "quilt-26.1.2" = _VaFoJCYI;
        "quilt-26.2-snapshot-5" = _VaFoJCYI;
        "quilt-26.2-snapshot-6" = _VaFoJCYI;
        "pkg-0.1" = _bDwkKEAi;
        "pkg-0.1.snapshot1.21.5-rc2" = _ENSQmh9N;
        "pkg-0.2" = _oaFdqN5U;
        "pkg-0.2.1" = _n5Dq5Ar3;
        "pkg-1.21.6" = _F04fclyw;
        "pkg-1.21.8" = _8BEoQP13;
        "pkg-rc-1.21.9" = _HwWj9bDH;
        "pkg-1.21.9" = _d13Bxzwb;
        "pkg-1.21.9+mod" = _a0FPWgUs;
        "pkg-26.2-snapshot-6" = _7s9iLyW8;
        "pkg-26.2-snapshot-6+mod" = _VaFoJCYI;
        "default" = _VaFoJCYI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coordscoordscoords";
        id = "F2T6EmEd";
        type = "mod";
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
in callPackage fn {}