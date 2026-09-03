{lib, callPackage, ...}:
let
    versions = (let
        _3rFPTqoO = {
            "id" = "3rFPTqoO";
            "file" = "better-shulkers-1.0.0-beta.1.jar";
            "hash" = "sha512-S8rBDk1dx82x2ileHTZG1zS/2+JgNFiDcBwkh9KHnWRtnhUrVZjGP9laSUeBMXm/pkHTFajXlIKRMZnHVoY77w==";
        };
        _wyzZdbR3 = {
            "id" = "wyzZdbR3";
            "file" = "bettershulkers-fabric-1.0.0+mc1.21.0.jar";
            "hash" = "sha512-hYmKgfaGx06mtmjoyPsDsPOX3rRfZM5XZsc+whBPo0WdZWWy90xzrKMOab6sGQ6ByP+LZIXA7+gVzhtTyXZ3og==";
        };
        _6oN3O8gW = {
            "id" = "6oN3O8gW";
            "file" = "bettershulkers-fabric-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-pfLgebOhNvEgVa1DeWMzl68f/A4cGbMOzBjBPrjiAi7Kr4uStS6yKtKCXFXQZ/jFAA3/OADf9MWgoZTT/JvGdw==";
        };
        _ttUJPH6Z = {
            "id" = "ttUJPH6Z";
            "file" = "bettershulkers-fabric-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-QKzze4BKQSdk4YO3mAuAPedrhP+wIKCKwFLzf9fNrxbbB9tKRTDVuuUptcsBGWG6NnWuJLMrjQgKIyg+7n1LGA==";
        };
        _LOTsR79G = {
            "id" = "LOTsR79G";
            "file" = "bettershulkers-fabric-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-uvLls9OC8p2v2RLsbWomODsJav6t9cwUQ/q2MhgZEvWoM2Rc7VChstbbjHvrLXrP+SWUZ3HPpxeBrgXG6OA/aQ==";
        };
        _RGMyoJij = {
            "id" = "RGMyoJij";
            "file" = "bettershulkers-neoforge-1.0.0+mc1.21.0.jar";
            "hash" = "sha512-+EWjSEMWoOtTHycFlZHDJ3MpEUUuhsEsDfVc99Lt1JXRuYMZavX1bu2kNve51icRLP8zht5CvfW2QvLQabn5DA==";
        };
        _kP2ehRE1 = {
            "id" = "kP2ehRE1";
            "file" = "bettershulkers-neoforge-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-lspZ1VHR0jgg56x6L7e0poOJjXvHGy65KCIozBcjibj+Vri4NpGCEFWZ+4O1KutsRVQ9KnnAG8Cm/EoCfNPpaw==";
        };
        _whYtffUO = {
            "id" = "whYtffUO";
            "file" = "bettershulkers-neoforge-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-u7jYlIpXWttaOEeKWxahrmk4CrN7L5w5dnN4hiJ/pDCAsNZu/WTIT1I3Fiefj+pyq2Fm732B9/k1gDBpcXizug==";
        };
        _g3lIzAKY = {
            "id" = "g3lIzAKY";
            "file" = "bettershulkers-neoforge-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-Snn+HtBaTNlz0xuubyOfGMaxOUQdl61y5g2d394JY+0LeR5t+Ml3LjGCvLW41PVLndOlVBUCk+OBcchv0O2Xhw==";
        };
        _Bg72PNut = {
            "id" = "Bg72PNut";
            "file" = "bettershulkers-fabric-1.1.0+mc1.21.0.jar";
            "hash" = "sha512-dr4zTp8aOghesdXOhik3VhV68Uhq0eE5dMjIsB9FmKMaK5Ck79jycI387UnCwF3xAvBPvIWKfvayiirynIXlfw==";
        };
        _DqhoQVom = {
            "id" = "DqhoQVom";
            "file" = "bettershulkers-fabric-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-jI4lTfx+SYUEcURqMfWmrDtNqXtRCI9HUMC9Kc4AJBXIfYcp65SMMoRnWVoEizI4pI2tOx+DBJma1RKfI81Qag==";
        };
        _DX58fUsV = {
            "id" = "DX58fUsV";
            "file" = "bettershulkers-fabric-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-DfTTQW59QfX66/EOLgNrjmeyrvAICsOzcSYKIZ8ZcdDIS0G/xInIKJiMcbE534k9blrSmdeBjUIdRlL0YVaSEg==";
        };
        _2Vbb4pNk = {
            "id" = "2Vbb4pNk";
            "file" = "bettershulkers-fabric-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-slERnTuY/NSytNY109TiA6F7Ju7LNNT/nZ2Fzot86hPbd7FchkDK7GdLlty2jC5omFGePf3MzIVCDcJ7Xbkjmg==";
        };
        _lI0JHVrb = {
            "id" = "lI0JHVrb";
            "file" = "bettershulkers-neoforge-1.1.0+mc1.21.0.jar";
            "hash" = "sha512-GfE51LM+Qcw0Zh8YK2QZI+WJ3khaJuGV3pkxKEYM45TtZBsECDIAYijGlJO8x3/jGrsdYlnakl6Ryf5EG1GFJg==";
        };
        _AnhUHXPH = {
            "id" = "AnhUHXPH";
            "file" = "bettershulkers-neoforge-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-bpZsZIr55y9CG5unU7gG99QsWhaa+48ZKAD4/GumulLSRkbCm2VTRlohDIbQqj8AHGRRw7ejWoMT2DJiDpdXpA==";
        };
        _XE8uLlTY = {
            "id" = "XE8uLlTY";
            "file" = "bettershulkers-neoforge-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-e4TfpBuww9TwdaD53D2nWkdHgltAOslDdtt+X/m1HPUQO6AGHeHM3y465NsWUiiysnoaM4bUtFAalRoqzkI07g==";
        };
        _b0G2sTgB = {
            "id" = "b0G2sTgB";
            "file" = "bettershulkers-neoforge-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-OSen4or62duEbluG1kl/SS4NTv3DyzriPB1HXxEjVFYWKX7vm/wO4wB6FHsgKR6KmaJjcmM/1xz1u/flx/RZKw==";
        };
        _yNiNRDPL = {
            "id" = "yNiNRDPL";
            "file" = "Better Shulkers-2.0.0.jar";
            "hash" = "sha512-xTTZ4I07ewzySxIxF5Mrx5JY2vuGLdDdzq3/Keinx0dglfpmYw0HnwIRAWb0ve1Yc/8236k99SFKc00BSqV6Xg==";
        };
        _4aEwD4nz = {
            "id" = "4aEwD4nz";
            "file" = "Better Shulkers-2.0.0.jar";
            "hash" = "sha512-AoNZ6sZwSoz1hQUstu0CuB838zGOBCSYP32FV2vZFlQ7frknUT44fFFnG9GHw/gO8lyj4NBFkvMBA3X5Xgvirg==";
        };
    in {
        "3rFPTqoO" = _3rFPTqoO;
        "wyzZdbR3" = _wyzZdbR3;
        "6oN3O8gW" = _6oN3O8gW;
        "ttUJPH6Z" = _ttUJPH6Z;
        "LOTsR79G" = _LOTsR79G;
        "RGMyoJij" = _RGMyoJij;
        "kP2ehRE1" = _kP2ehRE1;
        "whYtffUO" = _whYtffUO;
        "g3lIzAKY" = _g3lIzAKY;
        "Bg72PNut" = _Bg72PNut;
        "DqhoQVom" = _DqhoQVom;
        "DX58fUsV" = _DX58fUsV;
        "2Vbb4pNk" = _2Vbb4pNk;
        "lI0JHVrb" = _lI0JHVrb;
        "AnhUHXPH" = _AnhUHXPH;
        "XE8uLlTY" = _XE8uLlTY;
        "b0G2sTgB" = _b0G2sTgB;
        "yNiNRDPL" = _yNiNRDPL;
        "4aEwD4nz" = _4aEwD4nz;
        "fabric-1.21" = _Bg72PNut;
        "fabric-1.21.1" = _Bg72PNut;
        "fabric-1.21.2" = _DqhoQVom;
        "fabric-1.21.3" = _DqhoQVom;
        "fabric-1.21.4" = _DqhoQVom;
        "fabric-1.21.5" = _DX58fUsV;
        "fabric-1.21.6" = _2Vbb4pNk;
        "fabric-1.21.7" = _2Vbb4pNk;
        "fabric-1.21.8" = _2Vbb4pNk;
        "fabric-26.1" = _4aEwD4nz;
        "fabric-26.1.1" = _4aEwD4nz;
        "fabric-26.1.2" = _4aEwD4nz;
        "fabric-26.2" = _4aEwD4nz;
        "quilt-1.21" = _Bg72PNut;
        "quilt-1.21.1" = _Bg72PNut;
        "quilt-1.21.2" = _DqhoQVom;
        "quilt-1.21.3" = _DqhoQVom;
        "quilt-1.21.4" = _DqhoQVom;
        "quilt-1.21.5" = _DX58fUsV;
        "quilt-1.21.6" = _2Vbb4pNk;
        "quilt-1.21.7" = _2Vbb4pNk;
        "quilt-1.21.8" = _2Vbb4pNk;
        "quilt-26.1" = _4aEwD4nz;
        "quilt-26.1.1" = _4aEwD4nz;
        "quilt-26.1.2" = _4aEwD4nz;
        "quilt-26.2" = _4aEwD4nz;
        "neoforge-1.21" = _lI0JHVrb;
        "neoforge-1.21.1" = _lI0JHVrb;
        "neoforge-1.21.2" = _AnhUHXPH;
        "neoforge-1.21.3" = _AnhUHXPH;
        "neoforge-1.21.4" = _AnhUHXPH;
        "neoforge-1.21.5" = _XE8uLlTY;
        "neoforge-1.21.6" = _b0G2sTgB;
        "neoforge-1.21.7" = _b0G2sTgB;
        "neoforge-1.21.8" = _b0G2sTgB;
        "neoforge-26.1" = _4aEwD4nz;
        "neoforge-26.1.1" = _4aEwD4nz;
        "neoforge-26.1.2" = _4aEwD4nz;
        "neoforge-26.2" = _4aEwD4nz;
        "folia-26.1" = _4aEwD4nz;
        "folia-26.1.1" = _4aEwD4nz;
        "folia-26.1.2" = _4aEwD4nz;
        "folia-26.2" = _4aEwD4nz;
        "forge-26.1" = _4aEwD4nz;
        "forge-26.1.1" = _4aEwD4nz;
        "forge-26.1.2" = _4aEwD4nz;
        "forge-26.2" = _4aEwD4nz;
        "paper-26.1" = _4aEwD4nz;
        "paper-26.1.1" = _4aEwD4nz;
        "paper-26.1.2" = _4aEwD4nz;
        "paper-26.2" = _4aEwD4nz;
        "purpur-26.1" = _4aEwD4nz;
        "purpur-26.1.1" = _4aEwD4nz;
        "purpur-26.1.2" = _4aEwD4nz;
        "purpur-26.2" = _4aEwD4nz;
        "spigot-26.1" = _4aEwD4nz;
        "spigot-26.1.1" = _4aEwD4nz;
        "spigot-26.1.2" = _4aEwD4nz;
        "spigot-26.2" = _4aEwD4nz;
        "sponge-26.1" = _4aEwD4nz;
        "sponge-26.1.1" = _4aEwD4nz;
        "sponge-26.1.2" = _4aEwD4nz;
        "sponge-26.2" = _4aEwD4nz;
        "default" = _4aEwD4nz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-shulkers";
        id = "klQIi2Fg";
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