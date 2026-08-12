{lib, callPackage, ...}:
let
    versions = (let
        _nOL4sCDd = {
            "id" = "nOL4sCDd";
            "file" = "caveoverhaul-1.3.5.jar";
            "hash" = "sha512-/ovLtGJd1OtABmxPA2NxvrbiTcVd+PFxCgXh4x9OjbvcsizcFQlKmw4WHTYq5ex5zkkOC8WbSttrc8h5fUtd5g==";
        };
        _ZgA7lvfo = {
            "id" = "ZgA7lvfo";
            "file" = "caveoverhaul-1.3.6.jar";
            "hash" = "sha512-gFeckHzCb12fT+Rd3wq3pMUehoqlDvGFB7y16cIM0YDWCKYfRjVJ5NRf/m2PZMMTkfO0u3NTwAMN5yj49XodpA==";
        };
        _cxgWxjX1 = {
            "id" = "cxgWxjX1";
            "file" = "caveoverhaul-1.3.7.jar";
            "hash" = "sha512-EBIsyoCmEjxd3e3X1uGmKtg8axLf4h+UCSQRkyI1RnVVCi0KCDshIpiEzlaRAWn0gWIV808ca1Sx/8q73E6PTA==";
        };
        _8FD2VQbj = {
            "id" = "8FD2VQbj";
            "file" = "caveoverhaul-1.3.8.1.jar";
            "hash" = "sha512-Dan88deJ+tdagOML3bjZ4Qwt/OPzT2iXvep9SRxl/cZ2AeJBwNPSyBxWwI1NkVtou2SSGywq+6NdE0FtYP1dvQ==";
        };
        _2eem9S4a = {
            "id" = "2eem9S4a";
            "file" = "caveoverhaul-1.3.9.jar";
            "hash" = "sha512-TB6uWTqEml4Jn2L+3y0aPvhFItWzpjtL9FQIC/W7u0nrUzQpRI4L6TqqVKTu4jr3sjfmWxyrf+nemzZvPooJYQ==";
        };
        _GunbgMyZ = {
            "id" = "GunbgMyZ";
            "file" = "caveoverhaul-1.4.0.jar";
            "hash" = "sha512-W1brVxXwmyi1VEWDEct8HynECEKxiS+aT8y4wEZsSU1M5hvUrpzgGFBbRLBUQySUm2v9Pme5FhwaUcBeTMcy4w==";
        };
        _skdzKdnd = {
            "id" = "skdzKdnd";
            "file" = "caveoverhaul-1.4.1.jar";
            "hash" = "sha512-s3J/5yd+0jbE7tyU5dM/SJXW7yxW+diLqtMlPMXaFwAio4wYtnsQ/HZ6OhyYYYnjKCNprVS92ZpZmlnjqMGt/Q==";
        };
        _KygzU2jJ = {
            "id" = "KygzU2jJ";
            "file" = "caveoverhaul-1.4.2.jar";
            "hash" = "sha512-2YSYe1K5XfHuRkkU1A9/Rybur4GyvK0SW2mPjEYmbwSV4vRm+S/YCNoiaLoQxCj8KhGBfVnzVdqeWn60+Lf0nQ==";
        };
        _wNU1gXb1 = {
            "id" = "wNU1gXb1";
            "file" = "caveoverhaul-1.4.2.1.jar";
            "hash" = "sha512-/7CG5ecrrDIIr3b2tIJ7cKF7KPtDQb6AjWQx8k+LnoJR4alLbaD3+guaCkOoAjeAlf2ZizTvBoToGcK0VdIp8g==";
        };
        _idJ85FM0 = {
            "id" = "idJ85FM0";
            "file" = "caveoverhaul-1.4.2.2+26.1.jar";
            "hash" = "sha512-5L1Mo0V75LFpP4Vt5qPfxPxw5DfMsKr1KqvzkBDdzr7XciDjFNuuHDq9zTOEnnYArUu7Q+VzleSrytCVooeJPg==";
        };
        _J7CVWiTZ = {
            "id" = "J7CVWiTZ";
            "file" = "caveoverhaul-1.4.2.2+1.21.11.jar";
            "hash" = "sha512-iJYSnbPf7GJYPCbLmBMzzeLA7UYJn/fMpSB8MsK1HjPc1nvLIkTOTEoJS1e0ZV2KJagLTW3lqUpz3wMY2XvOAg==";
        };
        _yT8sGCK3 = {
            "id" = "yT8sGCK3";
            "file" = "caveoverhaul-1.16.3+mc26.1.jar";
            "hash" = "sha512-k24A0FQa8jwEh6Wx770zPYdnC8lf4j2cT0iaEpQGGl4mejDwv7Gg9sT8x6Y4kXrdFHz4dxNKrJLiiaE5UEXnRA==";
        };
        _aCgUdCXB = {
            "id" = "aCgUdCXB";
            "file" = "caveoverhaul-1.16.3+mc1.21.11.jar";
            "hash" = "sha512-Ch0uRsKQd42RWZc9QgrFd8eUu0ZMrVp5ygmBWq9R+RWCv1Gs9nx+9wJgPmVcfRtk5y2ONqsQInp32PpHZZckLQ==";
        };
        _46TjzF6Y = {
            "id" = "46TjzF6Y";
            "file" = "caveoverhaul-1.16.4+mc26.1.1.jar";
            "hash" = "sha512-AIT055JR1Z3jdFCdxF1lN9ITffiY9Yy3a1Yo8TODMlXqm0FcHavFm/EzPJ/vh1PDmT/zkGz/Gag05EDKPV99tw==";
        };
        _9os7p1f5 = {
            "id" = "9os7p1f5";
            "file" = "caveoverhaul-1.17+mc26.1.2.jar";
            "hash" = "sha512-EKQcKIQeS6eeFsNaU3x7mxu9oeOTZZai4X3W6Ig2cB7xIK9cLQ5xLOC1DW8ufSomneGJpD5M6oXUnbITQCLo/w==";
        };
        _HP28xANs = {
            "id" = "HP28xANs";
            "file" = "caveoverhaul-1.18+mc26.1.x.jar";
            "hash" = "sha512-/CSYIOuDe39fY9BgSNtqrvXy1PFe4Hoph3C/lL7gcuIWdzJKHv4rcqrrd5vuRuyMMLOYz4axi0mnAT82aIUU9A==";
        };
        _aMKQ3xnw = {
            "id" = "aMKQ3xnw";
            "file" = "caveoverhaul-1.19+mc26.1.x.jar";
            "hash" = "sha512-4lnpL6kXwQoY9fr69lekbkakc2oqXxVkjAgM6Evy+lJB8wCx4sTI34ZWdUo+Llbrp1ehDvaJdSf/5SEQptzHCw==";
        };
        _4phfD1sX = {
            "id" = "4phfD1sX";
            "file" = "caveoverhaul-1.19.1+mc26.1.x.jar";
            "hash" = "sha512-9pQzOARXzBtUgslDrHsmPlIXJGX0zF7U/K5hfPOJIZeOKUbFt6KTP4Dw4Ngfv5X7ONtcFfYtVxw0UTqSSOGh1g==";
        };
    in {
        "nOL4sCDd" = _nOL4sCDd;
        "ZgA7lvfo" = _ZgA7lvfo;
        "cxgWxjX1" = _cxgWxjX1;
        "8FD2VQbj" = _8FD2VQbj;
        "2eem9S4a" = _2eem9S4a;
        "GunbgMyZ" = _GunbgMyZ;
        "skdzKdnd" = _skdzKdnd;
        "KygzU2jJ" = _KygzU2jJ;
        "wNU1gXb1" = _wNU1gXb1;
        "idJ85FM0" = _idJ85FM0;
        "J7CVWiTZ" = _J7CVWiTZ;
        "yT8sGCK3" = _yT8sGCK3;
        "aCgUdCXB" = _aCgUdCXB;
        "46TjzF6Y" = _46TjzF6Y;
        "9os7p1f5" = _9os7p1f5;
        "HP28xANs" = _HP28xANs;
        "aMKQ3xnw" = _aMKQ3xnw;
        "4phfD1sX" = _4phfD1sX;
        "fabric-1.21.11" = _aCgUdCXB;
        "fabric-26.1" = _yT8sGCK3;
        "fabric-26.1.1" = _4phfD1sX;
        "fabric-26.1.2" = _4phfD1sX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cave-overhaul";
            id = "cek6kGVS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="4phfD1sX";}