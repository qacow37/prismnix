{lib, callPackage, ...}:
let
    versions = (let
        _ECpKhJQU = {
            "id" = "ECpKhJQU";
            "file" = "red_forest5.1.jar";
            "hash" = "sha512-z2rZEpUbiLez9Z+RiJ1WeHUEpX8tUcVgUGqtYHSJPuB7AMgQTK/Zi2NXJZ72e6YjNC5m5w9/tVJw1cj53X/scQ==";
        };
        _EHBpfihs = {
            "id" = "EHBpfihs";
            "file" = "red_forest5.2.jar";
            "hash" = "sha512-lc4rqZnZ8Fq3IwUL7XkWW3IxqHQ+QJsObmv9eKSLXrEtbHPQzyfkQcyHFh2SfuwDieg68HqvbdJLIYxzYQ5mBQ==";
        };
        _yeObDwg9 = {
            "id" = "yeObDwg9";
            "file" = "red_forest5.4.jar";
            "hash" = "sha512-D8PAxN7r2lI1P1rG5mpSiafWhBNTJi/HbsT8ojvxhcdUuxmacxKcSDJob23IbaKz81wXhQ9hTcpyiauwAc36iA==";
        };
        _l8fDOfLm = {
            "id" = "l8fDOfLm";
            "file" = "red_forest5.5.jar";
            "hash" = "sha512-poZuON9qVbNNBoK94GU8ljhgC5ivKEpmTW4mhUQ5yiUrHtZdOfwPR8VQz4IGJX0CelO8UGJGV7Q83nFgeP4q5A==";
        };
        _UOG3kfQ8 = {
            "id" = "UOG3kfQ8";
            "file" = "red_forest5.6.jar";
            "hash" = "sha512-RX3qXd11ofAQmo38QNzvTVTGPMgg2lMU+LHa4KnT7Fbo4PTsy4BqPl1iwTnd6kgz7zcUKqAb9x2WWKqapuNA3g==";
        };
        _4Bjmleor = {
            "id" = "4Bjmleor";
            "file" = "red_forest5.7.jar";
            "hash" = "sha512-pCErFykBgHuLX6KBFMZ+P18tXpP3dR5qqvaS0WRuH/TKUZUyRvB9jDQ9mB2YAgqBwvlNFEwk6n3czqfgSzoCoA==";
        };
        _8dZHTOul = {
            "id" = "8dZHTOul";
            "file" = "red_forest5.8.jar";
            "hash" = "sha512-MmpOFGERRpOy4Cafdk7x/YsBgq9hf+s1GPgwS+bMdZt46sPlSQ4/Qta9H1YQomWXPCnkVILWoKuSQ7Gnbb5OEg==";
        };
        _oslFcdmI = {
            "id" = "oslFcdmI";
            "file" = "red_forest5.9.jar";
            "hash" = "sha512-M+phU7HuqIQOJ1AFRY5wxSIjuKILCGUdw2mccmzgLQYV6thm9sn/KVEDZuLVXN01WCTtW8CRlZo0ee/JU3UNsQ==";
        };
        _ahurWGwR = {
            "id" = "ahurWGwR";
            "file" = "red_forest6.0.jar";
            "hash" = "sha512-BG9mBFK9mbXgQg65J547qJVAlk2NboqBjltIli98jyquCgqTA3S4jhC/ASVitpH+1v4W/QZyGLSd/vsYqujI6w==";
        };
        _PNB9Wb70 = {
            "id" = "PNB9Wb70";
            "file" = "red_forest6.1.jar";
            "hash" = "sha512-tYPtoZTZJtNrer78+yH4zQaXXu0TLe57hNe8PLgPCvGUCBT3EuQ92poOP3S8mP9sUw95NCcK5mQDopa7sw6Sig==";
        };
        _rFO2BS4b = {
            "id" = "rFO2BS4b";
            "file" = "red_forest6.2.jar";
            "hash" = "sha512-jQqrM0QEqu8+aAvy2Kkqr10uUZ3By18Z4PfVFiiRd7F3dQD0vAh/j+3WgZESkorLL8H7PnftDWkHAny+74f+aw==";
        };
        _qgMaZfvV = {
            "id" = "qgMaZfvV";
            "file" = "red_forest6.3.jar";
            "hash" = "sha512-FlhIyvjZ10rsH5ZnmmhBBm7C5B3A7bn10h1bbBKguDWTOohyEyTOcmNml7ewcPF102LuEq+RSlg61ZQJz7dvyg==";
        };
        _lRKQGrDm = {
            "id" = "lRKQGrDm";
            "file" = "red_forest6.6.jar";
            "hash" = "sha512-KjbF9Dmsv0Rafz23vO8pMoTg9JVp2lSQJXJvseaxNLrk1SU2ck79iIkKDm3Y8FCWM7Ky4Z3aDaHVNBurkfpweA==";
        };
        _KOWOiJ1U = {
            "id" = "KOWOiJ1U";
            "file" = "red_forest6.7.jar";
            "hash" = "sha512-npp4bc0is0/fqkNfjA2wWMDNSgnhjbKwZPvcP1kG92ExwbvTftIm48i5qoBXU7vnSU4mcPF4X82HHdb41zP44A==";
        };
        _j0YCDjrC = {
            "id" = "j0YCDjrC";
            "file" = "red_forest6.8.jar";
            "hash" = "sha512-YJ8vIzcAMa1myPqY5nWlU8yTwOQ7lNhrRc0fJfR/GpiWgL/MDDql9LDWs6QrIABqzbtwUf81RxdcIFQgnsdehw==";
        };
        _dKulAdfS = {
            "id" = "dKulAdfS";
            "file" = "red_forest6.9.jar";
            "hash" = "sha512-fsYWSbe7aexlG8NaZKa1NvdT+RTsq7RrYSHT13bwYFpOdAuj0TvOeuVLUxtfsetljujqcJj1wE/vIWvuJwHrFA==";
        };
        _gfOtLoz1 = {
            "id" = "gfOtLoz1";
            "file" = "red_forest7.1.jar";
            "hash" = "sha512-fk4rHuAhlu5yuEHs7f/e2L+c+feOUKQ4N6BF8XxQb5Qk0ZlKGAQVnDlqcRsQZzSi4Jim5V7HOUXNLK1T+kdhzQ==";
        };
        _34FSfo08 = {
            "id" = "34FSfo08";
            "file" = "red_forest7.2.jar";
            "hash" = "sha512-5lXpFTqDvpCW8NpQ7HvPg89PZccuc+NYYlxzP/ito6pb32wNXXKNdRgOvxAW3yNlXnGfDGMV9peYpcE5l1tWIg==";
        };
        _MtQL64rU = {
            "id" = "MtQL64rU";
            "file" = "red_forest7.3.jar";
            "hash" = "sha512-eDQdVwlBgTJH+k86ywIJAEOdsNvMG7hzU3tIyRDKNLH2AjS38F1SqEGRhi5zrxANmYANQqIP/kkTe9tNc7okMg==";
        };
        _c97MmVJM = {
            "id" = "c97MmVJM";
            "file" = "red_forest7.5.jar";
            "hash" = "sha512-t9Pp7R32GlS8wuT5Jf7XFOBEnPiWudYdUfwLd20yD56Thafm8vampNc/4dSrkewybB/jvzmvKSZiFHdwjrV0Nw==";
        };
        _UWsjcltj = {
            "id" = "UWsjcltj";
            "file" = "red_forest7.6.jar";
            "hash" = "sha512-lT1/u7uotpuV/hzaldx8hzp2o5LG/ZKM2VJZlAFP8sZ0sqUndFproXD7mR00CGCbjYLY8CFyQzGK5gfRB5V6Lw==";
        };
        _SgwdTScK = {
            "id" = "SgwdTScK";
            "file" = "red_forest7.7.jar";
            "hash" = "sha512-aVf/vH3WIBlUkjTT7sK0n8lNM31y9ALKI6PEOC2OOmwq8IQhcba14tZKFN4dYZlbco6BJGRnhJD8aSCxuydALQ==";
        };
        _Szm35vxt = {
            "id" = "Szm35vxt";
            "file" = "red_forest7.8.jar";
            "hash" = "sha512-WLHz3Z5CdHvevcYM7KHMvNQY0MzNI+j1BRxYpwqH/h9V/rBjhZnP3AZxZDUGBDGXOR3cqdisTb3O2K5BjQ4H2A==";
        };
        _KwpEdMgU = {
            "id" = "KwpEdMgU";
            "file" = "red_forest7.9.jar";
            "hash" = "sha512-mTATM6b973rsUiDpM02zH1hHHXrissv0kk+48To0eVyYvaQspWnmh3pJ8vmNsLbBWVEkgj3mjJMOfc1uXKU4MA==";
        };
        _axhW0lB5 = {
            "id" = "axhW0lB5";
            "file" = "red_forest7.9.jar";
            "hash" = "sha512-mTATM6b973rsUiDpM02zH1hHHXrissv0kk+48To0eVyYvaQspWnmh3pJ8vmNsLbBWVEkgj3mjJMOfc1uXKU4MA==";
        };
        _Fht5VEOi = {
            "id" = "Fht5VEOi";
            "file" = "red_forest8.0.jar";
            "hash" = "sha512-JZ/9AE8lzGbdg4MI6FpOeLGTtrDkeyRx4R0kAjvj/4qJfCRH1+FZXm2e/RsWacPjgriHhfPAJfCtxXmn75HElA==";
        };
        _IlpTGy9I = {
            "id" = "IlpTGy9I";
            "file" = "red_forest8.4.jar";
            "hash" = "sha512-P5o0zuBfiiy4rvprRCfdXiwDWRY/RDatyZ0vO8dTquVmfjMx1yFC8JtFXzJnlDxklbmfqtF0j2lnImpLnYG6tg==";
        };
        _UCwRgrlK = {
            "id" = "UCwRgrlK";
            "file" = "red_forest8.5.jar";
            "hash" = "sha512-S2+02jebJbKV1lPYFUaQKklcf/9EIlcriS6csbJIB+R4CMqxmFpuPoPos3G3gcsbr3esA0JnbbupY4BKAasTPA==";
        };
        _Q0GqGsXe = {
            "id" = "Q0GqGsXe";
            "file" = "red_forest8.6.jar";
            "hash" = "sha512-AWoIJH7zhA4oNEVe5C6d22lJmEcXYkF0Iwbqqk8LTlvBbMcJhiJzfdtdWw6Asjk2udWvaN2ac1VNBImu2sE5Sw==";
        };
        _OaAqjQ84 = {
            "id" = "OaAqjQ84";
            "file" = "red_forest8.7.jar";
            "hash" = "sha512-+iItgySlQDE4GbCgBSjXDp3qCbdPO5h+SIhhdfRGwx+PQbimatUWoZ8C9cI8eQr+TDwbGhFhw0vg6sFlZdWzpw==";
        };
        _JKn6tXwV = {
            "id" = "JKn6tXwV";
            "file" = "red_forest8.8.jar";
            "hash" = "sha512-4x1Fkhjsc/NN03GVI32ghsEWYJlwN6Oq1EtcRLP9AuqzuFg9FfZJYHOwfRXgHbT0T5xrl7Q02p1EYY90SP9MbA==";
        };
        _TU8lvl0d = {
            "id" = "TU8lvl0d";
            "file" = "red_forest8.9.jar";
            "hash" = "sha512-3QqFrqImWyqfPtuMIddFdNHy84AgGGLxKvz2+JkMurRl/Pvj80+vfsE/FGbWWq/z5d7Jml68X+KrGgNm/GUZTw==";
        };
        _K5VQg2Jl = {
            "id" = "K5VQg2Jl";
            "file" = "red_forest9.0.jar";
            "hash" = "sha512-1JRSRAetAmlcKCTF4Zq5PGLfsBxYdFiME6MlYzKQUgxhwL9orNk9bvF1CxVt4TxboyDtoX3bjfD2j8r+0KYhAQ==";
        };
        _aB1URj4c = {
            "id" = "aB1URj4c";
            "file" = "red_forest9.1.jar";
            "hash" = "sha512-Bf15zvJEd3djSGRt49el2kYPTr8gAWVt6C1yUYBLfomn+v1Z91Q5PFikuvSIvUdeKXo2SWV6H4qZrZe7TRmAqQ==";
        };
        _GYllrfOd = {
            "id" = "GYllrfOd";
            "file" = "red_forest9.2.jar";
            "hash" = "sha512-KKuZIZGFaPzd3EeSh+yEpVnVGe46qhG9vw+UnUkC2CoUt4aPCbbDLtxDefMm3ZDL2C7wwKc4GaoQEAYeiZaX3w==";
        };
        _O3eZFPsj = {
            "id" = "O3eZFPsj";
            "file" = "red_forest9.3.jar";
            "hash" = "sha512-UAFAYiOwxoAwX0Z7CXiWDx6oeZCOmwTFsfvE43QtRAVOBqF7pZU1nEMHq6ehunWC8OuT0Z1U5RiYBX46yRe82g==";
        };
    in {
        "ECpKhJQU" = _ECpKhJQU;
        "EHBpfihs" = _EHBpfihs;
        "yeObDwg9" = _yeObDwg9;
        "l8fDOfLm" = _l8fDOfLm;
        "UOG3kfQ8" = _UOG3kfQ8;
        "4Bjmleor" = _4Bjmleor;
        "8dZHTOul" = _8dZHTOul;
        "oslFcdmI" = _oslFcdmI;
        "ahurWGwR" = _ahurWGwR;
        "PNB9Wb70" = _PNB9Wb70;
        "rFO2BS4b" = _rFO2BS4b;
        "qgMaZfvV" = _qgMaZfvV;
        "lRKQGrDm" = _lRKQGrDm;
        "KOWOiJ1U" = _KOWOiJ1U;
        "j0YCDjrC" = _j0YCDjrC;
        "dKulAdfS" = _dKulAdfS;
        "gfOtLoz1" = _gfOtLoz1;
        "34FSfo08" = _34FSfo08;
        "MtQL64rU" = _MtQL64rU;
        "c97MmVJM" = _c97MmVJM;
        "UWsjcltj" = _UWsjcltj;
        "SgwdTScK" = _SgwdTScK;
        "Szm35vxt" = _Szm35vxt;
        "KwpEdMgU" = _KwpEdMgU;
        "axhW0lB5" = _axhW0lB5;
        "Fht5VEOi" = _Fht5VEOi;
        "IlpTGy9I" = _IlpTGy9I;
        "UCwRgrlK" = _UCwRgrlK;
        "Q0GqGsXe" = _Q0GqGsXe;
        "OaAqjQ84" = _OaAqjQ84;
        "JKn6tXwV" = _JKn6tXwV;
        "TU8lvl0d" = _TU8lvl0d;
        "K5VQg2Jl" = _K5VQg2Jl;
        "aB1URj4c" = _aB1URj4c;
        "GYllrfOd" = _GYllrfOd;
        "O3eZFPsj" = _O3eZFPsj;
        "forge-1.20.1" = _JKn6tXwV;
        "neoforge-1.21.1" = _O3eZFPsj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "red-forest";
            id = "CdzdeeIS";
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
in callPackage fn {version="O3eZFPsj";}