{lib, callPackage, ...}:
let
    versions = (let
        _nudKlXXT = {
            "id" = "nudKlXXT";
            "file" = "Paraglider-forge-20.1.3.jar";
            "hash" = "sha512-gSEvtLOgz3r0zo3y+bqwwPBVJ718AirmXb6XAy4GCDQB2BvAPDtB8EZRFAoCYRluLLFKBDG5uNCW4Y3oEpNAoQ==";
        };
        _iC6viT2p = {
            "id" = "iC6viT2p";
            "file" = "Paraglider-fabric-20.1.3.jar";
            "hash" = "sha512-1h2iCKYy3iZp+KtPFGpA6mdL0ZwC8b/unBJT8ZRnBAfYAYIAmCSwUNvcCXvr9eTUSNxtdX1XvgvzaRp5tNx7EQ==";
        };
        _z0jo94uJ = {
            "id" = "z0jo94uJ";
            "file" = "Paraglider-neoforge-21.5.1.jar";
            "hash" = "sha512-fhzAChz4FEgh+0hZiBPRoV24tVvDV+wE1/FsI13w5oWXULUQEunU5kmgP97KLMN1v4waXRb358GkBPUEcZx+6g==";
        };
        _wTGofLai = {
            "id" = "wTGofLai";
            "file" = "Paraglider-neoforge-21.1.2.jar";
            "hash" = "sha512-UL+hoFGx3STyU0Q4+NDzGgUUmPPErCMAfYwljjdOPYi2DmPc2aQRnry1dMZDw9OTGkUqLhDKZ5WQYwZN+5eJIg==";
        };
        _cXGVXHL5 = {
            "id" = "cXGVXHL5";
            "file" = "Paraglider-neoforge-21.1.3.jar";
            "hash" = "sha512-ogRPi3TO9WD5hQoWETy6kc18Vi8UgJauaDXH5Nc/Ozx4LfbTJZ0vKshuOY82AKxilWx8VEwJkSz7vB0Hv0Vkvg==";
        };
        _7uC0Y3iY = {
            "id" = "7uC0Y3iY";
            "file" = "Paraglider-neoforge-21.5.2.jar";
            "hash" = "sha512-Rn1D31svOjHWCD3bjRB5hJVw9mKSZv3cgmh4ECrN24gx0Yqh3aRFU0UdvznmdjgyZKJ7fmaSnzNQxoAbRnbNQA==";
        };
        _ByL2iRD8 = {
            "id" = "ByL2iRD8";
            "file" = "Paraglider-neoforge-21.11.0-beta.jar";
            "hash" = "sha512-o7wtDerun2rJavHLdJz6PCWFNFhpvbczTjtgaViRD/IjEUAvzbzEfTGsfKXVFV9jrZe79/FgcjicSG3rcUV4hg==";
        };
        _jh8Yz8Wh = {
            "id" = "jh8Yz8Wh";
            "file" = "Paraglider-neoforge-21.11.1-beta.jar";
            "hash" = "sha512-NRjBeBdkrGURyTE5UPOyzQR2lzNujpoXTC4hCcNpSy80WZYnDOCIaBn3jLAg23uYQ0Mwx4RkLIZznT0SjJiPBA==";
        };
        _IWOPkxeI = {
            "id" = "IWOPkxeI";
            "file" = "Paraglider-neoforge-21.11.0-beta.3.jar";
            "hash" = "sha512-qjIELIuLzIdCfiM351FRrdpzCdUpZoDotdE1E4hm5sMUga0GI98wtnqBSPv8PrtCllQAN5yyxjS8UviuIc6VXQ==";
        };
        _6tWJhZ1M = {
            "id" = "6tWJhZ1M";
            "file" = "Paraglider-neoforge-21.11.0-beta.5.jar";
            "hash" = "sha512-8qPscJyGqoDc8q2F9GiKvy7n3kA2JKdk0MNigYTTvooO7jz4E6/stwil+XMjzaQ+ji0lIgVaj/8p6NN6hDSQKQ==";
        };
        _L6hTL3QG = {
            "id" = "L6hTL3QG";
            "file" = "Paraglider-neoforge-21.11.0-beta.6.jar";
            "hash" = "sha512-frgS2eMflBIwqdD0klHzrtmlp6C7A3NXjcw806yOTDtHFP+HIXCFLJvLSazZZU17+RKLjF7IlR6aIfIPqCofNg==";
        };
        _UkXPJoBV = {
            "id" = "UkXPJoBV";
            "file" = "Paraglider-neoforge-21.1.4.jar";
            "hash" = "sha512-6YwSBsx/DBGuRPzqHcfdb3ug73L+icoGWBN2l+LUjG8PeKdFej1kYmKrlFk1Cl8UnuM1gNob+izgst97C5ww/A==";
        };
        _tkTruHIA = {
            "id" = "tkTruHIA";
            "file" = "Paraglider-neoforge-21.1.5.jar";
            "hash" = "sha512-stmGteshsSrVmwtKw/SsAEV1YgMQZOraeHDAI/IroGtXcS1noKEeSRStTrulGGDuNwYLiyC67h76FnOPl4AkNA==";
        };
        _6qmc3Nyl = {
            "id" = "6qmc3Nyl";
            "file" = "Paraglider-fabric-20.1.4.jar";
            "hash" = "sha512-XBtSu3MR+Pmqgx8roi/cz6upXuduL32YoMRtvDgSxuz6vFLZTNAip1N4sIr9IW3iTJ5fagYBjd9Tuziht5iDdQ==";
        };
        _je3Gfre4 = {
            "id" = "je3Gfre4";
            "file" = "Paraglider-neoforge-26.1.0-beta.jar";
            "hash" = "sha512-Cqe3dcOHtOVV7hpEKuLphlL99RhNYdAFAIeGQCGVPTD+WaEedATp9AW3wronxMt6R39tQy9GAMeP9A03XUxEXQ==";
        };
        _8hcLD174 = {
            "id" = "8hcLD174";
            "file" = "Paraglider-neoforge-26.1.0-beta.2.jar";
            "hash" = "sha512-4sQMB+VX6Q36FJJg7PQyLFjqaQHh9jL85ZVdvDJqI86X2Sh/JFTDjGMzItgVy1du2b2bORgmEAqK2lIiYTGyrQ==";
        };
        _2Qlp13Yt = {
            "id" = "2Qlp13Yt";
            "file" = "Paraglider-neoforge-26.1.0-beta.3.jar";
            "hash" = "sha512-hYyicLPlQZZMrv8wqeDnkPgtaNvvEzPJgwqivELbzSXElIdaNSTyx4Tper8pi0OEN+a/JuTGT0/xH8cww8bbnw==";
        };
        _Ix3nj2fZ = {
            "id" = "Ix3nj2fZ";
            "file" = "Paraglider-neoforge-26.1.0.jar";
            "hash" = "sha512-E4E9ZrCm2OKQuQHXyqlyMC31M6lG4IXSiTL/9anyOm8+5rIzGDnOfy6mKra83IfXAk2DBtr/Vb6QuHUT/3oeUw==";
        };
    in {
        "nudKlXXT" = _nudKlXXT;
        "iC6viT2p" = _iC6viT2p;
        "z0jo94uJ" = _z0jo94uJ;
        "wTGofLai" = _wTGofLai;
        "cXGVXHL5" = _cXGVXHL5;
        "7uC0Y3iY" = _7uC0Y3iY;
        "ByL2iRD8" = _ByL2iRD8;
        "jh8Yz8Wh" = _jh8Yz8Wh;
        "IWOPkxeI" = _IWOPkxeI;
        "6tWJhZ1M" = _6tWJhZ1M;
        "L6hTL3QG" = _L6hTL3QG;
        "UkXPJoBV" = _UkXPJoBV;
        "tkTruHIA" = _tkTruHIA;
        "6qmc3Nyl" = _6qmc3Nyl;
        "je3Gfre4" = _je3Gfre4;
        "8hcLD174" = _8hcLD174;
        "2Qlp13Yt" = _2Qlp13Yt;
        "Ix3nj2fZ" = _Ix3nj2fZ;
        "forge-1.20.1" = _nudKlXXT;
        "fabric-1.20.1" = _6qmc3Nyl;
        "neoforge-1.21.5" = _7uC0Y3iY;
        "neoforge-1.21.1" = _tkTruHIA;
        "neoforge-1.21.11" = _L6hTL3QG;
        "neoforge-26.1" = _je3Gfre4;
        "neoforge-26.1.1" = _8hcLD174;
        "neoforge-26.1.2" = _Ix3nj2fZ;
        "default" = _Ix3nj2fZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paragliders";
            id = "esqWA0aQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}