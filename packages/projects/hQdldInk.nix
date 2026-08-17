{lib, callPackage, ...}:
let
    versions = (let
        _o3R5rPvD = {
            "id" = "o3R5rPvD";
            "file" = "sc-name-link-0.2.0.jar";
            "hash" = "sha512-VRRsP+5SmdAG1EcckFVTHcczGVsbWGV1oHYECxQLqqKKiysziqTJdPL9VnnCFvJI+6YlgWdsYSPiXGYfWkZB8Q==";
        };
        _CF6nNF0q = {
            "id" = "CF6nNF0q";
            "file" = "sc-name-link-0.2.1.jar";
            "hash" = "sha512-0+qEu5UcJPrp6MuqrgdcFcEzcJVG4+wjs/M4O97+5r/Pkw3fGZSRxzLW7hukfLBEjGrIhC2tTtRYiL5NKY5AaQ==";
        };
        _iZR2FiGt = {
            "id" = "iZR2FiGt";
            "file" = "sc-name-link-0.3.0.jar";
            "hash" = "sha512-cS12fWqMRjz5ErNTbuFDT5i9I/RnGwrN4E2AwXc4jXZR8bYQNNjzlhm+O1lsVIVTkAPnQw/EAeG4oD2Bjq1GBg==";
        };
        _w3Bj8zEd = {
            "id" = "w3Bj8zEd";
            "file" = "sc-name-link-0.3.1.jar";
            "hash" = "sha512-4ylNAFgMgeB65JwFtpRMKQeCjpkkUo9njqPny7HIY2HAxRYSMbC3fp313ljLbibGuj9obC0pIf47NPijh+s5lQ==";
        };
        _tjoHFmnA = {
            "id" = "tjoHFmnA";
            "file" = "sc-name-link-1.0.0.jar";
            "hash" = "sha512-psbPWTynBV0QPmvxfklTSuhrtIx8JXFveB6/Tp+iDFMOdbbDbEZlVrF/631h14fNdma4CjWBzKPE/5gRtkBuLA==";
        };
        _Jk0ypH2C = {
            "id" = "Jk0ypH2C";
            "file" = "sc-name-link-1.1.0.jar";
            "hash" = "sha512-sMMWKyLNJeokh9IXhZMGtDfMe/xEMFetthJpOWw8ZLPBcEwNDXuDggHeH/bkgh4sVtOcq8lsLlAZ49Y/Syt3/g==";
        };
        _zfhrTaPe = {
            "id" = "zfhrTaPe";
            "file" = "sc-name-link-1.1.1.jar";
            "hash" = "sha512-zt2coC5puaQmIvI+wDlc3q3heVW4bMH+KGsQN7q6Czepl0eb2JmN1ZA1g2Tr5Y/bF79aGjvPQHT3+NlVYqba8Q==";
        };
        _zy7oripk = {
            "id" = "zy7oripk";
            "file" = "sc-name-link-1.1.2.jar";
            "hash" = "sha512-iUAuSgI8bQyOwctesaK0qLshbZDAbh2gUScRzK2RtsbbAhon5nnMf29pnXGAtas85p3Vpsr2PdSluMs/Y7sE3g==";
        };
        _L4VbvWzO = {
            "id" = "L4VbvWzO";
            "file" = "sc-name-link-1.2.0.jar";
            "hash" = "sha512-PuxpZ05gsURsulMePJdRu6WZMXFTrlCjVUt9Q2QhS8/ix6Z39e92gAyLxopgBoGwKrb9dzJoYenMYQu34soulg==";
        };
        _vBuyZjmF = {
            "id" = "vBuyZjmF";
            "file" = "sc-name-link-1.2.1.jar";
            "hash" = "sha512-dzH+3KEnmEOeqqpF6FMVsNtKTF6xkkrrn/hfm8sCaGlAsoYk8trNwuTnEkTpbVq54dKpeEli/SF59xuqjIRBOg==";
        };
        _6uSeTJro = {
            "id" = "6uSeTJro";
            "file" = "scnicknamer-1.3.0.jar";
            "hash" = "sha512-QWsY90fXpqlpOS43UdbCJfsnOYFuogMjBnURFZSz0rwDDp1RTmH0/0efsENPGmxhdhBDaIMlTBxFaB+vzkZRAA==";
        };
        _HhpWCBOX = {
            "id" = "HhpWCBOX";
            "file" = "scnicknamer-1.3.1.jar";
            "hash" = "sha512-8sk5RTQP+pVgQIQO6MZx2PZdFvXR5exp76vzVCWKoKsUej/aFNC34zLO8mGdG/FLjUsm5rMBtoIA8qr9rDYFGQ==";
        };
        _ZP2zZ6s2 = {
            "id" = "ZP2zZ6s2";
            "file" = "scnicknamer-1.4.0-a-gradients12.jar";
            "hash" = "sha512-DAr3mPNjtWA0rI7uZv5pyceeAS9/6bRfmiu2GWhlvRSExDzivz6PqzXox0WJ2tUzqt7nMhqKN7H1AIh4SMJj0Q==";
        };
        _CsLv6Blx = {
            "id" = "CsLv6Blx";
            "file" = "scnicknamer-2.0.0.jar";
            "hash" = "sha512-8eUdMMJxZbj9ZkPrA3sQruGGA8KIsA6fQzlZCQtEfeM4lKCN8m/zPpvWoFP7btGRMbQeJ72lOshmC3ijGcUMVQ==";
        };
        _wHsWOUGg = {
            "id" = "wHsWOUGg";
            "file" = "scnicknamer-2.1.0.jar";
            "hash" = "sha512-gJlMtxEzCS2IE3+mkDrEpCzkepYgn92ZY8QhbbfTVlq+ez7r2K09GyqaAtrFyuYxAEBaaeph8FHrPBsIO7DOUw==";
        };
        _HIOfoXy7 = {
            "id" = "HIOfoXy7";
            "file" = "scnicknamer-2.1.2.jar";
            "hash" = "sha512-j303J5Y+GRskUbdvFGz/wYRE1vOSHfPrfDlFlytZ4zqiSSTC8uRQTRxukARJahR19IXLUpKra1nOcEn3LYsBXw==";
        };
        _EhfSvcjO = {
            "id" = "EhfSvcjO";
            "file" = "scnicknamer-2.2.0.jar";
            "hash" = "sha512-A44lJa7lQTmCAv4FKd53WVog8dGnPMdbexFIS9QZNwIgXP6CZnxMFBDXy9JfmHH5NMS2Y9jlnhJh2K/QdJnaPw==";
        };
        _rOqC6DaH = {
            "id" = "rOqC6DaH";
            "file" = "scnicknamer-2.2.3.jar";
            "hash" = "sha512-uQWe9ckdRHwFHea4YBxqA25f61IU0CONwaUZ7N5gUzJPATcL+VEy6aNON+R7ohp3LcMxK7tDQShVCufJm5s+Jg==";
        };
        _GiNpo01S = {
            "id" = "GiNpo01S";
            "file" = "scnicknamer-2.3.0.jar";
            "hash" = "sha512-uNemxQ+ThIwrTQG/GaLtsCSGTuBS+/yaVIE5hPtC4vm/yC7CYE+eSnWO8+oUip5nD8kSZWcHep3iz8lkfUZqGQ==";
        };
    in {
        "o3R5rPvD" = _o3R5rPvD;
        "CF6nNF0q" = _CF6nNF0q;
        "iZR2FiGt" = _iZR2FiGt;
        "w3Bj8zEd" = _w3Bj8zEd;
        "tjoHFmnA" = _tjoHFmnA;
        "Jk0ypH2C" = _Jk0ypH2C;
        "zfhrTaPe" = _zfhrTaPe;
        "zy7oripk" = _zy7oripk;
        "L4VbvWzO" = _L4VbvWzO;
        "vBuyZjmF" = _vBuyZjmF;
        "6uSeTJro" = _6uSeTJro;
        "HhpWCBOX" = _HhpWCBOX;
        "ZP2zZ6s2" = _ZP2zZ6s2;
        "CsLv6Blx" = _CsLv6Blx;
        "wHsWOUGg" = _wHsWOUGg;
        "HIOfoXy7" = _HIOfoXy7;
        "EhfSvcjO" = _EhfSvcjO;
        "rOqC6DaH" = _rOqC6DaH;
        "GiNpo01S" = _GiNpo01S;
        "fabric-1.21" = _w3Bj8zEd;
        "fabric-1.21.1" = _w3Bj8zEd;
        "fabric-1.21.3" = _zy7oripk;
        "fabric-1.21.4" = _zy7oripk;
        "fabric-1.21.5" = _ZP2zZ6s2;
        "fabric-1.21.6" = _ZP2zZ6s2;
        "fabric-1.21.7" = _ZP2zZ6s2;
        "fabric-1.21.8" = _ZP2zZ6s2;
        "fabric-1.21.9" = _HIOfoXy7;
        "fabric-1.21.10" = _HIOfoXy7;
        "fabric-1.21.11" = _HIOfoXy7;
        "fabric-26.1" = _rOqC6DaH;
        "fabric-26.1.1" = _rOqC6DaH;
        "fabric-26.1.2" = _rOqC6DaH;
        "fabric-26.2" = _GiNpo01S;
        "default" = _GiNpo01S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scnicknamer";
            id = "hQdldInk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/GoldenRedstone/Spooncraft-Name-Link/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}