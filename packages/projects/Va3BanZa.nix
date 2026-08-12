{lib, callPackage, ...}:
let
    versions = (let
        _50M8yPQp = {
            "id" = "50M8yPQp";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-xrqjxI1FwvVVZ5U70UOd3AnJpIdsh+aByKDt4CAGf3N+d6etXa9jFOw+aM1/5Tg3abQjQ4lZupvvLc7xJDv5tA==";
        };
        _CPfFNkjI = {
            "id" = "CPfFNkjI";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-+V4pFLOBJdQBRZyLSdYutqKFoVY+ewbHzLCfXhiM8P4dJLplh40p+GHwBJZEfN9YR40M/dV7DPWB9e1rgw9XxQ==";
        };
        _8JjogEof = {
            "id" = "8JjogEof";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-rIv723q8c4Oa+RJ0hQrhyh0TcAAeVuHsh+2gz3TeYsKeLgkOLcspuNNvpyaN9Sh+AoEWekHnZbXV0oQUyErf3Q==";
        };
        _6W7URtJm = {
            "id" = "6W7URtJm";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-fjDQ+C+ChFk7vbkYNQ4QAjez62ngdyPmzFepe2NJ1iIT9mITa3gJrJCBxGCPSaU3P34GGM3pHqQlkD9sS0r1aQ==";
        };
        _WLDbyoXL = {
            "id" = "WLDbyoXL";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-AzV9UNdNmgvy1EqM2jSuH7zHazYcyva/IK+mSvx3A/3K1NH/m7O4LDJ8XMwSxawAjmvUerRFVT+aHZgMJGrRXg==";
        };
        _nHpLmt4T = {
            "id" = "nHpLmt4T";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-a1RZ/pMpd60pAVuRA+aG01567mvPlu+aDuXfxesTCrguT6o3oL8s6Csa6qjh/3VGa3Mk5IqjJQ7ViMczpfJniA==";
        };
        _MxeNQ5Ly = {
            "id" = "MxeNQ5Ly";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-/mlLZDkYq69gXx5BsVARe6992nLYucd+r96vGvVEFs291wDCvjeClLiCMLd/49IySrr+dMbqk8eYSICaZX8+EQ==";
        };
        _NR2Cn94c = {
            "id" = "NR2Cn94c";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-1fuFRnRr6V6n5xp/+doJfjToD7nlWN+3JcaDpTr9vXUp/BO+6h+KsrSHQz/M5pkp2agWMRBp/ksiOtW7QQtozw==";
        };
        _QaFxbDX9 = {
            "id" = "QaFxbDX9";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-BWLBZoTjGTqvWe85WajhMN2GBRn2baR0bNA1J0STIFSTgbzXXWSwNzDuwjYORHZrn3FyVZVVoe3QXkEojuyBFg==";
        };
        _79LbwVj8 = {
            "id" = "79LbwVj8";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-pDJfk92n3tEWv/vH9/pR0Wnlb6FV7FaubEubJXKT3Dc1DuZWgkFqe9PjOzdIDLhLjydpwUyqBR6uOl54mWTdZg==";
        };
        _70XZFPKt = {
            "id" = "70XZFPKt";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-olrg1y/rcd67AqhOmBt7virTYDcHtNmj7+aDCgULXPSHtQTET0B2DbcpUnLrnunCpwK+w8lZm6cTI40ZN2c87A==";
        };
        _YXIHfPA3 = {
            "id" = "YXIHfPA3";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-w6A4iGl6pmXmETfmj8rjmobovrFutfjORvPOrMnajc0Tn5d4MipHJMbtJ254hryXmqS+L9si9NHIfwybbVUHDw==";
        };
        _tuYiXLLe = {
            "id" = "tuYiXLLe";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-34hWTFwzqF2fj6TIjbavbYH2zIprrjcqhdBkxzrW1OmN1xTuHDFaYobnAZXGXNOcG3mMHn4mCYwtTHGKoruXhQ==";
        };
        _HRxyCjJb = {
            "id" = "HRxyCjJb";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-Ct8XljFaPuq2HCkrValmhaZZthBwVH2qt6rPKJLFgOFmo1IHGCOGv9g98SNhFwVf0qbrxfRYE5eq+AEF5ZPJjg==";
        };
        _I8lytwlw = {
            "id" = "I8lytwlw";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-CPxCay4lzypCXIYgZm4iWTErGIL8Jco+7iyRjo2PNmEUTsi/rPbC7gj9lxZDOTzwx6E7aSiy6Vgm3fizay+l2g==";
        };
        _zUHbhTQe = {
            "id" = "zUHbhTQe";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-XxFhiVe8cebmjnw1rMnQTwiYsvuKoL+GTWW6XEYcRf9TOTjATsP47ZPydfI2SXeP/lbztK7aAkPPwimGaV2oxA==";
        };
        _aWNbzdvh = {
            "id" = "aWNbzdvh";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-gZc9sOnI2yXVj0oJuLYLZ/BUNNEnv9wjWo8EP/ZHWNV8r8EHiLuXTXaT5k+TsG9eAusoulEa9ZLApY9FX0CVQg==";
        };
        _e211nHCJ = {
            "id" = "e211nHCJ";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-/jJJSYAYJvutlzxPL+nGbNMWQgHouYO3flZdQh78PUx7wFGxi5eOdLeZmFkIpX4PB8k3wCRNJofh48547spNNA==";
        };
        _loJCMC9e = {
            "id" = "loJCMC9e";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-LKhkldzcHYFM1YKmyDuxt2cYa3mM9LvuzNbSLO0MGR7+8maCJcjIlM3FqyJRrNG5EtmltDhsjwTk9awxJcijQA==";
        };
        _x7PTiC6l = {
            "id" = "x7PTiC6l";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-prL1O3yz0WbS9nxGeA4c9bihawBcV/veTLWOevuBJXZbiL7oYHbmFrSjwjeCliBjhpcp/aXOvnQNDPio2yE4zg==";
        };
        _3r640Ltu = {
            "id" = "3r640Ltu";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-sz8ml60UHH1kMNCP3Kp4upUqPWM/faaZJkFawG1kJpbigSUrHcRtmckppC3ppdd9SqdggS8/9yHpopzvjInV0Q==";
        };
        _k3quZ5b8 = {
            "id" = "k3quZ5b8";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-KWB3MciaGRads1+dJPnDNd67NYCYLEQemxD4e3NN7Wr3x3p6e5yHY71x4SPTjacYu1wIovK6tqMfp8Ul+cSVPQ==";
        };
        _VclBPIby = {
            "id" = "VclBPIby";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-2kINJ2fsW4knFJkK8tTy1Kb6qktXSYbphr9MX6B2Ims0kkRCqEXWeFX8VPLIggHdqBLQwxRSM3my7whthFDtdw==";
        };
        _b8M2ID7H = {
            "id" = "b8M2ID7H";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-57lWOW0VlvWJ7soLuUIF38J2kYnI9AnRmYt64JAjsAQtK2uXEmQhy4kwHTI5ON5pPyTRT6NEvc60WVoM+BD01w==";
        };
        _YKIcLdNN = {
            "id" = "YKIcLdNN";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-cIWOG8ZEM/tETEDvt4m2Jwrb4CGUXzcJN+tci0H8nJf/nlCJyYiHodv/5FCf1kcrzg8m+ZrJ7dE2BKrXnEmIyA==";
        };
        _NMbqDJ73 = {
            "id" = "NMbqDJ73";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-NM8N8GF3SsYNfw2QDjQyQNCfLdQGh0ebQdRf7VQ69ruOToBbODJVj+/ZGhmZX+y5IAZs9jYNQpQIWOYLVumD6g==";
        };
        _BS06iQwN = {
            "id" = "BS06iQwN";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-i0SjLTEAuRiEDGZvCWd1kJf/lATNzJ/F70pRhEdwN3bxrNwjSLHtRNJRVMkS+AH+By3EYu6SHjYM5Z24oJv66A==";
        };
        _Jm4fVQOD = {
            "id" = "Jm4fVQOD";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-qyhn0L/c8lW17jMI8ok2pT7ztMcqEoTmbkCfT17V7AtnyvhGW5Bz7bjrELMZXLQY5JYi30voV746Ac9XY00+AA==";
        };
        _OQgouS3q = {
            "id" = "OQgouS3q";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-DBZZNtaD4SqlvzWoMkX7/YlwfST72+EaPKkX/+W7aD9L+Xid8k9PgmAPwFre1+/PbX8bVuV2FAskwlIf+jQ0cA==";
        };
        _gnmmYgRH = {
            "id" = "gnmmYgRH";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-LDcoYLzc7SrEKqugpv4239jNGpJzy2QkGkm+RWL/MZvwc1rxjQnK7qLdUw40UI0kJ2o5m2q3LjOmazJGMcy8pA==";
        };
        _fED4EOtM = {
            "id" = "fED4EOtM";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-4JorsyLGpvi4M0GTTrDYwI5PCLvQJMKx+WKRB5vf63FWJzyPbaQsdOzFKjKGMBofgJeSG/ae3x8VAGwrEj43ew==";
        };
        _HbtFieA6 = {
            "id" = "HbtFieA6";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-IrJk9GYcfTBJUBCVfva9YnBNvUrQrujVBM+8EPegn+md2dT4Jo0HYWSOt6NQa24wzJvhuqZdUxbD/TBFFUYsiQ==";
        };
        _963XH42m = {
            "id" = "963XH42m";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-uSQAi73lLjSYHb3dADIyNV13Jpj18BsrCTNKSrNON0hX3YxQ9ELZWcVQasuOJ6hnl+zLGVgTyHV7IPSr4ltbzw==";
        };
        _YGgixlha = {
            "id" = "YGgixlha";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-jH1blk7ihFb4vVrW2NCQXnK1KH04hyt14kdi+cvuZmTWHEGsUkQyg2iNyTnG+dNlEumoSa8PkRjmnWSlX+zhlg==";
        };
    in {
        "50M8yPQp" = _50M8yPQp;
        "CPfFNkjI" = _CPfFNkjI;
        "8JjogEof" = _8JjogEof;
        "6W7URtJm" = _6W7URtJm;
        "WLDbyoXL" = _WLDbyoXL;
        "nHpLmt4T" = _nHpLmt4T;
        "MxeNQ5Ly" = _MxeNQ5Ly;
        "NR2Cn94c" = _NR2Cn94c;
        "QaFxbDX9" = _QaFxbDX9;
        "79LbwVj8" = _79LbwVj8;
        "70XZFPKt" = _70XZFPKt;
        "YXIHfPA3" = _YXIHfPA3;
        "tuYiXLLe" = _tuYiXLLe;
        "HRxyCjJb" = _HRxyCjJb;
        "I8lytwlw" = _I8lytwlw;
        "zUHbhTQe" = _zUHbhTQe;
        "aWNbzdvh" = _aWNbzdvh;
        "e211nHCJ" = _e211nHCJ;
        "loJCMC9e" = _loJCMC9e;
        "x7PTiC6l" = _x7PTiC6l;
        "3r640Ltu" = _3r640Ltu;
        "k3quZ5b8" = _k3quZ5b8;
        "VclBPIby" = _VclBPIby;
        "b8M2ID7H" = _b8M2ID7H;
        "YKIcLdNN" = _YKIcLdNN;
        "NMbqDJ73" = _NMbqDJ73;
        "BS06iQwN" = _BS06iQwN;
        "Jm4fVQOD" = _Jm4fVQOD;
        "OQgouS3q" = _OQgouS3q;
        "gnmmYgRH" = _gnmmYgRH;
        "fED4EOtM" = _fED4EOtM;
        "HbtFieA6" = _HbtFieA6;
        "963XH42m" = _963XH42m;
        "YGgixlha" = _YGgixlha;
        "minecraft-1.20.1" = _BS06iQwN;
        "minecraft-1.21.1" = _YGgixlha;
        "minecraft-1.20" = _BS06iQwN;
        "minecraft-1.21" = _YGgixlha;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "e19_cobblemon_minimap_icons";
            id = "Va3BanZa";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YGgixlha";}