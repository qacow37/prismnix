{lib, callPackage, ...}:
let
    versions = (let
        _avKUnglp = {
            "id" = "avKUnglp";
            "file" = "coords_copy-1.0-1.20.2.jar";
            "hash" = "sha512-TomL+8q9aqdO0/HBcaMlUWxSZe7A5zfCIVKjdDEIMzCZMxT6MfI4sZMcmyDcpxTs2jfTmS2t8ebOKnWmS1zHqA==";
        };
        _FUj36ut1 = {
            "id" = "FUj36ut1";
            "file" = "coords_copy-1.0-1.20.3.jar";
            "hash" = "sha512-BAqZFMy9Jje0kw61tH92iuH1iMGwqiVBpB8qhv3M6sGWCMQtEr8lEe1jQ99O2hgH9MpM92ktj+/yT+OsJAMJxA==";
        };
        _tBsRYtvw = {
            "id" = "tBsRYtvw";
            "file" = "coords_copy-1.0-1.20.4.jar";
            "hash" = "sha512-B6JsFY4uRc1v+BWxUJXcpYnryVrJsZseRY/FbottKFNG1CmQPZKcZ3K/cap0FRbiP9RrLHFXHqI3C4hsUyyvkw==";
        };
        _isAFfyht = {
            "id" = "isAFfyht";
            "file" = "coords_copy-1.0-1.20.5.jar";
            "hash" = "sha512-zTWqM/6zvZbp/O0AgL1q/fF9x4983MaAoDVCTwU/Lte/bdOYz+51MgcXW+qWECsYi7NYG8Q83VvAIysLfznL8g==";
        };
        _hbWQ1Vxr = {
            "id" = "hbWQ1Vxr";
            "file" = "coords_copy-1.0-1.20.6.jar";
            "hash" = "sha512-0nTn7Ep1RhDQMEXbIGYObJ6+mP+bUZQd4b+ubpQLiKVOA+kJAXAY8sNBNIBzP1NpAQ0FyMGFenFLmahPmQnBfQ==";
        };
        _XUSCiVDQ = {
            "id" = "XUSCiVDQ";
            "file" = "coords_copy-1.0-1.21.jar";
            "hash" = "sha512-hJG/lbFjLxcScVh3J0jebQmSfevwEBpLANaKondwq5GTMQRFiDAjXKRdoixmTTWEsUnV4KTk1ii+NwjNV6e8vA==";
        };
        _LAvlwxWP = {
            "id" = "LAvlwxWP";
            "file" = "coords_copy-1.0-1.21.1.jar";
            "hash" = "sha512-5yVAsi4bWjk0v8rS8hk5QA8UohCdgkA1594n4Jv2bGP0L4ZuUzM8taw4JyRP7sNHjlbtGTZ9dIoLyyHk/Ns7Uw==";
        };
        _pkjOjqTp = {
            "id" = "pkjOjqTp";
            "file" = "coords_copy-1.0-1.21.2.jar";
            "hash" = "sha512-b7RO+QSWFc5NQkMlNUyyUXQSkpKA5Mq6DLdfoGpzCPSnHs4c9C7+inHC8QWvtNOT/svFd3ZwEn/bcjKQI/P3Pg==";
        };
        _jSIRhBNK = {
            "id" = "jSIRhBNK";
            "file" = "coords_copy-1.0-1.21.3.jar";
            "hash" = "sha512-nfwRfrU93ZKtt/NT869i2cI2U+b0WoR8AeOD1FhAJPbNeIQnfkfoFNljFW+d4Qty2UUIM/tOlvu9S5THVNsUSA==";
        };
        _uwELuYlv = {
            "id" = "uwELuYlv";
            "file" = "coords_copy-1.0-1.21.4.jar";
            "hash" = "sha512-6Ws6Jha4zsGv/BioqvmIZ4QvgTi5GBM170JGYLWL3znGrjoKgYrmTbUHBaTw1IsJc5J6bBDBu+hdnzEreQdxxg==";
        };
        _y9MPNwDp = {
            "id" = "y9MPNwDp";
            "file" = "coords_copy-1.0-1.21.5.jar";
            "hash" = "sha512-OOu22oN+Z5/yEvlQP+gKJ7uGfpcdVrbcMgK2zVeaGbYeWIu5NqLmrgUyIEM9Uu72QB06TjW/Rnvh4Ugv8ypIaA==";
        };
        _Qdh4OXZM = {
            "id" = "Qdh4OXZM";
            "file" = "coords_copy-1.0-1.21.6.jar";
            "hash" = "sha512-FwHYlDhaIc5RUfJv/MTHeq7QSKvydEmrQgnkgzZCX+1mimNadq9hNrsJAc6JZdeKhER52dTDjKqie2WC5V6AcQ==";
        };
        _RjdqdAkq = {
            "id" = "RjdqdAkq";
            "file" = "coords_copy-1.0-1.21.7.jar";
            "hash" = "sha512-1phbeI+eu5t+fX5fU+Fzk2c//zT1VM4UnuHRqULVtyeI6fPDz6HectJBVJjbKEFBpcKwpv2rxeTkeqIlOiAmRQ==";
        };
        _uztFD9Bc = {
            "id" = "uztFD9Bc";
            "file" = "coords_copy-1.0-1.21.8.jar";
            "hash" = "sha512-w35Tpvj36as/PeAM2Psjjkz/qEF1W16MSSYTFmGt7OkXNsTCmrMI8Nco0ZBALtyaatACr+cdvPjBNzTFCzGVCg==";
        };
        _rhdtLHMz = {
            "id" = "rhdtLHMz";
            "file" = "coords_copy-1.0-1.21.9.jar";
            "hash" = "sha512-n5ibxAjTHmp3JXnmu+fes6CQ9I6GY+eZ/OgglnLobz8lZCX9SJoAo4BCdAJT04DinDIaxLvWFgWUkSHLEGpHdQ==";
        };
        _GLh7MNfI = {
            "id" = "GLh7MNfI";
            "file" = "coords_copy-1.0-1.21.10.jar";
            "hash" = "sha512-3nSbVeOb19xrKg4PKy2P7W2ucc3i0L9yACxGGWYD5ZuzXEGScneeLCoyHE2lWngbfGP24EgzYnyc/mRAju6p2g==";
        };
        _5AbthkJH = {
            "id" = "5AbthkJH";
            "file" = "coords_copy-1.1-1.21.jar";
            "hash" = "sha512-DaNvVhyYNh95BOhUeb1dTymRByayXdxq86DsnBI71ts/fHF7pjdzajCrGQy8dNsYhThLyOmC9NANbTMrMwOWdw==";
        };
        _gG1k5Lzw = {
            "id" = "gG1k5Lzw";
            "file" = "coords_copy-1.1-1.21.11.jar";
            "hash" = "sha512-cZjOzWI/RhlK0YkDmf07Mhitvd40cAhi5dFRw17KomC4y13GMfMKCaAKVuRuWFOXP9V8vJ0tnwqrU7nGEfqL0g==";
        };
        _u2r6AGH6 = {
            "id" = "u2r6AGH6";
            "file" = "coords_copy-1.1-26.1.jar";
            "hash" = "sha512-s4hefobK3+RiWeFRYYFLq3PE3Qm1fc8xJZvJsnLRmxUdhdhOmU3awIYeATsqXhVtz2W6zYIDp+JZLBvfcQYIYQ==";
        };
    in {
        "avKUnglp" = _avKUnglp;
        "FUj36ut1" = _FUj36ut1;
        "tBsRYtvw" = _tBsRYtvw;
        "isAFfyht" = _isAFfyht;
        "hbWQ1Vxr" = _hbWQ1Vxr;
        "XUSCiVDQ" = _XUSCiVDQ;
        "LAvlwxWP" = _LAvlwxWP;
        "pkjOjqTp" = _pkjOjqTp;
        "jSIRhBNK" = _jSIRhBNK;
        "uwELuYlv" = _uwELuYlv;
        "y9MPNwDp" = _y9MPNwDp;
        "Qdh4OXZM" = _Qdh4OXZM;
        "RjdqdAkq" = _RjdqdAkq;
        "uztFD9Bc" = _uztFD9Bc;
        "rhdtLHMz" = _rhdtLHMz;
        "GLh7MNfI" = _GLh7MNfI;
        "5AbthkJH" = _5AbthkJH;
        "gG1k5Lzw" = _gG1k5Lzw;
        "u2r6AGH6" = _u2r6AGH6;
        "fabric-1.20.2" = _avKUnglp;
        "fabric-1.20.3" = _FUj36ut1;
        "fabric-1.20.4" = _tBsRYtvw;
        "fabric-1.20.5" = _isAFfyht;
        "fabric-1.20.6" = _hbWQ1Vxr;
        "fabric-1.21" = _5AbthkJH;
        "fabric-1.21.1" = _LAvlwxWP;
        "fabric-1.21.2" = _pkjOjqTp;
        "fabric-1.21.3" = _jSIRhBNK;
        "fabric-1.21.4" = _uwELuYlv;
        "fabric-1.21.5" = _y9MPNwDp;
        "fabric-1.21.6" = _Qdh4OXZM;
        "fabric-1.21.7" = _RjdqdAkq;
        "fabric-1.21.8" = _uztFD9Bc;
        "fabric-1.21.9" = _rhdtLHMz;
        "fabric-1.21.10" = _GLh7MNfI;
        "fabric-1.21.11" = _gG1k5Lzw;
        "fabric-26.1" = _u2r6AGH6;
        "fabric-26.1.1" = _u2r6AGH6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coordscopy-v1";
            id = "aC3sgvNe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://github.com/MarioS271/coords_copy_mod/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="u2r6AGH6";}