{lib, callPackage, ...}:
let
    versions = (let
        _xLyPPuho = {
            "id" = "xLyPPuho";
            "file" = "autobuild-1.0.0+1.21.1.jar";
            "hash" = "sha512-d9bqkxVviz2TbpBa5CZvvluctowSRgHf+FpwXjD0eEqSLsbSllaUCxHZkixH3f81ZCbJMw4NWalkJGYe25uWJg==";
        };
        _bNRGmEaP = {
            "id" = "bNRGmEaP";
            "file" = "autobuild-1.0.1+1.21.1.jar";
            "hash" = "sha512-6xddgnnqz3GWaoTQMYP9FQ0pqkQbN/NxIsjtRs3ysdHd8SKT76PpwUeg5mEnollKYMBvbJbjcwi8VnOvY/Zj0Q==";
        };
        _AwpDs5A1 = {
            "id" = "AwpDs5A1";
            "file" = "autobuild-1.1.0+1.21.jar";
            "hash" = "sha512-jahXDbuYX1ojETjhg6RbPg8vYIxCPXJyCqgnnURfWcKkz2FF+9NeYcojwrQoG1QzyRUVwpMCwdgY+UGCgn0w7w==";
        };
        _hc20QEiy = {
            "id" = "hc20QEiy";
            "file" = "autobuild-1.1.0+1.21.1.jar";
            "hash" = "sha512-/EvviJ9Ny9TSe2fZlKM4EkEHhSLsAjKYH2DYlR9KlRWxSffIsnEmdvgj4dkzLWqgW2k8OKk8G2Zdeb9jq5UWBw==";
        };
        _w4IpUkaG = {
            "id" = "w4IpUkaG";
            "file" = "autobuild-1.1.0+1.21.2.jar";
            "hash" = "sha512-QZawcy7C11QM9q7hvt6or294o4oe5ikqWFPYXp/nW6UkahNOCTVvDK/F/4rd8QEACZ/8cri9A+iG3TM6/YIFTQ==";
        };
        _j5i35Ylg = {
            "id" = "j5i35Ylg";
            "file" = "autobuild-1.1.0+1.21.3.jar";
            "hash" = "sha512-l7jOKIbAgU8XvzHN0LqnnLzhRai+RjJkZ7XXkhzEMIZXT7+Od2TBpyUFKFCLq8KYoUlYAniuKeGFiwetcihVaA==";
        };
        _b9ONuWql = {
            "id" = "b9ONuWql";
            "file" = "autobuild-1.1.0+1.21.4.jar";
            "hash" = "sha512-eLF7bdYq3yuPLLM1K+73MTkX6EOdkaSSTyuffkTU7IQmuQtIWTXuWMEHbio2U4HhZyvv5iUbaFX4tgCCQURrXQ==";
        };
        _tqFExZIZ = {
            "id" = "tqFExZIZ";
            "file" = "autobuild-1.1.0+1.21.5.jar";
            "hash" = "sha512-njiSteX2H6Vs48F1fkZMlyuv8hF2+ttW8ZAdqhns65w/0b/dCyj06vM9UYYhlrpgu3Fi6cH207eZ92midiqhMw==";
        };
        _REq2fsup = {
            "id" = "REq2fsup";
            "file" = "autobuild-1.1.1+1.21.jar";
            "hash" = "sha512-tguiSXZJYxuOFxmraGMQuYuZTap2iOowVa52NJJt84hZ59b7G3tJp/2JsvAPE0YcvZ+cRuS2HsNoqgPEVPW4zw==";
        };
        _6RJojNCX = {
            "id" = "6RJojNCX";
            "file" = "autobuild-1.1.1+1.21.1.jar";
            "hash" = "sha512-okfg0FvfgKpj8tEUpArUfAnTyFM3Oov4FjOMgntijp527qeFlWx5oDl3twNSFjUkFhRXYRy220rw5apJ6DQInA==";
        };
        _XyoiTW2o = {
            "id" = "XyoiTW2o";
            "file" = "autobuild-1.2.0+1.21.jar";
            "hash" = "sha512-hz6frGVbV62cVnVGadT4yHCKyPBWeQk3usS55JzI39MZgu3SIuNExtIZWmm3nYSmjA3Wi7NxJ3ZCT9csLLyWvg==";
        };
        _z4VUxHVL = {
            "id" = "z4VUxHVL";
            "file" = "autobuild-1.2.0+1.21.1.jar";
            "hash" = "sha512-xDOqeBcEtR9ZrdEgmyNZcfmCgD6C0EcJrdI7BtWsJhIbtCcTil5w7q4UNXDQsxVFHj9pEczPkV4++JbSI2t3+g==";
        };
        _tQ9CoHq7 = {
            "id" = "tQ9CoHq7";
            "file" = "autobuild-1.2.0+1.21.2.jar";
            "hash" = "sha512-iDON0IPm5y/fRU4glhGrEa9WZPqevU22XA6eVEhXPiuF0uTPjSh7RD/vuFtaVLdEUqqvHDhtDfjuthCOgf1bZA==";
        };
        _MGXb0bb1 = {
            "id" = "MGXb0bb1";
            "file" = "autobuild-1.2.0+1.21.3.jar";
            "hash" = "sha512-wPI8o05U4OoZj41GhD5BCMxrKQwb0hUDNQ2TclNbzJj6I1A8z/rfjm2AnOTcgnr7NJ8gjFxxYzjku4G9a8MRsA==";
        };
        _GCAcHdtX = {
            "id" = "GCAcHdtX";
            "file" = "autobuild-1.2.0+1.21.4.jar";
            "hash" = "sha512-awMzOEVhNqkrEslOQjBPwn+4AIECdlZYaIgNjli5H7G+uehg8TRx4EoB1/wXgEoK0hUkiWbHSvp7qoholYq4Fg==";
        };
        _ExmN5IZj = {
            "id" = "ExmN5IZj";
            "file" = "autobuild-1.2.0+1.21.5.jar";
            "hash" = "sha512-xM5EzF0gdgGkJuGZ9i7BER9zUkK+h+6qL+RUaZV15R6QzOw+IGY/q0lcJlFP5vL4UgtdTumXlDXb60NltR9hxA==";
        };
        _i02K274S = {
            "id" = "i02K274S";
            "file" = "autobuild-1.2.0+1.21.6.jar";
            "hash" = "sha512-NHXWqEPp/KUHukTOOhzShN3khQi+YfzgB0m3iTN3y7ip4mNduFlNcw74anjFrEkrsOf7WQETY9ApANSLItnu3g==";
        };
        _B4xR4oso = {
            "id" = "B4xR4oso";
            "file" = "autobuild-1.2.0+1.21.7.jar";
            "hash" = "sha512-uNdqGf+vqzU0CvwppqY8niWk//On0qZGkRhB/LoecGmtLQMclDt+yz6aUpIwltwonzGLuREsTH6bSq0QN3fPyQ==";
        };
        _gvKqhyF5 = {
            "id" = "gvKqhyF5";
            "file" = "autobuild-1.2.0+1.21.8.jar";
            "hash" = "sha512-3Y6G8cl9lKIcBUwj19+qKYMezTVLoEVeMxm08yaR2KtBERuXLxVL73nFngYB4q5auv2LSna4YllnjmfeqB2/pA==";
        };
        _csaSOUm4 = {
            "id" = "csaSOUm4";
            "file" = "autobuild-1.2.0+1.21.9.jar";
            "hash" = "sha512-NW3Lk87yteCzBVHOvAfP7WDgmVNxnfqnMOmE/I7zApBg0/S5OTm/82Sds6/0dykxgvR7EId/qbN2/ilkJayWmw==";
        };
        _XrDJY0ry = {
            "id" = "XrDJY0ry";
            "file" = "autobuild-1.2.0+1.21.10.jar";
            "hash" = "sha512-LK8EYAZlUvh2XsgL3QWz2ntakOtsyGEKVY5V/BueyY2CNLpJN0EvBhL3qwq73mOYM0gVUwFpkhDyvRL1AGeUZQ==";
        };
        _H5V81qBA = {
            "id" = "H5V81qBA";
            "file" = "autobuild-1.2.0+1.21.11.jar";
            "hash" = "sha512-B340faHF+Tp3O7NHLb8oS0aNhFS+rkKtgsoom79c88Az7d9fA7dbspnO8wxiKDW8LxMKJ9pqKkJRrzrRodkUMQ==";
        };
        _Ibd59EPh = {
            "id" = "Ibd59EPh";
            "file" = "autobuild-1.2.1+1.21.11_Beta.jar";
            "hash" = "sha512-mryIVJHaPEyMlQbNp9CFRTJzkkzvfEC+qcznQOorg8PD3OOu8H8qkq9eav5k8cvnlHXPy+qD02AHn7U9CYusmA==";
        };
        _Xm7QiE48 = {
            "id" = "Xm7QiE48";
            "file" = "autobuild-1.2.1+1.21.11.jar";
            "hash" = "sha512-92uJ38EC42E5zR5HPZjQa+TcMAUNleoJUUwI7lCWzg1fQo/RZWDi4IjTeu448rnM0QZBDSlnRvGMcG2gGFJbpw==";
        };
        _vU8IQjCY = {
            "id" = "vU8IQjCY";
            "file" = "autobuild-1.2.3+1.21.11.jar";
            "hash" = "sha512-wMXasmMyhNjVFsiD8vYFZzDZ/2K+i0r71/VWb5ywA0Lg8I1aQSaaOPbUQuZPs5MG07dAmDg0u6Cnjnf3DFHjBA==";
        };
        _jXcoUUss = {
            "id" = "jXcoUUss";
            "file" = "autobuild-1.2.4+1.21.11.jar";
            "hash" = "sha512-/BAeCvMVlPwwouYMByv/H2G5FU9t7/6joPBb/dtKJLxk/rLF7w/ytdb6mYrkeOvF5/aCJUsZVgivKROjyIc39w==";
        };
        _pF7CzBkP = {
            "id" = "pF7CzBkP";
            "file" = "autobuild-1.2.5+1.21.11.jar";
            "hash" = "sha512-MEnmhwSfY7LXKBpK30ukIzFe5ZMWM+seiufaEfVTVT8SJf/beWH+31jk+Iwh3BniDtDPmKqbScLSggFb5BRoJQ==";
        };
        _FuWf0fIL = {
            "id" = "FuWf0fIL";
            "file" = "autobuild-1.2.6+1.21.11.jar";
            "hash" = "sha512-Kdh+wKWCK635K091tG5iNJlq1/TqdgeFOdcLVuM8dulvWtg0z6L7feyZUlz+Y8A6abw6H11Ci7UqD1OSEwWxQQ==";
        };
        _W39EfikR = {
            "id" = "W39EfikR";
            "file" = "autobuild-1.2.7+1.21.11.jar";
            "hash" = "sha512-OTAm3mtjVnquzVCapAJmftVSNGjyPPz8gsDqZabVlcqErWPqfi9Zbyu3Y2pVJDiKbI9fe23M3k+r70XH33KI8g==";
        };
        _Hx5SUnjJ = {
            "id" = "Hx5SUnjJ";
            "file" = "autobuild-1.2.7+26.1.2.jar";
            "hash" = "sha512-ewgwnazh4RDWXoc29/Y3lTbQB6MBN9GYr/h33uRBN1NfJ6JPkqzHIYaPEbIlcgRM4IoKXo0gon/wegcljLTT7g==";
        };
        _Fddprhhd = {
            "id" = "Fddprhhd";
            "file" = "autobuild-1.2.8+1.21.11.jar";
            "hash" = "sha512-veOwZvvRLlEqlcse4Fn6ec+CsAkyptqvrlpqBh1+IvXFOwUp79a0Iwrq0yrC/6j1If8bbN4jde+hQQNTbquy/w==";
        };
        _ynHv1P2a = {
            "id" = "ynHv1P2a";
            "file" = "autobuild-1.2.9+26.1.2.jar";
            "hash" = "sha512-uBbbhQ9fTWhMsVdJCZ2x4xRt5tgnD6A3YBPcHgvo1DOqiE2M/O9FCcqMcPlAeN/jQAX6VXgDAdnmmzRFQaHwiA==";
        };
        _YuTMXX4b = {
            "id" = "YuTMXX4b";
            "file" = "autobuild-1.2.8+1.21.9.jar";
            "hash" = "sha512-t0gkVR2munlxT4suHuG6wz5YZ6EDrN01NUaIBcfowXmEqAE7whkKt3H9RG3Y8kPy2jqcPEtIyeQRa2pk9X2xig==";
        };
        _t8ldj3Qv = {
            "id" = "t8ldj3Qv";
            "file" = "autobuild-1.2.9+1.21.11.jar";
            "hash" = "sha512-Sq2CailUnnxcE0Urw8g8jDrDnNe5hcL2lO6Bh63IYzeAMuRY5bkBvEyIiMN38cGWbJdFvlKSrlYwunHI6ALn+A==";
        };
        _tKgEPOV4 = {
            "id" = "tKgEPOV4";
            "file" = "autobuild-1.2.9+26.2.jar";
            "hash" = "sha512-GlwvXnygSiaUxeFQIe8Jd4++5d6E0d5I5jt/jDZ1P8WCaWFY7pFwqELWDJ/3ZEQUH7axVBTEeNS/PxweAirYtw==";
        };
    in {
        "xLyPPuho" = _xLyPPuho;
        "bNRGmEaP" = _bNRGmEaP;
        "AwpDs5A1" = _AwpDs5A1;
        "hc20QEiy" = _hc20QEiy;
        "w4IpUkaG" = _w4IpUkaG;
        "j5i35Ylg" = _j5i35Ylg;
        "b9ONuWql" = _b9ONuWql;
        "tqFExZIZ" = _tqFExZIZ;
        "REq2fsup" = _REq2fsup;
        "6RJojNCX" = _6RJojNCX;
        "XyoiTW2o" = _XyoiTW2o;
        "z4VUxHVL" = _z4VUxHVL;
        "tQ9CoHq7" = _tQ9CoHq7;
        "MGXb0bb1" = _MGXb0bb1;
        "GCAcHdtX" = _GCAcHdtX;
        "ExmN5IZj" = _ExmN5IZj;
        "i02K274S" = _i02K274S;
        "B4xR4oso" = _B4xR4oso;
        "gvKqhyF5" = _gvKqhyF5;
        "csaSOUm4" = _csaSOUm4;
        "XrDJY0ry" = _XrDJY0ry;
        "H5V81qBA" = _H5V81qBA;
        "Ibd59EPh" = _Ibd59EPh;
        "Xm7QiE48" = _Xm7QiE48;
        "vU8IQjCY" = _vU8IQjCY;
        "jXcoUUss" = _jXcoUUss;
        "pF7CzBkP" = _pF7CzBkP;
        "FuWf0fIL" = _FuWf0fIL;
        "W39EfikR" = _W39EfikR;
        "Hx5SUnjJ" = _Hx5SUnjJ;
        "Fddprhhd" = _Fddprhhd;
        "ynHv1P2a" = _ynHv1P2a;
        "YuTMXX4b" = _YuTMXX4b;
        "t8ldj3Qv" = _t8ldj3Qv;
        "tKgEPOV4" = _tKgEPOV4;
        "fabric-1.21.1" = _z4VUxHVL;
        "fabric-1.21" = _XyoiTW2o;
        "fabric-1.21.2" = _tQ9CoHq7;
        "fabric-1.21.3" = _MGXb0bb1;
        "fabric-1.21.4" = _GCAcHdtX;
        "fabric-1.21.5" = _ExmN5IZj;
        "fabric-1.21.6" = _i02K274S;
        "fabric-1.21.7" = _B4xR4oso;
        "fabric-1.21.8" = _gvKqhyF5;
        "fabric-1.21.9" = _YuTMXX4b;
        "fabric-1.21.10" = _XrDJY0ry;
        "fabric-1.21.11" = _t8ldj3Qv;
        "fabric-26.1.2" = _ynHv1P2a;
        "fabric-26.2" = _tKgEPOV4;
        "default" = _tKgEPOV4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autobuild";
        id = "wzBO46L7";
        type = "mod";
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
in callPackage fn {}