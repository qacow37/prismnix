{lib, callPackage, ...}:
let
    versions = (let
        _2nc1vXdI = {
            "id" = "2nc1vXdI";
            "file" = "botanypotstiers-1.16.5-1.142.jar";
            "hash" = "sha512-jWxUVsyw+aMFqGkSgN380N6xhFBrWUuRAyVMTwCEqeE+FtPOQbUmtb23U5p1HyRGUzgwUUqe2GTn/mjPrUQyiA==";
        };
        _dkFRasfD = {
            "id" = "dkFRasfD";
            "file" = "BotanyPotsTiers-Fabric-1.18.2-2.2.0.jar";
            "hash" = "sha512-dk0NU0Eg9itFNKtLbdcssuLUQDa9PKcbcT7uoDyl17h/lQSmiSbmTawuAqRE65NIyGin9rC8kwbS0uM2WOJz9Q==";
        };
        _PYvTliQs = {
            "id" = "PYvTliQs";
            "file" = "BotanyPotsTiers-Forge-1.18.2-2.2.0.jar";
            "hash" = "sha512-pmR8VO3+iPtsFD1Xz3XV2Q/EOIQR60WvpMRvmiGHJQtcj+FO13sECexZqXlfht8cMjzWgYHB8qXsyqhwevm89g==";
        };
        _VK2isfRg = {
            "id" = "VK2isfRg";
            "file" = "BotanyPotsTiers-Fabric-1.19.2-3.3.2.jar";
            "hash" = "sha512-RQR+oz7uR/PPf80HCXLSJMA2gfplZM0tQ6sXlSAfLWrViYfQxHu+ClTo9uliH4ldvZlk3QMwvbMy9LI1xVNkuA==";
        };
        _nvoLBWMZ = {
            "id" = "nvoLBWMZ";
            "file" = "BotanyPotsTiers-Forge-1.19.2-3.3.2.jar";
            "hash" = "sha512-UyTXMMrwXjiJzMSh9PFw55995Z3Y8GcD0UFuq1Fn7xKbEBFQ0xKpOJk2EgloGqdgpCzSPPfvVbErAsQ5wHXi+A==";
        };
        _HzZugC30 = {
            "id" = "HzZugC30";
            "file" = "BotanyPotsTiers-Fabric-1.20.1-6.0.0.jar";
            "hash" = "sha512-qMU51BWrPMCPjHXGj1oH8o98zp/trDGK+0IvRMLC8oo45lq+BwmlaDzFv+8jWyEn0dfjtYL7dnPbtm3NLXYIXQ==";
        };
        _52PXIvl0 = {
            "id" = "52PXIvl0";
            "file" = "BotanyPotsTiers-Forge-1.20.1-6.0.0.jar";
            "hash" = "sha512-PNS0qVwOd2F4j/I+I2fdvD4pMDlGoFELKWtWtCIKA+3yrKkRDxQEQJhgLICjg1XJ+T/FEqv69iY7jploNpn+Fw==";
        };
        _BImc76bj = {
            "id" = "BImc76bj";
            "file" = "BotanyPotsTiers-Forge-1.20.1-6.0.1.jar";
            "hash" = "sha512-Q+UZf95h4NdGwJj2IY8tI/8CZ9lZ3R7CU07oQnMTI8pntAgRLGYzCcYUAnZ68W1WtPJIbJhqJsBTIv6gCIYo8A==";
        };
        _FFwbaKHF = {
            "id" = "FFwbaKHF";
            "file" = "BotanyPotsTiers-Fabric-1.20.1-6.0.1.jar";
            "hash" = "sha512-GQT4yshDHl4yK+nrjuJ/fBewEgZRMzkF22dAhZ+bKG3XtEu6E3r7QPvnuWv7Lcit59TTTVFxhVQlYf5MmyHj7Q==";
        };
        _Y7dzIgzs = {
            "id" = "Y7dzIgzs";
            "file" = "BotanyPotsTiers-Fabric-1.20.1-6.0.2.jar";
            "hash" = "sha512-0JVXNakJhnQEAsoIZUsGNhR3EIJdIpMW9FN/pyD3MiKAdoWGaBP87LXcX9pEfEFHpQN0ydv47vrXOgjohQV4Bw==";
        };
        _3yo9bQAH = {
            "id" = "3yo9bQAH";
            "file" = "BotanyPotsTiers-Forge-1.20.1-6.0.2.jar";
            "hash" = "sha512-IRLKjaQfG0I6qB5fpbRndq8RRe3AWiAG4DVulKxV5L//Kjh5ehWEJQi4Q483QeZ9pwe4erZCC5+Fr2L4fk+M/A==";
        };
        _sg47lrXt = {
            "id" = "sg47lrXt";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.0.jar";
            "hash" = "sha512-cGpwApiBS7mnE4v0kUzAdpuEku3lwe+f1v1c/WbbTsdzN5fDJmfMda0FRVoUEejl/d4WRvpkiMerXLX+fgjySA==";
        };
        _BCfZovPT = {
            "id" = "BCfZovPT";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.0.jar";
            "hash" = "sha512-pmJY3nyzwrcxGvKxctHlFjc7eWOZPJXW8pzMODXwkrdf3hHUOfeO3DuMDxq8S+aId6KCFmy/yEKthVcZsHinFQ==";
        };
        _qYYq2b7f = {
            "id" = "qYYq2b7f";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.1.jar";
            "hash" = "sha512-Ng7lhAUvZuqRLZV2z6JM5Fqoj7vxoQuP5dMaueqUJjIzx2cUDRR8PGJIMaTMJJdZhbPent4Ra/RI7j9hExva7Q==";
        };
        _T9PSulsJ = {
            "id" = "T9PSulsJ";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.1.jar";
            "hash" = "sha512-nzsW3bfrAR3qLNSObV0nV8K5r2+F8I+8GBkzZb2Bk90t8g0Ymv0upli9vaIu0PPLHzgfGutAidBZgTt41UmciQ==";
        };
        _PQ1c9oqQ = {
            "id" = "PQ1c9oqQ";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.2.jar";
            "hash" = "sha512-I0VJbH4UByS5aRX4iPw8G+3Bm/rU7Wo8FfxlOuwIhkAFMpOlWutD3zp4W4XmSoMajlhEzjM1orZr99zf0Qppjg==";
        };
        _UPJKnDjQ = {
            "id" = "UPJKnDjQ";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.2.jar";
            "hash" = "sha512-kGNfWXwUK4/E7mzn1uGvcOxuRbI+ekA4xB+esgKQESQ4Octrd2WZfkweHSxK6LMuxjqtqZWShap1TOVQibacPg==";
        };
        _XWIHGyT0 = {
            "id" = "XWIHGyT0";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.3.jar";
            "hash" = "sha512-uudA49pQnf6RpOgtcrOXUVIXVeM39URgmBuyndqI9dE3XspqBC2TKHHhNlLw+J5+fMOg1cFopiaO1rIdkyUHig==";
        };
        _tqq4Zf8t = {
            "id" = "tqq4Zf8t";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.3.jar";
            "hash" = "sha512-u1jIBZyUdTrZJA5qjMehHhYRGAxOuX09/T1gTh6ok3iIhXFSEIEnquTsHO0bUSbWnhf08h7cT5r1ve1YiRKCww==";
        };
        _x2K0js8f = {
            "id" = "x2K0js8f";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.4.jar";
            "hash" = "sha512-ReZZa+WX4scCHRWEEuOahAArUr/eROPFSWsTlTEGNEZQibJ8CfhuHv8aZFbwTUxm2SMLxQIVlfJDHmUUSCPS3A==";
        };
        _IuBvhf6D = {
            "id" = "IuBvhf6D";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.4.jar";
            "hash" = "sha512-rCEAK3xAquuls6WtOm5pj5+v0Z1I/lcJns9ax3Kf0DurpeD40L58FE6Kjcp3K5vHJ+bT/cYxQs8r6iqFBTb2bA==";
        };
        _YB48lJzL = {
            "id" = "YB48lJzL";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.5.jar";
            "hash" = "sha512-GXEV7Ao2YLAkmpPHjrRqBt78zCPdMCZNdzZcviiGUnv6qmAfLGlabw4iLTpLhe5TkfNDypQ5Zlnx9iN4O9kPnw==";
        };
        _cqpvbO0J = {
            "id" = "cqpvbO0J";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.5.jar";
            "hash" = "sha512-9wldLur5Anhy4C/E70sxV72lCbximGNcEIp0uRQEOd7RlSZGNmRYIDw5kHaFTrZ/8oc/yTTvrkMl4azx4wYokg==";
        };
        _Hiizq1gZ = {
            "id" = "Hiizq1gZ";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.6.jar";
            "hash" = "sha512-pU4cf/zMAYpd0H1DbpSiepYcdYKUo9hIqy1E3ruBv6Wi8lsYvb9QgvB3q8hSr30a2WzhGx/UYrN59/L7GPhYBQ==";
        };
        _QBbkHRiD = {
            "id" = "QBbkHRiD";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.6.jar";
            "hash" = "sha512-HFATDU/QZkyXcb54YNn09Ukb5pUwqAjB2txT6eN+RcT2BmVn7yP1DnJVnM6m4+oj5u8KkKMm7S8MuskkUu8gNQ==";
        };
        _3dpaqix3 = {
            "id" = "3dpaqix3";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.7.jar";
            "hash" = "sha512-L6Cw0pYL+Yx515vBksTlA6iR5cOV+0ascqmHbPTz+NiHigh5Et3XGMhfiXhE++o7SdjxFQ4KDmgDn4RJJTIRsQ==";
        };
        _RCUEybPg = {
            "id" = "RCUEybPg";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.7.jar";
            "hash" = "sha512-riGr+IAWfpmdoWw4Muj9Xu/UG8g5mPTjS/50o0S7SWb5V4rUgnNYvRksJAX+xQ7tRX+FvKNojjczgoXS1UHm5g==";
        };
        _6NY2pWFQ = {
            "id" = "6NY2pWFQ";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.8.jar";
            "hash" = "sha512-FO1+Dr+bGnXM9Y2v7+mUjniRfih1mm8GFknHLBhtXSwPIoAtiiWwG7tLNT309jWahscpJfbqk0njigLKm4VGJA==";
        };
        _f31sIqJ2 = {
            "id" = "f31sIqJ2";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.8.jar";
            "hash" = "sha512-mnvw+doTlB3d9RlxdFpzLnTWqOKY4X/OjAkJAdH/bJMe1XJG9AWBJxJVExk4KhAneb7I+piXVljxdF1ynEqo1A==";
        };
        _JrJzxP7Y = {
            "id" = "JrJzxP7Y";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.9.jar";
            "hash" = "sha512-KHlWt3U3cfZfKJ8nFa3o0nCZPe6Lf9cBi+On8dkMJLcQP+IGovbRwDoszihCL4KA1Rkmf3fA1zwFds06xnsQ8g==";
        };
        _y1N3Hgnn = {
            "id" = "y1N3Hgnn";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.9.jar";
            "hash" = "sha512-vzgrXW08nhD/mDKOi6D496wg1YZ+W99q4+1JvRIjk5L87HgJUats0cqatIX5abwOvM572xdk8fLUhsF3OuUZlw==";
        };
        _9jLH4F79 = {
            "id" = "9jLH4F79";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.10.jar";
            "hash" = "sha512-GCAlIWjptY6tIvl+jBaq6jqLN6Mnc3tCedI6W5NgPn1R/4PQ461qGxlBEf6SOvzGpqm5J5QbqG/JsI8y83tffA==";
        };
        _2H6xw0Do = {
            "id" = "2H6xw0Do";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.10.jar";
            "hash" = "sha512-4SUP0AV92UlvCEwq7N2+OJjfaIdTKlvq6r0xiVk93q2BotcKLBj7pWw+r+/1UoZ49Fcoo1SJLvxjbtdvlsaxvQ==";
        };
        _qcjQudsm = {
            "id" = "qcjQudsm";
            "file" = "botanypotstiers-neoforge-1.21.1-7.0.11.jar";
            "hash" = "sha512-VbEU3x9Wpm39JIIJz6UjYn6DuPOlMxyXyBSgRDDrYgy2OJt/MChqJCJp1cjHwVS1oXuR1kUfNkpzyuNavZrouA==";
        };
        _UI3ooTkf = {
            "id" = "UI3ooTkf";
            "file" = "botanypotstiers-fabric-1.21.1-7.0.11.jar";
            "hash" = "sha512-qeknUWegQU0RzVOcnkCyiYi5O9wzwc1UY8nvWS3TnZhRW1vwM8Xn2hqlnTlKlnc0Wub85gwxjdzqzROipBJ/dA==";
        };
    in {
        "2nc1vXdI" = _2nc1vXdI;
        "dkFRasfD" = _dkFRasfD;
        "PYvTliQs" = _PYvTliQs;
        "VK2isfRg" = _VK2isfRg;
        "nvoLBWMZ" = _nvoLBWMZ;
        "HzZugC30" = _HzZugC30;
        "52PXIvl0" = _52PXIvl0;
        "BImc76bj" = _BImc76bj;
        "FFwbaKHF" = _FFwbaKHF;
        "Y7dzIgzs" = _Y7dzIgzs;
        "3yo9bQAH" = _3yo9bQAH;
        "sg47lrXt" = _sg47lrXt;
        "BCfZovPT" = _BCfZovPT;
        "qYYq2b7f" = _qYYq2b7f;
        "T9PSulsJ" = _T9PSulsJ;
        "PQ1c9oqQ" = _PQ1c9oqQ;
        "UPJKnDjQ" = _UPJKnDjQ;
        "XWIHGyT0" = _XWIHGyT0;
        "tqq4Zf8t" = _tqq4Zf8t;
        "x2K0js8f" = _x2K0js8f;
        "IuBvhf6D" = _IuBvhf6D;
        "YB48lJzL" = _YB48lJzL;
        "cqpvbO0J" = _cqpvbO0J;
        "Hiizq1gZ" = _Hiizq1gZ;
        "QBbkHRiD" = _QBbkHRiD;
        "3dpaqix3" = _3dpaqix3;
        "RCUEybPg" = _RCUEybPg;
        "6NY2pWFQ" = _6NY2pWFQ;
        "f31sIqJ2" = _f31sIqJ2;
        "JrJzxP7Y" = _JrJzxP7Y;
        "y1N3Hgnn" = _y1N3Hgnn;
        "9jLH4F79" = _9jLH4F79;
        "2H6xw0Do" = _2H6xw0Do;
        "qcjQudsm" = _qcjQudsm;
        "UI3ooTkf" = _UI3ooTkf;
        "forge-1.16.5" = _2nc1vXdI;
        "forge-1.18.2" = _PYvTliQs;
        "forge-1.19.2" = _nvoLBWMZ;
        "forge-1.20.1" = _3yo9bQAH;
        "fabric-1.18.2" = _dkFRasfD;
        "fabric-1.19.2" = _VK2isfRg;
        "fabric-1.20.1" = _Y7dzIgzs;
        "fabric-1.21.1" = _UI3ooTkf;
        "neoforge-1.20.1" = _3yo9bQAH;
        "neoforge-1.21.1" = _qcjQudsm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "botany-pots-tiers";
            id = "fvMhZPuf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="UI3ooTkf";}