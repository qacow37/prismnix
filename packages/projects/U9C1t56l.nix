{lib, callPackage, ...}:
let
    versions = (let
        _DqVIm84k = {
            "id" = "DqVIm84k";
            "file" = "mastersword-1.20.1-1.1.3.jar";
            "hash" = "sha512-1b3g28tkd7nBY6hHLKYazllXYdL4PYmJJ7964zJPlD3184J+4TY3892VvMH3GV/VwIvZYWENNMN7fFviclkGtQ==";
        };
        _hYWCcyDv = {
            "id" = "hYWCcyDv";
            "file" = "mastersword-1.20.2-1.1.3.jar";
            "hash" = "sha512-RMQZG/dNzgXDTsVS+rknlo9D8Nj5poOH5fPSeEUpnwJ3e1HmfuNhoSfNrnX4geEhYdggdIKGgEn4BudPs/mC8Q==";
        };
        _zpiUe5aO = {
            "id" = "zpiUe5aO";
            "file" = "mastersword-1.19.4-1.1.3.jar";
            "hash" = "sha512-Y6oN8ZQSICCZCptSwRRCWjWMPP/5guTMdWLdaG9ymuT/Su72R0tuPP3sfDeyj72FP+fdh6x2wuKsmMUrFXRRrA==";
        };
        _9va2uLQ8 = {
            "id" = "9va2uLQ8";
            "file" = "mastersword-1.19.2-1.1.4.jar";
            "hash" = "sha512-nC4NAmlL6vbYHDax8g4Hq7gcR/4OIpulxuVKIobHOeBpeoQpAtRT0WPLxgPk8m5HuKzrMO1UY6uBSIvn+uJMbw==";
        };
        _Z0vptbQ7 = {
            "id" = "Z0vptbQ7";
            "file" = "mastersword-1.19.4-1.1.4.jar";
            "hash" = "sha512-1byoQsYaOk5OqLLMdiz0nT/Nwh9BQQJ0uV24JYPdbPrCm2mRu9gRa1IDhCU+8bJCmeU6Tn21Ha4Bswav1H0c9g==";
        };
        _hij0T6Ab = {
            "id" = "hij0T6Ab";
            "file" = "mastersword-1.20.1-1.1.4.jar";
            "hash" = "sha512-l4AIgPaKe1VI1JcpoI3CNr/vhLboMIIAuRzxxvlHB+O6d9SjIE1XPj10BIAgyHxUKrDKR6jUdDKCafdGyG2qlg==";
        };
        _4qdJvcDU = {
            "id" = "4qdJvcDU";
            "file" = "mastersword-1.20.2-1.1.4.jar";
            "hash" = "sha512-i8EcMkEJDW+k3RMtkOs01RGMMp9HprJFewDjJFciCZF3rBQzhKoPDOB5gQl4ELKBNPexzRSjemVokB0i5nmfeA==";
        };
        _B5yMQptZ = {
            "id" = "B5yMQptZ";
            "file" = "mastersword-1.20.2-1.1.5.jar";
            "hash" = "sha512-GVWwbrBdx4j3ylLjIquN4XBOiGh7LsUs08lIJBUZU0YM47dshr7w8wV2O40Qz1VFFaAyYxgxNzP8rW5IS2qoKQ==";
        };
        _XUEArIkY = {
            "id" = "XUEArIkY";
            "file" = "mastersword-1.20.1-1.1.5.jar";
            "hash" = "sha512-8a5XtzSJGx0KBYl+nI5ywOqzoLBZVXCAnWELo8jQD5G8aUOngKIlKEyA3nC/UJTU7v8GT+1H974tjRfLsYpdLA==";
        };
        _1RjPyZR8 = {
            "id" = "1RjPyZR8";
            "file" = "mastersword-1.19.4-1.1.5.jar";
            "hash" = "sha512-QJ6b36flwijPKL152y7fNNqiI5swie4iLkgCmFGJHi4tjFwiaG/l8OWnk2Mky3EqwGdozMbTfpMqEHJDMryjhA==";
        };
        _OQEMAU9W = {
            "id" = "OQEMAU9W";
            "file" = "mastersword-1.19.2-1.1.5.jar";
            "hash" = "sha512-/F2QKsyTVcmHEBAT0hFlLl4lJatFSnPWkz75t0CDSOtxs9h2EolL4ORp3vFzjYopebLgUzGZEzdILlCob+Ipfw==";
        };
        _3b7TsxIk = {
            "id" = "3b7TsxIk";
            "file" = "mastersword-1.20.1-1.1.8.jar";
            "hash" = "sha512-DSu0Bbggy3agw2nqyBC70OV2U2qT4kH1vgeR8tAmCJSWuaXZEpWrqkdsXMRzGiFGIJNYYsO03POpayFI9OSVvg==";
        };
        _XXNbrcne = {
            "id" = "XXNbrcne";
            "file" = "mastersword-1.19.2-1.1.8.jar";
            "hash" = "sha512-yCc4V8dAcss/pfGILg72bp3mJbkzcS3xDb3FLNx3POSw0eA9MmxU8L7jlEqMzIi37JsZaCfONZ7c8tarx16ceg==";
        };
        _1afIWScj = {
            "id" = "1afIWScj";
            "file" = "mastersword-1.19.4-1.1.8.jar";
            "hash" = "sha512-b33PI1sI8PFYUsBmvplD7fyqsaM6tZC329m9DnrfG5Yls+bfdySQijJGKst5XVwt8PIt2CfyDu+Y6euI4PUjQQ==";
        };
        _ycSbBrtX = {
            "id" = "ycSbBrtX";
            "file" = "mastersword-1.20.2-1.1.8.jar";
            "hash" = "sha512-BveRqxUy3zCB0gA3yZR60w4hXifdolwG1YG/feBWc8OA4QDa5mhz/KE7Q5A6igM6ExYU1NtGqQZ7mWzkWhZ2aQ==";
        };
        _dQ4LMG6p = {
            "id" = "dQ4LMG6p";
            "file" = "mastersword-1.19.2-1.1.9.1.jar";
            "hash" = "sha512-8fQCNoABSOCkzCr/EpzT4Og3Wyd5vvpHmvyM6bNEsx79lITOoInzAvkDxshq6Qe3vWIrqlZUQ5UC5cnmQ2nU8g==";
        };
        _EivAjgSr = {
            "id" = "EivAjgSr";
            "file" = "mastersword-1.19.4-1.1.9.1.jar";
            "hash" = "sha512-QexETRIEkUQJ67VqX0uMgZVq746K/NgUAFVP3jbOq1FAc6OssY5/jj3vu1un64f00H+6fKPC55y44aoYZ1v49Q==";
        };
        _DWQhxk3L = {
            "id" = "DWQhxk3L";
            "file" = "mastersword-1.20.1-1.1.9.1.jar";
            "hash" = "sha512-59SGD3N++I7BjGfJLsob2rVsJ1mD0O88kAUqCfRTbg69Utq2t5j10OCqLhdITh6TR0jr8wwBtcUovKGfzbbRTg==";
        };
        _uCICSYYE = {
            "id" = "uCICSYYE";
            "file" = "mastersword-1.20.2-1.1.9.1.jar";
            "hash" = "sha512-qpyMklT6rwEsKOsrrrkrmD32BDcTg9FkSyfxKHfsSVg5C8pS49Aa+AIgeMgpp1IMj+iei3AyE2veJQkFlS++og==";
        };
        _Q5x5pkon = {
            "id" = "Q5x5pkon";
            "file" = "mastersword-1.19.2-1.1.9.2.jar";
            "hash" = "sha512-zEwd7SFWcdbmO5RAWrzmz/DI6o96IaOhm8t5b4h/WX65ZV7P3oDzBs7gUkGtmqXGE+4Zt3paUmpnnoDay29P+g==";
        };
        _N96QyE7q = {
            "id" = "N96QyE7q";
            "file" = "mastersword-1.19.4-1.1.9.2.jar";
            "hash" = "sha512-uSrSBWFsdMgUAl+Rwymw5fdpaGweYpD33sszmG2HcrpDWwDuHhe7bmV5bB04ae7+pjoKh8JmX3zqKch6PmkoZA==";
        };
        _NIMyNm0g = {
            "id" = "NIMyNm0g";
            "file" = "mastersword-1.20.1-1.1.9.2.jar";
            "hash" = "sha512-HiFCT794GDsb+QkklcM+dzBhY1hs+nC14tK2XNVRT/NbPeJI8rda7Qfuv/jAIK9CwvjjXZ/T8k6IQ9dRwWcx7g==";
        };
        _J9SrNJRD = {
            "id" = "J9SrNJRD";
            "file" = "mastersword-1.20.2-1.1.9.2.jar";
            "hash" = "sha512-yrCWBs/b1dZyYz//RTcA71VO0BamrtHAvPFbjEark4jQe8c3+YIJyWTH2Jff4j7SaN43HjhR4WVa82Zrmvao9Q==";
        };
        _8FlsNIBB = {
            "id" = "8FlsNIBB";
            "file" = "mastersword-1.19.2-1.2.jar";
            "hash" = "sha512-SZIXHbqvN5g6kJ9ol5s3BLbq1TghvRL4xLOZdDiqIioA89Ow8TxY0kKblN1A+0Toj7KeL4M8GWFIUUsweqlHcA==";
        };
        _2sxpezqW = {
            "id" = "2sxpezqW";
            "file" = "mastersword-1.19.4-1.2.jar";
            "hash" = "sha512-+g7xbeVwz2wyK40I9KL4q7sAxfOggaD5Ka9edridYZ5amUZ7Cq8UZF0lYZEn6jucq79Fo4RpZ5CgUmwJbpasew==";
        };
        _VDrQtVU9 = {
            "id" = "VDrQtVU9";
            "file" = "mastersword-1.20.1-1.2.jar";
            "hash" = "sha512-XkfgdJ3vXB2Z0CjRDeqlUfkL+OX9DeX4fb3UNjorNGb5ATSPUIbYQKFnGWVrEGN7rLEqcpWdJE2SU+GOxZ3++w==";
        };
        _K5ugbkch = {
            "id" = "K5ugbkch";
            "file" = "mastersword-1.20.2-1.2.jar";
            "hash" = "sha512-QTp04NQyh3w6tpeTn2ZI0SPZB6A+EhJ5/gYlYiaQqUAh3TDj5Wmmr16rUvzxRx1j/t6EoHCvV+Hi0j1R+A2fcA==";
        };
        _1oUfwTEH = {
            "id" = "1oUfwTEH";
            "file" = "mastersword-1.19.2-2.0.jar";
            "hash" = "sha512-A9n5H/xBbqvXRlui5Duj21GFJOGf4cAxz7T1COoeGkhFHFlfykxVlxMJOY3XMoCpwDa7au5XApUfdnTAxxZGcA==";
        };
        _AcNiHtqg = {
            "id" = "AcNiHtqg";
            "file" = "mastersword-1.19.4-2.0.jar";
            "hash" = "sha512-tfLfbYiNDGgocxo0OLTAOhlaCNTxuVDgdXbqIFwuWtB9rFcLrXQjjdzPtunfc+D6igbs6x9DV7Ga7j9b5nB2fw==";
        };
        _Go4LV7BC = {
            "id" = "Go4LV7BC";
            "file" = "mastersword-1.20.1-2.0.jar";
            "hash" = "sha512-1Xb1yVDtiwzjhvEHm17PWB6HD2Vew/49H12eRYlCWY0bGvUAXlOJxsn0hTg75K4/9n+3HgsemvuDvt+LKWzF0Q==";
        };
        _KeADJByY = {
            "id" = "KeADJByY";
            "file" = "mastersword-1.20.2-2.0.jar";
            "hash" = "sha512-EbEcaQYns2A9+1/MmbCX3/GeCHoX6HMeIDLoy5uj1/63hYiH2hictK01DjMpAcxKyk10NYoalLh+tZhIz7bEQA==";
        };
        _JK2FlXFQ = {
            "id" = "JK2FlXFQ";
            "file" = "mastersword-1.19.2-2.1.jar";
            "hash" = "sha512-tNDWtDaLZ3tTDYpsTZA1dihKbnzKzynXzbkbjLz/mmVM8TRj4sJgekjHaikEBy+DVWgLxfZj2yvf8FPRbOhpfA==";
        };
        _bY308ZoS = {
            "id" = "bY308ZoS";
            "file" = "mastersword-1.19.4-2.1.jar";
            "hash" = "sha512-cqovoUXfBgxzHBCTV2vupWcslucRwZb8MqFrItrDiunyNbCz3VL/5Fk8m2tEWfuHHiQgw7fZW3F3sEC8ZVcD+A==";
        };
        _mGoCFcTQ = {
            "id" = "mGoCFcTQ";
            "file" = "mastersword-1.20.1-2.1.jar";
            "hash" = "sha512-mC/UvlYV6ix8kMa95Zg1P/kgFGoqRi3wFAOsY45uQr2dZElUNLZn8ZIhGwBQ0MrXklapf4dmupjkEhINyRAT9w==";
        };
        _AaLdWYre = {
            "id" = "AaLdWYre";
            "file" = "mastersword-1.20.2-2.1.jar";
            "hash" = "sha512-9GOiAT8Ys4oKpS+gWz5p/+SEqJ+5VWbjHC4vRqm6oCadPg9rgvN4UjuM3PKV4ckcilALhCDfQGOYtaotmaCmzw==";
        };
        _vSgsSZQ3 = {
            "id" = "vSgsSZQ3";
            "file" = "mastersword-1.21-2.1.jar";
            "hash" = "sha512-7n4bvwJLntmz17ycZ9OfAAi194yJkiL2LK22/lQT+6llEHSfiZXn3phXQbFA+Vebh8xdyMtePhemgwtvQ32kIQ==";
        };
        _3iGoHYyJ = {
            "id" = "3iGoHYyJ";
            "file" = "mastersword-1.20.1-2.2.9.2.jar";
            "hash" = "sha512-L7ZYFIHtpK+1EJeGBTZDF1JVaGwwv5gmylrzneGK1p+/sFcVAnb28SbtC6H++PFzFCVn8OBIMBeNE8OAjuKgbw==";
        };
        _sm1sP3Jt = {
            "id" = "sm1sP3Jt";
            "file" = "mastersword-1.20.1-2.3.jar";
            "hash" = "sha512-0uhkmHgQHSxG0Fz/ybfRUTo735kv8tj2ZurJW0EM8FXrKavZn0VfOB8I3D1ED9PvPuZBqqnw2Kmsju8wXh3KNQ==";
        };
        _qtTA0AML = {
            "id" = "qtTA0AML";
            "file" = "mastersword-1.20.1-2.3.1.jar";
            "hash" = "sha512-CbXw/+asYb8/GWxc6eteMuyCuaInG3flFCDlef49Meswb7MW/t9Jdw/qRuBcq8RbK2bo5NvftLIRqdo7VbRMDA==";
        };
        _UYJqTocE = {
            "id" = "UYJqTocE";
            "file" = "mastersword-neoforge-1.21.1-2.4.1.jar";
            "hash" = "sha512-fFcTRDqNuJRMgJ3ewRB6DHJHwuqNbq93O43J0rsExWkhNSmircZA4AK+4zkBs23/WJXuqAfIPPimBqH8+p2PYw==";
        };
        _hZfpCviE = {
            "id" = "hZfpCviE";
            "file" = "mastersword-neoforge-1.21.1-2.4.2.jar";
            "hash" = "sha512-H16ka79szKBAQdlSn+Wf19asbmA6bDwSuDnp3jrOu3/LjnoSQtaBlICJxmDvBtF1ZNjATPXBJdWZcrEMEcASaQ==";
        };
    in {
        "DqVIm84k" = _DqVIm84k;
        "hYWCcyDv" = _hYWCcyDv;
        "zpiUe5aO" = _zpiUe5aO;
        "9va2uLQ8" = _9va2uLQ8;
        "Z0vptbQ7" = _Z0vptbQ7;
        "hij0T6Ab" = _hij0T6Ab;
        "4qdJvcDU" = _4qdJvcDU;
        "B5yMQptZ" = _B5yMQptZ;
        "XUEArIkY" = _XUEArIkY;
        "1RjPyZR8" = _1RjPyZR8;
        "OQEMAU9W" = _OQEMAU9W;
        "3b7TsxIk" = _3b7TsxIk;
        "XXNbrcne" = _XXNbrcne;
        "1afIWScj" = _1afIWScj;
        "ycSbBrtX" = _ycSbBrtX;
        "dQ4LMG6p" = _dQ4LMG6p;
        "EivAjgSr" = _EivAjgSr;
        "DWQhxk3L" = _DWQhxk3L;
        "uCICSYYE" = _uCICSYYE;
        "Q5x5pkon" = _Q5x5pkon;
        "N96QyE7q" = _N96QyE7q;
        "NIMyNm0g" = _NIMyNm0g;
        "J9SrNJRD" = _J9SrNJRD;
        "8FlsNIBB" = _8FlsNIBB;
        "2sxpezqW" = _2sxpezqW;
        "VDrQtVU9" = _VDrQtVU9;
        "K5ugbkch" = _K5ugbkch;
        "1oUfwTEH" = _1oUfwTEH;
        "AcNiHtqg" = _AcNiHtqg;
        "Go4LV7BC" = _Go4LV7BC;
        "KeADJByY" = _KeADJByY;
        "JK2FlXFQ" = _JK2FlXFQ;
        "bY308ZoS" = _bY308ZoS;
        "mGoCFcTQ" = _mGoCFcTQ;
        "AaLdWYre" = _AaLdWYre;
        "vSgsSZQ3" = _vSgsSZQ3;
        "3iGoHYyJ" = _3iGoHYyJ;
        "sm1sP3Jt" = _sm1sP3Jt;
        "qtTA0AML" = _qtTA0AML;
        "UYJqTocE" = _UYJqTocE;
        "hZfpCviE" = _hZfpCviE;
        "forge-1.20.1" = _qtTA0AML;
        "forge-1.20.2" = _AaLdWYre;
        "forge-1.19.4" = _bY308ZoS;
        "forge-1.19.2" = _JK2FlXFQ;
        "forge-1.21" = _vSgsSZQ3;
        "neoforge-1.21.1" = _hZfpCviE;
        "default" = _hZfpCviE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zelda-legend-of-the-master-sword";
        id = "U9C1t56l";
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