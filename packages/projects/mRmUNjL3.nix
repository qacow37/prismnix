{lib, callPackage, ...}:
let
    versions = (let
        _heZmVk8x = {
            "id" = "heZmVk8x";
            "file" = "HungerStrike-1.7.10-1.0.5.jar";
            "hash" = "sha512-6O0+zLPRCa9KdMfRUM5LFsqSGY5izrPJuKC8ErHJpjQnV3bNg26zbflAgElaffDigCYKUisTdNfUlhOfR5Iz7w==";
        };
        _vbeKmLnl = {
            "id" = "vbeKmLnl";
            "file" = "HungerStrike-1.8.0-1.0.6.jar";
            "hash" = "sha512-D5fZlcGpXlTRsiceX/ziouNereZgq+dg3QG81WwWiDyvNYzMiK0l5S1blduvCYQCrQOBO5OMSvgOzWdV57L3dA==";
        };
        _1eG6YK6m = {
            "id" = "1eG6YK6m";
            "file" = "HungerStrike-1.9.4-1.0.6.jar";
            "hash" = "sha512-GmR0p60U+V2Lu5FhPtvPcTRp7LXZ06uAGZXJvoXpEUdVb1YYjVxJJLR/dQEhuTjv+lAznResWUCMPKx5T6iGAQ==";
        };
        _sgdnBJSQ = {
            "id" = "sgdnBJSQ";
            "file" = "HungerStrike-1.12-1.0.8.jar";
            "hash" = "sha512-pxmAMyL7hNn5VR2bjPtr5sNnSTYN/CmTZCEtbOUPx1QjTW9tdWH9Wg2TGX/vV2v4aPc0c7EcrU/vhOpup9o4tQ==";
        };
        _2trIEZ8T = {
            "id" = "2trIEZ8T";
            "file" = "HungerStrike-1.14.4-2.0.2.jar";
            "hash" = "sha512-vArp3/Ivi6IfCjtE0DIKexsKu85aj7mOsgkZPjUKNgZW9RnD5rmuoSLreilulFJaETH+ZJiMrDB1wmbQuNapaA==";
        };
        _voP05tkM = {
            "id" = "voP05tkM";
            "file" = "HungerStrike-1.15.2-3.0.0.jar";
            "hash" = "sha512-zGuI+Li/GXxCg5FVWgUm1Ft7iT0OqAu9YpXzzK5ca5z4qjDlE2/MKfr8ZxmZF/8crezKoAkayI/N3axeEQBziQ==";
        };
        _sEA47PUD = {
            "id" = "sEA47PUD";
            "file" = "HungerStrike-1.16.1-4.0.0.jar";
            "hash" = "sha512-pNI3O0jsbd4UnB34vGaIGBNTqXmC4CPIw4GVJEXf+VYLkH/k+CJGxbV5kdahAKIn/JExT6rLEuKE+gt3JqgC6A==";
        };
        _oyun86mN = {
            "id" = "oyun86mN";
            "file" = "HungerStrike-1.16.3-4.1.0.jar";
            "hash" = "sha512-j6zKpoJF4yPHvuRGhTilgi2J59DOOs4MzamsZOSNIw3h/mZ8rLLp3yBAWTRkDwEVqLuLKDTCgPT4XMhgPEUJ0A==";
        };
        _S8zMbZa4 = {
            "id" = "S8zMbZa4";
            "file" = "HungerStrike-1.17.1-5.0.0.jar";
            "hash" = "sha512-xSKJuVqhntg1NIAUb7gpqV6vJjiGVhbPrmkz35GoQIHHgqXn8WaaXj6aiQ5gb0pQzJu/qBwVfEeU/T6XYD05kg==";
        };
        _UI9K33YT = {
            "id" = "UI9K33YT";
            "file" = "HungerStrike-1.18-6.0.0.jar";
            "hash" = "sha512-gzK340kEbphEga6o+rtsE3cNsLm9J3H+OZRnzCog8lcabcKd0X03Xecnnyy4kbYUpW5DihhI8DbeWaD/EHdc/g==";
        };
        _QM3yYxtf = {
            "id" = "QM3yYxtf";
            "file" = "HungerStrike-1.19-7.0.0.jar";
            "hash" = "sha512-2PYD1ajPymzydB46PJo+TGLb0AYvtAWP4r+sWsnRg7YyFc8639DTIH8mCljTxc/hY2UeC00QPI4dAlvX881ylA==";
        };
        _tRu5dj2u = {
            "id" = "tRu5dj2u";
            "file" = "HungerStrike-1.19.2-7.0.1.jar";
            "hash" = "sha512-LLHxud9c6VeFwRQZg1K6lrLAVHv2jPgTUzm3X4/6Fit9Be9RsksTJhI+STbf11MJ7kS2L5xnqQ4XbfjO4+Pn3Q==";
        };
        _4tO2FWQn = {
            "id" = "4tO2FWQn";
            "file" = "HungerStrike-1.20.1-8.0.0.jar";
            "hash" = "sha512-m+jkN0jncI/2c9iBhb5nFPIFQCoXY8yJ4CtcNFZ3AGC6m75a3B1a8bHuJdS5IrmUFssI63Nmd2+RTluT3fVmFw==";
        };
        _bJKPCSpD = {
            "id" = "bJKPCSpD";
            "file" = "HungerStrike-1.20.2-8.1.0.jar";
            "hash" = "sha512-XBbBANR+JHdtj+Q5BGqaF2IZ7uKo916KqWybGLDOcHS2mBoHTo+gqECNN1tkxv90AoiokBcu7FOBjBlAYP/LiQ==";
        };
        _uzmSYMYT = {
            "id" = "uzmSYMYT";
            "file" = "HungerStrike-1.20.4-8.2.0.jar";
            "hash" = "sha512-gz5pX7ruIMTU2U5zeD42e0xcXXliuBgb2qcOwYJxvtZuKnO5Sy3u36K+wwcQXwqK686v9S/LgGlFFFQY1cIRfA==";
        };
        _M66rWfdG = {
            "id" = "M66rWfdG";
            "file" = "HungerStrike-1.20.6-8.3.0.jar";
            "hash" = "sha512-SnB4Hcm2P9Q79G+RYyiCDMQG6rBXBVK82HwNC3GqBRlo4gpK/q4HaAE61fk+Q+4mI9AgZMZCtjHyvVeYExlpfg==";
        };
        _cLgn7aHV = {
            "id" = "cLgn7aHV";
            "file" = "Hunger Strike-forge-1.21-9.0.0.jar";
            "hash" = "sha512-Nk6PEJ1zVXxXbGbSHqWMGs2a2JFggPnSCttTvXvrQHZWnDqEapUUwnE4O3s7HZYB2AGggiijYvAIEuEb8Jks5Q==";
        };
        _xoDiG9Dt = {
            "id" = "xoDiG9Dt";
            "file" = "Hunger Strike-neoforge-1.21-9.0.0.jar";
            "hash" = "sha512-gaCc5iVSRcJEUpyM9Yy+AgM4bcU46ooR6bhTnM5gKGUuU5GQnZn6Y/2Tg+MB4HA6qaTQl76JAG+8w0DbI0Ryyg==";
        };
    in {
        "heZmVk8x" = _heZmVk8x;
        "vbeKmLnl" = _vbeKmLnl;
        "1eG6YK6m" = _1eG6YK6m;
        "sgdnBJSQ" = _sgdnBJSQ;
        "2trIEZ8T" = _2trIEZ8T;
        "voP05tkM" = _voP05tkM;
        "sEA47PUD" = _sEA47PUD;
        "oyun86mN" = _oyun86mN;
        "S8zMbZa4" = _S8zMbZa4;
        "UI9K33YT" = _UI9K33YT;
        "QM3yYxtf" = _QM3yYxtf;
        "tRu5dj2u" = _tRu5dj2u;
        "4tO2FWQn" = _4tO2FWQn;
        "bJKPCSpD" = _bJKPCSpD;
        "uzmSYMYT" = _uzmSYMYT;
        "M66rWfdG" = _M66rWfdG;
        "cLgn7aHV" = _cLgn7aHV;
        "xoDiG9Dt" = _xoDiG9Dt;
        "forge-1.7.10" = _heZmVk8x;
        "forge-1.8" = _vbeKmLnl;
        "forge-1.9.4" = _1eG6YK6m;
        "forge-1.10" = _1eG6YK6m;
        "forge-1.10.2" = _1eG6YK6m;
        "forge-1.12" = _sgdnBJSQ;
        "forge-1.12.1" = _sgdnBJSQ;
        "forge-1.12.2" = _sgdnBJSQ;
        "forge-1.14.4" = _2trIEZ8T;
        "forge-1.15" = _voP05tkM;
        "forge-1.15.1" = _voP05tkM;
        "forge-1.15.2" = _voP05tkM;
        "forge-1.16" = _sEA47PUD;
        "forge-1.16.1" = _sEA47PUD;
        "forge-1.16.2" = _oyun86mN;
        "forge-1.16.3" = _oyun86mN;
        "forge-1.16.4" = _oyun86mN;
        "forge-1.16.5" = _oyun86mN;
        "forge-1.17.1" = _S8zMbZa4;
        "forge-1.18" = _UI9K33YT;
        "forge-1.18.1" = _UI9K33YT;
        "forge-1.18.2" = _UI9K33YT;
        "forge-1.19" = _QM3yYxtf;
        "forge-1.19.2" = _tRu5dj2u;
        "forge-1.20.1" = _4tO2FWQn;
        "forge-1.21" = _cLgn7aHV;
        "forge-1.21.1" = _cLgn7aHV;
        "neoforge-1.20.1" = _4tO2FWQn;
        "neoforge-1.20.2" = _bJKPCSpD;
        "neoforge-1.20.4" = _uzmSYMYT;
        "neoforge-1.20.6" = _M66rWfdG;
        "neoforge-1.21" = _xoDiG9Dt;
        "neoforge-1.21.1" = _xoDiG9Dt;
        "default" = _xoDiG9Dt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hunger-strike";
            id = "mRmUNjL3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}