{lib, callPackage, ...}:
let
    versions = (let
        _3pHTsuUT = {
            "id" = "3pHTsuUT";
            "file" = "compressedcreativity-1.18.2-0.0.10-hf1.jar";
            "hash" = "sha512-/VXZIHM5R7T8fCYizIkgJKwQhxEJtAWgg/OqfJ71JJetPIvpfU8AovKIdiXjQsNiD+FCtDU0S9oxQZ3+8nyELQ==";
        };
        _VkaTVJtb = {
            "id" = "VkaTVJtb";
            "file" = "compressedcreativity-1.18.2-0.0.11.jar";
            "hash" = "sha512-VAql4N1Nj9XpqKodXx4cFqEfoejRORwRxfPGY3WcxNgSJRq6xGPRj0T/PA/kNv+V45ARBdqUQBiAIjJAPz0fOg==";
        };
        _weNadMnQ = {
            "id" = "weNadMnQ";
            "file" = "compressedcreativity-1.18.2-0.1.0.jar";
            "hash" = "sha512-oK51uEsdzAcYxHQlRuJ235h5og6Qi5DQku5DSMdHY2qIf+f0mC50D6J3DzMB0jEZyOV10RcFGqVP4E6qiPV7XA==";
        };
        _8nPvm4NK = {
            "id" = "8nPvm4NK";
            "file" = "compressedcreativity-1.18.2-0.1.1.jar";
            "hash" = "sha512-qgC9SDJbTEgA72hD9/m4YHKKJJiiDrJIrDmdQDJt+145fxFCWkiILayORlgyjReQJqbmaC68yjyHig2NHnDR9Q==";
        };
        _A44EQeFI = {
            "id" = "A44EQeFI";
            "file" = "compressedcreativity-1.18.2-0.1.2.jar";
            "hash" = "sha512-oTQ+mbwTValBLuG/8wBzojztRe/LRZKNAeOcL3a9198bTcJ2US2lgTEi2PudHrtvUnuDGMAy7ijXeWB0n+NcZg==";
        };
        _1gIXUVnc = {
            "id" = "1gIXUVnc";
            "file" = "compressedcreativity-1.18.2-0.1.3.jar";
            "hash" = "sha512-IWhcez14P5yYqv19LGtMnbxA7TD/G9a8cyHiJzkhFDy00fTpnKOuleSBvs7WffOM6vC4SR1+jUkZTviBobkDtg==";
        };
        _44N2fr20 = {
            "id" = "44N2fr20";
            "file" = "compressedcreativity-1.18.2-0.1.4.jar";
            "hash" = "sha512-GucVfvif+SOxP+Q5pgeDpbB+13qNSvTBK8WV5Sirr0ubqHQrb0X5WV4f7yaYY0IO4GgCEgmlbSiwdw+IcLSTXw==";
        };
        _OxgQFqxd = {
            "id" = "OxgQFqxd";
            "file" = "compressedcreativity-1.18.2-0.1.4-hf1.jar";
            "hash" = "sha512-JSa0OyT8P05I4iqGKK8bqan6+wj+33g7+O1R+lQyvvEswyM0dcdEcVQ9zFRrim/dXh1QKSr0RFccJI9zsVN+ww==";
        };
        _X59kmwEK = {
            "id" = "X59kmwEK";
            "file" = "compressedcreativity-1.18.2-0.1.5.jar";
            "hash" = "sha512-pCARP0B6ZdU+rjNdKnnXEk6iwlCaxx7O/yqcdedwNZ7Fxxe281JfBiM3XJrxf5mEcQPpNLtI6LSKgFTYWxIF+Q==";
        };
        _2uGf639Z = {
            "id" = "2uGf639Z";
            "file" = "compressedcreativity-1.19.2-0.1.5.jar";
            "hash" = "sha512-HnaB62nzEYdFMSAscqvbUcgobxW78FeO7oS2aLJqL4WKjrPHK6E6S7Eq+/kGaBXx5jI+dDhOWnkUFhftfVJOvg==";
        };
        _HzfjjFvm = {
            "id" = "HzfjjFvm";
            "file" = "compressedcreativity-1.18.2-0.1.6.jar";
            "hash" = "sha512-SMdaRPwDHmthRxoM4j1fXJaMYriYbz06vpFpd/FVzz/TCcTJ3nXO9/9I7Y1iAemcb+JpmmPUnqY5rvHbmE2ZDA==";
        };
        _v6zed4Vz = {
            "id" = "v6zed4Vz";
            "file" = "compressedcreativity-1.19.2-0.1.6.jar";
            "hash" = "sha512-jloScuWeqpYkC7jRvi0Yw/bVFTnBtr5SVcfkGh5gua7fGg8O5SDibgTksSAiJk4GWQAjrUJA6OZI2dcblvR0+w==";
        };
        _IFluZbak = {
            "id" = "IFluZbak";
            "file" = "compressedcreativity-1.18.2-0.1.7.jar";
            "hash" = "sha512-+9SWAeYvrVFW2Z6BwbggDnNQ60/SBKNeNvc9pamNG1sMJOitYsJ3WzfeHmha4qoNqhLzzqCUpy/rLiNWyHlBEQ==";
        };
        _nqcoTSnr = {
            "id" = "nqcoTSnr";
            "file" = "compressedcreativity-1.19.2-0.1.7.jar";
            "hash" = "sha512-4+JUEvARExw/u+24dUeGuyZ+ZXdoii7TwQ9KTQMsIRKshD71N9kyXO7i5URWrh1JAaryE0/PJbsu/3qJku1OIg==";
        };
        _e6Bh2UQj = {
            "id" = "e6Bh2UQj";
            "file" = "compressedcreativity-1.18.2-0.1.8.jar";
            "hash" = "sha512-TmMAEOx1halEFH9krPqln4ZHaPN8eKsW9A1lF6wiivWTwttGK6pS9gkR94AJvJP9iwoOjBLGCqNKFu5n86uMRw==";
        };
        _f03UZ0sz = {
            "id" = "f03UZ0sz";
            "file" = "compressedcreativity-1.19.2-0.1.8.jar";
            "hash" = "sha512-X1lKGoCzDjujzfNKNjO619Lbw5M334P9SxOEVhK/o8x53/jrDghRmZ2ImRGDKynwtnPVzwCi+bvSEmoQA4qLOw==";
        };
        _I63QKmWb = {
            "id" = "I63QKmWb";
            "file" = "compressedcreativity-1.20.1-0.1.8.jar";
            "hash" = "sha512-NTslI4EHjfWrECXOq4qfeeUGgeV7vxtjg+WcV5oNZaX6aofzvLXFeITBSaAypTIW0BEF41zbFL6tZO0flqxX0g==";
        };
        _9am3xjpx = {
            "id" = "9am3xjpx";
            "file" = "compressedcreativity-1.20.1-0.1.8.a.jar";
            "hash" = "sha512-rO6lx8ogGJqW5eWwrKsrfsxe80dN93ldIRgu5FZP+N1/eDtfYjBseSOV8M8tLTIXmuJ7Sa2KLnbwptKlp1m7zg==";
        };
        _E7S9hkDd = {
            "id" = "E7S9hkDd";
            "file" = "compressedcreativity-1.20.1-0.1.8.b.jar";
            "hash" = "sha512-cRVm4LYStj6oKgZwvbEYjW/p94rBGECf5S2cOeC1MbgLJdGChpFZZtH3t2wjysikqoDHzz6Z+N41lmm0wWdCJw==";
        };
        _3pXWGNCU = {
            "id" = "3pXWGNCU";
            "file" = "compressedcreativity-1.20.1-0.1.8.c-all.jar";
            "hash" = "sha512-vHfvqh//2unPTqoWvh4NFrMUQv68av1k1oOoWhV2EH/SNaWK/Uz2gKaUz6XF0tF+O0kBIchruR6Rs3ewV9evQA==";
        };
        _ZmvaRi3G = {
            "id" = "ZmvaRi3G";
            "file" = "compressedcreativity-1.20.1-0.2.0-alpha-all.jar";
            "hash" = "sha512-/4cV9pqOkkO6tEW2c2dhjaTTSNcq1p/3JV5VPnfTVgPj3E3WqxoWDiB1PwGH1DvKq7+e2jUIpVeml7x0XlX50A==";
        };
        _Y54tJ85z = {
            "id" = "Y54tJ85z";
            "file" = "compressedcreativity-1.20.1-0.2.0-all.jar";
            "hash" = "sha512-XQSklqhT1rROmrT/elUHzXHzyLv7+KsDkYBKMhHMVImMzn+rwGkQjm2ecWCWraCOE4alNA6pz8V+pXo0GJXvcA==";
        };
    in {
        "3pHTsuUT" = _3pHTsuUT;
        "VkaTVJtb" = _VkaTVJtb;
        "weNadMnQ" = _weNadMnQ;
        "8nPvm4NK" = _8nPvm4NK;
        "A44EQeFI" = _A44EQeFI;
        "1gIXUVnc" = _1gIXUVnc;
        "44N2fr20" = _44N2fr20;
        "OxgQFqxd" = _OxgQFqxd;
        "X59kmwEK" = _X59kmwEK;
        "2uGf639Z" = _2uGf639Z;
        "HzfjjFvm" = _HzfjjFvm;
        "v6zed4Vz" = _v6zed4Vz;
        "IFluZbak" = _IFluZbak;
        "nqcoTSnr" = _nqcoTSnr;
        "e6Bh2UQj" = _e6Bh2UQj;
        "f03UZ0sz" = _f03UZ0sz;
        "I63QKmWb" = _I63QKmWb;
        "9am3xjpx" = _9am3xjpx;
        "E7S9hkDd" = _E7S9hkDd;
        "3pXWGNCU" = _3pXWGNCU;
        "ZmvaRi3G" = _ZmvaRi3G;
        "Y54tJ85z" = _Y54tJ85z;
        "forge-1.18.2" = _e6Bh2UQj;
        "forge-1.19.2" = _f03UZ0sz;
        "forge-1.20.1" = _Y54tJ85z;
        "neoforge-1.20.1" = _Y54tJ85z;
        "default" = _Y54tJ85z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compressedcreativity";
            id = "Mt3rcQKj";
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