{lib, callPackage, ...}:
let
    versions = (let
        _QpStvdUw = {
            "id" = "QpStvdUw";
            "file" = "Soartex_Forever_B.1.3.zip";
            "hash" = "sha512-zXyAJzWPTdS0WQUuIhj1w3IfMSgYLNKt91IpewXibRYM4g48kNQXuEOAa9RGKMP3LkR8/B4zFAcs9y+S0OnSzQ==";
        };
        _zuv02SDO = {
            "id" = "zuv02SDO";
            "file" = "Soartex_Forever_B.1.4.zip";
            "hash" = "sha512-OT8wF64s/wfjq+SlgVsvKv48KS2oBdZCAcVXhSsySJSzEknSU9iYSaZfoDiqpkPJ/EC/bvTiIx7ghrtT0PEIYQ==";
        };
        _ZRPrwNMt = {
            "id" = "ZRPrwNMt";
            "file" = "Soartex_Forever_A.1.zip";
            "hash" = "sha512-PB15D6cqBS/c+yJs2g03ZXGQ7mggWm95ZanQeUQYVnsSNDENNd4TDrQEvMgC+olDAs0xcLBKApKc8JrmzQFsqw==";
        };
        _rVScjRFV = {
            "id" = "rVScjRFV";
            "file" = "Soartex_Forever_A.1.2.zip";
            "hash" = "sha512-EenLQJ+zczOQNqdYspbjbd7pB+LPm/W/53b/cADEm3VTpqwblAhSVo4zgG+98ejjJoGcs3Y1TwvZ/jNgIFiuEw==";
        };
        _35yqc19S = {
            "id" = "35yqc19S";
            "file" = "Soartex_Forever_B.1.zip";
            "hash" = "sha512-mZPuax3O4UEF97O2dmkhgQCjzr218AGjlnz8zi3OSaLwcb3HnBguJV3dFgdByIodhv+wXeqMuITGA9+HPCcqtQ==";
        };
        _ZDRbiwkq = {
            "id" = "ZDRbiwkq";
            "file" = "Soartex_Forever_B.3.zip";
            "hash" = "sha512-+e1VoREC4D55pp9hXKZ4+JkohWSQ0JgZj+SUyk8uYTurfefrLopy6BzTwZsecUmXl4aEZA79VTHCy8RIxot1/A==";
        };
        _RutO1uc2 = {
            "id" = "RutO1uc2";
            "file" = "Soartex_Forever_B.4.zip";
            "hash" = "sha512-TcdLphMFB3lssT6wK7Oo7ShcVL0bEL4mhmEAlys7wKowevtfWb0pN4rOpxY5broaHn5JWqqCuG2QyEWkefXGMQ==";
        };
        _ksalzpT5 = {
            "id" = "ksalzpT5";
            "file" = "Soartex_Forever_B.5.zip";
            "hash" = "sha512-prl8+z8JMbVcnAkXbo9vjlgOljYFfZQfOVZz6CAisU57zDW1WRJygMGFwcQwEW0XuohC9d3A/alaG2qLpcsCOg==";
        };
        _NAIpRoLp = {
            "id" = "NAIpRoLp";
            "file" = "Soartex_Forever_R.1.zip";
            "hash" = "sha512-quZXH2CoAwxl/RP3YeGqo072fH3ooLB6OHvfZZ8o6vptbcpaxIiebw8NN4Vj4ZBJ0euK5yfREakliFrnrisaaA==";
        };
        _GBnGiaQB = {
            "id" = "GBnGiaQB";
            "file" = "Soartex_Forever_R.1.1.zip";
            "hash" = "sha512-IPxxiyAvlifOZ35hG61ofk6EvZvo7LS4kPyS4NPyEz6fhOR/apKecozUhSkeJeiiO08zRz+cY5JwGDRIT+0weA==";
        };
        _JdQ8jDbA = {
            "id" = "JdQ8jDbA";
            "file" = "Soartex_Forever_R.1.2.zip";
            "hash" = "sha512-gRYnHqcqzXzvf7182RN4V/b6bt/YVLJRv14P/r+HP8kIZFQ6aoqdBABMyB+UCzMsrOz/lDOn+kj6aRQBkoTOdQ==";
        };
        _81IHzTsK = {
            "id" = "81IHzTsK";
            "file" = "Soartex Forever.zip";
            "hash" = "sha512-P0UEeJMNFPa6UNMwb8vBlL1kGSsVh/dLODFgs7Gayewu3UpT2tQ5bs6C8CjBX/NhZy6DvDwaMu9l5sWBY+zgUw==";
        };
        _S5gRJhJZ = {
            "id" = "S5gRJhJZ";
            "file" = "Soartex Forever.zip";
            "hash" = "sha512-UGH8tagAxaqQ/vCa1EvMkCTg1GPc6L4mPVoOx+7KqDCWMa3uzaBNks5Ww2y+/3aPeO6fIf6XljDecGcr/A4Ucw==";
        };
        _XSWEIf0O = {
            "id" = "XSWEIf0O";
            "file" = "Soartex Forever.zip";
            "hash" = "sha512-f5WhteYTDL+lyCjVcXEbT043U+7Ikrlw/Rb6Mxoeuqfdr8OW5zwUu7hmOTUfpn8ID8CZWd+4/TXF+golNtY2TA==";
        };
        _fQE2cvvi = {
            "id" = "fQE2cvvi";
            "file" = "Soartex Forever.zip";
            "hash" = "sha512-JIQnPoz1zzxGTYxvirR/DhH5sD7G9jNyqEyye6ecJBs8Tf1qrQnURXfFgOLNc/x6dEhxDqBc/nhsQG/Np9vQDA==";
        };
    in {
        "QpStvdUw" = _QpStvdUw;
        "zuv02SDO" = _zuv02SDO;
        "ZRPrwNMt" = _ZRPrwNMt;
        "rVScjRFV" = _rVScjRFV;
        "35yqc19S" = _35yqc19S;
        "ZDRbiwkq" = _ZDRbiwkq;
        "RutO1uc2" = _RutO1uc2;
        "ksalzpT5" = _ksalzpT5;
        "NAIpRoLp" = _NAIpRoLp;
        "GBnGiaQB" = _GBnGiaQB;
        "JdQ8jDbA" = _JdQ8jDbA;
        "81IHzTsK" = _81IHzTsK;
        "S5gRJhJZ" = _S5gRJhJZ;
        "XSWEIf0O" = _XSWEIf0O;
        "fQE2cvvi" = _fQE2cvvi;
        "minecraft-1.21.4" = _zuv02SDO;
        "minecraft-1.21.5" = _S5gRJhJZ;
        "minecraft-25w17a" = _JdQ8jDbA;
        "minecraft-1.21.6" = _S5gRJhJZ;
        "minecraft-1.21.7" = _S5gRJhJZ;
        "minecraft-1.21.8" = _XSWEIf0O;
        "minecraft-1.21.9" = _fQE2cvvi;
        "minecraft-1.21.10" = _fQE2cvvi;
        "pkg-B.1.3" = _QpStvdUw;
        "pkg-B.1.4" = _zuv02SDO;
        "pkg-A.1" = _ZRPrwNMt;
        "pkg-A.1.2" = _rVScjRFV;
        "pkg-B.1" = _35yqc19S;
        "pkg-B.3" = _ZDRbiwkq;
        "pkg-B.4" = _RutO1uc2;
        "pkg-B.5" = _ksalzpT5;
        "pkg-R.1" = _NAIpRoLp;
        "pkg-R.1.1" = _GBnGiaQB;
        "pkg-R.1.2" = _JdQ8jDbA;
        "pkg-R.1.3" = _81IHzTsK;
        "pkg-R.1.4" = _S5gRJhJZ;
        "pkg-R.1.5" = _XSWEIf0O;
        "pkg-R.1.6" = _fQE2cvvi;
        "default" = _fQE2cvvi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soartexforever";
        id = "Vwrnq6Yy";
        type = "resourcepack";
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