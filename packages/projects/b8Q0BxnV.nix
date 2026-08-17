{lib, callPackage, ...}:
let
    versions = (let
        _oIZmCpfn = {
            "id" = "oIZmCpfn";
            "file" = "dimdoors-5.3.1-fabric.jar";
            "hash" = "sha512-VrIKrBRq4CSylS4gQEqdw44DhBMbeqY/mmdJxiCAhiMQ/bkK3if6Z+kMHkPC1xNaiGqjZhoTVV0PoNyXxaEJnw==";
        };
        _JIBT3FYx = {
            "id" = "JIBT3FYx";
            "file" = "dimdoors-5.3.1-forge.jar";
            "hash" = "sha512-Ml0mEPkqQawe/to//VZiwY/oW3cuqk3GfK/W29X7I8VG3bwAasPAyb4bzO/r0THZ7KCQ50SJZFsSyJOifv39Yg==";
        };
        _1k2tTn5B = {
            "id" = "1k2tTn5B";
            "file" = "dimdoors-5.3.1-forge.jar";
            "hash" = "sha512-Ml0mEPkqQawe/to//VZiwY/oW3cuqk3GfK/W29X7I8VG3bwAasPAyb4bzO/r0THZ7KCQ50SJZFsSyJOifv39Yg==";
        };
        _WRUCz56w = {
            "id" = "WRUCz56w";
            "file" = "DimensionalDoors-1.12.2-3.0.12.jar";
            "hash" = "sha512-346iK8DulITlqi76R+2L0LSRT7XEIWaewksi61XgWdN2+hlDlcQbw32FUweU2BSZZxp9MFY0YjFYoqgWYvtFMA==";
        };
        _zyZKoCqx = {
            "id" = "zyZKoCqx";
            "file" = "dimdoors-5.3.2-forge.jar";
            "hash" = "sha512-Y6UGbDrMGEGE7fwObYOfrn0H3P2J5Fjb97lWhx1gm1/2OazFnQxU6KAzwVnMcQ1pmqdeUaMnLTpmJIM4uOnqow==";
        };
        _AQ8U1nGp = {
            "id" = "AQ8U1nGp";
            "file" = "dimdoors-5.3.2-fabric.jar";
            "hash" = "sha512-/ghU08lNsZOzewB8q6M+R1j4GEclnt+W+LbZUle34oK/wHtDiYbacby1a4RhcnecBt4kJgBokiMa1p2ow7PWAQ==";
        };
        _PEWQfgBu = {
            "id" = "PEWQfgBu";
            "file" = "dimdoors-5.3.3-forge.jar";
            "hash" = "sha512-o4dC3KLwmBthIudMLaKeDjU6ivbvRgmOHIELPg+u21JpMZdy4Q5rHet/eXFu37XF3oel14YyPYUVvDKlYmKQYQ==";
        };
        _EoyrZkoH = {
            "id" = "EoyrZkoH";
            "file" = "dimdoors-5.3.3-fabric.jar";
            "hash" = "sha512-yp0nIDk3g1P+q6OGwgsHZ3FYsviTLG2G8zfYUEstYvOMRSMySKmVRHPRjSEgAcesnvu/e3tNvqUHrrqctIoscw==";
        };
        _tmcD7puG = {
            "id" = "tmcD7puG";
            "file" = "Dimensional_Doors-3.2.0.jar";
            "hash" = "sha512-Q/ugCUTJIzFOXvJJscU5xTtIuwKyArX1xw9+VRJwYhY07GwmZnvXHK6rnYa62PeZzWVuJJjQcmxQbZ8iZjqy2A==";
        };
        _dfofuijv = {
            "id" = "dfofuijv";
            "file" = "Dimensional Doors-3.2.1.jar";
            "hash" = "sha512-668jf51DZHwtdwIgLL5Q6sjbBEXIkgpGA9mAz1RKjf4tS1LdlxaxgcNgM1IJdous8fK64PFDNubn/Ukp+spIOQ==";
        };
        _AHwCKB34 = {
            "id" = "AHwCKB34";
            "file" = "Dimensional Doors-3.2.2.jar";
            "hash" = "sha512-I2xMGP652LJl6gkz7lsSVbfmn7H/RkmgxB1BtnISMH5agqlcXiXPzWOMTUGoD7t9BnnuWUh9fSHEED9ZrhL/Mw==";
        };
        _OH74ACY1 = {
            "id" = "OH74ACY1";
            "file" = "dimdoors-5.4.1-fabric.jar";
            "hash" = "sha512-vN6zVU/VQkMmnmTWrIDx01rc4+LtuMKe3t5ssKhL3QD1xncuHofJ0Pz4nOIbqrJ/bistBaJYPixXe63lok9wGg==";
        };
        _lxAC5UKv = {
            "id" = "lxAC5UKv";
            "file" = "dimdoors-5.4.1-1.20.1-forge.jar";
            "hash" = "sha512-xf25I0E3iOwuP4nHjs6bw9yyc7DUxUFwcIrI2J9K9jM7mcWtEDxaETa4BscW4uNW1k6jUlpXmNw/qDjh/RlJ9w==";
        };
        _g9Nd6285 = {
            "id" = "g9Nd6285";
            "file" = "dimdoors-5.4.1-1.19.2-fabric.jar";
            "hash" = "sha512-w5pC1dUNH43yUh04gBn37Y1P5dfI7daeipgf66IteESmUWFhEDL1DL16kzST9MaO7w/+agg9qXtuu8svOU6Ytw==";
        };
        _erYXo2cA = {
            "id" = "erYXo2cA";
            "file" = "dimdoors-5.4.1-1.19.2-forge.jar";
            "hash" = "sha512-52aRZ+CVQkxHFOPaA/o8Ae2DWtLH9TeYnKl99SNJ9NOzP+Bo9fA4iEypExHF6uh+xaUMH2cRE58MN+RSMKfn0Q==";
        };
        _ksyIuwTf = {
            "id" = "ksyIuwTf";
            "file" = "Dimensional Doors-3.2.3.jar";
            "hash" = "sha512-e13aFJROtIuau2cCSMwEYlwZ6syHqzb4NMT5qde2W8lGnvURDBHYfZiTbv3S4p2t0Nf4KfXjRlUcGAvtYcvh+Q==";
        };
        _yU3KXKPV = {
            "id" = "yU3KXKPV";
            "file" = "dimdoors-5.4.4-1.20.1-forge.jar";
            "hash" = "sha512-Xvkbkb9LcdPepVM3V9v/jb8u6uLUUUIK7hZtsDYc90IQ3IGIhU8fHXHjDoPFWdC3NSpTXjqNjvYtLH7wySbjTQ==";
        };
        _2mbjY4AI = {
            "id" = "2mbjY4AI";
            "file" = "dimdoors-5.4.4-fabric.jar";
            "hash" = "sha512-FIyDVnPgEmYXf4UZOzMHk0fpDN8hCHcZjXqcHNbKIzdqPqUeb+4nCZb8iOuNHf8qVLG50hHIweuBwE4UljKmgg==";
        };
        _JF5uU6vI = {
            "id" = "JF5uU6vI";
            "file" = "dimdoors-6.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-SlVShQs6LIKsU1zrlBujnLcLLQqLjzaYoXsJPtipa8J1ei40lR44WW8zIIABjRJWLQUBeB7c/pCz6Z4JCqR/8g==";
        };
        _c81AbjS8 = {
            "id" = "c81AbjS8";
            "file" = "dimdoors-6.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-5rAhOAxjxBog/617nbRCY4t88/odsVy0qz6QtaZVuPyJY+LcKFksC7DlvoLyKclLoDlQ07iC1ZErEdHnuQKirQ==";
        };
        _uJkfbGrg = {
            "id" = "uJkfbGrg";
            "file" = "dimdoors-6.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-hSlolNDRWtB3WimwP0zJOQpNBbic7YBT4fPx1I5GM2Fw4wRH8NBHzZG3lWkk8+MoNDnVuizU84EerpZo0MoS4g==";
        };
        _O5t1R4dW = {
            "id" = "O5t1R4dW";
            "file" = "dimdoors-6.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-xe5VUqKbqbHDx/KXwBcw39HzM97VnYCw6X4Z866kdAyL/80CPqtwBYr/r9tjeS35cFk2tYpb1fD8az1jhnJ5fQ==";
        };
        _p8DECd1Y = {
            "id" = "p8DECd1Y";
            "file" = "dimdoors-6.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-5qIw7cJ4s+Od77/VYr4OzPlEVMwgtVTrlQbbLfUonz6XkU07GQVVuz3A1S8SkACiFBku2+Cc5ZgdcVFFoKgMQA==";
        };
        _c6vbTXpv = {
            "id" = "c6vbTXpv";
            "file" = "dimdoors-6.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-8KuFQwJYX07toFAyjwrICTMkYiR9rNLL8M05XQDdi5cRFsQjgalaHFyDLqvGW2yv/efC/RpcEK3U3qaJBI7/dg==";
        };
        _ylf9bmJH = {
            "id" = "ylf9bmJH";
            "file" = "dimdoors-6.1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-lt+TZrXN2U/T7uJM+r6mDLq+TGneNsKQ7Z9YDX1YTGjii2dO4maJvsxdoVuX0G3QGnaMHLoS8w8JHLr6XsdXTg==";
        };
        _bfe07Jfx = {
            "id" = "bfe07Jfx";
            "file" = "dimdoors-6.1.2-1.21.1-fabric.jar";
            "hash" = "sha512-ypXxdBsPY6xjFEhaIJpwbf46k+uj9KdUi4919q7u78AyRHusTz3UnXa/45xMPABgrmN/kt0eAA/J2El8/7InRw==";
        };
        _SPXxY5n1 = {
            "id" = "SPXxY5n1";
            "file" = "dimdoors-neoforge-1.21.1-6.2.0.jar";
            "hash" = "sha512-v3I+PTKH8yBeUNizFfhVWwGDzPRWXW1QVkyUiBM/aJd5fUbDeLx13IXKqRC4/meKbfvDXJTYT5B0jU7JyiUpWQ==";
        };
        _lRk2sVEc = {
            "id" = "lRk2sVEc";
            "file" = "dimdoors-fabric-1.21.1-6.2.0.jar";
            "hash" = "sha512-eyOUbKiPUodEK2S0PLltA5qsZF+dBOVoChNhlaek1arnpBZo9asJG8Gb5Y4Uzm2H+FYfFPW/AqSiiuY0Xz6/4g==";
        };
        _9EgFjKZw = {
            "id" = "9EgFjKZw";
            "file" = "dimdoors-fabric-1.21.1-6.2.1.jar";
            "hash" = "sha512-m32qIvTLCZhzXoDZpfAGtqZ2HIGQsKn6mmq5dmYH66limwh9VxN3ziqwZyvCrH/Il9n8zIZVGVctOhMJoK6vRQ==";
        };
        _wyiytX9K = {
            "id" = "wyiytX9K";
            "file" = "dimdoors-neoforge-1.21.1-6.2.1.jar";
            "hash" = "sha512-EPgq/oAWxD86noyeUQZJpyCvEfL2DtEi6zS92eOXUuHuG1dbTGetTzhb8If2+eP1dMuw8NXlLAwt9ro3QkScsg==";
        };
        _luZyhz73 = {
            "id" = "luZyhz73";
            "file" = "dimdoors-neoforge-1.21.1-6.2.2.jar";
            "hash" = "sha512-Dlm8Gu67lZ7aeQPVOYDwE8tWjQLjzfIohuxnbUHhkm4e6DPLwwem3KvN1oVMRJCix0gaDTXKbzfelLsn0atKVA==";
        };
        _23t1WZRV = {
            "id" = "23t1WZRV";
            "file" = "dimdoors-fabric-1.21.1-6.2.2.jar";
            "hash" = "sha512-rr8L8GUFDQZOt6XsrkyK4gcS5fhSkiDIM4rUaP7LS/0FNwDYE55EiyQWWOVPnR6UvBO9xpdlvqC15Ql/3svLWw==";
        };
    in {
        "oIZmCpfn" = _oIZmCpfn;
        "JIBT3FYx" = _JIBT3FYx;
        "1k2tTn5B" = _1k2tTn5B;
        "WRUCz56w" = _WRUCz56w;
        "zyZKoCqx" = _zyZKoCqx;
        "AQ8U1nGp" = _AQ8U1nGp;
        "PEWQfgBu" = _PEWQfgBu;
        "EoyrZkoH" = _EoyrZkoH;
        "tmcD7puG" = _tmcD7puG;
        "dfofuijv" = _dfofuijv;
        "AHwCKB34" = _AHwCKB34;
        "OH74ACY1" = _OH74ACY1;
        "lxAC5UKv" = _lxAC5UKv;
        "g9Nd6285" = _g9Nd6285;
        "erYXo2cA" = _erYXo2cA;
        "ksyIuwTf" = _ksyIuwTf;
        "yU3KXKPV" = _yU3KXKPV;
        "2mbjY4AI" = _2mbjY4AI;
        "JF5uU6vI" = _JF5uU6vI;
        "c81AbjS8" = _c81AbjS8;
        "uJkfbGrg" = _uJkfbGrg;
        "O5t1R4dW" = _O5t1R4dW;
        "p8DECd1Y" = _p8DECd1Y;
        "c6vbTXpv" = _c6vbTXpv;
        "ylf9bmJH" = _ylf9bmJH;
        "bfe07Jfx" = _bfe07Jfx;
        "SPXxY5n1" = _SPXxY5n1;
        "lRk2sVEc" = _lRk2sVEc;
        "9EgFjKZw" = _9EgFjKZw;
        "wyiytX9K" = _wyiytX9K;
        "luZyhz73" = _luZyhz73;
        "23t1WZRV" = _23t1WZRV;
        "fabric-1.20.1" = _2mbjY4AI;
        "fabric-1.19.2" = _g9Nd6285;
        "fabric-1.21.1" = _23t1WZRV;
        "forge-1.20.1" = _yU3KXKPV;
        "forge-1.12.2" = _ksyIuwTf;
        "forge-1.19.2" = _erYXo2cA;
        "neoforge-1.21.1" = _luZyhz73;
        "default" = _23t1WZRV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimensionaldoors";
            id = "b8Q0BxnV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}