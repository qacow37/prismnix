{lib, callPackage, ...}:
let
    versions = (let
        _Sg9JciHn = {
            "id" = "Sg9JciHn";
            "file" = "FontPackCaxton-SmileySans(v2.0.1).zip";
            "hash" = "sha512-gSbMx43loO6Dxh7ubU84E4rcoA1mUJpnqAc2RliwNUKzNK618apwoBY5XPycj7mzW3mCA07PaOJxNcau8U9wOQ==";
        };
        _6QRwdOQ0 = {
            "id" = "6QRwdOQ0";
            "file" = "FontPackCaxton-SmileySans(v2.0.1)-1.20.3.zip";
            "hash" = "sha512-w6uyi/FsDQCNx6p+2DyGQdni+eWMx7xeEt6GHHemAhWRqF3tkN8EiEQ54GDSO6FUKKO0u8zEjy2ONJxb6TCwuA==";
        };
        _AFJvW1eV = {
            "id" = "AFJvW1eV";
            "file" = "FontPackCaxton-SmileySans(v2.0.1)-1.20.1.zip";
            "hash" = "sha512-Fmrpswl7gEc2Kk012D6s0P+8lOzdiNHciOHIPtRu0inonhq19KYSbJAhapMg9/eajhpbvRBp4Zw/N1C4Ggkivw==";
        };
        _4sRrZdr5 = {
            "id" = "4sRrZdr5";
            "file" = "FontPackCaxton-SmileySans(v2.0.1)-1.19.4.zip";
            "hash" = "sha512-CmcxIVVgnaP8Mq1BgpT2xF2kPvduNcfIGVU2BT09a9WuVmOixdre+v/9wxq6WIjsYeCY86x/yNrZYylB8fqcaw==";
        };
        _cAgjlwZR = {
            "id" = "cAgjlwZR";
            "file" = "FontPackCaxton-SmileySans(v2.0.1)-1.19.2.zip";
            "hash" = "sha512-H8MTumuipjekhiY97RT6wbHAKTvWdxPOG1K4H6vwsYBxDaYCfmH4dpvx6xHAK1Og7pTrjC4BR3QfP1ZcRSJcYA==";
        };
        _HYJ4Lnq1 = {
            "id" = "HYJ4Lnq1";
            "file" = "FontPackCaxton-SmileySans(v2.0.1)-1.18.2.zip";
            "hash" = "sha512-Bb0YNSaWnWranudjK1wZMTYFj7gqCBPszvzKwlz6TTBywHuk21DolqTcWt0/XumS26M3nZnn9IDXf4TvDc6E+w==";
        };
        _Zn6D8v93 = {
            "id" = "Zn6D8v93";
            "file" = "FontPackCaxton-MiSans-1.20.6.zip";
            "hash" = "sha512-dAaC9jC3QIrO6rVjbBsl3C/4T1zJ1GiGX0m8dzZEYTWWwRTf5TKP2caRXyPgal90tlBULgI/gfcQeIiZg5yENQ==";
        };
        _CuBJphf8 = {
            "id" = "CuBJphf8";
            "file" = "FontPackCaxton-MiSans-1.20.4.zip";
            "hash" = "sha512-BE0N6Cuu2iDMO+m11BcG//WW4hG/YNlN97SwPftSyTgIlanrj2wLCRrIYidvhAwPp4g+31EmZhsscx8Dnyc6uw==";
        };
        _r2ceRQlp = {
            "id" = "r2ceRQlp";
            "file" = "FontPackCaxton-MiSans-1.20.1.zip";
            "hash" = "sha512-oQOn3O6SUWAjjEO8+p+9OxdDwr4qpdMUUoOp2vYnsaGN1tKOCF9cvzNfYAgYoe9vID8YdAw0Y9m/NMc/3f1o7A==";
        };
        _IFZvp83i = {
            "id" = "IFZvp83i";
            "file" = "FontPackCaxton-MiSans-1.19.4.zip";
            "hash" = "sha512-DTJdnOCIW5tUn3yRKRyhzYXupxia1+paSB6sGF5ZrQqwt+bXoKvkM+83awrsFk7n1AiCgfM2sD/sDjv/BPn2kg==";
        };
        _HjrN48BJ = {
            "id" = "HjrN48BJ";
            "file" = "FontPackCaxton-MiSans-1.19.2.zip";
            "hash" = "sha512-RRM9dSG1IKbTzvw//FdfQwl2DeiahkAQEsLC2/2FVHz6iUTOGejEh1xHrXmTSiZh5rUcMsymHnkFRDTPWW+HOA==";
        };
        _Jmtp6XDF = {
            "id" = "Jmtp6XDF";
            "file" = "FontPackCaxton-MiSans-1.18.2.zip";
            "hash" = "sha512-ct3bzcDeB2XFWERYgbS6OadF8OWm4eSFRke0XUZ2omM+Yy5jWFGUaTME2ePg98/umkrzaYQpZCEfdMMZblcFVA==";
        };
        _eN5gpZ29 = {
            "id" = "eN5gpZ29";
            "file" = "FontPackCaxton-CEFFontsCJK-1.20.6.zip";
            "hash" = "sha512-47+osVl/G0pgOrptAlDMQpz8tYaIPJlApk3Omadbp1yH8hIj4D+W4xNkunEVYn0fE8ZalD9oIokyk/0d0JbtLg==";
        };
        _sG19jU4x = {
            "id" = "sG19jU4x";
            "file" = "FontPackCaxton-CEFFontsCJK-1.20.4.zip";
            "hash" = "sha512-cK6JffdCLUFKf1r5VRGyN5zI5j6Pfv0nFaTrmBBrT/uMpGGnt6cKvIAwVCLula7v7k7/I1hM68Z81xsMCAiAjA==";
        };
        _WxZRIeed = {
            "id" = "WxZRIeed";
            "file" = "FontPackCaxton-CEFFontsCJK-1.20.1.zip";
            "hash" = "sha512-CpqxQqDtjAdWlDrYSP+pHu8YHNtlHts8Wgdgb6dcxmudhgozxEs319lm2f79Q+7FGFrltnT87F6KwY2xUE6Ibw==";
        };
        _Nwc9e9e2 = {
            "id" = "Nwc9e9e2";
            "file" = "FontPackCaxton-CEFFontsCJK-1.19.4.zip";
            "hash" = "sha512-CwO9BJptFrkk6aKbhgJrGOyjX2lunh0c0MwedoX/V14Ni73fRUzBOfm4nKrDzYzyxXgj33MmR2l03GpXSjpGZw==";
        };
        _662NFXpM = {
            "id" = "662NFXpM";
            "file" = "FontPackCaxton-CEFFontsCJK-1.19.2.zip";
            "hash" = "sha512-LHHyuqwM6v8UIWmv2yixoDJCo54SW89xbYG4bYD4F1rAOdCDF4zgAbgcOY7wU2wJM6ywxK/7gd1fHeprPo12tg==";
        };
        _CMLBHZhy = {
            "id" = "CMLBHZhy";
            "file" = "FontPackCaxton-CEFFontsCJK-1.18.2.zip";
            "hash" = "sha512-2wd6tkPD3O2A1opMrXdaTPr6F74OW/XKsWHL9eL5X0Kjr3vVbqyoq3wKjlLpb7EwvbdgK7Xhhq1q+F1ZYB0dfA==";
        };
        _UrvKZUsT = {
            "id" = "UrvKZUsT";
            "file" = "FontPackCaxton-SmileySans(v2.0.1)-1.21.zip";
            "hash" = "sha512-CDfnrbp4KKHXFGcVbqu4V03md50vcbmqtxTmgDO8jvIYllfFZNwqkV+wINBkjKjrrsacBWKsqZk+a1lLgOtqKQ==";
        };
        _MJ6QWS7C = {
            "id" = "MJ6QWS7C";
            "file" = "FontPackCaxton-MiSans-1.21.zip";
            "hash" = "sha512-qp3PcfkfeA+BDJzuLS1W+Ps/66NKsapVqCmFLUPjWFFtjXwBtaL5I4qQIie8rYmyCEXWjY3sBhZu7hyzWIJ3rA==";
        };
        _8RbyQfhy = {
            "id" = "8RbyQfhy";
            "file" = "FontPackCaxton-CEFFontsCJK-1.21.zip";
            "hash" = "sha512-mz9E+e2QRKFGvNvCDY/3iKrSspj+JYhwdq3K5TLh+fEc28dPanTKWDNV8YW1qrlM8Y7dMtU9BWkyppGBVW2vBw==";
        };
        _TWoTPojZ = {
            "id" = "TWoTPojZ";
            "file" = "FontPackCaxton-SmileySans.zip";
            "hash" = "sha512-I0FPI+InhWt3thJN9sEAqEQHG6yobsVURqs7zFkskMS7ZCQRRYyZAc9DJce5Mrfs0CfhFCv9/TOCXK70H5Fpbw==";
        };
        _eTa9DF77 = {
            "id" = "eTa9DF77";
            "file" = "FontPackCaxton-MiSans.zip";
            "hash" = "sha512-fDJ/8nU3Gd3xKk5J6Ro9ADCIsr7r5iQ1eEOs3UqdaSH6dGApawdaj//XRDQP7esq7ZL/Hv1i2xuofgVgZ/dSeQ==";
        };
        _mLvHVchJ = {
            "id" = "mLvHVchJ";
            "file" = "FontPackCaxton-CEFFontsCJK.zip";
            "hash" = "sha512-WBCUP+iVuSi8NtCYv72Lidpmd6M1ivGlNN43mGGW+uH7x427wAjrfz+DUjTMMRhSlejMf/CD2D7vNyFKPjDTiw==";
        };
    in {
        "Sg9JciHn" = _Sg9JciHn;
        "6QRwdOQ0" = _6QRwdOQ0;
        "AFJvW1eV" = _AFJvW1eV;
        "4sRrZdr5" = _4sRrZdr5;
        "cAgjlwZR" = _cAgjlwZR;
        "HYJ4Lnq1" = _HYJ4Lnq1;
        "Zn6D8v93" = _Zn6D8v93;
        "CuBJphf8" = _CuBJphf8;
        "r2ceRQlp" = _r2ceRQlp;
        "IFZvp83i" = _IFZvp83i;
        "HjrN48BJ" = _HjrN48BJ;
        "Jmtp6XDF" = _Jmtp6XDF;
        "eN5gpZ29" = _eN5gpZ29;
        "sG19jU4x" = _sG19jU4x;
        "WxZRIeed" = _WxZRIeed;
        "Nwc9e9e2" = _Nwc9e9e2;
        "662NFXpM" = _662NFXpM;
        "CMLBHZhy" = _CMLBHZhy;
        "UrvKZUsT" = _UrvKZUsT;
        "MJ6QWS7C" = _MJ6QWS7C;
        "8RbyQfhy" = _8RbyQfhy;
        "TWoTPojZ" = _TWoTPojZ;
        "eTa9DF77" = _eTa9DF77;
        "mLvHVchJ" = _mLvHVchJ;
        "minecraft-1.20.5" = _eN5gpZ29;
        "minecraft-1.20.6" = _eN5gpZ29;
        "minecraft-1.20.3" = _sG19jU4x;
        "minecraft-1.20.4" = _sG19jU4x;
        "minecraft-1.20" = _WxZRIeed;
        "minecraft-1.20.1" = _WxZRIeed;
        "minecraft-1.19.4" = _Nwc9e9e2;
        "minecraft-1.19" = _662NFXpM;
        "minecraft-1.19.1" = _662NFXpM;
        "minecraft-1.19.2" = _662NFXpM;
        "minecraft-1.18" = _CMLBHZhy;
        "minecraft-1.18.1" = _CMLBHZhy;
        "minecraft-1.18.2" = _CMLBHZhy;
        "minecraft-1.21" = _mLvHVchJ;
        "minecraft-1.21.1" = _mLvHVchJ;
        "minecraft-1.21.2" = _mLvHVchJ;
        "minecraft-1.21.3" = _mLvHVchJ;
        "minecraft-1.21.4" = _mLvHVchJ;
        "minecraft-1.21.5" = _mLvHVchJ;
        "minecraft-1.21.6" = _mLvHVchJ;
        "minecraft-1.21.7" = _mLvHVchJ;
        "minecraft-1.21.8" = _mLvHVchJ;
        "default" = _mLvHVchJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fontpack-caxton";
            id = "PAFhTB7i";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "OFL-1.1-RFN" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "SIL Open Font License 1.1 with Reserved Font Name";
                    shortName = "OFL-1.1-RFN";
                    url = "https://spdx.org/licenses/OFL-1.1-RFN.html";
                };
            };
        };
in callPackage fn {version="default";}