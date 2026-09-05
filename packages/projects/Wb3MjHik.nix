{lib, callPackage, ...}:
let
    versions = (let
        _IKm1wxar = {
            "id" = "IKm1wxar";
            "file" = "Descendant's-Weaponry-1.20.1-1.0.jar";
            "hash" = "sha512-4NfFtq62wRwnBACMlzvWNv6sEfat6oAu6EWbse2SPFrA6mSP60CcV51nQ/22jM8Lzv9b5eCttqXd1PjfDqThkA==";
        };
        _7b10rmcO = {
            "id" = "7b10rmcO";
            "file" = "Descendant's-Weaponry-1.20.1-1.0.1.jar";
            "hash" = "sha512-oSNbyCHbFiAE9BDf1zsphpiH7sU2J3QIhwAB6IGgCrhFXWwsUpZRnVT/F/IP0B/w4FikLiGs+vPBlRG6NvLkhQ==";
        };
        _NZD9qfY9 = {
            "id" = "NZD9qfY9";
            "file" = "Descendant's-Weaponry-1.20.1-1.2.jar";
            "hash" = "sha512-vD3jda4SvGJDVvY87vCUITV6gtJVXWyioUehTU/r8wTwwsGPNAmwauVuwS4gQACTRYNSGXid2chqnsra+PKYAQ==";
        };
        _6ahvNTGi = {
            "id" = "6ahvNTGi";
            "file" = "Descendant's-Weaponry-1.20.1-1.3.jar";
            "hash" = "sha512-czst3iZLlHgFxWMAvF1jo99BPOePQlgRm6lOERojkZFMQoAELxGX3eqDAl7QHu1MIdQsTwcorskbKpjXbAxFsQ==";
        };
        _V2mEUM0q = {
            "id" = "V2mEUM0q";
            "file" = "Descendant's-Weaponry-1.21.1-1.3.jar";
            "hash" = "sha512-scggHcHzBxtnNXM42kNqNRWaTsWkG1LNrZlopD2T+aMsd+JUahtAckGeSzaopTqYUBev5UG0jbxwKQvVU/j0EQ==";
        };
        _qbbKyw5Y = {
            "id" = "qbbKyw5Y";
            "file" = "Descendant's-Weaponry-1.20.1-1.3.1.jar";
            "hash" = "sha512-AWTTwPiR5kQTcMPNjnaNSgE7dVlPFinCCNmkMe1C5szBiVcq93BZdqX53poWO2DWkmoWSmThRhXYu6bJhDyzJg==";
        };
        _uFnEAz3e = {
            "id" = "uFnEAz3e";
            "file" = "Descendant's-Weaponry-1.21.1-1.3.1.jar";
            "hash" = "sha512-s2PjLi8HNVQvoEppB/BmSh/u/GvHIeAyoCOgi2k07UVhW8kSqcofo/pg6nQHcXwBSyKAEoKNYigtfkkjX8ssxw==";
        };
        _3IrmhK7I = {
            "id" = "3IrmhK7I";
            "file" = "Descendant's-Weaponry-1.20.1-1.3.2.jar";
            "hash" = "sha512-ZneqaY3Vw0TvVrek/ICQTM59beCZ+Gbx5bLs9YR1SiDAMt1BjjbQa/p68KtSH+eR28mC6fQyI9GWUfch7bwgvQ==";
        };
        _4sJz1Q3p = {
            "id" = "4sJz1Q3p";
            "file" = "Descendant's-Weaponry-1.21.1-1.3.2.jar";
            "hash" = "sha512-LT3djYKg9PPAT9cn9c6VE0E0ttNSVPozXx49/nVT4XtbxamQ++/c5bB33cH1JY5QvDAclBTtzy+HHlWJvi0RQg==";
        };
        _aZ0L1G3d = {
            "id" = "aZ0L1G3d";
            "file" = "Descendant's-Weaponry-1.20.1-1.3.3.jar";
            "hash" = "sha512-HCrvGPXJn7PCJUC6kDdH2cnkDh4pNOJOFOnS8BDfjX1CSNu2Bgnb03zolcLzAHGXrUXcQJCkr/FPpJjsQzxtLg==";
        };
        _btOcHRQT = {
            "id" = "btOcHRQT";
            "file" = "Descendant's-Weaponry-1.21.1-1.3.3.jar";
            "hash" = "sha512-z8aK/QS17y5ObfbVKHG9WqKX51eEF+V9CRMCg244iLRTwXBpC28/XA6/ygjkFsim4luL5R/aYj0Ee5bS6jS+2A==";
        };
        _rCGTqtW2 = {
            "id" = "rCGTqtW2";
            "file" = "Descendant's-Weaponry-1.20.1-1.3.3.1.jar";
            "hash" = "sha512-hPrQWiW6YknKLCtVDF3Pb6QOFuFUZrQajDX7PFVoU1Bup0B06+w/IRiSNGTCfontOVwP/4qMicjr2QuzoYR0PA==";
        };
        _Rn5uunpF = {
            "id" = "Rn5uunpF";
            "file" = "Descendant's-Weaponry-1.21.1-1.3.4.jar";
            "hash" = "sha512-s9OGp+S0fCIBhH0pGekYnseQuffCCaB6pHSMhJf3HdVhUqj3pnjSzJ79/3honOwrIA9SDoI9Osvlgc4EgAxSkQ==";
        };
        _jhg4WDIE = {
            "id" = "jhg4WDIE";
            "file" = "Descendant's-Weaponry-1.20.1-1.3.3.2.jar";
            "hash" = "sha512-f6PmQouKrLPzJIZhso7DcDbXg1v353usfVmSA5lgyuoEgs6JK+skRAvfjI34Si5OflewhynAUZCP8nzCNZ1Kng==";
        };
        _4TGHvS4Q = {
            "id" = "4TGHvS4Q";
            "file" = "Descendant's-Weaponry-1.20.1-1.3.3.3.jar";
            "hash" = "sha512-renLxQPZj47kI3OjnvAOawlooJjmkiOW2htAla0u+OQkeR2ImeOZZ0oOpvrH7V/98S/RLy5jDPACHQolPJsPXw==";
        };
        _QR4rhGb8 = {
            "id" = "QR4rhGb8";
            "file" = "Descendant's-Weaponry-1.20.1-1.3.3.4.jar";
            "hash" = "sha512-d761NhfVZEa6eQNdn3wZsZVqaf1bHzIt/9n6tJw7gSp5XPpfVTljy170XULAaMcJ0emBcBVS9kzJ6E82Bz3inw==";
        };
        _LQRt9HC0 = {
            "id" = "LQRt9HC0";
            "file" = "Descendant's-Weaponry-1.21.1-1.3.4.1.jar";
            "hash" = "sha512-xcp21OuvrIdO1HcCtRFHHd4qzZcmCHClQqx7ONkof/NyQ0C3CAlwjYPnMIs/olWdIDuUYlnrGXisrDnt6039oA==";
        };
        _pO7y8Gkq = {
            "id" = "pO7y8Gkq";
            "file" = "Descendant's-Weaponry-1.21.1-1.3.5.jar";
            "hash" = "sha512-ZgTCPT0731RE7iMxL5lqW0Q2o/Jmbm1l0yEKbX6DddFU2n6shdWHCxqwZaY9bMcvK5v43CF8IWZxPe5qfVatQQ==";
        };
        _fqtjUix1 = {
            "id" = "fqtjUix1";
            "file" = "Descendant's-Weaponry-1.21.1-1.3.5.1.jar";
            "hash" = "sha512-5eQu382KI9KhsWBKLPaTYGdmuPUDI6F1w7Yr1TCB+lOGKJEUeEJyLfLGPQFoSPpcJFL2z7kbDqVGVFkdpQFPHA==";
        };
    in {
        "IKm1wxar" = _IKm1wxar;
        "7b10rmcO" = _7b10rmcO;
        "NZD9qfY9" = _NZD9qfY9;
        "6ahvNTGi" = _6ahvNTGi;
        "V2mEUM0q" = _V2mEUM0q;
        "qbbKyw5Y" = _qbbKyw5Y;
        "uFnEAz3e" = _uFnEAz3e;
        "3IrmhK7I" = _3IrmhK7I;
        "4sJz1Q3p" = _4sJz1Q3p;
        "aZ0L1G3d" = _aZ0L1G3d;
        "btOcHRQT" = _btOcHRQT;
        "rCGTqtW2" = _rCGTqtW2;
        "Rn5uunpF" = _Rn5uunpF;
        "jhg4WDIE" = _jhg4WDIE;
        "4TGHvS4Q" = _4TGHvS4Q;
        "QR4rhGb8" = _QR4rhGb8;
        "LQRt9HC0" = _LQRt9HC0;
        "pO7y8Gkq" = _pO7y8Gkq;
        "fqtjUix1" = _fqtjUix1;
        "forge-1.20.1" = _QR4rhGb8;
        "neoforge-1.21.1" = _fqtjUix1;
        "pkg-1.0" = _IKm1wxar;
        "pkg-1.0.1" = _7b10rmcO;
        "pkg-1.2" = _NZD9qfY9;
        "pkg-1.3" = _V2mEUM0q;
        "pkg-1.3.1" = _uFnEAz3e;
        "pkg-1.3.2" = _4sJz1Q3p;
        "pkg-1.3.3" = _btOcHRQT;
        "pkg-1.3.3.1" = _rCGTqtW2;
        "pkg-1.3.4" = _Rn5uunpF;
        "pkg-1.3.3.2" = _jhg4WDIE;
        "pkg-1.3.3.3" = _4TGHvS4Q;
        "pkg-1.3.3.4" = _QR4rhGb8;
        "pkg-1.3.4.1" = _LQRt9HC0;
        "pkg-1.3.5" = _pO7y8Gkq;
        "pkg-1.3.5.1" = _fqtjUix1;
        "default" = _fqtjUix1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "descendants-weaponry";
        id = "Wb3MjHik";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}