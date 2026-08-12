{lib, callPackage, ...}:
let
    versions = (let
        _npaSIN3Y = {
            "id" = "npaSIN3Y";
            "file" = "betterdiscs-v1.3.0+1.21.1+NEOFORGE.jar";
            "hash" = "sha512-SGq2Wg6FLh4Uy6JUePGBQMpGeuv/mOin2ZoQjl390vUzN4/qsnY8S0/PNKppktZeLgXqh4QaSF031M/smk/6QQ==";
        };
        _zsdsllOq = {
            "id" = "zsdsllOq";
            "file" = "betterdiscs-v2.3.0+1.20.1+FORGE.jar";
            "hash" = "sha512-5iKLOPrJ/Lq9x0ygar41JjgEjNL1PqTkWH7cvs9Nj6wLVu56I35RhnU9gWoavgXbUUiuSZ6QXOBqrczfg4623A==";
        };
        _vbTUXBVR = {
            "id" = "vbTUXBVR";
            "file" = "betterdiscs-v1.3.1+1.21.1+NEOFORGE.jar";
            "hash" = "sha512-gl4DmOvUvV9XgDFYLT6GV1Huni3954M1moFETACU+ZfVESXmhV3M5su4N2gxQBQRMyvs8iaBMGB5faWmHTdicg==";
        };
        _QM6j9faB = {
            "id" = "QM6j9faB";
            "file" = "betterdiscs-v2.4.0+1.20.1+FORGE.jar";
            "hash" = "sha512-oeYvwiKzmcdi+FteZoEShaV2q3g6iJQl7U1wfOxptyRjn/ayuu9dB1fl79hX0A6YLrjgqZF2m5DX2sX3oSbQZg==";
        };
        _KVVLHWc2 = {
            "id" = "KVVLHWc2";
            "file" = "betterdiscs-v1.3.2+1.21.1+NEOFORGE.jar";
            "hash" = "sha512-FX2aIQhxlI9dQ8Z703apFKWyuZBb22W5ccNAUVNVLR4QylwfVG0Ll9qfeodB47gLjoE9YC6WY7q2RSwApxwUEw==";
        };
        _rRtSmWsQ = {
            "id" = "rRtSmWsQ";
            "file" = "betterdiscs-v1.3.3+1.21.1+NEOFORGE.jar";
            "hash" = "sha512-RpYr0NrRgPf9oEMN1Ek5tb2GnzRSpyFxPBHY3fotB/niGc5Wmxjc2YX3ostmjcm8tzm0z1nMDFMuEsUWZrOk0Q==";
        };
        _JGwVhdlr = {
            "id" = "JGwVhdlr";
            "file" = "betterdiscs-v2.4.1+1.20.1+FORGE.jar";
            "hash" = "sha512-CP6ZJgzRXEmCMZ0OWoBXGreNGEMm2Oq0g2sBidi/rgjVl+O8/AZ0wUEKfst4BIL1rTH0I/JCNWI3H/eV1FpLKg==";
        };
        _HCnWT9ZD = {
            "id" = "HCnWT9ZD";
            "file" = "betterdiscs-v1.3.4+1.21.1+NEOFORGE.jar";
            "hash" = "sha512-UG2G39/s76JgbGx4fepcH9fIRoluJOY+W+IHYW3VGW9UUDnyXUFvmuL0QFDiuYT3txf7JYdWK1r9IQtIhpdUCA==";
        };
        _Hau4Kl4Q = {
            "id" = "Hau4Kl4Q";
            "file" = "betterdiscs-v2.0.0+1.21.1+NEOFORGE.jar";
            "hash" = "sha512-WoFmHmKunxKW1LIkdwx+AVtsJHCr7Tw0R5gJgG+xwYkXCRWYttoYfHiLx/aEQufiGH2q1R2VBQEXm93QyXVnCg==";
        };
        _5j9wgXuc = {
            "id" = "5j9wgXuc";
            "file" = "betterdiscs-v2.0.1+1.21.1+NEOFORGE.jar";
            "hash" = "sha512-y1saB44TGZwubmfvFpvCsVg9ihnPQqJjSA1eSWFDs0S5xY2AxP2H/5A7hX/QRI3fa6D4Dzf2gcucK5ljO0Z/Lg==";
        };
        _JXfHxbaO = {
            "id" = "JXfHxbaO";
            "file" = "betterdiscs-v2.4.2+1.20.1+FORGE.jar";
            "hash" = "sha512-Xit2S1VEhdqxGlF76sVFg+TFtVPU5/nhjTg8ZUAm9i9aS21uj7sxOkOKv/8cu5FF2ns44RirbCQn58wpjNNZlw==";
        };
        _BihFTS7r = {
            "id" = "BihFTS7r";
            "file" = "betterdiscs-v2.4.3+1.20.1+FORGE.jar";
            "hash" = "sha512-/yMtQMv/74Hu8EjAs9bTBLIt8L0UkXekJydPKwwU8SjeOfGS59oOnUuY59gXd2ZzQXdWz+472yH0N2kiB3VRIw==";
        };
        _vTF8eQwq = {
            "id" = "vTF8eQwq";
            "file" = "betterdiscs-v2.4.4+1.20.1+FORGE.jar";
            "hash" = "sha512-Jd693XrzE11nBoxytKJpqzWs1UoZhB6TK01FOOyjiF1Z7LjS0tgeaQuwLxULf7IIaXr3bqIFSAB4wUFewl6JwQ==";
        };
        _OxNYzpFd = {
            "id" = "OxNYzpFd";
            "file" = "betterdiscs-v2.0.2+1.21.1+NEOFORGE.jar";
            "hash" = "sha512-L0AJn7kp+4gVPmsbgz42krqfsCUIwAg7xUvwmIEbDEWBjsryCCm74raXXPEdpaojIl6vD52g9AfAuaCfN/z0gg==";
        };
    in {
        "npaSIN3Y" = _npaSIN3Y;
        "zsdsllOq" = _zsdsllOq;
        "vbTUXBVR" = _vbTUXBVR;
        "QM6j9faB" = _QM6j9faB;
        "KVVLHWc2" = _KVVLHWc2;
        "rRtSmWsQ" = _rRtSmWsQ;
        "JGwVhdlr" = _JGwVhdlr;
        "HCnWT9ZD" = _HCnWT9ZD;
        "Hau4Kl4Q" = _Hau4Kl4Q;
        "5j9wgXuc" = _5j9wgXuc;
        "JXfHxbaO" = _JXfHxbaO;
        "BihFTS7r" = _BihFTS7r;
        "vTF8eQwq" = _vTF8eQwq;
        "OxNYzpFd" = _OxNYzpFd;
        "neoforge-1.21.1" = _OxNYzpFd;
        "forge-1.20.1" = _vTF8eQwq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jukeboxspeaker";
            id = "cz7pKjRu";
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
in callPackage fn {version="OxNYzpFd";}