{lib, callPackage, ...}:
let
    versions = (let
        _qPvszlX6 = {
            "id" = "qPvszlX6";
            "file" = "cluttered.jar";
            "hash" = "sha512-HXCLuTpdAtTYaUkU/+Up1BbyDxkOtk30bINhSGppDExIj/iWPEYrS4NWLCgjHq9Um9n/PuKKzu7gUGfSojercQ==";
        };
        _EYPMjd00 = {
            "id" = "EYPMjd00";
            "file" = "cluttered1.19.2 (1).jar";
            "hash" = "sha512-5WljpbEfAXIhzGYtjPd3HEzQloNIstqyGXbd6NXMfSJRQCdNS7H9sb+WYZyuyajK9WpJvWAL33l8XIi1SBqd3g==";
        };
        _Qt7yfcnl = {
            "id" = "Qt7yfcnl";
            "file" = "cluttered-1.1.0-1.18.2.jar";
            "hash" = "sha512-6F2KNAttMdFXtbKrrW9sTemQQag4Kz6yLnqlC4jfe6ZwR/wRupOM+v5onjTP98ijDwJndpjk2axfiJE7cvrtqA==";
        };
        _aWTDWF1T = {
            "id" = "aWTDWF1T";
            "file" = "cluttered-1.1.0-1.19.2.jar";
            "hash" = "sha512-bnjzOhyU2RszDZl1KlS0WzTt7wOd/4UEYdEd9n6ezMrsaXDiIjEs6Uo/gP+uSc30QUqTDVYqp/uLb1QdJjUCkA==";
        };
        _ip8s0OMR = {
            "id" = "ip8s0OMR";
            "file" = "cluttered-1.2.0-1.18.2.jar";
            "hash" = "sha512-ODbc/EymImeK/0PC9eoPew2h5+usQf13o8VdrLa6XL7vbJDWkD6hThSudO3jdpsJxFrz+VJHrUw/kdqFx4eN4w==";
        };
        _3IGbnb4p = {
            "id" = "3IGbnb4p";
            "file" = "cluttered-1.2.0-1.19.2.jar";
            "hash" = "sha512-Tuom/9GmFbvsw1C/t20DnKrjKRIbVdBbIP2UjX4TXkw9pPgBdk2YgLgfNZOWYy/iGSDUEXgbglu6VCH5NNKW8g==";
        };
        _rx1VpQtg = {
            "id" = "rx1VpQtg";
            "file" = "[shroomless]cluttered-1.2.0-1.18.2.jar";
            "hash" = "sha512-fvZguHF8klzmuheuvl6Gj2Kul9et9hmPhi39fnIu0CCZKverYtFCfyQzjfDRjzx0mV/KlI9a2CKfT/5tSWj4Ug==";
        };
        _9RRf0CGd = {
            "id" = "9RRf0CGd";
            "file" = "[shroomless]cluttered-1.2.0-1.19.2.jar";
            "hash" = "sha512-IV4uL0BCza0Hg3YdROLp3u8tdxDh+oLbDdsdG/K7CA3ndZoHO2PdQCD0ovCsBLAaoWLuTgC3XsXTgWFmQUupSg==";
        };
        _VrwSlBKr = {
            "id" = "VrwSlBKr";
            "file" = "[shroomless] cluttered-1.2.1-1.19.2.jar";
            "hash" = "sha512-YvXlRbjFlvtd+AelQkKMvEqc4eSZ38lvppGlSGyG08Kq7okU3BZtC2ZVoVV7r1VLteT8gtOtn9uIucrYRckDWA==";
        };
        _Laz1TVEM = {
            "id" = "Laz1TVEM";
            "file" = "cluttered-1.2.2-1.18.2.jar";
            "hash" = "sha512-1fUB9a210U9HMGo+f/qDXEpD7c/EdMiC+abaKvRqleyJtYGYD0h234J8rtnI3hNwFSQXgc4sY6tFiI1Z4yb9Gw==";
        };
        _2UsSQhGi = {
            "id" = "2UsSQhGi";
            "file" = "cluttered-1.2.2-1.19.2.jar";
            "hash" = "sha512-UTKEM21nXnF777PYZIFxjTFuFuhGERi1V0UCoyS/ua3lwtBcNr4Weuj+3+6AzdHIe5AFWSLTAxanqd8j09/djw==";
        };
        _BLBlsqyt = {
            "id" = "BLBlsqyt";
            "file" = "Cluttered-1.2.2-1.16.5.jar";
            "hash" = "sha512-/8ihyTdxYSztjsSTFd7lYu9Kjf8upAz2UUwLPEPLMsI8atBh+lrPmDxETd04+Lv/+xrXREcB2AzX8asUD3bxrQ==";
        };
        _NhHe7ibL = {
            "id" = "NhHe7ibL";
            "file" = "Cluttered-2.0-1.16.5.jar";
            "hash" = "sha512-acfTL9JxBPhbZsm1BzEyFsHInuxdn4OyERS8aM+n13aOLVTTnW5zZIkQBhDxk7T4UeITtSvMRLCsYKCssWIPhQ==";
        };
        _Q5KwDSwx = {
            "id" = "Q5KwDSwx";
            "file" = "Cluttered-2.0-1.18.2.jar";
            "hash" = "sha512-94ZcuH9loPkgtlnTO58VOppTrBY1xJDTnrFHXmfK9GhszofRv5ULWEJKlUywkSwaMQvYWq5ZAUz0P/1t6eNBrg==";
        };
        _l9FIOSLM = {
            "id" = "l9FIOSLM";
            "file" = "Cluttered-2.0-1.19.2.jar";
            "hash" = "sha512-IgCSY6ISWQZ1L+roERt+IwYGCvpovGEN59Z/9HQbCn+3EnT91HmnkZ2kI/15Vam02FjOrjePIuqILfZNzAAFMQ==";
        };
        _FWgvgFTL = {
            "id" = "FWgvgFTL";
            "file" = "Cluttered-2.0.1-1.19.2.jar";
            "hash" = "sha512-oj2+DtdIti8UNiajFeCQBYg6F+JiX4rVXYOXO4le+ygXGTrCmkB5gyw18FKKrzAU7oVT1LL9e322JHm+DUtLpg==";
        };
        _MSC5dknS = {
            "id" = "MSC5dknS";
            "file" = "Cluttered-2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-D8k9NpLIHc+ArzNaEh0Zyy7IK9LENHrFOO0HMBnWkPGvoq+681h5TnaVhCK+BBp936O04MmsHbSz/ysR1mYe6w==";
        };
        _91Jt8Z78 = {
            "id" = "91Jt8Z78";
            "file" = "Cluttered-2.0.1-1.19.4.jar";
            "hash" = "sha512-c2BKE9QgZp76i/ar28y8PtkSgBYKWBNj3dbF+Lj5swlksSVec+WZFYH36Z9x8bcN1BiSmfykkYNCTWDUjpZjvw==";
        };
        _nQPOL08i = {
            "id" = "nQPOL08i";
            "file" = "Cluttered-2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-C5drLlVCok79nweCrKXBOZRJMNEnS6fFmGE/dxpxKrSNqQB7cjwueN4WIuqCgdxNrYgzQ3HNIVCvmzC7PKP3KQ==";
        };
        _jB4X2DQ9 = {
            "id" = "jB4X2DQ9";
            "file" = "cluttered-2.1-1.16.5.jar";
            "hash" = "sha512-KGyYlh3mzV4QwQf0nwmt0chRF5iWWt/mtL+BMxGlt1HBfbQSzROHXr1/u9lu0CRrMEAHVaRcnBjnffZj9jMutA==";
        };
        _RkDRcroL = {
            "id" = "RkDRcroL";
            "file" = "cluttered-2.1-1.18.2.jar";
            "hash" = "sha512-3x6yVVkpNO7ZIK4DDZRe9GXSERh1lOnki772qYBQdFu+Rut41+0MSe2aUmy5/3or90DYab2FV2wn54MhCnFKZg==";
        };
        _a2IN1Bkw = {
            "id" = "a2IN1Bkw";
            "file" = "cluttered-2.1-1.19.2.jar";
            "hash" = "sha512-+qPn614Us7cvhK1oOlhfXh8qs8GHvtCz9b9ohDw9RaP86/A5l4TbowattuHW1+bkC/PXslWuvHpfSqyc0TY8Og==";
        };
        _QgnqTNYu = {
            "id" = "QgnqTNYu";
            "file" = "cluttered-2.1-1.19.4.jar";
            "hash" = "sha512-IcaPy3Sit/fp/eU/q7LWphZDHcDAbxf8dcFhzZupNDyyAyKh3lsOh19GrLkb2jwQ3pQ1uIqhoiwpsjYJo3fypQ==";
        };
        _kWx3d6G0 = {
            "id" = "kWx3d6G0";
            "file" = "cluttered-2.1-1.20.1.jar";
            "hash" = "sha512-7Im1zIT1Uoy1447A8khheVEzIeIo275idVfk5tllMvrLpzy+g5RHxXvR3ZP2Gl2pK6h3OJEa0r8T7AnGQHi7kw==";
        };
        _oDX1rMxT = {
            "id" = "oDX1rMxT";
            "file" = "cluttered-2.1.1-1.19.2.jar";
            "hash" = "sha512-89OAlFZJMDXOk9fSwyO+z/y9UrzCH0tFQgflp44zDwFB05wVg5r1VO7b/PYDXm6wXPws3ZjtgCRKoN33/P1+Hg==";
        };
        _OkFkWfs8 = {
            "id" = "OkFkWfs8";
            "file" = "Cluttered-2.1-1.19.2-[Fabric].jar";
            "hash" = "sha512-DD/FAwff+KZUxtvbTdMPtShUnPukBq64Cecn5hBFUXEckXuLLrBLPQIt8vLOfVwLVUE9sAI8y9Xk9CQ5bEaf4w==";
        };
        _NOU4xHGw = {
            "id" = "NOU4xHGw";
            "file" = "Cluttered-2.1.0-1.20.1[Fabric].jar";
            "hash" = "sha512-JUBeClhhjAzJRpmXiq1nwqk+itsVgkJusGEcJLhjE2VKFE9AlvFFloMrvBaaWvxSuEZR/HIf9gUutzVWWaOpdA==";
        };
        _6CWJ5BxU = {
            "id" = "6CWJ5BxU";
            "file" = "cluttered-[Forge]-3.0.1-1.20.1.jar";
            "hash" = "sha512-69aiqFI2+Gy41DEGF3nc70ptXqs3wnEJUyKT5X7+pwRN0YoQTJ4sCfrc4hJV0ePbPohKU1DH2+trUkrYn9h9fw==";
        };
        _mNiR4gid = {
            "id" = "mNiR4gid";
            "file" = "cluttered-[Forge]-3.0.2-1.20.1.jar";
            "hash" = "sha512-/vHDee+SQyQTff3QxTP8eKHyL2Votct9+mkrv+3Hzpj0svb8C5TTYjfZoZh24TE2cQ8AUlI+TEs+zv4SApLCXQ==";
        };
        _Z5H2n6l5 = {
            "id" = "Z5H2n6l5";
            "file" = "cluttered-[NeoForge]-3.0.2-1.21.1.jar";
            "hash" = "sha512-ei9q11oJecV1yf30ru6pZ9hsLiuFe+8F1DsieMlYENZYdNqQ2riOQUQuAqva2KyRFpVVf2cfvc9UPB4befGUwA==";
        };
        _ROs8Cnzz = {
            "id" = "ROs8Cnzz";
            "file" = "cluttered-[Forge]-3.0.3-1.20.1.jar";
            "hash" = "sha512-wVDkvYVk7QZlW7PXtJFXySVib2rAV3SyTlC3DddIkUlHxuM0KEFWWScq67BfjjDzKdCuIrT1PYIJiTzb5rphYw==";
        };
        _xzERbfOO = {
            "id" = "xzERbfOO";
            "file" = "cluttered-[NeoForge]-3.0.3-1.21.1.jar";
            "hash" = "sha512-kPiLn+cLw31tNrV0/FvZDRPjtEBxfBpGgQS8jWo7VaIh4ReoJzYg7Pw9kN1fL5/BgqyxAhmVu1y1TkcheRnTLg==";
        };
    in {
        "qPvszlX6" = _qPvszlX6;
        "EYPMjd00" = _EYPMjd00;
        "Qt7yfcnl" = _Qt7yfcnl;
        "aWTDWF1T" = _aWTDWF1T;
        "ip8s0OMR" = _ip8s0OMR;
        "3IGbnb4p" = _3IGbnb4p;
        "rx1VpQtg" = _rx1VpQtg;
        "9RRf0CGd" = _9RRf0CGd;
        "VrwSlBKr" = _VrwSlBKr;
        "Laz1TVEM" = _Laz1TVEM;
        "2UsSQhGi" = _2UsSQhGi;
        "BLBlsqyt" = _BLBlsqyt;
        "NhHe7ibL" = _NhHe7ibL;
        "Q5KwDSwx" = _Q5KwDSwx;
        "l9FIOSLM" = _l9FIOSLM;
        "FWgvgFTL" = _FWgvgFTL;
        "MSC5dknS" = _MSC5dknS;
        "91Jt8Z78" = _91Jt8Z78;
        "nQPOL08i" = _nQPOL08i;
        "jB4X2DQ9" = _jB4X2DQ9;
        "RkDRcroL" = _RkDRcroL;
        "a2IN1Bkw" = _a2IN1Bkw;
        "QgnqTNYu" = _QgnqTNYu;
        "kWx3d6G0" = _kWx3d6G0;
        "oDX1rMxT" = _oDX1rMxT;
        "OkFkWfs8" = _OkFkWfs8;
        "NOU4xHGw" = _NOU4xHGw;
        "6CWJ5BxU" = _6CWJ5BxU;
        "mNiR4gid" = _mNiR4gid;
        "Z5H2n6l5" = _Z5H2n6l5;
        "ROs8Cnzz" = _ROs8Cnzz;
        "xzERbfOO" = _xzERbfOO;
        "forge-1.18.2" = _RkDRcroL;
        "forge-1.19.2" = _oDX1rMxT;
        "forge-1.16.5" = _jB4X2DQ9;
        "forge-1.19.4" = _QgnqTNYu;
        "forge-1.20.1" = _ROs8Cnzz;
        "forge-1.20.2" = _ROs8Cnzz;
        "forge-1.20.3" = _ROs8Cnzz;
        "forge-1.20.4" = _ROs8Cnzz;
        "forge-1.20.5" = _ROs8Cnzz;
        "forge-1.20.6" = _ROs8Cnzz;
        "fabric-1.19.2" = _OkFkWfs8;
        "fabric-1.20.1" = _NOU4xHGw;
        "neoforge-1.20.1" = _mNiR4gid;
        "neoforge-1.21" = _xzERbfOO;
        "neoforge-1.21.1" = _xzERbfOO;
        "pkg-1.0.0" = _EYPMjd00;
        "pkg-1.1.0" = _aWTDWF1T;
        "pkg-1.2.0" = _9RRf0CGd;
        "pkg-1.2.1" = _VrwSlBKr;
        "pkg-1.2.2" = _BLBlsqyt;
        "pkg-2.0" = _MSC5dknS;
        "pkg-2.0.1" = _nQPOL08i;
        "pkg-2.1" = _OkFkWfs8;
        "pkg-2.1.1" = _oDX1rMxT;
        "pkg-2.1.0" = _NOU4xHGw;
        "pkg-3.0.1-1.20.1" = _6CWJ5BxU;
        "pkg-3.0.2-1.20.1" = _mNiR4gid;
        "pkg-3.0.2-1.21.1" = _Z5H2n6l5;
        "pkg-3.0.3-1.20.1" = _ROs8Cnzz;
        "pkg-3.0.3-1.21.1" = _xzERbfOO;
        "default" = _xzERbfOO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cluttered";
        id = "UnAEo77V";
        type = "mod";
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
in callPackage fn {}