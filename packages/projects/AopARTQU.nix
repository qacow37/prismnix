{lib, callPackage, ...}:
let
    versions = (let
        _l1z1EA5B = {
            "id" = "l1z1EA5B";
            "file" = "teammates-fabric-1.0.0+1.21.2.jar";
            "hash" = "sha512-+AowzPffCrNiJt1nGygUOUv/W3BDxPOPU55wzGuqiIlKx0ZFzTgpTes7b7rMEAVLaVg65ERa4F5OPMuwpnnWMA==";
        };
        _RNRLR5lO = {
            "id" = "RNRLR5lO";
            "file" = "teammates-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-zDE+Vbz/mYNDi10Lu6uVvZf/LIuJZci5UOexfL7p6xqU29XzDg6Dx8fQAyuTb+q1ncZVnZCjcAZUadTqQrF5iA==";
        };
        _6XF9yaq2 = {
            "id" = "6XF9yaq2";
            "file" = "teammates-fabric-1.1.0+1.21.jar";
            "hash" = "sha512-i1DqZ6tVh1acp1czu+1Ss64fZ/AbzumvVgmLN3CBBLUjIoSL/WvIxEaUVeSkx/IW/F10rQFd2LMR2SUFvtHg/g==";
        };
        _4BqNGpYp = {
            "id" = "4BqNGpYp";
            "file" = "teammates-fabric-1.1.0+1.21.2.jar";
            "hash" = "sha512-tcIXdCkiuFtD3Vy+Df9x1inBkR1kq3DcOGM3b3CkktWqAgvJpWF9ZGFVhQAhTi20GvEYZRs2Z/6ZyRa6Sk5/+w==";
        };
        _hOq178yn = {
            "id" = "hOq178yn";
            "file" = "teammates-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-o3CnkIi8N2BPMOC7m+O4t9gAiavJZYyir1NchwTh3e85KH0JhhavmVfOZyrkpdUH94xnicr6K0+kokme/gfrLA==";
        };
        _oXHpamyw = {
            "id" = "oXHpamyw";
            "file" = "teammates-fabric-1.1.0+1.21.5.jar";
            "hash" = "sha512-SvTjf3IihxpL6Yf7Ti6L/TzyRtRnBQloLImAKSYDE7rZjxz61EciEt0bo+vL85iZTNYWYkcxLsLDi6LMwtNmNA==";
        };
        _yALbCy4x = {
            "id" = "yALbCy4x";
            "file" = "teammates-fabric-1.1.0+1.21.6.jar";
            "hash" = "sha512-on6CEpZCqPrDOJqMUp7TOMOKXYMMf/cxnPSfi8b9/W234vQBfRU/mmAR93IT6T/90m+zOifmC17lmwJf/esosQ==";
        };
    in {
        "l1z1EA5B" = _l1z1EA5B;
        "RNRLR5lO" = _RNRLR5lO;
        "6XF9yaq2" = _6XF9yaq2;
        "4BqNGpYp" = _4BqNGpYp;
        "hOq178yn" = _hOq178yn;
        "oXHpamyw" = _oXHpamyw;
        "yALbCy4x" = _yALbCy4x;
        "fabric-1.21.2" = _4BqNGpYp;
        "fabric-1.21.3" = _4BqNGpYp;
        "fabric-1.21.4" = _hOq178yn;
        "fabric-1.21" = _6XF9yaq2;
        "fabric-1.21.1" = _6XF9yaq2;
        "fabric-1.21.5" = _oXHpamyw;
        "fabric-1.21.6" = _yALbCy4x;
        "fabric-1.21.7" = _yALbCy4x;
        "fabric-1.21.8" = _yALbCy4x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "teammates";
            id = "AopARTQU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="yALbCy4x";}