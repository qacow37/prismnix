{lib, callPackage, ...}:
let
    versions = (let
        _DAbgc2z3 = {
            "id" = "DAbgc2z3";
            "file" = "latiaocraft2-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-gYEtLYg3RPwnH7Xh91c10DLLSs6bnS3WsBqTvPhbuFuTqVm85Fp9qchYuBs62Zq6CCb/C4j+7vEze4EsLhcLXA==";
        };
        _GtLkUgFj = {
            "id" = "GtLkUgFj";
            "file" = "latiaocraft2-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-uzoCrh5toz6jpYfO0mkd8MPSe/+0KKL+A+EOj4Lf4LHrgJvnqWKHdo2kLhOoH/zfWz73FIuq/iH/Jmfh9EYU+g==";
        };
        _3gmt58SL = {
            "id" = "3gmt58SL";
            "file" = "latiaocraft2-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-gJBO0Djy9H/8YgiQ7y8ghbtj/GbYJDI73hhECm+4y/QY2owh/rlvlsTcA8Q1wIAh3cioeom6X80HHYXSHj/F5g==";
        };
        _SP51WeTN = {
            "id" = "SP51WeTN";
            "file" = "ltc2-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-I3Ip0xMiuBXmb6QU/UoSeHPVKlR7eVPBgRKrvnXESdb+izPTiSayaHFbhtAD/rgcTpQ2XzOsfR3EroDsysPTiA==";
        };
        _WsWPn7QH = {
            "id" = "WsWPn7QH";
            "file" = "latiaocraft2-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-jiRJa8vcCSIU3zwFb7DqHcOd0lffIQlA7rNP2kJQN/fOqSdeb/t6tsb7ydts1W568AjKffRBiNjgJloXv7LGrw==";
        };
        _LCO0AoRp = {
            "id" = "LCO0AoRp";
            "file" = "latiaocraft2-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-zfFSohGx7vevsDciLf4R4CIRp2p63gQd6oQhlfVW3LLkBYpKbdbUaEyrF/5djf3a2t+PRSOO1tIkHg5wt72y7Q==";
        };
        _RFUFjlwF = {
            "id" = "RFUFjlwF";
            "file" = "latiaocraft2-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-6cM+zmyh7SOaMuXV3vVvqkeTp+EX5i0LQNaxjRMVyctcHBHleenat4+UvRGJ4lpUWZ1tBEBewfeNcK7mGmYAXQ==";
        };
        _CL4em6wj = {
            "id" = "CL4em6wj";
            "file" = "latiaocraft2-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-gZew8FLfWOnW1nkAXYP5wURQffoyvJ/FyuqvTVukJJ8Fyb5vByk4gKjKTElDG1CkS+8Gzlgme21WKKgZk5hMWQ==";
        };
        _SWivsyD5 = {
            "id" = "SWivsyD5";
            "file" = "latiaocraft2-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-+vj8osUCtcK2rw+TJ63k4wHInBTbvjTg8iJWuZHumCj2om8e5O+I7kcGSdcPNaa+u5zjocTYodMC/fFVN9XJvw==";
        };
        _h5rnZVnf = {
            "id" = "h5rnZVnf";
            "file" = "latiaocraft2-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-TzKpb4eNqZNhi9KABI5AuymooXorXF0j/q5i71CmBgFZTWtmryPs9dZYImTO7jQu85ki/aJ3QWPyBB5qUR9tsw==";
        };
        _j7J2frwQ = {
            "id" = "j7J2frwQ";
            "file" = "latiaocraft2-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-FD74ENklHej676ap8QtWVHAqzfxLyuavqULsHy/T7i7m3XGgLBeGqWd/gc1pxSZ8KQSuzoK+EnnGJ5EXdzdz/Q==";
        };
        _XJhvxMhD = {
            "id" = "XJhvxMhD";
            "file" = "latiaocraft2-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-U/R6mF0gjR7KG6LFOkPGvie25qKLMUtmi+zOvG1fayzFOcg3wsgfqd5+lxHh783yqfxIeRvUiJLA9mAqUDPtwg==";
        };
        _UCDY3vXz = {
            "id" = "UCDY3vXz";
            "file" = "latiaocraft2-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-wLKtt/nndIP9c8zy9T/nnYSkgvfy19qXb7552A5tcCfOs3fQbAUNt8u/vI582yQvh/OQ/b2PTHZCeaDeoY7xbw==";
        };
        _Kqrls0kX = {
            "id" = "Kqrls0kX";
            "file" = "latiaocraft2-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-+vxxEmexrxZJtZZQMza7jienSbfaKfGdIHlXJFeAqKCbmDPSlVZe9tgz0/fejg8jd1Ey32ImJpx91605lMen6w==";
        };
        _y81DEf60 = {
            "id" = "y81DEf60";
            "file" = "latiaocraft2-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-MHO0xG4e1mmFrt2/xgAfsIKNZviRD+hg3xi83Pa383nc+PKaeLWLj0E8Z+g/KCONFS0t2OeQEGsoKqMYlc63iQ==";
        };
        _Yvx0xBTQ = {
            "id" = "Yvx0xBTQ";
            "file" = "latiaocraft2-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-gcodVlTP0qma/1vjz5T7GO1Zee3eKWtx/jGOnlRyIlFOf2v0qT+OCHs70IfbSR0J6u6jrrjvcHErnMy2IpRkGQ==";
        };
        _AehRsLkq = {
            "id" = "AehRsLkq";
            "file" = "latiaocraft2-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-8SJbv4nw49nvvVfrNvozOGY/h6D5n9x7UXDG6NiczZJHHs1DCN2v0e3uVYthWfEFvLarFtxb9USGUy8Ivtd+Cg==";
        };
        _pAjqbdaC = {
            "id" = "pAjqbdaC";
            "file" = "latiaocraft2-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-h4S/tJkEhc5FeMv+AAKNui0nlUxyhL95/jTt+7SJnYcx2VKnwfUTblv50CcTUEMbomko+xeCUq8tUO+pv6gx4w==";
        };
        _DjRYkgbu = {
            "id" = "DjRYkgbu";
            "file" = "latiaocraft2-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-Ej+pk/qLj4Zbvgd5XqASsRVS9UyJLBoGrObMC3IwbKAMWKuY+SEE7JuyUXFBoFxobBUs8ubUSM8xz2y0f9ZEdQ==";
        };
    in {
        "DAbgc2z3" = _DAbgc2z3;
        "GtLkUgFj" = _GtLkUgFj;
        "3gmt58SL" = _3gmt58SL;
        "SP51WeTN" = _SP51WeTN;
        "WsWPn7QH" = _WsWPn7QH;
        "LCO0AoRp" = _LCO0AoRp;
        "RFUFjlwF" = _RFUFjlwF;
        "CL4em6wj" = _CL4em6wj;
        "SWivsyD5" = _SWivsyD5;
        "h5rnZVnf" = _h5rnZVnf;
        "j7J2frwQ" = _j7J2frwQ;
        "XJhvxMhD" = _XJhvxMhD;
        "UCDY3vXz" = _UCDY3vXz;
        "Kqrls0kX" = _Kqrls0kX;
        "y81DEf60" = _y81DEf60;
        "Yvx0xBTQ" = _Yvx0xBTQ;
        "AehRsLkq" = _AehRsLkq;
        "pAjqbdaC" = _pAjqbdaC;
        "DjRYkgbu" = _DjRYkgbu;
        "forge-1.20.1" = _DjRYkgbu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "latiao-craft-2";
            id = "70eF0Jga";
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
in callPackage fn {version="DjRYkgbu";}