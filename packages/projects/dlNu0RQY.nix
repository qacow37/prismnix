{lib, callPackage, ...}:
let
    versions = (let
        _bHBG6hgx = {
            "id" = "bHBG6hgx";
            "file" = "wakes-0.1.0.jar";
            "hash" = "sha512-GxpwG/UX3X5brLbxE7LJa6qsXmXZWpt9iEDwJ6cv4tW6iaYDEI23bSeJzlLlWHzBQxU+DQxkIug26Nvx9f3zDg==";
        };
        _1DsPbYy8 = {
            "id" = "1DsPbYy8";
            "file" = "wakes-0.1.1.jar";
            "hash" = "sha512-12ZsH0+UKg2rMSTLmn76JA4PplNOPyX1DVmeGPpsaag2vGyoS2qn9BkUbo7zAgbe5ev0SIjx/4960pJCHMxGqA==";
        };
        _gz4gb3Ff = {
            "id" = "gz4gb3Ff";
            "file" = "wakes-0.1.2.jar";
            "hash" = "sha512-QzmIoNO2Dm3bs7lsxKHKM7v5yN1SHZ/BZI0iC0Glg2Tz6TAbFl6Ze4jfwDDYp73fBr6ZTcajAdK+IXzXb64Kzw==";
        };
        _GHepwIza = {
            "id" = "GHepwIza";
            "file" = "wakes-0.1.3.jar";
            "hash" = "sha512-DuwydEeuW9UMBQ2B4XDcwiO2UXG8HBOx5sidlaYH6z9zWzAWOZO4sSXJmH5aTGPBx9I5MXynYmQ1d99pWC8nFw==";
        };
        _8mUYsicS = {
            "id" = "8mUYsicS";
            "file" = "wakes-0.1.4.jar";
            "hash" = "sha512-Yh+B2xUI+z7TumvVzy7ZQX/04oq6pU8/Z6jgzwc1BgePqyUnOtd2oUzHZu1KTCEppQnlnYG4ib0pVtJBeC8K6Q==";
        };
        _kzIeg5bT = {
            "id" = "kzIeg5bT";
            "file" = "wakes-0.1.5.jar";
            "hash" = "sha512-Zd/FRAqi4a3oY6H/GP9CjpP2VKfz3Gq4bUJJOsJRVbLi1ghvelz7Bo5BUerPS+ynRrqbf64r9Q9Kn3Vxfb+AZA==";
        };
        _VkONGVZK = {
            "id" = "VkONGVZK";
            "file" = "wakes-0.1.6.jar";
            "hash" = "sha512-My1OoN9PGvZntNMXeKedei2iwxVVZbW3pHr8ieoyJ1lRq6BI/k8ZwChVkj/XImEq9HUH9QXfddp0FRPJxFBhCA==";
        };
        _6gyQysPA = {
            "id" = "6gyQysPA";
            "file" = "wakes-0.1.7.jar";
            "hash" = "sha512-/r95iUZtqXWMoQyh9ANCwxpA/KIDIgMpdQ5IZ3pezhnG9idIL+EyJ+7qCmqPEanWJ+PyFkX185VVIpLHAqj8ZA==";
        };
        _OFjacAG2 = {
            "id" = "OFjacAG2";
            "file" = "wakes-0.1.8.jar";
            "hash" = "sha512-7E5/ZleVOzPEestbI73vT6aHFkAyG2GVlmd58x8SLJPsC0wnKSSzhpsZwH2gMlqwC485+KqOZE9nPodyorJL7g==";
        };
        _NCJ1TwEm = {
            "id" = "NCJ1TwEm";
            "file" = "wakes-0.2.0.jar";
            "hash" = "sha512-swWMNcwiSQNbMbj3EldN1DC3oPL82l9VDoP1w9wqhLqqhF/a2vd9iiWCi3GOgQu1oIlaPD03DNZaSUpHZCp3xA==";
        };
        _7tVvcrxC = {
            "id" = "7tVvcrxC";
            "file" = "wakes-0.2.0-for-1.19.2.jar";
            "hash" = "sha512-islinOBfMpxfG5X2Ny8eFYTPSQXHoBwEnLysn4aDxzEoHFMJsWUmWX6kCUdvLlREALhgYQob27scQSumBo1aBA==";
        };
        _xTQwbogB = {
            "id" = "xTQwbogB";
            "file" = "wakes-0.2.1.jar";
            "hash" = "sha512-Bgv5GvXl3RaUCYD7SSf7WvhCPenevMBmrpvgHiYWweX5nSAgscHrOpGItULybUiv/EY1R/c9D8mkrLYkv4GsFA==";
        };
        _mgtR7Ajv = {
            "id" = "mgtR7Ajv";
            "file" = "wakes-0.2.2.jar";
            "hash" = "sha512-ebAMNzHrEBzsXgMK07nyRL06fmPEypM+nWbEbA9wCFrGarwKakTXRtSvdSO8VgYlRDHEj0Z22Eq2MUj3Qj57Gg==";
        };
        _SMVe5Pks = {
            "id" = "SMVe5Pks";
            "file" = "wakes-0.2.3.jar";
            "hash" = "sha512-bqXwCSLG9TAdb77loMii6SNU3bVWA1KX2+vmt2Qkhr3J9XPAwiPN+HyOzAxI83NaThsFz9opHRsCPrakXzWHYg==";
        };
        _sNTKSBYn = {
            "id" = "sNTKSBYn";
            "file" = "wakes-0.2.3+1.19.2.jar";
            "hash" = "sha512-ZSyB5aSTrIV/s772F1aP9fNplw6zMBQd6drHji5dWlKY+75peMX5Jx1s9cEqUbZTtvfcy21D0sy7Ok/1yu0/Tg==";
        };
        _VOHf7p4D = {
            "id" = "VOHf7p4D";
            "file" = "wakes-0.2.4+1.20.1.jar";
            "hash" = "sha512-08V19M+3JgpEHZr9hEHbP8CmVEUB9o3sSrFRRmO7kbZmAPgl5WF9niLkfDCXVTV4Y5JqxrIQcc/CseciRya4Hg==";
        };
        _LjwkhKxc = {
            "id" = "LjwkhKxc";
            "file" = "wakes-0.2.4.jar";
            "hash" = "sha512-Hu9dRTuFliMxz4y1D0k6yNQ6Bniu/+B/R47xnQPMjiHSOwc9vjSu1uyaoaYJuzhTAJDSrC0TGldBpnvG/BFiFw==";
        };
        _1RGuUTi1 = {
            "id" = "1RGuUTi1";
            "file" = "wakes-0.2.5+1.21.jar";
            "hash" = "sha512-3SpsXXGozCpnJ1oMenC5Seo82n6zs73EOv4xx9Hiir07ZjhGsMPZea1hccQ1AvTkx06xBmGiQyUVcVWvvUTyDA==";
        };
        _h6X71vuH = {
            "id" = "h6X71vuH";
            "file" = "wakes-0.3.0+1.20.5.jar";
            "hash" = "sha512-uQlUXrZA1hvcZmaXhRndyggL1OxGksWUfN5jD+2ZXePFfWPsvK1Dl89xJp/pzGdXnX+KuD123yBVNB6xULqb1g==";
        };
        _i5THoeP6 = {
            "id" = "i5THoeP6";
            "file" = "wakes-0.3.0+1.21.1.jar";
            "hash" = "sha512-P6dgEQ9lmSi/OHwGOsVvcrW9MrxiKJECzsQKaLz/ADCn2ArZ5EJR3tvzkh2SLADVQYyua05fWT64OyECGRDwgA==";
        };
        _lsSmeonD = {
            "id" = "lsSmeonD";
            "file" = "wakes-0.3.0+1.20.1.jar";
            "hash" = "sha512-xoMgZyGTS2hfa0RrSFwc/MAZHK039MkW4KbiKR9H9SDh49qg3kavIx5yLqTKZR19qyBMv+YjjvRB+am6o5cMqQ==";
        };
        _HIoFb0DP = {
            "id" = "HIoFb0DP";
            "file" = "wakes-0.4.0+1.21.1.jar";
            "hash" = "sha512-l9PVP+A6/7RSPhjfhUAo1/XcSTOWhYSq8tNjsecwRtgG4G/PDxihNz30yZu6+duSfj3U4Zo3hu+0UidbsmJglg==";
        };
        _hUOdfRBT = {
            "id" = "hUOdfRBT";
            "file" = "wakes-0.4.0+1.20.1.jar";
            "hash" = "sha512-ZQYY6uxtCcC0MwI6lZmewH6JnixW4UH2ehSoEdVKy9SbkvVGDKtRQiUKStEEiu+FCDhLTiQZSObPJOfEFD23og==";
        };
        _WuY7eJX9 = {
            "id" = "WuY7eJX9";
            "file" = "wakes-0.4.1+1.21.1.jar";
            "hash" = "sha512-zM+OacLj2avPc+ntYY7bOaOkH4nIs1KSxsvM/sjEObsakQHs+CsVT6iQGuLb7GBFRotW8S4Up5VaC4r0kVekUQ==";
        };
        _kb2DufCl = {
            "id" = "kb2DufCl";
            "file" = "wakes-0.4.1+1.21.4.jar";
            "hash" = "sha512-tf7WdFGK0C+o+ytIDfiKhYRrb5Y83EiOOKFX4RUDgR7pnadIny2ZMIGL1jxCC0RWxxgtgsF/cZxvj9F5ZMvKPA==";
        };
        _sA2Gy90W = {
            "id" = "sA2Gy90W";
            "file" = "wakes-0.4.2+1.21.4.jar";
            "hash" = "sha512-0bmlxMYLbz47R1E3M1SCgWfbQVAiHTME/z0KhuEF+RPYAlw0mjKbrtAAOGbCMe6Ec9uRpe1zyrdCFmVFs4vFsA==";
        };
        _S1uOvPJN = {
            "id" = "S1uOvPJN";
            "file" = "wakes-0.4.2+1.21.8.jar";
            "hash" = "sha512-rOkUc88oJ0hCu55K1PXv2j9A7d/oXIg+e6tZJTANTaARyK/dlpY523CXjoUXZPq6O0ZIhaQ55vvOZuOyzUjM7w==";
        };
        _8dnFmgrT = {
            "id" = "8dnFmgrT";
            "file" = "wakes-0.4.3+1.21.8.jar";
            "hash" = "sha512-JMNzkITaVB0g8sMs4LkhUJYPq5WTl5cF8KX4yLAaksC7ke+AAOOQGZILcxxVgUfCheogsUPEOriQ/x7IZwEQ8A==";
        };
        _tqvqyYxO = {
            "id" = "tqvqyYxO";
            "file" = "wakes-0.4.4+1.21.10.jar";
            "hash" = "sha512-eEkfjJ7eCrbQqRH0c/untjzNziTtSzWkWZnUjTy84nxJwPLIdE7odWYajInv4uLTvVXUKmh7NI9OnrO16OvAbg==";
        };
        _juFNmtUH = {
            "id" = "juFNmtUH";
            "file" = "wakes-0.5.0+1.21.11.jar";
            "hash" = "sha512-Cqw5Ez59TMYAAlyul/n2/9+0bqXxO3AgAOCPkxDdJ2FDQqPMSboioQtpqT64uKbYeQkgEeTaHmvFWxpNRH66rA==";
        };
        _4zYKqDML = {
            "id" = "4zYKqDML";
            "file" = "wakes-0.5.1+1.21.11.jar";
            "hash" = "sha512-dJL1qhlmQ9J3erbd7UN9UgFnTuTkSw422YkP8ftzJDcY6Tnwvw/Ff84qcQknJfk2MoBalj0DzOXnuqgo5+/N8Q==";
        };
        _p2RaO0z1 = {
            "id" = "p2RaO0z1";
            "file" = "wakes-0.6.0+26.1.jar";
            "hash" = "sha512-jn5o4MhMCSzU/cFJ9fJ4KMzm/rruTP+RXGgIuzdbNQf9iJe81LljQ+lKpB7Z8yFx4PbQiVsV1+ajby22v+piRA==";
        };
        _l9JOi1Td = {
            "id" = "l9JOi1Td";
            "file" = "wakes-0.7.0+26.2.jar";
            "hash" = "sha512-TtQJn2iaCH/75wudLgw3kEgliJCZIwhqhU0QbNyrC663l3SdHGdx/wHemiv9XYbuwTOvNMEmHT4CnVRrmUihxw==";
        };
    in {
        "bHBG6hgx" = _bHBG6hgx;
        "1DsPbYy8" = _1DsPbYy8;
        "gz4gb3Ff" = _gz4gb3Ff;
        "GHepwIza" = _GHepwIza;
        "8mUYsicS" = _8mUYsicS;
        "kzIeg5bT" = _kzIeg5bT;
        "VkONGVZK" = _VkONGVZK;
        "6gyQysPA" = _6gyQysPA;
        "OFjacAG2" = _OFjacAG2;
        "NCJ1TwEm" = _NCJ1TwEm;
        "7tVvcrxC" = _7tVvcrxC;
        "xTQwbogB" = _xTQwbogB;
        "mgtR7Ajv" = _mgtR7Ajv;
        "SMVe5Pks" = _SMVe5Pks;
        "sNTKSBYn" = _sNTKSBYn;
        "VOHf7p4D" = _VOHf7p4D;
        "LjwkhKxc" = _LjwkhKxc;
        "1RGuUTi1" = _1RGuUTi1;
        "h6X71vuH" = _h6X71vuH;
        "i5THoeP6" = _i5THoeP6;
        "lsSmeonD" = _lsSmeonD;
        "HIoFb0DP" = _HIoFb0DP;
        "hUOdfRBT" = _hUOdfRBT;
        "WuY7eJX9" = _WuY7eJX9;
        "kb2DufCl" = _kb2DufCl;
        "sA2Gy90W" = _sA2Gy90W;
        "S1uOvPJN" = _S1uOvPJN;
        "8dnFmgrT" = _8dnFmgrT;
        "tqvqyYxO" = _tqvqyYxO;
        "juFNmtUH" = _juFNmtUH;
        "4zYKqDML" = _4zYKqDML;
        "p2RaO0z1" = _p2RaO0z1;
        "l9JOi1Td" = _l9JOi1Td;
        "fabric-1.20.1" = _hUOdfRBT;
        "fabric-1.20" = _hUOdfRBT;
        "fabric-1.20.2" = _hUOdfRBT;
        "fabric-1.19.2" = _sNTKSBYn;
        "fabric-1.20.3" = _LjwkhKxc;
        "fabric-1.20.4" = _LjwkhKxc;
        "fabric-1.21" = _WuY7eJX9;
        "fabric-1.20.5" = _h6X71vuH;
        "fabric-1.20.6" = _h6X71vuH;
        "fabric-1.21.1" = _WuY7eJX9;
        "fabric-1.21.2" = _WuY7eJX9;
        "fabric-1.21.3" = _kb2DufCl;
        "fabric-1.21.4" = _sA2Gy90W;
        "fabric-1.21.6" = _8dnFmgrT;
        "fabric-1.21.7" = _8dnFmgrT;
        "fabric-1.21.8" = _8dnFmgrT;
        "fabric-1.21.10" = _tqvqyYxO;
        "fabric-1.21.11" = _4zYKqDML;
        "fabric-26.1" = _p2RaO0z1;
        "fabric-26.1.1" = _p2RaO0z1;
        "fabric-26.1.2" = _p2RaO0z1;
        "fabric-26.2" = _l9JOi1Td;
        "pkg-0.1.0" = _bHBG6hgx;
        "pkg-0.1.1" = _1DsPbYy8;
        "pkg-0.1.2" = _gz4gb3Ff;
        "pkg-0.1.3" = _GHepwIza;
        "pkg-0.1.4" = _8mUYsicS;
        "pkg-0.1.5" = _kzIeg5bT;
        "pkg-0.1.6" = _VkONGVZK;
        "pkg-0.1.7" = _6gyQysPA;
        "pkg-0.1.8" = _OFjacAG2;
        "pkg-0.2.0" = _7tVvcrxC;
        "pkg-0.2.1" = _xTQwbogB;
        "pkg-0.2.2" = _mgtR7Ajv;
        "pkg-0.2.3" = _SMVe5Pks;
        "pkg-0.2.3+1.19.2" = _sNTKSBYn;
        "pkg-0.2.4+1.20.1" = _VOHf7p4D;
        "pkg-0.2.4" = _LjwkhKxc;
        "pkg-0.2.5+1.21" = _1RGuUTi1;
        "pkg-0.3.0+1.20.5" = _h6X71vuH;
        "pkg-0.3.0+1.21.1" = _i5THoeP6;
        "pkg-0.3.0+1.20.1" = _lsSmeonD;
        "pkg-0.4.0+1.21.1" = _HIoFb0DP;
        "pkg-0.4.0+1.20.1" = _hUOdfRBT;
        "pkg-0.4.1+1.21.1" = _WuY7eJX9;
        "pkg-0.4.1+1.21.4" = _kb2DufCl;
        "pkg-0.4.2+1.21.4" = _sA2Gy90W;
        "pkg-0.4.2+1.21.8" = _S1uOvPJN;
        "pkg-0.4.3+1.21.8" = _8dnFmgrT;
        "pkg-0.4.4+1.21.10" = _tqvqyYxO;
        "pkg-0.5.0+1.21.11" = _juFNmtUH;
        "pkg-0.5.1+1.21.11" = _4zYKqDML;
        "pkg-0.6.0+26.1" = _p2RaO0z1;
        "pkg-0.7.0+26.2" = _l9JOi1Td;
        "default" = _l9JOi1Td;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wakes";
        id = "dlNu0RQY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}