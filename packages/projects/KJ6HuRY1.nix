{lib, callPackage, ...}:
let
    versions = (let
        _nSLsxKgb = {
            "id" = "nSLsxKgb";
            "file" = "Magic rings 5.7 1.18.2.jar";
            "hash" = "sha512-ixkcv01cv1sunD5FwStsb7gkpo1MdTwsd5BAVPwUEhRo0jOGcKqtdMIk+OtAGSjljBU9wfnWUjwz+ncFQ4mJRA==";
        };
        _F1JmYMad = {
            "id" = "F1JmYMad";
            "file" = "Magic rings 5.7 1.19.2.jar";
            "hash" = "sha512-pUi3jl131COw0TEYuu0D4BDnYVQIQwi/E8rAQHBleYTZBAQgYgQTLqUUTSDXua3XBnlbH/Dpy62tWJJ3bWzvKw==";
        };
        _jL4JeNQR = {
            "id" = "jL4JeNQR";
            "file" = "Magic rings 5.7 1.19.4.jar";
            "hash" = "sha512-UPcabP81lyyRo7pZiYlLK1OJZ3HmkFX8FfSO4OyZWG0mm1QM/P+PZ2/Y4cVZAUPvOr9mhrs32WI42lA46plOGg==";
        };
        _WW573pkB = {
            "id" = "WW573pkB";
            "file" = "Magic rings 5.8 1.18.2.jar";
            "hash" = "sha512-sO1dBwu4wq5sUi1Q+CN1gtJ/XzZgCW5huWBbzmJIHyhkhIRmZv3NEzhfw5eQXjKKkE4a+a8ZXTTFMl/WjIwV4A==";
        };
        _FYHhWVUk = {
            "id" = "FYHhWVUk";
            "file" = "Magic rings 5.8 1.19.2.jar";
            "hash" = "sha512-SLthuZoqyjpu1kVk8UdN0DmKYMmSPEiY3gTfYV43GchhnBAMwV1wNG4LvqRmTHO218x6nW6veOEbJMQkP9s31A==";
        };
        _Ul95uA5D = {
            "id" = "Ul95uA5D";
            "file" = "Magic rings 5.8 1.19.4.jar";
            "hash" = "sha512-5y+EEpS5tIXOQjUTs1R12tD0GyYNz3FmOTfAyKfYl7hfA60M1u1xUos/1ZQ6sF6jRDutEdPkaQuyfAoLJ8DxaA==";
        };
        _4CD8b2oQ = {
            "id" = "4CD8b2oQ";
            "file" = "Magic rings 5.9 1.18.2.jar";
            "hash" = "sha512-d7lS9GRBuptctm1ivWO13xJsSDaOCCShxQYwrDS4YwVOS1yz4rV2x8FKDpQ8NUgTuA1AM1eASMfIvQZ/LrcyBw==";
        };
        _tPk2NrFH = {
            "id" = "tPk2NrFH";
            "file" = "Magic rings 5.9 1.19.2.jar";
            "hash" = "sha512-TDAbRTl8/Ubl0ch/kSMHBhnCGLILga/UCDHnw04GC+lVg7bYafTHUfJYrTbFZcbn08haK4OC5AkSSStaYA5mdQ==";
        };
        _4EplYTaZ = {
            "id" = "4EplYTaZ";
            "file" = "Magic rings 5.9 1.19.4.jar";
            "hash" = "sha512-qlhw/6CZW0nLViruoZNrtY2aK/Opr2VScPojHQIyFMaKpnuVLDKrdhzhOgzyH6iz+R9GAyb9qHREsDYLjjYSKw==";
        };
        _bFuwEwHY = {
            "id" = "bFuwEwHY";
            "file" = "Magic rings 5.9 1.20.1.jar";
            "hash" = "sha512-RZI/ffiMJgz4aSYXSsvE7LcW3EnuqK+dc8jIuAcuxoj5oly5rlNOZw/eZRO/1v8hXikGdn3v8w+J6oaIcExi/w==";
        };
        _XxCEVdya = {
            "id" = "XxCEVdya";
            "file" = "Magic rings 6.0 1.19.2.jar";
            "hash" = "sha512-dDV4l2BW/0r11VrH946fgdjumqId4RQFKzQK4EhR8Yu9+Rov/Sxbnv6Y5QKTRpsC/OFFFiVJe/G8Bx5cLiSkhQ==";
        };
        _4TGxLsOe = {
            "id" = "4TGxLsOe";
            "file" = "Magic rings 6.0 1.19.4.jar";
            "hash" = "sha512-kGcqSUZxHn/0KBOKrR0J95bpJMYVcAo667RKtMeiidm5bum3jISN25xadyXufSmInfGZY87oZZAyfW1+lV7FCQ==";
        };
        _k5os1c80 = {
            "id" = "k5os1c80";
            "file" = "Magic rings 6.0 1.20.1.jar";
            "hash" = "sha512-13uQay/oWxtcwieoVDh8piw4FIhmeGmi7ADFMn7O5jIB2uOhzTuEWMsMhwQ/OxIcYG3GN/a+NY6M+JZBDX/6tA==";
        };
        _P1H5KEpa = {
            "id" = "P1H5KEpa";
            "file" = "Magic rings 6.1 1.19.2.jar";
            "hash" = "sha512-0c7Yo0M3ZqddMXBPVIJdM1wySOp+AqzqnkBEKDQ3i0/Ex8nAnRQbA3UTV787nzbCydTFfLF6JvcPdEC9cmudUw==";
        };
        _zy178s7y = {
            "id" = "zy178s7y";
            "file" = "Magic rings 6.1 1.19.4.jar";
            "hash" = "sha512-ENbGO++Zb3AayMlfqqb0vBf1Cn0zwQtJjpbstXKX4N2N79uQkZvAKgNuXyYCJs23KqOqknprTwOMe6GdUG/vRQ==";
        };
        _302RPJMN = {
            "id" = "302RPJMN";
            "file" = "Magic rings 6.1 1.20.1.jar";
            "hash" = "sha512-EebJ2RcLCnoD1q6jgFbU92hb4jO9yCi7A7fuNikkTXXFETrUrKdTktz6gAa+zLkmYE2027o/6zbO43w3l8/nhQ==";
        };
        _mfbGT0Na = {
            "id" = "mfbGT0Na";
            "file" = "Magic rings 6.2 1.19.2.jar";
            "hash" = "sha512-NDm6vTO4jGm5smACk3o0BhC4GdABTVq//aMimwenMa5LXOdGHYpVFKeReUF8Ie31yLBqldB8+9UOAVg7r1cR1g==";
        };
        _kEmh0Ask = {
            "id" = "kEmh0Ask";
            "file" = "Magic rings 6.2 1.19.4.jar";
            "hash" = "sha512-C8KPH54LN70dNuUdaOJZeOXsGR+tvhtJzLBncINadeUHxmW8EcNCFkeNxdCcHuE4TbShlY7zy4CrtsFAuv5Ehg==";
        };
        _ex8jeRmp = {
            "id" = "ex8jeRmp";
            "file" = "Magic rings 6.2 1.20.1.jar";
            "hash" = "sha512-f2PRmntnVbDL3bYBX6J9UmIuJXpgRTSaIPlCKFmqJsbb23kwLPyvx45krP4iuP9fWzFInaSKfSSPWpELunqizQ==";
        };
        _nHec3F5k = {
            "id" = "nHec3F5k";
            "file" = "Magic rings 6.3 1.19.2.jar";
            "hash" = "sha512-jCzI3mid++oqmEhOnEkVSyYm9XCzyvMJD9rQvpoJ34CFc/v4ThCldymy/ONZn5hkhtm/AYZQA8P/xgnyX8pyXA==";
        };
        _uuw5SnaV = {
            "id" = "uuw5SnaV";
            "file" = "Magic rings 6.3 1.19.4.jar";
            "hash" = "sha512-GCiP8o8/dBpoaFAcH9HhNBMQ2r2qY6ITuI8aDH+/mgZ2u4L/8OaBNFoVw9OWR990yy8h/xQsghNpUJ4qKhHfXQ==";
        };
        _Cff9viql = {
            "id" = "Cff9viql";
            "file" = "Magic rings 6.3 1.20.1.jar";
            "hash" = "sha512-yfeB2u++C0FXae19BmTDjjWgod1cFlVJYiE8RCS7ANGmXEFY9Ib8oy1e0WILpOLGber6UlcPJEVoT2ntFOQRzA==";
        };
        _FJX4tWXU = {
            "id" = "FJX4tWXU";
            "file" = "Magic rings 6.4 1.19.2.jar";
            "hash" = "sha512-C4JwmUeEDvBfV2oLZrVm6/kxHhQMY1m22gmR9BCnQ0qL43tSBDt45Z+xd2nPosczPvyDphNlGh4Wmva7fAHyJw==";
        };
        _73KTpnBi = {
            "id" = "73KTpnBi";
            "file" = "Magic rings 6.4 1.19.4.jar";
            "hash" = "sha512-Ne0UM2yi+thVt4PYENA7iIz8Ba/Y8E+sJUS1LGYUDqQiNopxXfYY9E0omJg2yMWcjguXlygKQCFLpWRhFw8VDQ==";
        };
        _fNMTKzqn = {
            "id" = "fNMTKzqn";
            "file" = "Magic rings 6.4 1.20.1.jar";
            "hash" = "sha512-ZHnJTVwFT/p6+fnvKuuhFEyVvApEjmfpDnaJ4iIZo+d8PLoVuBy2+2MJzKB4cX8jl8uEwAh/54s/zTPuj5tdTQ==";
        };
    in {
        "nSLsxKgb" = _nSLsxKgb;
        "F1JmYMad" = _F1JmYMad;
        "jL4JeNQR" = _jL4JeNQR;
        "WW573pkB" = _WW573pkB;
        "FYHhWVUk" = _FYHhWVUk;
        "Ul95uA5D" = _Ul95uA5D;
        "4CD8b2oQ" = _4CD8b2oQ;
        "tPk2NrFH" = _tPk2NrFH;
        "4EplYTaZ" = _4EplYTaZ;
        "bFuwEwHY" = _bFuwEwHY;
        "XxCEVdya" = _XxCEVdya;
        "4TGxLsOe" = _4TGxLsOe;
        "k5os1c80" = _k5os1c80;
        "P1H5KEpa" = _P1H5KEpa;
        "zy178s7y" = _zy178s7y;
        "302RPJMN" = _302RPJMN;
        "mfbGT0Na" = _mfbGT0Na;
        "kEmh0Ask" = _kEmh0Ask;
        "ex8jeRmp" = _ex8jeRmp;
        "nHec3F5k" = _nHec3F5k;
        "uuw5SnaV" = _uuw5SnaV;
        "Cff9viql" = _Cff9viql;
        "FJX4tWXU" = _FJX4tWXU;
        "73KTpnBi" = _73KTpnBi;
        "fNMTKzqn" = _fNMTKzqn;
        "forge-1.18.2" = _4CD8b2oQ;
        "forge-1.19.2" = _FJX4tWXU;
        "forge-1.19.4" = _73KTpnBi;
        "forge-1.20.1" = _fNMTKzqn;
        "default" = _fNMTKzqn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magic-rings";
            id = "KJ6HuRY1";
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