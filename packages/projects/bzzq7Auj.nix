{lib, callPackage, ...}:
let
    versions = (let
        _k2t0pwUB = {
            "id" = "k2t0pwUB";
            "file" = "CreateUnbreakableTools-1.0+fabric-1.19.2.jar";
            "hash" = "sha512-5/kIhgWZU0TKh4zPyFYO2H/6tRc2jhUI5E0sBDr2eybrbOuBuyXr8u6dxKrQoSyJgA71YV/0+x/bkYtwDUcOMA==";
        };
        _3uqwHdBI = {
            "id" = "3uqwHdBI";
            "file" = "CreateUnbreakableTools-1.0+forge-1.19.2.jar";
            "hash" = "sha512-xzLj0xiyKHXYjdccTawAal1Fv32kryWVcsMh5HFj6fNUAEi6PzR/0UmQHk5LWobFgEbuu0fgxViLlRoUSDCjPQ==";
        };
        _j8WCmPFg = {
            "id" = "j8WCmPFg";
            "file" = "CreateUnbreakableTools-1.0+fabric-1.20.1.jar";
            "hash" = "sha512-Nf5okc5KIiHYlQpctjaghEjq8baNMp2get8pYivFpprhhe7XtBz36b4pTYBjFJcBItGWP9Cgq2m9PYl7NHcHyg==";
        };
        _oHf8aapW = {
            "id" = "oHf8aapW";
            "file" = "CreateUnbreakableTools-1.0+forge-1.20.1.jar";
            "hash" = "sha512-R4ggqMVFCL7Uw984PoAmWW2ADsBRS8x4SW0dOBe3v7SokyJDI9dY7u6fRgehfaV4ug9eXCFKheilzeu1gVlcSQ==";
        };
        _jEkbNOi9 = {
            "id" = "jEkbNOi9";
            "file" = "CreateUnbreakableTools-1.2+forge-1.19.2.jar";
            "hash" = "sha512-IdKheg4FJKQVT6x3kMdmabUNQgc0ZsMwBsjtybhP8grhBtRFWbBoculesTlC5ElvaFLksyZ1+Ycou+Mj0wLG9Q==";
        };
        _zp1FzkwI = {
            "id" = "zp1FzkwI";
            "file" = "CreateUnbreakableTools-1.2+fabric-1.19.2.jar";
            "hash" = "sha512-AXXHGLaZrrUq0HodGly8+Vs/qlXjPb86fOhMrZ/R5depLNEwbCEzBY0kOBALReXFvIbJYbzRAGjciU6Y2GEKCA==";
        };
        _R5EZEXvU = {
            "id" = "R5EZEXvU";
            "file" = "CreateUnbreakableTools-1.2+forge-1.20.1.jar";
            "hash" = "sha512-3IUFef97bXBS0wTV55TBr8W77a3xTE2xM+YXcuqAnTQ/N/jIZh3zNP08b2OUXgDWcujiR4wnt1LOnapeponVCg==";
        };
        _38VAPjtm = {
            "id" = "38VAPjtm";
            "file" = "CreateUnbreakableTools-1.2+fabric-1.20.1.jar";
            "hash" = "sha512-QimSVRBPF4fI0hiDcXXyywqb28LZZCBM7vTHhfksyJMRf8ieUeR1z/eR5QFCfrJUYAz7IWd9noVY0mmvC4X6dw==";
        };
        _dbMTjyr5 = {
            "id" = "dbMTjyr5";
            "file" = "CreateUnbreakableTools-1.3+fabric-1.20.1-build.1-dev-shadow.jar";
            "hash" = "sha512-BbEozbDrG9GtCIKc06q8DeD2YuRGQiUYD+7QtbyffzO9viVWS8/kx4e0/XBfohHMCYKxDyoWnmW2DLeKNL68nw==";
        };
        _SVQxQcRf = {
            "id" = "SVQxQcRf";
            "file" = "CreateUnbreakableTools-1.3+forge-1.20.1-build.1-dev-shadow.jar";
            "hash" = "sha512-nDiPv4rzeor6EDfH6pPvShDmDqYQFZkcnOGJulcbMCnIghYC86d4oziEiaHYf5lBYvgnXElxWiX09bWNdQ5PIQ==";
        };
        _2VBT2FsW = {
            "id" = "2VBT2FsW";
            "file" = "CreateUnbreakableTools-1.3+fabric-1.19.2-build.2-dev-shadow.jar";
            "hash" = "sha512-g1G6CBM/cO/SaDvCnpvB5OXeES1PKgCXsQT0bLeuVTox3XqPZfSWU3kcq34xE5TdFGH0qcDyg8fyIe72E/0ecA==";
        };
        _4fPUZH7E = {
            "id" = "4fPUZH7E";
            "file" = "CreateUnbreakableTools-1.3+forge-1.19.2-build.2-dev-shadow.jar";
            "hash" = "sha512-N1L1w9O935mXmYk0YO1rMkVGymZmN/5LYC1xqNgj9hKJX9ID7W3yKYLapCrhCkr+0AulQMzMxSTrnOomKfoDzw==";
        };
        _k196qCmD = {
            "id" = "k196qCmD";
            "file" = "CreateUnbreakableTools-1.4+fabric-1.19.2-build.4-dev-shadow.jar";
            "hash" = "sha512-T4eM7EX/N1yAPxr1sHLGmOS48JKKC+cq7FzmQHtxKaSi5UxsHgM3io2eWzffzEhg43UDXsIvRXdpQliVhsliHQ==";
        };
        _PNxjgPPd = {
            "id" = "PNxjgPPd";
            "file" = "CreateUnbreakableTools-1.4+forge-1.19.2-build.4-dev-shadow.jar";
            "hash" = "sha512-rBptv6TZSq9+11caeCRbCb7yKmkQb5o60XVwO8brXD5oDtMDZ7F547Bj73txBXztwRqtLYzLLhWJLgtgMYx+eQ==";
        };
        _f6g9tqFS = {
            "id" = "f6g9tqFS";
            "file" = "CreateUnbreakableTools-1.4+fabric-1.20.1-build.3-dev-shadow.jar";
            "hash" = "sha512-PuSahi4RRaC8Rhf6iR9XpC3ziny+9CvGqjhM75zJOfUfs/b5k+atdAs43GiH5c98dA+s7G7UnvXlBX4/2fYSLQ==";
        };
        _2Yj880xT = {
            "id" = "2Yj880xT";
            "file" = "CreateUnbreakableTools-1.4+forge-1.20.1-build.3-dev-shadow.jar";
            "hash" = "sha512-XCc7nhws1Fq+0vqs3vN4zPtPxVeDRtb8vWJXRgVWwdFlx9YvEkGa/bBXwgKC7zF5t5Q/fXP8zfcWwoKoT3ZcJg==";
        };
        _EG2v8wXy = {
            "id" = "EG2v8wXy";
            "file" = "CreateUnbreakableTools-1.5+fabric-1.20.1-build.6.jar";
            "hash" = "sha512-AMfH08JGq+z0rA4tZwd/yaomjKXhsS9+S+TpiyUQSnLScM/64kK2nvF7FHqM5uD0N8AURlY6rrL/XITBxGAShQ==";
        };
        _aGzTpIuh = {
            "id" = "aGzTpIuh";
            "file" = "CreateUnbreakableTools-1.5+forge-1.20.1-build.6.jar";
            "hash" = "sha512-hbVLQQp15MH0Uie5gfkaR/slyrr/SFFsVLPKiwReuT0aO3pSsVYan4ZUbQLzS7Ps+FHMuHBmZvn7gVQt8he0ZQ==";
        };
        _PYPJto83 = {
            "id" = "PYPJto83";
            "file" = "CreateUnbreakableTools-1.6+fabric-1.20.1-build.7.jar";
            "hash" = "sha512-TGwBR5+tzueaLzNdzL3oidK51SMZJRIUP91hQ/nc4RfvGThNyqvAhLCf39NHiXIPzbLnmsI0XBLMiyI4lcl09Q==";
        };
        _VQe7C9QB = {
            "id" = "VQe7C9QB";
            "file" = "CreateUnbreakableTools-1.5+fabric-1.19.2-build.8-dev-shadow.jar";
            "hash" = "sha512-h8olelkCGH8fpHFgQpScCZ//cDIrjkid+6+Zv9Y6Fs4HWpxJ68WuRu+iNNfsqS9bdoTVnbIey17bQi6ruKp3XQ==";
        };
        _lzFDMzOl = {
            "id" = "lzFDMzOl";
            "file" = "CreateUnbreakableTools-1.6+forge-1.20.1-build.7.jar";
            "hash" = "sha512-h5m7Qg6peYkVCXq9kswa1TFvaWvqQDbiIAIXDTD3UNGV4p7amj7dwOrtE/gUHmY7+TkzifHkPJOij0k5YsaKWQ==";
        };
        _cnTJvx6A = {
            "id" = "cnTJvx6A";
            "file" = "CreateUnbreakableTools-1.5+forge-1.19.2-build.8-dev-shadow.jar";
            "hash" = "sha512-NX2k6t3MMXgXOy8k75t6DxqHly70lB2X61AcacrZLgh3uPaQFShvDQX+AMBj9U+Yg2bvVAbJWduzQ2k+jJQXlQ==";
        };
        _PuecLWJG = {
            "id" = "PuecLWJG";
            "file" = "CreateUnbreakableTools-1.7+fabric-1.20.1-build.9.jar";
            "hash" = "sha512-7pDPqcIC7el6ToBThhDzI6KWasBgof7Ypu6PlSh90qTRZSPCmxXWZYDn9dH1jtExsvDObaJrywRNOIqI0CmSYg==";
        };
        _QbPGewXb = {
            "id" = "QbPGewXb";
            "file" = "CreateUnbreakableTools-1.7+forge-1.20.1-build.9.jar";
            "hash" = "sha512-HROB3wDLq9JF+NcY9DLft75rlTKeDmSS5K0qkQ7X6zyLRudlDC8DWlrwif8YCqX7Fp1HsU1ATONRPXneAE6Bcg==";
        };
        _VnVK5TCw = {
            "id" = "VnVK5TCw";
            "file" = "CreateUnbreakableTools-1.7+fabric-1.19.2-build.10-dev-shadow.jar";
            "hash" = "sha512-CddouZLjsoQ6IeOhRtBKqizTkI+8NA9YUE74CqAp+io9V3bZ072eg0U5oMWIR2zsWQxdZgv3nqAj+LDrR0uD7Q==";
        };
        _dAzPUQCC = {
            "id" = "dAzPUQCC";
            "file" = "CreateUnbreakableTools-1.7+forge-1.19.2-build.10-dev-shadow.jar";
            "hash" = "sha512-nc+ELG4Z8giMwfYuwdiLjn9hAseQYQH9wjuSVl56/zXkme/m/GmlmEciNBvYVQdAgZck8dt37lxs5jf1sjPtMQ==";
        };
        _DVfjNuht = {
            "id" = "DVfjNuht";
            "file" = "CreateUnbreakableTools-1.8+fabric-1.20.1-build.11.jar";
            "hash" = "sha512-rJcg58SLXGEZOEIBeA5q78zF0J5kvQoalo6kQU9gu29oefZ9/jRz9IrdsCczLMGeqLg02oTeXrlkSkHZT6HRYQ==";
        };
        _u3xyCmCA = {
            "id" = "u3xyCmCA";
            "file" = "CreateUnbreakableTools-1.8+forge-1.20.1-build.11.jar";
            "hash" = "sha512-qs+ODyq1nhYD0jVH5/2bQx2JEYTANGf3FchfbT9fhxuo7Uxo6IQN/Ab8fNJ4XMj2sRbmCpN1OLmmSDm+Udt/+A==";
        };
        _9g9HohTW = {
            "id" = "9g9HohTW";
            "file" = "CreateUnbreakableTools-1.8+fabric-1.19.2-build.12-dev-shadow.jar";
            "hash" = "sha512-KMNpHEsFt4aZEv65etKhyacC8yg6daWVuGpnbV7cxcAmqR1rvyxg3sFdcaB9tzkItdaAM22dctB4K2GLooDE9w==";
        };
        _naOw5bJm = {
            "id" = "naOw5bJm";
            "file" = "CreateUnbreakableTools-1.8+forge-1.19.2-build.12-dev-shadow.jar";
            "hash" = "sha512-ljo9aC217fXhtbSClxMo+St43+nqU2N9wAWa43N1hEl7Tffa+MBgwO2+t32scnNkfAhReWlqhkUhcXPf4K+29Q==";
        };
        _UpgV1MxS = {
            "id" = "UpgV1MxS";
            "file" = "CreateUnbreakableTools-1.9-1.20.1-fabric-13.jar";
            "hash" = "sha512-ssb2d5EJT6LLnC4iJl84pTBmnetRvUv9inH/BcKkCjSzfLSpHzQ2W/ls+f9ifIYz7xDEqNIVPrL+6758gcaQ4w==";
        };
        _dbfY1Zuy = {
            "id" = "dbfY1Zuy";
            "file" = "CreateUnbreakableTools-1.9-1.20.1-forge-13.jar";
            "hash" = "sha512-93x/liFTHBmJafm2dUuOUR7QpiAvJBTB5f2afQUr1JDg1A6XlwjKtHr35DriRalkdbcdPK2vpGFB3Lc+L4x0vw==";
        };
    in {
        "k2t0pwUB" = _k2t0pwUB;
        "3uqwHdBI" = _3uqwHdBI;
        "j8WCmPFg" = _j8WCmPFg;
        "oHf8aapW" = _oHf8aapW;
        "jEkbNOi9" = _jEkbNOi9;
        "zp1FzkwI" = _zp1FzkwI;
        "R5EZEXvU" = _R5EZEXvU;
        "38VAPjtm" = _38VAPjtm;
        "dbMTjyr5" = _dbMTjyr5;
        "SVQxQcRf" = _SVQxQcRf;
        "2VBT2FsW" = _2VBT2FsW;
        "4fPUZH7E" = _4fPUZH7E;
        "k196qCmD" = _k196qCmD;
        "PNxjgPPd" = _PNxjgPPd;
        "f6g9tqFS" = _f6g9tqFS;
        "2Yj880xT" = _2Yj880xT;
        "EG2v8wXy" = _EG2v8wXy;
        "aGzTpIuh" = _aGzTpIuh;
        "PYPJto83" = _PYPJto83;
        "VQe7C9QB" = _VQe7C9QB;
        "lzFDMzOl" = _lzFDMzOl;
        "cnTJvx6A" = _cnTJvx6A;
        "PuecLWJG" = _PuecLWJG;
        "QbPGewXb" = _QbPGewXb;
        "VnVK5TCw" = _VnVK5TCw;
        "dAzPUQCC" = _dAzPUQCC;
        "DVfjNuht" = _DVfjNuht;
        "u3xyCmCA" = _u3xyCmCA;
        "9g9HohTW" = _9g9HohTW;
        "naOw5bJm" = _naOw5bJm;
        "UpgV1MxS" = _UpgV1MxS;
        "dbfY1Zuy" = _dbfY1Zuy;
        "fabric-1.19.2" = _9g9HohTW;
        "fabric-1.20.1" = _UpgV1MxS;
        "forge-1.19.2" = _naOw5bJm;
        "forge-1.20.1" = _dbfY1Zuy;
        "default" = _dbfY1Zuy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create_unbreakable";
        id = "bzzq7Auj";
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