{lib, callPackage, ...}:
let
    versions = (let
        _eglXe16R = {
            "id" = "eglXe16R";
            "file" = "maidsoulkitchen-1.20.1-beta-v0.1.1.jar";
            "hash" = "sha512-pIx0Og2G47g1LBU9PZBoeifzQI5r2dbX0YmsHjNd8SX+EpjgH5Z4GjVwiClgBmDLkRJJZVDzhq/Wncw7eqNCpQ==";
        };
        _8DcYRaGl = {
            "id" = "8DcYRaGl";
            "file" = "maidsoulkitchen-1.20.1-beta-v0.1.2.jar";
            "hash" = "sha512-1A3mIkhK0UcTKguT1Im4Iv4vh8Ror2S6xC9ROwaqt97Uj60Cs7P4HSyay/BoLZjOS0BTBnBXIUjX3Hbwh9WwgA==";
        };
        _2ciTwgeF = {
            "id" = "2ciTwgeF";
            "file" = "maidsoulkitchen-1.21.1-beta-v0.1.3.jar";
            "hash" = "sha512-Z6l1Ix/xjuvZn5uiNXQNvhclBm91lwDgeDgFda2Nq75W26YUiNEwlaGQ6XirFfFpxX4Ue9zKuBm0qZMoPxN40A==";
        };
        _ilDfe73c = {
            "id" = "ilDfe73c";
            "file" = "maidsoulkitchen-1.20.1-beta-v0.1.3.jar";
            "hash" = "sha512-yqthhNC/SK0aZFF6DLi7FYuOH/RWlIirfEWrhMsMEV6XuWRu9qb1CTq+7EV9SPHK1wUVb1zcp3rGTrYXQHFGqg==";
        };
        _2gtQu8hN = {
            "id" = "2gtQu8hN";
            "file" = "maidsoulkitchen-1.19.2-beta-v0.1.3.jar";
            "hash" = "sha512-3f1DKgyLtE2WKAzxz9SRecQ9z8SVNJFAxaHtkWiPGG7mTJrnJEVFqfcSU6r+SD6eo0culdTt8vT5K17NBqMkBw==";
        };
        _a24yzuSN = {
            "id" = "a24yzuSN";
            "file" = "maidsoulkitchen-1.18.2-beta-v0.1.3.jar";
            "hash" = "sha512-3JZoU6/2aqWvHRWooFxANxVmMtgLICeMzrdtf5EjEEB15u5XntAjVcP4Uf3UFJQgoHV/GwKbcMz9EulMUxoX3A==";
        };
        _gz4UIuW1 = {
            "id" = "gz4UIuW1";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.2.0-all.jar";
            "hash" = "sha512-C6p7gKvM+he/Qn8s2vqMCyxv6aFkI+s6E3gaI8LOBy3Wk2BZFMoXBJQNWjLQ3jKyI6man80N3LZbb5s0kSXl3g==";
        };
        _9B6HsMAm = {
            "id" = "9B6HsMAm";
            "file" = "maidsoulkitchen-1.19.2-beta-v0.1.4.jar";
            "hash" = "sha512-XDKk7zg0afAVQNjy/KV5Ld6lw7F/IrPxua4cFeC/3garHvufu+sKdIAF6xf6wmiuKpzNwmKlPv4hAhJB6eREgQ==";
        };
        _na7KZJgj = {
            "id" = "na7KZJgj";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.2.1-all.jar";
            "hash" = "sha512-77K+tPMJpLLyKhVggrptAxOF2EWzIbTOZ8ZZE2PxNGkLSSK1UWWNicC/YqXPOfP1am0QcAmUoZ4XaevmJ3zRfA==";
        };
        _erlN07oo = {
            "id" = "erlN07oo";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.2.2-all.jar";
            "hash" = "sha512-XEDagVwcaIpF7tvAupdaWBcBCv8O4bVHfkjKksWrn3Cq9C+XSS5YqdgJAyexqe35gsT0CfpyhMOSS6LLKWeMZA==";
        };
        _10aHEeil = {
            "id" = "10aHEeil";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.2.3-all.jar";
            "hash" = "sha512-EdZ686fb0HH/M03bozUuusAMKjnYe13PM7Oe9jNxX9cBjtj9AQtkU9w3Rb2PiAsEgzeuIsr/QxoRoCXkZXtEtQ==";
        };
        _Q3mP8a01 = {
            "id" = "Q3mP8a01";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.2.4-all.jar";
            "hash" = "sha512-Tt6aEZ0ufh6mn3X4wsOqPcBDUTSLdz8fI9IKLZHbzKVqs2RhCKleLGnNd2Fc4Mev4jmzn+bfl9SD2t0qghuHTQ==";
        };
        _2V4eQlsq = {
            "id" = "2V4eQlsq";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.2.5-all.jar";
            "hash" = "sha512-1MLRpJbLUn2tFuKLDQCxpe/Sn+GPy5whY41N0SEx8mm4qBlYbWyvv/nbZvldlM9v1jtdGq6oCL1bUeOHlG6wGg==";
        };
        _ujJGThF0 = {
            "id" = "ujJGThF0";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.2.5.1-all.jar";
            "hash" = "sha512-9IF53J3pTpTRsKPPPYlp4UZTeqkECW0ruJ+bAUBP/8WHbx+HF+tbSqjL0lQ1Q7HOeYEyTYl5rrKKM1mKtmGnrA==";
        };
        _Ebh6Q294 = {
            "id" = "Ebh6Q294";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.3.0-all.jar";
            "hash" = "sha512-+v6Xr25ekzDCiOH47OAUL+puUcpXh1VrWSIYfz72TrWw9pvwZEzWlzb/D0GgIyU+z2BHRF6nwEfjSPNZmUGhfA==";
        };
        _C2wQpo66 = {
            "id" = "C2wQpo66";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.3.0.1-all.jar";
            "hash" = "sha512-MQx9sOgJBGJUV2h024Sg2nIppTO0Bmtzt9MKnt6LU4lFBMIY+QbdXgrCyjeHraLYob0UWr8zXj9/W/frKW1BCg==";
        };
        _6jWwZ39u = {
            "id" = "6jWwZ39u";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.3.0.2-all.jar";
            "hash" = "sha512-1NEm5f8aYPRjWqJPiZcttBwEsIU/YNgvWTsrdDCnkfdG6d/lhDk8ebM9mkFXmxUwU+FCbZv6BewCfLNQ0+L2wA==";
        };
        _6rIPyvCk = {
            "id" = "6rIPyvCk";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.3.0.3-all.jar";
            "hash" = "sha512-1UtDkz+qHGM8pTv3tpktCIgyxJsxQaqLmA/nr4kZ1+xSNxBx0Iuy697331Spm8BTitffCgz62RyZIHmk2IGevw==";
        };
        _n62vl9UL = {
            "id" = "n62vl9UL";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.3.0.4-all.jar";
            "hash" = "sha512-86WeLg4RVXn7yXmxWzItl0/h6ufHQP9A9DSpMFV6/z47YlJTJVsJBEHbypuXn4AuqUf+rjL04pD37aTeoDRqOA==";
        };
        _yBda0v0m = {
            "id" = "yBda0v0m";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.3.0.5-all.jar";
            "hash" = "sha512-+qGttbzWSb37l+TIjvQ4skruohOaqMWh3YtCKHR+B65oUmGdM56VBY2fggDL9M3XyhvTDgVO6lulk+jAt7Z+/w==";
        };
        _jzfIQyVb = {
            "id" = "jzfIQyVb";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.3.0.6-all.jar";
            "hash" = "sha512-i/j7gnRB4nS6aZPuGG16OmQ5HILUwBhx5OoWydrYUGKm39u/9LN4UG0NPzeVIHmNLn34AfPu3CxrnXPgv9feTA==";
        };
        _PtZ6lixH = {
            "id" = "PtZ6lixH";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.3.0.7-all.jar";
            "hash" = "sha512-KMHwzOjU/GIr5s46akFr5+Wcq1k1wLDFzjZgiQjCdaHz8O/+0tFU2YxDCVE9wzd7MR+zcIkMgno5Kz9bxU5Byg==";
        };
        _b0IYGIpB = {
            "id" = "b0IYGIpB";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.3.0.8-all.jar";
            "hash" = "sha512-M8E1za8SA9xoHNsUpfjBhh2haGswLcKVXwjS9oR0vwCeKkMqMbovNbJkHP0CaC+Jyxp2e7h8RckZLJ0qbvvrVg==";
        };
        _XNPa4Ah4 = {
            "id" = "XNPa4Ah4";
            "file" = "maidsoulkitchen-1.20.1-alpha-v0.3.0.9-all.jar";
            "hash" = "sha512-gOwTifIjmhw8AupHZ+Z6u6RSXglMTesq6jY2rp4K82C/JA6MTlNfeLXiZGhDyXWvFXcj/FWdgUD3tGBLOMBUbA==";
        };
        _JvPRj6e1 = {
            "id" = "JvPRj6e1";
            "file" = "maidsoulkitchen-1.21.1-beta-v0.1.4.jar";
            "hash" = "sha512-HtaCZMHKdGpLEnJAKdPZjNcig8Jh/d6m1HuSuEDTG384SXbluhWgReeUkZ7wWnrQEKVN87k60iR6ux3q8bTsTw==";
        };
    in {
        "eglXe16R" = _eglXe16R;
        "8DcYRaGl" = _8DcYRaGl;
        "2ciTwgeF" = _2ciTwgeF;
        "ilDfe73c" = _ilDfe73c;
        "2gtQu8hN" = _2gtQu8hN;
        "a24yzuSN" = _a24yzuSN;
        "gz4UIuW1" = _gz4UIuW1;
        "9B6HsMAm" = _9B6HsMAm;
        "na7KZJgj" = _na7KZJgj;
        "erlN07oo" = _erlN07oo;
        "10aHEeil" = _10aHEeil;
        "Q3mP8a01" = _Q3mP8a01;
        "2V4eQlsq" = _2V4eQlsq;
        "ujJGThF0" = _ujJGThF0;
        "Ebh6Q294" = _Ebh6Q294;
        "C2wQpo66" = _C2wQpo66;
        "6jWwZ39u" = _6jWwZ39u;
        "6rIPyvCk" = _6rIPyvCk;
        "n62vl9UL" = _n62vl9UL;
        "yBda0v0m" = _yBda0v0m;
        "jzfIQyVb" = _jzfIQyVb;
        "PtZ6lixH" = _PtZ6lixH;
        "b0IYGIpB" = _b0IYGIpB;
        "XNPa4Ah4" = _XNPa4Ah4;
        "JvPRj6e1" = _JvPRj6e1;
        "forge-1.20.1" = _XNPa4Ah4;
        "forge-1.19.2" = _9B6HsMAm;
        "forge-1.18.2" = _a24yzuSN;
        "neoforge-1.21.1" = _JvPRj6e1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maidsoul-kitchen";
            id = "Q5ZXy0QB";
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
in callPackage fn {version="JvPRj6e1";}