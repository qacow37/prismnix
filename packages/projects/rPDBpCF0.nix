{lib, callPackage, ...}:
let
    versions = (let
        _Z7ghphSj = {
            "id" = "Z7ghphSj";
            "file" = "Hawlucha (Animated).zip";
            "hash" = "sha512-bLGs1kawroiBSuVqTpwQH1WHPVmLVCOGzgyxr2aNkvo7oY6h7TKFHnhpMZNfmQ9cPJc3BV9JDEAF1qInQFtYgw==";
        };
        _y79DBgVV = {
            "id" = "y79DBgVV";
            "file" = "Hawlucha (Animated).zip";
            "hash" = "sha512-r6zfpfwrf9DbQANudDOQEBT8Sk+azjgxY1/Zi9gBwfCBeh//2e8Ds9R8UTF606hXxmTH+RJUqUEm/XYdqHDw4w==";
        };
        _EfdqsL0X = {
            "id" = "EfdqsL0X";
            "file" = "(Cobblemon) Animated Hawlucha x Chespin.zip";
            "hash" = "sha512-tf5XzgQu55Qltax+2nUPNLPB60Jgj2mO8jqIw0PfeHIZTIgoAaWIfPQ0VfbefNCiu1qUgvK9KO9bYQ5TW9HiQA==";
        };
        _bu31iMxS = {
            "id" = "bu31iMxS";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-iacfzsqaqGcrqUKHwEVcehttHY8VFgyiun1jpBkVLwrVQoFhZaTev7DcKS/h4xhejugNfRsDyhZ8NkVWFAw20g==";
        };
        _6VozGkRQ = {
            "id" = "6VozGkRQ";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-29d+1Qbgfg7egJIi8N8HcYnGjxL3lGYlT7Ewsnsxd0ilrkwy6bYLJllfgsarDQaW+k8YVSV/vpjEAIX+QyGuig==";
        };
        _ZXPW2VjN = {
            "id" = "ZXPW2VjN";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-5BChysr8mcNb11ONJ85HMvQfu+IrgNtLKoRBR425yWsVoLjeZea62D00Lucncc72IeoLYQbFMtvT0F1j/Jn1Ug==";
        };
        _ZSphUgRF = {
            "id" = "ZSphUgRF";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-AZZZge3yu0rOXp/qI73I8YErvLX9r4Z4jHxYpNbf/JBjarzY0kJGlnOt/pRkKmw64ABAVMc1Dtws6Ig/M90nhg==";
        };
        _SBHPUuYG = {
            "id" = "SBHPUuYG";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-8Ph1yzRtuPxGKpApS1gpXjWXv2RF/AWRjPPftiSWunQUN3nmNmGZ0zfZEmDuJcGt0RrGndL+eFFz+atYsyDrQw==";
        };
        _FOeGNWOI = {
            "id" = "FOeGNWOI";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-AtGm0h4YZEg6aG82oUiNHQEDkkQdhgtLsU4qIltV0WSxVT1d76iaLf01yRF36XXdSCz4BzkL8LtcO91vrKkreQ==";
        };
        _8xQrq6fP = {
            "id" = "8xQrq6fP";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-MNycNL6Lc2wYXJGFXEc++d/hR6XrOymd54t3/OspjK+Jzhss732KtVVZCAyquM5ffAEOxEK/6iNoA4Ot9/L77A==";
        };
        _UiktM4W0 = {
            "id" = "UiktM4W0";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-oYXMHUKYek/95nAhbpZk7N+qv5WMcMjYMmeN9R5M2WajyTbTqrAOuFTg0kfK/URlIk/0BRgg3bo6liwzM9nhcA==";
        };
        _6tlBHKfu = {
            "id" = "6tlBHKfu";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-OrFSErfyhSRHbTpGp8NlALfuIp3tvlAJDxZJ6evbmAHlu/SKzTEfS7JxTDciumtKg9OI++rqS0KWIkTMHPSQxw==";
        };
        _gYbNDz1s = {
            "id" = "gYbNDz1s";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-lUoXyZaQCp8ywZWtcPjQCucfh5CDbPkZgZcb3QiFkCimvDr+goJi/9x884htuFeHz5jTOsnP9mVXWnTSV72D3Q==";
        };
        _FCIfXW8B = {
            "id" = "FCIfXW8B";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-3dPStzqIvEr9sQksL/hLNX6jo4KkVmpovyB6/gLGqbf68xuge6GnO7DA8/USguXmrB96/q7+tT8WgwYn/u5dIg==";
        };
        _EyW9FUaa = {
            "id" = "EyW9FUaa";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-n7H/teoe9YdguI4HEQqK7abDS9pVEKPYKQX+naUHjO9AIeaXueMYZzPR9E0/V1Qj9+cWftNQsWnm2f/y7RLbJw==";
        };
        _czjKHUAE = {
            "id" = "czjKHUAE";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-rstsN+PiUHOoaxtgqhEJRgb5I4IexckKvtVu73qiU1V0HsQ6tYbAzV/L8VUoacpUTeVnA3n7kSGOE1jtLkS1yg==";
        };
        _WcZ8ihSy = {
            "id" = "WcZ8ihSy";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-39mzpLPDHszRyc52GExPgELm8YWC4w9uf28HzEtwx+baoNt/GOlSBtcEo/X/Rk9qIXPOLmMNBCoBB0a6GR04qw==";
        };
        _L0tRYVIC = {
            "id" = "L0tRYVIC";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-ntZpAJ/OtGihSIB4gjhZozbiAmN13KXy75YDPSRmCRtOC3thf9w2yqC1Dv/M/YCLfEic1/TbnHWehCQU+SFsgQ==";
        };
        _oB4R0bqD = {
            "id" = "oB4R0bqD";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-Gtdwac8KDX16rQCFB4Dyfif8DbbCJ/EV2UtvgIPbxNMUO2jnWXAUFmDO/Qo/rc9qejr3Uydd+vBNKvpjNygvOA==";
        };
        _W8QT7759 = {
            "id" = "W8QT7759";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-UiIfrUI+ke4ghhqgSa81+5li6B1h3CO5MzPHl27s/itMXITv0fH5F3cu4OiALwRNfVapP3MWu7kGCbmQ5utv2g==";
        };
        _G6MvYFjm = {
            "id" = "G6MvYFjm";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-wMfqrUhyhXcYaTd8V9Kuwb8yIQAbl3oHaoveIM4EQJiuE2h/leKBYsP54Gp1uPyWvejapaGouI33jIur9BSukw==";
        };
        _t9BUgokm = {
            "id" = "t9BUgokm";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-as/pfZcQICtYEUjjK6qW4vg7aYeVUCoJBcJUqTBisg/CldOkoykye/W6e4cpHUJoA5+V0BKAGGPPxyOj7rtxyw==";
        };
        _d1hkgOGA = {
            "id" = "d1hkgOGA";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-jCAwzVPkOP5dExbsuk5fQ2vxggDH+p1rqii4qnGpHAedg8Sivfa8HWg+zSxMSaVYygXpfjUfMnkSwq+unzvixg==";
        };
        _tFatzk9i = {
            "id" = "tFatzk9i";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-5sgWzvzAd3D44gPQftqxGZii6b2qiIZxOGSrOSOjnZNcWPqiRpKfRT1G42Ix5x6xKQYdCcflIOzZcTuBlMy8nQ==";
        };
        _eowzP1u1 = {
            "id" = "eowzP1u1";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-Fm1uwqkvkXrrewNTED5LbtYxeZXBkLvRodJp9BdB2vwdKxMdmg4lXyzYoQdaSnsodP9DDIlxBQ6HhIhEIrkoiw==";
        };
        _3EC0xLFE = {
            "id" = "3EC0xLFE";
            "file" = "(Cobblemon) Animated Pokemon.zip";
            "hash" = "sha512-uEr6796guec4FzYH+UF0Q2DjOuYBCLPhEcDng88wAm54mhx9opLgg3bEd3ZRzrZ0N0aIHuZTbvbODYvBKCZDQw==";
        };
    in {
        "Z7ghphSj" = _Z7ghphSj;
        "y79DBgVV" = _y79DBgVV;
        "EfdqsL0X" = _EfdqsL0X;
        "bu31iMxS" = _bu31iMxS;
        "6VozGkRQ" = _6VozGkRQ;
        "ZXPW2VjN" = _ZXPW2VjN;
        "ZSphUgRF" = _ZSphUgRF;
        "SBHPUuYG" = _SBHPUuYG;
        "FOeGNWOI" = _FOeGNWOI;
        "8xQrq6fP" = _8xQrq6fP;
        "UiktM4W0" = _UiktM4W0;
        "6tlBHKfu" = _6tlBHKfu;
        "gYbNDz1s" = _gYbNDz1s;
        "FCIfXW8B" = _FCIfXW8B;
        "EyW9FUaa" = _EyW9FUaa;
        "czjKHUAE" = _czjKHUAE;
        "WcZ8ihSy" = _WcZ8ihSy;
        "L0tRYVIC" = _L0tRYVIC;
        "oB4R0bqD" = _oB4R0bqD;
        "W8QT7759" = _W8QT7759;
        "G6MvYFjm" = _G6MvYFjm;
        "t9BUgokm" = _t9BUgokm;
        "d1hkgOGA" = _d1hkgOGA;
        "tFatzk9i" = _tFatzk9i;
        "eowzP1u1" = _eowzP1u1;
        "3EC0xLFE" = _3EC0xLFE;
        "datapack-1.21.1" = _3EC0xLFE;
        "datapack-1.21" = _EfdqsL0X;
        "datapack-1.20.1" = _3EC0xLFE;
        "minecraft-1.21.1" = _ZSphUgRF;
        "pkg-1.0" = _Z7ghphSj;
        "pkg-1.1" = _y79DBgVV;
        "pkg-1.2" = _EfdqsL0X;
        "pkg-3.1" = _bu31iMxS;
        "pkg-3.2" = _6VozGkRQ;
        "pkg-3.3" = _ZXPW2VjN;
        "pkg-3.3.1" = _ZSphUgRF;
        "pkg-3.4" = _SBHPUuYG;
        "pkg-3.4.1" = _FOeGNWOI;
        "pkg-3.4.2" = _8xQrq6fP;
        "pkg-3.5" = _UiktM4W0;
        "pkg-3.5.1" = _6tlBHKfu;
        "pkg-3.5.2" = _FCIfXW8B;
        "pkg-3.6" = _EyW9FUaa;
        "pkg-3.7" = _czjKHUAE;
        "pkg-3.7.1" = _WcZ8ihSy;
        "pkg-3.7.2" = _L0tRYVIC;
        "pkg-3.8" = _oB4R0bqD;
        "pkg-3.8.1" = _W8QT7759;
        "pkg-3.8.2" = _G6MvYFjm;
        "pkg-3.9" = _t9BUgokm;
        "pkg-4" = _d1hkgOGA;
        "pkg-4.1.0" = _tFatzk9i;
        "pkg-4.2.0" = _eowzP1u1;
        "pkg-4.3.0" = _3EC0xLFE;
        "default" = _3EC0xLFE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-animated-pokemon";
        id = "rPDBpCF0";
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