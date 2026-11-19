{lib, callPackage, ...}:
let
    versions = (let
        _C1ufbYGW = {
            "id" = "C1ufbYGW";
            "file" = "AnimalHusbandry-neoforge-0.1.jar";
            "hash" = "sha512-DKC0WlhSdfsiB1tIgU2AwN74VuGOMLezaGZGMSyh6f0sJWndH14eXFHCM5Vx1njEckUTSzl+73hJu/ED4Knyjw==";
        };
        _3rTtGQyz = {
            "id" = "3rTtGQyz";
            "file" = "AnimalHusbandry-fabric-0.1.jar";
            "hash" = "sha512-h4PqasFbO7w97V+WZAXl6RuMPlrRQ1wm3yv2Dtc4SEBgfV3r0NgrShCNH3q+jDxcqbdVYRDt2SBnwG+UCJ4gTw==";
        };
        _NwHxVc7z = {
            "id" = "NwHxVc7z";
            "file" = "AnimalHusbandry-neoforge-0.1.1.jar";
            "hash" = "sha512-ZUFGa8lVQGyf+6f47rCHNg/LItHAcG+jdpdb09iIfw/ezCVtSy4OGsW/wgf/XrRI6Raz8VQJJnfc2BQFg7k2FA==";
        };
        _tXo2zXiz = {
            "id" = "tXo2zXiz";
            "file" = "AnimalHusbandry-fabric-0.1.1.jar";
            "hash" = "sha512-Z76MnMZCf7sXTIYAsXNLf2EKJiyo/M5zF3QMPPssVF6p8glc2/XbSnqJlz7WY6p5SagKUJSIPbOJIxYw3SFrdA==";
        };
        _xA0IZLUW = {
            "id" = "xA0IZLUW";
            "file" = "AnimalHusbandry-neoforge-0.1.5.jar";
            "hash" = "sha512-CgRyl/5S2MWNJjVRmsR7k12sq7cF2hai2Lr7F74z30wYHOyR0C7xBv2BAHPO/Gtu0pEtGPVUDtz4lKm18eYRfA==";
        };
        _Y8jbn3dr = {
            "id" = "Y8jbn3dr";
            "file" = "AnimalHusbandry-fabric-0.1.5.jar";
            "hash" = "sha512-tZsN+caBy1PsMz+2jzvqr/2z8jQi9hapQEQg9S3l0CAchA8kvUPJEwlZStxLSo+YHF0vpVbOms7wc/3QevYfng==";
        };
        _aS8F1FMD = {
            "id" = "aS8F1FMD";
            "file" = "AnimalHusbandry-neoforge-0.2.0.jar";
            "hash" = "sha512-SDVOMPEUuAnqtpM8inThXDmOjdY7l5+vg/p1vyMe9+WWigJH6nSRR4DAedthyHpbG8puLNHWvoLcPhxIbuQH8w==";
        };
        _aF59Dnsf = {
            "id" = "aF59Dnsf";
            "file" = "AnimalHusbandry-fabric-0.2.0.jar";
            "hash" = "sha512-XqXaNw6wPSTWYaDZNsEm7KCWTQgCwOKFnCRKkPePqVzTfFECp2gGAL8ZnG9It7poZ4ZFtXdwCVQ4KoWrVIarFQ==";
        };
        _94OWIjbY = {
            "id" = "94OWIjbY";
            "file" = "AnimalHusbandry-neoforge-0.2.1.jar";
            "hash" = "sha512-d6ltNtz6xd4eBZewVn3N9mOIjlHWAQybCKPWq/+juU2vfs7JpmJM3OYdICcqJIE49a0Eey1GhDZOlsRCuMOKQg==";
        };
        _gycjPiUd = {
            "id" = "gycjPiUd";
            "file" = "AnimalHusbandry-fabric-0.2.1.jar";
            "hash" = "sha512-0O06wJopNltEl7yDovzQnrv67w1WILwrcux0nr6n21rD/umSSuXkwD1oM9imJpdbzTg08rNAn1NhfIM/aPGlbA==";
        };
        _ttmHsz3U = {
            "id" = "ttmHsz3U";
            "file" = "AnimalHusbandry-neoforge-0.2.2.jar";
            "hash" = "sha512-yKkkrRAD9i4o7cC3/KoITLlFtvVwMjo/QIl7727k4r9Bf+GTTpEPnKBWhOPmsOTk82O9YsKVpImVZErR45J2Jg==";
        };
        _5r3RcoGN = {
            "id" = "5r3RcoGN";
            "file" = "AnimalHusbandry-fabric-0.2.2.jar";
            "hash" = "sha512-zS8bGXkUMyd/k/IFxNgNigy1xvhnn8dL3C9mM3TEelS0JK+I+yqs4XEwKWHxEyqSwEtIBtecP0gEM7bh2JtEtg==";
        };
        _VlPclUWL = {
            "id" = "VlPclUWL";
            "file" = "AnimalHusbandry-neoforge-0.2.3.jar";
            "hash" = "sha512-XkoDfoMwAkXeu0bNjIJ4i0uNUvD11+8fdPry6+bcI2IypSe7HLzFUnEhP2+xGc7Wn49VU1IRf2TSmbyNt5/8dQ==";
        };
        _1dGRAjn0 = {
            "id" = "1dGRAjn0";
            "file" = "AnimalHusbandry-fabric-0.2.3.jar";
            "hash" = "sha512-rlIDnML/Nv7ArKVZrPQWb7lC8R93mjhGqpNyATzvMsV+pPL7LJZesHPXx1I2Mn0m7jtFzvzAKb5TbTraugt6mQ==";
        };
        _wYJLAdDX = {
            "id" = "wYJLAdDX";
            "file" = "AnimalHusbandry-neoforge-0.3.0.jar";
            "hash" = "sha512-7ddGbH/pDoTQFK8xX8u9S+AOZ76H34A3EcRmVEB9Q2RVI9UHW9ttdC8e4IOZLvuigZf8XWprYzl8IFopU/s/0Q==";
        };
        _PYLs781a = {
            "id" = "PYLs781a";
            "file" = "AnimalHusbandry-fabric-0.3.0.jar";
            "hash" = "sha512-k8LkN9+iN6mJiTc89Kq4Km7BkzOo52tcyYPfgD9+CCOSSXUS5s+zHbRbuznQg0g2fn+h8MaqFpfOntNjIKhGJg==";
        };
        _59a5W1eE = {
            "id" = "59a5W1eE";
            "file" = "AnimalHusbandry-neoforge-0.4.0.jar";
            "hash" = "sha512-WJSkyxPqMEA/vJ2KtGtzkTFMCaFnq1XZh58fCSJOP6raLF+/a+O8fZ0WqK5vMHVxPIXD4enFx6fT4MksWvR68g==";
        };
        _jPGg52x0 = {
            "id" = "jPGg52x0";
            "file" = "AnimalHusbandry-fabric-0.4.0.jar";
            "hash" = "sha512-3Z6dam6pugBpstVlOEiLMNd2ax3Z3OarLXWspGO/4G7JIfbKKKlryB/6oF5m8ol0kgHpTzDGrwXeQTDklbBDXg==";
        };
        _ti76ix5I = {
            "id" = "ti76ix5I";
            "file" = "AnimalHusbandry-neoforge-0.4.1.jar";
            "hash" = "sha512-TTLpZ2NUGOigiBV6He0HqaG6ONz0rNMVpZNuxOOzIsAT5ofK4KllLmwIMXC2fWsIiJOcsHYKGK7FXnKIbN+3rw==";
        };
        _m5NEcIYu = {
            "id" = "m5NEcIYu";
            "file" = "AnimalHusbandry-fabric-0.4.1.jar";
            "hash" = "sha512-s3XW9X5GVjBtIe+nRrYhQ3bTLWjmsXjwn363MotShTVguU0MsL02WnWvV0chnFxE+wAv/u0BpTr4mRNqmVD0Eg==";
        };
        _ciOU3Trl = {
            "id" = "ciOU3Trl";
            "file" = "AnimalHusbandry-neoforge-0.4.2.jar";
            "hash" = "sha512-JNTQjfLcsrEQnJl+eq8998I/7DBwwsU3H5MIwnEpt64EsaTbg3DbqVzbeXJKhkgVzveK4pmiZJbXB7X4Idgwbw==";
        };
        _ionAhR7m = {
            "id" = "ionAhR7m";
            "file" = "AnimalHusbandry-fabric-0.4.2.jar";
            "hash" = "sha512-pZvINeGDGIjI5KffWaCeiZ2GakeCiuorLS5RQjVlnGXc0MV2zZb9XwGrUSoahPU48lttVQj4GG1xXp7iu5Qt3w==";
        };
        _4lRl6E38 = {
            "id" = "4lRl6E38";
            "file" = "AnimalHusbandry-neoforge-0.5.0.jar";
            "hash" = "sha512-c2l3Em63DqFa3MrcJ44aWPOi/yIKzWFZwNC4DBNI/EC5SmLPIdIzUq7me3q2SgblF0l80X57QntY8hn0gAnwGw==";
        };
        _ZXPRmEF6 = {
            "id" = "ZXPRmEF6";
            "file" = "AnimalHusbandry-fabric-0.5.0.jar";
            "hash" = "sha512-6qUOBoJTuueBiK3pP0p3V2nccYY3Ja/RSlnyiwqvj7fUT1wgcHVZfe8O8O4n0EqaDXb8KZH4ZJDo542xjG2fLA==";
        };
        _Evazn2xm = {
            "id" = "Evazn2xm";
            "file" = "AnimalHusbandry-neoforge-0.6.0.jar";
            "hash" = "sha512-Go7SvUSbbPgUH1OPC3NFGsW4j7B78MH+SzCF42UmxiZfchxsJqJdnR8O252dPoOxaCaHZ5jIOpDxAO1ypnkjog==";
        };
        _hHfXYn3c = {
            "id" = "hHfXYn3c";
            "file" = "AnimalHusbandry-fabric-0.6.0.jar";
            "hash" = "sha512-QZjxaZxT3gfL7UTgSoxi97e9bDmOdvCrjqXwnKTthyg3UOoggEH4RamHZyphL+xnavherMe5NQgtMLhzHIoo0w==";
        };
        _M7LgsfRb = {
            "id" = "M7LgsfRb";
            "file" = "AnimalHusbandry-neoforge-0.7.0.jar";
            "hash" = "sha512-pQWJZaMmRy9Hk84P+6bBdE3GYx0DbGV6iFJjCqcO/5CZqGoKpdDF1I9IQrr2j4QVJniA0RF1yVi1AjpbAnCirA==";
        };
        _d4IefDWq = {
            "id" = "d4IefDWq";
            "file" = "AnimalHusbandry-fabric-0.7.0.jar";
            "hash" = "sha512-pAszVyMGlBA8I9MyI0Hv/hGBSAn4G7m0JuBaXvXh5rfmMDBylY/OV27mvy52WSyxuoxkqdSLFf3GeoC3LqSRXQ==";
        };
    in {
        "C1ufbYGW" = _C1ufbYGW;
        "3rTtGQyz" = _3rTtGQyz;
        "NwHxVc7z" = _NwHxVc7z;
        "tXo2zXiz" = _tXo2zXiz;
        "xA0IZLUW" = _xA0IZLUW;
        "Y8jbn3dr" = _Y8jbn3dr;
        "aS8F1FMD" = _aS8F1FMD;
        "aF59Dnsf" = _aF59Dnsf;
        "94OWIjbY" = _94OWIjbY;
        "gycjPiUd" = _gycjPiUd;
        "ttmHsz3U" = _ttmHsz3U;
        "5r3RcoGN" = _5r3RcoGN;
        "VlPclUWL" = _VlPclUWL;
        "1dGRAjn0" = _1dGRAjn0;
        "wYJLAdDX" = _wYJLAdDX;
        "PYLs781a" = _PYLs781a;
        "59a5W1eE" = _59a5W1eE;
        "jPGg52x0" = _jPGg52x0;
        "ti76ix5I" = _ti76ix5I;
        "m5NEcIYu" = _m5NEcIYu;
        "ciOU3Trl" = _ciOU3Trl;
        "ionAhR7m" = _ionAhR7m;
        "4lRl6E38" = _4lRl6E38;
        "ZXPRmEF6" = _ZXPRmEF6;
        "Evazn2xm" = _Evazn2xm;
        "hHfXYn3c" = _hHfXYn3c;
        "M7LgsfRb" = _M7LgsfRb;
        "d4IefDWq" = _d4IefDWq;
        "neoforge-1.21.1" = _M7LgsfRb;
        "fabric-1.21.1" = _d4IefDWq;
        "pkg-0.1" = _3rTtGQyz;
        "pkg-0.1.1" = _tXo2zXiz;
        "pkg-0.1.5" = _Y8jbn3dr;
        "pkg-0.2.0" = _aF59Dnsf;
        "pkg-0.2.1" = _gycjPiUd;
        "pkg-0.2.2" = _5r3RcoGN;
        "pkg-0.2.3" = _1dGRAjn0;
        "pkg-0.3.0" = _PYLs781a;
        "pkg-0.4.0" = _jPGg52x0;
        "pkg-0.4.1" = _m5NEcIYu;
        "pkg-0.4.2" = _ionAhR7m;
        "pkg-0.5.0" = _ZXPRmEF6;
        "pkg-0.6.0" = _hHfXYn3c;
        "pkg-0.7.0" = _d4IefDWq;
        "default" = _d4IefDWq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animalhusbandry";
        id = "HWb14TvI";
        type = "mod";
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