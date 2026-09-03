{lib, callPackage, ...}:
let
    versions = (let
        _3nqfLiZy = {
            "id" = "3nqfLiZy";
            "file" = "PizzaCraft-1.16.5-3.0.9.jar";
            "hash" = "sha512-S18bXXIBmHxJ0SoeZESbGxWyDpPBNDpJWmlpKRTfHcniOLyVcSPmho7qoapDdQwBp/zYuSAAJeVjdUAocNtTxA==";
        };
        _rKgIfesg = {
            "id" = "rKgIfesg";
            "file" = "PizzaCraft-1.17.1-4.0.3.jar";
            "hash" = "sha512-xjl2fWqcpoL4LpU6hJLyoGk80ZldkDR8KsQ6N5l7s7EC99iJ4FtU2kqjte2y/2N/QIropVtvN+WoEfk5hzlpmw==";
        };
        _xE4RsCO4 = {
            "id" = "xE4RsCO4";
            "file" = "PizzaCraft-1.18.2-5.1.3.jar";
            "hash" = "sha512-6PcJyYwN7rwsuw7HECeJkHn1H8Mxaf29vX0zl0JDKnf7Ln62Ot5Ae0tDi32imAyejz/F8qJZbxUWWNzBKTWbBg==";
        };
        _7Bjnn0yS = {
            "id" = "7Bjnn0yS";
            "file" = "PizzaCraft-1.19.2-6.2.2.jar";
            "hash" = "sha512-98EFomOm0OKoCuoI8Oxy7JbaGCdkFiNFbVMnDABec/X7dq7TX3FZPGfaGDirY37APDaKQ26BI1JWGV1Hxd4rJg==";
        };
        _RUG4shjL = {
            "id" = "RUG4shjL";
            "file" = "PizzaCraft-1.19.3-6.3.0.jar";
            "hash" = "sha512-0G/ie2Fq5Te7SfTPZ4HP+4anqS5UhJAd+gkvuKLBYohSiLnZP9W8ujE3AoWnbvpqjAov9yVEs47xFgXWvGRi/Q==";
        };
        _F65YDRcA = {
            "id" = "F65YDRcA";
            "file" = "PizzaCraft-1.20.1-7.0.0.jar";
            "hash" = "sha512-+resV9xBonxm3E0dr7Dws8sGJwf4CKsg3Fv5mKEixheckVCNb8vbv816bWgLFuV4jdrUEDVn03yPmioRT2A0OQ==";
        };
        _tsJj2NqY = {
            "id" = "tsJj2NqY";
            "file" = "PizzaCraft-1.20.1-7.0.1.jar";
            "hash" = "sha512-Ymru8FZLmKBYQha1gRFAWGTTsTvHMujmLlY7Ev8UCHnz7tzQyOGMxya04NcLooZbWhBFuVj9/7DMh7Is42zIAw==";
        };
        _11wfhIqi = {
            "id" = "11wfhIqi";
            "file" = "PizzaCraft-1.19.2-6.2.3.jar";
            "hash" = "sha512-4QsS+DkEeDARirk8Q5kopB93YDsDuO/3+OuaoSfKfKJlKn4O26n4++jtK+RRLAlJdWjXQF9+j6mBC5ZqET6HIw==";
        };
        _7WropOov = {
            "id" = "7WropOov";
            "file" = "PizzaCraft-1.19.4-6.4.0.jar";
            "hash" = "sha512-pPQ7NBHOI6XaxU3n34TU6m2dhuwXtactDI+X+1/OSfSTLO6H/ghRkFtH/Hk8+HoCyey/2EiAryk3nHaSzHhM+w==";
        };
        _KVrznwq7 = {
            "id" = "KVrznwq7";
            "file" = "PizzaCraft-1.20.1-7.0.2.jar";
            "hash" = "sha512-kVnmNCrZSRFCD+hH2ZvrvIvhGyIC2vqLxoBgqnri3pqKZ3kovQpuA15hG+LJ7SbXP1LgdocE5kloyJkPJ3kZvw==";
        };
        _EOWfQlBH = {
            "id" = "EOWfQlBH";
            "file" = "PizzaCraft-1.19.2-6.2.4.jar";
            "hash" = "sha512-4KQhYpg6Xv65gAhJvy4fGQ67mTPzxP0Mlc8SXIQ0YF/I588i2oZI0x/75G/RHd6O7NCSTf1DEoh/ZBmtX+yEqg==";
        };
        _zm4DNQ7o = {
            "id" = "zm4DNQ7o";
            "file" = "PizzaCraft-1.19.4-6.4.1.jar";
            "hash" = "sha512-0Hy91UgH06ltkdsVtpjejL4GDzBvDyBSiPBxG2Icahma1jp2oH131BdbtENY/bYEJOZW4bOsFNMOW+Ndbqxgig==";
        };
        _O4JnTEXA = {
            "id" = "O4JnTEXA";
            "file" = "PizzaCraft-1.20.1-7.0.3.jar";
            "hash" = "sha512-0dQuv4xUKm+csxEehoP3aknD8SPeoZJ+LBfFWK/0kYVLR5eofr12mouoInNcKubDJLCS0o2PjnwOU6RBmuTQDQ==";
        };
        _9slUr37l = {
            "id" = "9slUr37l";
            "file" = "PizzaCraft-1.18.2-5.1.4.jar";
            "hash" = "sha512-TGFvuRULu3ioJAV424CJoFrapzl607ZvY4LnSOGW9c8O7XtcLAtW5tb06jhaJjOg8BezK54CyOEYEokgNZadSg==";
        };
        _G3KlQLX3 = {
            "id" = "G3KlQLX3";
            "file" = "PizzaCraft-1.18.2-5.1.5.jar";
            "hash" = "sha512-hKkRlWXTIYA9nxtHN/Fnr4oRvHfy8MNuR9nqB+kMRGqscqCXnkWNNG83Vz6UkrNWDPeyfOWAKjMfFg8m1GMrRw==";
        };
        _ZYhtNb4b = {
            "id" = "ZYhtNb4b";
            "file" = "PizzaCraft-1.19.2-6.2.5.jar";
            "hash" = "sha512-dpznEzARxGx2GWzZxW3DKDofb3Wwxn9SxoOL0kiX4Vpx+vkUe1txF+/WS8BDSK4jovE+1Nk/KuN/tuQxW0Kzjw==";
        };
        _awbXxTpD = {
            "id" = "awbXxTpD";
            "file" = "PizzaCraft-1.19.4-6.4.2.jar";
            "hash" = "sha512-uFwZndGWI3EHcqvgewSotpwnmoTCLutYbRgBEx9mrydrfZS8cwxg260bUnVVaFLMd9TME8dcbFnN25qGGoMzIQ==";
        };
        _KfOwAk4u = {
            "id" = "KfOwAk4u";
            "file" = "PizzaCraft-1.20.1-7.0.4.jar";
            "hash" = "sha512-aSBMzXCzoZgAtszIRYKplWejnGTcNBjWdeb6BqSjqXRoMzP8SyPWiTrpXGd08+hCTpaTHL5iVrziLsbywQGJPg==";
        };
        _fk0vlpjL = {
            "id" = "fk0vlpjL";
            "file" = "PizzaCraft-1.20.1-7.0.5.jar";
            "hash" = "sha512-8AR2kI5bIIWEcjjFrXphaItYGZrn0Sg1+enM7GBzj/ok0Bnf2Q4A+2XgtoHFyIKSI0XVTEvENEKLJUQy81c5yg==";
        };
        _KBYpFR40 = {
            "id" = "KBYpFR40";
            "file" = "PizzaCraft-1.19.4-6.4.3.jar";
            "hash" = "sha512-3/Bg6FQIHooCEMcJUAJk1NQ0deVkczna650US9OJaxLbtaaOPTVfQuituHYOz5jM37gF8czo9lyUyOccMMqd2Q==";
        };
        _Vl9ERVKj = {
            "id" = "Vl9ERVKj";
            "file" = "PizzaCraft-1.18.2-5.1.6.jar";
            "hash" = "sha512-VKcGWnYI1HJ36Fv/pHoHMJzGa/abFBAnoUNd8op5oIOMHdcpx93z6VNJ2Jcl/IY2e3CmnhkJNsvAFsSKzOy+jA==";
        };
        _8HBYebR8 = {
            "id" = "8HBYebR8";
            "file" = "PizzaCraft-1.19.2-6.2.6.jar";
            "hash" = "sha512-2qj8aZStph5FcS/tgQb+boFK3DUMoztLCTeqzQT1ER4cIKQs2VbDp4AbxIKnY3SXJA2iavlCbftpFcjhbftbvQ==";
        };
        _r9bWz031 = {
            "id" = "r9bWz031";
            "file" = "PizzaCraft-1.19.4-6.4.4.jar";
            "hash" = "sha512-KIm35in/kwctMOVlMmGjGYNid0MBFIiqE3bvXbze6vNm1EjYx6HkZRBu+pZM/PrV/auqHZjUcbml9ngY7es/EQ==";
        };
        _wruaGPDF = {
            "id" = "wruaGPDF";
            "file" = "PizzaCraft-1.20.1-7.0.6.jar";
            "hash" = "sha512-hkvUkmGP/tpm/jFA+j2kWn70nq9SyoY3bbVlAGm2Uz6GCIg5OGEv/ijmCrJkXCiq6cl35agcbqA6Q6unEFyMyA==";
        };
        _uPCBUUEA = {
            "id" = "uPCBUUEA";
            "file" = "PizzaCraft-1.18.2-5.1.7.jar";
            "hash" = "sha512-czVpZmcuoOlAfnytTQM5XSimwhsuLk5sDBahLoEVihKxbRtl/iSfTR0CRvtGlss3ubSDsFpap5FG8A5bsrx3Fw==";
        };
        _SezrGx52 = {
            "id" = "SezrGx52";
            "file" = "PizzaCraft-1.19.2-6.2.7.jar";
            "hash" = "sha512-osQTFIYZ/h9x3SX8KJ0ve+yGMhWRgk5Tmb1eZHsNUEl+Vyhyl9sY8LfOAn0j+9pju8+HAhhRCsSynW1GCRpYKg==";
        };
        _TAxZUfEt = {
            "id" = "TAxZUfEt";
            "file" = "PizzaCraft-1.19.4-6.4.5.jar";
            "hash" = "sha512-NYRRyRro5OZj7dlh9/rs9TCKyyZmUpfVOB/LgV98G6S8o21nHAFtZrW94IHPh9EMMkol2bVOXw28RCwmWHJDzg==";
        };
        _d7ATUw2G = {
            "id" = "d7ATUw2G";
            "file" = "PizzaCraft-1.20.1-7.0.7.jar";
            "hash" = "sha512-ekIOzfX5+I28A/YRIHQsYmKU/i2THNUbEHo/JklpD9MXZ6E9Pc0dPvZPx6A++L1Sho7o76BcZXmiRmWP+eNHjg==";
        };
        _CcpvadC6 = {
            "id" = "CcpvadC6";
            "file" = "pizzacraft-1.20.1-7.0.8.jar";
            "hash" = "sha512-5F2434vRAI78uc1Rhfse9y4/N/xqgMdOPGDO2FzuIX8rOZ1esqqPjXw3XTXN8ZHwPTjG8xg67mPVqexCEit6yg==";
        };
        _i5j011qq = {
            "id" = "i5j011qq";
            "file" = "pizzacraft-forge-1.20.4-7.4.0.jar";
            "hash" = "sha512-MkO8pfl7+Ra5ZWtbb+wxvM4ny51YeYCLS/jwrUdWak6cmi0EmDUsusjRaRs0UM5K84w0asfbSne1LR1g4SAkpg==";
        };
    in {
        "3nqfLiZy" = _3nqfLiZy;
        "rKgIfesg" = _rKgIfesg;
        "xE4RsCO4" = _xE4RsCO4;
        "7Bjnn0yS" = _7Bjnn0yS;
        "RUG4shjL" = _RUG4shjL;
        "F65YDRcA" = _F65YDRcA;
        "tsJj2NqY" = _tsJj2NqY;
        "11wfhIqi" = _11wfhIqi;
        "7WropOov" = _7WropOov;
        "KVrznwq7" = _KVrznwq7;
        "EOWfQlBH" = _EOWfQlBH;
        "zm4DNQ7o" = _zm4DNQ7o;
        "O4JnTEXA" = _O4JnTEXA;
        "9slUr37l" = _9slUr37l;
        "G3KlQLX3" = _G3KlQLX3;
        "ZYhtNb4b" = _ZYhtNb4b;
        "awbXxTpD" = _awbXxTpD;
        "KfOwAk4u" = _KfOwAk4u;
        "fk0vlpjL" = _fk0vlpjL;
        "KBYpFR40" = _KBYpFR40;
        "Vl9ERVKj" = _Vl9ERVKj;
        "8HBYebR8" = _8HBYebR8;
        "r9bWz031" = _r9bWz031;
        "wruaGPDF" = _wruaGPDF;
        "uPCBUUEA" = _uPCBUUEA;
        "SezrGx52" = _SezrGx52;
        "TAxZUfEt" = _TAxZUfEt;
        "d7ATUw2G" = _d7ATUw2G;
        "CcpvadC6" = _CcpvadC6;
        "i5j011qq" = _i5j011qq;
        "forge-1.16.5" = _3nqfLiZy;
        "forge-1.17.1" = _rKgIfesg;
        "forge-1.18.2" = _uPCBUUEA;
        "forge-1.19.2" = _SezrGx52;
        "forge-1.19.3" = _RUG4shjL;
        "forge-1.20.1" = _CcpvadC6;
        "forge-1.19.4" = _TAxZUfEt;
        "forge-1.20.4" = _i5j011qq;
        "default" = _i5j011qq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pizzacraft";
        id = "7BXEGho2";
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