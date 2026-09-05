{lib, callPackage, ...}:
let
    versions = (let
        _YcHy32uN = {
            "id" = "YcHy32uN";
            "file" = "orecontrol-1.7.10-0.1.0.jar";
            "hash" = "sha512-4NLWrYJmdiNzwbKAXGMJe/30+ovqg0HT83N7Uj0cUnKYDNidnd4iEyYqhgqXOxVLEt6QGF6ejoRjCas6itzzJw==";
        };
        _XJqph3HB = {
            "id" = "XJqph3HB";
            "file" = "orecontrol-1.7.10-0.2.0.jar";
            "hash" = "sha512-7oLoSFDUSQLJgxLyb5TrddtrEXKT+JJ/QqT24J2ZNmmlCOMRBFFBh+jfRT6AqRavi7TXBiqJPviUUOFa+rcjPw==";
        };
        _chPxdzQn = {
            "id" = "chPxdzQn";
            "file" = "orecontrol-1.7.10-0.3.0.jar";
            "hash" = "sha512-sFTTPSXe8o545a2jEUjqON/LAERjoMyHMyupXeNySYhYS1LGyaDrBxVkFKeQmVZ2IqZZi2NzWcEJPrviszFKVw==";
        };
        _ywXHLpx3 = {
            "id" = "ywXHLpx3";
            "file" = "orecontrol-1.8.0-0.1.0.jar";
            "hash" = "sha512-8v5mueKL2dUzh6dfxZGdWQ4aEHzaEseJPyEXL0jI4qp6/HHRBe98uztWOM6uu7Sbyswya5viqR2FllCOKxu64A==";
        };
        _5uRlqDEW = {
            "id" = "5uRlqDEW";
            "file" = "orecontrol-1.8.0-0.2.0.jar";
            "hash" = "sha512-I3As5PlN3Sc/3UFPBNxOu4JxVBWxTeK1/tPuXJpO5bgSTCSq+h3tuHA6ALpZ7efuRR5MIV3uw7HBa66LdH0H6A==";
        };
        _cRy5VNLM = {
            "id" = "cRy5VNLM";
            "file" = "orecontrol-1.8.0-0.3.0.jar";
            "hash" = "sha512-E9HwauH2aSyA1xFEllvrYQ7usgYvAbZUgSFWAIf5VUUp/orT/yGluvTB1euIgbz/sDUUvAUFw2CaskWAcqB4Xg==";
        };
        _uK7hN4yh = {
            "id" = "uK7hN4yh";
            "file" = "orecontrol-1.8.8-0.3.0.jar";
            "hash" = "sha512-lBMd9kkY+KTb/k7C+0s7WBpSigUzKJ+dM9q52xZ/R67PXRkOYhHpqJWmv953FJ6IWZzcHWdHgpiD/g0KKYUPcw==";
        };
        _8y4RoFK9 = {
            "id" = "8y4RoFK9";
            "file" = "orecontrol-1.8.8-0.3.1.jar";
            "hash" = "sha512-40vshRXmZJKa+tCKm971Dtqcih3kQ2QNoemR8AYsqQ3qBnMW8x3RVp3HWJAznGTXmrRtCJc2c8AQ2pfkJwY7Iw==";
        };
        _YZEiPJu7 = {
            "id" = "YZEiPJu7";
            "file" = "orecontrol-1.8.9-0.3.1.jar";
            "hash" = "sha512-nn8HmI3STRMu0K0fKJBOR1IEIdj0w9XHi1Vx3DH+CkSfDdoyzvGnC6dQ0CFTMTJCx0OHCVPDptCYtLEMiC+KUA==";
        };
        _FknROCMj = {
            "id" = "FknROCMj";
            "file" = "orecontrol-1.9.0-0.3.1.jar";
            "hash" = "sha512-5bd0bl+KRNf3YUO/z9GQ+wz4138Hn/TybldNTtS1WYOXpa+fWAecom/pYXBm1QXDj32ATZUSdYEiwkf9pknmWA==";
        };
        _xJRrhdCq = {
            "id" = "xJRrhdCq";
            "file" = "orecontrol-1.9.0-0.3.2.jar";
            "hash" = "sha512-n+KWY4CXrIJWKuz63Y6fpvgfHYfc4Si+Q+50O1MPbfIquay/6GwEksy7PfYfVOa63s1lZY4F3IQWaC0/q0lDug==";
        };
        _fsXlohF8 = {
            "id" = "fsXlohF8";
            "file" = "orecontrol-1.9.4-0.3.2.jar";
            "hash" = "sha512-rNDfgal9/z2dn11jv9vmakPXcJOghm4X1OC/p3GVNFhyDI0/I9BQ7XpoW33QvCr4D3ohfPplNtu4NPyax5IUpw==";
        };
        _V3EdkHaL = {
            "id" = "V3EdkHaL";
            "file" = "orecontrol-1.10.0-0.3.2.jar";
            "hash" = "sha512-N/VjvmWsHcSLbyyIwtBZAnDTY1FaDqn/mRCAF+xvOg/JOk0eP/hqgzRVuWLYT6Y0+5j5JAdTR5AAmm5zb6VRmg==";
        };
        _vQsZKRoA = {
            "id" = "vQsZKRoA";
            "file" = "orecontrol-1.10.2-0.3.2.jar";
            "hash" = "sha512-Qb5BkklDWGG3qlq6TGzyWDQPU/F4Fu/0cedYZv4l7sWGXwVqYDhUq+SrkfoHAwwbnf6v2JH7okeSofXydTJfKA==";
        };
        _arqegm6k = {
            "id" = "arqegm6k";
            "file" = "orecontrol-1.11.0-0.3.3.jar";
            "hash" = "sha512-MfXzVYj221Hs8fUBpGo2yWqdBVYwttd3ndF1pRpoo4pbMeH2Jl8qQ5i7REqhfVXEtghkpe8XAcbtvwn6fK/n3A==";
        };
        _RMhsCcJJ = {
            "id" = "RMhsCcJJ";
            "file" = "orecontrol-1.11.2-0.3.4.jar";
            "hash" = "sha512-+jtTE+Bg52iq0Z3jT61wtiJk/MrUdfgBm54MlnSLN0MydAAMxlsrv3CRCr3s9yEi7WeOUR49iJfMkehERVxHGA==";
        };
        _j8nZCsUi = {
            "id" = "j8nZCsUi";
            "file" = "orecontrol-1.11.2-0.4.0.jar";
            "hash" = "sha512-SjZaTKLG6TmiCpy8dyT6qancxXvAph61+WJx1rXLgFrNnPYnOMYU+fJPeR3vwULOGpS1HfDQblEHzQilmfXONg==";
        };
        _rELylFHX = {
            "id" = "rELylFHX";
            "file" = "orecontrol-1.11.2-0.4.1.jar";
            "hash" = "sha512-+yeT9cYvKDRAWW5JAEzjGXn1ooJ6Q4eiSz8YcHzEDkRu7poukBkH7C4NNEArSJuwu5KqPa6/yiL+PLr+rZNVsA==";
        };
        _cUWT6ZfT = {
            "id" = "cUWT6ZfT";
            "file" = "orecontrol-1.11.2-0.4.2.jar";
            "hash" = "sha512-LCZ/xjTbSjHfkk0r+CJZ0r01Aow4tHZXg0kfWvI2A7QdBZlCT5anMuNzIoy1v1dcZ0O8Y2mUkdV4UNDI4qHe1Q==";
        };
        _YBqTKvUS = {
            "id" = "YBqTKvUS";
            "file" = "orecontrol-1.12.0-0.4.0.jar";
            "hash" = "sha512-xlrH2kYUlVdcNSZY1bBkYvq/c9ahDzR9f0/VjCY5qbDu3ijLTT6DwDT0XHLmwfNY6MVRbUJxKIfcGQQSupYDfQ==";
        };
        _nVUhWr7A = {
            "id" = "nVUhWr7A";
            "file" = "orecontrol-1.12.2-0.4.3.jar";
            "hash" = "sha512-uDNjTE2GSKstNEDY9n1veZoYPs7De5ayhtDMjuFPCS49lH+jPyO4zEjrXZLZUK+4YzAaK+qS6E/da2d/0xcXCA==";
        };
    in {
        "YcHy32uN" = _YcHy32uN;
        "XJqph3HB" = _XJqph3HB;
        "chPxdzQn" = _chPxdzQn;
        "ywXHLpx3" = _ywXHLpx3;
        "5uRlqDEW" = _5uRlqDEW;
        "cRy5VNLM" = _cRy5VNLM;
        "uK7hN4yh" = _uK7hN4yh;
        "8y4RoFK9" = _8y4RoFK9;
        "YZEiPJu7" = _YZEiPJu7;
        "FknROCMj" = _FknROCMj;
        "xJRrhdCq" = _xJRrhdCq;
        "fsXlohF8" = _fsXlohF8;
        "V3EdkHaL" = _V3EdkHaL;
        "vQsZKRoA" = _vQsZKRoA;
        "arqegm6k" = _arqegm6k;
        "RMhsCcJJ" = _RMhsCcJJ;
        "j8nZCsUi" = _j8nZCsUi;
        "rELylFHX" = _rELylFHX;
        "cUWT6ZfT" = _cUWT6ZfT;
        "YBqTKvUS" = _YBqTKvUS;
        "nVUhWr7A" = _nVUhWr7A;
        "forge-1.7.10" = _chPxdzQn;
        "forge-1.8" = _cRy5VNLM;
        "forge-1.8.8" = _YZEiPJu7;
        "forge-1.8.9" = _YZEiPJu7;
        "forge-1.9" = _xJRrhdCq;
        "forge-1.9.4" = _fsXlohF8;
        "forge-1.10" = _vQsZKRoA;
        "forge-1.10.2" = _cUWT6ZfT;
        "forge-1.11" = _cUWT6ZfT;
        "forge-1.11.2" = _cUWT6ZfT;
        "forge-1.11.1" = _cUWT6ZfT;
        "forge-1.12" = _YBqTKvUS;
        "forge-1.12.1" = _YBqTKvUS;
        "forge-1.12.2" = _nVUhWr7A;
        "pkg-0.1.0" = _ywXHLpx3;
        "pkg-0.2.0" = _5uRlqDEW;
        "pkg-0.3.0" = _uK7hN4yh;
        "pkg-0.3.1" = _FknROCMj;
        "pkg-0.3.2" = _vQsZKRoA;
        "pkg-0.3.3" = _arqegm6k;
        "pkg-0.3.4" = _RMhsCcJJ;
        "pkg-0.4.0" = _YBqTKvUS;
        "pkg-0.4.1" = _rELylFHX;
        "pkg-0.4.2" = _cUWT6ZfT;
        "pkg-0.4.3" = _nVUhWr7A;
        "default" = _nVUhWr7A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-control";
        id = "Pu6w3Q4i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}