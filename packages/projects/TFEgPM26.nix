{lib, callPackage, ...}:
let
    versions = (let
        _GDrmARSW = {
            "id" = "GDrmARSW";
            "file" = "create_configured-1.1.2.jar";
            "hash" = "sha512-1IFBf14DiNDd0xzL3eHfIAmdZ8B/5qR1puD4xRw5hM85qwzyPFB+mfGwnNYJ3cgM0stCES2GMPjXVpqr2dRxNA==";
        };
        _Ooc6HASV = {
            "id" = "Ooc6HASV";
            "file" = "create_configured-1.2.0.jar";
            "hash" = "sha512-/35kbDnPlS77ayXkxJXUKBmxVydyIf63tu7llmSPdKe1Tk1Siir2YeeRHDctz3lnR47jr3fOJTi/y8yogHXDvQ==";
        };
        _lj2f6Uv6 = {
            "id" = "lj2f6Uv6";
            "file" = "create_configured-1.2.1.jar";
            "hash" = "sha512-xXIEH3FLs4nnFry7zTYnoq6+1cJ5GNpR4v0cC3Q19jwgsG86UF8EMlvfIBDBvBiuW6B4Syz2Mj7XzU7hwJqC0Q==";
        };
        _Wt1tzBob = {
            "id" = "Wt1tzBob";
            "file" = "create_configured-1.2.2.jar";
            "hash" = "sha512-o+7pFDBBcv2AoH97MLawX97UH1ZUYj1zsg8/ZBG2e5ilP7enJ3B09x2DIlviTaFJP3Zsp1oxbKfYym+DtbcGEw==";
        };
        _M97QoICZ = {
            "id" = "M97QoICZ";
            "file" = "create_configured-1.3.0.jar";
            "hash" = "sha512-3Ao+Ay+6jI9/JqHyPnYhiUldGtCUnTW1nwdpdkv0yem0DS6KOGve3Q08E/TNpzU5w3/vbPHFExosbYZ/ox4nWg==";
        };
        _72SEZzA1 = {
            "id" = "72SEZzA1";
            "file" = "create_configured-1.3.1.jar";
            "hash" = "sha512-48Ww8uB2xj2LSCx8iv8CJFj++hEAyT8aUxlm6IhZVTjMkCOebmXpUJK5YarbwFp+cZGKB8dFh0f9+6mGGXc76w==";
        };
        _6KafLTO8 = {
            "id" = "6KafLTO8";
            "file" = "create_configured-1.3.2.jar";
            "hash" = "sha512-/H0F9meMghpbase7hwriVClRknzFpWg5+kPrg+iJpAmn+QK2fMWxJ3kHf0/iKnsMk17vrgnxLTDCWfnZwEYoGw==";
        };
        _LxQ24guq = {
            "id" = "LxQ24guq";
            "file" = "create_configured-1.3.2a.jar";
            "hash" = "sha512-zoDQbyMO2TWQvpa58ce2tuVPzRtdOqQX+rPV+xrOME+J/vOiVKjH6ZR+2BWToFQQ0pZovbbaBiIO/w17zoAZTQ==";
        };
        _TnA8mWSb = {
            "id" = "TnA8mWSb";
            "file" = "create_configured-1.3.3.jar";
            "hash" = "sha512-qr8KCs6U8KUQsUhUMeAq35SGD0kCfIq4QadoOTZyMgxbURIf7o7XNoRcYrGpTfbP5+jmxzKgWLO1lpz/CDeXrQ==";
        };
    in {
        "GDrmARSW" = _GDrmARSW;
        "Ooc6HASV" = _Ooc6HASV;
        "lj2f6Uv6" = _lj2f6Uv6;
        "Wt1tzBob" = _Wt1tzBob;
        "M97QoICZ" = _M97QoICZ;
        "72SEZzA1" = _72SEZzA1;
        "6KafLTO8" = _6KafLTO8;
        "LxQ24guq" = _LxQ24guq;
        "TnA8mWSb" = _TnA8mWSb;
        "neoforge-1.21.1" = _TnA8mWSb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-configured";
            id = "TFEgPM26";
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
                    url = "https://git.gay/EvieTheOwl/create-configured/src/branch/main/LICENSE";
                };
            };
        };
in callPackage fn {version="TnA8mWSb";}