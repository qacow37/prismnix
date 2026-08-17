{lib, callPackage, ...}:
let
    versions = (let
        _InhxUFx4 = {
            "id" = "InhxUFx4";
            "file" = "nukacraft-1.0-SNAPSHOT.jar";
            "hash" = "sha512-k1xVP47212e1yV5Aqa4ZpKyWnu9XgVsGL0pKaGPoQBK7aYOOuRzA3smNID/KyuNAumZ4Ed7RZEIMSJUDGKy58g==";
        };
        _lPLN81FK = {
            "id" = "lPLN81FK";
            "file" = "nukacraft-1.18.2-1.1.1-alpha.jar";
            "hash" = "sha512-j4VhvY9v/W0+j6gz4R/RASTWBvuVzg0QWxIBdR08oECFZDOT8o7yY1Y+c+PVSWQksXBHIgn3YpAQOTBg8ZGjvQ==";
        };
        _MpT0IpL2 = {
            "id" = "MpT0IpL2";
            "file" = "nukacraft-1.18.2-1.2.0-alpha.jar";
            "hash" = "sha512-aQNWKmVYHYW1TfWDa8YQ3XL7mwEIdbtC3lIlHDNnDKV7RXGKL9IYcGvD8smXqJhn1OmQYKbe71bLrdU5wQzvAg==";
        };
        _UaUbxHuK = {
            "id" = "UaUbxHuK";
            "file" = "nukacraft-1.18.2-1.3.0-alpha.jar";
            "hash" = "sha512-mZFQWxIGrIUw7XV6ryKCmyz0tR5iOsL10Yjl3ccYQf0WlV6HJ7kcGCE8W8zOuxnYZkteN74FiF2LjFnraOPI3g==";
        };
        _ks6nIm9K = {
            "id" = "ks6nIm9K";
            "file" = "nukacraft-1.18.2-1.4.0-alpha.jar";
            "hash" = "sha512-fkcsVnzvdkLbYcuNLmRoOg9KQkru0RdQDnCrFmMBEP6GQ0YcdDG/2np3tarUmISJ61Jk0FLf8JEmv6yCi610SQ==";
        };
        _tBSCbou5 = {
            "id" = "tBSCbou5";
            "file" = "nukacraft-1.18.2-1.4.1-alpha.jar";
            "hash" = "sha512-ttb1D6Pu8WleBJKkV3ZjOKaN1HtSHVo/aAgIlXD6TCKjCB8hUaOdUsrDgIb/+iRO+K3QjUcNiP6j9/LjgFAxww==";
        };
        _yZyi7NaI = {
            "id" = "yZyi7NaI";
            "file" = "nukacraft-1.20.1-1.4.0-alpha.jar";
            "hash" = "sha512-qBs+e0J+sHZ+H1NLuCYuoxwWTfIel20/hSFEmIHa542tz2AZxhU70Zz/F/6fw8riNG1zp7HUfZwdo7auVY7NKg==";
        };
        _EzyWkPug = {
            "id" = "EzyWkPug";
            "file" = "nukacraft-1.19.2-1.4.0-alpha.jar";
            "hash" = "sha512-X4xAHOIad3ez7Hz3+pAswlMYQ4P/oKe9C+AL5J0NKEyMfnphL6NLnrFvdg8s6Efsi0qRMSBo55byRVaebziN2A==";
        };
        _Nhfcuq4n = {
            "id" = "Nhfcuq4n";
            "file" = "nukacraft-1.19.2-1.4.1-alpha.jar";
            "hash" = "sha512-WwRgYFvFkIp9bv7ElREcJ3ggfOVWVGcE9H+0eFv2DeHxN48uTJHhTNzL58tI044VhAqXLM8kwixhRN/bEkaphQ==";
        };
        _FIcyV12r = {
            "id" = "FIcyV12r";
            "file" = "nukacraft-1.20.1-1.5.0-alpha.jar";
            "hash" = "sha512-Qwbg7Mfzz1TuYehhCDOfG4rOMODpcMbdEUsxbRZdqsME1Bqm67MPI+b6faJwRug2h3hrPxXbVkDmXP59e2NEKg==";
        };
        _aP75xzmI = {
            "id" = "aP75xzmI";
            "file" = "nukacraft-1.20.1-1.6.0-alpha.jar";
            "hash" = "sha512-toaeUfW/QrTycSDeP/4KA7nqlN0EYXHlg+Yv6wI1CabM+1+s0SfVCrh+mgythXx1srPoMzxwz/Ez32gxlgKk5g==";
        };
        _4t692UzP = {
            "id" = "4t692UzP";
            "file" = "nukacraft-1.20.1-1.7.0-alpha.jar";
            "hash" = "sha512-zFzOFd+Ytz0jJyZhh6n3dHcXh6yopU23vwUWLRzCEv1GUX6tED81uRmLjvzKZOs32K7FpYyV8y5GJER1vUmz6Q==";
        };
        _wb05ZZEg = {
            "id" = "wb05ZZEg";
            "file" = "nukacraft-1.20.1-1.8.0-alpha.jar";
            "hash" = "sha512-BbqnBBap2+VgKVSJa+BG4Cq99CjACDYe23YPvvYu1K1vmIiHWewB7ZPkap2qvxrxF6MIvPofsJSvJdRwwBUNvg==";
        };
        _AAS9HDjC = {
            "id" = "AAS9HDjC";
            "file" = "nukacraft-1.20.1-1.9.0-alpha.jar";
            "hash" = "sha512-3fZ99I2YOTZEwcLKNsneSMJnl7pn4n+kfhpPCvhUDXwQ8F4OoBqOGFOloo5RsyHvQbZjh4T/O2/mlp7O74mT/Q==";
        };
        _sLhdwhOD = {
            "id" = "sLhdwhOD";
            "file" = "nukacraft-1.20.1-1.10.0-alpha.jar";
            "hash" = "sha512-LVJ74UNDlN4Gr7AzopoDrR5VJ7GxXfxfdNbrkpLX/t1Uqp8Q503zoAlPmm4UlgJsD5dhSXalDBBmugK0fQkoxg==";
        };
        _rpJDeCvI = {
            "id" = "rpJDeCvI";
            "file" = "nukacraft-1.20.1-1.11.0-alpha.jar";
            "hash" = "sha512-Z09q3IDBJDvj/QLVopJXNYEc4b0eKMJb2/iwiaAGnQUu8XW0EKx5rlKQJ/U2TVqKoeZVfxYa89Y3mX+L946U2Q==";
        };
        _pd8dni7W = {
            "id" = "pd8dni7W";
            "file" = "nukacraft-1.20.1-1.12.0-alpha.jar";
            "hash" = "sha512-HxPrDtJKKamubv3C6Ya66fxEfLJutBe4fV/j9UYQtELJzYc8YLHTq5gei7OYwDRg35tD/Ri05Vo+21BLXHWJBA==";
        };
        _5BTxR8p1 = {
            "id" = "5BTxR8p1";
            "file" = "nukacraft-1.20.1-1.13.0-alpha.jar";
            "hash" = "sha512-6HRjIc7CQpkIA7GcHWltKPhXfgJcSYgxbeJw7hgKRJPcvaC9Pgm2u2Zznwwum8dDr1QpmO5zXX7itVLpVix0pg==";
        };
        _WEQbn6EZ = {
            "id" = "WEQbn6EZ";
            "file" = "nukacraft-1.20.1-1.13.1-alpha.jar";
            "hash" = "sha512-O2L2VITZBZHbPcqIntT1YvG1tA5jsAdTkoN0k+mmd63zMFoNbdhm8hqqaYBSZ/3zSQGCnUPEar379WqHy8a18Q==";
        };
        _wHopv9dD = {
            "id" = "wHopv9dD";
            "file" = "nukacraft-1.20.1-1.14.0-alpha.jar";
            "hash" = "sha512-O4keJAqqdzPkCpjJAFxnpHocWth2eZXvYjdOfDy9N2flBIWHRK7VDQ2OytWT0wse4Xy3cH8qogMovf/0ee44Qg==";
        };
        _5X6n19aQ = {
            "id" = "5X6n19aQ";
            "file" = "nukacraft-1.20.1-1.15.0-alpha.jar";
            "hash" = "sha512-xoIo6qWnyYm2xiJIe3wYOytXdPP7VRjlJZAl21SF7/LuMB19sFo2JajDz8HoIz9i6PJbBKWO39y2vKrpaBGp4A==";
        };
        _lMQPlRmy = {
            "id" = "lMQPlRmy";
            "file" = "nukacraft-1.20.1-1.15.1-alpha.jar";
            "hash" = "sha512-Ik333atCVdoIpCWch8ukXv+IGuDeaYhvzC8D2fY5PxuUaiiinBKZTJK+V7ormLWHe73secfEuEs2zUNmpGD0qA==";
        };
        _FmN5uhmN = {
            "id" = "FmN5uhmN";
            "file" = "nukacraft-1.20.1-1.16.0-alpha.jar";
            "hash" = "sha512-2Xc+e1F4KqqCI0MSZCG5ZAHE/CBbhmLoAIwHX73rE9+5SiAaImaXP9JBeBb5Y8ES6UzU2RO5K29f+ifO7ypCpg==";
        };
        _TdzWT6b4 = {
            "id" = "TdzWT6b4";
            "file" = "nukacraft-1.20.1-1.16.1-alpha.jar";
            "hash" = "sha512-anBxEZi0zWKOwacQo17A6X3SV4oqoQV4MJhN7d8w4G+lizKYY3kOv/kOKfar7cwXPZS+mBpqWlsA0sti3NDVvA==";
        };
        _PVzWCq3i = {
            "id" = "PVzWCq3i";
            "file" = "nukacraft-1.20.1-1.16.2-alpha.jar";
            "hash" = "sha512-mKJK9ROJ9MCb9q5NQtlOv4OQjgg+qogsSqxVgyoyADv3h/8q61tzLPIq11YIPVK3ChgQLQxf1p0UqzW3XhwQlA==";
        };
        _EpXzBKzm = {
            "id" = "EpXzBKzm";
            "file" = "nukacraft-1.20.1-1.17.0-alpha.jar";
            "hash" = "sha512-TeflxYOGawbIPqswPJQ2T4u6aBjnQve3VCwbPO/ndJclz29KqtL6YxvqZInHyI3sOoJeSRgozraGUPQozFzySQ==";
        };
        _DlfpKUmq = {
            "id" = "DlfpKUmq";
            "file" = "nukacraft-1.20.1-1.17.1-alpha.jar";
            "hash" = "sha512-3e/9qxk9Vv/LAupaHkTZ+8BrnZ241QL/15EnHB585DqXXXbXo6FUQkTg8e7oLpCOa3F51xxkpA5QEFPji/+3+g==";
        };
        _zKBvzYLt = {
            "id" = "zKBvzYLt";
            "file" = "nukacraft-1.20.1-1.17.2-alpha.jar";
            "hash" = "sha512-3Bdyi19fFfuR2iI1oJ/Fx7gbEbKABUQHiqmdlDspak8DhkgMFXapqRwyKDAFFT4bd0M7weD+i/ynkaMzb3kt5w==";
        };
        _Slsb3tKo = {
            "id" = "Slsb3tKo";
            "file" = "nukacraft-1.20.1-1.17.3-alpha.jar";
            "hash" = "sha512-osNqLZWQULi1aVmriOwkOZ8rzdVaF696+5LG40M70NRRtS0Kgjzv4nLK3QmlfjQ+oxEYq1smXneXvSnXzHdu8w==";
        };
        _kDyFVGfq = {
            "id" = "kDyFVGfq";
            "file" = "nukacraft-1.20.1-1.17.4-alpha.jar";
            "hash" = "sha512-vBGEqPwrU7wiVW749kyY+gBlPxGScDEsDBIKzj5e3jRlRm3r54cVKwRRfIO//aMtLIaAp7FYkKuE2Q2N9DWSEA==";
        };
        _3B51BJ43 = {
            "id" = "3B51BJ43";
            "file" = "nukacraft-1.20.1-1.18.0-alpha.jar";
            "hash" = "sha512-9DHZAaUI0DIlUEe6O0jTaybRD/4XmrP7aQUFpFzXHGI4i6uzgNSIJkV71ELlPhqzgtTM2vEexcdY9uiWt7QmBg==";
        };
        _l6q2CJeb = {
            "id" = "l6q2CJeb";
            "file" = "nukacraft-1.20.1-1.18.1-alpha.jar";
            "hash" = "sha512-mIPVJH3nNVs2rD6dmOaq5WDgdXJEHq1rp9XnfMMAs1BkfvHi1yavGCz6e8a33z8rYx8VsgYBdkxJwW3REJf5Ug==";
        };
        _YABHJx8i = {
            "id" = "YABHJx8i";
            "file" = "nukacraft-1.20.1-1.18.2-alpha.jar";
            "hash" = "sha512-gmN0yYoSnW34CnlWW5yVDw2CNSykwG9LpxG6G5a9NKDbHRULQaC1sNCrjMqez0hLDzrUczRpwdw4iJXqiiOdOA==";
        };
        _qomm4VRI = {
            "id" = "qomm4VRI";
            "file" = "nukacraft-1.20.1-1.18.3-alpha.jar";
            "hash" = "sha512-NHeZKwI8Va2T7GefBmsA+nHvEPoS+CRElBvHsCPlBJwLV9QSKIYUt8mXv21wqft9/KYRyWJQSsnEwSTcMdpAuw==";
        };
        _IvdStdGV = {
            "id" = "IvdStdGV";
            "file" = "nukacraft-1.20.1-1.19.0-alpha.jar";
            "hash" = "sha512-K51WAj8r1jwT5WOnIdgwrIwH5YvfYK1kQcM6IHODN6a2DH66dF6JLBKND4moUrQH9qxSzOiZ/O5la9tG9qnMIA==";
        };
        _Ny2VdFmW = {
            "id" = "Ny2VdFmW";
            "file" = "nukacraft-1.20.1-1.19.1-alpha.jar";
            "hash" = "sha512-vF9eRs57KAUSRU6ATFQNZRG61/O3Wso38fd2am9ANYKhQPdmctTBkAOZsAxboV+z8sr1nFrckEvwrbHho8Y8ew==";
        };
        _N7jDHX4T = {
            "id" = "N7jDHX4T";
            "file" = "nukacraft-1.20.1-1.19.2-alpha.jar";
            "hash" = "sha512-zxlMdfcn7RK63P1vph5eEqRZ3V8ovQtiV5ozH7N403hZkyHt6sk/w3YDOuUBwel8ofH4j3+jytTMi74Cnbnw8w==";
        };
        _9ZtcVSxR = {
            "id" = "9ZtcVSxR";
            "file" = "nukacraft-1.20.1-1.19.3-alpha.jar";
            "hash" = "sha512-gUfWzA3BwPLlCkEvmyt5ln4K5kwHpqivan6xciad0CcCiCBTOZIzc9ay8tSEn48cBaKivIdGt6bUSKQ40ddPvw==";
        };
        _7vTb48N7 = {
            "id" = "7vTb48N7";
            "file" = "nukacraft-1.20.1-1.19.4-alpha.jar";
            "hash" = "sha512-d31Fw0fJzVw6UTb9dkQ2Im+99rASTBfjXL925ezI3hCk8dEcDhFIRllv/kT3vP71w4vlWrDktRvPcWKDfrRV0g==";
        };
        _DqTdYETh = {
            "id" = "DqTdYETh";
            "file" = "nukacraft-1.20.1-1.19.5-alpha.jar";
            "hash" = "sha512-GAqgqzhTWS/4nR8e8mmrHrkpmQZTnf3SDJEsyckaeRvh+zaSZ7xEAOQEr53TqXMZoPTDuXsdIMt8wwoayxFJtg==";
        };
        _3AUJ1eV3 = {
            "id" = "3AUJ1eV3";
            "file" = "nukacraft-1.20.1-1.19.6-alpha.jar";
            "hash" = "sha512-eL3GkV4ccyfj6i28mJt0q8I65V7i6f72oPqIlgMYvZjyxHuLukM5fHWBgrhLZqQ/oBuB0hge285/96ADxGGrKw==";
        };
        _7dqUcTTv = {
            "id" = "7dqUcTTv";
            "file" = "nukacraft-1.20.1-1.19.7-alpha.jar";
            "hash" = "sha512-lrnrwlge5dfJSLevSKpUaoELqOSIDD+4Mrc/LljSg/SQkMJcWk1zggau5CQgZmHr85JIyKOSULBEIJU6pl4o3Q==";
        };
        _fqCJ9wDP = {
            "id" = "fqCJ9wDP";
            "file" = "nukacraft-1.21.1-1.19.7-alpha.jar";
            "hash" = "sha512-x3Ob5SfIkyUcPvg/1J+gOpkV03ig4UoJeHGMKTRs6dxCOii0DKrOaK/Z9PQVvfpBo4QsxzT6hjRo1lsgvci+kA==";
        };
    in {
        "InhxUFx4" = _InhxUFx4;
        "lPLN81FK" = _lPLN81FK;
        "MpT0IpL2" = _MpT0IpL2;
        "UaUbxHuK" = _UaUbxHuK;
        "ks6nIm9K" = _ks6nIm9K;
        "tBSCbou5" = _tBSCbou5;
        "yZyi7NaI" = _yZyi7NaI;
        "EzyWkPug" = _EzyWkPug;
        "Nhfcuq4n" = _Nhfcuq4n;
        "FIcyV12r" = _FIcyV12r;
        "aP75xzmI" = _aP75xzmI;
        "4t692UzP" = _4t692UzP;
        "wb05ZZEg" = _wb05ZZEg;
        "AAS9HDjC" = _AAS9HDjC;
        "sLhdwhOD" = _sLhdwhOD;
        "rpJDeCvI" = _rpJDeCvI;
        "pd8dni7W" = _pd8dni7W;
        "5BTxR8p1" = _5BTxR8p1;
        "WEQbn6EZ" = _WEQbn6EZ;
        "wHopv9dD" = _wHopv9dD;
        "5X6n19aQ" = _5X6n19aQ;
        "lMQPlRmy" = _lMQPlRmy;
        "FmN5uhmN" = _FmN5uhmN;
        "TdzWT6b4" = _TdzWT6b4;
        "PVzWCq3i" = _PVzWCq3i;
        "EpXzBKzm" = _EpXzBKzm;
        "DlfpKUmq" = _DlfpKUmq;
        "zKBvzYLt" = _zKBvzYLt;
        "Slsb3tKo" = _Slsb3tKo;
        "kDyFVGfq" = _kDyFVGfq;
        "3B51BJ43" = _3B51BJ43;
        "l6q2CJeb" = _l6q2CJeb;
        "YABHJx8i" = _YABHJx8i;
        "qomm4VRI" = _qomm4VRI;
        "IvdStdGV" = _IvdStdGV;
        "Ny2VdFmW" = _Ny2VdFmW;
        "N7jDHX4T" = _N7jDHX4T;
        "9ZtcVSxR" = _9ZtcVSxR;
        "7vTb48N7" = _7vTb48N7;
        "DqTdYETh" = _DqTdYETh;
        "3AUJ1eV3" = _3AUJ1eV3;
        "7dqUcTTv" = _7dqUcTTv;
        "fqCJ9wDP" = _fqCJ9wDP;
        "forge-1.18.2" = _tBSCbou5;
        "forge-1.20.1" = _7dqUcTTv;
        "forge-1.19.2" = _Nhfcuq4n;
        "forge-1.20" = _3B51BJ43;
        "neoforge-1.20" = _3B51BJ43;
        "neoforge-1.20.1" = _7dqUcTTv;
        "neoforge-1.21.1" = _fqCJ9wDP;
        "default" = _fqCJ9wDP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thenukacraft";
            id = "wxnA5ydI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}