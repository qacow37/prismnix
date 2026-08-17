{lib, callPackage, ...}:
let
    versions = (let
        _84SD9xEi = {
            "id" = "84SD9xEi";
            "file" = "MITE-Equilibrium-Bata-1.0.1.jar";
            "hash" = "sha512-J6uqS+W0lVYQjLjPv5SaaHQagNjKwQvI/X/N8pKVs53rBbS857RFrXfCpNJ4DW9qXnM6H4iKNIQyJ0mKuK/Waw==";
        };
        _ZO3VkpHe = {
            "id" = "ZO3VkpHe";
            "file" = "MITE-Equilibrium-Beta-1.0.2.jar";
            "hash" = "sha512-JlGsA87xsDs4aUgXpAluakF5ODjYXkXk9SzWXAnB/jlvA7itaShEXfu4cLCl61+005BLtc48jKWSHARk6h91rw==";
        };
        _CheKilU9 = {
            "id" = "CheKilU9";
            "file" = "MITE-Equilibrium-Beta-1.0.3.jar";
            "hash" = "sha512-VgYeOZYzFXGNTKkrUUypIROnOPfdTbYhAo7q/fxhtkyHMCRTmM8EZKWz6Uw0G+ThY3MvHg3WnV6K1BEH0baHbA==";
        };
        _xiHXCKq5 = {
            "id" = "xiHXCKq5";
            "file" = "MITE-Equilibrium-Beta-1.0.4.jar";
            "hash" = "sha512-ez5BxY4MxC7FXucPHuZhAnrs+VgMeyaLA36KwJxi2J629pkAKZZssdhlL+0bZqL9aD8guYDT1j5ceoFX8JFN3Q==";
        };
        _iNCzG4k9 = {
            "id" = "iNCzG4k9";
            "file" = "MITE-Equilibrium-Beta-1.0.4_1.jar";
            "hash" = "sha512-v/7kzacqQykeMDps3EPwAUe5AZrWVDC8NVNkgSx0Uoowjenr1ofw3CQIkxN5Spi+WNEIzYX3KroRkfO9Pn/P+A==";
        };
        _sADKDsyU = {
            "id" = "sADKDsyU";
            "file" = "MITE-Equilibrium-Beta-1.0.5.jar";
            "hash" = "sha512-8XH+xxG9Caj4d8zz0Z37TFNRMONzT6rYHKjIXvUOF2cAjUDeRS3byb2Zf6MjALiX1DTqIjK/5WOrPHmvIk7B7g==";
        };
        _TwLxxmFs = {
            "id" = "TwLxxmFs";
            "file" = "MITE-Equilibrium-Beta-1.0.6_2.jar";
            "hash" = "sha512-7kwgK7wmAyE99B/PPutwTaXdqCSa1Te2YJjPsFxnaHJNmJd0PKVJj3rcBBHsV0kYv3wrT6JM2E0+80QAfGFd0A==";
        };
        _jKBMjIVi = {
            "id" = "jKBMjIVi";
            "file" = "MITE-Equilibrium-Beta-1.0.7.jar";
            "hash" = "sha512-Jhm0LUft1LfzPWXnehzZrNOf3xKnUdd9Drkj8GiOhNJQVudkw7DgssCkFfHQPCDuR0Wbjn9RYaDZRc7QR8VDXw==";
        };
        _Av01HHLb = {
            "id" = "Av01HHLb";
            "file" = "MITE-Equilibrium-Beta-1.0.7_1.jar";
            "hash" = "sha512-eOag3eB+UB9WT2trAIJKVVJ4qnj0Pr7U0WWVPOq/J/s0JkyWAhZolCJD2MaRWIJhnvShsKAAns8sB3bmaicUGw==";
        };
        _TnM9I6um = {
            "id" = "TnM9I6um";
            "file" = "MITE-Equilibrium-Beta-1.0.7_2-fixed.jar";
            "hash" = "sha512-HbzTPyk4KBeVNC1QzMcZnFYAJtLEqahDP7asLHIfrzYbmhCYapPDIRa7CYqL6WARiBL8aUWnwf0aKn3cjlAeQg==";
        };
        _mZMEA6gj = {
            "id" = "mZMEA6gj";
            "file" = "MITE-Equilibrium-Beta-1.0.8.jar";
            "hash" = "sha512-0CwPjaxIau49QzBtRNTb/hpDkcbgPsrwuX7jwJx2LLBpaZNQJ9p3kgUYAt29gGmVWpxtQs3qsKPCr58TznwNFA==";
        };
        _r8chxyo2 = {
            "id" = "r8chxyo2";
            "file" = "MITE-Equilibrium-Beta-1.0.8_1.jar";
            "hash" = "sha512-iBnXbLWkx1gx67Rk6T1j+scbbGTJ13BhizPKfiwY4kena4EA6wJpTX/siADFKBJzAooD/e9a/IXeV3XtLPIu2A==";
        };
        _c5DQDVjR = {
            "id" = "c5DQDVjR";
            "file" = "MITE-Equilibrium-Beta-1.0.8_2.jar";
            "hash" = "sha512-oepVLxGoHiEqgJn8gT7y+gvP/pVIIu1YXVJz0tTX0pqG6NFvPQ6IlcvNOYzbjHrYwZVj3/0vawA1BFM3j/QEAA==";
        };
        _l0Iw0zXm = {
            "id" = "l0Iw0zXm";
            "file" = "MITE-Equilibrium-Beta-1.0.8_2-fixed.jar";
            "hash" = "sha512-c2TYS/nZdiKN3BlOHOa6efMOEJlnHKzob+GqT/Cm54QEhWm8qNEkyduvcJDJB6y6boiQIBxzikNYQ20ffro+kQ==";
        };
        _HMbThmza = {
            "id" = "HMbThmza";
            "file" = "MITE-Equilibrium-Beta-1.0.8_3.jar";
            "hash" = "sha512-b/JquBcFTpF0m61lKp5XJhnyl8Np8H2AnIYTzRyCBj94a50O+y21zABhROm8GGjhAfmtjsdlCrqVcQ51Jv5byw==";
        };
        _FhPusIz2 = {
            "id" = "FhPusIz2";
            "file" = "MITE-Equilibrium-1.0.8.420260118_Beta.jar";
            "hash" = "sha512-+MJU7ejDnI1cwRxB21XhoRIXqb52V0H86ofbLKFcLJ0SMPIujOuCManFGJ4dlLsa85zm4OB39wjOpHYgneMo1Q==";
        };
        _JUEu9AYo = {
            "id" = "JUEu9AYo";
            "file" = "MITE-Equilibrium-1.0.8.520260124_Beta.jar";
            "hash" = "sha512-4IdOvDGEAG/HViD0F/e6SV2o3ijzGpNLfGffBu7LQ2gdsfRb5mOTY7UPX4uKMgbMjVQgzp7UldJUtCJCPbWUKw==";
        };
        _8QNHPjJj = {
            "id" = "8QNHPjJj";
            "file" = "MITE-Equilibrium-1.0.8.620260211_Beta.jar";
            "hash" = "sha512-MPwPpioBdRhiRnpJAP+hQNhgqnqSc1TqfuCU1KvU+AifTTDWZjsq/PeU7GxLRMSERkkTA+JsFV8BrVtUlZaGow==";
        };
        _8eLPzbiP = {
            "id" = "8eLPzbiP";
            "file" = "MITE-Equilibrium-1.0.8.620260214_Beta.jar";
            "hash" = "sha512-H7eP6DUke/TKwyK9lSikc8Mp7cV1bSgwFk1VQ52Hj2X4PKodT00Zz+I1zzuBGClEDlTlSNNt6L60vzX4pbcFHg==";
        };
        _jHxZbo4p = {
            "id" = "jHxZbo4p";
            "file" = "MITE-Equilibrium-1.0.8.720260222_Beta.jar";
            "hash" = "sha512-Sy3IcLHKCgkqua+BrT0maubgLVpduMW/FwenkmiIanxwEfshFtle/3izFkcI2j8m37DULyMTWDwNbeBb4h+R4w==";
        };
        _q62W3ywN = {
            "id" = "q62W3ywN";
            "file" = "MITE-Equilibrium-1.0.8.820260228_Beta.jar";
            "hash" = "sha512-5y7j/0edywlzIS44Mc+Q4zqBtPktRmCUGNiJQfhw6AoeFKikLhS7dFmOloBeegrzYsufgm7VeS9pc/9WV1s0uw==";
        };
        _bR7D5EIC = {
            "id" = "bR7D5EIC";
            "file" = "MITE-Equilibrium-1.1.0.020260401_Beta.jar";
            "hash" = "sha512-R0S6QVGmqfP2ciqtxXcMe2FS5QZV3jhgrZNb7WNQef0LDAVVCotkbeR3E4CpEXLq2YkMH4Xwb3yBByvD7QFFKA==";
        };
        _Atracp4j = {
            "id" = "Atracp4j";
            "file" = "MITE-Equilibrium-1.1.0.120260410_Beta.jar";
            "hash" = "sha512-VnTBWK28uCOBue68AS9GMAC2ouFe5HKKtU63vXG0D+1/2NSsEGY9aUemTItTgSIkmayddTNv36vaEfqOTe3NOQ==";
        };
        _NtZX6Kk4 = {
            "id" = "NtZX6Kk4";
            "file" = "MITE-Equilibrium-1.1.0.220260502_Beta.jar";
            "hash" = "sha512-HUxhk0lTz5TJaDhcCJ67jPhio7PYo0VOig77V4Ea4FS7OhpsbYkMIDBbDJYHsS6GGLKICRojAPvGAK1mT9bLWw==";
        };
        _1WH40hPN = {
            "id" = "1WH40hPN";
            "file" = "MITE-Equilibrium-1.1.0.220260508_Beta.jar";
            "hash" = "sha512-sLJwXTORjwts8BbqEFYIHB0zjRpJ5qdrqJdfgZ45PwwLFgHD1q/anRGGDa00cf6hA/7BPi/H3oDH+s+PhDEL0w==";
        };
        _1sB5ND53 = {
            "id" = "1sB5ND53";
            "file" = "MITE-Equilibrium-1.1.0.320260515_Beta.jar";
            "hash" = "sha512-Z0nf+11k6JVx7a9Ple1/ZBcDUCyMh+6ZhskCBzASGYqgA2HHOG6VY/KvxMGUD4XQKzRQGWRzUcNAmk6Yz+9v3g==";
        };
        _QeuYVn5Q = {
            "id" = "QeuYVn5Q";
            "file" = "MITE-Equilibrium-1.1.0.420260530_Beta.jar";
            "hash" = "sha512-s677JC/t0mpaE+wMqcZx5SptZbCCF9z6/kXUT/6GTF+iIemR3WXaZo/LWEqmovpVvS03Uj1dl2XxOpwWHzs5wg==";
        };
        _XsUVENHz = {
            "id" = "XsUVENHz";
            "file" = "MITE-Equilibrium-1.1.0.520260630_Beta.jar";
            "hash" = "sha512-uh7OuuvJfjO7+Eaz3w4Lze2zYSIgrOnER8VqiRT+oso8KREgqwSEaF+vSiMBmccmKrrRrbHzKiKLJpQVg5sXRg==";
        };
        _rFKpeuDX = {
            "id" = "rFKpeuDX";
            "file" = "MITE-Equilibrium-1.1.0.620260801_Beta.jar";
            "hash" = "sha512-7Xu2svIdLT0rsU6b4E0hqusLYSAlaRS/mN2Yf/ubmpyb2w8CUwsPsnzc+Bg39NsWjcFuGJYqHwtOAAm4Dg3/cw==";
        };
    in {
        "84SD9xEi" = _84SD9xEi;
        "ZO3VkpHe" = _ZO3VkpHe;
        "CheKilU9" = _CheKilU9;
        "xiHXCKq5" = _xiHXCKq5;
        "iNCzG4k9" = _iNCzG4k9;
        "sADKDsyU" = _sADKDsyU;
        "TwLxxmFs" = _TwLxxmFs;
        "jKBMjIVi" = _jKBMjIVi;
        "Av01HHLb" = _Av01HHLb;
        "TnM9I6um" = _TnM9I6um;
        "mZMEA6gj" = _mZMEA6gj;
        "r8chxyo2" = _r8chxyo2;
        "c5DQDVjR" = _c5DQDVjR;
        "l0Iw0zXm" = _l0Iw0zXm;
        "HMbThmza" = _HMbThmza;
        "FhPusIz2" = _FhPusIz2;
        "JUEu9AYo" = _JUEu9AYo;
        "8QNHPjJj" = _8QNHPjJj;
        "8eLPzbiP" = _8eLPzbiP;
        "jHxZbo4p" = _jHxZbo4p;
        "q62W3ywN" = _q62W3ywN;
        "bR7D5EIC" = _bR7D5EIC;
        "Atracp4j" = _Atracp4j;
        "NtZX6Kk4" = _NtZX6Kk4;
        "1WH40hPN" = _1WH40hPN;
        "1sB5ND53" = _1sB5ND53;
        "QeuYVn5Q" = _QeuYVn5Q;
        "XsUVENHz" = _XsUVENHz;
        "rFKpeuDX" = _rFKpeuDX;
        "fabric-1.21" = _q62W3ywN;
        "fabric-1.21.1" = _rFKpeuDX;
        "default" = _rFKpeuDX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miteequilibrium";
            id = "ss0GuuSA";
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