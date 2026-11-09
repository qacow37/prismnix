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
        _yYa0GCRG = {
            "id" = "yYa0GCRG";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-TtDjUDV6/ggsYMmtctjWF3KU7JIIIC/wQ61uNbcXKPO9Nz5G+vD+NWWelU4aYuBbM3Op2vbQd+ZJiKZiGwVVmA==";
        };
        _cdPx895P = {
            "id" = "cdPx895P";
            "file" = "E19 Master Klefki Version.zip";
            "hash" = "sha512-NTMBH9onXg8IKuhrf87okSV8AHQJjIqQGYbVN1tD/sGlImCwxo1OozHEzxeH7B7vvbH+JMafF1C07l5i++FbYA==";
        };
        _KFRx7psn = {
            "id" = "KFRx7psn";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-NEMzQkZDqD0xOFl+Q1VkwCOyPbR+TcrS5KTUg+7h3Q9vXj4Fwgz+pvD1iLnYpNgdWKX060RDxC10KinOZwAOlw==";
        };
        _qQyJT8OZ = {
            "id" = "qQyJT8OZ";
            "file" = "E19 Master Klefki Version.zip";
            "hash" = "sha512-4kY8y7/Raqm/xadnGbD9xCiQZbEIekcLHFeuJHlEdlP604UEBEdJ6DVad3PVYLIxaXgz6rPin+aV5a5EihLZrw==";
        };
        _MAumPyhV = {
            "id" = "MAumPyhV";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-+e/0xxiBiisDCqe2uGtz84T4acs5/h5MGJwH+P63rt1xejPZZvrOVwrom2fuDCjDX7YRiDuIJnfuzw+gQbkIjw==";
        };
        _gVfRyNic = {
            "id" = "gVfRyNic";
            "file" = "E19 Master Klefki Version.zip";
            "hash" = "sha512-t6efned3/8butXnaJnhkpAKQKHunbmi9+Jz/Bg3j/3NRFtGOkRFdaKI8k5Y99mW81STEYEfKQhlmgKYCWbq1EQ==";
        };
        _phJlW3Cq = {
            "id" = "phJlW3Cq";
            "file" = "E19 Big Icon Version.zip";
            "hash" = "sha512-vMaDNffungZkod8nHTFCwIfOIQLSbOqdhDrEVXSpdBneJVHNl6KdfpY5NJ+26Vw0CFlONEC6ToCRhSH+9TpIVA==";
        };
        _XgQAURDl = {
            "id" = "XgQAURDl";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-HEILi5OyFDCyKP7Lq1ISmx9EMH2Zo4ME4irPJXZK1wadJkfyU8GVluJRuqR3tbjofoRBXItFqDf4akA1mBi9Qg==";
        };
        _3jx6cvRq = {
            "id" = "3jx6cvRq";
            "file" = "E19 Master Klefki Version.zip";
            "hash" = "sha512-xI95w3MXHXi5UJHvJNTn+aGR/dhby+/9dizBo8Cfyqj8yNXB8tEb6XSno60dEU/l9mh9zqkpXIgFR/NE3kXCtA==";
        };
        _T1n956ys = {
            "id" = "T1n956ys";
            "file" = "E19 Big Icon Version.zip";
            "hash" = "sha512-OT2fwVLKBaM+xQBkqNZKWW342gOVaY0xBm8z4k4Dz1xixAipii7r/GVMCPyAOYEJUFiU+tsKO6tFhpkEnNRPOA==";
        };
        _bG73ljU7 = {
            "id" = "bG73ljU7";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-HapjyPQeWAvxTT1oX8Fs5WWgwdDeEjfSs+FH5qDMD1yNJhq2Fufvkwlo0nC+rqAJHjGBVpnUwbeSWGDEWKGeDw==";
        };
        _wMFCWcS4 = {
            "id" = "wMFCWcS4";
            "file" = "E19 Big Icon Version.zip";
            "hash" = "sha512-sJNIvmn0w6Oe3dAsRv7eF4JR9WT+z4pTd+0t7TG3IvM8BOArYxom+vhkg8a18wDPr6neXK8ZVxcDxGXVdz52hg==";
        };
        _OIUdbwZU = {
            "id" = "OIUdbwZU";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-Wr49IXMZ1XL5jlz+RXXdYbF02DALWkisyfbn+VWhCCsWSqmGrxbcraA6Msv+QWXY+e2zSIo2DkCXbIb3osWSYg==";
        };
        _3lNqKfyX = {
            "id" = "3lNqKfyX";
            "file" = "E19 Big Icon Version.zip";
            "hash" = "sha512-3hnXL8brRyAdmb3l/fmtwU9WSJi2FVvcUk26yCfns2G8JglbheZQ0o+QceDEicN40Wvtc4QGXlXVCKwdcy4vrQ==";
        };
        _Mih6Fxns = {
            "id" = "Mih6Fxns";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-yFKKs7qDzC6Ji8bVwGJg0i4Mt3crQKkCX4+NzCcqV0LTdbKF7EzvWNsmY6T6/ckTP0vYeqA5iVlGrU6Zjs0hoQ==";
        };
        _vjJoDZM5 = {
            "id" = "vjJoDZM5";
            "file" = "E19 Big Icon Version.zip";
            "hash" = "sha512-18WGqdzbYQ6br7t3htN9ZXQzsGlMu3vnjgCIKqQ8IcOOeT1EMpJJQImXxAe0aQnPZz2nXZlZepC3sT2bMXB36A==";
        };
        _wb3yCVuz = {
            "id" = "wb3yCVuz";
            "file" = "E19 Cobblemon Minimap Icons.zip";
            "hash" = "sha512-eZBOA4uTsEBWSx5UT5USH49vL/f2++0EITIOTq5m+1KoOUpFNuqR0cSK7l4oMAKxYjqpkR5dK2JEQssFXR2qqA==";
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
        "yYa0GCRG" = _yYa0GCRG;
        "cdPx895P" = _cdPx895P;
        "KFRx7psn" = _KFRx7psn;
        "qQyJT8OZ" = _qQyJT8OZ;
        "MAumPyhV" = _MAumPyhV;
        "gVfRyNic" = _gVfRyNic;
        "phJlW3Cq" = _phJlW3Cq;
        "XgQAURDl" = _XgQAURDl;
        "3jx6cvRq" = _3jx6cvRq;
        "T1n956ys" = _T1n956ys;
        "bG73ljU7" = _bG73ljU7;
        "wMFCWcS4" = _wMFCWcS4;
        "OIUdbwZU" = _OIUdbwZU;
        "3lNqKfyX" = _3lNqKfyX;
        "Mih6Fxns" = _Mih6Fxns;
        "vjJoDZM5" = _vjJoDZM5;
        "wb3yCVuz" = _wb3yCVuz;
        "minecraft-1.20.1" = _BS06iQwN;
        "minecraft-1.21.1" = _wb3yCVuz;
        "minecraft-1.20" = _BS06iQwN;
        "minecraft-1.21" = _wb3yCVuz;
        "pkg-1.0.1" = _50M8yPQp;
        "pkg-1.0.2" = _CPfFNkjI;
        "pkg-1.0.3" = _8JjogEof;
        "pkg-1.1.0" = _6W7URtJm;
        "pkg-1.1.1" = _WLDbyoXL;
        "pkg-1.1.2" = _nHpLmt4T;
        "pkg-1.1.3" = _MxeNQ5Ly;
        "pkg-1.2.0" = _NR2Cn94c;
        "pkg-1.2.1" = _QaFxbDX9;
        "pkg-1.2.2" = _79LbwVj8;
        "pkg-1.2.3" = _70XZFPKt;
        "pkg-1.2.4" = _YXIHfPA3;
        "pkg-1.2.5" = _tuYiXLLe;
        "pkg-1.2.6" = _HRxyCjJb;
        "pkg-1.2.7" = _I8lytwlw;
        "pkg-1.3.0" = _zUHbhTQe;
        "pkg-1.3.1" = _aWNbzdvh;
        "pkg-1.2.8" = _e211nHCJ;
        "pkg-1.3.2" = _loJCMC9e;
        "pkg-1.2.9" = _x7PTiC6l;
        "pkg-1.3.3" = _3r640Ltu;
        "pkg-1.2.10" = _k3quZ5b8;
        "pkg-1.3.4" = _VclBPIby;
        "pkg-1.3.5" = _b8M2ID7H;
        "pkg-1.3.6" = _YKIcLdNN;
        "pkg-1.3.7" = _NMbqDJ73;
        "pkg-1.2.11" = _BS06iQwN;
        "pkg-1.3.8" = _Jm4fVQOD;
        "pkg-1.3.9" = _OQgouS3q;
        "pkg-1.4.0" = _gnmmYgRH;
        "pkg-1.4.1" = _fED4EOtM;
        "pkg-1.4.2" = _HbtFieA6;
        "pkg-1.4.3" = _963XH42m;
        "pkg-1.4.4" = _YGgixlha;
        "pkg-1.5.0" = _yYa0GCRG;
        "pkg-1.5.1a" = _cdPx895P;
        "pkg-1.5.1" = _KFRx7psn;
        "pkg-1.5.2a" = _qQyJT8OZ;
        "pkg-1.5.2" = _MAumPyhV;
        "pkg-1.5.3a" = _gVfRyNic;
        "pkg-1.5.3b" = _phJlW3Cq;
        "pkg-1.5.3" = _XgQAURDl;
        "pkg-1.5.4a" = _3jx6cvRq;
        "pkg-1.5.4b" = _T1n956ys;
        "pkg-1.5.4" = _bG73ljU7;
        "pkg-1.5.5b" = _wMFCWcS4;
        "pkg-1.5.5" = _OIUdbwZU;
        "pkg-1.5.6b" = _3lNqKfyX;
        "pkg-1.5.6" = _Mih6Fxns;
        "pkg-1.5.7b" = _vjJoDZM5;
        "pkg-1.5.7" = _wb3yCVuz;
        "default" = _wb3yCVuz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "e19_cobblemon_minimap_icons";
        id = "Va3BanZa";
        type = "resourcepack";
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
in callPackage fn {}