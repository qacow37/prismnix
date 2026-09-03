{lib, callPackage, ...}:
let
    versions = (let
        _afHg2IpY = {
            "id" = "afHg2IpY";
            "file" = "FiredPots-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-sTPoTCqgV8U+E6y6+viAT2ocQ61nGsruc1rFYUDsEgW68cKWoYV036CWSDmCywBy1ryLql2j2/VUyRRvA4knQw==";
        };
        _I5PAnMGD = {
            "id" = "I5PAnMGD";
            "file" = "FiredPots-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-+6Temy7k2Hy7UHIyP9QyDaBjVXm471LOnU0K11i7U1xUz2f3HWqwviSpwq0iujODHyJfAOzHOLGpIIbGkPRG/Q==";
        };
        _MorT2ngw = {
            "id" = "MorT2ngw";
            "file" = "FiredPots-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-QRm1we7e4JmQS1hFtx4lLxawbn9WvEMvrP4V+/CnPlxQyxUS7avs62Jt+ejzFCWgGv2LLB15zeVUkS8knj8Bzw==";
        };
        _lNDHdzgO = {
            "id" = "lNDHdzgO";
            "file" = "FiredPots-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-ZfObmttchTSnW8EWgNF51LHsFDtCiHbrr4RnRV+7UwjShKQ6QW7b6r/A72txUwx+GCVDHqvodq6d2yAu/d8VDA==";
        };
        _aefQfRss = {
            "id" = "aefQfRss";
            "file" = "FiredPots-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-p0v3mYpGO+Nxb0IHrld4kwowuwhURbDuttQDjWiVtDSg9loh7x1cTYdLDxVEg8Cx6IOgasX0PPJwQ3UCdbGixw==";
        };
        _P4Lf6sbl = {
            "id" = "P4Lf6sbl";
            "file" = "FiredPots-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-OcP8YT7MUQ1tlHWynCVO1sA4mz8jdD8mKcnRefGGu4iLCtjPmJ2ANZrPytwfMiy9iFc5hhE3jZZMHieVDeR1Jw==";
        };
        _aKMhbQMo = {
            "id" = "aKMhbQMo";
            "file" = "FiredPots-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-2XhrCV0984f0FSDpaUU+y5UKs4SxGlGNU8N5EPPPNZCVZ4l2S63hXo6DdNC915hnPzU/dnthzuyY7b5fqm5Ibg==";
        };
        _A4rKQ5ci = {
            "id" = "A4rKQ5ci";
            "file" = "FiredPots-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-NazCt/JSCZyqPjbV33VlENI1lK0pQsIA6L3yl27+Eu8iAVovH5ijBMbm7GYx3nExVq1GUmOw3lKNb/DvYudSCA==";
        };
        _P1EPVwne = {
            "id" = "P1EPVwne";
            "file" = "FiredPots-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-xVlsgGOUxvXhSY2LJu4HFs2dauL8fiB2KN/RzM1Bv48uaI4yDVck70L7ffDHRR6Op3fa2WqyBfbzpeHxO1V5XA==";
        };
        _nvfXx4df = {
            "id" = "nvfXx4df";
            "file" = "FiredPots-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-5Bvz1sfO4fQBigQjXqyVQTv4U0/Uv2+QgR+SWbJ/oUeFgztP20pq1f69N2wbyj0vYMo1iowmO2tIG0DcsGsPhw==";
        };
        _GuuBksB1 = {
            "id" = "GuuBksB1";
            "file" = "FiredPots-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-t5lthIE8OA4q7xaMzrl2nU1V1IWQ2H83I5CCgF488Vu4Klw+XMTT0l32GJGtC2vwZBtSge2aikpd488Hc/3xhg==";
        };
        _JnKfWOkC = {
            "id" = "JnKfWOkC";
            "file" = "FiredPots-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-XG/VSXzGBR9pBqLtGOyZ8QSA6D0hU8E3QiRjpwfj7337Ie+koBVcFRw1bTbTK6MxEtn3F9uWmt0XdrqKbWbK3g==";
        };
    in {
        "afHg2IpY" = _afHg2IpY;
        "I5PAnMGD" = _I5PAnMGD;
        "MorT2ngw" = _MorT2ngw;
        "lNDHdzgO" = _lNDHdzgO;
        "aefQfRss" = _aefQfRss;
        "P4Lf6sbl" = _P4Lf6sbl;
        "aKMhbQMo" = _aKMhbQMo;
        "A4rKQ5ci" = _A4rKQ5ci;
        "P1EPVwne" = _P1EPVwne;
        "nvfXx4df" = _nvfXx4df;
        "GuuBksB1" = _GuuBksB1;
        "JnKfWOkC" = _JnKfWOkC;
        "neoforge-1.21" = _aefQfRss;
        "neoforge-1.21.1" = _aefQfRss;
        "neoforge-1.21.5" = _A4rKQ5ci;
        "neoforge-1.21.6" = _nvfXx4df;
        "neoforge-1.21.7" = _nvfXx4df;
        "neoforge-1.21.11" = _JnKfWOkC;
        "fabric-1.21" = _P4Lf6sbl;
        "fabric-1.21.1" = _P4Lf6sbl;
        "fabric-1.21.5" = _aKMhbQMo;
        "fabric-1.21.6" = _P1EPVwne;
        "fabric-1.21.7" = _P1EPVwne;
        "fabric-1.21.11" = _GuuBksB1;
        "default" = _JnKfWOkC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fired-pots";
        id = "CME4JguJ";
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