{lib, callPackage, ...}:
let
    versions = (let
        _PsfVoNVz = {
            "id" = "PsfVoNVz";
            "file" = "accents-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-7v7ggViglEMNzfz5qXyysI4OQsV4Bz1/GmzYxKJnSQwy/XI/pO7KKft18bYofY2wRbKpDUC21QV7BC0Pl1nMIA==";
        };
        _EmOdQka5 = {
            "id" = "EmOdQka5";
            "file" = "accents-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-I7V5/hUylluz8YEBDpfFsM828nCNhgasc/Pg3Xa1XEDqR69PVNIHxkI4OAFwR2Z0XLQ8L6Cv0+qPTPiSSlHUGA==";
        };
        _JxIaqbUZ = {
            "id" = "JxIaqbUZ";
            "file" = "accents-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-it/VxNmXAcI5j37hfx2irMeW60O8IB63h4/j0minZmTEtvvrPH6V50R8fOQlND6Es4Mghi98ghqnD6ZWVdGXdw==";
        };
        _HaLi07AO = {
            "id" = "HaLi07AO";
            "file" = "accents-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-CAb/z5ffHMsbY8Z/nMj6r0ApoQwC6K4StrkGtwtzTYCtTkTHr/giqMlvPGvOKwFNHDLCkSobpuyBwCSpQynPPQ==";
        };
        _7rG4syrd = {
            "id" = "7rG4syrd";
            "file" = "accents-fabric-1.20.1-0.4.0.jar";
            "hash" = "sha512-TbQxAK0tEj7jdtyY2YoMfbmrRrdX2AngJuuzciz/GcO+nrG7Qmg9Bs2tysUYHZQd55ZmujO+1UYJzSYPp6P0cA==";
        };
        _nyJydjY4 = {
            "id" = "nyJydjY4";
            "file" = "accents-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-tQiSScYsHF2IsaQ6F6Z5CnGmo2FoO5cnO1H+DRCkOc5aKhHt/SpqRew61SQK5aSVgiPPWQWue2lpQnPinlTKkg==";
        };
        _HU0pspPG = {
            "id" = "HU0pspPG";
            "file" = "accents-fabric-1.20.1-0.5.0.jar";
            "hash" = "sha512-1zBStTne/dF/qFkyQAT+E6GewJc2SRkmZoQQjVgOgiI9Rwi0Dih7bYnoN17HBHFrw4DAw1FaK3xp9u2rMW0fTw==";
        };
        _82kqpdEB = {
            "id" = "82kqpdEB";
            "file" = "accents-forge-1.20.1-0.5.0.jar";
            "hash" = "sha512-66RMcvVMURHfVQE4+4vJeb09EONy4T77vRJsU5rF/Ya5HXvKFPZO9EcZDY2vNDFVsJUyTBPgmngCZn3dEsJayA==";
        };
        _mtJKRjh6 = {
            "id" = "mtJKRjh6";
            "file" = "accents-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-yVphJUieKn9xBdV6IvGTYwM99kbRlOnrr/ntn4hrLr+Itkze5OIQme3mmgr4X0R0nzR83xHQFVyr3dKcPuWC4g==";
        };
        _Hjbtv9Yq = {
            "id" = "Hjbtv9Yq";
            "file" = "accents-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-etqrVDL9h06VlkuID+yJuUO/chtwQai/nROocoUMGtC4PNOAY8ZzDNN+lqeMIIlzjLJwrcoFrGCuK5QRQJnOzw==";
        };
        _7JZICDKg = {
            "id" = "7JZICDKg";
            "file" = "accents-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-0EqXLAqxDC00Onjf55hPETBLApEr3rvIp3GGJMKaaRBh4XTGngTPiZH/9dn3hXM0nGC/jooF8Do7dcFvJMHU4A==";
        };
        _ktMR0xnf = {
            "id" = "ktMR0xnf";
            "file" = "accents-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-zFVU0kSVJ4e7kQSwwEqEy57m49+SAJsV3XLST1xuSm2UNUpm5NOCGKyhiAQlaK9y5Mgw64hk74doBfVgohokHQ==";
        };
        _27Qjm34v = {
            "id" = "27Qjm34v";
            "file" = "accents-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-0SvktrZ9tfN2Pl9lALUQx2do8scg5Cv5Ubi36nAhwy23j4RX4LJ/BTsFyiasqTkPeu0n3ZDMszKU+6Nn9leikQ==";
        };
        _ZRT0Ozq8 = {
            "id" = "ZRT0Ozq8";
            "file" = "accents-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-danuX6UylZQcKnfI9JmhFdU6SS4Cs9WyD6jGkGCC1KJNHSacgKKaQEmHtEAsV/x266kTP6ANa2mqBRuBiZ/Dzg==";
        };
        _r7doW91x = {
            "id" = "r7doW91x";
            "file" = "accents-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-tTrj1SJ/sFxUpoQABOc8bfJrwP6b0MsbAG8R4YtjqLvIwFVUhxY8LNGAvGA29V3m0Q5wTbfy7/3hLlgmbaNBLQ==";
        };
        _VR9nQb7W = {
            "id" = "VR9nQb7W";
            "file" = "accents-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-R3p9sPrTe5MGwhaToIvLDHIdm5e5Xb4Z0eXnDrXA88MWlraR+SprTU0J0vAlMt30DtsQrrjcJ19su/FvaH+pKg==";
        };
        _R2Ol6H3H = {
            "id" = "R2Ol6H3H";
            "file" = "accents-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-2ZYFKJGmzab6cwy1CJ356Xv3epNVuKeksQJZ8PdbsM4K/S/idFcrZdl8zuMO/YaVvvs8d5GlMUPNg5QLR6PSag==";
        };
        _BnuCbIMP = {
            "id" = "BnuCbIMP";
            "file" = "accents-neoforge-1.21.11-3.0.0.jar";
            "hash" = "sha512-Hi+PWXhj13gvjU8UClX6VMXpCWo4yqit3RsOGH+XnOZH9HfcBpQa1mdUfgQj00WPuE4TpRphDMJzEORYPvTFuQ==";
        };
        _HFX0saEV = {
            "id" = "HFX0saEV";
            "file" = "accents-fabric-1.21.11-3.0.1.jar";
            "hash" = "sha512-vp+TIQ7BUqehaGKBfOT54G5ilrIHoSSTYxJfjeIAyqYEcFFvv4nXzsfeGFD534zxV1s38i7+FIGmQ6NL16Iw+g==";
        };
        _oHSbvQpg = {
            "id" = "oHSbvQpg";
            "file" = "accents-neoforge-1.21.11-3.0.1.jar";
            "hash" = "sha512-d0EKoMz11XT2DnMNTcfI7I0P747cawMNKpfOC5pcWCvhTnVlsJaUbJ2itH8s/kUUYOEPbQ3KtEud5EzBIVxS+A==";
        };
        _odDbfDw9 = {
            "id" = "odDbfDw9";
            "file" = "accents-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-bdVC6dbpZj0aRtvg1WWQALPOxXFPBAK+N896mSLhMcJti5bmqJ7YEEDxRO2eqa7+0slPyf+wLLcoJOXpiN2yuQ==";
        };
        _U2ctIYRI = {
            "id" = "U2ctIYRI";
            "file" = "accents-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-O4XRR8FbJ49AWkgC03+OJ7eZjvm9CmimHXJTHNPbT+Q7gFVuauFw0cBYdOhqA56KkWlZnayMtcf33eGXhqCbmA==";
        };
        _NjnmU8eF = {
            "id" = "NjnmU8eF";
            "file" = "accents-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-/fsu9DeBD/HjjlXmRac0zSAb+4YFuef6SGrfnRZKqYVXYfUNSzfxq8+fQnkrpsQqunNJn5s4ZSXz1MVgtHv8pg==";
        };
        _shCjmyA8 = {
            "id" = "shCjmyA8";
            "file" = "accents-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-1sVIzlyhHh3GHxulTXA3SrPKJWHQWucdd34JuLncp1SMQV/Cx21WVHOBrfIE50qYDmt0w8v24bxfK7Oyjw5BPg==";
        };
    in {
        "PsfVoNVz" = _PsfVoNVz;
        "EmOdQka5" = _EmOdQka5;
        "JxIaqbUZ" = _JxIaqbUZ;
        "HaLi07AO" = _HaLi07AO;
        "7rG4syrd" = _7rG4syrd;
        "nyJydjY4" = _nyJydjY4;
        "HU0pspPG" = _HU0pspPG;
        "82kqpdEB" = _82kqpdEB;
        "mtJKRjh6" = _mtJKRjh6;
        "Hjbtv9Yq" = _Hjbtv9Yq;
        "7JZICDKg" = _7JZICDKg;
        "ktMR0xnf" = _ktMR0xnf;
        "27Qjm34v" = _27Qjm34v;
        "ZRT0Ozq8" = _ZRT0Ozq8;
        "r7doW91x" = _r7doW91x;
        "VR9nQb7W" = _VR9nQb7W;
        "R2Ol6H3H" = _R2Ol6H3H;
        "BnuCbIMP" = _BnuCbIMP;
        "HFX0saEV" = _HFX0saEV;
        "oHSbvQpg" = _oHSbvQpg;
        "odDbfDw9" = _odDbfDw9;
        "U2ctIYRI" = _U2ctIYRI;
        "NjnmU8eF" = _NjnmU8eF;
        "shCjmyA8" = _shCjmyA8;
        "fabric-1.20.1" = _NjnmU8eF;
        "fabric-1.21.1" = _odDbfDw9;
        "fabric-1.21.11" = _HFX0saEV;
        "quilt-1.20.1" = _NjnmU8eF;
        "quilt-1.21.1" = _odDbfDw9;
        "quilt-1.21.11" = _HFX0saEV;
        "forge-1.20.1" = _shCjmyA8;
        "neoforge-1.21.1" = _U2ctIYRI;
        "neoforge-1.21.11" = _oHSbvQpg;
        "default" = _shCjmyA8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accents";
        id = "fALx4O2Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Ecosystem" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Obscuria-Ecosystem";
                shortName = "LicenseRef-Obscuria-Ecosystem";
                url = "https://obscurialithium.github.io/license/";
            };
        };
    };
in callPackage fn {}