{lib, callPackage, ...}:
let
    versions = (let
        _VXO4KdBR = {
            "id" = "VXO4KdBR";
            "file" = "usefulspyglass-forge-1.18.2-0.1.0.jar";
            "hash" = "sha512-scyRyBw2WIXAb/JgVZQPGUdgrc/WqAORlWRWzFa/PdYjfyi2Expq7VpN/Ei7DhkbbgUB3U8b614a26Lllywqkw==";
        };
        _h4dvLscw = {
            "id" = "h4dvLscw";
            "file" = "usefulspyglass-forge-1.18.2-0.2.0.jar";
            "hash" = "sha512-GkNvak9fCayfnUpf/vTz3C3XeTUtDhSAERALhgIdCsccUuUQiiGh2u26Y+Aq7xGSc6GIR/4Kix0ouC0e4Zz1dA==";
        };
        _qA4hxwCP = {
            "id" = "qA4hxwCP";
            "file" = "usefulspyglass-forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-XnMcFy8IOsZKNdPV8OPmksuRVNoBUQtRRkorniQJ9gu8XfDSCcFhXJyjgsRCFUEIfw/xHbCxF+CseG/om6UmUw==";
        };
        _9vJspQVI = {
            "id" = "9vJspQVI";
            "file" = "usefulspyglass-forge-1.18.2-0.2.1.jar";
            "hash" = "sha512-9cEc9DKnvCl7WZIt1PQ2hSQCKWXj3RynWTOpGG+4hXGQrWFH8iE0nUIdVIkPCrNYSI0bXMtJeW3t2OA3SX9Vtw==";
        };
        _hbps6uYB = {
            "id" = "hbps6uYB";
            "file" = "usefulspyglass-forge-1.19.2-0.2.1.jar";
            "hash" = "sha512-drvSlDGrHxl9AJOFQUHvH4TDbeLxJWGlxW8sGqxLNkaCM2pmMrSE25wGTeqryEnX72PGXq1qROUOYwcRynpEIw==";
        };
        _oktGRJTz = {
            "id" = "oktGRJTz";
            "file" = "usefulspyglass-forge-1.18.2-0.3.0.jar";
            "hash" = "sha512-qhv/KEGvpYsCrEC7iNobOA2E0Js0jiGp2ndw8XSq7mFjtZBULr5Zb2ExpHwDgDj1Yj1g+T4tvIcZqpDcNUBVQw==";
        };
        _3XjJi3yT = {
            "id" = "3XjJi3yT";
            "file" = "usefulspyglass-forge-1.19.2-0.3.0.jar";
            "hash" = "sha512-uPKwwWQEqiqDumC7MnK0hpJQcpY0JKXzEYtDkTBxmopNXxReC5qGZVXdP412nCQrV0hX/dnfyGLXVfof3RuR3Q==";
        };
        _Lvw1qF4L = {
            "id" = "Lvw1qF4L";
            "file" = "usefulspyglass-forge-1.18.2-0.4.0.jar";
            "hash" = "sha512-Pmqmo4sp2aFDEfkYxpQUS8lWm9+h9vSOHPS7B5/oNYxxgmSsSh78mODhXteCS7YRedLZGAdcB/B2pmZmLyw3aA==";
        };
        _vFrwk6Ex = {
            "id" = "vFrwk6Ex";
            "file" = "usefulspyglass-forge-1.19.2-0.4.0.jar";
            "hash" = "sha512-wxG8mgPPKR6ZRZIXkoEzsWafNWyneQFt+f3deogznHl51p+dqX9rN1S+3yEsl4W1Q0q33fII2BJ4sTF4HNinCQ==";
        };
        _kYX3hill = {
            "id" = "kYX3hill";
            "file" = "usefulspyglass-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-/l017luanHWeAKR3Nw4W+joKbg8q5vbvQWKm98ZrvX9bcU57DCw8pwWydZg7l2z0BbgK/gnmsPQDKjtJKZvxzw==";
        };
        _ff2O5gEq = {
            "id" = "ff2O5gEq";
            "file" = "usefulspyglass-forge-1.20.1-0.5.0.jar";
            "hash" = "sha512-FwRXQVv9PvMAktpOkG8EjmSMEsP16Y/kICbVLYNmSvCCL5bU1Fqv1bNtc8oTdxYY1q5o0xZZigdhk0HgTV+TWQ==";
        };
        _ImGKNDhl = {
            "id" = "ImGKNDhl";
            "file" = "usefulspyglass-fabric-1.20.1-0.5.0.jar";
            "hash" = "sha512-r7baWPO3Lmxq+UIAnRCGIshj2damf32iIt4JzTYBAdDAPeNeFTwiEr8dQUlcaJ4ZYW6EClLGQOgxDoNPh0VZPA==";
        };
        _Rk1lRjRU = {
            "id" = "Rk1lRjRU";
            "file" = "usefulspyglass-forge-1.20.1-0.5.1.jar";
            "hash" = "sha512-Ui7NXevRVa8JGq/AnuuROsFLcDFjE954da/xV5l7/s0zpsTh6BbkkLTPhUwOx7QOKMqJ2NliLEVs/Y92yT0jCA==";
        };
        _QsgcZfhs = {
            "id" = "QsgcZfhs";
            "file" = "usefulspyglass-fabric-1.20.1-0.5.1.jar";
            "hash" = "sha512-ftFyfSvKUFP0L3kZqA6PTfAIvN8mgeifhoGqhM+A32gYQmV/pRZ1KPtooJ0hyX7WtgGLqlUVGiLB4ALwMD/d8Q==";
        };
        _S6v6v8FQ = {
            "id" = "S6v6v8FQ";
            "file" = "usefulspyglass-forge-1.20.1-0.6.0.jar";
            "hash" = "sha512-e4sOSOiH3WvZUJCLM0p1gJ+fwixmxKTet7SG5IRQJXJOFRjMez9Wuy+v6mRavlXAC9bxHmCnzQntzg5DA2AMoA==";
        };
        _s81gfnGG = {
            "id" = "s81gfnGG";
            "file" = "usefulspyglass-fabric-1.20.1-0.6.0.jar";
            "hash" = "sha512-Zlyv8HBGeHmK9WYm0khBbkyRCeLI3cEljhfHTFeGnQQ23I72lU6lbUThq4CVYmU0LUwj4ovfvoVPpU/SxL0gUA==";
        };
        _aT2BPuwJ = {
            "id" = "aT2BPuwJ";
            "file" = "usefulspyglass-forge-1.20.1-0.6.1.jar";
            "hash" = "sha512-0E4hHY63CMGIe6uNCdddKB+aQy3YMeDEjHlocv4FEa5rGdRUX+gKsiNr4BN+dPRjmVQ+OcCIIXcvHw6d/Gyk2A==";
        };
        _rzmValrJ = {
            "id" = "rzmValrJ";
            "file" = "usefulspyglass-fabric-1.20.1-0.6.1.jar";
            "hash" = "sha512-an8JCfNRPXPJAAdPcAkodKmyQ7QSuKfnx3h8phzErZ/KZzBQD5V8T2FvZ+HsPzgc3tIk6xvT7jNbh918Gh8VzA==";
        };
        _LGhexVqZ = {
            "id" = "LGhexVqZ";
            "file" = "usefulspyglass-neoforge-1.21.1-0.7.0.jar";
            "hash" = "sha512-uc6fdN32nFncMEeZHu8E99fuikiEYnHFlFZCz6HiMfQpoTUD89tebbIE78HyU6trFVKPWGgM3obo+3Pp3oqJqg==";
        };
        _d6mG0KpW = {
            "id" = "d6mG0KpW";
            "file" = "usefulspyglass-fabric-1.21.1-0.7.0.jar";
            "hash" = "sha512-THEyWlCq1SNCKEHqapSOBTBCVv8XZfzRoBGLW9MSI5mKUL/nm8s0HgMUGJGlkuW5ELKly2HddrNn+UmAsmM6gw==";
        };
        _uSFcHxbJ = {
            "id" = "uSFcHxbJ";
            "file" = "usefulspyglass-forge-1.19.2-0.6.1.jar";
            "hash" = "sha512-kBFiYFKIMPR61wPrcTpVd/C3LTLCxwCczc7ogN1IDdE26wYBSRYuqCQ6lvkiFvXUY5uo7hRWFdz1/SyLIN3lpw==";
        };
        _hlJmo3uA = {
            "id" = "hlJmo3uA";
            "file" = "usefulspyglass-fabric-1.19.2-0.6.1.jar";
            "hash" = "sha512-TKI3oGFEOb2wMCUngLTvL9sZji9+M/9O+NEoblh5oogTNYvT8kdjqN0g1v6CXF8dVWEcuEM0yiVG1TcZ9zhR0Q==";
        };
        _qPGq66Ef = {
            "id" = "qPGq66Ef";
            "file" = "usefulspyglass-neoforge-1.21.1-0.8.0.jar";
            "hash" = "sha512-T9ymNhryB5vHiCOpnpMYnpGjDj1vKPtq5pbLuW4pewoUH7tnyiJ39rZ1oVb4sb8Gu/ap0u2KkI0CQ6NvQea2eg==";
        };
        _VSzkjMxP = {
            "id" = "VSzkjMxP";
            "file" = "usefulspyglass-fabric-1.21.1-0.8.0.jar";
            "hash" = "sha512-KzbX6hrgd8pRj0whhesVxN+qiXRnfTxUXGe+UDb2mr7VLLP+bL08HcuAOuPBzk952ELdOaCOyLgND7wNZogZuQ==";
        };
        _riwYUAaD = {
            "id" = "riwYUAaD";
            "file" = "usefulspyglass-forge-1.20.1-0.8.0.jar";
            "hash" = "sha512-wvUKwbBsGcBgY9t9s6coO/NhU1k57Y6Ms8OAB0V2ESDxguzX8o/jJuvX+m6amo6bcIV3dGUJQedGjG2c7vPvQw==";
        };
        _t9ftc1P3 = {
            "id" = "t9ftc1P3";
            "file" = "usefulspyglass-fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-cke/brRNTEcD49BHFvSDwwfouYGOLnXSMZ7S5varrJYy0ckHgW0VVSKNUL2CiUHUfKq5OSkIPy4WIn3fqr6ryg==";
        };
        _2pZmrTGp = {
            "id" = "2pZmrTGp";
            "file" = "usefulspyglass-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-UP6ukzTxaO/gAdv6bMGDtZ15KH5eJRLv5iXKjqq5u/PhLlhZObiWhzzgsZNinK3U3N17K6FDC7QXPC/276q1vQ==";
        };
        _2mJ3zM4K = {
            "id" = "2mJ3zM4K";
            "file" = "usefulspyglass-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Xl7dGFM22brRgFLTE7Xhmfw0xO6rT0Wq+BouoYv6EB50lBIBZUotK4G2kQu063KsqliEwKo0jQurpX3Of47ZtQ==";
        };
        _e5CW6qWZ = {
            "id" = "e5CW6qWZ";
            "file" = "usefulspyglass-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Pq+a3FwM1WQ+EZIIWsjS2Xp5amjX+2EDu5wK49SH0X5xsDGu3Soo0h0L799pPdWtZb3iVNM1Sy1FITn3yTAivg==";
        };
        _nX9apSkX = {
            "id" = "nX9apSkX";
            "file" = "usefulspyglass-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-DVZKWhduun+YHdjbkRjW4UrzSBDWZPfxj4CkKd/JIWBwDx+WpS7r30L5pcgJBpxOxO2MyaeZexs6toLFiDUXEQ==";
        };
        _nM6o5Uz3 = {
            "id" = "nM6o5Uz3";
            "file" = "usefulspyglass-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-wbV8huoTymgs1kkjPWegcROCiAwEbH3WxJsDRn5xn/8dpfDVWqQe38Y5cXcT4E1/v32U5GzwBNXqFguIIWQ0Xw==";
        };
        _kJzS14vz = {
            "id" = "kJzS14vz";
            "file" = "usefulspyglass-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-pmYA08Gs0TfD/y80d/XIv4bYGtybQRVs2Wth6j2Q9roarcZF2Gbbi+XASC7PiwMXCaF2iQccfsEpHy0B2hHx5w==";
        };
        _dghNEMBj = {
            "id" = "dghNEMBj";
            "file" = "usefulspyglass-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-5m6XmLSVd3US99tgZciqP9zB/Y/0s9qlrJrBOULbItNX50tp4SdABBFKqC26KnTkR1yFHx0yh+jD0GFQCIHYkw==";
        };
        _RSORFl2G = {
            "id" = "RSORFl2G";
            "file" = "usefulspyglass-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-rXccxOGzGojW2fNUQ4+w8OKF6UBgcwnCzfsFcE/PnIOTLrPBwyAmKxe3shezcpqVh9LdEHjO75+4m+Y0PREHJg==";
        };
        _GgTgz1Yc = {
            "id" = "GgTgz1Yc";
            "file" = "usefulspyglass-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-rry7SBN/zz9T1YowT78mtgX73NoH5IodGAOIdz0OwtOJrgbH/2fRPg+yIqTSUYma1g3ZdfeJRGFdv/A8fafLbg==";
        };
        _XDDqlPk3 = {
            "id" = "XDDqlPk3";
            "file" = "usefulspyglass-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-abAWbUFBmN3s/CO268dWeD6Fu7/4CE28janhjz9QwQy+s1yWoSOJYNG5X4zD+9QQe8LaNm2dyRQ79zv1f8wtcQ==";
        };
        _z8KTN2Qn = {
            "id" = "z8KTN2Qn";
            "file" = "usefulspyglass-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-hTniu5zTHOCA8Niu2trJqcJHawTxq2mJYQadcWI6whGoyuDG13xxEp6ydUZeEHuwpaSgKCvb24ifvkMfjvjV5w==";
        };
        _ElE6XzfB = {
            "id" = "ElE6XzfB";
            "file" = "usefulspyglass-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-VCJhbOUbGlrotkB8qs2scoPRfbqAxwgquXAVxzMlUwrU1vsXVwGWOtw7KtNhf/gCgtLSxpTeomnhFWIkRub7Ww==";
        };
    in {
        "VXO4KdBR" = _VXO4KdBR;
        "h4dvLscw" = _h4dvLscw;
        "qA4hxwCP" = _qA4hxwCP;
        "9vJspQVI" = _9vJspQVI;
        "hbps6uYB" = _hbps6uYB;
        "oktGRJTz" = _oktGRJTz;
        "3XjJi3yT" = _3XjJi3yT;
        "Lvw1qF4L" = _Lvw1qF4L;
        "vFrwk6Ex" = _vFrwk6Ex;
        "kYX3hill" = _kYX3hill;
        "ff2O5gEq" = _ff2O5gEq;
        "ImGKNDhl" = _ImGKNDhl;
        "Rk1lRjRU" = _Rk1lRjRU;
        "QsgcZfhs" = _QsgcZfhs;
        "S6v6v8FQ" = _S6v6v8FQ;
        "s81gfnGG" = _s81gfnGG;
        "aT2BPuwJ" = _aT2BPuwJ;
        "rzmValrJ" = _rzmValrJ;
        "LGhexVqZ" = _LGhexVqZ;
        "d6mG0KpW" = _d6mG0KpW;
        "uSFcHxbJ" = _uSFcHxbJ;
        "hlJmo3uA" = _hlJmo3uA;
        "qPGq66Ef" = _qPGq66Ef;
        "VSzkjMxP" = _VSzkjMxP;
        "riwYUAaD" = _riwYUAaD;
        "t9ftc1P3" = _t9ftc1P3;
        "2pZmrTGp" = _2pZmrTGp;
        "2mJ3zM4K" = _2mJ3zM4K;
        "e5CW6qWZ" = _e5CW6qWZ;
        "nX9apSkX" = _nX9apSkX;
        "nM6o5Uz3" = _nM6o5Uz3;
        "kJzS14vz" = _kJzS14vz;
        "dghNEMBj" = _dghNEMBj;
        "RSORFl2G" = _RSORFl2G;
        "GgTgz1Yc" = _GgTgz1Yc;
        "XDDqlPk3" = _XDDqlPk3;
        "z8KTN2Qn" = _z8KTN2Qn;
        "ElE6XzfB" = _ElE6XzfB;
        "forge-1.18.2" = _Lvw1qF4L;
        "forge-1.19.2" = _uSFcHxbJ;
        "forge-1.20.1" = _GgTgz1Yc;
        "neoforge-1.20.1" = _aT2BPuwJ;
        "neoforge-1.21.1" = _z8KTN2Qn;
        "fabric-1.20.1" = _XDDqlPk3;
        "fabric-1.21.1" = _ElE6XzfB;
        "fabric-1.19.2" = _hlJmo3uA;
        "pkg-0.1.0" = _VXO4KdBR;
        "pkg-0.2.0" = _qA4hxwCP;
        "pkg-0.2.1" = _hbps6uYB;
        "pkg-0.3.0" = _3XjJi3yT;
        "pkg-0.4.0" = _kYX3hill;
        "pkg-0.5.0" = _ImGKNDhl;
        "pkg-0.5.1" = _QsgcZfhs;
        "pkg-0.6.0" = _s81gfnGG;
        "pkg-0.6.1" = _hlJmo3uA;
        "pkg-0.7.0" = _d6mG0KpW;
        "pkg-0.8.0" = _t9ftc1P3;
        "pkg-1.0.0" = _nX9apSkX;
        "pkg-1.0.1" = _RSORFl2G;
        "pkg-1.0.2" = _ElE6XzfB;
        "default" = _ElE6XzfB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-spyglass";
        id = "XwvK7Tzg";
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