{lib, callPackage, ...}:
let
    versions = (let
        _6Qwio280 = {
            "id" = "6Qwio280";
            "file" = "knighys_additions-1.5.87-forge-1.20.1.jar";
            "hash" = "sha512-MO0mx76iVuLYfTix5BhbSauoICeYlzMG2QHB9DQbO20zFqkWFs5ct7+1Gh7gVltDEnDGnMXLVG00REsCB0wu9A==";
        };
        _uAVzImhT = {
            "id" = "uAVzImhT";
            "file" = "knighys_additions-1.5.88-forge-1.20.1.jar";
            "hash" = "sha512-arr6LdX8ofWB15rVBPGMlnGOE4+4cpmo5MexxjNwkTjVQtPT7tkTif+YpaCqIc3J1Z74pVY6iVqxZhs6UXcaZA==";
        };
        _gdcyU3ek = {
            "id" = "gdcyU3ek";
            "file" = "knighys_additions-1.5.89-forge-1.20.1.jar";
            "hash" = "sha512-uvgSB4ymdL4Ywweb2ZaJhiwjc2J5dc0TPf2VwWAiJ5n+NHb0lg3/oWGf4Tir6wi6grrNOPXl9qV9/tfsgDog9w==";
        };
        _Yt8Mi8Nh = {
            "id" = "Yt8Mi8Nh";
            "file" = "knighys_additions-1.5.895-forge-1.20.1.jar";
            "hash" = "sha512-DCpTG+SPbYs4STCVMDJBEnUYFZQ0YWLGpY2EYMvZ54dDnKkWpPal+EFAuxKulgyRA93MJuqtEJ+l514fOJRxtg==";
        };
        _BuwXgGfo = {
            "id" = "BuwXgGfo";
            "file" = "knighys_additions-1.5.895 patch-forge-1.20.1.jar";
            "hash" = "sha512-QH9r/VQK5BNEbuwgSTNbp+4y91EyPlFokJlxpMirYjHPPQj6IntXFC/s7rlxg9JByeYdLwbncK08P2RQau7CtA==";
        };
        _w1qmDDgt = {
            "id" = "w1qmDDgt";
            "file" = "knighys_additions-1.5.899-forge-1.20.1.jar";
            "hash" = "sha512-VLLSTwPOFmcARy+g9EYlEGn5J4zCMe0/nHQKfOK6MrzsbDO0HZXCfJfCbR0ZlkfBUru1h8Gh9tG43ZdIR3tyLQ==";
        };
        _Xtx2he29 = {
            "id" = "Xtx2he29";
            "file" = "knighys_additions-1.5.8999-forge-1.20.1.jar";
            "hash" = "sha512-LLOscsupK6bMOXy9zv4mtJiDMTHzN30VsSvYuXbLS+EIeW668Y5TqgbgmLUX5Iw05C3D/An4Tc1ppNUo7vw0dA==";
        };
        _CVF3Hg9b = {
            "id" = "CVF3Hg9b";
            "file" = "knighys_additions-1.5. pre 9-forge-1.20.1.jar";
            "hash" = "sha512-iEDRYJuEE4QFnBBzc1hajcTVbvDfOBU6KEsAGjNsyp/v95Pce0jzxtJnx2oCCvtTIiPMDpkI5sEnJYyu0VXy4g==";
        };
        _WYGDeR2M = {
            "id" = "WYGDeR2M";
            "file" = "knighys_additions-1.5. pre9 patch-forge-1.20.1.jar";
            "hash" = "sha512-teypVnCWZa2FkEHPcDu7EU1lEHo9Q+wvNknV07vcTYNI6Lenw9d2WNEVJXps1eHNaYh2MqHAQNoIH830mK34wA==";
        };
        _opTWota9 = {
            "id" = "opTWota9";
            "file" = "knighys_additions-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-qscFfPY5fRULT/aPzd6Xq+tqG2WB16EkKi9QhFlhwU6IIhizr5Fs2SFN0ubDcB/Nr7J/2Xa4ycQ/1ttZQ6pa2Q==";
        };
        _ZsABxcxC = {
            "id" = "ZsABxcxC";
            "file" = "knighys_additions-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-JZgHOeovjas8RLK6428/WX/UE44uhDXag8TtKuLw5Gn+0tmaB0/t4MUG7QLGv4gBfl1s8slF6zBqmY37UPb57w==";
        };
        _VW9R2E20 = {
            "id" = "VW9R2E20";
            "file" = "devbuildkmc.jar";
            "hash" = "sha512-57LPGOknaDMOh+EJ86ltfLhR7cafSWmAwHiFIAazEYPu2HqP7I2EGUM4ZtdWIiVbBK3zwcnk1LXvlSUoByWDlw==";
        };
        _Qv3HVdIM = {
            "id" = "Qv3HVdIM";
            "file" = "knighys_additions-1.6.1 (PART 2)-forge-1.20.1.jar";
            "hash" = "sha512-YHVt7mLlub46rbd788VCeYoCVqLPjJZPy2OKMPtpcd0N5dXI1aILnJ2iMfeAG4nFAqzY6kVHg6jJw25v07MFTA==";
        };
    in {
        "6Qwio280" = _6Qwio280;
        "uAVzImhT" = _uAVzImhT;
        "gdcyU3ek" = _gdcyU3ek;
        "Yt8Mi8Nh" = _Yt8Mi8Nh;
        "BuwXgGfo" = _BuwXgGfo;
        "w1qmDDgt" = _w1qmDDgt;
        "Xtx2he29" = _Xtx2he29;
        "CVF3Hg9b" = _CVF3Hg9b;
        "WYGDeR2M" = _WYGDeR2M;
        "opTWota9" = _opTWota9;
        "ZsABxcxC" = _ZsABxcxC;
        "VW9R2E20" = _VW9R2E20;
        "Qv3HVdIM" = _Qv3HVdIM;
        "forge-1.20.1" = _Qv3HVdIM;
        "default" = _Qv3HVdIM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knighys-mystical-creatures";
            id = "AMKMRAhr";
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