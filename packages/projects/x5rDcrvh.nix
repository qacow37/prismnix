{lib, callPackage, ...}:
let
    versions = (let
        _DWTBy4tI = {
            "id" = "DWTBy4tI";
            "file" = "Skull+(Portable)+v1.0.zip";
            "hash" = "sha512-ElsMXr1hZhaGr/KyM9sWL4LR7pIUbZ9U1ZBkpHSeaTRSydg/Miun1rGyU5lLJbI6BNkRYHqkCeTb8FxPfQpKUg==";
        };
        _dXNpAvxG = {
            "id" = "dXNpAvxG";
            "file" = "Skull+[portable]+v1.1.zip";
            "hash" = "sha512-D3YApJ/gEdBSbTc7bwJyYbnRr6LRV+UN7sdQb0CwkDHKWRTa22AieLSuJq8Ju15JE0MCH36D3+YlDiQSaKRIjQ==";
        };
        _V54kMtlS = {
            "id" = "V54kMtlS";
            "file" = "Skull+[Portable]+v1.1(mc-1.20.3-1.20.4).zip";
            "hash" = "sha512-xhQkske2jaycHUY/qwCIAeaOoHAmoB42vs/SMPa5jAKrfeLjzeqb0oRXerL6Cn1NH0YQZN//qTooGqXaK6SvlA==";
        };
        _dAOmSg7L = {
            "id" = "dAOmSg7L";
            "file" = "Skull+[Portable]+v1.2(mc-1.20.5-1.20.6).zip";
            "hash" = "sha512-1Klb8AsV+mspX7Q6hwGdlUhCeN7Cg7uFTGtceqrJnpE6m3f2jKf4VZG3iqAneEhmB9VGjHQRDULPmDlOGteOpA==";
        };
        _ET1OOF5p = {
            "id" = "ET1OOF5p";
            "file" = "Skull+[Portable]+v1.2(mc-1.21).zip";
            "hash" = "sha512-qhp1X9yIYDm8etONxST4j2roDnLXYGcw0hrOLaHkfsYYUF3jS5dahVAOoHtfnZJ0/l0zSHb4mypPd+CxAjP94Q==";
        };
        _Y1LagbDB = {
            "id" = "Y1LagbDB";
            "file" = "skull-portable-1.2+1.21.jar";
            "hash" = "sha512-zOCCiTz7LdqCBSHZ4X0GWPHB9PFaPw9fJHfNAuMvnsw3ULeztU30neyjI+HYqSaRkWWUtqQP1PqPRyFkJDYGbg==";
        };
        _UT0vcBtm = {
            "id" = "UT0vcBtm";
            "file" = "Skull+[Portable]+v1.2.1-mc1.21.2.zip";
            "hash" = "sha512-bM2EiMmObRPWoRjSIZZ5KnTcFun2udfHJarinSVpg3JSeeUZ7JCmGMk7/SJc+zd3DOg+HMllGTkTn2sua5k3mA==";
        };
        _8vzoJ9dy = {
            "id" = "8vzoJ9dy";
            "file" = "skull-portable-1.2.1-mc1.21.3.jar";
            "hash" = "sha512-QOXffLGRITaob6Xn5BfIABgfZopXx6nTCBBNswYzg2/5DmvKpFa3Sk0Jy6yz7xb/+AtwW6359P2BDtrRaZoCwg==";
        };
        _HnJfUJKI = {
            "id" = "HnJfUJKI";
            "file" = "Skull+[Portable]+v1.3-mc1.21.4.zip";
            "hash" = "sha512-afviyrQ13IrXfs2QNzVqI0TceFXJWgn6E+GT2gjEaBugeHJefCFJj9yFtJ0+JbjviNzwDuy17XN+m64RtpvKPg==";
        };
        _6zN5hzlh = {
            "id" = "6zN5hzlh";
            "file" = "skull-portable-1.3-mc1.21.4.jar";
            "hash" = "sha512-gh8BB+jjP44ck54yuAfxanHR9wjwYQ7an0D8yZ8d17yXVxGEX2A0X9qoiInc2gpTlne+IlopLJo9wDVi2vLyMQ==";
        };
        _EuTycpFi = {
            "id" = "EuTycpFi";
            "file" = "Skull+[Portable]+v1.3.1-mc1.21.5.zip";
            "hash" = "sha512-5E+ZtQ5p/lx44dv4zGfj0kiyiTGz9RSGld/da+XsaQM86gzuYnhyPR64x+DjelZyFnnbPalt7gpGiiZZwEanOg==";
        };
        _vlCxSRpR = {
            "id" = "vlCxSRpR";
            "file" = "skull-portable-1.3.1-mc1.21.5.jar";
            "hash" = "sha512-pvAFjNU3j6x9ap3LCCbRQxN+O94eBe+oWU4+eZZ6MFFbSrWSdC3JJOwWUCYc6UU8CMd1ANt1J4+5AR8Vkzt9bw==";
        };
        _k9dUUtsV = {
            "id" = "k9dUUtsV";
            "file" = "Skull+[Portable]+v1.3.1-mc1.21.6.zip";
            "hash" = "sha512-YBRmHKDmjss4eyy6YbJJo/zJLGVsFSTSMdFwk9pdO5lx11rOJzY5D3MxP5CXYBb0wZt+XIJIpL60VtkDrC6EpA==";
        };
        _C6Bris6f = {
            "id" = "C6Bris6f";
            "file" = "skull-portable-1.3.1-mc1.21.6.jar";
            "hash" = "sha512-mnf5kKqTr11egpAPdA6/b350c8lx8AFLiaVTu0duXHnHeDERNjizVraioq2hmCV0ScCCUkEOlerPiSQIsd4WOQ==";
        };
        _2t9pqLND = {
            "id" = "2t9pqLND";
            "file" = "Skull+[Portable]+v1.3.1-mc1.21.9.zip";
            "hash" = "sha512-6fSlWdAvCj4qAH5Xz7ml/p6C+2LeljaMei+9dl/hmY6Gjms0TNowagXF9V15AC0C/nAlQDHG9HHEmS38HoDVCg==";
        };
        _SEeR3mRD = {
            "id" = "SEeR3mRD";
            "file" = "skull-portable-1.3.1-mc1.21.9.jar";
            "hash" = "sha512-h51uwTKOijTesKQndhQGg4T508uIWI5jgL62/trsDPatrH7SvaCBW5mzmluTNdJZiuIn/Zi57zR8DIqEQykWfw==";
        };
        _dkLyhF1g = {
            "id" = "dkLyhF1g";
            "file" = "Skull+[Portable]+v1.3.2-mc1.21.9.zip";
            "hash" = "sha512-KwSBaJPghTEnA5ljCCS3Xk6rxWz45v7JWzdJu2D/NSyiO6TU0a0RF0+VgnMuSAeF/f5PG8OojIh7rQJjUw6LYA==";
        };
        _pbuoGGKl = {
            "id" = "pbuoGGKl";
            "file" = "skull-portable-1.3.2-mc1.21.9.jar";
            "hash" = "sha512-AXNqGuIs4JMzrxqDZn3k6/lsZM1UtA8o+2dAWNJc3atn+q9KY92jpKlTX6eVwubYqvlAztaqox1qXo7XqzJmlQ==";
        };
        _zVnBHNHN = {
            "id" = "zVnBHNHN";
            "file" = "Skull+[Portable]+v1.3.2-mc1.21.11.zip";
            "hash" = "sha512-P+fiuiRjL8v/45hS34gh7m2/MiZKTDH0G7P6LT8ueJVgEMOet/GfPRg4BvEc2RZVaOAFEn5nRD5Uh7wUYqAw8g==";
        };
        _jP0B1nYL = {
            "id" = "jP0B1nYL";
            "file" = "skull-portable-1.3.2-mc1.21.11.jar";
            "hash" = "sha512-WNKqaZm5sgzjkyBp/awxR0994B/2vFyBTAcOtaZ4Zlg0ugbGp1aggI8Vcvc6/yZMEUWk1edx08t32pcEwxYg2g==";
        };
        _NY9IdFwm = {
            "id" = "NY9IdFwm";
            "file" = "Skull+[Portable]+v1.3.2-mc26.1.zip";
            "hash" = "sha512-+ij3ZkJej5aQFL6Lm7cHdxDx1mosXrZ6mIf/fWsj2qzZ5AANcRJM/KbaHOdLB3Jw9H1AuRZMq1NZsaeEX4PHAA==";
        };
        _xHgljoCh = {
            "id" = "xHgljoCh";
            "file" = "skull-portable-1.3.2-mc26.1.jar";
            "hash" = "sha512-oo6rvpTvRy8GW5+9pRkmvnkCfGT0sozhE7E1AWqkwIUCFlLqXAfVUYY1pHLjB3cfm9dfC1laY0puH1cie8PP/A==";
        };
        _R1bwjhSS = {
            "id" = "R1bwjhSS";
            "file" = "Skull+[Portable]+v1.3.3-mc26.1.zip";
            "hash" = "sha512-P4+/XmlVZbs/+BUYawpizg4b8eSB9tn5kTna+zzo8hvHjq4SXy4V7DWmBiqeL74dx6ZlRuz3YX89+ZJeFKDgvg==";
        };
        _HSrHhJRQ = {
            "id" = "HSrHhJRQ";
            "file" = "skull-portable-1.3.3-mc26.1.jar";
            "hash" = "sha512-VKj4y8BZovoGZG+vyeePWVJVpHaHk7Qa66eIvmbZ1sszEW/tdCOiWdJa74q7wMYeNdxR4JsnVwSZulvb9VT+gA==";
        };
        _Ko0EIODV = {
            "id" = "Ko0EIODV";
            "file" = "Skull+[Portable]+v1.3.3-mc26.2.zip";
            "hash" = "sha512-Yjhs5ljqdfkHToUjRvXizuG+Ln0Jq/UlIjvsD5+Zey2+eYKbFGcwqFdpHhFbdt+mZvb9XnztThEVUy53GELwYg==";
        };
        _B2zjsmvY = {
            "id" = "B2zjsmvY";
            "file" = "skull-portable-1.3.3-mc26.2.jar";
            "hash" = "sha512-vPg8zrO8VxoKwk9KVj0xg20KM8o6JFx65yR0Ultz0jEeTLa5I3V1B+ZZBzVCSvnML8RZ8VQJ6dvCET0yOZrRpA==";
        };
    in {
        "DWTBy4tI" = _DWTBy4tI;
        "dXNpAvxG" = _dXNpAvxG;
        "V54kMtlS" = _V54kMtlS;
        "dAOmSg7L" = _dAOmSg7L;
        "ET1OOF5p" = _ET1OOF5p;
        "Y1LagbDB" = _Y1LagbDB;
        "UT0vcBtm" = _UT0vcBtm;
        "8vzoJ9dy" = _8vzoJ9dy;
        "HnJfUJKI" = _HnJfUJKI;
        "6zN5hzlh" = _6zN5hzlh;
        "EuTycpFi" = _EuTycpFi;
        "vlCxSRpR" = _vlCxSRpR;
        "k9dUUtsV" = _k9dUUtsV;
        "C6Bris6f" = _C6Bris6f;
        "2t9pqLND" = _2t9pqLND;
        "SEeR3mRD" = _SEeR3mRD;
        "dkLyhF1g" = _dkLyhF1g;
        "pbuoGGKl" = _pbuoGGKl;
        "zVnBHNHN" = _zVnBHNHN;
        "jP0B1nYL" = _jP0B1nYL;
        "NY9IdFwm" = _NY9IdFwm;
        "xHgljoCh" = _xHgljoCh;
        "R1bwjhSS" = _R1bwjhSS;
        "HSrHhJRQ" = _HSrHhJRQ;
        "Ko0EIODV" = _Ko0EIODV;
        "B2zjsmvY" = _B2zjsmvY;
        "datapack-1.19" = _DWTBy4tI;
        "datapack-1.19.1" = _DWTBy4tI;
        "datapack-1.19.2" = _DWTBy4tI;
        "datapack-1.19.3" = _DWTBy4tI;
        "datapack-1.19.4" = _DWTBy4tI;
        "datapack-1.20" = _dXNpAvxG;
        "datapack-1.20.1" = _dXNpAvxG;
        "datapack-1.20.3" = _V54kMtlS;
        "datapack-1.20.4" = _V54kMtlS;
        "datapack-1.20.5" = _dAOmSg7L;
        "datapack-1.20.6" = _dAOmSg7L;
        "datapack-1.21" = _ET1OOF5p;
        "datapack-1.21.1" = _ET1OOF5p;
        "datapack-1.21.2" = _UT0vcBtm;
        "datapack-1.21.3" = _UT0vcBtm;
        "datapack-1.21.4" = _HnJfUJKI;
        "datapack-1.21.5" = _EuTycpFi;
        "datapack-1.21.6" = _k9dUUtsV;
        "datapack-1.21.7" = _k9dUUtsV;
        "datapack-1.21.8" = _k9dUUtsV;
        "datapack-1.21.9" = _dkLyhF1g;
        "datapack-1.21.10" = _dkLyhF1g;
        "datapack-1.21.11" = _zVnBHNHN;
        "datapack-26.1" = _R1bwjhSS;
        "datapack-26.1.1" = _R1bwjhSS;
        "datapack-26.1.2" = _R1bwjhSS;
        "datapack-26.2" = _Ko0EIODV;
        "fabric-1.21" = _Y1LagbDB;
        "fabric-1.21.1" = _Y1LagbDB;
        "fabric-1.21.2" = _8vzoJ9dy;
        "fabric-1.21.3" = _8vzoJ9dy;
        "fabric-1.21.4" = _6zN5hzlh;
        "fabric-1.21.5" = _vlCxSRpR;
        "fabric-1.21.6" = _C6Bris6f;
        "fabric-1.21.7" = _C6Bris6f;
        "fabric-1.21.8" = _C6Bris6f;
        "fabric-1.21.9" = _pbuoGGKl;
        "fabric-1.21.10" = _pbuoGGKl;
        "fabric-1.21.11" = _jP0B1nYL;
        "fabric-26.1" = _HSrHhJRQ;
        "fabric-26.1.1" = _HSrHhJRQ;
        "fabric-26.1.2" = _HSrHhJRQ;
        "fabric-26.2" = _B2zjsmvY;
        "forge-1.21" = _Y1LagbDB;
        "forge-1.21.1" = _Y1LagbDB;
        "forge-1.21.2" = _8vzoJ9dy;
        "forge-1.21.3" = _8vzoJ9dy;
        "forge-1.21.4" = _6zN5hzlh;
        "forge-1.21.5" = _vlCxSRpR;
        "forge-1.21.6" = _C6Bris6f;
        "forge-1.21.7" = _C6Bris6f;
        "forge-1.21.8" = _C6Bris6f;
        "forge-1.21.9" = _pbuoGGKl;
        "forge-1.21.10" = _pbuoGGKl;
        "forge-1.21.11" = _jP0B1nYL;
        "forge-26.1" = _HSrHhJRQ;
        "forge-26.1.1" = _HSrHhJRQ;
        "forge-26.1.2" = _HSrHhJRQ;
        "forge-26.2" = _B2zjsmvY;
        "quilt-1.21" = _Y1LagbDB;
        "quilt-1.21.1" = _Y1LagbDB;
        "quilt-1.21.2" = _8vzoJ9dy;
        "quilt-1.21.3" = _8vzoJ9dy;
        "quilt-1.21.4" = _6zN5hzlh;
        "quilt-1.21.5" = _vlCxSRpR;
        "quilt-1.21.6" = _C6Bris6f;
        "quilt-1.21.7" = _C6Bris6f;
        "quilt-1.21.8" = _C6Bris6f;
        "quilt-1.21.9" = _pbuoGGKl;
        "quilt-1.21.10" = _pbuoGGKl;
        "quilt-1.21.11" = _jP0B1nYL;
        "quilt-26.1" = _HSrHhJRQ;
        "quilt-26.1.1" = _HSrHhJRQ;
        "quilt-26.1.2" = _HSrHhJRQ;
        "quilt-26.2" = _B2zjsmvY;
        "neoforge-1.21.2" = _8vzoJ9dy;
        "neoforge-1.21.3" = _8vzoJ9dy;
        "neoforge-1.21.4" = _6zN5hzlh;
        "neoforge-1.21.5" = _vlCxSRpR;
        "neoforge-1.21.6" = _C6Bris6f;
        "neoforge-1.21.7" = _C6Bris6f;
        "neoforge-1.21.8" = _C6Bris6f;
        "neoforge-1.21.9" = _pbuoGGKl;
        "neoforge-1.21.10" = _pbuoGGKl;
        "neoforge-1.21.11" = _jP0B1nYL;
        "neoforge-26.1" = _HSrHhJRQ;
        "neoforge-26.1.1" = _HSrHhJRQ;
        "neoforge-26.1.2" = _HSrHhJRQ;
        "neoforge-26.2" = _B2zjsmvY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skull-portable";
            id = "x5rDcrvh";
            type = "mod";
            version = version;
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
in callPackage fn {version="B2zjsmvY";}