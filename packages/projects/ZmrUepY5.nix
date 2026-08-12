{lib, callPackage, ...}:
let
    versions = (let
        _ZLOhhwru = {
            "id" = "ZLOhhwru";
            "file" = "create-beamline_forge-1.0.0+mc-1.20.1-create-6.0.7.jar";
            "hash" = "sha512-XVYXJUlRG0uU1zsDJpRBMz/OWJdZIUoWkTx7v76V1SiaUz903h94LBLKw6NguJG2DYhAnYM69PFa8ksgv96FIg==";
        };
        _TLMa6YtW = {
            "id" = "TLMa6YtW";
            "file" = "create-beamline_fabric-1.0.0+mc-1.20.1-create-6.0.7.jar";
            "hash" = "sha512-G6iRv2QbrKn87MVcsNmoSMZmhkb5qulKMW91UzxudnSfj2EhJywhRcbUORVEdcLBmTSUhypBkPEStnTBqSkBWg==";
        };
        _s5vZV59E = {
            "id" = "s5vZV59E";
            "file" = "create-beamline_neoforge-1.0.0+nfg_mc-1.21.1-cr-6.0.8.jar";
            "hash" = "sha512-Wk87ldwGPy7AyZF0SOPLAG/q7r9fac1YcnsIjZLNkVa4vIKh0huhaCsXy0XmMsb4SfUgg+pn3oW8qmkt9x9e2w==";
        };
        _i4C0o56s = {
            "id" = "i4C0o56s";
            "file" = "create-beamline_neoforge-1.0.1+nfg_mc-1.21.1-cr-6.0.8.jar";
            "hash" = "sha512-zcUf1EvjYsrfbgCchsFz16LIvMMSQPQkhPg3Zi3FLDMajBYMZrhpBfta5wUhSczzCJrQepcXa4y4cHfcSaVnoQ==";
        };
        _vm92tsuo = {
            "id" = "vm92tsuo";
            "file" = "create-beamline_neoforge-1.0.2+nfg_mc-1.21.1-cr-6.0.8.jar";
            "hash" = "sha512-JVim44g8+pGaJulvrfdnu3nzqpUi+JuDYMhefs8/sT6Emo++xQPzwmXQZ6C5pN3Pms9DoFJjQ0+n0dBQhNdu/g==";
        };
    in {
        "ZLOhhwru" = _ZLOhhwru;
        "TLMa6YtW" = _TLMa6YtW;
        "s5vZV59E" = _s5vZV59E;
        "i4C0o56s" = _i4C0o56s;
        "vm92tsuo" = _vm92tsuo;
        "forge-1.20.1" = _ZLOhhwru;
        "fabric-1.20.1" = _TLMa6YtW;
        "quilt-1.20.1" = _TLMa6YtW;
        "neoforge-1.21.1" = _vm92tsuo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-beamline";
            id = "ZmrUepY5";
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
                    url = "https://github.com/xhyrom/beamline/blob/ver/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="vm92tsuo";}