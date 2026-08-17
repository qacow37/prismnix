{lib, callPackage, ...}:
let
    versions = (let
        _jW3imNNu = {
            "id" = "jW3imNNu";
            "file" = "TipTapShow-1.0.0 (Fabric).jar";
            "hash" = "sha512-PYb8dq3h/GVt5SwYp45Idg4/EneGYVnky6B4jDk4ZDgA9ZiDGoTFswQ+ukB/MOcP00yCiYfTFJRG0BQ5PG96RQ==";
        };
        _8lrguG5P = {
            "id" = "8lrguG5P";
            "file" = "tiptapshow-1.1.0.jar";
            "hash" = "sha512-5ueMu8bIPPBnvuvHuESkxYQIdrmPuoWyWL+uw8e1a9GGsi5YFpHeZ7CJPKPKMsK88F3sqVC51Zckvj8c4ywFPg==";
        };
        _uj78zYtQ = {
            "id" = "uj78zYtQ";
            "file" = "tiptapshow-1.2.0.jar";
            "hash" = "sha512-Qp8+LwLViiz0XYdr46FFyhLEH9lTNNokbKEwk8hm+jkjzPq5IQFzkTGWbxuolxfm1nrXpNTKf6QSx1Jsp9tl/w==";
        };
        _Axh7a6NA = {
            "id" = "Axh7a6NA";
            "file" = "tiptapshow-1.2.1.jar";
            "hash" = "sha512-M1kcYE5PsvlGECIHVPHwbjFv7CDIIzK6745cgdEBq2k6gvEEgrayOKUKOqqMUeBHYANcUKTCZoKVgQ2gR2kptQ==";
        };
        _Hxk0MUkM = {
            "id" = "Hxk0MUkM";
            "file" = "tiptapshow-1.2.2.jar";
            "hash" = "sha512-+lFFg4eZzk5OHGzlJWasHezsuerWL1yLrfEeSvASOSyMQEuPeUiml5v7A+x7flNtbt/703aiTC2XTDV5T1U4Ag==";
        };
        _5IOMSm0Y = {
            "id" = "5IOMSm0Y";
            "file" = "tiptapshow-1.3.0.jar";
            "hash" = "sha512-1mWUYwJ2H6m8rYRLLN32V9Vt8f5dScEdDWXfQQr3+GDbLukKU06AG/F4jW7JRFcXqoaokGcaOoW8PTmzpa0Wlg==";
        };
        _1VjqTcbd = {
            "id" = "1VjqTcbd";
            "file" = "tiptapshow-1.3.1.jar";
            "hash" = "sha512-trnyi09O/0GfjGTINM8+R9IMglUZQhnPHZfMWKzOgwvbgnCKDH8J+H1JP6Ngja4oTG0R5VLd+27dQ7G9EPihig==";
        };
        _fodgx8Pi = {
            "id" = "fodgx8Pi";
            "file" = "tiptapshow-1.3.1+1.20.jar";
            "hash" = "sha512-qFj25/3AhJ0kLaPyvP4Izf9v1ZJYlVZXrxG3697aFP3g1WPYRZnaeld8SaIAB7lIMaUe/2qJb+itEm7cUvKaBA==";
        };
        _xFPPNZj8 = {
            "id" = "xFPPNZj8";
            "file" = "tiptapshow-1.3.1+1.20.1.jar";
            "hash" = "sha512-7kYDoUhs9FEweIDUgtcDt1mHqCLDV5dkM12YE09pOs1/tHrdIhzic3U7/Nu0N88XqmOUXTzxRbXtVesb08qvEw==";
        };
        _XSq7vFgE = {
            "id" = "XSq7vFgE";
            "file" = "tiptapshow-1.4.0+1.20.2.jar";
            "hash" = "sha512-Uu4xzpVGsU2/uY0blrt72Lggc3NTIlpvUxD9i9DDzfU/6/H0FtUlYC6MKEsqNZRkWxvY6GnV7CIatR8CUSTaHg==";
        };
        _X2as9hZ2 = {
            "id" = "X2as9hZ2";
            "file" = "tiptapshow-1.5.0+1.20.2.jar";
            "hash" = "sha512-iLfmOLfWJHZJd8vP1YNiGeFbmdRK/zideBmmrJLFm4NgzXIXh8ZdSC8CEE5Zt3iF+2ZkieBSjCpVtY7Ua1eQxw==";
        };
        _b7UTAdZR = {
            "id" = "b7UTAdZR";
            "file" = "tiptapshow-1.5.0+1.20.4.jar";
            "hash" = "sha512-sPpS1Vx3Ge/oYznflOArFPRNXUDkiqBlG9J2zn0z3JmqhUfhU6G09fJFnQk96KyB/wgECFNdy1y4YCsI3GiFlA==";
        };
        _PxodLGYR = {
            "id" = "PxodLGYR";
            "file" = "tiptapshow-1.6.0+1.20.4.jar";
            "hash" = "sha512-gBso9HXyJ1JU9j4AtIdwYvKPWQsTNBKN9kqjoD7aHKLvALztBjdGVfOeV/oWYP7M/fUkOj5EwAPERKiLrN/8nQ==";
        };
        _7GYKOXBg = {
            "id" = "7GYKOXBg";
            "file" = "tiptapshow-1.6.0+1.20.6.jar";
            "hash" = "sha512-qkHzzQtadbx+LbIX5Wtjywn02hR4Q+DdNUR8w5zCeHCZH0q0wfOIq5JkRiZF6DUaWgocC1+9eYhTcLHrfe1Qhg==";
        };
        _rFezKzKJ = {
            "id" = "rFezKzKJ";
            "file" = "tiptapshow-1.6.0+1.21.jar";
            "hash" = "sha512-Psi9tS9woZcqqqn6gADG5V88H1XE6mWidrC9pE7+/CUiJ42cGlOtr7M2PT/4MQAq5n75drlUPQIOZujCcDLqgA==";
        };
        _DagTs8yt = {
            "id" = "DagTs8yt";
            "file" = "tiptapshow-1.6.1+1.21.jar";
            "hash" = "sha512-2CBh1Be4+msJdfhj+bRoiwEuHSZJsIOefsM8THc+sCSc3PptBF1GEHyfSSoYtbEqbvsEhT9j6okQnUS4ZNm1kA==";
        };
        _CZRZ3zdO = {
            "id" = "CZRZ3zdO";
            "file" = "tiptapshow-1.6.1+1.21.3.jar";
            "hash" = "sha512-jypAG153IqUm7c5koE9Em9HaEt8a039KOgY9Nr+oiK+f34xsv9vHLCQHLEhZ92bIZ3zA717+wGdAywMeFaWfZA==";
        };
        _8ibrggQT = {
            "id" = "8ibrggQT";
            "file" = "tiptapshow-1.6.1+1.21.1.jar";
            "hash" = "sha512-8Qpnk9CgP3HhQW7QYP2sCF6/MwzJsznTY49ZetbBeWAp0pWR6jqD9TAXiFb6eAVgGVuBRkpakBvNlNZGohggGA==";
        };
        _xctbXdtM = {
            "id" = "xctbXdtM";
            "file" = "tiptapshow-1.6.1+1.21.4.jar";
            "hash" = "sha512-dM+FqcvlGO7UAF9oEUYyrlaDJh1mKSAUyMXp87P+B1oF5KqrTJe0azXWnciyNAZ6y5SECmfs89UxeXePz4Qt8w==";
        };
        _Pu2jDHZy = {
            "id" = "Pu2jDHZy";
            "file" = "tiptapshow-1.6.2+1.21.4.jar";
            "hash" = "sha512-3gvDhW77kwxoIGn8HswHyHWOWCha+uSHMgFefPKqDDApSOt1htVuR8VMqjXY2OOMDXgKsBZzHfV+AbncMcoetQ==";
        };
        _5Wg7cdpk = {
            "id" = "5Wg7cdpk";
            "file" = "tiptapshow-1.6.3+1.21.5.jar";
            "hash" = "sha512-1jw7MFamO0VHoevSVByS+SNl8jObNRilmKZUCafrU1OVBrwo6KuYCqXR/OIrYuW4KD6W1Q34d0WTnL20sTHLSA==";
        };
        _L8a0E5D9 = {
            "id" = "L8a0E5D9";
            "file" = "tiptapshow-1.6.3+1.21.6.jar";
            "hash" = "sha512-62yVxbsP7UF5vYTsYV9yl8H/aAAfob6P5pCu7DBRn4nM8B5fjIPzhX+NCcApavZJlSgpV0pCv0mW/9iu3MFDhQ==";
        };
        _E8R8uIJb = {
            "id" = "E8R8uIJb";
            "file" = "tiptapshow-1.6.4+1.21.6.jar";
            "hash" = "sha512-m/dwruylVLqy8LRvxmf8wX9WB7U0nCanMbBxr9VWuOD43U1J8/oDKoUJ6JXN116Vq62QzyyR3WAzAKLRwtGsbg==";
        };
        _bQpUWrYq = {
            "id" = "bQpUWrYq";
            "file" = "tiptapshow-1.6.5+1.21.7.jar";
            "hash" = "sha512-Z1OUdoRhw3k/KJ0qS7hCVYzoZ2+mTlUxqSpU9bjS8rBrsKsCRlYBxMkd4/4Ieuk1R84kuqoxk8QSxWzB/K+jfQ==";
        };
        _4U2iPfCb = {
            "id" = "4U2iPfCb";
            "file" = "tiptapshow-1.6.6+1.21.4.jar";
            "hash" = "sha512-hLXYNnKkoHs1d+8ei86v+gOP5yMTbZfJTduiucc9liUu5BHPg9FpTD9IYy8o8YadLRgoVpG8MQVy1Rz1fu2MDQ==";
        };
        _2BEDoO85 = {
            "id" = "2BEDoO85";
            "file" = "tiptapshow-1.6.6+1.21.8.jar";
            "hash" = "sha512-rNbRe6Cv94sJDufXOfPHPeP8NRI4s/XqL+GV3iVEzkEWppjvx1AXNuo8AqR4uiOgW5tctNjRxp2czt4ZBqRtbw==";
        };
        _ALfu7iP3 = {
            "id" = "ALfu7iP3";
            "file" = "tiptapshow-1.6.6+1.21.10.jar";
            "hash" = "sha512-OeugZM3O7vNLN8CQV1apIUTvjEsyukWHBYVpnInxe6naIijW571s3eEec6HoobWTOko6lfvgvDUIjS6pWzq3Uw==";
        };
        _XjbdTcP2 = {
            "id" = "XjbdTcP2";
            "file" = "tiptapshow-1.6.7+1.21.4.jar";
            "hash" = "sha512-Ou+ApGnUX52P6fA6s/GuLGcA+iKFjbzZc+mg6BZ8G5m0Tlr5Z5PIEaQgJ424QF3oSOnAGjW6A+xZ/3DuHVqnYg==";
        };
        _b4OZOIC6 = {
            "id" = "b4OZOIC6";
            "file" = "tiptapshow-1.6.7+1.21.8.jar";
            "hash" = "sha512-+xB8K6owvqd57JVimKqV80Qqo28PmkKvUtEH5sEoaqB8Njlhh8lOnkITh0uCH4B+v2w7yc+YSHvzY2Zxm1WCww==";
        };
        _6nK1t0UJ = {
            "id" = "6nK1t0UJ";
            "file" = "tiptapshow-1.6.7+1.21.10.jar";
            "hash" = "sha512-vKP+WR8nfi/fVZy0BPf7SK5yV2kG4kQeSca1Zh9ZghS8tWCbNRw/llEK27YLkauUDXm0nx4w1ChXJ53K99gUiw==";
        };
        _vMOQpnf6 = {
            "id" = "vMOQpnf6";
            "file" = "tiptapshow-1.6.7+1.21.11.jar";
            "hash" = "sha512-yXXES4pnJN2Syymd1QEVAjlLQk4RpZvTL9Q4ztFUeHzgOm8MrJQd4WFIVJWJAu4k5cHrcKk4N25F1NwPBe5V/w==";
        };
        _kVl38sPh = {
            "id" = "kVl38sPh";
            "file" = "tiptapshow-1.6.8+1.21.4.jar";
            "hash" = "sha512-biNpYVnGxM3yfGRx5R76DFvu7tL7nHlOosUZLiMBgx6Ra5Ip35XUvBiklUc9K7Tx/OGoPDayd59nN145wVA1eA==";
        };
        _KKzmIqIx = {
            "id" = "KKzmIqIx";
            "file" = "tiptapshow-1.6.8+1.21.8.jar";
            "hash" = "sha512-FeeM5jxMwG9bDe7j+g7oaPL3PFeRTp+Jft2JRSjlBMlWI0UfHAcEE+UmFyvgZfP7XGwVGNIpDq6K5UwPsHynRw==";
        };
        _JzCnFdsF = {
            "id" = "JzCnFdsF";
            "file" = "tiptapshow-1.6.8+1.21.10.jar";
            "hash" = "sha512-5mUli6YZg3UxDGRR8LxBn6NQVcnaliSg0NngG6uC01acJHU3V4LaJABycGphmopmDdXAsiYnW6zYhHetWCShQA==";
        };
        _vy9oFjzG = {
            "id" = "vy9oFjzG";
            "file" = "tiptapshow-1.6.8+1.21.11.jar";
            "hash" = "sha512-6BviVG0NtwqzlAc6fGIieAYMbOHC0PlNBzJJ/owKxW9SNHmIYrWYtxIXEfyJEHNDF9+IWkoEtutTBTgnzsysnQ==";
        };
        _41fUVzV4 = {
            "id" = "41fUVzV4";
            "file" = "tiptapshow-1.6.8+26.1.jar";
            "hash" = "sha512-5s1EPMsgK7NFvpJbV/RtpWn8vz9IhScJF/oW5xpuVqpSnNQHFAcyM/1f0jbDRDzAhbe52OAm4iFhOnOCVfaT1g==";
        };
        _gQih6r3L = {
            "id" = "gQih6r3L";
            "file" = "tiptapshow-1.6.8+26.1.1.jar";
            "hash" = "sha512-GS7X3eISz5GgsIpnk3S0JgNrSAJNfXYrvnWKAcUyc08u9WGuXPu/Y0WlQtWqTRVDZeVkdztqBk3EX5eZLEY90g==";
        };
        _zIwiuZPh = {
            "id" = "zIwiuZPh";
            "file" = "tiptapshow-1.6.8+26.1.2.jar";
            "hash" = "sha512-SZMpFD62aAtvBhiOEblAdOCvYT2egPetTzctUgSYCXQMv3Z71lBfHZA3e4q3rklvn4GnMQ0Ijdj9WSG/KhOOVg==";
        };
        _UqRBNlc9 = {
            "id" = "UqRBNlc9";
            "file" = "tiptapshow-1.6.9+1.21.4.jar";
            "hash" = "sha512-OMFoxstZSufVY5vwDcTC7zJ9cnt2YCgPex/snPU1GNfuC5TTQ8rYAiz+E9gEoTFjxw56Lx2ACkGgWUJhAFecUA==";
        };
        _BQA9VMs4 = {
            "id" = "BQA9VMs4";
            "file" = "tiptapshow-1.6.9+1.21.8.jar";
            "hash" = "sha512-wefBrnlRuVezVt8W4fUlqt0BXH23XHhzL1w3Lz337b2ueWS30TFp2V0U2ZQqLdghM3byHpIfNE6Lj3EU083Jjg==";
        };
        _5hgVlwuk = {
            "id" = "5hgVlwuk";
            "file" = "tiptapshow-1.6.9+1.21.10.jar";
            "hash" = "sha512-K0jFrQ3bx/ojetJuetVzL/Q0B1XBbObOW74P+p/YkSHUrVRf9Qmrh8hlPIybpdfeeKMgGl5dpkJwjKAb4FzEbg==";
        };
        _bMHK1b7X = {
            "id" = "bMHK1b7X";
            "file" = "tiptapshow-1.6.9+1.21.11.jar";
            "hash" = "sha512-lCB6vJkKQ5BwtaiVsyAQfSpQ8Ejav1GD9A5AuLXYuXeFieSZmprUAxQ3SJT+P+X0k72+yNuRNRufyQMCLYY/Qg==";
        };
        _fsqFiv6B = {
            "id" = "fsqFiv6B";
            "file" = "tiptapshow-1.6.9+26.1.jar";
            "hash" = "sha512-rcmihOnGzjPFisIbMuyXQPadsT2n9az95A/rFacroyEWkqy/CgNOEZ8W6gk7pD0qnsS7fB8XZPszIw9/3DgVfw==";
        };
        _qxFxxDnG = {
            "id" = "qxFxxDnG";
            "file" = "tiptapshow-1.6.9+26.1.1.jar";
            "hash" = "sha512-hVZeqsXgQyIBdI0zpVoZC4UQPlgkx2+TQslf9B19iMrWyHFymk5vTbCCrySGwnvbEhPNNb7ohOy+ofmrIIlYug==";
        };
        _mAGpwl09 = {
            "id" = "mAGpwl09";
            "file" = "tiptapshow-1.6.9+26.1.2.jar";
            "hash" = "sha512-8gF5bz/wgrNmbe0I2HhVsEpZ0Sv1z6fN2d+TnDMAoyK/R//c7IBrQcyi1uKJJ06csycao62DOMQGFlsXKMrF6A==";
        };
        _RItHfdXO = {
            "id" = "RItHfdXO";
            "file" = "tiptapshow-1.6.9+26.2.jar";
            "hash" = "sha512-WCvxZRyKxPBf9p1RRKFfJ2wgj/3/+pEDelbH+VReN0q4aCN9NgQNzWTi6wFTnYXYV3YWAXDx2FkaJjWJXNj2NQ==";
        };
    in {
        "jW3imNNu" = _jW3imNNu;
        "8lrguG5P" = _8lrguG5P;
        "uj78zYtQ" = _uj78zYtQ;
        "Axh7a6NA" = _Axh7a6NA;
        "Hxk0MUkM" = _Hxk0MUkM;
        "5IOMSm0Y" = _5IOMSm0Y;
        "1VjqTcbd" = _1VjqTcbd;
        "fodgx8Pi" = _fodgx8Pi;
        "xFPPNZj8" = _xFPPNZj8;
        "XSq7vFgE" = _XSq7vFgE;
        "X2as9hZ2" = _X2as9hZ2;
        "b7UTAdZR" = _b7UTAdZR;
        "PxodLGYR" = _PxodLGYR;
        "7GYKOXBg" = _7GYKOXBg;
        "rFezKzKJ" = _rFezKzKJ;
        "DagTs8yt" = _DagTs8yt;
        "CZRZ3zdO" = _CZRZ3zdO;
        "8ibrggQT" = _8ibrggQT;
        "xctbXdtM" = _xctbXdtM;
        "Pu2jDHZy" = _Pu2jDHZy;
        "5Wg7cdpk" = _5Wg7cdpk;
        "L8a0E5D9" = _L8a0E5D9;
        "E8R8uIJb" = _E8R8uIJb;
        "bQpUWrYq" = _bQpUWrYq;
        "4U2iPfCb" = _4U2iPfCb;
        "2BEDoO85" = _2BEDoO85;
        "ALfu7iP3" = _ALfu7iP3;
        "XjbdTcP2" = _XjbdTcP2;
        "b4OZOIC6" = _b4OZOIC6;
        "6nK1t0UJ" = _6nK1t0UJ;
        "vMOQpnf6" = _vMOQpnf6;
        "kVl38sPh" = _kVl38sPh;
        "KKzmIqIx" = _KKzmIqIx;
        "JzCnFdsF" = _JzCnFdsF;
        "vy9oFjzG" = _vy9oFjzG;
        "41fUVzV4" = _41fUVzV4;
        "gQih6r3L" = _gQih6r3L;
        "zIwiuZPh" = _zIwiuZPh;
        "UqRBNlc9" = _UqRBNlc9;
        "BQA9VMs4" = _BQA9VMs4;
        "5hgVlwuk" = _5hgVlwuk;
        "bMHK1b7X" = _bMHK1b7X;
        "fsqFiv6B" = _fsqFiv6B;
        "qxFxxDnG" = _qxFxxDnG;
        "mAGpwl09" = _mAGpwl09;
        "RItHfdXO" = _RItHfdXO;
        "fabric-1.19.2" = _uj78zYtQ;
        "fabric-1.19.3" = _Axh7a6NA;
        "fabric-1.19.4" = _1VjqTcbd;
        "fabric-1.20" = _fodgx8Pi;
        "fabric-1.20.1" = _xFPPNZj8;
        "fabric-1.20.2" = _X2as9hZ2;
        "fabric-1.20.4" = _PxodLGYR;
        "fabric-1.20.6" = _7GYKOXBg;
        "fabric-1.21" = _DagTs8yt;
        "fabric-1.21.3" = _CZRZ3zdO;
        "fabric-1.21.1" = _8ibrggQT;
        "fabric-1.21.4" = _UqRBNlc9;
        "fabric-1.21.5" = _5Wg7cdpk;
        "fabric-1.21.6" = _E8R8uIJb;
        "fabric-1.21.7" = _bQpUWrYq;
        "fabric-1.21.8" = _BQA9VMs4;
        "fabric-1.21.10" = _5hgVlwuk;
        "fabric-1.21.11" = _bMHK1b7X;
        "fabric-26.1" = _fsqFiv6B;
        "fabric-26.1.1" = _qxFxxDnG;
        "fabric-26.1.2" = _mAGpwl09;
        "fabric-26.2" = _RItHfdXO;
        "default" = _RItHfdXO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiptapshow";
            id = "lIQY64qr";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}