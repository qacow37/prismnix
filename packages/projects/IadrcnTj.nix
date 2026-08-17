{lib, callPackage, ...}:
let
    versions = (let
        _l0HQ8nSH = {
            "id" = "l0HQ8nSH";
            "file" = "pmweatherapi-0.14.15.0.jar";
            "hash" = "sha512-IG5v2/Tuwo83lsrX6ThtKDK0jXuWRkoUr+9XRy0bkOPmGMTldA+sGDtfGjrlZHzUWSLCKzOUWwQVQrT5c+db/w==";
        };
        _iFR5HWJi = {
            "id" = "iFR5HWJi";
            "file" = "pmweatherapi-0.14.15.1.jar";
            "hash" = "sha512-S6PnPHRRywn7kWN5Z+555UjX6regOJ6iA2W1RTDd6wosClpLYM9LHuCrWGE9vzGSdbfAduoDo2xne0WBpEzoZA==";
        };
        _eRiVJijt = {
            "id" = "eRiVJijt";
            "file" = "pmweatherapi-0.14.15.2.jar";
            "hash" = "sha512-Atmhw3KFZv55/XU2N1Laln4hn9gqSz71k8F4TULYarj1xOfCLW7M/FYtSi00rEOmHNWgSXMOcDaxPoHoW4K6Dg==";
        };
        _1HU4PVFV = {
            "id" = "1HU4PVFV";
            "file" = "pmweatherapi-0.14.15.3.jar";
            "hash" = "sha512-OJE+ZBf/GuhEkt9aw5zemqCDwcZBLT9vmPa+HQ6BEpoQC9CvRY43BsPJo0AcPvy2GUlCwxJGq+2NZTQmGMP3cg==";
        };
        _9Lz2DrOS = {
            "id" = "9Lz2DrOS";
            "file" = "pmweatherapi-0.14.15.4.jar";
            "hash" = "sha512-kpPobZ3JGyOtmmChKkdklNrSqhg9tkXjfrolAxfU7/ZC1kY7O8k6tx5AvH3tGyQUP5PqX9+eA3fFQYzy6ufKDQ==";
        };
        _Uls8ReFr = {
            "id" = "Uls8ReFr";
            "file" = "pmweatherapi-0.14.15.5.jar";
            "hash" = "sha512-5L8cgR45wXtVAMdSP9pcc6mikeM+U8JhPRLJiNELYvslA+Z9AlGr/mfBX6akXfgcoUW1MVAHWWFOcnpIGZit+w==";
        };
        _qZza8NIZ = {
            "id" = "qZza8NIZ";
            "file" = "pmweatherapi-0.14.15.6.jar";
            "hash" = "sha512-fsVk1f8a6Wi9XRB9Pqf28oqzXBkZYBST8LLdr8sly7aY9tC7v2WRregK2CXSEsFnlg5RaL9rtWBEzMpPRcpqcw==";
        };
        _l1m28uSv = {
            "id" = "l1m28uSv";
            "file" = "pmweatherapi-0.14.16.0.jar";
            "hash" = "sha512-Qy8PqvGEcHufCRQ/JFiP94LDEaxv5qk7bvhcJn7MwxvI4W3GKysr71PTbm4KSZLvyLWa84r1xmgJlLmPsHsUIA==";
        };
        _eCtgTuuY = {
            "id" = "eCtgTuuY";
            "file" = "pmweatherapi-0.14.16.1.jar";
            "hash" = "sha512-0UHN1JM1aIJEei6h5FdKCVlWNLW3cincHM6txG3a49+dRClmZls+reg/AUlmVfGPAnxOZfb+4ZtM0KqS248T0Q==";
        };
        _LUz8UDQo = {
            "id" = "LUz8UDQo";
            "file" = "pmweatherapi-0.14.16.2.jar";
            "hash" = "sha512-FFyYiUcb7MvhnOimTHcPWWzhoaRUGr5Wly9XGrsKBRnBPwSG1mZn0+JR7sZNJaWoS7N0oGehyr8xpKH258zTUA==";
        };
        _BB2OMK2C = {
            "id" = "BB2OMK2C";
            "file" = "pmweatherapi-0.15.0.0+rc1.jar";
            "hash" = "sha512-/f4CQGDFGdaiTp3f/uhtOKhONaz6+9UfQFrIXSQ3gH1TK2Am0S1jwBWOyPoNiuoUyuRWFsBw0Imou8Y85e8S6g==";
        };
        _Pmi3e5lp = {
            "id" = "Pmi3e5lp";
            "file" = "pmweatherapi-0.15.1.0.jar";
            "hash" = "sha512-usGwdzPPwCCEbXZQCi+eqbyzw+DFmmNQAgMp3u5m6LO/IrxtXqQO/FGxFz+FgWnDWbwufTsgPW/DD8ip5Aue3w==";
        };
        _Tj2ns3IR = {
            "id" = "Tj2ns3IR";
            "file" = "pmweatherapi-0.15.2.0.jar";
            "hash" = "sha512-lw1iD1EQpt9jbwSMwpiqg1vOLZM6eODATaQzluYKBCmxuB5vqVx1b7AlsOtEitpHZtuuW3uD1K9jJu83vxfyrw==";
        };
        _18oAgJEq = {
            "id" = "18oAgJEq";
            "file" = "pmweatherapi-0.15.3.0.jar";
            "hash" = "sha512-6CHCkpNbas6nyP9WM1w8+uMB/9BtoZ3Xcl6OEVCEVq2QXIB5moQ/4jIqlGZupBM/RWlkGlow2T93DDJ5NvLDaA==";
        };
        _YCXJJyBz = {
            "id" = "YCXJJyBz";
            "file" = "pmweatherapi-0.15.3.1.jar";
            "hash" = "sha512-FbeIjl/37Q5EWg9WyeSpRP9kTdz5KWdePJxAkWCi82ST+sKpz1HptGRH0NoQQbhD9cr8eW6cuxLPjwkKlJstxA==";
        };
        _mcDWXvlw = {
            "id" = "mcDWXvlw";
            "file" = "pmweatherapi-0.15.3.2.jar";
            "hash" = "sha512-zHEleF61b/oPjMVM3j5OQBQQOtQ0VNmbFVYgNrdsqg40FdsTTwZCq2i98Dn0BdtTtlBD1NVF8776x1ZSq4HNJQ==";
        };
        _Pe0zD0Ox = {
            "id" = "Pe0zD0Ox";
            "file" = "pmweatherapi-0.15.3.3-rc1.jar";
            "hash" = "sha512-OzAmrbqH4UsaygR6qvHksWErewHZMqVfh9XFbDs9Xd8UJRwebmUu7mlMKCF9h1Hm38dlcGvWQJUehnY+05DpVg==";
        };
        _x2Wm71cT = {
            "id" = "x2Wm71cT";
            "file" = "pmweatherapi-0.15.3.3-rc2.jar";
            "hash" = "sha512-8DGcbfdsF+PCgF7bBepsVs6bAHpLcsGCq8X/bUyG+qLe1qmrnoHHL5AZ6Pqb7iuk6FidCzJo06AKG3eU2vrsqA==";
        };
        _YhBPo5m0 = {
            "id" = "YhBPo5m0";
            "file" = "pmweatherapi-0.16.1.0-rc1.jar";
            "hash" = "sha512-Xd4a4cN9/OHxGqVkfMvFVXmCJ1BG/Nh7MiayxkcCe+soaqXPUhcqoxLf3NiVG49J+gHvq61YKL+ZTkNldjiivQ==";
        };
        _RSKjJTCh = {
            "id" = "RSKjJTCh";
            "file" = "pmweatherapi-0.16.1.0-rc2.jar";
            "hash" = "sha512-D5vOjU1aFr7LEj5ozKAaGrUtQAmAl79c1GyoIGt++CcmLq0uFWS1O189d2SG9iGCgmJwxphA+/oq6lbwOWTrGg==";
        };
        _uQWaBH5X = {
            "id" = "uQWaBH5X";
            "file" = "pmweatherapi-0.16.2.0-rc1.jar";
            "hash" = "sha512-3JsSkZ9o1hXuM5ovrrkFSkjSLCr5mFWBAo7cWq0eoi4+eUgJNeWJe9LyiaAp/7nSWzXUj3IAte5j0iIJ9XrGDg==";
        };
        _IM7siJ4D = {
            "id" = "IM7siJ4D";
            "file" = "pmweatherapi-0.16.2.0-rc2.jar";
            "hash" = "sha512-/2U/gZAD1c9jcS3OWbabfjJgyG/yxtyWt7HYLT/bH0brJpuvwd7f/FuONP6xBs+gZYxT3vx0I1BhqtilrnD3WA==";
        };
        _aPN3dDD6 = {
            "id" = "aPN3dDD6";
            "file" = "pmweatherapi-0.16.3.0-rc1.jar";
            "hash" = "sha512-LAd+XgfkZ+LrbqlG/gp4csU/KOabvLGifkDWkhxjNmLxs3ob1JTR0+x3IACDT5lbs7Pl4u7c86DUmmpSgP8euA==";
        };
        _aArRXUPy = {
            "id" = "aArRXUPy";
            "file" = "pmweatherapi-0.16.4.0-rc1.jar";
            "hash" = "sha512-Kp/zNtqGFe+UOSgW1Mm8+/xlIeac3EsEZMTW6XZlyrp9KQyCdCcbacIM1jon6C7Fd/OywWTyFQg+iqg8SWiZMQ==";
        };
        _2kp3C9qJ = {
            "id" = "2kp3C9qJ";
            "file" = "pmweatherapi-0.16.4.0.jar";
            "hash" = "sha512-6gNCVoc365RA2BQ5VV10eE9pIxB5rE+3pbV4nqv9RrChOJZxfmQ0Tob6Y0XwAxIjMVofET4DwjUhpZ4gp+oaag==";
        };
        _Fo0hi2z7 = {
            "id" = "Fo0hi2z7";
            "file" = "pmweatherapi-0.16.4.1.jar";
            "hash" = "sha512-/laPpVzdi4IXoEcAPRGTSYeDqTBH6QbpEXP2XZUgxfSbAZID01z5lAtO69f0mijs0ZNi8TbgQYARyVXTHSAbDQ==";
        };
    in {
        "l0HQ8nSH" = _l0HQ8nSH;
        "iFR5HWJi" = _iFR5HWJi;
        "eRiVJijt" = _eRiVJijt;
        "1HU4PVFV" = _1HU4PVFV;
        "9Lz2DrOS" = _9Lz2DrOS;
        "Uls8ReFr" = _Uls8ReFr;
        "qZza8NIZ" = _qZza8NIZ;
        "l1m28uSv" = _l1m28uSv;
        "eCtgTuuY" = _eCtgTuuY;
        "LUz8UDQo" = _LUz8UDQo;
        "BB2OMK2C" = _BB2OMK2C;
        "Pmi3e5lp" = _Pmi3e5lp;
        "Tj2ns3IR" = _Tj2ns3IR;
        "18oAgJEq" = _18oAgJEq;
        "YCXJJyBz" = _YCXJJyBz;
        "mcDWXvlw" = _mcDWXvlw;
        "Pe0zD0Ox" = _Pe0zD0Ox;
        "x2Wm71cT" = _x2Wm71cT;
        "YhBPo5m0" = _YhBPo5m0;
        "RSKjJTCh" = _RSKjJTCh;
        "uQWaBH5X" = _uQWaBH5X;
        "IM7siJ4D" = _IM7siJ4D;
        "aPN3dDD6" = _aPN3dDD6;
        "aArRXUPy" = _aArRXUPy;
        "2kp3C9qJ" = _2kp3C9qJ;
        "Fo0hi2z7" = _Fo0hi2z7;
        "neoforge-1.21" = _Fo0hi2z7;
        "neoforge-1.21.1" = _Fo0hi2z7;
        "default" = _Fo0hi2z7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pmweatherapi";
            id = "IadrcnTj";
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