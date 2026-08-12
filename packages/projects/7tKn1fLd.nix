{lib, callPackage, ...}:
let
    versions = (let
        _jvO4W0kQ = {
            "id" = "jvO4W0kQ";
            "file" = "MobCaptains-v2.0.0.zip";
            "hash" = "sha512-fAnyRtDXhZ2IfRh5VfMJVHmLNNTEOBJjqsHw0Sqp9+YLyfbaNQgFrymn3Hkvo5OJvVVBkCaueCXv4cZj5lX/oA==";
        };
        _h4Y00zKS = {
            "id" = "h4Y00zKS";
            "file" = "mob-captains-v2.0.0.jar";
            "hash" = "sha512-qbNoyq/MaDYz5bDjTgguCJuQ+gKUl/sg20Q+cPW8Ugfw22CalsQbpaPaKqPfLiXUBpqwqT1D28S4OrByAGLuYQ==";
        };
        _lT2eggeo = {
            "id" = "lT2eggeo";
            "file" = "MobCaptains-v2.0.1.zip";
            "hash" = "sha512-RBbr1+tEk/SqhCL7uh/qpgoa9KkiU1Q5TlGaqSecgSTXqbyaT5xICwFOatNhs9vpR1dQiVLc1q6OMmvJMcV96A==";
        };
        _fykjkwS6 = {
            "id" = "fykjkwS6";
            "file" = "mob-captains-v2.0.1.jar";
            "hash" = "sha512-snMOksF1/69nM7Bd/X6YrVLBsfdxEp/PZh86No6SgjB71Hm1BfqtQR1sr5/atHwFUG4Niw1CTyerST5KzSeGPg==";
        };
        _FvguSG7L = {
            "id" = "FvguSG7L";
            "file" = "MobCaptains-v2.1.0.zip";
            "hash" = "sha512-eWSd0n46JGQDxdMICBZU6VV8IzFMdqh0LWMUOXPfDLGBLMrCExFGanNryMOgEupoDudkulknntHL3QpdsLF4WQ==";
        };
        _x3rolx57 = {
            "id" = "x3rolx57";
            "file" = "mob-captains-v2.1.0.jar";
            "hash" = "sha512-g3s/K80oku8ehvqTVFqjYy6r0VtBmEZFs1QektSjwI9fkxQOc+zAQWVnjqSoHsnTbQLI/2e6uJRQ5mRtV0e3Zg==";
        };
        _MvboIFqF = {
            "id" = "MvboIFqF";
            "file" = "MobCaptains-v2.1.2.zip";
            "hash" = "sha512-wXlc+9yBAWJfrxLdQk7GiQAx9qi3kQHoPzOaKW0cmKnXEaPGaUc4fHeI1rWJRiblLZWKgXpOr6KulPI3O5xQKw==";
        };
        _kD4h9ccY = {
            "id" = "kD4h9ccY";
            "file" = "mob-captains-v2.1.2.jar";
            "hash" = "sha512-6vTYdv1vMpIx1KfnzED/d5EUTR4hbdbp3HhfP00ckPcnFgx80udIpyPzTVueuEWGJstD+mV//Tv/ZZhzZQjarw==";
        };
        _nUo9LgsI = {
            "id" = "nUo9LgsI";
            "file" = "MobCaptains-v3.1.0.jar";
            "hash" = "sha512-xITJS3G+REpW1bcipPfNF02iOXSomRm4Ui8J+HYcsFM2xCpscLdnAcwq8HEqXjXPRAP1o2ziD3Hr1hphDzHv3A==";
        };
        _8iHDwXxw = {
            "id" = "8iHDwXxw";
            "file" = "MobCaptains-v3.1.0.zip";
            "hash" = "sha512-0xZFvEgBQvqQp7y48f9j5kYSK8nz9GUGetSZBkPySPHQXlFYjgxPrE1rdLQN/iPylG4blLmptH51xMF8M58WdQ==";
        };
        _yMCetioz = {
            "id" = "yMCetioz";
            "file" = "MobCaptains-v3.1.1.jar";
            "hash" = "sha512-KmOXloSMzwsN1lML8o98xA7impa5AUtox8uj8XyXAXLU1YWzh9FDlmeKzFp739LnfCCUsFycaqgk6CHPFKMIng==";
        };
        _Mn0vTRmC = {
            "id" = "Mn0vTRmC";
            "file" = "MobCaptains-v3.1.1.zip";
            "hash" = "sha512-ORQUE6OBRpO3U1JwHOjU733hZVlyhIQor56AjeUMOEXXhsyQWcBJzdANGIWsW1Y7TQ1Ep/wkwaHSST8AmLw7kw==";
        };
        _YcFz1tcf = {
            "id" = "YcFz1tcf";
            "file" = "MobCaptains-v3.1.2.jar";
            "hash" = "sha512-v5oYPprRUUeDdW+60e5lzOi2x8fjLMWkHhzJc2XZ0I2ZJWZPmfBdvoOJKA18dgBWFguLiSUyoDffYVQ+DL3ZLA==";
        };
        _65K7sgmM = {
            "id" = "65K7sgmM";
            "file" = "MobCaptains-v3.2.1.jar";
            "hash" = "sha512-HwzdHnHwvZHO4/cIzQRHPdmU5wtbEbomnwdhaXlMpmvXxNHlx0vP41llqXMfb+aWu0VhRSRjcBfO0ZtZVzU4zw==";
        };
        _8tjguMsj = {
            "id" = "8tjguMsj";
            "file" = "MobCaptains-v3.2.1.zip";
            "hash" = "sha512-2/OoHo+ypI5MJUcNg+Fy4WZCq+c0fg518IJ4au3vAfsek1iy2dONYCwOI66PCwax/g5jhouEyDhTx05Vjdd3tA==";
        };
        _hNzi5aFk = {
            "id" = "hNzi5aFk";
            "file" = "MobCaptains-mod-v3.3.0.jar";
            "hash" = "sha512-WbfeHOnNtTe9q76+fi8rYjQ8Z9rhhhaEIoAC+1TMDvHxfuJ+43iLzITviqlhMUYV0TRJ1BaUNyAyYTZlrqpVqA==";
        };
        _VPyWLrqB = {
            "id" = "VPyWLrqB";
            "file" = "MobCaptains-v3.3.0.zip";
            "hash" = "sha512-UzZc4YfEWeXK0EYazV4DJBI0brt6a5mU3X9GipBFZlpR1zHEr6nIGzkm4FHacyHrNtmVPgMLaAHTPKVTKNS8IA==";
        };
        _c8eCq4Tq = {
            "id" = "c8eCq4Tq";
            "file" = "MobCaptains-v3.4.0.zip";
            "hash" = "sha512-7cjSBkiVLe8ruqCkU7rqYnRJds3mUv+0DmkFgTy4C8lZ59q8DLnRjkRp1uX3lpM2dq2bEqbvopcAxQU6YNMglQ==";
        };
        _nuiywtJj = {
            "id" = "nuiywtJj";
            "file" = "mob-captains-v3.4.0.jar";
            "hash" = "sha512-mUopmXP3PTC4UxJp0I9hoJKgtq4wqSsC/wvPuGqSPZMZPH7O1NQT95jTWpDR2PQ6kQGaS/Bg15NxyZ5/1tAFVg==";
        };
    in {
        "jvO4W0kQ" = _jvO4W0kQ;
        "h4Y00zKS" = _h4Y00zKS;
        "lT2eggeo" = _lT2eggeo;
        "fykjkwS6" = _fykjkwS6;
        "FvguSG7L" = _FvguSG7L;
        "x3rolx57" = _x3rolx57;
        "MvboIFqF" = _MvboIFqF;
        "kD4h9ccY" = _kD4h9ccY;
        "nUo9LgsI" = _nUo9LgsI;
        "8iHDwXxw" = _8iHDwXxw;
        "yMCetioz" = _yMCetioz;
        "Mn0vTRmC" = _Mn0vTRmC;
        "YcFz1tcf" = _YcFz1tcf;
        "65K7sgmM" = _65K7sgmM;
        "8tjguMsj" = _8tjguMsj;
        "hNzi5aFk" = _hNzi5aFk;
        "VPyWLrqB" = _VPyWLrqB;
        "c8eCq4Tq" = _c8eCq4Tq;
        "nuiywtJj" = _nuiywtJj;
        "datapack-1.17" = _MvboIFqF;
        "datapack-1.17.1" = _MvboIFqF;
        "datapack-1.18" = _MvboIFqF;
        "datapack-1.18.1" = _MvboIFqF;
        "datapack-1.18.2" = _MvboIFqF;
        "datapack-1.19" = _MvboIFqF;
        "datapack-1.19.1" = _MvboIFqF;
        "datapack-1.19.2" = _MvboIFqF;
        "datapack-1.19.3" = _MvboIFqF;
        "datapack-1.19.4" = _MvboIFqF;
        "datapack-1.20" = _Mn0vTRmC;
        "datapack-1.20.1" = _Mn0vTRmC;
        "datapack-1.20.2" = _8tjguMsj;
        "datapack-1.20.3" = _8tjguMsj;
        "datapack-1.20.4" = _8tjguMsj;
        "datapack-1.20.5" = _VPyWLrqB;
        "datapack-1.20.6" = _VPyWLrqB;
        "datapack-1.21.2" = _c8eCq4Tq;
        "datapack-1.21.3" = _c8eCq4Tq;
        "datapack-1.21.4" = _c8eCq4Tq;
        "datapack-1.21.5" = _c8eCq4Tq;
        "datapack-1.21.6" = _c8eCq4Tq;
        "datapack-1.21.7" = _c8eCq4Tq;
        "datapack-1.21.8" = _c8eCq4Tq;
        "datapack-1.21.9" = _c8eCq4Tq;
        "datapack-1.21.10" = _c8eCq4Tq;
        "fabric-1.17" = _kD4h9ccY;
        "fabric-1.17.1" = _kD4h9ccY;
        "fabric-1.18" = _kD4h9ccY;
        "fabric-1.18.1" = _kD4h9ccY;
        "fabric-1.18.2" = _kD4h9ccY;
        "fabric-1.19" = _kD4h9ccY;
        "fabric-1.19.1" = _kD4h9ccY;
        "fabric-1.19.2" = _kD4h9ccY;
        "fabric-1.19.3" = _kD4h9ccY;
        "fabric-1.19.4" = _kD4h9ccY;
        "fabric-1.20" = _YcFz1tcf;
        "fabric-1.20.1" = _YcFz1tcf;
        "fabric-1.20.2" = _65K7sgmM;
        "fabric-1.20.3" = _65K7sgmM;
        "fabric-1.20.4" = _65K7sgmM;
        "fabric-1.20.5" = _hNzi5aFk;
        "fabric-1.20.6" = _hNzi5aFk;
        "fabric-1.21.2" = _nuiywtJj;
        "fabric-1.21.3" = _nuiywtJj;
        "fabric-1.21.4" = _nuiywtJj;
        "fabric-1.21.5" = _nuiywtJj;
        "fabric-1.21.6" = _nuiywtJj;
        "fabric-1.21.7" = _nuiywtJj;
        "fabric-1.21.8" = _nuiywtJj;
        "fabric-1.21.9" = _nuiywtJj;
        "fabric-1.21.10" = _nuiywtJj;
        "forge-1.17" = _kD4h9ccY;
        "forge-1.17.1" = _kD4h9ccY;
        "forge-1.18" = _kD4h9ccY;
        "forge-1.18.1" = _kD4h9ccY;
        "forge-1.18.2" = _kD4h9ccY;
        "forge-1.19" = _kD4h9ccY;
        "forge-1.19.1" = _kD4h9ccY;
        "forge-1.19.2" = _kD4h9ccY;
        "forge-1.19.3" = _kD4h9ccY;
        "forge-1.19.4" = _kD4h9ccY;
        "forge-1.20" = _YcFz1tcf;
        "forge-1.20.1" = _YcFz1tcf;
        "forge-1.20.2" = _65K7sgmM;
        "forge-1.20.3" = _65K7sgmM;
        "forge-1.20.4" = _65K7sgmM;
        "forge-1.21.2" = _nuiywtJj;
        "forge-1.21.3" = _nuiywtJj;
        "forge-1.21.4" = _nuiywtJj;
        "forge-1.21.5" = _nuiywtJj;
        "forge-1.21.6" = _nuiywtJj;
        "forge-1.21.7" = _nuiywtJj;
        "forge-1.21.8" = _nuiywtJj;
        "forge-1.21.9" = _nuiywtJj;
        "forge-1.21.10" = _nuiywtJj;
        "quilt-1.17" = _kD4h9ccY;
        "quilt-1.17.1" = _kD4h9ccY;
        "quilt-1.18" = _kD4h9ccY;
        "quilt-1.18.1" = _kD4h9ccY;
        "quilt-1.18.2" = _kD4h9ccY;
        "quilt-1.19" = _kD4h9ccY;
        "quilt-1.19.1" = _kD4h9ccY;
        "quilt-1.19.2" = _kD4h9ccY;
        "quilt-1.19.3" = _kD4h9ccY;
        "quilt-1.19.4" = _kD4h9ccY;
        "quilt-1.20" = _YcFz1tcf;
        "quilt-1.20.1" = _YcFz1tcf;
        "quilt-1.20.2" = _65K7sgmM;
        "quilt-1.20.3" = _65K7sgmM;
        "quilt-1.20.4" = _65K7sgmM;
        "quilt-1.20.5" = _hNzi5aFk;
        "quilt-1.20.6" = _hNzi5aFk;
        "quilt-1.21.2" = _nuiywtJj;
        "quilt-1.21.3" = _nuiywtJj;
        "quilt-1.21.4" = _nuiywtJj;
        "quilt-1.21.5" = _nuiywtJj;
        "quilt-1.21.6" = _nuiywtJj;
        "quilt-1.21.7" = _nuiywtJj;
        "quilt-1.21.8" = _nuiywtJj;
        "quilt-1.21.9" = _nuiywtJj;
        "quilt-1.21.10" = _nuiywtJj;
        "neoforge-1.20.2" = _65K7sgmM;
        "neoforge-1.20.3" = _65K7sgmM;
        "neoforge-1.20.4" = _65K7sgmM;
        "neoforge-1.21.2" = _nuiywtJj;
        "neoforge-1.21.3" = _nuiywtJj;
        "neoforge-1.21.4" = _nuiywtJj;
        "neoforge-1.21.5" = _nuiywtJj;
        "neoforge-1.21.6" = _nuiywtJj;
        "neoforge-1.21.7" = _nuiywtJj;
        "neoforge-1.21.8" = _nuiywtJj;
        "neoforge-1.21.9" = _nuiywtJj;
        "neoforge-1.21.10" = _nuiywtJj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-captains";
            id = "7tKn1fLd";
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
                    url = "https://github.com/PuckiSilver/MobCaptains/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="nuiywtJj";}