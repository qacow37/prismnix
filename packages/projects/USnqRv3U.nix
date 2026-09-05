{lib, callPackage, ...}:
let
    versions = (let
        _q3zdOUYL = {
            "id" = "q3zdOUYL";
            "file" = "Better Fonts 32x.zip";
            "hash" = "sha512-hUPcNWZDhZ9rmZELRpW6RNf7GSj0Zpib2yF7u/68nB/YYVAIH9LVFzu9HyDkFirkKIjCdZL1SEFVZR1uXECBqA==";
        };
        _1XgjTGEL = {
            "id" = "1XgjTGEL";
            "file" = "Better Fonts 32x.zip";
            "hash" = "sha512-EUiAbTJGoxIqErZZ/7Odt0x+U976jwFXEcupHx/CB/51g69MDZ5HgdvLkDFwkp33YNfOmnB+xvxry05fIX9MpQ==";
        };
        _zJWOiuPj = {
            "id" = "zJWOiuPj";
            "file" = "Better Fonts 32x.zip";
            "hash" = "sha512-WqO4kTVZ8qsJWANgnG32PehIS/S8DDOr+vHi7G9s1qalHdP0NVCsQY1BUSMk7ti/qTi+mtZMTYGAO0jwvPZkCg==";
        };
        _BoGGXutk = {
            "id" = "BoGGXutk";
            "file" = "Better Fonts 32x.zip";
            "hash" = "sha512-aqnWJaShxoCGuSgLwXpMUfWE1d6ZlDnLeJ/pXNZlR1JCCTu+JRn0OAK1xi9fRfboE8Pv1rhfVCmZOnrv28YucQ==";
        };
        _1YxCiTNK = {
            "id" = "1YxCiTNK";
            "file" = "Better Fonts 32x.zip";
            "hash" = "sha512-o9zsB1XgAZk2HPjmJ6XOLig82e1E9kM02BKKhW0wPGwC56tKMWJEnuV1vEwV5djkf4VuN7fXnaqX0fzwL6ALOA==";
        };
        _1LyD60Dr = {
            "id" = "1LyD60Dr";
            "file" = "Better Fonts 32x.zip";
            "hash" = "sha512-p4fUswCQwZm8B58/FM/uClHNywETbsM4J6b1luCQvvJBK1PW2hkwP9kamz+ee/l/Mut2l+SgP8GETNCvOa3v5w==";
        };
        _wDgBN6zB = {
            "id" = "wDgBN6zB";
            "file" = "Better Fonts 32x.zip";
            "hash" = "sha512-dWFSMLdI+TuypFPFPUUZkj6DMJm8yvxjsE9yGe+tBrgSlFQ/bUPi+e4fFPU2habxJfXsEs1kmanqsBJWMratew==";
        };
        _jyEwd8h3 = {
            "id" = "jyEwd8h3";
            "file" = "Better Fonts 32x.zip";
            "hash" = "sha512-h3YcODmIwzjdUHE+rJU6Tu4ELejp9gbhKrIcmNbGF0TZh8B6hSPQzFP4IMWrF6zzqEmYHbIYXsuBe+mPPFXNww==";
        };
        _PzEDJClD = {
            "id" = "PzEDJClD";
            "file" = "Better Fonts 32x.zip";
            "hash" = "sha512-cimmyuvbN/2vYYZ4kCYmwOGvRC169NN90eMsPLd4FUSPZs94ve0/HERzM2/vVmbUXRta4g14GFR68gEfKzbpmw==";
        };
    in {
        "q3zdOUYL" = _q3zdOUYL;
        "1XgjTGEL" = _1XgjTGEL;
        "zJWOiuPj" = _zJWOiuPj;
        "BoGGXutk" = _BoGGXutk;
        "1YxCiTNK" = _1YxCiTNK;
        "1LyD60Dr" = _1LyD60Dr;
        "wDgBN6zB" = _wDgBN6zB;
        "jyEwd8h3" = _jyEwd8h3;
        "PzEDJClD" = _PzEDJClD;
        "minecraft-1.19.4" = _q3zdOUYL;
        "minecraft-1.20" = _1XgjTGEL;
        "minecraft-1.20.1" = _1XgjTGEL;
        "minecraft-1.19.3" = _zJWOiuPj;
        "minecraft-1.19" = _BoGGXutk;
        "minecraft-1.19.1" = _BoGGXutk;
        "minecraft-1.19.2" = _BoGGXutk;
        "minecraft-1.18" = _1YxCiTNK;
        "minecraft-1.18.1" = _1YxCiTNK;
        "minecraft-1.18.2" = _1YxCiTNK;
        "minecraft-1.20.2" = _1LyD60Dr;
        "minecraft-1.20.3" = _wDgBN6zB;
        "minecraft-1.20.4" = _wDgBN6zB;
        "minecraft-1.20.5" = _jyEwd8h3;
        "minecraft-1.20.6" = _jyEwd8h3;
        "minecraft-1.21" = _PzEDJClD;
        "minecraft-1.21.1" = _PzEDJClD;
        "pkg-0.1.0" = _PzEDJClD;
        "default" = _PzEDJClD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fonts";
        id = "USnqRv3U";
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