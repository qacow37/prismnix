{lib, callPackage, ...}:
let
    versions = (let
        _G8B7Q7Kb = {
            "id" = "G8B7Q7Kb";
            "file" = "divinefarmland-0.1-1.20.1.jar";
            "hash" = "sha512-nIhwxDzxroigcyZQOz56qgcvDSe7+yMJ8dpJQiyzmH09I1cSJ4wycXZcYA53jMBr7Yxp9z7sIZ1Ne+tbPJcpCQ==";
        };
        _jfmKBGvW = {
            "id" = "jfmKBGvW";
            "file" = "divinefarmland-0.2-1.20.1.jar";
            "hash" = "sha512-avnVp3oWdD84AVPT1MZJ8aWuyAKye4O+71Vaay/+nWY73VXSxuHjfcFVrJy560JhPMqxU+foH5itlDR1rqdB8Q==";
        };
        _gtBYyaEu = {
            "id" = "gtBYyaEu";
            "file" = "divinefarmland-0.1.0-1.20.2.jar";
            "hash" = "sha512-APCKl3wueN/HPx2DdwgvpvuImbRvuTcDtBdeiW7t4B0rUykZP88jBTpA9Ctt7j9ToLOxcEB+nn7U6w+QoNdK4A==";
        };
        _UVtx0PAP = {
            "id" = "UVtx0PAP";
            "file" = "divinefarmland-0.1.0-1.20.3.jar";
            "hash" = "sha512-0X/+XBEat3f4ePkzDInHvnVTgOSmph6Y8a+y8Io2gDst/Sat01JbRiKBxBFp1cRMebG6Pb+z8jAJppogTFcJkw==";
        };
        _AQG3MJRG = {
            "id" = "AQG3MJRG";
            "file" = "divinefarmland-0.1.0-1.20.4.jar";
            "hash" = "sha512-aphwBi/7rhHPQrabtEOohHXiVV48YDKzjF0Lg/ea+aq15auYahp7WiRhRxPyncNZ1Y1r/cfOfE/pYtpzFibJqQ==";
        };
        _CAxPlSU1 = {
            "id" = "CAxPlSU1";
            "file" = "divinefarmland-0.1.0-1.20.6.jar";
            "hash" = "sha512-opj3jPoZAYCNO8CFnyfNKj2HJ3t6nNOi50MfRtW54hc6iO/5dAcxWxlQ5fLmE7SGel5Yvq+T8FYFJ28sIR2cYw==";
        };
        _mq6fY29x = {
            "id" = "mq6fY29x";
            "file" = "forge-divinefarmland-1.21.0-0.1.0.jar";
            "hash" = "sha512-FxzO7n93V5zNHFPMbIa/u37+bgRrbbC3uOQyC7r++MUFRaOk67GnHtjmIsue4cfgdzOUCtO3UZFuK31Yqw6a1g==";
        };
        _4YawLlCt = {
            "id" = "4YawLlCt";
            "file" = "forge-52.0.19-divinefarmland-1.21.1-0.1.0.jar";
            "hash" = "sha512-TwVN81COSifHB/FxE0TE/gOm8j69MIuMqgzFrGzJniVoehAoertjxYgEoYlGKaV4zAsy6Hp633T418SY8xMTVw==";
        };
        _dK8qycNc = {
            "id" = "dK8qycNc";
            "file" = "neoForge-divinefarmland-1.20.2-1.0.0.jar";
            "hash" = "sha512-jUbHkiFirRthw9W/zFW8VMZwasPIjNh6pCB9h2CLx9MhXm9iNZE2Pu7ANWRm3nauB1Ug/obCc1HJMi3aDRjJAQ==";
        };
        _S84Qrehk = {
            "id" = "S84Qrehk";
            "file" = "neoForge-divinefarmland-1.20.4-1.0.0.jar";
            "hash" = "sha512-n76b+oFAJm4mBSThYNKZWvd8MjrS3y8qDrDuJnTZlPNaKyTv2fTmfxXW7UBsLecBEXhW/kNT+Kbf5px7vlS4UQ==";
        };
        _4qLFzyvQ = {
            "id" = "4qLFzyvQ";
            "file" = "neoForge-divinefarmland-1.20.6-1.0.0.jar";
            "hash" = "sha512-2KvgjAxAuqSTaz4kVLNXpj6/O0S+/6lKUlegFUkMhUe0SVqhWBvtiLm0+BVJ9U+g/va6ubCuha0fsbotgAVEcg==";
        };
        _YL94jBvS = {
            "id" = "YL94jBvS";
            "file" = "forge-divinefarmland-1.20.6-1.1.0.jar";
            "hash" = "sha512-WD4Jkk2CM1Wfeij7Of1IqkdAJAeYwY2jv8wR9WGnW4kfOGZrZDJ9VBg5vrFZZ0JPpQqNlftUmlLNIRAk4Kge/Q==";
        };
        _f550MWAm = {
            "id" = "f550MWAm";
            "file" = "forge-divinefarmland-1.21.0-1.1.0.jar";
            "hash" = "sha512-5OT/geD4FEprWiOljUlHo9G0wHwOfPE1nAzm7Ch2jw9bRgdcVNjV/YV+3s8QmqhzPMMFs0oVuEaQ1ARMo2k6Zw==";
        };
        _smsFQqjr = {
            "id" = "smsFQqjr";
            "file" = "forge-divinefarmland-1.21.1-1.1.0.jar";
            "hash" = "sha512-p0U1Vnk0yBJC9rzmXx7JFi2FQEL02Plo0MPmsLuJ55DWn8d2fAbjyfX/8/A+0WW3mc6pKnVYGDsvmmN/xYqHwQ==";
        };
        _J8OGRB7v = {
            "id" = "J8OGRB7v";
            "file" = "neoforge-divinefarmland-1.20.6-1.1.0.jar";
            "hash" = "sha512-wnjXYsiawEyIJEI17cZYx5+CQBR8UJpWapxroUvkT1ry26qdR7HkFIUdfya2ep7rJaQs7zXhUNbgiIecu4D3dQ==";
        };
        _KMsX6qFW = {
            "id" = "KMsX6qFW";
            "file" = "neoforge-divinefarmland-1.21.x-1.1.0.jar";
            "hash" = "sha512-RDUpBwd+PhKFm94fjUnuiiKmwAXEze7O4ljT+Q/XZ3c7ITxWHFo3XrPQXgMSpmuS6HKjKlGk08yvhGRc5+7BXA==";
        };
        _ngRbHCxf = {
            "id" = "ngRbHCxf";
            "file" = "divinefarmland-1.20.1-1.3.0.jar";
            "hash" = "sha512-AhCTrzS7ukisQslHYbf9NQGkBxjn2rIlBVl6XzRgtRJaCmLku4aXPdu33DERIYvLoh/bqQONSmxlcOJ9uDOiGQ==";
        };
        _hnmR7Y4H = {
            "id" = "hnmR7Y4H";
            "file" = "forge-divinefarmland-1.20.2-1.3.0.jar";
            "hash" = "sha512-X94rfWguDdgv6RbiTh4z02lUhncscZXuX4mLl2pUiBV9pE2XG4rr2oKLdvnVCsZaFn7ZOUug3eZc+OSo0Pn4KA==";
        };
        _3MlSRPKd = {
            "id" = "3MlSRPKd";
            "file" = "forge-divinefarmland-1.20.3-1.3.0.jar";
            "hash" = "sha512-m6G587E19x5HS0PnE9S9qGCutMN1WREzA7pZ4tT59Z6Rk1YumuKXEyUKZvdwBIWqBQ58ZI9/wd7oqUmwgIoIAg==";
        };
        _cg7p7EIM = {
            "id" = "cg7p7EIM";
            "file" = "forge-divinefarmland-1.20.4-1.3.0.jar";
            "hash" = "sha512-zMbkjixTEahiy5Se6pvt9jmcSHDKStwVsJoVT7/ta9GQAuYTTnhgahACBb3y3YA3SYbiVkvo2TZr2LtxkM7PyA==";
        };
        _3dNXl1tp = {
            "id" = "3dNXl1tp";
            "file" = "forge-divinefarmland-1.20.6-1.3.0.jar";
            "hash" = "sha512-2PufS7EvMog927v4B2XcCxxHebbdG0ZICE6Gvph/fOzq4G0q0B02tRqhSCmU/H/gAFdJNzhm6gCfucgtvIs+bw==";
        };
        _oGRIzBgs = {
            "id" = "oGRIzBgs";
            "file" = "forge-divinefarmland-1.21.0-1.3.0.jar";
            "hash" = "sha512-m3G4FN8kevqZdS6ZOQXVaFLhMq8dSpv2Bw92FrFz28XAbyefp9OxxpHWlzaxgnD3vtr0igdHmF/E7SZTMOmJCg==";
        };
        _g8vPa9fy = {
            "id" = "g8vPa9fy";
            "file" = "forge-divinefarmland-1.21.1-1.3.0.jar";
            "hash" = "sha512-5rzqrUlYDPd5ON4f8hWyeTVHq0NfyImB3DQELRXiQyla2FOGnPGF1tZAlBlZx7SVVdNjnApLEuqqRfrraY/IXA==";
        };
        _5YRA4nq6 = {
            "id" = "5YRA4nq6";
            "file" = "divinefarmland-1.20.2-1.3.0.jar";
            "hash" = "sha512-4GbI6OS8mTFuGyr2pdLvvpe4JkvlJgMIbUlE7o/JLMeb5DizKJZ6hVW+K1hp0pRC3T9aloISJZ+g8FyF5qrPWg==";
        };
        _L38vYcJ3 = {
            "id" = "L38vYcJ3";
            "file" = "neoForge-divinefarmland-1.20.4-1.3.0.jar";
            "hash" = "sha512-RrREhXMriQdkp/QFINdZXCABvUgZAoGY8Jy6smlThbMEtuzA/HVzb7ki43md45G+7dVJ2wQOGgwVBj/7FnQ0yA==";
        };
        _WLPoz4OL = {
            "id" = "WLPoz4OL";
            "file" = "neoForge-divinefarmland-1.20.6-1.3.0.jar";
            "hash" = "sha512-2P+Zg3hH1CmkJrOEAuTKuZgFEKQlRh+exL9WHm25hQbLWO5z74Ce5lPbvkYHokCDZgc2ckZz3V2Em8i+gFK0mw==";
        };
        _79fxx7Ro = {
            "id" = "79fxx7Ro";
            "file" = "neoForge-divinefarmland-1.21-1.3.0.jar";
            "hash" = "sha512-q7Ufkp1vuSilGYWeWA9cj774aaXG1sWYD6miLFNaptYwDiBcm2oZekFvITpKRLeQfhCN/Mkfig6xOT+bjxVAYA==";
        };
        _VSqGp3hR = {
            "id" = "VSqGp3hR";
            "file" = "forge-divinefarmland-1.21.3-1.3.0.jar";
            "hash" = "sha512-6COBX9Dnu0rZMB5Mu5rtegQPem/vhAKFIXIS1U8E6O7UowSswwoWoeE+NQ0yVDIqyDKkbYdto9ctlW01O1mfsQ==";
        };
        _XZRIPq4d = {
            "id" = "XZRIPq4d";
            "file" = "forge-divinefarmland-1.21.4-1.3.0.jar";
            "hash" = "sha512-r2m83QZGFNvNqDpPvQZJ7faZKgaIYUNJIwn4MmVEDJ+tmz5BO1DuO5faPn1R+AXViceBEjNUd8NOiE1toHUM5w==";
        };
        _KwPnFfJf = {
            "id" = "KwPnFfJf";
            "file" = "neoForge-divinefarmland-1.21.3-1.3.0.jar";
            "hash" = "sha512-3oM+7YZnqdd35SaUf91KIXyaR8IrMVioHDgw2wulr1uCX6PZaxbbiRGwAzBL89euvCQvDVJPqfD6Nk600HX8DQ==";
        };
        _aa71afiY = {
            "id" = "aa71afiY";
            "file" = "neoForge-divinefarmland-1.21.4-1.3.0.jar";
            "hash" = "sha512-mfvtgUF6VANlX4AoA2w+cmjyENIcpJjqKIKX/OT/wmM0tmytDXqIkkw72RVvKGzkgXSAsQJyNo2m8v0yR+oANQ==";
        };
        _XK77VsPa = {
            "id" = "XK77VsPa";
            "file" = "forge-divinefarmland-1.21.3-1.3.1.jar";
            "hash" = "sha512-y9LkKhlrcaYiDVknYJvNU0V0gFvmkx/LqcXQbBOcx1Pon4GSis6SfiVexN81iNizz5Mrv9+Ogot50V/UrC9Mhw==";
        };
        _wtUQND4A = {
            "id" = "wtUQND4A";
            "file" = "forge-divinefarmland-1.21.4-1.3.1.jar";
            "hash" = "sha512-wpQm1hvcefx0yYNl2DrGMps4Cg4FXuCs7PpweG9zaA+1Pk/Fb+ok3QOfNqOVhn71S6BS0tW2moDeDjoAJbvmGA==";
        };
        _sNLdQbke = {
            "id" = "sNLdQbke";
            "file" = "neoForge-divinefarmland-1.21.3-1.3.1.jar";
            "hash" = "sha512-ez2o69ZsFrSmBJGYlG6CKl8I1/A8pn0VSTNtWJsX//+PvFcRORUvTQIREJrgPtxPQCuUqqRyMEcDTe99NI/6EA==";
        };
        _WPULIIGE = {
            "id" = "WPULIIGE";
            "file" = "neoForge-divinefarmland-1.21.4-1.3.1.jar";
            "hash" = "sha512-B/dvfRe6hG+gbNzJyaJs8s13RL9lgA/8GMaq9hQ88dgkZPzcq9N6DiF4hkLIliSXTWUM/pbdtrH+LivOWjEeiw==";
        };
    in {
        "G8B7Q7Kb" = _G8B7Q7Kb;
        "jfmKBGvW" = _jfmKBGvW;
        "gtBYyaEu" = _gtBYyaEu;
        "UVtx0PAP" = _UVtx0PAP;
        "AQG3MJRG" = _AQG3MJRG;
        "CAxPlSU1" = _CAxPlSU1;
        "mq6fY29x" = _mq6fY29x;
        "4YawLlCt" = _4YawLlCt;
        "dK8qycNc" = _dK8qycNc;
        "S84Qrehk" = _S84Qrehk;
        "4qLFzyvQ" = _4qLFzyvQ;
        "YL94jBvS" = _YL94jBvS;
        "f550MWAm" = _f550MWAm;
        "smsFQqjr" = _smsFQqjr;
        "J8OGRB7v" = _J8OGRB7v;
        "KMsX6qFW" = _KMsX6qFW;
        "ngRbHCxf" = _ngRbHCxf;
        "hnmR7Y4H" = _hnmR7Y4H;
        "3MlSRPKd" = _3MlSRPKd;
        "cg7p7EIM" = _cg7p7EIM;
        "3dNXl1tp" = _3dNXl1tp;
        "oGRIzBgs" = _oGRIzBgs;
        "g8vPa9fy" = _g8vPa9fy;
        "5YRA4nq6" = _5YRA4nq6;
        "L38vYcJ3" = _L38vYcJ3;
        "WLPoz4OL" = _WLPoz4OL;
        "79fxx7Ro" = _79fxx7Ro;
        "VSqGp3hR" = _VSqGp3hR;
        "XZRIPq4d" = _XZRIPq4d;
        "KwPnFfJf" = _KwPnFfJf;
        "aa71afiY" = _aa71afiY;
        "XK77VsPa" = _XK77VsPa;
        "wtUQND4A" = _wtUQND4A;
        "sNLdQbke" = _sNLdQbke;
        "WPULIIGE" = _WPULIIGE;
        "forge-1.20" = _ngRbHCxf;
        "forge-1.20.1" = _ngRbHCxf;
        "forge-1.20.2" = _hnmR7Y4H;
        "forge-1.20.3" = _3MlSRPKd;
        "forge-1.20.4" = _cg7p7EIM;
        "forge-1.20.6" = _3dNXl1tp;
        "forge-1.21" = _oGRIzBgs;
        "forge-1.21.1" = _g8vPa9fy;
        "forge-1.21.3" = _XK77VsPa;
        "forge-1.21.4" = _wtUQND4A;
        "neoforge-1.20" = _ngRbHCxf;
        "neoforge-1.20.1" = _ngRbHCxf;
        "neoforge-1.20.2" = _5YRA4nq6;
        "neoforge-1.20.4" = _L38vYcJ3;
        "neoforge-1.20.6" = _WLPoz4OL;
        "neoforge-1.21" = _79fxx7Ro;
        "neoforge-1.21.1" = _79fxx7Ro;
        "neoforge-1.21.3" = _sNLdQbke;
        "neoforge-1.21.4" = _WPULIIGE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "divine-farmland";
            id = "rZOfebzE";
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
                    url = "https://en.wikipedia.org/wiki/All_rights_reserved";
                };
            };
        };
in callPackage fn {version="WPULIIGE";}