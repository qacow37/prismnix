{lib, callPackage, ...}:
let
    versions = (let
        _hRDt49Q9 = {
            "id" = "hRDt49Q9";
            "file" = "Techit's Thai Fixes - Kanit.zip";
            "hash" = "sha512-qwaRUDHjIib83DfGlK5RF3khR4g6+Okwbgu4lbiITfIN+CAqOguqMDBXQU55IjIyQtv/7Obw7NFp4WtUqFHuxw==";
        };
        _5ZDOSA8j = {
            "id" = "5ZDOSA8j";
            "file" = "Techit's Thai Fixes - Mali.zip";
            "hash" = "sha512-zaJ+sG8ekzw//cBSVvAwrMOqjKGxKiNMsOvdCDWqlbGDm4dC4Txwviml3icD/fzxBC69XI6iFaCtJnoFqF4jvQ==";
        };
        _sQURvEer = {
            "id" = "sQURvEer";
            "file" = "Techit's ThaiFixes - Sarabun.zip";
            "hash" = "sha512-Dlt2S4P3nVlUsO5ut0mTFPeTmfV4fIa/PGZwT/MK9utI9EAAuOcZBzDMvn/FHj0Sw9N+OpRjLWW1zQtKxeK6Gg==";
        };
        _BGq3me14 = {
            "id" = "BGq3me14";
            "file" = "Techit's ThaiFixes - Kanit (HotFix 1.21.8).zip";
            "hash" = "sha512-RJiglTWR+/GNO7g9FTQTux5YLCzy/CqRYH4Qk0InF7TkMMK+QC6sY2ImE8fUUvb1o3MdGgoYxX9XN5Hdo8Dlxw==";
        };
        _1je2cBX5 = {
            "id" = "1je2cBX5";
            "file" = "Techit's ThaiFixes - Mali (HotFix 1.21.8).zip";
            "hash" = "sha512-QSbW5Tx18nGwcD7hp3nqO3ks2+A96WeZgFST/DfLQe2S5rwG+CofrPCqXQLPPkScV3SM93hnb7iUskPJA4AiRA==";
        };
        _K4AQ9W3q = {
            "id" = "K4AQ9W3q";
            "file" = "Techit's ThaiFixes - Sarabun (HotFix 1.21.8).zip";
            "hash" = "sha512-qoljCtnlIodXjgP5BBIxdKciZzk5UZ+udLkMjuyBM2CBfe7Rv1qDvTT1HlZhSHGz7ElT7YQm/hgrym8ED95ULw==";
        };
        _71tCInqC = {
            "id" = "71tCInqC";
            "file" = "Techit's ThaiFixes - Kanit (HotFix 1.21.8).zip";
            "hash" = "sha512-m9fPemk+HrhDSYVOS5dyiYr1F6n8M47WbE7j0ysg96td+GJA2YebSCwjaRvWpCXxCAMMxGq6BOFfhSSRAkEE6g==";
        };
        _T2e292KV = {
            "id" = "T2e292KV";
            "file" = "Techit's ThaiFixes - Mali (HotFix 1.21.8).zip";
            "hash" = "sha512-4+5p0hhhgd81y+NEmQ0CMA5o+dB9OC2zBDfFUHxG6+GjezLTTEuK2KJjaUalGMDuxRvJqL6Nz5OmdJRxl5RWAA==";
        };
        _bcxZHcFE = {
            "id" = "bcxZHcFE";
            "file" = "Techit's ThaiFixes - Sarabun (HotFix 1.21.8).zip";
            "hash" = "sha512-H834JF3z02Is7LEb58E7Yg/G3M+ONrdFrTnSl1+m4nPh8/TfN3Ubx+N1WNNpHIUh6xD7uW2B10nWpZjtn2soMA==";
        };
    in {
        "hRDt49Q9" = _hRDt49Q9;
        "5ZDOSA8j" = _5ZDOSA8j;
        "sQURvEer" = _sQURvEer;
        "BGq3me14" = _BGq3me14;
        "1je2cBX5" = _1je2cBX5;
        "K4AQ9W3q" = _K4AQ9W3q;
        "71tCInqC" = _71tCInqC;
        "T2e292KV" = _T2e292KV;
        "bcxZHcFE" = _bcxZHcFE;
        "minecraft-1.21" = _sQURvEer;
        "minecraft-1.21.1" = _sQURvEer;
        "minecraft-1.21.2" = _sQURvEer;
        "minecraft-1.21.3" = _sQURvEer;
        "minecraft-1.21.4" = _sQURvEer;
        "minecraft-1.21.5" = _sQURvEer;
        "minecraft-1.21.8" = _bcxZHcFE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "techit-thaifixes";
            id = "4ZcZ2Fy5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="bcxZHcFE";}