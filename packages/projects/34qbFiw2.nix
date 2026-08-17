{lib, callPackage, ...}:
let
    versions = (let
        _bW1qu2EG = {
            "id" = "bW1qu2EG";
            "file" = "smartvision-1.2.3.jar";
            "hash" = "sha512-NDhTAvKRSLSbuWz50WsB80OX3IevgflY37l8W5RMu/VEnwZc+rB38hPWmqIdXO1mTKXMnefVX+u75Jyc612dTw==";
        };
        _mubiMlks = {
            "id" = "mubiMlks";
            "file" = "smartvision-1.2.4.jar";
            "hash" = "sha512-NIIj5PPH2uU4J6q6Bp32lducXazVpbDzZEzJwOe2Ursu5jNvneD1mzU4ChADDQidiaR1VopKDe8ylavYg/udDw==";
        };
        _HEu9IZOZ = {
            "id" = "HEu9IZOZ";
            "file" = "smartvision-1.2.5.jar";
            "hash" = "sha512-XhL1MRzHYdBXf1mpQ9ylkoFbXyTjc4dzcPVA8lKOkTH8nhapv1lZhUzqfo1m3IcAv04rS4d7kOw2A6CZ9ti8lw==";
        };
        _jYBenHMR = {
            "id" = "jYBenHMR";
            "file" = "smartvision-1.2.6.jar";
            "hash" = "sha512-0Gad/L7lUqtfESfMl//l5ubNYp4Vj3cOJONrSXrln5mF1Y06Als8kY4rPAxOsE9NAtSC4+32vhvqem/0wHhkjw==";
        };
        _hHpmoLlT = {
            "id" = "hHpmoLlT";
            "file" = "smartvision-1.2.7.jar";
            "hash" = "sha512-JHpbyb0W1KLZb308wikLYHZrn9iUIVrNjbIeG3fj1LNyzvg4LuAYsoFdMzT/rBcbjO6g5z3csXOLQCbQYidHFg==";
        };
        _pzb59PKC = {
            "id" = "pzb59PKC";
            "file" = "smartvision-1.3.0.jar";
            "hash" = "sha512-O74Cl3iymlDd3vJyedtOItNOr/XOSEgseMYvbEzshCbi+q6C2N6tHgm6NrKyVn/Hr6IA1qxnkk9RPAA/gTSB8A==";
        };
        _ySC0JvVc = {
            "id" = "ySC0JvVc";
            "file" = "smartvision-1.3.1.jar";
            "hash" = "sha512-h5e5Fho8wwduq5BbfLxmUbe6mLBRnuy7WYz+IQqCzUMOTKYIym5ehjG1FuK9qeN3ilqjg5h4BWk60jvNRvjf8Q==";
        };
        _PrZADr4Z = {
            "id" = "PrZADr4Z";
            "file" = "smartvision-1.3.2.jar";
            "hash" = "sha512-Ycgn04Vx7WZfYZKGkimAFP5/ReTSjNnsMMqf12JENl0+PPxg/RHvvnFAOOkgxzfUqO+nD3jppTpoFblRXEaaBQ==";
        };
        _uDF7ZAwJ = {
            "id" = "uDF7ZAwJ";
            "file" = "smartvision-1.3.3.jar";
            "hash" = "sha512-XO0kc2XRbg1pqAMAcnEyuOBwX093+dvuWyeLmyHtIO5mVk0Lr0VtBW4Pwn95P1Qvn419ovGwL/288+2g1CvIRA==";
        };
        _AunnDkN0 = {
            "id" = "AunnDkN0";
            "file" = "smartvision-1.3.4.jar";
            "hash" = "sha512-rOBLE+y6jiB5WK1uE2QwMRmAUiKFhztzrfrn1Y2l/10ddSDcUgSre97jGs+A1zUNoqO5JzgtTpFJy5qJUd4uFA==";
        };
        _JB2zNLFj = {
            "id" = "JB2zNLFj";
            "file" = "smartvision-1.3.5.jar";
            "hash" = "sha512-bRoNQQEu1+V/ajwS4h9jqFe/uo4vusqEgeGog5fbxhvOSSl7XApXAYZg1PFZWfhOWhaOW4floJqQXh2TYXaMcQ==";
        };
        _36Js5Z5g = {
            "id" = "36Js5Z5g";
            "file" = "smartvision-1.3.6.jar";
            "hash" = "sha512-jNIxALTob3kE+s1okWTn1fzvK1k4J4Re8MHPRjoKGJqPTjdC20R33z7WQYiETG8x0tjrv7MxTOX+xYgaXzN3+Q==";
        };
        _OFSfsJH2 = {
            "id" = "OFSfsJH2";
            "file" = "smartvision-1.3.7.jar";
            "hash" = "sha512-kOghplJ48SfnXuXQlqg1VNTeF2mDNmyRfG/Nmfay6dY7g5b5TcKfPFAHMdaT795hkdtIPtM9lFrP93E6p7sqWw==";
        };
        _cgO513Q5 = {
            "id" = "cgO513Q5";
            "file" = "smartvision-1.3.8.jar";
            "hash" = "sha512-L0kVxbyaF9KjSUwy3aTRDGu52ZpbzYd3myxbQnpKQdOuZ07HW9d1bGThBlOn8fHaiVdVjA8kPAnvTu+xc4p9/Q==";
        };
        _lBxtM3Cu = {
            "id" = "lBxtM3Cu";
            "file" = "smartvision-1.3.9.jar";
            "hash" = "sha512-eFaPXZ7NrTGUea4lzUZKkStyn6aQZ2C593rg4NombI3zuJWsCrAnpPX5uaORSOHPcZL8Dsb8sRoSyY9OMDWcnw==";
        };
        _I5gN4FA1 = {
            "id" = "I5gN4FA1";
            "file" = "smartvision-1.3.10.jar";
            "hash" = "sha512-YOS9BWatqW2pFmjPiJANfVYzXcZY8nCGlpbDWTm/3ylnAy9LgK1klGeqJ6nKx/0CIxb3kPsMECenHDcyBZyEMw==";
        };
        _t0pvNJwP = {
            "id" = "t0pvNJwP";
            "file" = "smartvision-1.3.11.jar";
            "hash" = "sha512-DwKpH8uFxJ6iaiRxE+CzFbC2FlnyVtpBwSw7vDU6KgNSglIIw8KTZfq98k74+UY4NZ87hMHFOuBbLemPVOZceg==";
        };
        _CrXt2T0J = {
            "id" = "CrXt2T0J";
            "file" = "smartvision-1.3.12.jar";
            "hash" = "sha512-IbSU/7Hh2V1uv3Fl/cWyh2zLRts/GQd+UBC0SWEAqFi8zCe5rJ/ocTWqbFyHJUEt8hAszMDOA4CRTzwYWsmiLg==";
        };
        _EN5BEjmc = {
            "id" = "EN5BEjmc";
            "file" = "smartvision-1.3.13.jar";
            "hash" = "sha512-gPwpSeOV20bBf7qylnyzRZPj3NalvLhrN12drZN2ixj/oPVmjmJtcNOHKTRJMfd/0XM7SNj9VyHCO6St9zIZvA==";
        };
        _m2Pzh9YD = {
            "id" = "m2Pzh9YD";
            "file" = "smartvision-1.3.14.jar";
            "hash" = "sha512-+OU5aOTmuLatdePye6hjSwsgIPwsBJvQo7593SXFzN98GLO8Rqr2ziF4jU98gAJ96BNPA+wsB5J3wG9289NJbA==";
        };
        _mU4VkDcn = {
            "id" = "mU4VkDcn";
            "file" = "smartvision-1.3.15.jar";
            "hash" = "sha512-dR+5byI/G3A1Uq1Hii3w/Y0/LkBMrjROf1JNEvPLCiWcih0RT8DktgeQRLtWmdBbQ+V3dDG55CvUt9A3P0cHmQ==";
        };
    in {
        "bW1qu2EG" = _bW1qu2EG;
        "mubiMlks" = _mubiMlks;
        "HEu9IZOZ" = _HEu9IZOZ;
        "jYBenHMR" = _jYBenHMR;
        "hHpmoLlT" = _hHpmoLlT;
        "pzb59PKC" = _pzb59PKC;
        "ySC0JvVc" = _ySC0JvVc;
        "PrZADr4Z" = _PrZADr4Z;
        "uDF7ZAwJ" = _uDF7ZAwJ;
        "AunnDkN0" = _AunnDkN0;
        "JB2zNLFj" = _JB2zNLFj;
        "36Js5Z5g" = _36Js5Z5g;
        "OFSfsJH2" = _OFSfsJH2;
        "cgO513Q5" = _cgO513Q5;
        "lBxtM3Cu" = _lBxtM3Cu;
        "I5gN4FA1" = _I5gN4FA1;
        "t0pvNJwP" = _t0pvNJwP;
        "CrXt2T0J" = _CrXt2T0J;
        "EN5BEjmc" = _EN5BEjmc;
        "m2Pzh9YD" = _m2Pzh9YD;
        "mU4VkDcn" = _mU4VkDcn;
        "fabric-1.19" = _jYBenHMR;
        "fabric-1.19.1" = _jYBenHMR;
        "fabric-1.19.2" = _jYBenHMR;
        "fabric-1.19.3" = _uDF7ZAwJ;
        "fabric-1.19.4" = _uDF7ZAwJ;
        "fabric-1.20" = _AunnDkN0;
        "fabric-1.20.1" = _AunnDkN0;
        "fabric-1.20.2" = _36Js5Z5g;
        "fabric-1.20.3" = _OFSfsJH2;
        "fabric-1.20.4" = _OFSfsJH2;
        "fabric-1.20.6" = _cgO513Q5;
        "fabric-1.21" = _lBxtM3Cu;
        "fabric-1.21.1" = _lBxtM3Cu;
        "fabric-1.21.2" = _I5gN4FA1;
        "fabric-1.21.3" = _I5gN4FA1;
        "fabric-1.21.4" = _CrXt2T0J;
        "fabric-1.21.5" = _CrXt2T0J;
        "fabric-1.21.6" = _EN5BEjmc;
        "fabric-1.21.7" = _mU4VkDcn;
        "quilt-1.19" = _jYBenHMR;
        "quilt-1.19.1" = _jYBenHMR;
        "quilt-1.19.2" = _jYBenHMR;
        "quilt-1.19.3" = _uDF7ZAwJ;
        "quilt-1.19.4" = _uDF7ZAwJ;
        "quilt-1.20" = _AunnDkN0;
        "quilt-1.20.1" = _AunnDkN0;
        "quilt-1.20.2" = _36Js5Z5g;
        "quilt-1.20.3" = _OFSfsJH2;
        "quilt-1.20.4" = _OFSfsJH2;
        "default" = _mU4VkDcn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smartvision";
            id = "34qbFiw2";
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