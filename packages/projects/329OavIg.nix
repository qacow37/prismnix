{lib, callPackage, ...}:
let
    versions = (let
        _GWrnjaYg = {
            "id" = "GWrnjaYg";
            "file" = "small-axes.zip";
            "hash" = "sha512-6zTuGS4MDd4gJ+Jf0wS2W3Z9xo7zxCCYEWmbwmcH95SvjGsPolRQ6dSB6VieiJIXrhrf3ihFUsUdjCZl6YCQDQ==";
        };
        _W5I0Ezk2 = {
            "id" = "W5I0Ezk2";
            "file" = "small-axes.zip";
            "hash" = "sha512-gVTm9zs5RflEfUxPx9lvCVyBAKR8YLsjDo/8yCe8uakqA8MIF9xEcNOxC68EhrcJf68rnSCp4m4Lu1X1d09S1A==";
        };
        _GABX4cj0 = {
            "id" = "GABX4cj0";
            "file" = "small-axes.zip";
            "hash" = "sha512-VH6M/r9JqyaUtxFLvE8x6zcwK6BkNaIjmQBLlsZ1qDTJKHYSHBcqffpDIblPkh4eeMt6fetw8c3YqFhkZGNS2w==";
        };
        _OycmlZRi = {
            "id" = "OycmlZRi";
            "file" = "small-axes.zip";
            "hash" = "sha512-KXSIjLUFwbZzFAPMGT5ZYi5YXJJTbeU+lIFQOQPpsWATdNvjb7JlWpPUlW/Xcm6d4VQPZEtxdNKClCSNLoFlmw==";
        };
        _n1ILn5Bo = {
            "id" = "n1ILn5Bo";
            "file" = "small-axes.zip";
            "hash" = "sha512-ZEKDVSEpuPFg3A091OTvmbaWkpultWR095q9nPEXUiqONa80wa8TBI3GuSxwu/JxUf2uak4qJ5VLWSOz+2tHFQ==";
        };
        _s8uKCqkc = {
            "id" = "s8uKCqkc";
            "file" = "small-axes (1).zip";
            "hash" = "sha512-abxWNgkXocsk87/ed8afR7gTEfO8rNKz93twaSPpOXo5/n4hXNdJDSBhMMb2+3gcOPhfMFcZa/UGPxP/ZDF06w==";
        };
        _DV4Zkn5q = {
            "id" = "DV4Zkn5q";
            "file" = "small-axes-1.20.x.zip";
            "hash" = "sha512-C/33T7XgbpXUBtY2i9uWfpMGB2NrtllKiGO97LsUsTEca7r39RiFoFMyn6bnzHi4KgAmuQ5cKgbJ0BHQgmme4w==";
        };
        _Eqdt98CQ = {
            "id" = "Eqdt98CQ";
            "file" = "small-axes 1.21.5.zip";
            "hash" = "sha512-vYBPDri9dAWX+WtnQpWluxhVxLE1r+ELSoxrd0G3FDiN6K8jHc/Fa2kGB6KlNhfmjO9WK70jKmAhr+xgufZfeQ==";
        };
        _waPXrzGw = {
            "id" = "waPXrzGw";
            "file" = "small-axes-1.21.11.zip";
            "hash" = "sha512-Tno/gzOgOkai60ZbKe6z9AcsNPusOHW7XxHnIXFUhutzV1GJYCZACTI1U/jzLEWWSqLeJ7IXa8osbyY5l/cBOg==";
        };
        _I5XffgF0 = {
            "id" = "I5XffgF0";
            "file" = "small-axes-1.21.11.zip";
            "hash" = "sha512-4L3/SlFZ+2QR9LFULC57oNIJDkUo4PWFtQRRJo0HWf2oEQk8PfZ2VZjR3RvHQL03KOm3QHue2TXDlLEupkP/gg==";
        };
        _XQoJA59k = {
            "id" = "XQoJA59k";
            "file" = "small-axes-1.21.11.zip";
            "hash" = "sha512-tQhQB4qoqzuGl/lM214IIPGa2oqsWrEdi2VfTslbPvSK60J4jZN9L+4mJPdSHVQkEG+81Pb50QOPnbgdY97Gmw==";
        };
        _uPNAOGvQ = {
            "id" = "uPNAOGvQ";
            "file" = "small-axes-1.8.9.zip";
            "hash" = "sha512-YkYCBm2xyK3W7re6eyqBOo07kSfqo3Emx64ZaMuxZCo14UhBqOL7O3+x3L3uANqdz0IsrWHWyqfq2d3AM7CpWQ==";
        };
        _lT0V0vdl = {
            "id" = "lT0V0vdl";
            "file" = "small-axes-26.1.zip";
            "hash" = "sha512-LBXkebqOWIz8tjBB779NeZJclLGmiHJ/5chVaCmCL6aPOaKkTnwtLrIKgCA3nj950goa2DLV+sP4akP/91l7Zg==";
        };
        _2gVeJHgd = {
            "id" = "2gVeJHgd";
            "file" = "small-axes-2.0.1.zip";
            "hash" = "sha512-O1Y3WER9p29onkeSYJaMRZFMJlC65JoUoR+qWg7sE93z7243mhMFB/VoKHBi4Oeg3DAdnltiwuHvXrzSNQUO+w==";
        };
        _nwRk2lYj = {
            "id" = "nwRk2lYj";
            "file" = "small-axes-2.0.1-26.2.zip";
            "hash" = "sha512-9z8YUZg3nJ8vyLsvnA96qz+fneoUUY2/Nf74NnMJk0TFW2NWhOHLS1ELodKLcNrONBbAPBJdkmLgt8u8hbDn9w==";
        };
        _6RlHs7QL = {
            "id" = "6RlHs7QL";
            "file" = "small-axes-2.0.2-26.2.zip";
            "hash" = "sha512-CL1HMpn6uCvDt53WdV5424nVGK3czUY4ZkRP2RSTbdahkQQcZDQo2EdQCwyTormGXsRhnE0g9IGQUtQNDrxswg==";
        };
    in {
        "GWrnjaYg" = _GWrnjaYg;
        "W5I0Ezk2" = _W5I0Ezk2;
        "GABX4cj0" = _GABX4cj0;
        "OycmlZRi" = _OycmlZRi;
        "n1ILn5Bo" = _n1ILn5Bo;
        "s8uKCqkc" = _s8uKCqkc;
        "DV4Zkn5q" = _DV4Zkn5q;
        "Eqdt98CQ" = _Eqdt98CQ;
        "waPXrzGw" = _waPXrzGw;
        "I5XffgF0" = _I5XffgF0;
        "XQoJA59k" = _XQoJA59k;
        "uPNAOGvQ" = _uPNAOGvQ;
        "lT0V0vdl" = _lT0V0vdl;
        "2gVeJHgd" = _2gVeJHgd;
        "nwRk2lYj" = _nwRk2lYj;
        "6RlHs7QL" = _6RlHs7QL;
        "minecraft-1.21" = _W5I0Ezk2;
        "minecraft-1.21.1" = _W5I0Ezk2;
        "minecraft-1.21.2" = _2gVeJHgd;
        "minecraft-1.21.3" = _2gVeJHgd;
        "minecraft-1.21.4" = _6RlHs7QL;
        "minecraft-1.21.5" = _6RlHs7QL;
        "minecraft-1.21.6" = _6RlHs7QL;
        "minecraft-1.21.7" = _6RlHs7QL;
        "minecraft-1.6.1" = _uPNAOGvQ;
        "minecraft-1.6.2" = _uPNAOGvQ;
        "minecraft-1.6.4" = _uPNAOGvQ;
        "minecraft-1.7.2" = _uPNAOGvQ;
        "minecraft-1.7.3" = _uPNAOGvQ;
        "minecraft-1.7.4" = _uPNAOGvQ;
        "minecraft-1.7.5" = _uPNAOGvQ;
        "minecraft-1.7.6" = _uPNAOGvQ;
        "minecraft-1.7.7" = _uPNAOGvQ;
        "minecraft-1.7.8" = _uPNAOGvQ;
        "minecraft-1.7.9" = _uPNAOGvQ;
        "minecraft-1.7.10" = _uPNAOGvQ;
        "minecraft-1.8" = _uPNAOGvQ;
        "minecraft-1.8.1" = _uPNAOGvQ;
        "minecraft-1.8.2" = _uPNAOGvQ;
        "minecraft-1.8.3" = _uPNAOGvQ;
        "minecraft-1.8.4" = _uPNAOGvQ;
        "minecraft-1.8.5" = _uPNAOGvQ;
        "minecraft-1.8.6" = _uPNAOGvQ;
        "minecraft-1.8.7" = _uPNAOGvQ;
        "minecraft-1.8.8" = _uPNAOGvQ;
        "minecraft-1.8.9" = _uPNAOGvQ;
        "minecraft-1.21.7-rc1" = _s8uKCqkc;
        "minecraft-1.21.7-rc2" = _s8uKCqkc;
        "minecraft-1.21.8" = _6RlHs7QL;
        "minecraft-1.21.9" = _6RlHs7QL;
        "minecraft-1.21.10" = _6RlHs7QL;
        "minecraft-1.20" = _DV4Zkn5q;
        "minecraft-1.20.1" = _DV4Zkn5q;
        "minecraft-1.20.2" = _DV4Zkn5q;
        "minecraft-1.20.3" = _DV4Zkn5q;
        "minecraft-1.20.4" = _DV4Zkn5q;
        "minecraft-24w14potato" = _DV4Zkn5q;
        "minecraft-1.20.5" = _DV4Zkn5q;
        "minecraft-1.20.6" = _DV4Zkn5q;
        "minecraft-25w14craftmine" = _DV4Zkn5q;
        "minecraft-1.21.11" = _6RlHs7QL;
        "minecraft-1.21.11-rc1" = _I5XffgF0;
        "minecraft-1.21.11-rc2" = _I5XffgF0;
        "minecraft-1.21.11-rc3" = _I5XffgF0;
        "minecraft-26.1-snapshot-1" = _I5XffgF0;
        "minecraft-26.1-snapshot-2" = _I5XffgF0;
        "minecraft-26.1" = _6RlHs7QL;
        "minecraft-26.1.1" = _6RlHs7QL;
        "minecraft-1.0" = _uPNAOGvQ;
        "minecraft-1.1" = _uPNAOGvQ;
        "minecraft-1.2.1" = _uPNAOGvQ;
        "minecraft-1.2.2" = _uPNAOGvQ;
        "minecraft-1.2.3" = _uPNAOGvQ;
        "minecraft-1.2.4" = _uPNAOGvQ;
        "minecraft-1.2.5" = _uPNAOGvQ;
        "minecraft-1.3.1" = _uPNAOGvQ;
        "minecraft-1.3.2" = _uPNAOGvQ;
        "minecraft-1.4.2" = _uPNAOGvQ;
        "minecraft-1.4.4" = _uPNAOGvQ;
        "minecraft-1.4.5" = _uPNAOGvQ;
        "minecraft-1.4.6" = _uPNAOGvQ;
        "minecraft-1.4.7" = _uPNAOGvQ;
        "minecraft-1.5.1" = _uPNAOGvQ;
        "minecraft-1.5.2" = _uPNAOGvQ;
        "minecraft-26.1.2" = _6RlHs7QL;
        "minecraft-24w44a" = _2gVeJHgd;
        "minecraft-24w45a" = _2gVeJHgd;
        "minecraft-24w46a" = _2gVeJHgd;
        "minecraft-26.2-snapshot-2" = _2gVeJHgd;
        "minecraft-26.2" = _6RlHs7QL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-axes";
            id = "329OavIg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6RlHs7QL";}