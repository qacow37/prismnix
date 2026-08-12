{lib, callPackage, ...}:
let
    versions = (let
        _Oak5ZJvV = {
            "id" = "Oak5ZJvV";
            "file" = "TierTagger-1.0.0.jar";
            "hash" = "sha512-kphYhPobQQFnqCKBonf7jt73RlWgJE8hFSDRxfFk9lehTtHxSGKxh7VlXiXXCq6h1B5u98v95d6vqmQZ9NsorA==";
        };
        _7HgCH4ok = {
            "id" = "7HgCH4ok";
            "file" = "TierTagger-1.1.0.jar";
            "hash" = "sha512-G3Ezg318c/0pzPb4KoH0iMiCJxecLUCewFSsjaWAAPYTet7S8xjq5OeUwTJGZx3rrBGSmnbAv//QKYWfGSyiHw==";
        };
        _BSB23cCT = {
            "id" = "BSB23cCT";
            "file" = "TierTagger-1.2.0.jar";
            "hash" = "sha512-5KVMxYxu6yXqmJt679dSK5QDoATGnylw0xqEqRnZpMTDdxlbh9sxMgHiEnL4vuqvIxznlAqYZ8JHA4ZRItVrdg==";
        };
        _OkHFY3VP = {
            "id" = "OkHFY3VP";
            "file" = "TierTagger-1.3.0.jar";
            "hash" = "sha512-E0eOCUE/j1d3c/BtluP3jvwdAcm4ofrFFYt6ACw1TXbSyPi5ndArofN2dzFGjUznMco8EwTHjElMBTjLRT32uw==";
        };
        _4rBiG0Tn = {
            "id" = "4rBiG0Tn";
            "file" = "TierTagger-1.4.0.jar";
            "hash" = "sha512-W8wZhZ1eb3jaJdckR/ndtqW1RcRxlPrgaGK/3Y8w9Dj7IgYHl4lAuJ2wlM5GP+Q1m4tXclwzai9qx7rkoOEf8A==";
        };
        _SQUvvAoF = {
            "id" = "SQUvvAoF";
            "file" = "TierTagger-1.5.0.jar";
            "hash" = "sha512-Kqt1QlEvoKKhwK512cOVEZ1KCYyXyyZs9MgL0rSc8yOQNveLK1kf1XI0M4k+K5yXSNWf6tzEWMwr4seSBknowA==";
        };
        _I1603GsT = {
            "id" = "I1603GsT";
            "file" = "TierTagger-1.6.0.jar";
            "hash" = "sha512-ttLqEqzrA/nWCyRaLKuGlFVyimiUlYR+LeocE3xkoXyvrbDfqeVju6YXmFhwdqPMk4LYYZbl5qDr0W99XylGgA==";
        };
        _ufNC5m9H = {
            "id" = "ufNC5m9H";
            "file" = "TierTagger-1.8.0.jar";
            "hash" = "sha512-e8DFf9CRpkB871C4Mnl6vlwkxx9/TaXuVdxhHDh6BL59FLmejvV8YVEepBbkE7pNZ/3hdbtPS4/ot7C2vtOH0g==";
        };
    in {
        "Oak5ZJvV" = _Oak5ZJvV;
        "7HgCH4ok" = _7HgCH4ok;
        "BSB23cCT" = _BSB23cCT;
        "OkHFY3VP" = _OkHFY3VP;
        "4rBiG0Tn" = _4rBiG0Tn;
        "SQUvvAoF" = _SQUvvAoF;
        "I1603GsT" = _I1603GsT;
        "ufNC5m9H" = _ufNC5m9H;
        "fabric-1.20" = _ufNC5m9H;
        "fabric-1.20.1" = _ufNC5m9H;
        "fabric-1.20.2" = _ufNC5m9H;
        "fabric-1.20.3" = _ufNC5m9H;
        "fabric-1.20.4" = _ufNC5m9H;
        "fabric-1.20.5" = _ufNC5m9H;
        "fabric-1.20.6" = _ufNC5m9H;
        "fabric-1.21" = _ufNC5m9H;
        "fabric-1.21.1" = _ufNC5m9H;
        "fabric-1.21.2" = _ufNC5m9H;
        "fabric-1.21.3" = _ufNC5m9H;
        "fabric-1.21.4" = _ufNC5m9H;
        "fabric-1.21.5" = _ufNC5m9H;
        "fabric-1.21.6" = _ufNC5m9H;
        "fabric-1.21.7" = _ufNC5m9H;
        "fabric-1.21.8" = _ufNC5m9H;
        "fabric-1.21.9" = _ufNC5m9H;
        "fabric-1.21.10" = _ufNC5m9H;
        "fabric-1.21.11" = _ufNC5m9H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tr-tier-tagger";
            id = "z0fXrp0q";
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
in callPackage fn {version="ufNC5m9H";}