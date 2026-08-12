{lib, callPackage, ...}:
let
    versions = (let
        _7NYUe1Fc = {
            "id" = "7NYUe1Fc";
            "file" = "AnimatedGrass_v1(Biome).zip";
            "hash" = "sha512-PCIwMNgAK6scxy3u8z/f6gnCBfdd36Brax7RDj30gQYdKDSLuUicZTnjgU6wyEfSuNt2kU5UB2R/1dbSIYV8WA==";
        };
        _L42Acdvm = {
            "id" = "L42Acdvm";
            "file" = "AnimatedGrass_v1(Looped).zip";
            "hash" = "sha512-3670wICPQuNSOuLbUm/Wv+hMwo/Pdys2nCdhG0mjUoSwo3F6yUrsehu2bYl1TTFfcqEBczIXPB2MjKLSjt+R1w==";
        };
        _XgrXlWxr = {
            "id" = "XgrXlWxr";
            "file" = "AnimatedGrass_v1.zip";
            "hash" = "sha512-OM66wNCFmB4XLdS0PUcuetPjhi1isY+p0yxQ8yMtLOA+TbMo/lDVd9Rto/QNZqG5+letD+Om6od4UMVDvGo/RQ==";
        };
        _b9RNj8D8 = {
            "id" = "b9RNj8D8";
            "file" = "McAlive_Grass_v1.1(Biome).zip";
            "hash" = "sha512-8ZksyKhyY1ck+a4erL8QrimwSRmQgnIrLYtOH2ZTq0KrAPg3Np2HUkkoNHIrv3UEZ5bp5os7hZ/u081lY436aA==";
        };
        _tGbbIqfw = {
            "id" = "tGbbIqfw";
            "file" = "McAlive_Grass_v2(Height).zip";
            "hash" = "sha512-P2qzlDxpvB0ZMas60nhr+3qcSAmbhBwOx0z3Ncb3/+rC4jdWCjHUuGxKAffQOMNcFLxriweFCQG4qW8JhAODsA==";
        };
        _fK4pmAwd = {
            "id" = "fK4pmAwd";
            "file" = "McAlive_Grass_v1.1(Looped).zip";
            "hash" = "sha512-EvyTBY9CRRSRFxoNCvtgAM80+4ECGhnfmu2xltJbWTrLaRBNorVJg7YzrWH1Dpyp1Ur823ywuntACzT5TTdGCg==";
        };
        _7GlnGl3v = {
            "id" = "7GlnGl3v";
            "file" = "McAlive_Grass_v1.1.zip";
            "hash" = "sha512-31aRXYaP/YD3L7rwOzyxL5xeTP7J6W052Ga0tisQPMXBXRwz6wT6+yAwHQ3B0hYqTryRFTb/5K/H36IMIuYdmw==";
        };
    in {
        "7NYUe1Fc" = _7NYUe1Fc;
        "L42Acdvm" = _L42Acdvm;
        "XgrXlWxr" = _XgrXlWxr;
        "b9RNj8D8" = _b9RNj8D8;
        "tGbbIqfw" = _tGbbIqfw;
        "fK4pmAwd" = _fK4pmAwd;
        "7GlnGl3v" = _7GlnGl3v;
        "minecraft-1.21.1" = _7GlnGl3v;
        "minecraft-1.21" = _7GlnGl3v;
        "minecraft-1.21.2" = _7GlnGl3v;
        "minecraft-1.21.3" = _7GlnGl3v;
        "minecraft-1.21.4" = _7GlnGl3v;
        "minecraft-1.21.5" = _7GlnGl3v;
        "minecraft-1.21.6" = _7GlnGl3v;
        "minecraft-1.21.7" = _7GlnGl3v;
        "minecraft-1.21.8" = _7GlnGl3v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcalivegrass";
            id = "lhBfbXHT";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="7GlnGl3v";}