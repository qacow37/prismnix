{lib, callPackage, ...}:
let
    versions = (let
        _nxkVeZKL = {
            "id" = "nxkVeZKL";
            "file" = "bountifulblocks-1.20.4-0.9.0.jar";
            "hash" = "sha512-MH7AeD89jVeHKZp5R7x+v5SiV0SuV9dUEfueJJyFhw63ZypMDn8tdIHdjv4y0AeNOdOTlHagfGS9rTpWMmhqRg==";
        };
        _9uoAjf20 = {
            "id" = "9uoAjf20";
            "file" = "bountifulblocks-1.20.4-0.9.1.jar";
            "hash" = "sha512-OczTrEjThZij/FkulbHAcu+no+aVNobKSSvly+ZbHUIkRPlmBoqlu5c146G+02oHQz8goJUmecfe4aBkcRn7Ug==";
        };
        _ygKWXu3R = {
            "id" = "ygKWXu3R";
            "file" = "bountifulblocks-1.20.4-0.9.2.jar";
            "hash" = "sha512-3y9LQygRBMXlx4QqqYxNFPk4ZL9bq/XUXR+u02ZOvDeiXtov7iYPPafFN1JWT5v7KRvT+F41CTuKufmuh50cbA==";
        };
        _FY35rT0l = {
            "id" = "FY35rT0l";
            "file" = "bountifulblocks-1.21-0.9.2.jar";
            "hash" = "sha512-Ejm6jRP+Hyc/VnqhxBdxDT6l4gW/voqpYlk2L8VDV6hwbnJVjUI2Q/u8vakjR4dj1+E7EtBsh7Nsxhem/pBuUw==";
        };
        _KiXtoAtj = {
            "id" = "KiXtoAtj";
            "file" = "bountifulblocks-1.20.1-0.8.1.jar";
            "hash" = "sha512-9Bt1wUuojTae2JKIhBhhg5LBBRqg0LhrTK7OQkSP3NN+hLRpq2UGx3abIdBfNaJkbT8hA5/XB7JX4KhKSck0Aw==";
        };
        _tYP8vG6C = {
            "id" = "tYP8vG6C";
            "file" = "bountifulblocks-1.20.1-0.8.5.jar";
            "hash" = "sha512-+JSkQS3T+x9Fv2jyIOiqCrS1Tz5IK5A1Gd47x+jJOstxzWZp/SA7JfgJ68/FIzqeBsd5l/wgv04zOd7zGJoDjg==";
        };
        _YFYP3S7C = {
            "id" = "YFYP3S7C";
            "file" = "bountifulblocks-1.20.1-0.8.6.jar";
            "hash" = "sha512-MbGb9xDJkO/2IxzDpNNwXp6vwx5qgH1jmqEFiLdGBV6DsJtpU/fa/tii8RSd96c/axEJVizs0PajmYfrXuO+8g==";
        };
        _c8HAlbc4 = {
            "id" = "c8HAlbc4";
            "file" = "bountifulblocks-1.21-0.9.3.jar";
            "hash" = "sha512-n6sgKB/UvzI0eEvC7z6JHmCin3Bszj+LSWfJ61BUB7qWJ7ALwX3A/YQwRZ8jn56ZHxqzeYTD5+nOoYikAn1ubA==";
        };
        _6AE7jb46 = {
            "id" = "6AE7jb46";
            "file" = "bountifulblocks-0.8.9.jar";
            "hash" = "sha512-THHWfY5OfOgSeTP5j/XjKoKZQCC0LFkyQNemjP30eCh7MlpLjWlVG0XmtRrDogUx84ysWKkPjf4oVYw5rg76Rw==";
        };
        _i1IT2Lfz = {
            "id" = "i1IT2Lfz";
            "file" = "bountifulblocks-1.20.1-0.8.7.jar";
            "hash" = "sha512-zT0pmpZcUbZ6PiMoSp+RJpCKtPgfJjqmoRubhiNmF0WdjAIrcYtUFk5syFvecdV3PReb1W6fRUQB5F9f5pN6gQ==";
        };
        _q3Hwzdvy = {
            "id" = "q3Hwzdvy";
            "file" = "bountifulblocks-1.20.4-0.9.4.jar";
            "hash" = "sha512-qhUr2BOCEGzYkbhtPPlTByV3hS8oCLQvtEzlx8FQBvZyA8/4wvK4RGUgRymzzrXnK5Cz0ttJPjDb3Jo6eyvXDQ==";
        };
        _dpUE7dAB = {
            "id" = "dpUE7dAB";
            "file" = "bountifulblocks-1.21-0.9.4.jar";
            "hash" = "sha512-tRoYlKaif+a9yJU6Zk/xLQK7nDrnqR0salsef+A9jffOgKymU1N+HF/6oxxwfx00oPnWaANvl57j0rG493AR6g==";
        };
        _FvhQWH3l = {
            "id" = "FvhQWH3l";
            "file" = "bountifulblocks-1.20.1-0.8.8.jar";
            "hash" = "sha512-nvxyd9Vt71E+aO5RLrNBy9aK/MHb7bYml7Bnq3pBNFwT18ds055wKLiQtMWrmYkm869+tRYkrn2FGU7HVDEcuA==";
        };
        _JFpb3fL5 = {
            "id" = "JFpb3fL5";
            "file" = "bountifulblocks-1.20.1-0.9.5.jar";
            "hash" = "sha512-l2I0qoo44e3TH1o2HH4iZ2Wb1YZD7Dwsswwc8LBkCGHIIZtvY2TxVAaAch9HGfJVPUPqP48fWuo+WBA0c0f/bg==";
        };
        _A94qAxnT = {
            "id" = "A94qAxnT";
            "file" = "bountifulblocks-0.9.5.jar";
            "hash" = "sha512-4kU+cqRpmi492VyVmNzXLXpyWPnvA+Hkpv9vV80d04WWOIEpGBq4Ti9iPJP12x7thOMOtzXYNpFUJMDoL7DpHA==";
        };
        _OTJVH0OP = {
            "id" = "OTJVH0OP";
            "file" = "bountifulblocks-1.20.4-0.9.5.jar";
            "hash" = "sha512-cpaMQpXVvY8EwZ3TXMno9QCyIF9T9oa+KSvsRZFq0TxYXTUIo1SM4lG+xt6O8AZ7bVeCVj0jT87ZleEfQ5kaZw==";
        };
        _g0PTSHAP = {
            "id" = "g0PTSHAP";
            "file" = "bountifulblocks-1.21-0.9.5.jar";
            "hash" = "sha512-fLAdKTJ3vyTjBLb5p4B8Gn0rh2hbcZ/kzj81nE7Ya079BQpIRR1IQumfnQsAnkQvm6hD1WX010DHDrhn6ddOEg==";
        };
        _tjL5eCyS = {
            "id" = "tjL5eCyS";
            "file" = "bountifulblocks-0.9.6.jar";
            "hash" = "sha512-pGoS0/cftWQNHQyRNxrlk0dFy85JciYA2UpActS6cHE+YjWN8oBcGwn9W8WqhcXUeM6XbMSuEzOHhPM8a7DnFA==";
        };
        _CbJTle9a = {
            "id" = "CbJTle9a";
            "file" = "bountifulblocks-1.20.4-0.9.6.jar";
            "hash" = "sha512-tS11tGn8fEx+F0ShxgLEXs4dSZKXbxkKMIDAqxQOc1J2lWaDfSvn2XsTv/Exsh4ktC+WgkT++uTQa94CggI0rg==";
        };
        _VmeQK4H4 = {
            "id" = "VmeQK4H4";
            "file" = "bountifulblocks-1.20.1-0.9.6.jar";
            "hash" = "sha512-Cz8FxzHaCweKT5k1G9IE8NtF7VgkYHJzYJRdBAtO5JrnRaX25OzCzrMPplfsesLu0R6yToiD0ORA+t1ImDYUHw==";
        };
        _h9Sg8QoR = {
            "id" = "h9Sg8QoR";
            "file" = "bountifulblocks-1.21-0.9.6.jar";
            "hash" = "sha512-NV6tqOKPU8hMwGvm0Xnc2zZ3JNssheRv81y5YUF65FQD6bMYyNE497zSa/F1Ing05B3Zkjmk2IqiCHy2Y/nwog==";
        };
        _nLEv8k1p = {
            "id" = "nLEv8k1p";
            "file" = "bountifulblocks-1.20.1-0.9.7.jar";
            "hash" = "sha512-K8G6dhqjQaLet9C2qcrIZShWp9w6k4WrzlSJgZPt8qW955Ur2V+kjcVShbUvsW7Rx3ytj1ZkYjHEq5qeLMWBlA==";
        };
        _Ok8VO4E2 = {
            "id" = "Ok8VO4E2";
            "file" = "bountifulblocks-1.20.1-0.9.8.jar";
            "hash" = "sha512-Hc85kkDbzCiQ7URV6cbTjyMcECMm9WNwrjqUJqvrU9FqgFmnIZir+wFIDaect/me4fXMWcrNun1kXY1kZ+D0+w==";
        };
        _jpCIpXIP = {
            "id" = "jpCIpXIP";
            "file" = "bountifulblocks-0.9.7.jar";
            "hash" = "sha512-IyyCpKPushu+BfArDk7nlt3xEhaZUFBk2+hJDILc3uBJCsW3fBWzmpuG9W8STJmF0Df7gBxTPz+PDQF8UR9f+g==";
        };
        _MI3X86Og = {
            "id" = "MI3X86Og";
            "file" = "bountifulblocks-0.9.8.jar";
            "hash" = "sha512-FdkxzS/DT/9V9J2K+mEqGMidBl8WHJFAOCRUlUxGsbaCFITLjBDT/dKmemsHDPE1pjRYgt77fOJqaCgZcmMFXA==";
        };
        _z2ArJtAm = {
            "id" = "z2ArJtAm";
            "file" = "bountifulblocks-0.9.9.jar";
            "hash" = "sha512-JjkqLIhKx9PcvaBYTgcSZC/D8Nf5X5WCKrLmqDvvsJ91TxaeJkbIrpUhv+Ra7Fg5sjZlYk/7DNaNRxthrv4HUg==";
        };
    in {
        "nxkVeZKL" = _nxkVeZKL;
        "9uoAjf20" = _9uoAjf20;
        "ygKWXu3R" = _ygKWXu3R;
        "FY35rT0l" = _FY35rT0l;
        "KiXtoAtj" = _KiXtoAtj;
        "tYP8vG6C" = _tYP8vG6C;
        "YFYP3S7C" = _YFYP3S7C;
        "c8HAlbc4" = _c8HAlbc4;
        "6AE7jb46" = _6AE7jb46;
        "i1IT2Lfz" = _i1IT2Lfz;
        "q3Hwzdvy" = _q3Hwzdvy;
        "dpUE7dAB" = _dpUE7dAB;
        "FvhQWH3l" = _FvhQWH3l;
        "JFpb3fL5" = _JFpb3fL5;
        "A94qAxnT" = _A94qAxnT;
        "OTJVH0OP" = _OTJVH0OP;
        "g0PTSHAP" = _g0PTSHAP;
        "tjL5eCyS" = _tjL5eCyS;
        "CbJTle9a" = _CbJTle9a;
        "VmeQK4H4" = _VmeQK4H4;
        "h9Sg8QoR" = _h9Sg8QoR;
        "nLEv8k1p" = _nLEv8k1p;
        "Ok8VO4E2" = _Ok8VO4E2;
        "jpCIpXIP" = _jpCIpXIP;
        "MI3X86Og" = _MI3X86Og;
        "z2ArJtAm" = _z2ArJtAm;
        "fabric-1.20.4" = _CbJTle9a;
        "fabric-1.21" = _h9Sg8QoR;
        "fabric-1.21.1" = _h9Sg8QoR;
        "forge-1.20.1" = _Ok8VO4E2;
        "forge-1.20.2" = _Ok8VO4E2;
        "forge-1.20.3" = _Ok8VO4E2;
        "forge-1.20.4" = _Ok8VO4E2;
        "forge-1.20.5" = _Ok8VO4E2;
        "forge-1.20.6" = _Ok8VO4E2;
        "neoforge-1.21" = _z2ArJtAm;
        "neoforge-1.21.1" = _z2ArJtAm;
        "pkg-1.20.4-0.9.0" = _nxkVeZKL;
        "pkg-1.20.4-0.9.1" = _9uoAjf20;
        "pkg-1.20.4-0.9.2" = _ygKWXu3R;
        "pkg-1.21-0.9.2" = _FY35rT0l;
        "pkg-1.20.1-0.8.1" = _KiXtoAtj;
        "pkg-1.20.1-0.8.5" = _tYP8vG6C;
        "pkg-1.20.1-0.8.6" = _YFYP3S7C;
        "pkg-1.21-0.9.3" = _c8HAlbc4;
        "pkg-1.21-0.8.9" = _6AE7jb46;
        "pkg-1.20.1-0.8.7" = _i1IT2Lfz;
        "pkg-1.20.4-0.9.4" = _q3Hwzdvy;
        "pkg-1.21-0.9.4" = _dpUE7dAB;
        "pkg-1.20.1-0.8.8" = _FvhQWH3l;
        "pkg-1.20.1-0.9.5" = _JFpb3fL5;
        "pkg-1.21-0.9.5" = _g0PTSHAP;
        "pkg-1.20.4-0.9.5" = _OTJVH0OP;
        "pkg-1.21-0.9.6" = _h9Sg8QoR;
        "pkg-1.20.4-0.9.6" = _CbJTle9a;
        "pkg-1.20.1-0.9.6" = _VmeQK4H4;
        "pkg-1.20.1-0.9.7" = _nLEv8k1p;
        "pkg-1.20.1-0.9.8" = _Ok8VO4E2;
        "pkg-1.21-0.9.7" = _jpCIpXIP;
        "pkg-0.9.8" = _MI3X86Og;
        "pkg-1.21-0.9.9" = _z2ArJtAm;
        "default" = _z2ArJtAm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bountiful-blocks";
        id = "OmyoZPgm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}