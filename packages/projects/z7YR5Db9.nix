{lib, callPackage, ...}:
let
    versions = (let
        _wOgcVEAm = {
            "id" = "wOgcVEAm";
            "file" = "more_spell_attributes-0.0.1-1.20.1.jar";
            "hash" = "sha512-2A0ghtaXOaYIX2KTbP9DeNFEuXK9mRaCekF/MYMUPz/iszPhrNxzbtJE85rqYRMsyC+C+xwN5EMEI9kNXnJAcg==";
        };
        _5yZuCf5D = {
            "id" = "5yZuCf5D";
            "file" = "more_spell_attributes-0.0.2-1.20.1.jar";
            "hash" = "sha512-AmNM9Lk/qAaxD2iLckkGG0UjfHJY+Uxuf3OPGwbB2uG5pyC1sT5bOPVICLf52am342dB338X41X9jdJCXxGuAg==";
        };
        _CjZhM17K = {
            "id" = "CjZhM17K";
            "file" = "more_spell_attributes-0.0.3-1.20.1.jar";
            "hash" = "sha512-Ia8DhM5zY0YUG6trTazggrgkRC6JiJW/4sz6PwMsqK3ldCthpVfFmAsaWPFQfOHfWjfWqdvE0RDMYEBTEKv/Pw==";
        };
        _N6AiYUjO = {
            "id" = "N6AiYUjO";
            "file" = "more_spell_attributes-0.0.4-1.20.1.jar";
            "hash" = "sha512-MBOFdPJF6KcufbQvVzWdIGoX86vEKScr/8dVFu8Rp4AsoFdIqjPWyJqGAKGBytjWQZLE6hfEoi0bYtWe2wprIQ==";
        };
        _o6lSLz3i = {
            "id" = "o6lSLz3i";
            "file" = "more_spell_attributes-0.0.5-1.20.1.jar";
            "hash" = "sha512-gpeYN/WhMcs0R+y5wbo4NePKwfQy0zIshp2r5EiqojkhIjc/Wea5zcOpIIXj+fvifga1OMQMV9aNl1ndAyNPvQ==";
        };
        _XUXHbhqG = {
            "id" = "XUXHbhqG";
            "file" = "more_spell_attributes-0.0.5-1.21.1.jar";
            "hash" = "sha512-NXb6lqOH9uW7r/6THK/dATyCPLMMRx1cPLpuBzXam6gwNeZKtl3TIg4Kfo+3C9tqPzCdmIdIFgEi697fSRTK2w==";
        };
        _3R8vMPZQ = {
            "id" = "3R8vMPZQ";
            "file" = "more_spell_attributes-0.0.6-1.21.1.jar";
            "hash" = "sha512-j8VCumxzzGiWuwFFQcz9SNQJCXAWhLySwCLEjyhVg+TUrCpsK0R8qNVXYYy+N1RGGwj1y8wnrlDDgdLN7FkThg==";
        };
        _V06N65Zq = {
            "id" = "V06N65Zq";
            "file" = "more_spell_attributes-0.0.7-1.21.1.jar";
            "hash" = "sha512-14q8QgiGlK4issOhXQo7BfagJZXGbtdtPqP7S2h9Ivy+k2eV6ZyR6ea7fPbIysS2V0CX5U5z7Hfy7kOPR1m7qQ==";
        };
        _dyOymmA5 = {
            "id" = "dyOymmA5";
            "file" = "more_spell_attributes-0.0.8-1.21.1.jar";
            "hash" = "sha512-oNZhvhIVS4EYrmm+94cvM0wPNZC79Fk3TmvgwBStz2e6BYdumpXz+vWDx5avjaGFTgnKzH3TY/33cuZMkPW9Zw==";
        };
        _9OdeQAoz = {
            "id" = "9OdeQAoz";
            "file" = "more_spell_attributes-nf-0.0.9-1.21.1.jar";
            "hash" = "sha512-E/sH/yXLv/iqKfG22bT+5w5dtZQjgrF7k8ZuYORzsDk7s9ClF/dQftR4GAxHMarkW678Y1Q+nUBY3r2xxHHNIg==";
        };
    in {
        "wOgcVEAm" = _wOgcVEAm;
        "5yZuCf5D" = _5yZuCf5D;
        "CjZhM17K" = _CjZhM17K;
        "N6AiYUjO" = _N6AiYUjO;
        "o6lSLz3i" = _o6lSLz3i;
        "XUXHbhqG" = _XUXHbhqG;
        "3R8vMPZQ" = _3R8vMPZQ;
        "V06N65Zq" = _V06N65Zq;
        "dyOymmA5" = _dyOymmA5;
        "9OdeQAoz" = _9OdeQAoz;
        "fabric-1.20.1" = _o6lSLz3i;
        "fabric-1.21" = _V06N65Zq;
        "fabric-1.21.1" = _dyOymmA5;
        "neoforge-1.21.1" = _9OdeQAoz;
        "default" = _9OdeQAoz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-spell-attributes-more-magic-series";
            id = "z7YR5Db9";
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