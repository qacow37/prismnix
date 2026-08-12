{lib, callPackage, ...}:
let
    versions = (let
        _ObEX3aBb = {
            "id" = "ObEX3aBb";
            "file" = "verticle-slabs.zip";
            "hash" = "sha512-BP8sqcnCLyZ8oFlHd+rHsYjF0c+sTxwT3H+82DA/Qo8IbTcTPSuu5ShD4l5/a1eXZzNEjZsCRE12nwwpKlFX4A==";
        };
        _3gRK0BKb = {
            "id" = "3gRK0BKb";
            "file" = "vertical-slabs-v1.0.0.jar";
            "hash" = "sha512-qoopVr7IL9XYAfhctZSkZCvowYO4DJoScoKxdvIQDKoYjKdwFMjWXCc9XaMnla31ZCPAeySsuHhGFP81phaMlQ==";
        };
        _iUFZzbAw = {
            "id" = "iUFZzbAw";
            "file" = "Vertical Slabs v2.zip";
            "hash" = "sha512-8VsPBMc3Qil4Fprjlu4ZAgKz+XPAtzy/sczLI1xmN6CGYHnfGGymiUUYs31g4mGlt+Rgk+bX4WAJhXnOtYcAAw==";
        };
        _6GJVB2Ws = {
            "id" = "6GJVB2Ws";
            "file" = "Vertical Slabs v2.1.1.zip";
            "hash" = "sha512-HNaaMuymoCMu0C0gzgeVw7mhTQvIG2xex70WBafx2BvNIPxlyGV72lebU/dIeFMlaE1hXwM952Kkjp563TiHhA==";
        };
        _IFZjuGu2 = {
            "id" = "IFZjuGu2";
            "file" = "vertical-slabs-v2.1.1.jar";
            "hash" = "sha512-iUb087Qn9pXy8Nyy1y1/xozEQkdOfpE+zpThkPrUsqFz/bO9F3kpHWo6vky1LKc1le5EMWjp10HVqiceiz+xMQ==";
        };
        _DDF3nn7p = {
            "id" = "DDF3nn7p";
            "file" = "Vertical Slabs v2.1.1 - 1.21.5.zip";
            "hash" = "sha512-Bwe9+qUsDd+2SBz75dL4cdFz6x0Wk67zIAr1Bp01VnQexizN0+wPUoGQwVJ2WR4gMgXUPwhjS+1WlyeM8iM95w==";
        };
        _70IK9hbb = {
            "id" = "70IK9hbb";
            "file" = "vertical-slabs-v2.1.1.jar";
            "hash" = "sha512-8jOkaxfr1HZNOzodZKYCVric4Y3OH8NtRVTBFGFPHeZBS8jfRjIsw5/saDcGRIYTWRBbOyTthF7WijYYKe3BpQ==";
        };
        _By4qlu9L = {
            "id" = "By4qlu9L";
            "file" = "Vertical Slabs v2.1.1.zip";
            "hash" = "sha512-rQ2IPdDL2iLP+FQtU149+DzA9mvvXd/kYCm5xqFkC6xbs8VTdewp4KjJP+w/e4oYdLMXi4+qHemRf6i5DGSN1A==";
        };
        _W9GBFZY0 = {
            "id" = "W9GBFZY0";
            "file" = "vertical-slabs-v2.1.1.jar";
            "hash" = "sha512-h4LHZH6zdmjEgxcHvHoa5HQIP6Vq6jf2QOMyr/QrzLSqq6i0GQrdPOCGFqWvE3mQv+nV57r/nzdtNwN0Ckhc+w==";
        };
        _ECyYvFbB = {
            "id" = "ECyYvFbB";
            "file" = "Vertical Slabs v2.1.1 - 1.21.9.zip";
            "hash" = "sha512-oMkcQ1BhxNiiFR0Y6+hDPFDNI3jyr1YaGMmgyRAGjH6iPNakjJyUh1WBFQwX4fN9rVqhOetsj4Wk/0l731o4zw==";
        };
        _9NGk6yvW = {
            "id" = "9NGk6yvW";
            "file" = "vertical-slabs-v2.1.1.jar";
            "hash" = "sha512-eLI7jppNaTJ+cE//aN+xK1SeSYgkGC0mGf4QgVX6MhK8toG9TFrD/ot92hknQPK8CAfUo81lfSZMYWgnYrW5Cw==";
        };
        _ixzGo9E1 = {
            "id" = "ixzGo9E1";
            "file" = "Vertical Slabs v2.1.1 - 1.21.11.zip";
            "hash" = "sha512-bL0k24sG6oRs4NfhhHdqdEoIZn8jQ16EItUz1/I5y/pnEO66p/zBfNyMFEPOaMvN7OiP3E3JRVj6f14iHxv0zQ==";
        };
        _BpYdK9re = {
            "id" = "BpYdK9re";
            "file" = "vertical-slabs-v2.1.1.jar";
            "hash" = "sha512-CsBULFEeq1R+ckkjAZtLJ+1GpFReqF96stJLe/PSSS1XCPcg4kdQ+404ATol2d8j4A/cJei2YO1abhuIaPB4PQ==";
        };
        _8QqEjyt3 = {
            "id" = "8QqEjyt3";
            "file" = "Vertical Slabs v2.1.1.zip";
            "hash" = "sha512-O7zNw7ZBuIJEBwi6jhMkjHXYfQp82RmLJMWcr1zfIeZjUgHQxdRtlS5KIf0OdfMd58fvWX6peilwEvPloa35Lw==";
        };
        _OguqXd9z = {
            "id" = "OguqXd9z";
            "file" = "vertical-slabs-2.1.1.jar";
            "hash" = "sha512-vMZ8XqtUibSfef8eLw2xXbbrevKGvnqrEksTqrGh2a1WrZe7fC+w1zsRsL2oUHeA2Z0iA6emOJaN7h9SpFC13w==";
        };
        _Zwtj9KPF = {
            "id" = "Zwtj9KPF";
            "file" = "Vertical Slabs v2.1.1 - 26.2.zip";
            "hash" = "sha512-ig7oFEgXJgvvtYeiqWU562vDyzibHZnSmP9IQbRF1EcYLM2xsznxRvPUAu8CwI1ZNwcQCBW8q5nXEsF1W1BA8A==";
        };
        _fixtJyH8 = {
            "id" = "fixtJyH8";
            "file" = "vertical-slabs-v2.1.1.jar";
            "hash" = "sha512-xIuU6acZjWXkp8YsVFrRe06rYZM4nG2QBgh0rj6DiJtSzSkb6vCbp7tWBtmBFHRYI1QYijk/hvNqQehZS5UatQ==";
        };
    in {
        "ObEX3aBb" = _ObEX3aBb;
        "3gRK0BKb" = _3gRK0BKb;
        "iUFZzbAw" = _iUFZzbAw;
        "6GJVB2Ws" = _6GJVB2Ws;
        "IFZjuGu2" = _IFZjuGu2;
        "DDF3nn7p" = _DDF3nn7p;
        "70IK9hbb" = _70IK9hbb;
        "By4qlu9L" = _By4qlu9L;
        "W9GBFZY0" = _W9GBFZY0;
        "ECyYvFbB" = _ECyYvFbB;
        "9NGk6yvW" = _9NGk6yvW;
        "ixzGo9E1" = _ixzGo9E1;
        "BpYdK9re" = _BpYdK9re;
        "8QqEjyt3" = _8QqEjyt3;
        "OguqXd9z" = _OguqXd9z;
        "Zwtj9KPF" = _Zwtj9KPF;
        "fixtJyH8" = _fixtJyH8;
        "datapack-1.20.2" = _ObEX3aBb;
        "datapack-1.20.3" = _ObEX3aBb;
        "datapack-1.20.4" = _ObEX3aBb;
        "datapack-1.21.2" = _iUFZzbAw;
        "datapack-1.21.3" = _6GJVB2Ws;
        "datapack-1.21.4" = _6GJVB2Ws;
        "datapack-1.21.5" = _By4qlu9L;
        "datapack-1.21.6" = _By4qlu9L;
        "datapack-1.21.7" = _By4qlu9L;
        "datapack-1.21.8" = _By4qlu9L;
        "datapack-1.21.9" = _8QqEjyt3;
        "datapack-1.21.10" = _8QqEjyt3;
        "datapack-1.21.11" = _8QqEjyt3;
        "datapack-26.1" = _8QqEjyt3;
        "datapack-26.1.1" = _8QqEjyt3;
        "datapack-26.1.2" = _8QqEjyt3;
        "datapack-26.2" = _Zwtj9KPF;
        "fabric-1.20.2" = _3gRK0BKb;
        "fabric-1.20.3" = _3gRK0BKb;
        "fabric-1.20.4" = _3gRK0BKb;
        "fabric-1.21.2" = _iUFZzbAw;
        "fabric-1.21.3" = _IFZjuGu2;
        "fabric-1.21.4" = _IFZjuGu2;
        "fabric-1.21.5" = _W9GBFZY0;
        "fabric-1.21.6" = _W9GBFZY0;
        "fabric-1.21.7" = _W9GBFZY0;
        "fabric-1.21.8" = _W9GBFZY0;
        "fabric-1.21.9" = _OguqXd9z;
        "fabric-1.21.10" = _OguqXd9z;
        "fabric-1.21.11" = _OguqXd9z;
        "fabric-26.1" = _OguqXd9z;
        "fabric-26.1.1" = _OguqXd9z;
        "fabric-26.1.2" = _OguqXd9z;
        "fabric-26.2" = _fixtJyH8;
        "forge-1.20.2" = _3gRK0BKb;
        "forge-1.20.3" = _3gRK0BKb;
        "forge-1.20.4" = _3gRK0BKb;
        "forge-1.21.3" = _IFZjuGu2;
        "forge-1.21.4" = _IFZjuGu2;
        "forge-1.21.5" = _W9GBFZY0;
        "forge-1.21.6" = _W9GBFZY0;
        "forge-1.21.7" = _W9GBFZY0;
        "forge-1.21.8" = _W9GBFZY0;
        "forge-1.21.9" = _OguqXd9z;
        "forge-1.21.10" = _OguqXd9z;
        "forge-1.21.11" = _OguqXd9z;
        "forge-26.1" = _OguqXd9z;
        "forge-26.1.1" = _OguqXd9z;
        "forge-26.1.2" = _OguqXd9z;
        "forge-26.2" = _fixtJyH8;
        "quilt-1.20.2" = _3gRK0BKb;
        "quilt-1.20.3" = _3gRK0BKb;
        "quilt-1.20.4" = _3gRK0BKb;
        "quilt-1.21.3" = _IFZjuGu2;
        "quilt-1.21.4" = _IFZjuGu2;
        "quilt-1.21.5" = _W9GBFZY0;
        "quilt-1.21.6" = _W9GBFZY0;
        "quilt-1.21.7" = _W9GBFZY0;
        "quilt-1.21.8" = _W9GBFZY0;
        "quilt-1.21.9" = _OguqXd9z;
        "quilt-1.21.10" = _OguqXd9z;
        "quilt-1.21.11" = _OguqXd9z;
        "quilt-26.1" = _OguqXd9z;
        "quilt-26.1.1" = _OguqXd9z;
        "quilt-26.1.2" = _OguqXd9z;
        "quilt-26.2" = _fixtJyH8;
        "neoforge-1.21.3" = _IFZjuGu2;
        "neoforge-1.21.4" = _IFZjuGu2;
        "neoforge-1.21.5" = _W9GBFZY0;
        "neoforge-1.21.6" = _W9GBFZY0;
        "neoforge-1.21.7" = _W9GBFZY0;
        "neoforge-1.21.8" = _W9GBFZY0;
        "neoforge-1.21.9" = _OguqXd9z;
        "neoforge-1.21.10" = _OguqXd9z;
        "neoforge-1.21.11" = _OguqXd9z;
        "neoforge-26.1" = _OguqXd9z;
        "neoforge-26.1.1" = _OguqXd9z;
        "neoforge-26.1.2" = _OguqXd9z;
        "neoforge-26.2" = _fixtJyH8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vertical-slabs";
            id = "ME1toxTY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fixtJyH8";}