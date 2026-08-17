{lib, callPackage, ...}:
let
    versions = (let
        _FfFZ1vi5 = {
            "id" = "FfFZ1vi5";
            "file" = "[DP] Villager Healer 1.0.0snapshot-1.zip";
            "hash" = "sha512-rR5YFfnwPCohmUye3MDHzYxKJde4w03A4StftiR1xd6V+bPVgP8NlEcl29ZYhtI+ql7uJgWl7FX+LkQZ5JyMTQ==";
        };
        _rpkL3bVc = {
            "id" = "rpkL3bVc";
            "file" = "villager-healer-1.0.0.jar";
            "hash" = "sha512-RJKq6TS9YVS9p0tYhpmbY+R7NwimRsV3vwP7kPjvF15pt0x30KZiLTnuVlOMXFUXaTUN8OQ/6SIRv5D2HhluTA==";
        };
        _HOLDEPPk = {
            "id" = "HOLDEPPk";
            "file" = "[DP] Villager Healer 1.0.0snapshot-2.zip";
            "hash" = "sha512-+MqCMrTm53W7uHhU45OYT/9ax2K6GZF9Nhaubjt77ppVQA79PGOELXeacHVGWx+FMIdPSW+V9c0kdpgrZVGAbg==";
        };
        _koxcHGZm = {
            "id" = "koxcHGZm";
            "file" = "villager-heal-golem-1.0.0snapshot-2.jar";
            "hash" = "sha512-os4I/Y5NiQwTN7Pck+JZiNP3+aC6s2nYx1zNOt6mX3sQvEeBIvSc2S02GEw9xa6kQt18X+OFpZJppTV29S+Q3A==";
        };
        _yEZqinba = {
            "id" = "yEZqinba";
            "file" = "[DP] Villager Heal Golem 1.0.0.zip";
            "hash" = "sha512-alp1zghmuLm7JilVDCyE2zKnKIaGPnkoIGGOMOPbvt+05A0wS0KL25eo4Vw9zfrSXbUzeFCxxacsd1yPjpdQXA==";
        };
        _gNUHFi0n = {
            "id" = "gNUHFi0n";
            "file" = "villager-heal-golem-1.0.0.jar";
            "hash" = "sha512-N9C6ZhCy8GAG9UgAPOSbbreI2DHC/TxB78yZEV0rlOU6yvXslAkxNenPk7SdSe0Vtc9BoGlZxHY85UeOfHEFUQ==";
        };
        _XXjUzGaS = {
            "id" = "XXjUzGaS";
            "file" = "[DP] Villager Heal Golem 1.0.1.zip";
            "hash" = "sha512-dbEobQsdTw+IZFoQehJMTpUqUwdoLEbROX7lAC/33j0wtFmEER4q8u1xoFkYizAWrgbFaCqwIz7ILNpClMUtQg==";
        };
        _sTsqjuor = {
            "id" = "sTsqjuor";
            "file" = "villager-heal-golem-1.0.1.jar";
            "hash" = "sha512-mIQyF7szdSFRwzmPiv1Z0JfapUE0nhneUFuB8LaEOk5Sux0ILcjEn5dTmrZiDfXkOqnf3PnVG9rXPVhc0JRtgw==";
        };
        _R3ZC3zik = {
            "id" = "R3ZC3zik";
            "file" = "[DP] Villager Heal Golem 1.0.2.zip";
            "hash" = "sha512-i5X4mOj4AE+OCG3+8hVsA0x8I96ofGbgbczU3fn/KFRL0Arsi4hHCSn5l7Wj/Solz+ucAyuKfJYgpaclocKQRA==";
        };
        _bDIzuvSG = {
            "id" = "bDIzuvSG";
            "file" = "villager-heal-golem-1.0.2.jar";
            "hash" = "sha512-4I6wQYE9Wkcel3uC6lLPuHRNrEsqHB+Ht/O5pbZxCZylIxPj4KKVWCVqPTOlLjaCQRhKaJgieIRGh2sYqTJtlw==";
        };
        _tsFVSiyy = {
            "id" = "tsFVSiyy";
            "file" = "[DP] Villager Heal Golem 1.1.0.zip";
            "hash" = "sha512-mSqFavqkbHClPoB5z84KjzaZa9PUCHplubP9tPtIejxJ2Wa8lLigFM4aRQcKF0ZvDIEDiGFM8QoBSC5R0NUPmg==";
        };
        _2jssHwfR = {
            "id" = "2jssHwfR";
            "file" = "villager-heal-golem-1.1.0.jar";
            "hash" = "sha512-2SFyNsiGb04MHYeJuc5eB6v+pOIJq4HYhfLraLKL26g7U5TEjdoquQvam+KyjRZo6cLK+1FjhnadXj5soCIxIA==";
        };
        _2maNWPnp = {
            "id" = "2maNWPnp";
            "file" = "[DP] Villager Heal Golem 1.1.1.zip";
            "hash" = "sha512-ICurj0+O5m8o1xhebM+eQMJJzXzNzCEP8kQAMTk7vMTKaXk5Mqmq+oLqBa+V5jw45q+9R4wa7UII3mVsiVoPFg==";
        };
        _DKeRo6nl = {
            "id" = "DKeRo6nl";
            "file" = "villager-heal-golem-1.1.1.jar";
            "hash" = "sha512-Ywx/JM+qVeRFWno7PXn0pSsXNGmVv51CoAlXFP3U8bxEhaBOLbb2HpR7nf5SoZDAtCfJmGoHPPXybhO22kdihg==";
        };
        _qvcL0uO6 = {
            "id" = "qvcL0uO6";
            "file" = "[DP] Villager Heal Golem 1.1.2.zip";
            "hash" = "sha512-2qQkqeR2EWJtL270n8d0u4VYO1b/gvbu7HPWg0U0io+6nlqmBMW9mw9d4caHuCP/Ieeo+akE5ywoFx1vsvn1Xw==";
        };
        _gpsuIW8D = {
            "id" = "gpsuIW8D";
            "file" = "villager-heal-golem-1.1.2.jar";
            "hash" = "sha512-uJEljKcv6bJ40Cp479LNl4hRNHFRTznMnthKi7kxfxWqKGDwlDT7p494pXfj7LZJpsv6ZvOq583t6gAkqvlkKw==";
        };
        _iVygTS7L = {
            "id" = "iVygTS7L";
            "file" = "[DP] Villager Heal Golem 1.1.3.zip";
            "hash" = "sha512-I6y+4G8JZsTgnw0dU3Ye9yl9w5BrifDV4kHBV9wLx1SXWioL8wbr1eAbbV0p7yyBr5xkF5+XM+bcps9FhfDZvw==";
        };
        _cmVMm6Q4 = {
            "id" = "cmVMm6Q4";
            "file" = "villager-heal-golem-1.1.3.jar";
            "hash" = "sha512-vbcPTWPbAwHQ4h0wTws8Lh7j39xnkmkyaBrwg+45zPlDDGka660f0bkQWHPLJLULQdbnE0tB+dYMeQ6+dXOTHw==";
        };
        _68Ahty1V = {
            "id" = "68Ahty1V";
            "file" = "[DP] Villager Heal Golem 1.2.0.zip";
            "hash" = "sha512-ZGERX0qAO6dspqFAe2MDU5sWgubM1TWrX/L5Kj8oKvMnlZZiYBfFMBG88pUtvLMNX1gybkix6gZom7k0itQ5dQ==";
        };
        _QVNySv0r = {
            "id" = "QVNySv0r";
            "file" = "villager-heal-golem-1.2.0.jar";
            "hash" = "sha512-Rjyu1NufbRo6SrxUPYG+EjEb7l+2Y4Jryg+cWL+nyxhKYQKnIP24RuZtf4JPIEoQa0W00X9hMjjyGkc3ekELfQ==";
        };
        _e8Dp6EP6 = {
            "id" = "e8Dp6EP6";
            "file" = "[DP] Villager Heal Golem 1.2.1.zip";
            "hash" = "sha512-D2UmWI/7hK6XDNzZ0sU3uDwdCGozJdZmtnhccsEIwICNCYbJ54Fx3JSbZa/REOKefgzbtYxJZPXdqkWtPahLAA==";
        };
        _qieaaTJd = {
            "id" = "qieaaTJd";
            "file" = "villager-heal-golem-1.2.1.jar";
            "hash" = "sha512-sIeWx5mqY1hE2WWMji4/wXYyq2t96VKzJYiS/D9a+iN9AqHptrlbal3wj+YxR/6KF5mGIo7XsEdrYrD1WIlgaQ==";
        };
        _kweKgQpv = {
            "id" = "kweKgQpv";
            "file" = "[DP] Villager Heal Golem 1.3.0.zip";
            "hash" = "sha512-uGckQi0lXPlubl1eye0GeDK6jg7rwEC5WHTHObcAUNItkU4SLtONq19OhXzwxeLWfO6I62kr+A81pyNHHiTHIw==";
        };
        _xWqEPSnn = {
            "id" = "xWqEPSnn";
            "file" = "villager-heal-golem-1.3.0.jar";
            "hash" = "sha512-RNmAQTafh8uDoy111yJ/eOvzOhhvT7QIFmaQC6TOGUtgcgDsL3xWsbauihI1SzUkrRbj6LaXio6Bg3b6rDNDqA==";
        };
        _I2friNmu = {
            "id" = "I2friNmu";
            "file" = "[DP] Villager Heal Golem 1.3.1.zip";
            "hash" = "sha512-SEhZcgqRxwt6ZwXRisyd735pcc5g4LDgkReyKyMz7lgMnitvZOxZBHqs/bvLyIkZi0mcWT80JAfzrWX3GY1ETg==";
        };
        _DGJVzNAf = {
            "id" = "DGJVzNAf";
            "file" = "villager-heal-golem-1.3.1.jar";
            "hash" = "sha512-WGlwQvUKQHwyLqzmNuDwKOgdQpvH0WtA4F3gP1HG81ChC/fPo1b7dYWf+QPFpIAGoVL0YbSKEWRYEo4RKjAZ0g==";
        };
        _3uA7HiX6 = {
            "id" = "3uA7HiX6";
            "file" = "[DP] Villager Heal Golem 1.3.2.zip";
            "hash" = "sha512-r2xKVxtgnMZk8PDK9mo3EuDxygid9WoBHmNIaE65YhBmAEtg392/okfpB3DEcm1jLGecNXZ0Sj79B2HCtZaGsg==";
        };
        _OTps5VAh = {
            "id" = "OTps5VAh";
            "file" = "villager-heal-golem-1.3.2.jar";
            "hash" = "sha512-nH6ar9zw2/+v2BFEcsiFpMQph6yF89azLK4o7+m2d+KW3LlODJAkZ7mmVLh4JZkGaqoHPDxLNLfAByGPrOJbQQ==";
        };
        _p3BlEwCH = {
            "id" = "p3BlEwCH";
            "file" = "[DP] Villager Heal Golem 1.4.0.zip";
            "hash" = "sha512-MT1LlAqkCHrOMXgWljSog8oKBSmYqisvp3pEbI1KgJoQhZSo0yWJl11y2eqiYJo7NGNjOeXwcBGZtJT/O5Xf/w==";
        };
        _J5cKGrNq = {
            "id" = "J5cKGrNq";
            "file" = "villager-heal-golem-1.4.0.jar";
            "hash" = "sha512-jnzKppTVBF6gtbsOYe8N1KzLpnLCcvobiX5Svf8Hh58G/kHD9Sad48P9j0PWuzn4QTX4HbyLdyyjUdJvecjCcg==";
        };
    in {
        "FfFZ1vi5" = _FfFZ1vi5;
        "rpkL3bVc" = _rpkL3bVc;
        "HOLDEPPk" = _HOLDEPPk;
        "koxcHGZm" = _koxcHGZm;
        "yEZqinba" = _yEZqinba;
        "gNUHFi0n" = _gNUHFi0n;
        "XXjUzGaS" = _XXjUzGaS;
        "sTsqjuor" = _sTsqjuor;
        "R3ZC3zik" = _R3ZC3zik;
        "bDIzuvSG" = _bDIzuvSG;
        "tsFVSiyy" = _tsFVSiyy;
        "2jssHwfR" = _2jssHwfR;
        "2maNWPnp" = _2maNWPnp;
        "DKeRo6nl" = _DKeRo6nl;
        "qvcL0uO6" = _qvcL0uO6;
        "gpsuIW8D" = _gpsuIW8D;
        "iVygTS7L" = _iVygTS7L;
        "cmVMm6Q4" = _cmVMm6Q4;
        "68Ahty1V" = _68Ahty1V;
        "QVNySv0r" = _QVNySv0r;
        "e8Dp6EP6" = _e8Dp6EP6;
        "qieaaTJd" = _qieaaTJd;
        "kweKgQpv" = _kweKgQpv;
        "xWqEPSnn" = _xWqEPSnn;
        "I2friNmu" = _I2friNmu;
        "DGJVzNAf" = _DGJVzNAf;
        "3uA7HiX6" = _3uA7HiX6;
        "OTps5VAh" = _OTps5VAh;
        "p3BlEwCH" = _p3BlEwCH;
        "J5cKGrNq" = _J5cKGrNq;
        "datapack-1.21.9" = _p3BlEwCH;
        "datapack-1.21.10" = _p3BlEwCH;
        "datapack-1.21.11" = _p3BlEwCH;
        "datapack-26.1" = _p3BlEwCH;
        "datapack-26.1.1" = _p3BlEwCH;
        "datapack-26.1.2" = _p3BlEwCH;
        "datapack-26.2-snapshot-3" = _HOLDEPPk;
        "datapack-26.2-snapshot-4" = _yEZqinba;
        "datapack-26.2-snapshot-5" = _XXjUzGaS;
        "datapack-26.2-snapshot-6" = _tsFVSiyy;
        "datapack-26.2-snapshot-7" = _2maNWPnp;
        "datapack-26.2-snapshot-8" = _qvcL0uO6;
        "datapack-26.2-pre-1" = _iVygTS7L;
        "datapack-26.2" = _p3BlEwCH;
        "datapack-26.3-snapshot-1" = _p3BlEwCH;
        "datapack-26.3-snapshot-2" = _p3BlEwCH;
        "datapack-26.3-snapshot-3" = _p3BlEwCH;
        "datapack-26.3-snapshot-4" = _p3BlEwCH;
        "datapack-26.3-snapshot-5" = _p3BlEwCH;
        "datapack-26.3-snapshot-6" = _p3BlEwCH;
        "fabric-1.21.9" = _J5cKGrNq;
        "fabric-1.21.10" = _J5cKGrNq;
        "fabric-1.21.11" = _J5cKGrNq;
        "fabric-26.1" = _J5cKGrNq;
        "fabric-26.1.1" = _J5cKGrNq;
        "fabric-26.1.2" = _J5cKGrNq;
        "fabric-26.2-snapshot-3" = _koxcHGZm;
        "fabric-26.2-snapshot-4" = _gNUHFi0n;
        "fabric-26.2-snapshot-5" = _sTsqjuor;
        "fabric-26.2-snapshot-6" = _2jssHwfR;
        "fabric-26.2-snapshot-7" = _DKeRo6nl;
        "fabric-26.2-snapshot-8" = _gpsuIW8D;
        "fabric-26.2-pre-1" = _cmVMm6Q4;
        "fabric-26.2" = _J5cKGrNq;
        "fabric-26.3-snapshot-1" = _J5cKGrNq;
        "fabric-26.3-snapshot-2" = _J5cKGrNq;
        "fabric-26.3-snapshot-3" = _J5cKGrNq;
        "fabric-26.3-snapshot-4" = _J5cKGrNq;
        "fabric-26.3-snapshot-5" = _J5cKGrNq;
        "fabric-26.3-snapshot-6" = _J5cKGrNq;
        "forge-1.21.9" = _J5cKGrNq;
        "forge-1.21.10" = _J5cKGrNq;
        "forge-1.21.11" = _J5cKGrNq;
        "forge-26.1" = _J5cKGrNq;
        "forge-26.1.1" = _J5cKGrNq;
        "forge-26.1.2" = _J5cKGrNq;
        "forge-26.2-snapshot-3" = _koxcHGZm;
        "forge-26.2-snapshot-4" = _gNUHFi0n;
        "forge-26.2-snapshot-5" = _sTsqjuor;
        "forge-26.2-snapshot-6" = _2jssHwfR;
        "forge-26.2-snapshot-7" = _DKeRo6nl;
        "forge-26.2-snapshot-8" = _gpsuIW8D;
        "forge-26.2-pre-1" = _cmVMm6Q4;
        "forge-26.2" = _J5cKGrNq;
        "forge-26.3-snapshot-1" = _J5cKGrNq;
        "forge-26.3-snapshot-2" = _J5cKGrNq;
        "forge-26.3-snapshot-3" = _J5cKGrNq;
        "forge-26.3-snapshot-4" = _J5cKGrNq;
        "forge-26.3-snapshot-5" = _J5cKGrNq;
        "forge-26.3-snapshot-6" = _J5cKGrNq;
        "neoforge-1.21.9" = _J5cKGrNq;
        "neoforge-1.21.10" = _J5cKGrNq;
        "neoforge-1.21.11" = _J5cKGrNq;
        "neoforge-26.1" = _J5cKGrNq;
        "neoforge-26.1.1" = _J5cKGrNq;
        "neoforge-26.1.2" = _J5cKGrNq;
        "neoforge-26.2-snapshot-3" = _koxcHGZm;
        "neoforge-26.2-snapshot-4" = _gNUHFi0n;
        "neoforge-26.2-snapshot-5" = _sTsqjuor;
        "neoforge-26.2-snapshot-6" = _2jssHwfR;
        "neoforge-26.2-snapshot-7" = _DKeRo6nl;
        "neoforge-26.2-snapshot-8" = _gpsuIW8D;
        "neoforge-26.2-pre-1" = _cmVMm6Q4;
        "neoforge-26.2" = _J5cKGrNq;
        "neoforge-26.3-snapshot-1" = _J5cKGrNq;
        "neoforge-26.3-snapshot-2" = _J5cKGrNq;
        "neoforge-26.3-snapshot-3" = _J5cKGrNq;
        "neoforge-26.3-snapshot-4" = _J5cKGrNq;
        "neoforge-26.3-snapshot-5" = _J5cKGrNq;
        "neoforge-26.3-snapshot-6" = _J5cKGrNq;
        "quilt-1.21.9" = _J5cKGrNq;
        "quilt-1.21.10" = _J5cKGrNq;
        "quilt-1.21.11" = _J5cKGrNq;
        "quilt-26.1" = _J5cKGrNq;
        "quilt-26.1.1" = _J5cKGrNq;
        "quilt-26.1.2" = _J5cKGrNq;
        "quilt-26.2-snapshot-3" = _koxcHGZm;
        "quilt-26.2-snapshot-4" = _gNUHFi0n;
        "quilt-26.2-snapshot-5" = _sTsqjuor;
        "quilt-26.2-snapshot-6" = _2jssHwfR;
        "quilt-26.2-snapshot-7" = _DKeRo6nl;
        "quilt-26.2-snapshot-8" = _gpsuIW8D;
        "quilt-26.2-pre-1" = _cmVMm6Q4;
        "quilt-26.2" = _J5cKGrNq;
        "quilt-26.3-snapshot-1" = _J5cKGrNq;
        "quilt-26.3-snapshot-2" = _J5cKGrNq;
        "quilt-26.3-snapshot-3" = _J5cKGrNq;
        "quilt-26.3-snapshot-4" = _J5cKGrNq;
        "quilt-26.3-snapshot-5" = _J5cKGrNq;
        "quilt-26.3-snapshot-6" = _J5cKGrNq;
        "default" = _J5cKGrNq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-heal-golem";
            id = "h1KZN3VA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}