{lib, callPackage, ...}:
let
    versions = (let
        _h9A8eXpu = {
            "id" = "h9A8eXpu";
            "file" = "useful_backpacks-fabric-1.20.1-2.0.1.124.jar";
            "hash" = "sha512-RAEZVDwuiUqQYbi/i4HaD33/RkOhsrPMLnyjRBjZoLNaPYvjbkw9H5YHxdIs6R03eBz2eAv8Sx4NVRlxT2xN7g==";
        };
        _XhB0FxvI = {
            "id" = "XhB0FxvI";
            "file" = "useful_backpacks-forge-1.20.1-2.0.1.124.jar";
            "hash" = "sha512-2EW6L2ds8UrpiUrBcXpqKamal2ka+g1rvk6++VdGZ+m0l53m74qfwn7/LXdgzsId7K6tv8UKnnwLHaPqBy5jQA==";
        };
        _gM5suwJf = {
            "id" = "gM5suwJf";
            "file" = "useful_backpacks-fabric-1.21-3.0.0.125.jar";
            "hash" = "sha512-vhL8avFE2B0tqM90Ks/T6CaDVFzwpRjnQ9Fqt9HNYcsO5oS0W5ur8xQbuB7v63bY+ex3wUDzhnocM0KT44XoFQ==";
        };
        _or7HBAbD = {
            "id" = "or7HBAbD";
            "file" = "useful_backpacks-forge-1.21-3.0.0.125.jar";
            "hash" = "sha512-TGG84GsExmHVrnd2afMbAU1I2d7EQk23j2URmv5Fg4JCiSzyIcUowNUjBQ0qj2e7zcG3WEoZWqJKpJSgfxxRkQ==";
        };
        _Ja2JzHgi = {
            "id" = "Ja2JzHgi";
            "file" = "useful_backpacks-neoforge-1.21-3.0.0.125.jar";
            "hash" = "sha512-r39U6zYIWt0Tx665WzNPDyZ0vDw917F4sdtxVC5uxGbENc01LOLqABEDVz5MZL1/KnP6ISa7FLVtvbeSVxoeuw==";
        };
        _SDOVsU2K = {
            "id" = "SDOVsU2K";
            "file" = "useful_backpacks-fabric-1.21.1-3.0.1.126.jar";
            "hash" = "sha512-uK/6RJY/2ws3avELluQt7aFedXUrIjaSABjq7oDUzfDjvQ5REa4qJxbmXv5A821N0lC4qBJWjPY9G1KPPmYYLw==";
        };
        _hTIPB4Hm = {
            "id" = "hTIPB4Hm";
            "file" = "useful_backpacks-forge-1.21.1-3.0.1.126.jar";
            "hash" = "sha512-0YItAFboWrkM34RjhcEKlaan8Q3Y8FT6WRFsYuiFFAzz/gkeS4ApsdqEYfI9Ddr4rZ282K+acUMCQthOgu0Q+w==";
        };
        _INhT4jnd = {
            "id" = "INhT4jnd";
            "file" = "useful_backpacks-neoforge-1.21.1-3.0.1.126.jar";
            "hash" = "sha512-lvf1+6Or7gZVq7p/B46TGjkmVGajauA0PLL3rZOYrt75LvBfEHNOvi240e0opby7kUA00nX7TOp9mPUB3IhdwQ==";
        };
        _LRtjQoqn = {
            "id" = "LRtjQoqn";
            "file" = "useful_backpacks-fabric-1.21.1-3.0.1.127.jar";
            "hash" = "sha512-LIh1ivHSj4yF9ENtpiVZdQsJwVqVYjmEX/jGMK0vaKhcOv/BTzC1U8cbgypPyV10axZOTPQQWuZ81nvaMM5PIg==";
        };
        _JpEBQv4U = {
            "id" = "JpEBQv4U";
            "file" = "useful_backpacks-forge-1.21.1-3.0.1.127.jar";
            "hash" = "sha512-GAjIb5+OF6l6qA66PD6dZi/hI7GS1q24ffVafU//TetxJns1TmcUKeTvkaHY9EnuuO3zDsDdZHnFKp0Ci/J6Qw==";
        };
        _HspAMEAf = {
            "id" = "HspAMEAf";
            "file" = "useful_backpacks-neoforge-1.21.1-3.0.1.127.jar";
            "hash" = "sha512-IUmfzPonR/EF8L6fPKP7AlteX1XJAIqO6surG8M9ghIPHf/n6y0W+nhWtIZKqQgrt2w1PIqbDxn9RMFiAvJo/g==";
        };
        _YQ3Ywf9B = {
            "id" = "YQ3Ywf9B";
            "file" = "useful_backpacks-fabric-1.21.1-3.0.2.128.jar";
            "hash" = "sha512-WhKCgvIUCGGfNF0072ih1s/9UM4o3mUZsPb5Ca9oi5rFruIEY6lJAvHf4EQc69xzxIpPy4AY1Fs/c22pNERmFg==";
        };
        _gck9vVgf = {
            "id" = "gck9vVgf";
            "file" = "useful_backpacks-forge-1.21.1-3.0.2.128.jar";
            "hash" = "sha512-cRHl7xvbEgRuzX0/e0FT8xKvHI15ZLDIfTqq6ieVH8t6yuM6yh9SneS4lc1bHHsLuJWvaIy3IpGeVn5ndBRqvQ==";
        };
        _uAtzPr6A = {
            "id" = "uAtzPr6A";
            "file" = "useful_backpacks-neoforge-1.21.1-3.0.2.128.jar";
            "hash" = "sha512-dT/bePiyZNIjQ8Zin/YQUL2eqDWUK2IqdzPsJAG9pMbFuYFU/cFFXp/Csg1KD1ac0Uyf2wt+GhkQcxf+LquOtw==";
        };
        _mJHKQ8HY = {
            "id" = "mJHKQ8HY";
            "file" = "useful_backpacks-fabric-1.21.1-3.0.2.129.jar";
            "hash" = "sha512-0nrOoz0yT6ZEvonWa2ToBRg4T0c9KOIwm4eqoKuahnJ+HvsOXiUBQ+vfkl1jM7RoAA2I7CWyNd1buMJt+niopw==";
        };
        _iKZ1GXHv = {
            "id" = "iKZ1GXHv";
            "file" = "useful_backpacks-forge-1.21.1-3.0.2.129.jar";
            "hash" = "sha512-nRleGvBTojidJyTEg7TfWJUOPSr5WFqIAVThabIqCZc/NLdOasK85yoQXc1BiaGu32qsRm9jbB02DxAHV59x9Q==";
        };
        _HMEIiZg2 = {
            "id" = "HMEIiZg2";
            "file" = "useful_backpacks-neoforge-1.21.1-3.0.2.129.jar";
            "hash" = "sha512-Nm0KPF0xMPbabV6wo9jm+SmxStim2fyQe4q1jGWgJSzH/hwO56nUAFMfl2k7q91Vql9uvrS1cXgwIcvggmiinw==";
        };
    in {
        "h9A8eXpu" = _h9A8eXpu;
        "XhB0FxvI" = _XhB0FxvI;
        "gM5suwJf" = _gM5suwJf;
        "or7HBAbD" = _or7HBAbD;
        "Ja2JzHgi" = _Ja2JzHgi;
        "SDOVsU2K" = _SDOVsU2K;
        "hTIPB4Hm" = _hTIPB4Hm;
        "INhT4jnd" = _INhT4jnd;
        "LRtjQoqn" = _LRtjQoqn;
        "JpEBQv4U" = _JpEBQv4U;
        "HspAMEAf" = _HspAMEAf;
        "YQ3Ywf9B" = _YQ3Ywf9B;
        "gck9vVgf" = _gck9vVgf;
        "uAtzPr6A" = _uAtzPr6A;
        "mJHKQ8HY" = _mJHKQ8HY;
        "iKZ1GXHv" = _iKZ1GXHv;
        "HMEIiZg2" = _HMEIiZg2;
        "fabric-1.20.1" = _h9A8eXpu;
        "fabric-1.21" = _gM5suwJf;
        "fabric-1.21.1" = _mJHKQ8HY;
        "forge-1.20.1" = _XhB0FxvI;
        "forge-1.21" = _or7HBAbD;
        "forge-1.21.1" = _iKZ1GXHv;
        "neoforge-1.21" = _Ja2JzHgi;
        "neoforge-1.21.1" = _HMEIiZg2;
        "default" = _HMEIiZg2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "useful-backpacks";
            id = "VLAWWg1B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}