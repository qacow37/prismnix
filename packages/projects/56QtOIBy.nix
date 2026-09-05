{lib, callPackage, ...}:
let
    versions = (let
        _oTUE5WnG = {
            "id" = "oTUE5WnG";
            "file" = "geneticsresequenced-1.19.2-1.0.0.jar";
            "hash" = "sha512-HHunPn5W577YEDn/7tYgmyAbge9K/J/fHNGXznXnhhbb7D2UF+ngodO7fdX1qP4b/v4Zbj8jS/afB9EFdxmJWw==";
        };
        _nPo6Qv0B = {
            "id" = "nPo6Qv0B";
            "file" = "geneticsresequenced-1.21-1.1.0.jar";
            "hash" = "sha512-jRBVF0MJCmH4m09gYLEY0lGGCIKOPy4xHP982MkrOTBAeXp9HYUqT1mDIwMQC3ghlblqO2EsSG20ZlBL7IW2Mg==";
        };
        _NBXiJwsb = {
            "id" = "NBXiJwsb";
            "file" = "geneticsresequenced-1.19.2-1.0.1.jar";
            "hash" = "sha512-aa9qP3gQolPdYA2xnqkru93gr9NBm8LiJNV6IAehaL7YlvdxUklCKof8Y4to1fvYCTKCSvo/ga14mCrVbLNT7Q==";
        };
        _l4nfaViQ = {
            "id" = "l4nfaViQ";
            "file" = "geneticsresequenced-1.21-1.1.1.jar";
            "hash" = "sha512-Qxu0h5wHpqz67SQ1r3w6pBCC9hbBMYYiyMBMTgBH3qxH545vJHvRxAQ2pWywXRlqRemCE7AjrZLX+7ON84gHZA==";
        };
        _20XZTTXp = {
            "id" = "20XZTTXp";
            "file" = "geneticsresequenced-1.21-1.1.2.jar";
            "hash" = "sha512-3sdFfBMWNmSQ4hRUqmHrCUkc9pKMaE17HJg1YaJT4UrXT1c8Odo7FtN/UvaKADSvluZ8PVxnAzAquk5yAlUdEw==";
        };
        _gI0lGqvE = {
            "id" = "gI0lGqvE";
            "file" = "geneticsresequenced-1.21-1.1.3.jar";
            "hash" = "sha512-KJx2SgAX1jp63MHalmM7WMaCatGB/epvumw7B0jxpc4id2S/JnSVWr4aNFnWEoCD+vXdRYzP5/ZvI32Kn2o5FA==";
        };
        _zX22nbIf = {
            "id" = "zX22nbIf";
            "file" = "geneticsresequenced-1.21-1.1.5.jar";
            "hash" = "sha512-IsZ9OmSshANViR9L0wRLEfyPMa9zEdOPbLChxE3QOSadG4el6Y1jpiXxGRVDT6t4iKqgWQEapktKMyc76uP4ag==";
        };
        _zAxCL2VD = {
            "id" = "zAxCL2VD";
            "file" = "geneticsresequenced-1.21-1.1.9.jar";
            "hash" = "sha512-5OBT9lZcatyqy8Q84O5h5K4+h+yltAA7AD6eak2U6Y0Trdjea8fzd4V+RRGhxkGGsZ/7FAZA4itsND0t3RT8/Q==";
        };
        _XNZWAxHF = {
            "id" = "XNZWAxHF";
            "file" = "geneticsresequenced-1.21-1.1.10.jar";
            "hash" = "sha512-3DDfrmNoI+BX7QakCdAh8csK67hjtYlA4qD/39y0jCgaF3pWbjFRpTec+pzfGTZ+1xzZyu9SMZHr2dLuCnpLbg==";
        };
        _Exfbl3Oq = {
            "id" = "Exfbl3Oq";
            "file" = "geneticsresequenced-1.21-1.2.0.jar";
            "hash" = "sha512-9VAOwdTZrCIz/3LsLMCQCT8wVhhRKFZKYabs5ldypA7znw/A6huPOUF6UWEZnlA+/Wu4Xt58x/+jE4f6E6Yi8Q==";
        };
        _ShhyHEJ6 = {
            "id" = "ShhyHEJ6";
            "file" = "geneticsresequenced-1.21-1.2.1.jar";
            "hash" = "sha512-RMmDPxwyXwCF6ydWDD8MWIB4oeQS/AB5rLdyXYnJiEI+Kuf9km2z6YdOiBFR8XuV/MBod5ojCMPUtw30HSRFBQ==";
        };
        _n31JBgmi = {
            "id" = "n31JBgmi";
            "file" = "geneticsresequenced-1.21.1-1.2.2.jar";
            "hash" = "sha512-EEIQWY4J8EeZEx5nCR8/OOL378I5vMCTQzZW6IIweW0G01cC8zgAAjEczbEdFyZUkG0dwgHt318qMKEp036eRA==";
        };
        _W5CM5hKx = {
            "id" = "W5CM5hKx";
            "file" = "geneticsresequenced-1.21.1-1.3.0.jar";
            "hash" = "sha512-gwBbwMJWG7/hT8GznanHp0TwKz7HpG4goDE7HtQQjh+rk04ObbqUycGE03CVvwVrzmFYvJcxPQKypLbHmwMFQw==";
        };
        _gpEHMmLK = {
            "id" = "gpEHMmLK";
            "file" = "geneticsresequenced-1.21.1-1.5.4.jar";
            "hash" = "sha512-aDfcU/evKrbkf1ZEGutapUflazrM2+RkqYR7h5RTjw0WQzOl+pYoC3sLsRARl0xMMjdaYi6Kxh23lTz4/VpShA==";
        };
        _3mNghgx0 = {
            "id" = "3mNghgx0";
            "file" = "geneticsresequenced-1.21.1-1.6.0.jar";
            "hash" = "sha512-62fZREPurG7DATJy0A1rPc+IyxqCdDnbqwWXv9RipcM0YV833cAZM5v2zwNYG1m3xxbm46sIX8AYfnxlhAZjhg==";
        };
        _MbIkKTEm = {
            "id" = "MbIkKTEm";
            "file" = "geneticsresequenced-1.21.1-1.8.0-build.30.jar";
            "hash" = "sha512-sYocdZ7zHd86VI6UVsYR4DCp/2fHOtEYwvvcKgnQMZAbaZNZTsTnFvK/zpejnQV+oQ6X9kDqlZhHQ9kf4wMo1Q==";
        };
        _sCPtvx61 = {
            "id" = "sCPtvx61";
            "file" = "geneticsresequenced-1.21.1-1.8.1-build.38.jar";
            "hash" = "sha512-4oJrDJjzuCwBlB1R1e7JZjuahm8f4a/6Nlf+1rqQKARdnx5s534HullX9YgM7M4geamrcZJBeUp7kYZAFJRAag==";
        };
        _nTB6Y2Ff = {
            "id" = "nTB6Y2Ff";
            "file" = "geneticsresequenced-1.21.1-1.8.2-build.42.jar";
            "hash" = "sha512-Nx4TiiY5XAFiNdCUvCWoVc/TGl7nVcrcezuLrSiDqVHG5UaCEwA+9HeEHjTJUdHkcaYZocSOgM7vCM2PBXekJQ==";
        };
        _aD7FDVhe = {
            "id" = "aD7FDVhe";
            "file" = "geneticsresequenced-1.21.1-1.9.0-build.76.jar";
            "hash" = "sha512-AjdcFiKHwQRhWe9xoATRKducuxR72cjVnVsdN30XgeHcC8933/BuLYhugp/Qln3lOkNd1NBN0AP6CEKSq9X2KQ==";
        };
        _zCf3kvhc = {
            "id" = "zCf3kvhc";
            "file" = "geneticsresequenced-1.21.1-1.9.1-build.83.jar";
            "hash" = "sha512-3OQlCRIVxUw8fO5YZFzKcSvbmqfMahhFUUxAfrd6TZaOmXWa/SZtTgnGUVHFK93J6Ez5tu/Ass1q3GNlgUsRWQ==";
        };
        _KtJDS8Ou = {
            "id" = "KtJDS8Ou";
            "file" = "geneticsresequenced-1.21.1-1.10.0-build.100.jar";
            "hash" = "sha512-eAkH/9fV/yb9LZ31DWZEfdtkxLUIkKJsumkTCYZOOsIKgP/VepqM6Qa2qBSsFYeiZ50NExbrbHWImlTJfwZouA==";
        };
        _930pkOez = {
            "id" = "930pkOez";
            "file" = "geneticsresequenced-1.21.1-1.10.1-build.109.jar";
            "hash" = "sha512-HxXanu1D8I2ARn5bvm3QbVnmhq894HN5yH2iLKO3EIa6K/zGFhXlIuUMFv77+fqX54tt+MDfW57/GfOVCuAltw==";
        };
        _Lklleguz = {
            "id" = "Lklleguz";
            "file" = "geneticsresequenced-1.21.1-1.11.0-build.131.jar";
            "hash" = "sha512-b7s0lpdy7OnTy/pJy1HV9VP5TZo6pI3pxC091cnFMeYCzbMR/6DgqVqtB3F22xCUq2MHL++6Hut4dzwI9cNX7Q==";
        };
        _FIYxG4Pb = {
            "id" = "FIYxG4Pb";
            "file" = "geneticsresequenced-1.20.1-1.11.1-build.169.jar";
            "hash" = "sha512-hL2mqcCpFGn2lquN0BXlzg32QG0OpRJbxBxTCS3L1TJCfKHD3WVHizFDuHrGT1VNYbFT/t/eQ9k3a3BdR0FmvQ==";
        };
        _QywckzoN = {
            "id" = "QywckzoN";
            "file" = "geneticsresequenced-1.20.1-1.11.2-build.194.jar";
            "hash" = "sha512-J3i4XfNqGMb0HMuGWa2PD7A6X9ssRRQL2IC0gmkYIYtkgFgRNBjJGppfBFSZGl6QhCz1gNlLA1UHxQUyH7inRw==";
        };
        _pX4DQxSj = {
            "id" = "pX4DQxSj";
            "file" = "geneticsresequenced-1.20.1-1.11.3-build.196.jar";
            "hash" = "sha512-l/EGp3pQnRIAL4G5Ak2ffOV4IGkSzv/XpId97Z0PJ1D0YeRh/tZTvqcaoGZ0JWfZBgKwC/K3iRTn8Rk7Fm2rKQ==";
        };
        _d10qqvU9 = {
            "id" = "d10qqvU9";
            "file" = "geneticsresequenced-1.20.1-1.11.4-build.210.jar";
            "hash" = "sha512-pysVMVA83llwwT9J8IKwyNaGTq+DAJzSbVdYRF5Iy/aNzVa9Ia/Zv4Y/PqiFRhgS2D+y7s9rwUHrxyUxGKkwxA==";
        };
        _Ueru0g2X = {
            "id" = "Ueru0g2X";
            "file" = "geneticsresequenced-1.21.1-1.12.0-build.235.jar";
            "hash" = "sha512-BZciCDNhXwukO7SpMyPnilcFAlXs0EoE30975LDKgt+YMYW+Th2wdgm8bvMdGN1U6HWEXKrNXwN09WWriW+tIw==";
        };
        _iA6qJX9B = {
            "id" = "iA6qJX9B";
            "file" = "geneticsresequenced-1.21.1-1.12.1-build.237.jar";
            "hash" = "sha512-ZFvSil3fldCdopACF/s7+4EDQYJcwImgDY+wBnuLvHqF4h2TAqjllTmCYEj4SjoDpjnVlS6fSP71f1f5q5QAJg==";
        };
        _1KCaj89G = {
            "id" = "1KCaj89G";
            "file" = "geneticsresequenced-1.21.1-1.12.2-build.239.jar";
            "hash" = "sha512-glOniQXSmP7b2T+S4lxq/bzdSoDUaEYw5zRf3AQfsHI9Wc1jnLokNFj3p4mp0GeGnZVWvW5b6sfP8JpIkBFolg==";
        };
        _5rKyNgpC = {
            "id" = "5rKyNgpC";
            "file" = "geneticsresequenced-1.21.1-1.12.2-build.245.jar";
            "hash" = "sha512-QHgbdrfgH8QcDd5f1mnhM6DkyQuJVKe36WztpYXRS9Du/qEy1osc9F9qtjOkqtsOd1w4dk6QyMq35sM/jPtBOw==";
        };
        _E8AgZDMk = {
            "id" = "E8AgZDMk";
            "file" = "geneticsresequenced-1.21.1-1.12.3-build.247.jar";
            "hash" = "sha512-DR9vJIVc5aJ6kMc+yBytQU5HYXrxFYHlceuojyQ2Jb26mS8doFgla+vjtBe5ix5Q6VPYjayz34uqKGb7mhWy5w==";
        };
        _CZn7xH4N = {
            "id" = "CZn7xH4N";
            "file" = "geneticsresequenced-1.21.1-1.13.0-build.263.jar";
            "hash" = "sha512-PkEtvRa8TsHfMHB5jLeWS7GTTRaGz5USmoWSpXmkCCbCT9XrcuqKA2Fb4iTMchOu76U+bqNEmUhzgGVzQiLaPQ==";
        };
        _5KRVnrNR = {
            "id" = "5KRVnrNR";
            "file" = "geneticsresequenced-1.21.1-1.13.1-build.268.jar";
            "hash" = "sha512-bDyIlkGLmdEqm9hpUfH4jbzm1bTg2VklX+Nbud7i7k7mOkx93lLhvViXBQVqY2dwvf7q+Xp1CbEuo3nOjWx+qw==";
        };
        _xkrRDXhr = {
            "id" = "xkrRDXhr";
            "file" = "geneticsresequenced-1.21.1-1.14.0-build.34.jar";
            "hash" = "sha512-gr5nNaYc1s09ZzdZT9Jbz4ExfXoui96WwNujSgveXLA3meSxIXWm6EpjWUa2aXrSldnOXynK6r9MM7nAQq+QUg==";
        };
        _uzpUI0LU = {
            "id" = "uzpUI0LU";
            "file" = "genetics-resequenced-26.1.2-1.14.0-build.2.jar";
            "hash" = "sha512-VHzOxTZwGp851kEKYwZVAiwoQoFARSQfW4iQSbH2wATVICjG3GMIhJ30gfTK7EAPIvlCfN5S6RBTeQilaaszWQ==";
        };
    in {
        "oTUE5WnG" = _oTUE5WnG;
        "nPo6Qv0B" = _nPo6Qv0B;
        "NBXiJwsb" = _NBXiJwsb;
        "l4nfaViQ" = _l4nfaViQ;
        "20XZTTXp" = _20XZTTXp;
        "gI0lGqvE" = _gI0lGqvE;
        "zX22nbIf" = _zX22nbIf;
        "zAxCL2VD" = _zAxCL2VD;
        "XNZWAxHF" = _XNZWAxHF;
        "Exfbl3Oq" = _Exfbl3Oq;
        "ShhyHEJ6" = _ShhyHEJ6;
        "n31JBgmi" = _n31JBgmi;
        "W5CM5hKx" = _W5CM5hKx;
        "gpEHMmLK" = _gpEHMmLK;
        "3mNghgx0" = _3mNghgx0;
        "MbIkKTEm" = _MbIkKTEm;
        "sCPtvx61" = _sCPtvx61;
        "nTB6Y2Ff" = _nTB6Y2Ff;
        "aD7FDVhe" = _aD7FDVhe;
        "zCf3kvhc" = _zCf3kvhc;
        "KtJDS8Ou" = _KtJDS8Ou;
        "930pkOez" = _930pkOez;
        "Lklleguz" = _Lklleguz;
        "FIYxG4Pb" = _FIYxG4Pb;
        "QywckzoN" = _QywckzoN;
        "pX4DQxSj" = _pX4DQxSj;
        "d10qqvU9" = _d10qqvU9;
        "Ueru0g2X" = _Ueru0g2X;
        "iA6qJX9B" = _iA6qJX9B;
        "1KCaj89G" = _1KCaj89G;
        "5rKyNgpC" = _5rKyNgpC;
        "E8AgZDMk" = _E8AgZDMk;
        "CZn7xH4N" = _CZn7xH4N;
        "5KRVnrNR" = _5KRVnrNR;
        "xkrRDXhr" = _xkrRDXhr;
        "uzpUI0LU" = _uzpUI0LU;
        "forge-1.19" = _NBXiJwsb;
        "forge-1.19.2" = _NBXiJwsb;
        "forge-1.20.1" = _d10qqvU9;
        "neoforge-1.21" = _gpEHMmLK;
        "neoforge-1.21.1" = _xkrRDXhr;
        "neoforge-26.1.2" = _uzpUI0LU;
        "pkg-1.19.2-1.0.0" = _oTUE5WnG;
        "pkg-1.21-1.1.0" = _nPo6Qv0B;
        "pkg-1.19.2-1.0.1" = _NBXiJwsb;
        "pkg-1.21-1.1.1" = _l4nfaViQ;
        "pkg-1.21-1.1.2" = _20XZTTXp;
        "pkg-1.21-1.1.3" = _gI0lGqvE;
        "pkg-1.21-1.1.5" = _zX22nbIf;
        "pkg-1.1.9" = _zAxCL2VD;
        "pkg-1.1.10" = _XNZWAxHF;
        "pkg-1.2.0" = _Exfbl3Oq;
        "pkg-1.2.1" = _ShhyHEJ6;
        "pkg-1.2.2" = _n31JBgmi;
        "pkg-1.3.0" = _W5CM5hKx;
        "pkg-1.5.4" = _gpEHMmLK;
        "pkg-1.6.0" = _3mNghgx0;
        "pkg-1.8.0-build.30" = _MbIkKTEm;
        "pkg-1.8.1-build.38" = _sCPtvx61;
        "pkg-1.8.2-build.42" = _nTB6Y2Ff;
        "pkg-1.9.0-build.76" = _aD7FDVhe;
        "pkg-1.9.1-build.83" = _zCf3kvhc;
        "pkg-1.10.0-build.100" = _KtJDS8Ou;
        "pkg-1.10.1-build.109" = _930pkOez;
        "pkg-1.11.0-build.131" = _Lklleguz;
        "pkg-1.11.1-build.169" = _FIYxG4Pb;
        "pkg-1.11.2-build.194" = _QywckzoN;
        "pkg-1.11.3-build.196" = _pX4DQxSj;
        "pkg-1.11.4-build.210" = _d10qqvU9;
        "pkg-1.12.0-build.235" = _Ueru0g2X;
        "pkg-1.12.1-build.237" = _iA6qJX9B;
        "pkg-1.12.2-build.239" = _1KCaj89G;
        "pkg-1.12.2-build.245" = _5rKyNgpC;
        "pkg-1.12.3-build.247" = _E8AgZDMk;
        "pkg-1.13.0-build.263" = _CZn7xH4N;
        "pkg-1.13.1-build.268" = _5KRVnrNR;
        "pkg-1.14.0-build.34" = _xkrRDXhr;
        "pkg-1.14.0-build.2" = _uzpUI0LU;
        "default" = _uzpUI0LU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genetics-resequenced";
        id = "56QtOIBy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}