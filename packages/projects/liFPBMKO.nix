{lib, callPackage, ...}:
let
    versions = (let
        _DS1bFAyg = {
            "id" = "DS1bFAyg";
            "file" = "umasluches 1.1.jar";
            "hash" = "sha512-oIq1el1hy8N6/oncf7kzhdQhy0cJInXs7Rxd7t9ah9FNNnJg6RfrojtQ5EtCIvF3zTcjQ62pJgXAXwDZn1e3lw==";
        };
        _Q2yVyvdf = {
            "id" = "Q2yVyvdf";
            "file" = "UmasLuches1.2.jar";
            "hash" = "sha512-YpKEnUge1UcA06HuNHvLadcv+/3fwP5KVIpFn0XwURgPF/gwUpT1KGgTZIvzmtYrv1GzfFfQAqf0EdzNi08O5w==";
        };
        _D2n0FfIE = {
            "id" = "D2n0FfIE";
            "file" = "UmasLuchesNeo 1.jar";
            "hash" = "sha512-QdcPdgduw7BAAxErMz0hiwZdqazHBNsWSQRlrr7ssrxkw7OXA02oIi+gYSlqKDtkPfppfpcyWZTE2UtqUJtSBA==";
        };
        _XxwEH9K4 = {
            "id" = "XxwEH9K4";
            "file" = "Umasluches 1.3.jar";
            "hash" = "sha512-jkqYeAsA9/ZttCuXaWkxfXg2ZnmM/dO/uxNLSxVHli3lXF3ruUxd+EqVPcQ+dp4cQogCJjl9Y0ciRQWlINtuAw==";
        };
        _4nFTrgO0 = {
            "id" = "4nFTrgO0";
            "file" = "UmasluchesNeo 1.4.jar";
            "hash" = "sha512-FoaaE1XcCtZEOggIfT8hppfQJXm2tyz0n5KR8B+wRZS4hsRay4FV2lyDk3pc9HcuZF7nl8slHSQHisq4iJ7gyg==";
        };
        _FF3OGPhl = {
            "id" = "FF3OGPhl";
            "file" = "Umasluches 1.4.jar";
            "hash" = "sha512-Wcuazf2q8E53bKtp4d+9ZUbmjIJu30MkZKyrmtrCInZRRoOiixRCY60v4caDSiN3FY4tI6rejEBuyFTR1cP55Q==";
        };
        _u4EWrBS3 = {
            "id" = "u4EWrBS3";
            "file" = "Umasluches 1.4.1.jar";
            "hash" = "sha512-urls9U+DH6ijg0UNhAGlhFP4Fk97r4WkU35S0XbZ5ZYPaMH/4FQxibuhNX+NW67sJuN/09WVqX7m9OEHd/T41A==";
        };
        _NzwGZVtV = {
            "id" = "NzwGZVtV";
            "file" = "UmasLuchesNeo 1.4.1.jar";
            "hash" = "sha512-tlX2YovNabnnwn4B2OMaYiSw/u/qqXjdyrgz6PYd/98nkuygKMWSqgmpVUzXUjU42cxnQlz1KgyTcrnaUsXLzQ==";
        };
        _gYZWu4Iw = {
            "id" = "gYZWu4Iw";
            "file" = "umasluches 1.5.jar";
            "hash" = "sha512-xnY65jNUaqp1+preuOLZntzre3nQ6NSLJkKF4H7LP89CEDOL/I70lEAuo6++0+73jAKB1Cbeyc9oYFGoUSNZbA==";
        };
        _Ubv38vX6 = {
            "id" = "Ubv38vX6";
            "file" = "umasluchesNeo 1.5.jar";
            "hash" = "sha512-IjB2ZuB9mQ7ABnrZdFANRF/7BRXrYfU+aBPaKl9ws3vbpbMJgY7qXaRRUPbtu8NyozuV7ZOq7kSMR/U4yWP71w==";
        };
        _uFIDOYDZ = {
            "id" = "uFIDOYDZ";
            "file" = "UmasluchesNeo 1.6.jar";
            "hash" = "sha512-bjolmxCfWH5A7IIGxlwQZWAACHmlDCqLq/QvqMlMXqoHth3ugkkAIGZZaZT5mX3jgvdDG/ywJiG6zBTfRI5swA==";
        };
        _1P2NPTGL = {
            "id" = "1P2NPTGL";
            "file" = "Umasluches 1.6.jar";
            "hash" = "sha512-4orWgY1bo74JuRMrO99TIpaC3+uJopGRjQJ8vcX3mdZxlomvCzldvz3kB17hhtsGJIyK5gZFmXO+4uRThIqZLQ==";
        };
        _LJ8ffrKY = {
            "id" = "LJ8ffrKY";
            "file" = "umasluches 1.7.jar";
            "hash" = "sha512-xKKTl5AbdLv2umNJWBdrDWkWrdG1Y8GWUTf/Dw+YxgAlSw7EhSp1wUi+xl+FlrHeC3paR4bjCHsK3SBWm/ABWA==";
        };
        _YS6TIn5G = {
            "id" = "YS6TIn5G";
            "file" = "UmasLuchesNeo 1.7.jar";
            "hash" = "sha512-WmxYxJ9RdQpW7QrPHfQaajvWHuE+u7GyRaAFwFtYPqeHJ5RY4lJSB44QukWi85D5wVH58xGc1LEuCDYk+3Sf9w==";
        };
        _pwGZHmq6 = {
            "id" = "pwGZHmq6";
            "file" = "UmasLuches 1.8.jar";
            "hash" = "sha512-JwQyBodyLAFlqvr6qspgGS9K316x0vsaL9GI2Ng6GBSpwkVottP23rAXCdQZMjnpO6MnhBB+1XqIhn7NyBDP7g==";
        };
        _NEknozym = {
            "id" = "NEknozym";
            "file" = "umasluches 1.8.jar";
            "hash" = "sha512-iIoEWsxaUGcUSMQPoQMA+vFhZzIjBL3BNbpaTu4AHUpdEqUw+iiwH6zTd0yC8aPKO1MfcNsNKnyOCUYMi2zckg==";
        };
        _Hys8ZHi7 = {
            "id" = "Hys8ZHi7";
            "file" = "umasluchesFabric 1.8.1.jar";
            "hash" = "sha512-Pfj+SR0hdAHUIuuAODSTEKpan72ZfMDaVoORKfxIvMiRymmDt6xOivrMZwm5kaHPp5wJ/+2XK0nkNs7YKjKoMQ==";
        };
        _A9yqQYwr = {
            "id" = "A9yqQYwr";
            "file" = "umasluches 1.8.1.jar";
            "hash" = "sha512-ft1E59nmSU7k26OFH3VVsAMAv9jzOkKnuHGdKOedTdz9lZwA8ZoeXWKJviNyCa0Ru1pDNHvHd2EY+ryvUR0qNA==";
        };
        _zh8DNUB5 = {
            "id" = "zh8DNUB5";
            "file" = "umasluchesNeo 1.8.1.jar";
            "hash" = "sha512-wSZ9E214aetND0a/QLLz0E0AHgSZHd2J6rFEDgKUVMa4qiQ1tHEJ5uf4EH7bMr9nz7JkK8OIJ1lBtTKTkryRLA==";
        };
        _xao3a5y4 = {
            "id" = "xao3a5y4";
            "file" = "umasluchesNeo1.21.8 1.8.1.jar";
            "hash" = "sha512-rKLfH2/TUqfmK0zZmlifAOkq6Fdpqq6q2IC3XSgz6QpY547cwJ9OolE6H7ILcs3xf+NNj/7U1nJ4vZY8AOEirA==";
        };
        _yRcIl5Ia = {
            "id" = "yRcIl5Ia";
            "file" = "Umasluches 1.9.jar";
            "hash" = "sha512-nBnc1RE3weF8SwKTCajtngy9qKbIqCnodhGNW5i54UquImhdK1CDSy/Mfvwu2jSv9fDwzYAALqCxzcP6aZarsQ==";
        };
        _aqxzQXlO = {
            "id" = "aqxzQXlO";
            "file" = "umas-1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-EOkZcdpRO8VC0M7WxITy5H22MkbFyufJqnqh5RYMsTHMX3pPpo9+2bIbReoj+0kM7aH+WoWe/YeG5OhhUfU++A==";
        };
        _s08YlEX3 = {
            "id" = "s08YlEX3";
            "file" = "umas-1.9-neoforge-26.1.2.jar";
            "hash" = "sha512-5Wc26a4iwHGvb/+09CgWjwVCRsqosi5YI4tq5mEzMMGTf3cjDZxsL5TujNMykrUX2vp5Z6U2w73J266NWC35pA==";
        };
        _ko35z66A = {
            "id" = "ko35z66A";
            "file" = "umas-1.9-fabric-26.1.2.jar";
            "hash" = "sha512-7Pwjvx9U3S6YoqUQM48N/gGncPhkNDvU4LyP7qbg/GLW7Go16fg7y3vimG8uzn/xX6T9qG84E7wMI7O+VMPazA==";
        };
        _kbfGeggE = {
            "id" = "kbfGeggE";
            "file" = "umas-2.0-forge-1.20.1.jar";
            "hash" = "sha512-AGZPbB59lYgZ2LJ00ah2YfW9pCVgf0Wus5VDy3aFuMU8VyhaLTKJcUa9LDlaCLkdwcrAM6zShcU6MaQJ5IHBaQ==";
        };
        _U5pLXdQh = {
            "id" = "U5pLXdQh";
            "file" = "umas-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-G+oXzT9p9E872g69wTs8YXD19jgBaqO0DsJqXNdTGIN0Zk+u9lsRs6JtC9H+qPE5NsgGaXyCL8EBxBP2jeFQ5Q==";
        };
        _TFtylw1L = {
            "id" = "TFtylw1L";
            "file" = "umas-2.0-neoforge-26.1.2.jar";
            "hash" = "sha512-sHiT2HVrWp5qAA2eEbbrNAIH/mZRUvPvW4NTGT2bsfdcQaEfemmy/ZNFjd0sg2QYLX1OVPmOCm3RsBF8C1FcYg==";
        };
        _7LLltQqO = {
            "id" = "7LLltQqO";
            "file" = "umas-2.0-neoforge-26.2.jar";
            "hash" = "sha512-cRTqURv2PUUWEUJ+8S3yezgDe/jUpSRDGXVK4CcdsstEZK2lv6Gmc3a41mi9WiC3PHl41pjUtnCfQHLizDdl2w==";
        };
        _K5KwlS0l = {
            "id" = "K5KwlS0l";
            "file" = "umas-2.0-fabric-26.1.2.jar";
            "hash" = "sha512-SsBmQm/L7dlXKn7fVkgNiOzB9W36Kgs8bsImPGz/eFlxN5d4edmpydLQoCU+jHCdYV3cdsopgmbZcG5b9aSLeg==";
        };
        _tjlfL4gr = {
            "id" = "tjlfL4gr";
            "file" = "umas-2.0-fabric-26.2.jar";
            "hash" = "sha512-xNHoSN/+fJf1ZxDH0AukjVLnwJN7wsb4OGWguschr2reVNWVmQMecTIifOxbuBIuYvaqFen+C815jZz5llgBeg==";
        };
        _r1lKqiYn = {
            "id" = "r1lKqiYn";
            "file" = "umas-2.1-forge-1.20.1.jar";
            "hash" = "sha512-41VZE0U50z1bWo+U9NuJn75leVO68F+8NYfrYeIryJqAwDsJWCkcQN9lhUnWn0p0QuSRaFFscM0ymkIV2UiMdQ==";
        };
        _BEq2Emp1 = {
            "id" = "BEq2Emp1";
            "file" = "umas-2.1-fabric-26.2.jar";
            "hash" = "sha512-s7z5zSbiIDZxB2pvB+yK8vJGdjSI90+bm92kaYKEy6zPAWjYnnjskX2ZJ8QWp7rmqd0bKZ4MtUUQmntndI+I7Q==";
        };
        _usUg0RML = {
            "id" = "usUg0RML";
            "file" = "umas-2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-+azB80dh6Z+WDdx0lgvJJdONVscucgdEcgRNIkzsYFkA3xLV662h8asljx+wdVFGg31YACuKwZxt1J0awsR6sw==";
        };
    in {
        "DS1bFAyg" = _DS1bFAyg;
        "Q2yVyvdf" = _Q2yVyvdf;
        "D2n0FfIE" = _D2n0FfIE;
        "XxwEH9K4" = _XxwEH9K4;
        "4nFTrgO0" = _4nFTrgO0;
        "FF3OGPhl" = _FF3OGPhl;
        "u4EWrBS3" = _u4EWrBS3;
        "NzwGZVtV" = _NzwGZVtV;
        "gYZWu4Iw" = _gYZWu4Iw;
        "Ubv38vX6" = _Ubv38vX6;
        "uFIDOYDZ" = _uFIDOYDZ;
        "1P2NPTGL" = _1P2NPTGL;
        "LJ8ffrKY" = _LJ8ffrKY;
        "YS6TIn5G" = _YS6TIn5G;
        "pwGZHmq6" = _pwGZHmq6;
        "NEknozym" = _NEknozym;
        "Hys8ZHi7" = _Hys8ZHi7;
        "A9yqQYwr" = _A9yqQYwr;
        "zh8DNUB5" = _zh8DNUB5;
        "xao3a5y4" = _xao3a5y4;
        "yRcIl5Ia" = _yRcIl5Ia;
        "aqxzQXlO" = _aqxzQXlO;
        "s08YlEX3" = _s08YlEX3;
        "ko35z66A" = _ko35z66A;
        "kbfGeggE" = _kbfGeggE;
        "U5pLXdQh" = _U5pLXdQh;
        "TFtylw1L" = _TFtylw1L;
        "7LLltQqO" = _7LLltQqO;
        "K5KwlS0l" = _K5KwlS0l;
        "tjlfL4gr" = _tjlfL4gr;
        "r1lKqiYn" = _r1lKqiYn;
        "BEq2Emp1" = _BEq2Emp1;
        "usUg0RML" = _usUg0RML;
        "forge-1.20.1" = _r1lKqiYn;
        "neoforge-1.21.1" = _usUg0RML;
        "neoforge-1.21.8" = _xao3a5y4;
        "neoforge-26.1.2" = _TFtylw1L;
        "neoforge-26.2" = _7LLltQqO;
        "fabric-1.21.8" = _Hys8ZHi7;
        "fabric-26.1.2" = _K5KwlS0l;
        "fabric-26.2" = _BEq2Emp1;
        "pkg-1.1" = _DS1bFAyg;
        "pkg-1.2" = _D2n0FfIE;
        "pkg-1.3" = _XxwEH9K4;
        "pkg-1.4" = _FF3OGPhl;
        "pkg-1.4.1" = _NzwGZVtV;
        "pkg-1.5" = _Ubv38vX6;
        "pkg-1.6" = _1P2NPTGL;
        "pkg-1.7" = _YS6TIn5G;
        "pkg-1.8" = _NEknozym;
        "pkg-1.8.1" = _xao3a5y4;
        "pkg-1.9" = _ko35z66A;
        "pkg-2.0" = _tjlfL4gr;
        "pkg-2.1" = _usUg0RML;
        "default" = _usUg0RML;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "umas-luches";
        id = "liFPBMKO";
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