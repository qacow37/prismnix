{lib, callPackage, ...}:
let
    versions = (let
        _zNFlciqj = {
            "id" = "zNFlciqj";
            "file" = "multi-item-lib-1.5.0.jar";
            "hash" = "sha512-MCRkipO6xH5P48+AcmfK1Mfn4h/8YKh15elwWmRSgWPjmoCHVOBf9Im92am0AM4sZeK3+Z7DW3GrqkFXLy6NRA==";
        };
        _Ny9WYlJe = {
            "id" = "Ny9WYlJe";
            "file" = "multi-item-lib-1.5.1.jar";
            "hash" = "sha512-+fXrwiRlZrSNPUT7xkam5dvYJD+weDps2zeLT7PrIkb5LRTuOnWKU2z4im3pQCJ1E8t6yizifzUO2kSqTU6ZKA==";
        };
        _G0EYfL8R = {
            "id" = "G0EYfL8R";
            "file" = "multi-item-lib-1.5.2.jar";
            "hash" = "sha512-5NuEcMT6PGI8Nq0hVnJDM+sEtBNrYi0cLnWLAvrZ9pgVG52CEBdMjnF/NOStKQgNe46Hw5su/HhnznX2MQ5FiQ==";
        };
        _BAYm731R = {
            "id" = "BAYm731R";
            "file" = "multi-item-lib-1.5.3.jar";
            "hash" = "sha512-ohnc6nDmYn+e8AeEeY49g+t2idIm1NjigODJT9SvFB/yxLYCAaFj1OoZrsbqv7OW/eXKsJUxy5oEYXTAzihuaw==";
        };
        _Yc3M34Kp = {
            "id" = "Yc3M34Kp";
            "file" = "multi-item-lib-1.6.0.jar";
            "hash" = "sha512-9GKrli2V90pjoZtBhBRMn+kjU5cbUJPtFApDkDifkRzDNELGRVygEVmli6+NS0jdhqg4JfdvwfX+UsLbx1xlvw==";
        };
        _G2R4PAJD = {
            "id" = "G2R4PAJD";
            "file" = "multi-item-lib-1.6.1.jar";
            "hash" = "sha512-QpbVqiXLP+jRy7LXJ7mOC+gwf4sqMVt7cjMnGnjm637H8bsayIFc+QnY/wqOGV+DfEGiEwOP7YdVCqmxq5mEWQ==";
        };
        _RSurHgtu = {
            "id" = "RSurHgtu";
            "file" = "multi-item-lib-1.6.2.jar";
            "hash" = "sha512-nqk4L3JWHpLnFslAORhrhBhjX2+QU3/Ti7GpVXad3njgknHx74Rj1JJ2lqHp3ZoOyOwHHGuYzcQfKxGA52P+Bg==";
        };
        _uOu07GvU = {
            "id" = "uOu07GvU";
            "file" = "multi-item-lib-1.6.3.jar";
            "hash" = "sha512-Ge/EqpKJZYqG752YdTuFZlKtZo7btYR8KMeGmvePORFUenEGaPbwN9EsND3RsgsGcotOsrmjFFuoGidlhNcyxg==";
        };
        _EZ9rS0al = {
            "id" = "EZ9rS0al";
            "file" = "multi-item-lib-1.7.0.jar";
            "hash" = "sha512-oiGYxGSFB/em0xW57RPdqmqDbEHyggCJwf1f9/s5iFpowgziV4vdABmpmgaaLNvBVcudTewCECh9dnJDtOBdyg==";
        };
    in {
        "zNFlciqj" = _zNFlciqj;
        "Ny9WYlJe" = _Ny9WYlJe;
        "G0EYfL8R" = _G0EYfL8R;
        "BAYm731R" = _BAYm731R;
        "Yc3M34Kp" = _Yc3M34Kp;
        "G2R4PAJD" = _G2R4PAJD;
        "RSurHgtu" = _RSurHgtu;
        "uOu07GvU" = _uOu07GvU;
        "EZ9rS0al" = _EZ9rS0al;
        "fabric-1.18" = _G0EYfL8R;
        "fabric-1.18.1" = _G0EYfL8R;
        "fabric-1.18.2" = _G0EYfL8R;
        "fabric-1.19" = _G2R4PAJD;
        "fabric-1.19.1" = _G2R4PAJD;
        "fabric-1.19.4" = _EZ9rS0al;
        "fabric-1.20" = _EZ9rS0al;
        "fabric-1.20.1" = _EZ9rS0al;
        "fabric-1.20.2" = _EZ9rS0al;
        "fabric-1.20.3" = _EZ9rS0al;
        "fabric-1.20.4" = _EZ9rS0al;
        "quilt-1.18" = _G0EYfL8R;
        "quilt-1.18.1" = _G0EYfL8R;
        "quilt-1.18.2" = _G0EYfL8R;
        "quilt-1.19" = _G0EYfL8R;
        "quilt-1.19.4" = _EZ9rS0al;
        "quilt-1.20" = _EZ9rS0al;
        "quilt-1.20.1" = _EZ9rS0al;
        "quilt-1.20.2" = _EZ9rS0al;
        "quilt-1.20.3" = _EZ9rS0al;
        "quilt-1.20.4" = _EZ9rS0al;
        "default" = _EZ9rS0al;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multi-item-lib";
            id = "nMKRmM9Y";
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