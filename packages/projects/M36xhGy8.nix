{lib, callPackage, ...}:
let
    versions = (let
        _PN84uvug = {
            "id" = "PN84uvug";
            "file" = "NetherSkeletons4.5(1.16.5).jar";
            "hash" = "sha512-kFlGFr7QtkuRMJ9plraFNblmXwYjaRgGr2ongbfWwLIIaqk5N5J1+YVtOE2GvPl1ZrGC3DTqsNlgA2V9Nn+wFw==";
        };
        _1jTGS1AX = {
            "id" = "1jTGS1AX";
            "file" = "NetherSkeletons4.5(1.17.1).jar";
            "hash" = "sha512-/Zpx/B50fQiCZRMaXrymSV25dfAxnC3bctdDayrfRRrugz0R3UzywiXzIermsgJrMZm4q2zqYJa7Rs2bV/Q6Xw==";
        };
        _RDxMeYmS = {
            "id" = "RDxMeYmS";
            "file" = "NetherSkeletons4.5(1.18.2).jar";
            "hash" = "sha512-Z9ytX5IWDdm06PwteMV4iPnpRs6tgyD+Jnt2R6bkqrt2R0CO1y0dVNAnQ5ZXVp9V77KfCjo+7hrtyjgSmlhfNg==";
        };
        _fBWilXWB = {
            "id" = "fBWilXWB";
            "file" = "NetherSkeletons1.19.jar";
            "hash" = "sha512-0r2dUgYbcXGl4v/QF0EgtVzhtBGd4AwzuuNQ0wQYskzSruGjG7bzH+wasZXID0XVbGa2MWfMmHFswx+/hFjfaQ==";
        };
        _cucK1Xm0 = {
            "id" = "cucK1Xm0";
            "file" = "netherskeletons4.6.jar";
            "hash" = "sha512-IXUqOnffqYIYW3Vn0aTNMDFF4zg3QRgA3vDeGMvVXmBOi5tU0UKvZYgbmCrsZjPo9OxT5Sbdc5WsTsivdx+A8w==";
        };
        _cmiZRqH9 = {
            "id" = "cmiZRqH9";
            "file" = "netherskeletons4.7.jar";
            "hash" = "sha512-uojoCgWA3CvzSSbEoui0WUYEpXlAcEEx9z5g/0e+WAya9UKwFrFnqFUcVFkXyoeMfh/2zhwJjYk0ILaTh9zIOQ==";
        };
        _dHGu5lqn = {
            "id" = "dHGu5lqn";
            "file" = "netherskeletons4.8.jar";
            "hash" = "sha512-RjnFI7YH6zPGKJZbtLr+6uECw4U5e3mPLDuHJjCfRBnmQi2tOzNQlLXstXr81Z6yFFa+2fAbIFQXn45Vyjs7NA==";
        };
        _QkmkKc4g = {
            "id" = "QkmkKc4g";
            "file" = "1.18.2netherskeletons4.8.jar";
            "hash" = "sha512-qGPFzIAV9GP/DsuEUdX0MZ4aFclxSDN4HnOBpvlPvTFj0Q5l/0vCNmQHkTWHA9XnsNMvk27yFDrSu1cPb5ydfw==";
        };
        _Kcp8p3VZ = {
            "id" = "Kcp8p3VZ";
            "file" = "netherskeltons4.8.jar";
            "hash" = "sha512-RFiNbj4/T/PMPPCjmu001cj2H1VJhL3HFRJtjMJ3r6cRWtVBOG6RJZP5ZlBIV+I6M6DjdVx4UcMpwnRHUqhI5g==";
        };
        _iGl4uk4I = {
            "id" = "iGl4uk4I";
            "file" = "1.18.2netherskeletons4.9.jar";
            "hash" = "sha512-PFC1hkvazysCLGQr+ouZtpMEbONA+fIkIfJ1SGZQn997bKmDF269HYgl6miAVUZ4pBfnhorPoWk9qpPx6Bg1bg==";
        };
        _KBKVwjZB = {
            "id" = "KBKVwjZB";
            "file" = "1.19.2netherskeletons4.9.jar";
            "hash" = "sha512-rrlYD+etILAE+fqmfsusPFkURUqI3P1YEyRUi2JF981J1DHSqkjNHwVpso+ImYFHuX3i9E6Q34GlNkWzTgsstw==";
        };
        _JZKtiCgp = {
            "id" = "JZKtiCgp";
            "file" = "1.19.4netherskeletons4.9.jar";
            "hash" = "sha512-fOfWclBipk5ON6aQg0+kbxEDhYFdr6XMp/9yobU9hoUpN9lV66CRymtO6Ixac9eXfvjwSoGBs4bfCZt8U306/w==";
        };
        _wTp3C8TK = {
            "id" = "wTp3C8TK";
            "file" = "netherskeletons1.20.1.jar";
            "hash" = "sha512-DvBAQ078cqV30Y+NKxkiaU6PDJrdABKj4MJTUhmgt99tlLkkx+A+Rz7M7ITyiO7QCQXtZNnLcPRl+UXa92xw0Q==";
        };
        _yjsjKZnz = {
            "id" = "yjsjKZnz";
            "file" = "netherskeletons1.20.1.jar";
            "hash" = "sha512-QdSrTiS/BrL1JKNmajNXpB0zBjEKJKmZxDZyzadyvhWylg+kRmSvCPtD37n61gBl79Pcrb3lg8mgbWuzv32uvg==";
        };
        _HvI5Sx8G = {
            "id" = "HvI5Sx8G";
            "file" = "netherskeletonsneoforge1.20.1.jar";
            "hash" = "sha512-y2iaIkyXvwgI9S5tqp4GoePhnnLsKHsB+95xIA4FlgDpWJhkUtR88EqSp+Oy5qNLrwR2uV92lzB1SLbLJyJPBA==";
        };
        _vQ249PhK = {
            "id" = "vQ249PhK";
            "file" = "netherskeletons-4.9.1-1.20.4.jar";
            "hash" = "sha512-/Bf8fesRzGqf7VjBXJ9L/TXVphX9oIl1yd5hVHdjijxm4Dx0Dxz2KMMT3ES6Kvl58B+K1uJiLNFh4UyQyvPaMw==";
        };
        _KZ8V6ZkF = {
            "id" = "KZ8V6ZkF";
            "file" = "netherskeletons-4.9.5-forge-1.20.1.jar";
            "hash" = "sha512-f5Spl4Em+TjTbUgNOvVo2aVb5YMepdW6S65TxmGs/bBTZy0cmXhuXZetw3fgeQ+vUa9qzJjHZn9OKinMnE8xJQ==";
        };
        _77e6BerG = {
            "id" = "77e6BerG";
            "file" = "netherskeletons-4.9.5-neoforge-1.20.6.jar";
            "hash" = "sha512-NNvtlcqtGZwVE9eVq6qbeW6lz9ctri/dDNWzL37w1SXjl/Pyz63juSx+GTyt04L18/KOmKrwhHgp3sW2R6VgxA==";
        };
        _xP3n4YZK = {
            "id" = "xP3n4YZK";
            "file" = "netherskeletons-4.9.5-forge-1.20.1.jar";
            "hash" = "sha512-VCKmbhKGdqescbde5M7iJI83as1kKz7d8KLh61S0GZoQDQd4ZSYW6V8jg/xbrwStJ3yR+8wUEJfVCo2Hi2SuwA==";
        };
        _7djzmrkJ = {
            "id" = "7djzmrkJ";
            "file" = "netherskeletons-4.9.5-forge-1.16.5.jar";
            "hash" = "sha512-Q9JxX1pavO9rQs9ndkuIVjxwAuPf4YYfpMVZ6LPci/w4JaioYtasuWsQvFzoG3OKrdKZfz8Mk83SdF01dooa/g==";
        };
        _cF4LP2ax = {
            "id" = "cF4LP2ax";
            "file" = "netherskeletons-4.9.6-neoforge-1.21.1.jar";
            "hash" = "sha512-2S5L5jOD8gE0CSLuZOOmAZzhB7ZGw4y+RVjPIjVlbPwVuJgrZ8CLqmowz4NQhiDrr15R1fSlQ5mo8Xrlravl9A==";
        };
        _zQcVMPwP = {
            "id" = "zQcVMPwP";
            "file" = "netherskeletons-5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0CDdselkN0frnyvHMdgBhDl0fIPAqFrsPwQ8DCOLAKAwv7dSkZkq+B945mV5kOyQn4nUj34WVbCGI+FHT5X7OQ==";
        };
        _TovBBcfV = {
            "id" = "TovBBcfV";
            "file" = "netherskeletons-5.0-forge-1.20.1.jar";
            "hash" = "sha512-2KTZk/AIMnSU5sW28sNaGSV1QUR7MHOqO2GEFKHp+ZNQly4aWY2sLvfLGUksXBv0ZPV4D37DK9fOmUTaUD/pqg==";
        };
        _N7J7fc0t = {
            "id" = "N7J7fc0t";
            "file" = "netherskeletons-5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ws3IptqBwIivU5+CWEvSJUP/v2I7xZ6ttvbTjKZJ6m4zqipFMcbIm6wIk7UjTgCRBiMgrpHPT3oW6lw80DAfRA==";
        };
        _BeQbGK6J = {
            "id" = "BeQbGK6J";
            "file" = "netherskeletons-5.1-forge-1.20.1.jar";
            "hash" = "sha512-ToiMJ6yaWehK4wiO9pf9jS3U7QT3DkJBefIoigJpZxfziI6TrJ6l3j1AYOqhxNlcIiQg/HsDFIrcY50VnU3SGg==";
        };
        _X8ihmlCP = {
            "id" = "X8ihmlCP";
            "file" = "netherskeletons-5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-aHSLj20+hvEHOpVcbHuzqmSprbperb7oyGmi4LGzi+sxacwbIeP92V8V7jqrezm1WLWhoOiYmPPBD+2TSM1yTw==";
        };
        _VDEhChui = {
            "id" = "VDEhChui";
            "file" = "netherskeletons-5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-K/lNBMh2lJL/w/RbOrF6BatilU4pe5lhbxSTZ86GvYpgeoPLNQ0ys3f2ZUrKFBUUuNUzCYadAtfY4NJk+gJoXA==";
        };
        _ENf5qdQD = {
            "id" = "ENf5qdQD";
            "file" = "netherskeletons-5.1-neoforge-26.1.2.jar";
            "hash" = "sha512-jbigtwXDiEP02q8ypSVUQSOAo9GmWJxJc3Kq+5gnhJzuAX8a3MZLNLsySGrRjRaQY5SvEjO0DujPJBUeZe1c6A==";
        };
    in {
        "PN84uvug" = _PN84uvug;
        "1jTGS1AX" = _1jTGS1AX;
        "RDxMeYmS" = _RDxMeYmS;
        "fBWilXWB" = _fBWilXWB;
        "cucK1Xm0" = _cucK1Xm0;
        "cmiZRqH9" = _cmiZRqH9;
        "dHGu5lqn" = _dHGu5lqn;
        "QkmkKc4g" = _QkmkKc4g;
        "Kcp8p3VZ" = _Kcp8p3VZ;
        "iGl4uk4I" = _iGl4uk4I;
        "KBKVwjZB" = _KBKVwjZB;
        "JZKtiCgp" = _JZKtiCgp;
        "wTp3C8TK" = _wTp3C8TK;
        "yjsjKZnz" = _yjsjKZnz;
        "HvI5Sx8G" = _HvI5Sx8G;
        "vQ249PhK" = _vQ249PhK;
        "KZ8V6ZkF" = _KZ8V6ZkF;
        "77e6BerG" = _77e6BerG;
        "xP3n4YZK" = _xP3n4YZK;
        "7djzmrkJ" = _7djzmrkJ;
        "cF4LP2ax" = _cF4LP2ax;
        "zQcVMPwP" = _zQcVMPwP;
        "TovBBcfV" = _TovBBcfV;
        "N7J7fc0t" = _N7J7fc0t;
        "BeQbGK6J" = _BeQbGK6J;
        "X8ihmlCP" = _X8ihmlCP;
        "VDEhChui" = _VDEhChui;
        "ENf5qdQD" = _ENf5qdQD;
        "forge-1.16.5" = _7djzmrkJ;
        "forge-1.17.1" = _1jTGS1AX;
        "forge-1.18.2" = _iGl4uk4I;
        "forge-1.19.2" = _KBKVwjZB;
        "forge-1.19.4" = _JZKtiCgp;
        "forge-1.20.1" = _BeQbGK6J;
        "neoforge-1.20.1" = _HvI5Sx8G;
        "neoforge-1.20.4" = _vQ249PhK;
        "neoforge-1.20.6" = _77e6BerG;
        "neoforge-1.21.1" = _X8ihmlCP;
        "neoforge-1.21.4" = _N7J7fc0t;
        "neoforge-1.21.8" = _VDEhChui;
        "neoforge-26.1.2" = _ENf5qdQD;
        "default" = _ENf5qdQD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherskeletons";
            id = "M36xhGy8";
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