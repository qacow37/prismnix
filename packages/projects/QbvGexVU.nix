{lib, callPackage, ...}:
let
    versions = (let
        _BiWZY2Ed = {
            "id" = "BiWZY2Ed";
            "file" = "SpeechToSpell-0.1.0-1.19.jar";
            "hash" = "sha512-AF/CO4gwJ7NFRPyKocHBZyAwGPVupkqJz7BdTnbsZB8etDCKqPStntIY7OWzbkdd/ui+wIUDJooVCFXeUMDzMQ==";
        };
        _ySqrx6Rg = {
            "id" = "ySqrx6Rg";
            "file" = "SpeechToSpell-0.1.0-1.18.2.jar";
            "hash" = "sha512-43+eMhSO/6hVgbut0znKuSO6CoJQ8vxmHoKUZO65EFir+kic6ocNk1qOKUhoakmlGNTPVNxWfsEIwyXMgXStCA==";
        };
        _BbrmQZ4V = {
            "id" = "BbrmQZ4V";
            "file" = "SpeechToSpell-0.2.0-1.18.2.jar";
            "hash" = "sha512-kuraI/g07SypwZtj3jfDaoSj3Piq6MdEvwDbqzZNrQsQqKs5IaumMV768EOwNQtSLzwm+kNU6Lj9fwBsMXp/4w==";
        };
        _w2H2hhMc = {
            "id" = "w2H2hhMc";
            "file" = "SpeechToSpell-0.2.0-1.19.jar";
            "hash" = "sha512-ntceSGOyb2q7Wjv6yZFniSlIrQoR/sJY57zkqgKEzOYIboiF0Bwrsk6hhxPmOpPXDMvznme6uiXjCocTBNvnMA==";
        };
        _f2xfBKzt = {
            "id" = "f2xfBKzt";
            "file" = "SpeechToSpell-0.2.0-1.19.1.jar";
            "hash" = "sha512-tJgepWHe3jOh8qdlymZSLRfEKO4pxNHJfqY//3XDnsd+Zms/teWAYcdJU7NgJ5v/HtnnWOf+jebZnOFxIoJeuQ==";
        };
        _KCvWY8P6 = {
            "id" = "KCvWY8P6";
            "file" = "SpeechToSpell-0.2.0-1.19.2.jar";
            "hash" = "sha512-1gsiVlMrh8pks++1aCfTCrwr1aBGUnMaXokC49EG01/wZxir23Vkmj8h5NV4HG92Nd/TFdrTy4aznLLw3JphIQ==";
        };
        _3HBhWxRI = {
            "id" = "3HBhWxRI";
            "file" = "SpeechToSpell-0.2.1-1.19.2.jar";
            "hash" = "sha512-Uss7b+c+uWTVfprc+T4PcFPZsBBMFjD+MX1eTzLg/PUfrhpyyJE9EaoqjVjwUM3peLsA6yjTy2U1GBFIoDJdAA==";
        };
        _MSVGO36I = {
            "id" = "MSVGO36I";
            "file" = "SpeechToSpell-0.2.1-1.19.3.jar";
            "hash" = "sha512-dTKMEerbDxxE0dFC20JqvmiRR5HuvAHC0GSt9mUDr7lMPdwj/h/TjM+1MIRrLaTe/aCIKKngg6f0CjPn08IG4A==";
        };
        _tszTQGQK = {
            "id" = "tszTQGQK";
            "file" = "SpeechToSpell-0.2.1-1.20.jar";
            "hash" = "sha512-ikuUJDbRMx8FQzGHsasI0D6krGdQloGHoC3/xVhhnr1hgSwiUshp9uQfvunWzsoIvGKi/Y4lJ0DPFe2FOf+1+g==";
        };
        _MeXYTsaS = {
            "id" = "MeXYTsaS";
            "file" = "SpeechToSpell-0.2.1-1.20.1.jar";
            "hash" = "sha512-7z107uaxZIEjrx2XAT9QeXxXD6zsNdT9f+fBH1EpCYp4BiYwcDIRzPlww32MNLCX/jxYbkv4p/5JSbE3u5ftqQ==";
        };
    in {
        "BiWZY2Ed" = _BiWZY2Ed;
        "ySqrx6Rg" = _ySqrx6Rg;
        "BbrmQZ4V" = _BbrmQZ4V;
        "w2H2hhMc" = _w2H2hhMc;
        "f2xfBKzt" = _f2xfBKzt;
        "KCvWY8P6" = _KCvWY8P6;
        "3HBhWxRI" = _3HBhWxRI;
        "MSVGO36I" = _MSVGO36I;
        "tszTQGQK" = _tszTQGQK;
        "MeXYTsaS" = _MeXYTsaS;
        "fabric-1.19" = _w2H2hhMc;
        "fabric-1.18.2" = _BbrmQZ4V;
        "fabric-1.19.1" = _f2xfBKzt;
        "fabric-1.19.2" = _3HBhWxRI;
        "fabric-1.19.3" = _MSVGO36I;
        "fabric-1.20" = _tszTQGQK;
        "fabric-1.20.1" = _MeXYTsaS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speech_to_spell";
            id = "QbvGexVU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/pawlrip/SpeechToSpell/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="MeXYTsaS";}