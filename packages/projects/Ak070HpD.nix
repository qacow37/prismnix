{lib, callPackage, ...}:
let
    versions = (let
        _1nVgZO4j = {
            "id" = "1nVgZO4j";
            "file" = "salts-anti-aliasing-0.1.jar";
            "hash" = "sha512-1ejXG9Amqwg2xh+XCYCvxBlEecwwU4taf/OwLuLuhYDxqtfXwxyjQ1wsO1X1x943Rmb5PlC9JlcbKwkA4YIA6Q==";
        };
        _no3pcgWF = {
            "id" = "no3pcgWF";
            "file" = "salts-anti-aliasing-0.1.1.jar";
            "hash" = "sha512-LRj50vtN2ztbgf4aOc24xrMHS6k3lfl0VzZfRLhTsVZQzDMc1K1sUF3+UgrOKRuvQhZ/R63h7+Q59de7tudkkg==";
        };
        _O8FdMC7M = {
            "id" = "O8FdMC7M";
            "file" = "salts-anti-aliasing-0.1.1.jar";
            "hash" = "sha512-o+Us34N9vRL4j0B0niFcGljn6wpztViQQHh9uwvTV8psTIs0eBG5qIB/UVOV9TX1x0zXv+zMd203o16cxtGMOQ==";
        };
        _cq3J8EMj = {
            "id" = "cq3J8EMj";
            "file" = "salts-anti-aliasing-0.1.2.jar";
            "hash" = "sha512-B4PJA11hyrtvneWt9gYjGdjBhsO7nEYIWkIW7EgmeCxo+ZHQXr3WnYrifoBDT3BeeO1XjSGp1Lf+10tb16+S3A==";
        };
        _2o31tqx5 = {
            "id" = "2o31tqx5";
            "file" = "salts-anti-aliasing-0.1.2.jar";
            "hash" = "sha512-oUrFA6XEUou/5vMRQChyQOtmcJ4cEOulcV+SgkZEAzOoxsdX6IeowNi4mdYQOtw/EALlBSY9fnsLMsPm3+3eDg==";
        };
        _4VsS4tqn = {
            "id" = "4VsS4tqn";
            "file" = "salts-anti-aliasing-0.1.2.jar";
            "hash" = "sha512-lCjQWixorrZeywmPuZFNvkoJAwC2h0EeVDW+cvtGH0RelTh0mbqMnP6Lj0+yLwc2zZ0iv2COLrFvVJUpHfRkTA==";
        };
        _AqE1vSw1 = {
            "id" = "AqE1vSw1";
            "file" = "salts-anti-aliasing-0.1.3.jar";
            "hash" = "sha512-IO2mYT2y/pJ/8l/G2Yd4WDr/xc62oLBaaCvK82FCh7ZB4UXKHSTPg3JIQfYHz1yqgg9sF3PGkfvolfkwVVxRgg==";
        };
        _S30QlPdX = {
            "id" = "S30QlPdX";
            "file" = "salts-anti-aliasing-1.0.jar";
            "hash" = "sha512-oAKZoHyYT/8sVAySPnVrf6zBfv9XxMTK4HW+mwgskopNVO3HeTM7UbJ2WrVX59/mh4BzWzmA3mgfRWO/wxn1Bg==";
        };
        _4S168Cb3 = {
            "id" = "4S168Cb3";
            "file" = "salts-anti-aliasing-mc26.3-1.1.jar";
            "hash" = "sha512-ECuZAhcN8ibLhFPu7pizVcz7D8Zy1NW3qgrnK60HXLpJ2XeucLUrU13NwC16qTp3wFZu+tF3pX0ja/HN4mI7sw==";
        };
        _bhLnMFi6 = {
            "id" = "bhLnMFi6";
            "file" = "salts-anti-aliasing-mc1.18.2-1.1.jar";
            "hash" = "sha512-13TTUb8d11hNCua01Ug2umWzsNE6HRfnxSkzfrFryYcHfdS4YrsXloThz3VoNbsw/pl4As48aNts1e2l9+4uKw==";
        };
        _LrvFMAoR = {
            "id" = "LrvFMAoR";
            "file" = "salts-anti-aliasing-mc1.19.2-1.1.jar";
            "hash" = "sha512-ul3Eh50uL2PSBktFvf38V2Gl6k1sCedMsy/IlvepHzWAcwZpQeQcevW493KimXAO95SpfKgIu0kT40NvL6Wkbg==";
        };
        _cGYzlC9I = {
            "id" = "cGYzlC9I";
            "file" = "salts-anti-aliasing-mc1.19.3-1.1.jar";
            "hash" = "sha512-QPaxTy+qx6jiWwDsMktVsrx7jitvEV5bM0y0W72S5VABRjUHsQwV8DetA0wR7AGQhlxsjcUf04N3xVv9AJuCyg==";
        };
        _Zu8I5Quo = {
            "id" = "Zu8I5Quo";
            "file" = "salts-anti-aliasing-mc1.19.4-1.1.jar";
            "hash" = "sha512-JVs8Un2QKmCwHUxMggkA1AAVI4EZOB44KbtGKoL1dr1HX8h1ejZyS2rIMc0VdhkOsVFaGRqll5PJjZI5qJ2maQ==";
        };
        _Fk8YF81f = {
            "id" = "Fk8YF81f";
            "file" = "salts-anti-aliasing-mc1.20-1.1.jar";
            "hash" = "sha512-tdhN4UZAl0Osv5knyNTb44YkbCjnLz8kT2dW/qAV6KRPB18tJQjL1lmKahgP4YxhueSyf4QaidS/Mn3vCwiqQA==";
        };
        _be5pO6zb = {
            "id" = "be5pO6zb";
            "file" = "salts-anti-aliasing-mc1.20.1-1.1.jar";
            "hash" = "sha512-dcIEICpkt7f2mS8UmU46SeaQVM3qXAmkW9uLSktGMFtUTy9JjSNA82CANwhXZ3+Zenyj2eN2W+x926Rxmsts8g==";
        };
        _UqvjhJVU = {
            "id" = "UqvjhJVU";
            "file" = "salts-anti-aliasing-mc1.20.2-1.1.jar";
            "hash" = "sha512-KcF+uYxNi8lLPjc/kuIn09usTsY+zpPFLz44m9Eu3jsTMNXsCDq0C+HYvGPG6UJCGVigxEr0NFkh4B5APLuhGg==";
        };
        _PgI9oNdd = {
            "id" = "PgI9oNdd";
            "file" = "salts-anti-aliasing-mc1.20.3-1.1.jar";
            "hash" = "sha512-4TZg2vFe5/wRzQfe8/ylZV9CdsVxsiMxG2vYN/RAP1K5Hi2FKoSkjFKkziUetvfSFHHCMmGEgLeeN0tKUVtuXA==";
        };
        _bnkgTOeH = {
            "id" = "bnkgTOeH";
            "file" = "salts-anti-aliasing-mc1.20.4-1.1.jar";
            "hash" = "sha512-Q84bLm2EzKRw/rs0fZxtGkXo0ZSWCquk/gioM898YPAMfo6Q+MMvy/9Z1ZWqOBkBqZKY7F2hEPBLCHMY3DyuwQ==";
        };
        _3DRSaEXG = {
            "id" = "3DRSaEXG";
            "file" = "salts-anti-aliasing-mc1.20.5-1.1.jar";
            "hash" = "sha512-c39UX3SnPukKF62o121l9IIeP81G5WEHOIpiA63TOFpardwLpxziOgY5CSGF4rMb/3o2++c83vCPIRAb2oUj+g==";
        };
        _ITFVocwg = {
            "id" = "ITFVocwg";
            "file" = "salts-anti-aliasing-mc1.20.6-1.1.jar";
            "hash" = "sha512-wyqeIEknloXu0NQknCC4kZ7BWZrJ0S51+hfdfEvc4RfmYwDfcyfHNOGcNornUGEZ7f88RVhZuKzLwS0fuH0F+w==";
        };
        _1L5HC8CK = {
            "id" = "1L5HC8CK";
            "file" = "salts-anti-aliasing-mc1.21-1.1.jar";
            "hash" = "sha512-E/Lp8+nG6EK613WSPk/jVqdNUYJI9qFg/X+JdN3AC8ynxzbePSb0EgF5YWsCpqROKmjMYCImJ00YnyJcUtYuRQ==";
        };
        _KHM4jaLt = {
            "id" = "KHM4jaLt";
            "file" = "salts-anti-aliasing-mc1.21.1-1.1.jar";
            "hash" = "sha512-++ZZD4mxRWgY/4UoED8VLY+pDjWiCQvYZgOyAERmF+gVsPA/wsFJQ5+O9l3/Hzz7U36RmrtFPJxBWSTP1ZqoTw==";
        };
        _3w3BcTOZ = {
            "id" = "3w3BcTOZ";
            "file" = "salts-anti-aliasing-mc1.21.2-1.1.jar";
            "hash" = "sha512-HuchiAjXl7+Pvm7lOuCGg+0WhUi5qS4YgwLl2krSXU2jZV1a3vMKRDttTs2MX7GvfGluzSgfjSFEhw0ee/VmqQ==";
        };
        _tIKdEelE = {
            "id" = "tIKdEelE";
            "file" = "salts-anti-aliasing-mc1.21.3-1.1.jar";
            "hash" = "sha512-GVIC6/wRC6ORTXcDA1cYRba5e85ZqNNsRVfBnKpfr99ZWm7AhRJqiFrjd60Vs+wTac1YbNJku5SgZics5IyEMw==";
        };
        _V2PXNfeQ = {
            "id" = "V2PXNfeQ";
            "file" = "salts-anti-aliasing-mc1.21.4-1.1.jar";
            "hash" = "sha512-ymIjV+ZQozGeLZbux4ZWcfCJ44giMrNpAUogNt7bh/KDq5mZXqqsmLMV6980Q+LKuYfF9BzP55lsMN0Ji5PtFw==";
        };
        _LWAudUZp = {
            "id" = "LWAudUZp";
            "file" = "salts-anti-aliasing-mc1.21.5-1.1.jar";
            "hash" = "sha512-pKFZ1G6UulALdutrhC14R3CThBFqGVGHrdkE0mTdfMNUhsMfZ49gyQQmgcaQUtkqg9TyWVHLNvy1bNlAv7u8zA==";
        };
        _iCUguJNy = {
            "id" = "iCUguJNy";
            "file" = "salts-anti-aliasing-mc1.21.9-1.1.jar";
            "hash" = "sha512-Lyd5EWswIaxf0gwma9E8zqHcixezAbski11yxtSws8+MmGsJefOtoQ2dyEqMfm2DPrQB+wbIMm7/vs0MeHhdoA==";
        };
        _Tm6XyLJS = {
            "id" = "Tm6XyLJS";
            "file" = "salts-anti-aliasing-mc1.21.10-1.1.jar";
            "hash" = "sha512-m43EVdiz09unNFsCgurP6Smil44ZUCcZCswEsGcsRCPFXwlSwMiMWGvj2ksIbQplTxc3xFQSZaSJb62Xcyl7og==";
        };
        _Oi9xy1Gt = {
            "id" = "Oi9xy1Gt";
            "file" = "salts-anti-aliasing-mc1.21.11-1.1.jar";
            "hash" = "sha512-Lt1WXhArNK6X0GzZ7d+VKj7o00MVV2i1gc1y1Ht5uRL8IavDcuw/s9YFpd5ieGvO1gD1bGkI2xX4/uuPxAPhkg==";
        };
        _vERCSrWS = {
            "id" = "vERCSrWS";
            "file" = "salts-anti-aliasing-mc26.1-1.1.jar";
            "hash" = "sha512-ygCXEFggqbcQNnlqdepqZNEZAoCoLDAdYo0ak+EU0teYK2KuKmVaSAZMwXzFKA+DJJuVHVvy4U6PkogwMLQLZg==";
        };
        _uqBYfHZd = {
            "id" = "uqBYfHZd";
            "file" = "salts-anti-aliasing-mc26.1.1-1.1.jar";
            "hash" = "sha512-RM9bHK8NbAWgWJE7fzZkBabwMifFf/GhJQEnyNbTsGAAnoQJeBLAFoZPUin0IQB1RrykvIR2M4Aj4xtRyV7yJg==";
        };
        _p3uwqThF = {
            "id" = "p3uwqThF";
            "file" = "salts-anti-aliasing-mc26.1.2-1.1.jar";
            "hash" = "sha512-jKWF4b9gkkJRalqPWXKAeOY4BOe0bcuMT65e9qXmNzUG8URM8umDfuv6/i5TzhIu91EQnWhrMa/MtgoA2XANMQ==";
        };
        _PYVaJqPQ = {
            "id" = "PYVaJqPQ";
            "file" = "salts-anti-aliasing-mc26.2-1.1.jar";
            "hash" = "sha512-0uUZH4UNqvlq4jRfalo12Qn5MI3ggpVMG6vcofyJZPix0GcL7Q3E/TtfLuRgEq12wrRSRFLCNYEcDU56IJAK6g==";
        };
        _sPg71T1A = {
            "id" = "sPg71T1A";
            "file" = "salts-anti-aliasing-mc26.3-1.1.jar";
            "hash" = "sha512-PzCUCQje2u0nBe/EjlCbHPYvjxPRNAqV9Cf+yCWtSN0QERoiYa/dx0rdT1X6TlYkqBrzg85lO7Dy90bbzjtzcA==";
        };
    in {
        "1nVgZO4j" = _1nVgZO4j;
        "no3pcgWF" = _no3pcgWF;
        "O8FdMC7M" = _O8FdMC7M;
        "cq3J8EMj" = _cq3J8EMj;
        "2o31tqx5" = _2o31tqx5;
        "4VsS4tqn" = _4VsS4tqn;
        "AqE1vSw1" = _AqE1vSw1;
        "S30QlPdX" = _S30QlPdX;
        "4S168Cb3" = _4S168Cb3;
        "bhLnMFi6" = _bhLnMFi6;
        "LrvFMAoR" = _LrvFMAoR;
        "cGYzlC9I" = _cGYzlC9I;
        "Zu8I5Quo" = _Zu8I5Quo;
        "Fk8YF81f" = _Fk8YF81f;
        "be5pO6zb" = _be5pO6zb;
        "UqvjhJVU" = _UqvjhJVU;
        "PgI9oNdd" = _PgI9oNdd;
        "bnkgTOeH" = _bnkgTOeH;
        "3DRSaEXG" = _3DRSaEXG;
        "ITFVocwg" = _ITFVocwg;
        "1L5HC8CK" = _1L5HC8CK;
        "KHM4jaLt" = _KHM4jaLt;
        "3w3BcTOZ" = _3w3BcTOZ;
        "tIKdEelE" = _tIKdEelE;
        "V2PXNfeQ" = _V2PXNfeQ;
        "LWAudUZp" = _LWAudUZp;
        "iCUguJNy" = _iCUguJNy;
        "Tm6XyLJS" = _Tm6XyLJS;
        "Oi9xy1Gt" = _Oi9xy1Gt;
        "vERCSrWS" = _vERCSrWS;
        "uqBYfHZd" = _uqBYfHZd;
        "p3uwqThF" = _p3uwqThF;
        "PYVaJqPQ" = _PYVaJqPQ;
        "sPg71T1A" = _sPg71T1A;
        "fabric-26.1.2" = _p3uwqThF;
        "fabric-1.21.11" = _Oi9xy1Gt;
        "fabric-1.21.1" = _KHM4jaLt;
        "fabric-1.21.8" = _AqE1vSw1;
        "fabric-1.21.9" = _iCUguJNy;
        "fabric-1.21.10" = _Tm6XyLJS;
        "fabric-26.2" = _PYVaJqPQ;
        "fabric-26.3" = _sPg71T1A;
        "fabric-1.18.2" = _bhLnMFi6;
        "fabric-1.19.2" = _LrvFMAoR;
        "fabric-1.19.3" = _cGYzlC9I;
        "fabric-1.19.4" = _Zu8I5Quo;
        "fabric-1.20" = _Fk8YF81f;
        "fabric-1.20.1" = _be5pO6zb;
        "fabric-1.20.2" = _UqvjhJVU;
        "fabric-1.20.3" = _PgI9oNdd;
        "fabric-1.20.4" = _bnkgTOeH;
        "fabric-1.20.5" = _3DRSaEXG;
        "fabric-1.20.6" = _ITFVocwg;
        "fabric-1.21" = _1L5HC8CK;
        "fabric-1.21.2" = _3w3BcTOZ;
        "fabric-1.21.3" = _tIKdEelE;
        "fabric-1.21.4" = _V2PXNfeQ;
        "fabric-1.21.5" = _LWAudUZp;
        "fabric-26.1" = _vERCSrWS;
        "fabric-26.1.1" = _uqBYfHZd;
        "pkg-0.1" = _1nVgZO4j;
        "pkg-0.1.1" = _O8FdMC7M;
        "pkg-0.1.2" = _4VsS4tqn;
        "pkg-0.1.3" = _AqE1vSw1;
        "pkg-1.0" = _S30QlPdX;
        "pkg-1.1" = _sPg71T1A;
        "default" = _sPg71T1A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "salts-anti-aliasing";
        id = "Ak070HpD";
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