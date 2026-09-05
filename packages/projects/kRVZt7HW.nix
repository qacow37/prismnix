{lib, callPackage, ...}:
let
    versions = (let
        _s5en5NXw = {
            "id" = "s5en5NXw";
            "file" = "More-Compatibility-Variants-BoP_1.20.1-1.20.4.zip";
            "hash" = "sha512-pUA90t6EiFQzx9FDV76T2RV9fdzRBwldXM9Odjt3pPM5ojiPBOjx0OKpEyd0193iJlqKzb135PVSNuLo2QMyQA==";
        };
        _9miRlI43 = {
            "id" = "9miRlI43";
            "file" = "more-compatibility-variants-bop-1.0.0.jar";
            "hash" = "sha512-RRQCAJhfQnNtpOVAUg3Cov7xP0YRJ/SyERWpeSJ3ZafDrDim9g9GNshyYlhYWVIgtp9PbS3fSphGuiadxElDVQ==";
        };
        _97Hpd07w = {
            "id" = "97Hpd07w";
            "file" = "More-Compatibility-Variants-BoP_1.20.6.zip";
            "hash" = "sha512-Z8+fOOMzhZS+RfufN9gG0Ym0BpgPXRxFy5svhBISh3cgS+G6sM6U194e/DL9n7ExiqqoK7jHdbhR4JudzR8XaA==";
        };
        _Q60ZA2js = {
            "id" = "Q60ZA2js";
            "file" = "more-compatibility-variants-bop-1.0.0.jar";
            "hash" = "sha512-pYUpI6tFKYf5PnQiyxeeaW5eflUbA1ur+f5FEVod8uL2UmtagZA3oi1kXqcbiQ4wRjocCHP60Y7ORiKsMxSPbQ==";
        };
        _eZGQFNa5 = {
            "id" = "eZGQFNa5";
            "file" = "More-Compatibility-Variants-BoP_1.21.zip";
            "hash" = "sha512-HqFJOMSw6wX4B/bxxYa1UgZiEpIlBUxX0OWEsWef0bx8kqVBiUGgfpCqZGtZvr/MgLP48gzGI1jASJpq0yyqBw==";
        };
        _ouXrnaxl = {
            "id" = "ouXrnaxl";
            "file" = "more-compatibility-variants-bop-1.0.0.jar";
            "hash" = "sha512-4Vwd3npV5E9gRxwM0IHasTbI+hOuzY9Jir8vd6EVsCjvy6VhYxImkNxneOcYTcmXAVm+4AeaZ+mLwtOa83E2mg==";
        };
        _WrCVfKR2 = {
            "id" = "WrCVfKR2";
            "file" = "More-Compatibility-Variants-BoP_1.21.3.zip";
            "hash" = "sha512-m0ioL9vPMXmNEYwWghNoAxbcgjSQ84JsQdZjv3/7I/nTCtXtDfkArYBaYNrUEkylh+vNHBxVEF8eUOxXI1KuVg==";
        };
        _W3nebf2b = {
            "id" = "W3nebf2b";
            "file" = "more-compatibility-variants-bop-1.0.0.jar";
            "hash" = "sha512-EN4axM7n1pMqLWNKh4gtc2BbMnaxEWYGf7LJIoBh3c0YXNKnFPokqpLh2lQG2J21TSeMUgobjMppRy1c9lgymg==";
        };
        _4j5fCRk6 = {
            "id" = "4j5fCRk6";
            "file" = "More-Compatibility-Variants-BoP-1.0.2+1.20.1.zip";
            "hash" = "sha512-0jehPeGqgOQTlyRUJCvcg8LZ1OYElG/Jb2TnQJMLqMdBNzLsG6lhyvSKChjY/QXhjk7RJrmRZwAgWeovsHLlPA==";
        };
        _u4qrojss = {
            "id" = "u4qrojss";
            "file" = "more-compatibility-variants-bop-1.0.2+1.20.1.jar";
            "hash" = "sha512-mIvVWawnwT4PR0gg+UETlXKwD8vcddOKkIQxzayMhS83y90+Dh0tKtVanPOwB3NlrbQIQaNy42fifiZginSwqA==";
        };
        _PciVhg8C = {
            "id" = "PciVhg8C";
            "file" = "More-Compatibility-Variants-BoP-1.0.2+1.21(.1).zip";
            "hash" = "sha512-Ha3wdORMRz/lnSNfvizaMdAWUctA6cFP8SV5zy6eukp932S4Pr0rsRSPZejY6Jtje451CfOyT2SGvlALW4b6Ng==";
        };
        _JiL2T5A6 = {
            "id" = "JiL2T5A6";
            "file" = "more-compatibility-variants-bop-1.0.2+1.21(.1).jar";
            "hash" = "sha512-zBUFZCRR6KtbAwhpIxjoxtWnEtf3ZxNF5XdbSFxUxs6tFF8DTn4CBhpXO4QEC92ix4B5laocTs7cmcmW+X01oQ==";
        };
        _T0nrikbn = {
            "id" = "T0nrikbn";
            "file" = "More-Compatibility-Variants-BoP-1.0.2+1.21.4(5).zip";
            "hash" = "sha512-a54jeNmaBKQXqq3XqPJwrYTbIty8/+V/zsJlFIFUDMGghiBBIEfCHtBVG9VYnOcR47eQARt80AIcHSWPidwviw==";
        };
        _mzVvdvaj = {
            "id" = "mzVvdvaj";
            "file" = "more-compatibility-variants-bop-1.0.2+1.21.4(5).jar";
            "hash" = "sha512-JFTfgFKkui/c3qVH+wHibaSxYYeIUit6i90npJjGdVMT/R6/iqnxLVuHAQ4C00ngMYocWmnhX7w2Kb/hFCBa9w==";
        };
        _DKwX3zEf = {
            "id" = "DKwX3zEf";
            "file" = "More-Compatibility-Variants-BoP-1.0.3+1.21.4(-10).zip";
            "hash" = "sha512-1RUEqheH9DMKTIiH95gfi4OnkYAl+PAjrBGKSexWuQBsVG4k/2/YYSqO5swW2b8w3/ufzQ94AwtgzKoX6MdPbA==";
        };
        _hsyLEn3R = {
            "id" = "hsyLEn3R";
            "file" = "more-compatibility-variants-bop-1.0.3.jar";
            "hash" = "sha512-9WNmbW8vphSYAAjWSQXEYRYPINzAyK3V4obsvMASHgOX6er3RtmBWIDKM868M3i1HZWEkT+rwWJGhOWOghohrw==";
        };
    in {
        "s5en5NXw" = _s5en5NXw;
        "9miRlI43" = _9miRlI43;
        "97Hpd07w" = _97Hpd07w;
        "Q60ZA2js" = _Q60ZA2js;
        "eZGQFNa5" = _eZGQFNa5;
        "ouXrnaxl" = _ouXrnaxl;
        "WrCVfKR2" = _WrCVfKR2;
        "W3nebf2b" = _W3nebf2b;
        "4j5fCRk6" = _4j5fCRk6;
        "u4qrojss" = _u4qrojss;
        "PciVhg8C" = _PciVhg8C;
        "JiL2T5A6" = _JiL2T5A6;
        "T0nrikbn" = _T0nrikbn;
        "mzVvdvaj" = _mzVvdvaj;
        "DKwX3zEf" = _DKwX3zEf;
        "hsyLEn3R" = _hsyLEn3R;
        "datapack-1.20.1" = _4j5fCRk6;
        "datapack-1.20.2" = _4j5fCRk6;
        "datapack-1.20.3" = _4j5fCRk6;
        "datapack-1.20.4" = _4j5fCRk6;
        "datapack-1.20.5" = _97Hpd07w;
        "datapack-1.20.6" = _97Hpd07w;
        "datapack-1.21" = _PciVhg8C;
        "datapack-1.21.1" = _PciVhg8C;
        "datapack-1.21.2" = _WrCVfKR2;
        "datapack-1.21.3" = _WrCVfKR2;
        "datapack-1.21.4" = _DKwX3zEf;
        "datapack-1.21.5" = _DKwX3zEf;
        "datapack-1.21.6" = _DKwX3zEf;
        "datapack-1.21.7" = _DKwX3zEf;
        "datapack-1.21.8" = _DKwX3zEf;
        "datapack-1.21.9" = _DKwX3zEf;
        "datapack-1.21.10" = _DKwX3zEf;
        "datapack-1.21.11" = _DKwX3zEf;
        "fabric-1.20.1" = _u4qrojss;
        "fabric-1.20.2" = _u4qrojss;
        "fabric-1.20.3" = _u4qrojss;
        "fabric-1.20.4" = _u4qrojss;
        "fabric-1.20.5" = _Q60ZA2js;
        "fabric-1.20.6" = _Q60ZA2js;
        "fabric-1.21" = _JiL2T5A6;
        "fabric-1.21.1" = _JiL2T5A6;
        "fabric-1.21.2" = _W3nebf2b;
        "fabric-1.21.3" = _W3nebf2b;
        "fabric-1.21.4" = _hsyLEn3R;
        "fabric-1.21.5" = _hsyLEn3R;
        "fabric-1.21.6" = _hsyLEn3R;
        "fabric-1.21.7" = _hsyLEn3R;
        "fabric-1.21.8" = _hsyLEn3R;
        "fabric-1.21.9" = _hsyLEn3R;
        "fabric-1.21.10" = _hsyLEn3R;
        "fabric-1.21.11" = _hsyLEn3R;
        "quilt-1.20.1" = _u4qrojss;
        "quilt-1.20.2" = _u4qrojss;
        "quilt-1.20.3" = _u4qrojss;
        "quilt-1.20.4" = _u4qrojss;
        "quilt-1.20.5" = _Q60ZA2js;
        "quilt-1.20.6" = _Q60ZA2js;
        "quilt-1.21" = _JiL2T5A6;
        "quilt-1.21.1" = _JiL2T5A6;
        "quilt-1.21.2" = _W3nebf2b;
        "quilt-1.21.3" = _W3nebf2b;
        "quilt-1.21.4" = _hsyLEn3R;
        "quilt-1.21.5" = _hsyLEn3R;
        "quilt-1.21.6" = _hsyLEn3R;
        "quilt-1.21.7" = _hsyLEn3R;
        "quilt-1.21.8" = _hsyLEn3R;
        "quilt-1.21.9" = _hsyLEn3R;
        "quilt-1.21.10" = _hsyLEn3R;
        "quilt-1.21.11" = _hsyLEn3R;
        "pkg-1.0.0" = _WrCVfKR2;
        "pkg-1.0.0+mod" = _W3nebf2b;
        "pkg-1.0.2+1.20.1" = _4j5fCRk6;
        "pkg-1.0.2+1.20.1+mod" = _u4qrojss;
        "pkg-1.0.2+1.21(.1)" = _PciVhg8C;
        "pkg-1.0.2+1.21(.1)+mod" = _JiL2T5A6;
        "pkg-1.0.2+1.21.4(5)" = _T0nrikbn;
        "pkg-1.0.2+1.21.4(5)+mod" = _mzVvdvaj;
        "pkg-1.0.3" = _DKwX3zEf;
        "pkg-1.0.3+mod" = _hsyLEn3R;
        "default" = _hsyLEn3R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-compatibility-variants-bop";
        id = "kRVZt7HW";
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