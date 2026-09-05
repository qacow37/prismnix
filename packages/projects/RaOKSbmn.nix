{lib, callPackage, ...}:
let
    versions = (let
        _bf9a3sLZ = {
            "id" = "bf9a3sLZ";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-kcyc+vlBzrI3019hnTS8CMOJTD4RVcbeCufTlGioroAiWVJqCKj+Oje0tnq5e9n5svIYWH//s/wQMcr1VG5yWA==";
        };
        _XfHI6F43 = {
            "id" = "XfHI6F43";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-WiyJbhC4RGEKDu+7NhMTBt4a9cWjEl00y+79E6/h1zLbDLriY6sxYAInOPk5fRPk16r/3pcCqywia3w8H2g1fg==";
        };
        _DzwRYnoC = {
            "id" = "DzwRYnoC";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-U2OKBPd1GzXDdw4fjtzqWpmB9MvB3C+rF7ZbcCe3S1J+nApTciLM5ymLtu9PMei1Zmam3hEGgYh9Ss986HiPCw==";
        };
        _3BcfgcAD = {
            "id" = "3BcfgcAD";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-GJAwqJyrM1vyCFomymOzxaBvURpoRLbudwqDpjBDZ8x7W5FrMoj/2AatsKJPsgGsa5nT/1jwBZZce9rmkNObyA==";
        };
        _1pxa0g2O = {
            "id" = "1pxa0g2O";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-CKHaMgUwvoI+OrSdb1GGT0bu9bGI+Uk9wLtVHRNOISBpqLPHZ+hJ1R1HkDWSbzxKbuvSaGh2HVzHZQxBnel0kQ==";
        };
        _TlebuQYc = {
            "id" = "TlebuQYc";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-roeHmNlkA9mIuxrYtAmHh+uUKdOiP93jeD7aHY2Nz/Xn2zROc1A/2LP1M1maTmpNoScdGpXZ/IdhZpSHyeqXdQ==";
        };
        _IKQMfhE3 = {
            "id" = "IKQMfhE3";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-jpGgerPS9HP83L3vd2drokdrplymt6PvUPufzELJ/e7fAjjRvG1vkhIJZbZ9DXEo+hrZJyCA4Rm0XAkoR60VZw==";
        };
        _RpvdUajv = {
            "id" = "RpvdUajv";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-cn+0GFYTHMKfeA7Ve2CHEiFZJz0TFesYzrcLll2AktBrLVHtU8JwSnM2yIk5yL2N6niZjmafntF6Ykz3nN5BVw==";
        };
        _bA0fHVUN = {
            "id" = "bA0fHVUN";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-M70+ggbNnfkiCo9aMB9KXmn+dVg+S0g0VP9dNOEPcYdcTcBF3QOIInK6SAgbz6iX+99XmJWqipGx2OwgZqsbng==";
        };
        _fxQ776Zr = {
            "id" = "fxQ776Zr";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-RQGn1ziVwhgywwyYY6jCyCtUqqadz0iUiXl5bvzWPk2gdj9RuQgOgDJMq9CHqswMGK0JVn/V+F0hr0V87uQJ0g==";
        };
        _wce2DQzF = {
            "id" = "wce2DQzF";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-PazF6EqBkvWxrhCok/+XOKnYSR/9X2c6rXGsZIHI2JxRn6emcg3T1ZTIPJls2UZl6ebT+r4UOtgdDHd8ht8i5w==";
        };
        _RWVXWPZN = {
            "id" = "RWVXWPZN";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-8LFe7UeTSWSvXFvljegm7/rabHtyivpcIjzEDAgN+1xvnvSq4b1Cyw3LheUmj7isbZAM9gJOL2Xtmk3GrcZ7hw==";
        };
        _zNC51Dpf = {
            "id" = "zNC51Dpf";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-pvYp9VlYc5W5z/jXm8cCq9dPK6yWJalETCp68MoHvDz1j3EZvtWsIzyZDjArdpraKmnbTqX2ZimH6ia2Sio96A==";
        };
        _rSNLpqUr = {
            "id" = "rSNLpqUr";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-7Jw1EsijcDqi38fhnIZ934OsDvz2bGwJlAEitzT3z4wOKsX+8l2QUsg5PraHRyWccBDuxI16qq6zhMSiRrWIMQ==";
        };
        _GHVuZCfU = {
            "id" = "GHVuZCfU";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-DVRjtH5EeIXIvje8/gMg2dI8ayGV5PGvHXatO/lOiWJuqwc+EwiGI+Rm0Op0JoJ80iYGzJk6QZ8Wt7YCZeCt9g==";
        };
        _H4zKLza4 = {
            "id" = "H4zKLza4";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-wTa9vFxEyoDiZ73WldA0WVkYiwX1UU/1n/pYL3bLhTHgRxN5iqwo3LsqyCkwNynpumWtGK6qhzQsUh3mKQrCPw==";
        };
        _kiXE3Lie = {
            "id" = "kiXE3Lie";
            "file" = "Netherite Iridium.zip";
            "hash" = "sha512-SRMaFsXDBZBnKBix2izw9kWaBOQqWPmqO5sacNgQf417Lryxgh4D8PKrxmK/trVXCZrcwdTdkneZFItKBWKF/w==";
        };
    in {
        "bf9a3sLZ" = _bf9a3sLZ;
        "XfHI6F43" = _XfHI6F43;
        "DzwRYnoC" = _DzwRYnoC;
        "3BcfgcAD" = _3BcfgcAD;
        "1pxa0g2O" = _1pxa0g2O;
        "TlebuQYc" = _TlebuQYc;
        "IKQMfhE3" = _IKQMfhE3;
        "RpvdUajv" = _RpvdUajv;
        "bA0fHVUN" = _bA0fHVUN;
        "fxQ776Zr" = _fxQ776Zr;
        "wce2DQzF" = _wce2DQzF;
        "RWVXWPZN" = _RWVXWPZN;
        "zNC51Dpf" = _zNC51Dpf;
        "rSNLpqUr" = _rSNLpqUr;
        "GHVuZCfU" = _GHVuZCfU;
        "H4zKLza4" = _H4zKLza4;
        "kiXE3Lie" = _kiXE3Lie;
        "minecraft-1.19.3" = _GHVuZCfU;
        "minecraft-1.19.4" = _GHVuZCfU;
        "minecraft-1.19" = _GHVuZCfU;
        "minecraft-1.19.1" = _GHVuZCfU;
        "minecraft-1.19.2" = _GHVuZCfU;
        "minecraft-1.18" = _rSNLpqUr;
        "minecraft-1.18.1" = _rSNLpqUr;
        "minecraft-1.18.2" = _rSNLpqUr;
        "minecraft-1.17" = _zNC51Dpf;
        "minecraft-1.17.1" = _zNC51Dpf;
        "minecraft-1.16.2" = _RWVXWPZN;
        "minecraft-1.16.3" = _RWVXWPZN;
        "minecraft-1.16.4" = _RWVXWPZN;
        "minecraft-1.16.5" = _RWVXWPZN;
        "minecraft-1.16" = _RWVXWPZN;
        "minecraft-1.16.1" = _RWVXWPZN;
        "minecraft-1.20" = _H4zKLza4;
        "minecraft-1.20.1" = _H4zKLza4;
        "minecraft-1.20.2" = _H4zKLza4;
        "minecraft-1.20.3" = _H4zKLza4;
        "minecraft-1.20.4" = _H4zKLza4;
        "minecraft-1.20.5" = _H4zKLza4;
        "minecraft-1.20.6" = _H4zKLza4;
        "minecraft-1.21" = _kiXE3Lie;
        "minecraft-1.21.1" = _kiXE3Lie;
        "minecraft-1.21.2" = _kiXE3Lie;
        "minecraft-1.21.3" = _kiXE3Lie;
        "minecraft-1.21.4" = _kiXE3Lie;
        "minecraft-1.21.5" = _kiXE3Lie;
        "minecraft-1.21.6" = _kiXE3Lie;
        "minecraft-1.21.7" = _kiXE3Lie;
        "minecraft-1.21.8" = _kiXE3Lie;
        "pkg-1.0" = _wce2DQzF;
        "pkg-1.1" = _kiXE3Lie;
        "default" = _kiXE3Lie;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iridiumnetherite";
        id = "RaOKSbmn";
        type = "resourcepack";
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