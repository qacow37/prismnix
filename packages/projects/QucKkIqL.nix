{lib, callPackage, ...}:
let
    versions = (let
        _JVtC0aHi = {
            "id" = "JVtC0aHi";
            "file" = "spoingly_slimes_0.5_1.19.zip";
            "hash" = "sha512-XVafaojSXhu/8sCZQjbfuQQIbL8y/d2tC6NMDI2UPuzDUFHtdywsZQIgdvdZsBvVmjtm2LegL1d7D6deMz6N5w==";
        };
        _lxae72gK = {
            "id" = "lxae72gK";
            "file" = "spoingly_slimes_0.5_1.18.zip";
            "hash" = "sha512-w7G0TCZOUIUWUfEKTNHNu3GgGOopZU0SUBDyWTgj0lWTEs+Re9mBJNPAcmCHSFMR9sSb2wmzJnBUcoat8D4WNA==";
        };
        _rODP5bc6 = {
            "id" = "rODP5bc6";
            "file" = "spoingly_slimes_0.6_1.18.zip";
            "hash" = "sha512-5hTjZ2h0GfHqiYUkrkQeRDAp0kEt0NCu1jVtmZhi43GDi7StP6Mhi8Ya8vlqT1Nw4vQt4LWdzTfCV9BBRchEMQ==";
        };
        _bu7eW8ig = {
            "id" = "bu7eW8ig";
            "file" = "spoingly_slimes_0.6_1.19.zip";
            "hash" = "sha512-ffoLgenqPbs2IN2SYJ2LpL9jiwS/SK2xV+LqBG2nxj7N0xwvL4HV0cgwl3+5LDLh8dwSnnZ7RhRrNjPkBRo7kQ==";
        };
        _dAaguEwI = {
            "id" = "dAaguEwI";
            "file" = "spoingly_slimes_0.7_1.18.zip";
            "hash" = "sha512-eB2lHQzo9JCjl9hTz2gijM6uCdCbNLUX4uUh0RSXASMB8gsGeDcZzSEcv51siPwhwqMGOj2+YhdU5agiCY870g==";
        };
        _qMUHPzO1 = {
            "id" = "qMUHPzO1";
            "file" = "spoingly_slimes_0.7_1.19.zip";
            "hash" = "sha512-Tl3pxPnZmE1c/icmaSNzKLRZXjsnZkxIXYwG7jaghj2+Mjuq8kucgqFEK0IHDrOpwNol0IVRDWIihIx0gjtHyA==";
        };
        _1LOpS19T = {
            "id" = "1LOpS19T";
            "file" = "spoingly_slimes_0.8_1.18.zip";
            "hash" = "sha512-qlGu1RgmHXk3i/S5ZmcCVgfys3Dbx8QHi9WMIPhhdYJwUaaZhzTGF/aP6ejatRpVesRCYAWLivgytrHsUjQELA==";
        };
        _hkVGqFrW = {
            "id" = "hkVGqFrW";
            "file" = "spoingly_slimes_0.8_1.19.zip";
            "hash" = "sha512-WWnx5xaM/9xfHs5FYIQFRjvKMoyJDVzDQfEQ/Y6I2f4V4bjZsQmxIvv0Ko9iTnFFF4MmWBdhjGlCi9fHCUclZg==";
        };
        _rZcjgBrf = {
            "id" = "rZcjgBrf";
            "file" = "spoingly_slimes_0.9_1.19.zip";
            "hash" = "sha512-KDHnRdKxhUz+VVBxLD/72TPPJMzMoQG7tqBh5v0ErzYYib/uaCyRo2yW0OpD1uY+ogKec+8XGleGGytBm5Saow==";
        };
        _w1JF7jcS = {
            "id" = "w1JF7jcS";
            "file" = "spoingly_slimes_0.10_1.19.zip";
            "hash" = "sha512-MvI0wbCd5C6WcRr5QryWM3kcwhCnXba/ZF9614SA07R8AFKWx6OTU9lgJfQcTUp/RKTuDE50yWGPOIVFB+eEfg==";
        };
        _SrT81Vo9 = {
            "id" = "SrT81Vo9";
            "file" = "spoingly_slimes_1.0_1.19.2.zip";
            "hash" = "sha512-b+NYKTQOl4ZEQAv4Dbhj1aHNYTTAmmSdWMiaBiQnk6WKK8nukqFTLM5zWjcCQWbGND3SYd4/9xpsczKqpX+mRg==";
        };
        _oGQ6tPuv = {
            "id" = "oGQ6tPuv";
            "file" = "spoingly_slimes_1.0_1.20.1.zip";
            "hash" = "sha512-5aArWtfnTTqnHLLUHgJpGlZEV5f3LCd/dORsHwou+SoLjov3TFPC1VthKAw1I1PxIyPmFYujQOBKAkZgQZLcrQ==";
        };
        _sp14WbTe = {
            "id" = "sp14WbTe";
            "file" = "spoingly_slimes_1.1_1.19.2.zip";
            "hash" = "sha512-MD43ZqowSB8hIcxskYzup+y9ViI4EiCC5h5S7fpXK+IeR79O20G2wgr7zb3WVj5GKvf/Vv7mQDgYleeLzO1smw==";
        };
        _CvjfLTrw = {
            "id" = "CvjfLTrw";
            "file" = "spoingly_slimes_1.1_1.20.1.zip";
            "hash" = "sha512-5IyHLX2ilpGTE/7pGKc4q0yf9r6+wdLG2DY03TDLTIT/FCSC+Nk2Fs2CZd3eOgLIk8a9lN7r1xD+AW8vG0UzlQ==";
        };
        _7nkaXxQ1 = {
            "id" = "7nkaXxQ1";
            "file" = "spoingly_slimes_1.2_1.20.1.zip";
            "hash" = "sha512-Q8E6s0Tf9yZO+MYUF2iLzqH8/KclRQ73h+QL04uWBwZuInZqSyaJC48zMnBasAUn/x9RyIK2qMuXCCdEMzbifg==";
        };
        _2BZe9akV = {
            "id" = "2BZe9akV";
            "file" = "spoingly_slimes_1.3_1.20.1.zip";
            "hash" = "sha512-Bn6ADShaB6LksB+wi/l+EPU+BfQdYruBH/ZoMitsqYI2SqnFPX0romcSAsWeExAgha16UtslcRTyMgFxxQQ0hg==";
        };
        _eHtF0vur = {
            "id" = "eHtF0vur";
            "file" = "spoingly_slimes_1.3_1.21.zip";
            "hash" = "sha512-/lH3jhi6fsmBvdPomrOJQyNiiivWjnmw/oZJD5dVJRmAD2RLQGFX9TqGmC9qZJbGhSE+k8lm5iTnW+8Stz8+fA==";
        };
        _ZNkosYtg = {
            "id" = "ZNkosYtg";
            "file" = "spoingly_slimes_1.4_1.21.zip";
            "hash" = "sha512-rZmx+QGKylHZuz2Bw0FN2FIw86Jo2FGJYOzwTq1o70fBhID5h355qgK+Y0Z8u6/Srl8Q5QlU4B+4sXhU0lI7Tw==";
        };
        _d6Z2gSBV = {
            "id" = "d6Z2gSBV";
            "file" = "spoingly_slimes_1.5_1.21.5.zip";
            "hash" = "sha512-PHu+txbT2KNZc8vm6iOnhVAtwzXXiqnvuuzIexpE0nZ3TOtIHFzviBNfK9+SqUQ5z8cEDAnF+B9v+jXlfR2XsQ==";
        };
        _9hVqZYYs = {
            "id" = "9hVqZYYs";
            "file" = "spoingly_slimes_1.5.1_1.21.5.zip";
            "hash" = "sha512-8TzsPbI6pLyzdRNVDmWjFaQkySDcydn1Eh9Mua7eFoTYNjGE4No6GTn5c6e3xYHbPgtHlkKSHrgbNrsjqRhzBw==";
        };
        _qIEzj6ab = {
            "id" = "qIEzj6ab";
            "file" = "spoingly_slimes_1.6_1.21.1.zip";
            "hash" = "sha512-vZCOOujyv2N0vjGIuN4WIcQx6Y0zHdmd2emU7o06rQPeb4pfnC3yPEPsfsqhI9vmvKRaPJzwD5J23NRrGdgljA==";
        };
        _UarxnYHe = {
            "id" = "UarxnYHe";
            "file" = "spoingly_slimes_1.7_1.21.1.zip";
            "hash" = "sha512-J+/Oh25zX5b4TP/zA4iptlpbgpDxhUkJvFbyLuqnKww+kfKjmpBZpZnJuSjLBzvcV6DpqhDpXo+JYahpQiCfUQ==";
        };
        _gg8VbeSb = {
            "id" = "gg8VbeSb";
            "file" = "spoingly_slimes_1.8_26.1+.zip";
            "hash" = "sha512-Yi71jwme1Up/S7jG5xjdkdtmV1eWlreLkqa7DsRc6tELsNOOIi0ji5R2VwCgVNcwqxC63AYewZyLZcqgvZfPcw==";
        };
    in {
        "JVtC0aHi" = _JVtC0aHi;
        "lxae72gK" = _lxae72gK;
        "rODP5bc6" = _rODP5bc6;
        "bu7eW8ig" = _bu7eW8ig;
        "dAaguEwI" = _dAaguEwI;
        "qMUHPzO1" = _qMUHPzO1;
        "1LOpS19T" = _1LOpS19T;
        "hkVGqFrW" = _hkVGqFrW;
        "rZcjgBrf" = _rZcjgBrf;
        "w1JF7jcS" = _w1JF7jcS;
        "SrT81Vo9" = _SrT81Vo9;
        "oGQ6tPuv" = _oGQ6tPuv;
        "sp14WbTe" = _sp14WbTe;
        "CvjfLTrw" = _CvjfLTrw;
        "7nkaXxQ1" = _7nkaXxQ1;
        "2BZe9akV" = _2BZe9akV;
        "eHtF0vur" = _eHtF0vur;
        "ZNkosYtg" = _ZNkosYtg;
        "d6Z2gSBV" = _d6Z2gSBV;
        "9hVqZYYs" = _9hVqZYYs;
        "qIEzj6ab" = _qIEzj6ab;
        "UarxnYHe" = _UarxnYHe;
        "gg8VbeSb" = _gg8VbeSb;
        "minecraft-1.19.2" = _sp14WbTe;
        "minecraft-1.18.2" = _1LOpS19T;
        "minecraft-1.19.3" = _qMUHPzO1;
        "minecraft-1.19" = _sp14WbTe;
        "minecraft-1.19.1" = _sp14WbTe;
        "minecraft-1.20" = _oGQ6tPuv;
        "minecraft-1.20.1" = _2BZe9akV;
        "minecraft-1.21" = _UarxnYHe;
        "minecraft-1.21.1" = _UarxnYHe;
        "minecraft-1.21.2" = _ZNkosYtg;
        "minecraft-1.21.3" = _ZNkosYtg;
        "minecraft-1.21.4" = _ZNkosYtg;
        "minecraft-1.21.5" = _9hVqZYYs;
        "minecraft-1.21.6" = _9hVqZYYs;
        "minecraft-1.21.7" = _9hVqZYYs;
        "minecraft-1.21.8" = _9hVqZYYs;
        "minecraft-1.21.9" = _gg8VbeSb;
        "minecraft-1.21.10" = _gg8VbeSb;
        "minecraft-1.21.11" = _gg8VbeSb;
        "minecraft-26.1-snapshot-1" = _9hVqZYYs;
        "minecraft-26.1" = _gg8VbeSb;
        "minecraft-26.1.1" = _gg8VbeSb;
        "minecraft-26.1.2" = _gg8VbeSb;
        "minecraft-26.2" = _gg8VbeSb;
        "minecraft-26.3" = _gg8VbeSb;
        "pkg-0.5_1.19" = _JVtC0aHi;
        "pkg-0.5_1.18" = _lxae72gK;
        "pkg-0.6_1.18" = _rODP5bc6;
        "pkg-0.6_1.19" = _bu7eW8ig;
        "pkg-0.7_1.18" = _dAaguEwI;
        "pkg-0.7_1.19" = _qMUHPzO1;
        "pkg-0.8_1.18" = _1LOpS19T;
        "pkg-0.8_1.19" = _hkVGqFrW;
        "pkg-0.9_1.19" = _rZcjgBrf;
        "pkg-0.10_1.19" = _w1JF7jcS;
        "pkg-1.0_1.19" = _SrT81Vo9;
        "pkg-1.0_1.20" = _oGQ6tPuv;
        "pkg-1.1_1.19" = _sp14WbTe;
        "pkg-1.1_1.20" = _CvjfLTrw;
        "pkg-1.2_1.20" = _7nkaXxQ1;
        "pkg-1.3_1.20" = _2BZe9akV;
        "pkg-1.3_1.21" = _eHtF0vur;
        "pkg-1.4_1.21" = _ZNkosYtg;
        "pkg-1.5_1.21.5" = _d6Z2gSBV;
        "pkg-1.5.1_1.21.5-11" = _9hVqZYYs;
        "pkg-1.6_1.21.1" = _qIEzj6ab;
        "pkg-1.7_1.21.1" = _UarxnYHe;
        "pkg-1.8_26.1+" = _gg8VbeSb;
        "default" = _gg8VbeSb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spoingly-slimes";
        id = "QucKkIqL";
        type = "resourcepack";
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
in callPackage fn {}