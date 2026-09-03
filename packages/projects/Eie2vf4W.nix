{lib, callPackage, ...}:
let
    versions = (let
        _EzyTiHYu = {
            "id" = "EzyTiHYu";
            "file" = "WorldGameRules-1.0.1+1.21.jar";
            "hash" = "sha512-+2UcVgNz2TF0xOgIC6nNdB546sL1NJ4SwUMJxad3IGy0cS/GnC6IcTEpKiGUZk8is0Jy9Jx8qWUmkZEDeokYmg==";
        };
        _U71bZsWj = {
            "id" = "U71bZsWj";
            "file" = "WorldGameRules-1.1.0+1.21.jar";
            "hash" = "sha512-GiSJTJ54DuDi6fK3CGuOcb9Fakf89sSE0IdkQg0PyozhxCENL8H7LpO/l6yzPafFcoGJqWe1Lki22+wUUPWbhg==";
        };
        _zpVGnnMP = {
            "id" = "zpVGnnMP";
            "file" = "WorldGameRules-1.1.0+1.20.1.jar";
            "hash" = "sha512-XHGxR3ZECG6VBY+rm6ZcSDIx/t4NzY1sy+ogx/r9Sf+UOHRZHgDmEQ1TZZEGFGLUm+kPnpnfrJuJ1DwOdk3Prg==";
        };
        _L9r1N0Yv = {
            "id" = "L9r1N0Yv";
            "file" = "WorldGameRules-1.1.1+1.21.jar";
            "hash" = "sha512-ZWENttP5zpt4rvEbadFmQ/Gf8nfgw0uo1X/DqL/iBf018lNX02AXdRcvXz9mWVXBTDY/LiRHAVwSlnsEvBLDWQ==";
        };
        _KDqWHwF3 = {
            "id" = "KDqWHwF3";
            "file" = "WorldGameRules-1.1.2+1.20.1.jar";
            "hash" = "sha512-APIbIrYNXQmWrX9tQhR1DFqiLwy2gVe1kRSAiDlxQYIfOgfBaUj5PRSzrhAadxcLBbli+hgqfGg2u347ukA0MA==";
        };
        _vvLgjoPw = {
            "id" = "vvLgjoPw";
            "file" = "WorldGameRules-1.2.0+1.21.1.jar";
            "hash" = "sha512-Wm8HMSSsQX21jP10vAp4QsGAetGJIlOaIyhyX7bPq4LVpvajD3ffcaCXiFveI37vFvEAIpi9ivUd+7J8PG9rzw==";
        };
        _4MdilDKm = {
            "id" = "4MdilDKm";
            "file" = "WorldGameRules-1.2.0+1.21.2-rc2.jar";
            "hash" = "sha512-J27h+jpdvPjwJFtVplFc6bNEgKkfeUTXhzAvZPdenEz+woGphb/OO10sLGC5ElmnFYlKMEmziIxUNEtTzlRo5g==";
        };
        _bSugkDU6 = {
            "id" = "bSugkDU6";
            "file" = "WorldGameRules-1.2.1+1.21.1.jar";
            "hash" = "sha512-2yhQdMRUWC1+5/BKS+DBzoEZqeA1HrslX9/+QNhX9vEnr75WpxEAp8+tgDVHWuTZLdhWXAL4e0Bf6qmbMBm7wA==";
        };
        _CRSPo0Ue = {
            "id" = "CRSPo0Ue";
            "file" = "WorldGameRules-1.2.1+1.20.1.jar";
            "hash" = "sha512-GsvH1K+HBJLss9kMBrNWTmq5daQr25Yk+vgRCvGi3YyuJSXpPYHRAx1fPZpDMXNAemYN1VNbCyDq+DYOVAi4IQ==";
        };
        _UZecDIT9 = {
            "id" = "UZecDIT9";
            "file" = "WorldGameRules-1.2.1+1.21.4.jar";
            "hash" = "sha512-fiebgLB/uiHAzjtwrC1AoKG7hqVbvh+XEXIdiyPqCMHg+84oyVl8Tntj9CFpBBJWDIpSfvCmACMJkBgygMUS+w==";
        };
        _Ffj5hgvv = {
            "id" = "Ffj5hgvv";
            "file" = "WorldGameRules-1.2.1+1.21.5-rc1.jar";
            "hash" = "sha512-ostZmsPkMjsACiWY0hsPnQzQ2ggHytz1FuB9DZ+BOfcruO7tTMMQNiWYRcoUZm4RvS9gqD0ME29DhVsjxiSsdA==";
        };
        _m5Ilat0t = {
            "id" = "m5Ilat0t";
            "file" = "WorldGameRules-1.3.0+1.21.4.jar";
            "hash" = "sha512-NIKBhkh4x1xD6msMtsDqJB3S1IXD7RuZdlDyknrjRqH5o7OwqjTRoP9JCL04nsz3TAWZcLV2n0fnqFU+5bM92g==";
        };
        _KN8OgpAb = {
            "id" = "KN8OgpAb";
            "file" = "WorldGameRules-1.3.0+1.21.5.jar";
            "hash" = "sha512-JBSnHp790oS0s0dp5x8Bxr/CE+Ep/gX/3PKVeA/WUTRKW5TydqaJS2gdnsRC7NBpY4HfqQJJ9Yv6k2cjI6qAJg==";
        };
        _4AT35Owh = {
            "id" = "4AT35Owh";
            "file" = "WorldGameRules-1.3.1+1.21.5.jar";
            "hash" = "sha512-B6xmdgt0TyFW6x7mTlSaMX6ERIVRQxlLMkjWWXm1Yyk2OFrHncpnqrbFUzvwJYJ0t12vaLVx9FQpEbIohNBtrQ==";
        };
        _14U6FatH = {
            "id" = "14U6FatH";
            "file" = "WorldGameRules-1.3.1+1.21.4.jar";
            "hash" = "sha512-ERRZNEwL4Bz3o9owt6keP2czc19i7mM//dIbXP9ntlujZtaBflR8IBpx6nIP3BoRmPay71+BQs3O7WwZP7R+ug==";
        };
        _sMKe6xlY = {
            "id" = "sMKe6xlY";
            "file" = "WorldGameRules-1.3.1+1.21.1.jar";
            "hash" = "sha512-QUWwZQQcxUmbl1CMN2zhTOQzlAp2O7iKQZuTFEfLnNtxzTH8atrLx+6ZzC/ezY249I0eeWd4LpiE3YX76O9qWA==";
        };
        _2QYUYgtz = {
            "id" = "2QYUYgtz";
            "file" = "WorldGameRules-1.3.2+1.21.1.jar";
            "hash" = "sha512-7+ZKOruGHwB6t6bx6mZYuIdPRJJixNWu4x9qFAXZbPFvjrknUKzihv6gRsChDB+yQNu4eKsoIxSWgD+DjRZ3NA==";
        };
        _8DwBm4Qe = {
            "id" = "8DwBm4Qe";
            "file" = "WorldGameRules-1.3.2+1.21.4.jar";
            "hash" = "sha512-ddRYaAVMyd6a86U7tS/92PE/j84PxdN/OBWhH8R7u23RbOUuGOX2XY9rttBoi4mnzEmP96pAVnKsgqVQWuEyzg==";
        };
        _J6CB518u = {
            "id" = "J6CB518u";
            "file" = "WorldGameRules-1.3.2+1.21.5.jar";
            "hash" = "sha512-dZiPlYufdzHlnEfnG/XRIvg5sqlQr1+6EE9qQ3jGBswL86QlyX/tA+ukm8A52x4MPpmGYJZ9G0P0pmUMe62Pqg==";
        };
        _xgfsaoPC = {
            "id" = "xgfsaoPC";
            "file" = "WorldGameRules-1.3.3+1.21.1.jar";
            "hash" = "sha512-pfnh8rZswFVQ3/LxsDTY7iVWyinzPzPs5fyVTkSTnxiN95l5Mn5S5XrTfB+XAJ9t0JLWisG9fFvdsi10mKpgSw==";
        };
        _jOI5ujKZ = {
            "id" = "jOI5ujKZ";
            "file" = "WorldGameRules-1.3.3+1.21.5.jar";
            "hash" = "sha512-4u3jDUGWy53tBO1TXlaX1JfBN6JVcxl2bUdlc4V6iwGqblgeyzSV766wxgDuNjsRAtfQleD4fWU/rJbd4VPJ6g==";
        };
        _zk87k03V = {
            "id" = "zk87k03V";
            "file" = "WorldGameRules-1.3.3+1.21.4.jar";
            "hash" = "sha512-1oz6pot7uhVfh9FN0uA+9K34xk+sQpKfULZudre16UxQjCMHcEvkJHL3YWbevae1W6ZwPMcpN77u7kU9rJJM2A==";
        };
        _v6nMbwM5 = {
            "id" = "v6nMbwM5";
            "file" = "WorldGameRules-1.3.4+1.21.4.jar";
            "hash" = "sha512-lBGXzohvbd/uOd0yGPZsxaLmmCLekBCU9sRcn6+D8TksUssqL73F4+Bwic8dKsPOyVntdjoOTSRxAV5AJmAefw==";
        };
        _O3zu6zkk = {
            "id" = "O3zu6zkk";
            "file" = "WorldGameRules-1.3.4+1.21.1.jar";
            "hash" = "sha512-j3afijnqT1ogptmjcewhlP7Caez+qLLfCUmSdM1tLF8y2G/D1807qmFn5AstsEHMSbOCAm6Lupz8mNvvucSvDg==";
        };
        _iYoUfxPc = {
            "id" = "iYoUfxPc";
            "file" = "WorldGameRules-1.3.4+1.21.5.jar";
            "hash" = "sha512-vpvX7TStEZduu4XZ7n2REeznbRj6VMYistgEZk0tXmuqNCjrTEdEvQEukuxIMQ5DTCg4Dfjss8l9XGdckiJJQA==";
        };
        _m0l7B9Uj = {
            "id" = "m0l7B9Uj";
            "file" = "1.21.4-1.3.5+1.21.4.jar";
            "hash" = "sha512-Pr4pp8us5z+gstxT51spcQP3LYiR048Fr+yy2Tyo5DHs0DMHmMYIE4bwBmZIY7LTypZVNbqMG0Qz2J77i294CA==";
        };
        _fIg8nxjB = {
            "id" = "fIg8nxjB";
            "file" = "1.21.5-1.3.5+1.21.5.jar";
            "hash" = "sha512-X5r370tVozBL4aWCkf+7cT+FZDiK1GesdcDfc8MXXnU+mfSL0yMAEGbqEp/eMQy+F4C3/BdI1ijRHe4BiH1iMw==";
        };
        _zJ5QDrvR = {
            "id" = "zJ5QDrvR";
            "file" = "1.21.1-1.3.5+1.21.1.jar";
            "hash" = "sha512-VKAOjEwctlLVR02CABjghyh3X7I9oF4DRfBjGLXT68CWVqzdDtGNHFLdMetRVcw/nnlDoiw2MHdzcG6CmHnV4A==";
        };
        _R1r4iKtG = {
            "id" = "R1r4iKtG";
            "file" = "world-gamerules-1.3.6+1.21.5.jar";
            "hash" = "sha512-MLGHg9AeGvn7ZROEqXwD9DVvk9eYO9gboRT8SmxXlIQvQseY5Qe5KziYMEUA1WWasrYSFopWbuR5ihU+CwmBmg==";
        };
        _p2EQy5U7 = {
            "id" = "p2EQy5U7";
            "file" = "world-gamerules-1.3.6+1.21.4.jar";
            "hash" = "sha512-lOJDtgdHZVlUyq7PNmkz1ca9pJjSRkYOHLUPqJ5MbH8LL0S358eSifJnMfl/AVz8c4wYFSlU2+Ykf1Qzg6Hpcg==";
        };
        _jR9HxxKu = {
            "id" = "jR9HxxKu";
            "file" = "world-gamerules-1.3.6+1.21.1.jar";
            "hash" = "sha512-K/1oDlcRgVweZPpQeIMih9pTyo8VOmkJ4rHYzn/qCdVwcKdKn0o6kIF2iwLbBdK+qKAIREy9RKggdDvG3M0ipA==";
        };
        _ooxPe8xZ = {
            "id" = "ooxPe8xZ";
            "file" = "world-gamerules-1.3.6+1.21.6-rc1.jar";
            "hash" = "sha512-NtY1bID5jIU3gHSaCQGxViPYeX2AQOy/FkScv+WUdFB5ySA0Ibiel7dtLTIi7BwAvS+udr+88L349ATf+nM1Gg==";
        };
        _KF6dpMOv = {
            "id" = "KF6dpMOv";
            "file" = "world-gamerules-1.3.6+1.21.9.jar";
            "hash" = "sha512-7E7TlB9qrvc/nR64umL78bLoIhABO+5H0YoT0phuJnsv84nPNLxdAl75gHdeSmpcsLfqdxAohZgj4ljQQL1nDg==";
        };
        _9If5qWPg = {
            "id" = "9If5qWPg";
            "file" = "world-gamerules-1.3.6+1.21.11.jar";
            "hash" = "sha512-EksK5WmD9GPpEqv7xjARtFwirEUotaRdtkrR1Jp78U37rLt3hyO3Sb0I7Pbj4XDj+0y9eLsXXLHUF4gkKWeyPA==";
        };
        _2QWxHSgU = {
            "id" = "2QWxHSgU";
            "file" = "world-gamerules-1.3.7+26.1.jar";
            "hash" = "sha512-yvgR8NoMmXdOj0kXiuBjsuBvVKVQ5ZBuQNdf4wSdhRI+uelknQpCKAeLAmeBhtm6ddsNDdtmV3R5QWPRlysUfQ==";
        };
        _xcsO2Qx9 = {
            "id" = "xcsO2Qx9";
            "file" = "world-gamerules-1.3.7+26.2.jar";
            "hash" = "sha512-YD7pDlnGwYB0FDZpMK3nVlfQ9xAKQK436QCzv9SzH3NJXONk1OrWzLAudSOtJHUZEHyosEjUCVn6TKrv9F/eSQ==";
        };
    in {
        "EzyTiHYu" = _EzyTiHYu;
        "U71bZsWj" = _U71bZsWj;
        "zpVGnnMP" = _zpVGnnMP;
        "L9r1N0Yv" = _L9r1N0Yv;
        "KDqWHwF3" = _KDqWHwF3;
        "vvLgjoPw" = _vvLgjoPw;
        "4MdilDKm" = _4MdilDKm;
        "bSugkDU6" = _bSugkDU6;
        "CRSPo0Ue" = _CRSPo0Ue;
        "UZecDIT9" = _UZecDIT9;
        "Ffj5hgvv" = _Ffj5hgvv;
        "m5Ilat0t" = _m5Ilat0t;
        "KN8OgpAb" = _KN8OgpAb;
        "4AT35Owh" = _4AT35Owh;
        "14U6FatH" = _14U6FatH;
        "sMKe6xlY" = _sMKe6xlY;
        "2QYUYgtz" = _2QYUYgtz;
        "8DwBm4Qe" = _8DwBm4Qe;
        "J6CB518u" = _J6CB518u;
        "xgfsaoPC" = _xgfsaoPC;
        "jOI5ujKZ" = _jOI5ujKZ;
        "zk87k03V" = _zk87k03V;
        "v6nMbwM5" = _v6nMbwM5;
        "O3zu6zkk" = _O3zu6zkk;
        "iYoUfxPc" = _iYoUfxPc;
        "m0l7B9Uj" = _m0l7B9Uj;
        "fIg8nxjB" = _fIg8nxjB;
        "zJ5QDrvR" = _zJ5QDrvR;
        "R1r4iKtG" = _R1r4iKtG;
        "p2EQy5U7" = _p2EQy5U7;
        "jR9HxxKu" = _jR9HxxKu;
        "ooxPe8xZ" = _ooxPe8xZ;
        "KF6dpMOv" = _KF6dpMOv;
        "9If5qWPg" = _9If5qWPg;
        "2QWxHSgU" = _2QWxHSgU;
        "xcsO2Qx9" = _xcsO2Qx9;
        "fabric-1.20.5" = _U71bZsWj;
        "fabric-1.20.6" = _U71bZsWj;
        "fabric-1.21" = _L9r1N0Yv;
        "fabric-1.20.1" = _CRSPo0Ue;
        "fabric-1.21.1" = _jR9HxxKu;
        "fabric-1.21.2" = _4MdilDKm;
        "fabric-1.21.3" = _4MdilDKm;
        "fabric-1.21.4" = _p2EQy5U7;
        "fabric-1.21.5-rc1" = _Ffj5hgvv;
        "fabric-1.21.5-rc2" = _Ffj5hgvv;
        "fabric-1.21.5" = _R1r4iKtG;
        "fabric-1.21.6-rc1" = _ooxPe8xZ;
        "fabric-1.21.6" = _ooxPe8xZ;
        "fabric-1.21.7" = _ooxPe8xZ;
        "fabric-1.21.8" = _ooxPe8xZ;
        "fabric-1.21.9" = _KF6dpMOv;
        "fabric-1.21.10" = _KF6dpMOv;
        "fabric-1.21.11" = _9If5qWPg;
        "fabric-26.1" = _2QWxHSgU;
        "fabric-26.1.1" = _2QWxHSgU;
        "fabric-26.1.2" = _2QWxHSgU;
        "fabric-26.2" = _xcsO2Qx9;
        "quilt-1.20.5" = _U71bZsWj;
        "quilt-1.20.6" = _U71bZsWj;
        "quilt-1.21" = _L9r1N0Yv;
        "quilt-1.20.1" = _CRSPo0Ue;
        "quilt-1.21.1" = _jR9HxxKu;
        "quilt-1.21.2" = _4MdilDKm;
        "quilt-1.21.3" = _4MdilDKm;
        "quilt-1.21.4" = _p2EQy5U7;
        "quilt-1.21.5-rc1" = _Ffj5hgvv;
        "quilt-1.21.5-rc2" = _Ffj5hgvv;
        "quilt-1.21.5" = _R1r4iKtG;
        "quilt-1.21.6-rc1" = _ooxPe8xZ;
        "quilt-1.21.6" = _ooxPe8xZ;
        "quilt-1.21.7" = _ooxPe8xZ;
        "quilt-1.21.8" = _ooxPe8xZ;
        "quilt-1.21.9" = _KF6dpMOv;
        "quilt-1.21.10" = _KF6dpMOv;
        "quilt-1.21.11" = _9If5qWPg;
        "quilt-26.1" = _2QWxHSgU;
        "quilt-26.1.1" = _2QWxHSgU;
        "quilt-26.1.2" = _2QWxHSgU;
        "quilt-26.2" = _xcsO2Qx9;
        "default" = _xcsO2Qx9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldgamerules";
        id = "Eie2vf4W";
        type = "mod";
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
in callPackage fn {}