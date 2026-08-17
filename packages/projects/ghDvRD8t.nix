{lib, callPackage, ...}:
let
    versions = (let
        _3cepS6O0 = {
            "id" = "3cepS6O0";
            "file" = "Pause Server When Empty V1.0.0.zip";
            "hash" = "sha512-eX/F43Jr4AIiRowq5oLEIHRp5s3QkqiqtNGb38IB8M0CQwOICnb/phHUP/fWsxG0naJr5VdI2FrU7kdXimBvHQ==";
        };
        _4YA8ZJmZ = {
            "id" = "4YA8ZJmZ";
            "file" = "pause-server-when-empty-V1.0.0.jar";
            "hash" = "sha512-kEYy+YezjSnIW5AvIHhOwX8VLC+8hlMBKMfxgXBcBMukytrkc3Gw/JMvx7PRzvCrFFTddFHo3+BE0d+vcmwaKg==";
        };
        _R0PPsqNk = {
            "id" = "R0PPsqNk";
            "file" = "Pause Server When Empty V1.1.0.zip";
            "hash" = "sha512-u06GOAXZdAnWthgo3xWeTu5vE/DmGLNYesRVa3TvUSLC+vnKGoglZ2x1zywROEC4fpVBIr7ROCQPgBq5Hgos6A==";
        };
        _gupgovM9 = {
            "id" = "gupgovM9";
            "file" = "pause-server-when-empty-V1.1.0.jar";
            "hash" = "sha512-+BljwViJh6K+u1A+NUZOUA9AL/wJ6QlrlTX0LfGtTF3DZXMj0s2Koi89mQjyid4HlHmo2tBDP1klNEfQmp6yKQ==";
        };
        _OR7J0o0I = {
            "id" = "OR7J0o0I";
            "file" = "Pause Server When Empty 1.2.0.zip";
            "hash" = "sha512-yCvBekBPzuk0XvjwNdDGM5Gs948X+/s50Fe671OJ2AE3eQzQQ5KQUM4n+w+znSstGTtKNTK+WVPV9+72x4KIIw==";
        };
        _iqQZTQ0M = {
            "id" = "iqQZTQ0M";
            "file" = "pause-server-when-empty-1.2.0.jar";
            "hash" = "sha512-fhTkNced7fLw2bxQnNHzX9mKpBFoXXJjk86dNqUzdZBGPMDY1xDDvJoGpoKNTNXlNQuAJEcDYi/HvtErOgRT+Q==";
        };
        _HL2h4mep = {
            "id" = "HL2h4mep";
            "file" = "Pause Server When Empty 1.3.0.zip";
            "hash" = "sha512-u/684TN40XmFAiSYgjErasuOmUjmkfOjASKMZhzA+OEcVUzphmROnoo3EzN8iqWYTdibMUTCtL43wXrk3qk/Uw==";
        };
        _rEMSH0Zq = {
            "id" = "rEMSH0Zq";
            "file" = "pause-server-when-empty-1.3.0.jar";
            "hash" = "sha512-zCiqfnlPUgv0J5uZqIAn7t/zUOBGg4XR1AHuCBCIUAr9SV87c5EkygEAreYmsHaVQzIff5OOKPIvs0yBHku2qA==";
        };
        _fRviR8V9 = {
            "id" = "fRviR8V9";
            "file" = "Pause Server When Empty 1.4.0.zip";
            "hash" = "sha512-5kKsTJMz66WSOAXPptj9qjobIdmNksnVGfP4n+LHZSLoOeS5OeYGIEGxMMVBeAORTMjWSlMTs8wFOcVaUSpmHA==";
        };
        _o4u8ynn4 = {
            "id" = "o4u8ynn4";
            "file" = "pause-server-when-empty-1.4.0.jar";
            "hash" = "sha512-c5396i3n3ULPpxIkz8p6L3FhqC81jf0REOFOnuJ22kJHmH6bthFj+FfMHAcf1U1PDBRLyUCus+PxImwoi7JRNg==";
        };
        _x1nlXoxl = {
            "id" = "x1nlXoxl";
            "file" = "Pause Server When Empty 1.4.1.zip";
            "hash" = "sha512-6iMfUaOLuLO34tjCGZh+CqTVzZoCbmfnR0E9aLhFetAsop26YUOwBo6gNHeSWo91rjhYUo5U9YBLdzyx73nEBQ==";
        };
        _b8pRG7dB = {
            "id" = "b8pRG7dB";
            "file" = "pause-server-when-empty-1.4.1.jar";
            "hash" = "sha512-agfMtPwBIHbb1/PnouaDN7py8szqAe99Rqx/HLFVe0KQp/gXCwwuR6IrDeNLXNfaTAsFPpI1NjopHRJlUHgdhA==";
        };
    in {
        "3cepS6O0" = _3cepS6O0;
        "4YA8ZJmZ" = _4YA8ZJmZ;
        "R0PPsqNk" = _R0PPsqNk;
        "gupgovM9" = _gupgovM9;
        "OR7J0o0I" = _OR7J0o0I;
        "iqQZTQ0M" = _iqQZTQ0M;
        "HL2h4mep" = _HL2h4mep;
        "rEMSH0Zq" = _rEMSH0Zq;
        "fRviR8V9" = _fRviR8V9;
        "o4u8ynn4" = _o4u8ynn4;
        "x1nlXoxl" = _x1nlXoxl;
        "b8pRG7dB" = _b8pRG7dB;
        "datapack-1.21" = _x1nlXoxl;
        "datapack-1.21.1" = _x1nlXoxl;
        "datapack-1.21.2" = _x1nlXoxl;
        "datapack-1.21.3" = _x1nlXoxl;
        "datapack-1.21.4" = _x1nlXoxl;
        "datapack-1.21.5" = _x1nlXoxl;
        "datapack-1.21.6" = _x1nlXoxl;
        "datapack-1.21.7" = _x1nlXoxl;
        "datapack-1.21.8" = _x1nlXoxl;
        "fabric-1.21" = _b8pRG7dB;
        "fabric-1.21.1" = _b8pRG7dB;
        "fabric-1.21.2" = _b8pRG7dB;
        "fabric-1.21.3" = _b8pRG7dB;
        "fabric-1.21.4" = _b8pRG7dB;
        "fabric-1.21.5" = _b8pRG7dB;
        "fabric-1.21.6" = _b8pRG7dB;
        "fabric-1.21.7" = _b8pRG7dB;
        "fabric-1.21.8" = _b8pRG7dB;
        "forge-1.21" = _b8pRG7dB;
        "forge-1.21.1" = _b8pRG7dB;
        "forge-1.21.2" = _b8pRG7dB;
        "forge-1.21.3" = _b8pRG7dB;
        "forge-1.21.4" = _b8pRG7dB;
        "forge-1.21.5" = _b8pRG7dB;
        "forge-1.21.6" = _b8pRG7dB;
        "forge-1.21.7" = _b8pRG7dB;
        "forge-1.21.8" = _b8pRG7dB;
        "neoforge-1.21" = _b8pRG7dB;
        "neoforge-1.21.1" = _b8pRG7dB;
        "neoforge-1.21.2" = _b8pRG7dB;
        "neoforge-1.21.3" = _b8pRG7dB;
        "neoforge-1.21.4" = _b8pRG7dB;
        "neoforge-1.21.5" = _b8pRG7dB;
        "neoforge-1.21.6" = _b8pRG7dB;
        "neoforge-1.21.7" = _b8pRG7dB;
        "neoforge-1.21.8" = _b8pRG7dB;
        "quilt-1.21" = _b8pRG7dB;
        "quilt-1.21.1" = _b8pRG7dB;
        "quilt-1.21.2" = _b8pRG7dB;
        "quilt-1.21.3" = _b8pRG7dB;
        "quilt-1.21.4" = _b8pRG7dB;
        "quilt-1.21.5" = _b8pRG7dB;
        "quilt-1.21.6" = _b8pRG7dB;
        "quilt-1.21.7" = _b8pRG7dB;
        "quilt-1.21.8" = _b8pRG7dB;
        "default" = _b8pRG7dB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pause-server-when-empty";
            id = "ghDvRD8t";
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