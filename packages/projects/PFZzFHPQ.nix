{lib, callPackage, ...}:
let
    versions = (let
        _4XFNYLjM = {
            "id" = "4XFNYLjM";
            "file" = "Autumn-Biomes-1.0pa-1.9-1.10.2.zip";
            "hash" = "sha512-/WY2i3PDr0B5bF1bf89Rj96TYhS3qq1ZAJH9ssHlu+HH1ce+DvoEHf46W1dxkDW3kGHano8fehlQbzUqAUMoAg==";
        };
        _QVT8QDh0 = {
            "id" = "QVT8QDh0";
            "file" = "Autumn-Biomes-v1.0pa+1.11-1.12.2.zip";
            "hash" = "sha512-Qhq0DGwZFY8XT7rwZayrLUX6XnlRimdRYKMb+KTMu/YWMevdrZZt/zCu+f4B+htoh5YnlniXsMSGCo1H/1r7ig==";
        };
        _tQJyKZ4X = {
            "id" = "tQJyKZ4X";
            "file" = "Autumn-Biomes-v1.0pa+1.13-1.13.2.zip";
            "hash" = "sha512-fOzi/5Pb4xFaUjY8s1B0ICRF8wBGyoOeSefUQiRWjJJRYErWsTsRxLh/Cr3NmWlKTLlS5EKwcsDKvAr9KWm0jQ==";
        };
        _8jubzzXu = {
            "id" = "8jubzzXu";
            "file" = "Autumn-Biomes-v1.0+1.14-1.14.4.zip";
            "hash" = "sha512-4prOrG/fNJCVUxWRw73FQaobvUIpRwZxaGCNNOqQlm7wfRsek5g91U4bmNwgq989ih6aGcMr7Rs9E79CCs66vQ==";
        };
        _wIFR2xbv = {
            "id" = "wIFR2xbv";
            "file" = "Autumn-Biomes-v1.0+1.15-1.16.1.zip.zip";
            "hash" = "sha512-5w7iJoVuNsijW9czjAgHq5ED+QYL0vYVKDoqyWkRUe0Kkeim0+DzY+45RcFw3YTS+7FqgxZ4dTB1Nx4MsG0f4w==";
        };
        _tFlhFJpg = {
            "id" = "tFlhFJpg";
            "file" = "Autumn-Biomes-v1.0+1.16.2–1.16.5.zip";
            "hash" = "sha512-luWT0blcNHsn9WwgO0MpkxM0KPGS6Xl1YHTngFNp2Wh61+V4IOogGppF+1oK2846z3paVtgLrYJf/27JxCdINw==";
        };
        _w8VzpiRn = {
            "id" = "w8VzpiRn";
            "file" = "Autumn-Biomes-v1.0+1.17–1.17.1.zip";
            "hash" = "sha512-ajsl+gYaouoTGinRNdM9BHI0c9L5FjiSL3Abjpt0FG2Hrz791HX6zUFeHzOXSE8w+g5AMeE3HpG5/LLH9nLgdw==";
        };
        _laXmCxwF = {
            "id" = "laXmCxwF";
            "file" = "Autumn-Biomes-v1.0+1.18–1.18.2.zip";
            "hash" = "sha512-RYBPMrFc2+4e2fRHbrPy0NigUPiRy2TCYFE8f96fJMv2EMZTLC+TT2V9wpIKeTsNnQJomhZ6mXlOirpVjG6BWg==";
        };
        _t12ouv7e = {
            "id" = "t12ouv7e";
            "file" = "Autumn-Biomes-v1.0+1.19–1.19.2.zip";
            "hash" = "sha512-nYzWZU5h7GfBPuH4qnrWkF9toUsMbaVP9YbCAskVfhZXwZElZ7ip/7xR9262XbFZ9zvoN7z76IYPIr3atKnWIg==";
        };
        _LYCn1aN8 = {
            "id" = "LYCn1aN8";
            "file" = "Autumn-Biomes-v1.0+1.19.3.zip";
            "hash" = "sha512-lfrlZlqStpg7+ER3TkXYjNL6r3vNmOw4bgQ0WQNFR8O2p6zTvJdAUxd6cuuygPd0l238qyBAH4d2sjgm394/EQ==";
        };
        _8yXfjJx4 = {
            "id" = "8yXfjJx4";
            "file" = "Autumn-Biomes-v1.0+1.19.4.zip";
            "hash" = "sha512-qni3aumrRf84WbJOwFj8A3FBt+KoET7I5AcHorSEABtpJAbslKOVWSeWfVGFuh64V0ZKYwljkSgGVBLWG316bg==";
        };
        _Mt6U6wEk = {
            "id" = "Mt6U6wEk";
            "file" = "Autumn-Biomes-v1.0+1.20–1.20.1.zip";
            "hash" = "sha512-6fpNg5W+vqyqq07XvHciWnjxMLUBMGelwt6T7gQY6+F6Zf16oJiCLvEc6/q3Nm3V0v2dW1+BAPU8iDUSYTr9LQ==";
        };
        _aqQjGRp9 = {
            "id" = "aqQjGRp9";
            "file" = "Autumn-Biomes-v1.0+1.20.2.zip";
            "hash" = "sha512-YHQT7mGWuyS0Old8RB1mezYLcfSKBbIv5XZZst0rISs3LmzyQ3847e8nF/jJvgOPDMiCs5Va/0sv8MVRxJu0IQ==";
        };
        _oCvyt2TE = {
            "id" = "oCvyt2TE";
            "file" = "Autumn-Biomes-v1.0+1.20.3.zip";
            "hash" = "sha512-d+ME4Zc23EjneR/B/EBqF+itq8CIlnFcAUoQEGHIdRfuficQjRB4ALskqVDlmOPHIQTjh9YerovcChsKCq3k0A==";
        };
        _gHeCcxSe = {
            "id" = "gHeCcxSe";
            "file" = "Autumn-Biomes-v1.0+1.20.5-1.20.6.zip";
            "hash" = "sha512-HSPnzV4wxBAs0s/dHRl+13aa66uAme4sQJQ3z+lf8gWIWAOBAJ3j1GTAy98KaBwMCx7/Uj4tn9cNZOnl34rvjQ==";
        };
        _pACz3PO8 = {
            "id" = "pACz3PO8";
            "file" = "Autumn-Biomes-v1.0+1.21-1.21.1.zip";
            "hash" = "sha512-umk+IPVJ+UvUBMuL0iRkNpbmJHmvFkLdAQHh76QdO4y/a5Sy4KL8BaeThAu72jhwkbsKA4mhFhyE3ZgmgVPBzg==";
        };
        _4ywqRQIR = {
            "id" = "4ywqRQIR";
            "file" = "Autumn-Biomes-v1.0+1.21.2-1.21.3.zip";
            "hash" = "sha512-kQwsv/t9EudTfE2C2JscUUGuyYUcpKh6LLw+egiyMnEOJDcPc+38Ulgb0T9yGmYeT0LkbTYDXFpqxsZ0MnR9Wg==";
        };
        _UPjvl2aP = {
            "id" = "UPjvl2aP";
            "file" = "Autumn-Biomes-v1.0+1.21.4.zip";
            "hash" = "sha512-DRQqK/OL7/BCfG10vBZeygMi6jSHhgf0eQYGac015F/aMow4LD0xwDTo/wTLEae4CTeSE0/ji4/FFfu82ZAd3w==";
        };
        _HvbawBAJ = {
            "id" = "HvbawBAJ";
            "file" = "Autumn-Biomes-v2.0.9+mc1.19-1.19.1.zip";
            "hash" = "sha512-BcMWzxTZt8egP0ddHlM/6dPwtm2S4cnB9WuZJQpa9WET4x4vhyCoPKPYD0ebrXwVHGE5IKLxX9HEXG/698zCSw==";
        };
        _OHD5HVRx = {
            "id" = "OHD5HVRx";
            "file" = "Autumn-Biomes-v3.0.9+mc1.19.2.zip";
            "hash" = "sha512-hqwCxWP6toW0nHziwaq/v2l5sBo7Eztquu5RP1NuV/FR4ziqlXyj6SNHgjamb357pCS8gZTbifJLEgd7TdgIoA==";
        };
        _GRypuPgw = {
            "id" = "GRypuPgw";
            "file" = "Autumn-Biomes-v3.0.12+mc1.19.3.zip";
            "hash" = "sha512-ra1Y4x/OfnIa7IZT06Y8mRBKZ1No6XIyn5Yq3UcPMDijZiGeNA8kK6fiXAhe/xFysALq5GaepPZVw7F0NWIuhA==";
        };
        _IEiyHiIm = {
            "id" = "IEiyHiIm";
            "file" = "Autumn-Biomes-v3.0.13+mc1.19.4.zip";
            "hash" = "sha512-bQu8yT9UprgGoDs31SdJ+N06XteYdarbvLpBHIL3ejnkgvH2xVkRv6fsI+iVtr0YaG1f8/T3c0klwoWNQCWekQ==";
        };
        _paVkwLGG = {
            "id" = "paVkwLGG";
            "file" = "Autumn-Biomes-v3.0.15+mc1.20-1.20.1.zip";
            "hash" = "sha512-8wkGdHQ6YEPYt4owrKk4uQItaSNeV08apcNE1P/AJtvwQq/yAmnlDCmw6QZs2L6ZpLQBtGk94JHMZQmVhcIhYQ==";
        };
        _yjnmANuO = {
            "id" = "yjnmANuO";
            "file" = "Autumn-Biomes-v3.0.22+mc1.20.2-1.20.4.zip";
            "hash" = "sha512-O6FdoDHfVzmCRDZkXqvS5qTZ4GZJVfe+/qU7Wrwrwt8pwH/cR81s2/0fjrsMqoRtXMiIhXjecX5+31KGkXj+uw==";
        };
        _7qaoS6DG = {
            "id" = "7qaoS6DG";
            "file" = "Autumn-Biomes-v4.0.55+mc1.20.5-1.21.5.zip";
            "hash" = "sha512-Ywz7dxWU/ALHyYktp1eIUV7ExwU83g11LYPlNUyIb5UigiFA48Xmewq1J5OqI+94vJZdTilnpkHTFWrEwwaFhA==";
        };
        _FY9M13RD = {
            "id" = "FY9M13RD";
            "file" = "Autumn-Biomes-v4.0.64+mc1.20.5-1.21.8.zip";
            "hash" = "sha512-NMS04C0OiyFgI5xP7xHGJHZFbKbr+owcmCVS6O5lm1KPuBprnFrhk7EDynfvb7mt69gVdF3AQ+veBOVw9Z7Sng==";
        };
        _KrQkHcsB = {
            "id" = "KrQkHcsB";
            "file" = "Autumn-Biomes-v4.1.75+mc1.21.9-1.21.11.zip";
            "hash" = "sha512-8NNefgM89dbFPM2kO7eMDNIF+vYHDBTjsG6OMV9NZUhcQU4TNJCJx96ohiC8crhx3w5kDGgnZciaPRp10RicZA==";
        };
    in {
        "4XFNYLjM" = _4XFNYLjM;
        "QVT8QDh0" = _QVT8QDh0;
        "tQJyKZ4X" = _tQJyKZ4X;
        "8jubzzXu" = _8jubzzXu;
        "wIFR2xbv" = _wIFR2xbv;
        "tFlhFJpg" = _tFlhFJpg;
        "w8VzpiRn" = _w8VzpiRn;
        "laXmCxwF" = _laXmCxwF;
        "t12ouv7e" = _t12ouv7e;
        "LYCn1aN8" = _LYCn1aN8;
        "8yXfjJx4" = _8yXfjJx4;
        "Mt6U6wEk" = _Mt6U6wEk;
        "aqQjGRp9" = _aqQjGRp9;
        "oCvyt2TE" = _oCvyt2TE;
        "gHeCcxSe" = _gHeCcxSe;
        "pACz3PO8" = _pACz3PO8;
        "4ywqRQIR" = _4ywqRQIR;
        "UPjvl2aP" = _UPjvl2aP;
        "HvbawBAJ" = _HvbawBAJ;
        "OHD5HVRx" = _OHD5HVRx;
        "GRypuPgw" = _GRypuPgw;
        "IEiyHiIm" = _IEiyHiIm;
        "paVkwLGG" = _paVkwLGG;
        "yjnmANuO" = _yjnmANuO;
        "7qaoS6DG" = _7qaoS6DG;
        "FY9M13RD" = _FY9M13RD;
        "KrQkHcsB" = _KrQkHcsB;
        "minecraft-1.9" = _4XFNYLjM;
        "minecraft-1.9.1" = _4XFNYLjM;
        "minecraft-1.9.2" = _4XFNYLjM;
        "minecraft-1.9.3" = _4XFNYLjM;
        "minecraft-1.9.4" = _4XFNYLjM;
        "minecraft-1.10" = _4XFNYLjM;
        "minecraft-1.10.1" = _4XFNYLjM;
        "minecraft-1.10.2" = _4XFNYLjM;
        "minecraft-1.11" = _QVT8QDh0;
        "minecraft-1.11.1" = _QVT8QDh0;
        "minecraft-1.11.2" = _QVT8QDh0;
        "minecraft-1.12" = _QVT8QDh0;
        "minecraft-1.12.1" = _QVT8QDh0;
        "minecraft-1.12.2" = _QVT8QDh0;
        "minecraft-1.13" = _tQJyKZ4X;
        "minecraft-1.13.1" = _tQJyKZ4X;
        "minecraft-1.13.2" = _tQJyKZ4X;
        "minecraft-1.14" = _8jubzzXu;
        "minecraft-1.14.1" = _8jubzzXu;
        "minecraft-1.14.2" = _8jubzzXu;
        "minecraft-1.14.3" = _8jubzzXu;
        "minecraft-1.14.4" = _8jubzzXu;
        "minecraft-1.15" = _wIFR2xbv;
        "minecraft-1.15.1" = _wIFR2xbv;
        "minecraft-1.15.2" = _wIFR2xbv;
        "minecraft-1.16" = _wIFR2xbv;
        "minecraft-1.16.1" = _wIFR2xbv;
        "minecraft-1.16.2" = _tFlhFJpg;
        "minecraft-1.16.3" = _tFlhFJpg;
        "minecraft-1.16.4" = _tFlhFJpg;
        "minecraft-1.16.5" = _tFlhFJpg;
        "minecraft-1.17" = _w8VzpiRn;
        "minecraft-1.17.1" = _w8VzpiRn;
        "minecraft-1.18" = _laXmCxwF;
        "minecraft-1.18.1" = _laXmCxwF;
        "minecraft-1.18.2" = _laXmCxwF;
        "minecraft-1.19" = _HvbawBAJ;
        "minecraft-1.19.1" = _HvbawBAJ;
        "minecraft-1.19.2" = _OHD5HVRx;
        "minecraft-1.19.3" = _GRypuPgw;
        "minecraft-1.19.4" = _IEiyHiIm;
        "minecraft-1.20" = _paVkwLGG;
        "minecraft-1.20.1" = _paVkwLGG;
        "minecraft-1.20.2" = _aqQjGRp9;
        "minecraft-1.20.3" = _yjnmANuO;
        "minecraft-1.20.4" = _yjnmANuO;
        "minecraft-1.20.5" = _FY9M13RD;
        "minecraft-1.20.6" = _FY9M13RD;
        "minecraft-1.21" = _FY9M13RD;
        "minecraft-1.21.1" = _FY9M13RD;
        "minecraft-1.21.2" = _FY9M13RD;
        "minecraft-1.21.3" = _FY9M13RD;
        "minecraft-1.21.4" = _FY9M13RD;
        "minecraft-1.21.5" = _FY9M13RD;
        "minecraft-1.21.6" = _FY9M13RD;
        "minecraft-1.21.7" = _FY9M13RD;
        "minecraft-1.21.8" = _FY9M13RD;
        "minecraft-1.21.9" = _KrQkHcsB;
        "minecraft-1.21.10" = _KrQkHcsB;
        "minecraft-1.21.11" = _KrQkHcsB;
        "default" = _KrQkHcsB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autumn-biomes";
        id = "PFZzFHPQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/QuickStopFire/Autumn-Biomes/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}