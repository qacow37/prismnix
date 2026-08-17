{lib, callPackage, ...}:
let
    versions = (let
        _ErBgy0ug = {
            "id" = "ErBgy0ug";
            "file" = "Tubm`s Armour trim abbilities.zip";
            "hash" = "sha512-iKLgiI0EHz6OrlgrwN+0ZV2DLvNy77cztE72qGCC7Rz/QndCdKvfT0QDDqaybXEA6nf+8L16QM0bbJwi7dotDw==";
        };
        _ujaJPGDp = {
            "id" = "ujaJPGDp";
            "file" = "Tubm`s Armour trim abbilities 1.1.zip";
            "hash" = "sha512-Ks/KXoUmTwNrTvd+n88aRXxu2Fk9LHTvF0sEzlbHeAQUMMOCyqssOaYYIkHPOIfqw+I4FQxjc7PWPt1lonFYDg==";
        };
        _Xd8Of3wA = {
            "id" = "Xd8Of3wA";
            "file" = "Tubm`s Armour trim abbilities 1.2.zip";
            "hash" = "sha512-mL/48oIN3ix/PPT/2/nlZK9D4IT0gyrQ6+R4aHjYFlFZw8eKgms3pDWkQ4wNrbomk62zLQyLo11twB6MyAfFzw==";
        };
        _6A2FesHQ = {
            "id" = "6A2FesHQ";
            "file" = "armour-trim-abbilities-1.2.jar";
            "hash" = "sha512-UMNdzqcHT43aHcPEo4ZA5509TuyLNV/7KfeBQOco1G4FKUM7MS31m66+5SeRuoS9ACjeFWcEZogBJSUw2seevg==";
        };
        _8isX8TxV = {
            "id" = "8isX8TxV";
            "file" = "Tubm`s Armour trim abbilities 1.3.zip";
            "hash" = "sha512-4Fn0ElRoh39Dp+3FezukYoupzogA8eAP6+8tgz6Dp3hC0V0ozOKWpAYWmK4+iY5EWk+4O0dfUxPCFPpumIwALw==";
        };
        _XXPQvvBZ = {
            "id" = "XXPQvvBZ";
            "file" = "armour-trim-abbilities-1.3.jar";
            "hash" = "sha512-4rz6N21+V1sSAqsJ/47djTvOjsHpp4GFLrzeWXccqokPlJ5/HkHqQUkO1zljU4Lxu/K751llkmrGteJzn5UjaA==";
        };
        _BpXBKHpu = {
            "id" = "BpXBKHpu";
            "file" = "Tubm`s Armour trim abbilities 1.4.zip";
            "hash" = "sha512-Aqb++BhqjDxRzx40Ow9HjHthmVbUUpFsW3EPd72tU72Wn40qGSOndZ76VyN3aD/35a87lDYZ4ig8WIsVzvqaPg==";
        };
        _1BPaTZOe = {
            "id" = "1BPaTZOe";
            "file" = "armour-trim-abbilities-1.4.jar";
            "hash" = "sha512-yMDdqYtTCHBniHoJGQJdbUDwldphZ3W655FdjW7+mj/7qa1iZBz2pX/GJEKhg8x7u4C0rbz173/hzwplYHhXAw==";
        };
        _lmpDBzJk = {
            "id" = "lmpDBzJk";
            "file" = "Tubm`s Armour trim abbilities 1.5.zip";
            "hash" = "sha512-1TJumVYxWCTb6WECfLHoX/YksfP5aixV+5srhsVGJa++EJlOvvyMUVVNFaoYphCAXIIJTjGQLUBGVulT7+vXUQ==";
        };
        _N95VLAMO = {
            "id" = "N95VLAMO";
            "file" = "armour-trim-abbilities-1.5.jar";
            "hash" = "sha512-Hx6vKzjknzQ1mKaKQXJXkqQWP3Qe+uVGeEusW9Mh7sZS6fuM1xaXW9VgCHzZDVtPsVVBmhOpRLnsRg2EW/lf8A==";
        };
        _SYghcjoA = {
            "id" = "SYghcjoA";
            "file" = "Tubm`s Armour trim abbilities 1.6.zip";
            "hash" = "sha512-pRs5PSNjMcPXxZyHoMdh7VijQccpAOfhF3ZR1FRaN+e+SjGUuX6Cd51FFLdoURSZhTBEKDqJXabSyo5UEmUOeQ==";
        };
        _tkrTf603 = {
            "id" = "tkrTf603";
            "file" = "armour-trim-abbilities-1.6.jar";
            "hash" = "sha512-M42zHj4/k+5y+9zNJPxM6G70pzXmp/aO7D3Z4kwldbqtnqF/fJiiWeCmcaVlhV54lY4/yCf51bLSa4y/NoNJng==";
        };
        _z15KGw8l = {
            "id" = "z15KGw8l";
            "file" = "Tubm`s Armour trim abbilities 1.7.zip";
            "hash" = "sha512-mJV95tm9KekFUI8lF05+yOS3x6UDPJ9pUSTz3ynfNcTGJHYV6r3cd2/arnMRC75JTSahFfGqVC+5OA1FMZT81Q==";
        };
        _1gsSj6JC = {
            "id" = "1gsSj6JC";
            "file" = "armour-trim-abbilities-1.7.jar";
            "hash" = "sha512-KN2L0eIu4FfKlF7q5yjH3AX14aD290hg1UMEiYoVWORmOdv8Ajl//xUYzUMPojS2pbHbcDW9MROtR4lkyS48MQ==";
        };
        _AgSOl10i = {
            "id" = "AgSOl10i";
            "file" = "Tubm`s Armour trim abbilities 1.8.zip";
            "hash" = "sha512-9efMuPTY4dtlLnybX5g3Ed6HFJ6+27tSEq+8HdlNucXzUtGoZ1i7IwtOQTS4MuOhk8qr9lYHIsoeqlSMvTY0lw==";
        };
        _Rf2yklCF = {
            "id" = "Rf2yklCF";
            "file" = "armour-trim-abbilities-1.8.jar";
            "hash" = "sha512-p1PyQf91mP/+yDpi73wsKAtlfe8dczYP+n/ravImb00JeknfcTC/f2JdLqSzwuui2LHhcj8t0uZKeS7zsZ5qjg==";
        };
        _GiBp4G6D = {
            "id" = "GiBp4G6D";
            "file" = "Tubm`s Armour trim abbilities 1.8.1.zip";
            "hash" = "sha512-FIXd/KXMg5L42aWcNdGZ7EGZhwGXkW3985aZQjlbPi8an4Eu/k1P3+2CG8Rx53CpkKMpoyNP4VecJWzmxxFdDQ==";
        };
        _4bf3z5H2 = {
            "id" = "4bf3z5H2";
            "file" = "armour-trim-abbilities-1.8.1.jar";
            "hash" = "sha512-Givb3vfOvLnFVw7oX+PhmqMu1bZ+OzI6TH6MTOqeQMkvToaCtyDWR5g1264vBFMiKGP1sSbvXYqtEKqRZJRrMA==";
        };
        _XoTygYFb = {
            "id" = "XoTygYFb";
            "file" = "Tubm`s Armour trim abbilities 1.8.2.zip";
            "hash" = "sha512-WsbVHf6cNCc65zWVIorEi65PGIakgXZjmre0wdCyh4QG6n5iFhylEF2/K9joNmzlG6CfLEtUXXlo9o+R3RNyGg==";
        };
        _gnFsQdqj = {
            "id" = "gnFsQdqj";
            "file" = "armour-trim-abbilities-1.8.2.jar";
            "hash" = "sha512-HqUNpu2E7PEO3mw2jpAJStiW7nJ2w3kcjLYssuebS6wlkPM3psSAeItQpb9+U0fxeevggwB1E1jdGxI3xd2jcQ==";
        };
        _uNPhYEzT = {
            "id" = "uNPhYEzT";
            "file" = "Tubm`s Armour trim abbilities 1.8.3+hotfix.zip";
            "hash" = "sha512-eiQa3rt4TU7oVtdvCoMPZMnf+6Bfqkgp49U2josRrTbmaTxP0CQpSUjcRYPgS/kIP7voj74aJ08VaAaFdrYyrw==";
        };
        _gb0voyEs = {
            "id" = "gb0voyEs";
            "file" = "armour-trim-abbilities-1.8.3+hotfix.jar";
            "hash" = "sha512-h2i0I3QSrfkPb++RQOhUJGIp6nexQwc9g6MyDyDSh/3EAIzfrVIGUv/MbmW5+KLG8DzoxWnl7NzBZ1N+8OF4cg==";
        };
        _IIFSX5o6 = {
            "id" = "IIFSX5o6";
            "file" = "Tubm`s Armour trim abbilities 1.8.4.zip";
            "hash" = "sha512-+V0cbSahOVeoRCrJGEkuu2lDnDpZls+39FGWamMQgfqKw0Ru718k1dbi5/A7U1SOmkA/f5T3hqBInFAvWNPkIw==";
        };
        _6ZQQ8doK = {
            "id" = "6ZQQ8doK";
            "file" = "armour-trim-abbilities-1.8.4.jar";
            "hash" = "sha512-GtTaebFf/Ol7eSS3ELM46zq01hW5hrKDHP21MYxrHju8FncwVrbr1IrVSRVY93HM5ZmFxU4YLlbUqzt70pvVdw==";
        };
        _txxrv9ZN = {
            "id" = "txxrv9ZN";
            "file" = "Tubm`s Armour trim abbilities 1.8.5.zip";
            "hash" = "sha512-6GMSrOW1B9gOymR+mWd5Es1/W5RMkoAqQaVt/SIKOrt+I+qA3riq4dJUd7B7dSXwQgSppFECQ8QLjDqtMdV1NQ==";
        };
        _eSfyGcKw = {
            "id" = "eSfyGcKw";
            "file" = "armour-trim-abbilities-1.8.5.jar";
            "hash" = "sha512-KDrG8lehjbOAGR+mV+rPVAA4UkpIZHQtSfqhhofNuzRrYH+3eYzNMW8w3E8tsqPObeeZMNdVUx/p3V1O0XeeJQ==";
        };
        _60i5qozH = {
            "id" = "60i5qozH";
            "file" = "Tubm`s Armour trim abbilities 1.8.6.zip";
            "hash" = "sha512-GlCQVjm8XEgA1peA2mJwUju9F9OmdlPhHvs9UHc0D+HZgzpT+kj4aln1MR9FAW6HlxZFySGgphIXM89DxZWcTA==";
        };
        _YJMFs1xJ = {
            "id" = "YJMFs1xJ";
            "file" = "armour-trim-abbilities-1.8.6.jar";
            "hash" = "sha512-G0OCqP5b2guORq7ZKaVJwje6e6vBLzpHmHzfQP+pULOPKU2fHMLEM141t5CBy60iZZA8j8mWnNm9F324UD17Fg==";
        };
        _KmpyFIAv = {
            "id" = "KmpyFIAv";
            "file" = "Tubm`s Armour trim abbilities 1.8.7.zip";
            "hash" = "sha512-24ipp3KIYzdYhBfUu+aWZ7RGT+ULwILKgZ6XHrey1mc40/iaTU3tCxRzDAqxWzfpIl2pM+Wma6Styj7+Ca3gfQ==";
        };
        _KJ5ZXacx = {
            "id" = "KJ5ZXacx";
            "file" = "armour-trim-abbilities-1.8.7.jar";
            "hash" = "sha512-25dqXMh2Z4HnGd3YocFl5JzEGdxo1Z3QpOWsetX9DhQLJopjRAc5GVYns6IHWxwlEwFzDlwd1BZvJXpmPZrOSQ==";
        };
        _EFw5c9Vh = {
            "id" = "EFw5c9Vh";
            "file" = "Tubm`s Armour trim abbilities 1.8.8.zip";
            "hash" = "sha512-zgvWg5TLyL9PFghxivAlrgWxZpd9Ic2L+zyfMrrPh/bOMbzGiz2FvRbdd5n0nqc4ufF/KPu/1rAAzJfnEh3KSQ==";
        };
        _VZ7It06M = {
            "id" = "VZ7It06M";
            "file" = "armour-trim-abbilities-1.8.8.jar";
            "hash" = "sha512-4hdj9mXs6fMy/FVQqLASzq799/gOJAjhBwNE6qI4xk3x/HwOwCcK1ebKgcCATSF424xwYHAbdhidSqLi7hwauA==";
        };
    in {
        "ErBgy0ug" = _ErBgy0ug;
        "ujaJPGDp" = _ujaJPGDp;
        "Xd8Of3wA" = _Xd8Of3wA;
        "6A2FesHQ" = _6A2FesHQ;
        "8isX8TxV" = _8isX8TxV;
        "XXPQvvBZ" = _XXPQvvBZ;
        "BpXBKHpu" = _BpXBKHpu;
        "1BPaTZOe" = _1BPaTZOe;
        "lmpDBzJk" = _lmpDBzJk;
        "N95VLAMO" = _N95VLAMO;
        "SYghcjoA" = _SYghcjoA;
        "tkrTf603" = _tkrTf603;
        "z15KGw8l" = _z15KGw8l;
        "1gsSj6JC" = _1gsSj6JC;
        "AgSOl10i" = _AgSOl10i;
        "Rf2yklCF" = _Rf2yklCF;
        "GiBp4G6D" = _GiBp4G6D;
        "4bf3z5H2" = _4bf3z5H2;
        "XoTygYFb" = _XoTygYFb;
        "gnFsQdqj" = _gnFsQdqj;
        "uNPhYEzT" = _uNPhYEzT;
        "gb0voyEs" = _gb0voyEs;
        "IIFSX5o6" = _IIFSX5o6;
        "6ZQQ8doK" = _6ZQQ8doK;
        "txxrv9ZN" = _txxrv9ZN;
        "eSfyGcKw" = _eSfyGcKw;
        "60i5qozH" = _60i5qozH;
        "YJMFs1xJ" = _YJMFs1xJ;
        "KmpyFIAv" = _KmpyFIAv;
        "KJ5ZXacx" = _KJ5ZXacx;
        "EFw5c9Vh" = _EFw5c9Vh;
        "VZ7It06M" = _VZ7It06M;
        "datapack-1.21.7" = _EFw5c9Vh;
        "datapack-1.21.8" = _EFw5c9Vh;
        "datapack-1.21.9" = _EFw5c9Vh;
        "datapack-1.21.10" = _EFw5c9Vh;
        "datapack-1.21.11" = _EFw5c9Vh;
        "datapack-1.21.5" = _EFw5c9Vh;
        "datapack-1.21.6" = _EFw5c9Vh;
        "datapack-26.1" = _EFw5c9Vh;
        "datapack-26.1.1" = _EFw5c9Vh;
        "datapack-26.1.2" = _EFw5c9Vh;
        "datapack-1.21.2" = _EFw5c9Vh;
        "datapack-1.21.3" = _EFw5c9Vh;
        "datapack-1.21.4" = _EFw5c9Vh;
        "datapack-1.21" = _EFw5c9Vh;
        "datapack-1.21.1" = _EFw5c9Vh;
        "datapack-24w33a" = _EFw5c9Vh;
        "datapack-24w34a" = _EFw5c9Vh;
        "datapack-24w35a" = _EFw5c9Vh;
        "datapack-24w36a" = _EFw5c9Vh;
        "datapack-24w37a" = _EFw5c9Vh;
        "datapack-24w38a" = _EFw5c9Vh;
        "datapack-24w39a" = _EFw5c9Vh;
        "datapack-24w40a" = _EFw5c9Vh;
        "datapack-1.21.2-pre1" = _EFw5c9Vh;
        "datapack-1.21.2-pre2" = _EFw5c9Vh;
        "datapack-24w44a" = _EFw5c9Vh;
        "datapack-24w45a" = _EFw5c9Vh;
        "datapack-24w46a" = _EFw5c9Vh;
        "datapack-26.2" = _EFw5c9Vh;
        "fabric-1.21.7" = _VZ7It06M;
        "fabric-1.21.8" = _VZ7It06M;
        "fabric-1.21.9" = _VZ7It06M;
        "fabric-1.21.10" = _VZ7It06M;
        "fabric-1.21.11" = _VZ7It06M;
        "fabric-1.21.5" = _VZ7It06M;
        "fabric-1.21.6" = _VZ7It06M;
        "fabric-26.1" = _VZ7It06M;
        "fabric-26.1.1" = _VZ7It06M;
        "fabric-26.1.2" = _VZ7It06M;
        "fabric-1.21.2" = _VZ7It06M;
        "fabric-1.21.3" = _VZ7It06M;
        "fabric-1.21.4" = _VZ7It06M;
        "fabric-1.21" = _VZ7It06M;
        "fabric-1.21.1" = _VZ7It06M;
        "fabric-24w33a" = _VZ7It06M;
        "fabric-24w34a" = _VZ7It06M;
        "fabric-24w35a" = _VZ7It06M;
        "fabric-24w36a" = _VZ7It06M;
        "fabric-24w37a" = _VZ7It06M;
        "fabric-24w38a" = _VZ7It06M;
        "fabric-24w39a" = _VZ7It06M;
        "fabric-24w40a" = _VZ7It06M;
        "fabric-1.21.2-pre1" = _VZ7It06M;
        "fabric-1.21.2-pre2" = _VZ7It06M;
        "fabric-24w44a" = _VZ7It06M;
        "fabric-24w45a" = _VZ7It06M;
        "fabric-24w46a" = _VZ7It06M;
        "fabric-26.2" = _VZ7It06M;
        "forge-1.21.7" = _VZ7It06M;
        "forge-1.21.8" = _VZ7It06M;
        "forge-1.21.9" = _VZ7It06M;
        "forge-1.21.10" = _VZ7It06M;
        "forge-1.21.11" = _VZ7It06M;
        "forge-1.21.5" = _VZ7It06M;
        "forge-1.21.6" = _VZ7It06M;
        "forge-26.1" = _VZ7It06M;
        "forge-26.1.1" = _VZ7It06M;
        "forge-26.1.2" = _VZ7It06M;
        "forge-1.21.2" = _VZ7It06M;
        "forge-1.21.3" = _VZ7It06M;
        "forge-1.21.4" = _VZ7It06M;
        "forge-1.21" = _VZ7It06M;
        "forge-1.21.1" = _VZ7It06M;
        "forge-24w33a" = _VZ7It06M;
        "forge-24w34a" = _VZ7It06M;
        "forge-24w35a" = _VZ7It06M;
        "forge-24w36a" = _VZ7It06M;
        "forge-24w37a" = _VZ7It06M;
        "forge-24w38a" = _VZ7It06M;
        "forge-24w39a" = _VZ7It06M;
        "forge-24w40a" = _VZ7It06M;
        "forge-1.21.2-pre1" = _VZ7It06M;
        "forge-1.21.2-pre2" = _VZ7It06M;
        "forge-24w44a" = _VZ7It06M;
        "forge-24w45a" = _VZ7It06M;
        "forge-24w46a" = _VZ7It06M;
        "forge-26.2" = _VZ7It06M;
        "neoforge-1.21.7" = _VZ7It06M;
        "neoforge-1.21.8" = _VZ7It06M;
        "neoforge-1.21.9" = _VZ7It06M;
        "neoforge-1.21.10" = _VZ7It06M;
        "neoforge-1.21.11" = _VZ7It06M;
        "neoforge-1.21.5" = _VZ7It06M;
        "neoforge-1.21.6" = _VZ7It06M;
        "neoforge-26.1" = _VZ7It06M;
        "neoforge-26.1.1" = _VZ7It06M;
        "neoforge-26.1.2" = _VZ7It06M;
        "neoforge-1.21.2" = _VZ7It06M;
        "neoforge-1.21.3" = _VZ7It06M;
        "neoforge-1.21.4" = _VZ7It06M;
        "neoforge-1.21" = _VZ7It06M;
        "neoforge-1.21.1" = _VZ7It06M;
        "neoforge-24w33a" = _VZ7It06M;
        "neoforge-24w34a" = _VZ7It06M;
        "neoforge-24w35a" = _VZ7It06M;
        "neoforge-24w36a" = _VZ7It06M;
        "neoforge-24w37a" = _VZ7It06M;
        "neoforge-24w38a" = _VZ7It06M;
        "neoforge-24w39a" = _VZ7It06M;
        "neoforge-24w40a" = _VZ7It06M;
        "neoforge-1.21.2-pre1" = _VZ7It06M;
        "neoforge-1.21.2-pre2" = _VZ7It06M;
        "neoforge-24w44a" = _VZ7It06M;
        "neoforge-24w45a" = _VZ7It06M;
        "neoforge-24w46a" = _VZ7It06M;
        "neoforge-26.2" = _VZ7It06M;
        "quilt-1.21.7" = _VZ7It06M;
        "quilt-1.21.8" = _VZ7It06M;
        "quilt-1.21.9" = _VZ7It06M;
        "quilt-1.21.10" = _VZ7It06M;
        "quilt-1.21.11" = _VZ7It06M;
        "quilt-1.21.5" = _VZ7It06M;
        "quilt-1.21.6" = _VZ7It06M;
        "quilt-26.1" = _VZ7It06M;
        "quilt-26.1.1" = _VZ7It06M;
        "quilt-26.1.2" = _VZ7It06M;
        "quilt-1.21.2" = _VZ7It06M;
        "quilt-1.21.3" = _VZ7It06M;
        "quilt-1.21.4" = _VZ7It06M;
        "quilt-1.21" = _VZ7It06M;
        "quilt-1.21.1" = _VZ7It06M;
        "quilt-24w33a" = _VZ7It06M;
        "quilt-24w34a" = _VZ7It06M;
        "quilt-24w35a" = _VZ7It06M;
        "quilt-24w36a" = _VZ7It06M;
        "quilt-24w37a" = _VZ7It06M;
        "quilt-24w38a" = _VZ7It06M;
        "quilt-24w39a" = _VZ7It06M;
        "quilt-24w40a" = _VZ7It06M;
        "quilt-1.21.2-pre1" = _VZ7It06M;
        "quilt-1.21.2-pre2" = _VZ7It06M;
        "quilt-24w44a" = _VZ7It06M;
        "quilt-24w45a" = _VZ7It06M;
        "quilt-24w46a" = _VZ7It06M;
        "quilt-26.2" = _VZ7It06M;
        "default" = _VZ7It06M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armour-trim-abbilities";
            id = "dAMYcbsV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}