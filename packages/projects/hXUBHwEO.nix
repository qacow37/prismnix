{lib, callPackage, ...}:
let
    versions = (let
        _DEdsHR6U = {
            "id" = "DEdsHR6U";
            "file" = "packdisabler-1.0.0+1.21.11.jar";
            "hash" = "sha512-+bhnJF6MfCrX5BD4mIcWbePzFSwiLAuQa/li8mHJEMytIy+bvmXYPJorxE8oVG0oPDSo/YmNZlN6AfQqqTy+qg==";
        };
        _WwqAsfj0 = {
            "id" = "WwqAsfj0";
            "file" = "packdisabler-1.0.0+26.1.2.jar";
            "hash" = "sha512-6oax/BdtbBrrQ+hBnZFJzyuPsf9bSLebkgtPO7YAD+Xt50eCE6clY6T0vWQxig8MJUkG5qII+j6DS/BEQwG6Zg==";
        };
        _Mr9fAM8S = {
            "id" = "Mr9fAM8S";
            "file" = "packdisabler-1.0.0+26.2.jar";
            "hash" = "sha512-oT5210CtO3sJN+jnQhDs3G2S0UXWabPn4S/Lz6u+dWJ4WQ5OAl+LAUPWaFI8gyVpEfrwvrTjTpMGi9Gp5kGoqQ==";
        };
        _SpKBhhVS = {
            "id" = "SpKBhhVS";
            "file" = "packdisabler-1.0.1+26.2.jar";
            "hash" = "sha512-35k0EzOCjpisnsvPj99CCVNMspGBTbxcCmTFekB3JGzn+mSvbB+LChlQRc1jw1pp9B/CHsPSD6PJimmkXwz3DQ==";
        };
        _gGEvUGdw = {
            "id" = "gGEvUGdw";
            "file" = "packdisabler-1.0.1+26.1.2.jar";
            "hash" = "sha512-8XaSrA+MyWA7ZRlvdEaJI7NZCOmSLN8yzha1YPFqJb/ROjjXyxR3CUN44876s0zXOBG80LqXp1vjoMJuaZcWPA==";
        };
        _27RunuGF = {
            "id" = "27RunuGF";
            "file" = "packdisabler-1.0.1+1.21.11.jar";
            "hash" = "sha512-Ikvru1epMvvBD3KnddXyjL/1GMBk/NIAe5hYLmJlgAlPLmZqFGhV4lsp9oZSQHQQlj1swmsRTBA+Q2nSozDp4w==";
        };
        _Il7NapfQ = {
            "id" = "Il7NapfQ";
            "file" = "packdisabler-1.0.2+1.21.11.jar";
            "hash" = "sha512-lLKJjnuQM8ZReC8IRXodQSncx29xZJoCQwBXvNBR7Uxa5fq17X68KbebNwkh7/Lgxb36sNYyyyR3Xmh5S1hamQ==";
        };
        _rirUFe7U = {
            "id" = "rirUFe7U";
            "file" = "packdisabler-1.0.2+26.1.2.jar";
            "hash" = "sha512-mQRT6/CmQZO283O8uHKIsmcxjy+bJGYdHuE+pj75cGNp8J/bZtB5GnDlIpfTcq1dDaI7dtoyZXOwVP+vOukNFw==";
        };
        _n4TO81cs = {
            "id" = "n4TO81cs";
            "file" = "packdisabler-1.0.2+26.2.jar";
            "hash" = "sha512-AykxNcGNeoU+LInqBtO4qMLNxOsOU487FqF+8qDTkX81cMB4yze4lNCMCr14Q4pJxSoP0xnPAc42rA8N1GbRZA==";
        };
        _EHGZi7Tv = {
            "id" = "EHGZi7Tv";
            "file" = "packdisabler-1.0.3+1.21.11.jar";
            "hash" = "sha512-JKZhw8Js5cz6hlIImyQo3CTJVGobjxzblfacJMd9nnOZHNtgimQK/tOCU5+eTPrAro26mqZVzlCXTumGfssYGA==";
        };
        _dfl6vECj = {
            "id" = "dfl6vECj";
            "file" = "packdisabler-1.0.3+26.1.2.jar";
            "hash" = "sha512-UxwpiSPM3sXk/F76O8bGUIFa5pRfnPHuCdvyOnCJ6floUzBqW1MfAwNL0JPNlQMixEL3MV57XqrZ+LMnDomJEA==";
        };
        _b7tp5g99 = {
            "id" = "b7tp5g99";
            "file" = "packdisabler-1.0.3+26.2.jar";
            "hash" = "sha512-eA21a9zL/YpON9vnhBegfOntxsjnpPkr4NPXrtdlpz1S9xFMgjzMEl50EW5qByoAwkW8T/mZ2dWsjs3UdgLdqg==";
        };
        _Gr0HzAdZ = {
            "id" = "Gr0HzAdZ";
            "file" = "packdisabler-1.0.4+1.21.11.jar";
            "hash" = "sha512-qqbO8vjUTXIDIgn3SQdlZfmkf2OpWVlCmsNvI3w/OwTM7lMdlL+Qdwyfk+2pUH9k6srLdQ0VFgCFbd/grf9sPA==";
        };
        _oQwPLrNv = {
            "id" = "oQwPLrNv";
            "file" = "packdisabler-1.0.4+26.1.2.jar";
            "hash" = "sha512-O2yWX/O6JR3IzDChhFsfhde/8MYeMQTU6DUVNH+apNRoEGvVyp3QxpL1fuFdUo2wqJPdxOCQZNXHEJNPJNV+gQ==";
        };
        _X6HFMBB7 = {
            "id" = "X6HFMBB7";
            "file" = "packdisabler-1.0.4+26.2.jar";
            "hash" = "sha512-t65FWIZ0aO5ZysjKvcc4z5Ic3SMT1xb9ozpaV55C2IPFq3YrgshDLWY9QkexQreo1THEghLYgmxECZqsPmNpaQ==";
        };
        _xZUDVGfO = {
            "id" = "xZUDVGfO";
            "file" = "packdisabler-1.0.5+26.1.2.jar";
            "hash" = "sha512-h4eh3pc+bsOlCElJqsCesGzX6QrZfihf7p3hVrz23tQaF6ruEeSN6FUgG5ZN/+LfnzqVd6U3dYk4HDO/TEc28Q==";
        };
        _wvuai9CC = {
            "id" = "wvuai9CC";
            "file" = "packdisabler-1.0.5+1.21.11.jar";
            "hash" = "sha512-+WVDUMaBoZGjPXbUQaXSWPNrMGMdcqtMM0ioQiIfoZgdgCIyIooOMaIbb0NY7+VMncNo96qID0s5KwremxGIKw==";
        };
        _PAc8B6Go = {
            "id" = "PAc8B6Go";
            "file" = "packdisabler-1.0.5+26.2.jar";
            "hash" = "sha512-Ge+VFscldedcdnbPUhiYYLyslGwl3rxgnE18vGJQ0TwOh3apWwLSba03DC6yTj2KJLFriGyJJYSl+ntWSmukKg==";
        };
        _gtmsu2uK = {
            "id" = "gtmsu2uK";
            "file" = "packdisabler-1.0.6+1.21.11.jar";
            "hash" = "sha512-Oz7mBqJuqhhU+Qn6m7oH7InpdXOc4W3CfmRK3mdJZ5fu6UbwyfwDqi1olA7zKZdzwFqXkCVZLs2izcpN4HbLmg==";
        };
        _KaKQ0jye = {
            "id" = "KaKQ0jye";
            "file" = "packdisabler-1.0.6+26.1.2.jar";
            "hash" = "sha512-qJLcLQsgsbfz+KOfuZxiKbbbITbtAb76a9Z/Nuqxr9Vo7e6k0Eoh3XrE2fs4zdux7cwnXWghVhVJmdvBD6ihSA==";
        };
        _ej2AmnsU = {
            "id" = "ej2AmnsU";
            "file" = "packdisabler-1.0.6+26.2.jar";
            "hash" = "sha512-ZGJyHlmfJnN/sLK192O325l5wabuc9+3Bty6R+HDSqOY4FXN9o94AFHzA/BzmkVF7gMgvleHcHheWin4dKUXUQ==";
        };
        _4QPE1zBS = {
            "id" = "4QPE1zBS";
            "file" = "packdisabler-1.0.7+1.21.11.jar";
            "hash" = "sha512-Uo3nfsu5U8pPeZWokDROzzuy8D1UGjhMUdmtr0viXzzzrbhU9/8wlGUIRb+Pt8o9t7rojOMRK7UnFH2VuGV5Yw==";
        };
        _1tiFEQF8 = {
            "id" = "1tiFEQF8";
            "file" = "packdisabler-1.0.7+26.1.2.jar";
            "hash" = "sha512-OOvY+/yKbGMH77ykW3PNWCoAI5w77ntW+vhnAcYeG1ADYxcnZT/HZSyyZHyE2w0kSzzZ1/IrlaQ/ta4cJBarYQ==";
        };
        _Q2sbj07A = {
            "id" = "Q2sbj07A";
            "file" = "packdisabler-1.0.7+26.2.jar";
            "hash" = "sha512-0afEm5phIX1Q9CEjazIW1FrNoTW9wlrGWz/QLb5nUfxEHQLo6Op1JTyKbxNC8K4CKij4AA6XL4vHELMFIahUVg==";
        };
        _r1VIG2Jv = {
            "id" = "r1VIG2Jv";
            "file" = "packdisabler-1.0.8+1.21.11.jar";
            "hash" = "sha512-Z2ByC4uUk/3fpFBN0eDLY2U0ggwAWy1RtRMwQKMnn5SrhSYb7hj1qix9x9v/QSlnMscTRgGOOSQN28nRt96ONA==";
        };
        _v6raXZ1r = {
            "id" = "v6raXZ1r";
            "file" = "packdisabler-1.0.8+26.1.2.jar";
            "hash" = "sha512-PMr5UIfB2v+5O6SOEmfmfp+CQ8IuVbJN4NVx+pfwQ1QYS21QCy7k01Z/Vrz6zs+/Dyrk+25Y83BHHxDnZ1C2SQ==";
        };
        _r1dTsX5L = {
            "id" = "r1dTsX5L";
            "file" = "packdisabler-1.0.8+26.2.jar";
            "hash" = "sha512-cAmd3eUBKUEo+uGmTUZUqcbC104aloON6XyJnwHroiDXCQBwRYGIzlZpNo1L/nwjaFDDdN8Y1BjCQccsBf9OjQ==";
        };
        _6TbjeJoJ = {
            "id" = "6TbjeJoJ";
            "file" = "packdisabler-1.0.9+26.1.2.jar";
            "hash" = "sha512-bpNWAYcp2jiL+kte8+X7M80jvPoTE/0wRebnAQMpo22Zw77bF1eUUoMcEXbOhKlxzRlg2tqIIEBP4top8Q0kGw==";
        };
        _qx6HofCc = {
            "id" = "qx6HofCc";
            "file" = "packdisabler-1.0.9+26.2.jar";
            "hash" = "sha512-MryyyM6MQj2BXjy9rR0c3SNsxq7Pk0zScLqQ369ouKtAPDdR/c4PMRMIoRcGq8hz4U1RTTvMqExuGcbapsiRVw==";
        };
        _1ArMnuqs = {
            "id" = "1ArMnuqs";
            "file" = "packdisabler-1.0.9+26.3.jar";
            "hash" = "sha512-8/jFlQ/EWNun8WeGToj7m8ZVNsr6CHgYxQkGT9MrQ1beOp8M/u18to8LBP9xlMwE/h+4s3FaAqn/vY9x61m5oA==";
        };
        _w4hCsL4p = {
            "id" = "w4hCsL4p";
            "file" = "packdisabler-1.1.0+26.1.2.jar";
            "hash" = "sha512-VCT0gbcx2XQXb3yue8o7JJTtDGlw3fRZ79awdzlnlp0PX+JwHszrKFxXfdjl+PkwejOroqzs+Sm0G3fvqFEi6g==";
        };
        _qhAg0AtW = {
            "id" = "qhAg0AtW";
            "file" = "packdisabler-1.1.0+26.2.jar";
            "hash" = "sha512-DCoNW926x4deCgDezz7eXP5uIYMMrP43fGsRbXYPS+099S04iF089BwOO5/MdoM2oIO7t1uK1AXN6+hlFKZVcA==";
        };
        _x17v4WmM = {
            "id" = "x17v4WmM";
            "file" = "packdisabler-1.1.0+26.3.jar";
            "hash" = "sha512-dKCj7M2Q7DSNU/6lvg+J/tUZCliMv9jPP+sF20S+0BrrrZe/ZX2mFIq0FPb+ARqF88WCSVDP5g5RjGdLFqit1g==";
        };
        _wXn1NeaG = {
            "id" = "wXn1NeaG";
            "file" = "packdisabler-1.1.1+26.3.jar";
            "hash" = "sha512-BF+RXOdHTbnAWe07Rs0A0J5XmsOCj9BUgu345ZJuUUYxwqdt1JYZ8kTjNaRkvlAMuyPs4NjQoDQpUdI5wCurfQ==";
        };
        _RgZJm474 = {
            "id" = "RgZJm474";
            "file" = "packdisabler-1.1.1+26.2.jar";
            "hash" = "sha512-GS2MoLaPoXyLVL6TC4Rym2yO/rSo+UC33cFbMab4Uh1tlmHl0N3tve9oYJXAY5Dk8hSuuEXlU799CJFZ7YlWEw==";
        };
        _WYhxNceU = {
            "id" = "WYhxNceU";
            "file" = "packdisabler-1.1.1+26.1.2.jar";
            "hash" = "sha512-MGDgO/89EriJ4fn05uIdAM020ZUSQnax0SixJPPcGKgRau7rcantjJRLKSzlJ6Ev83ONxzy0ORnTE0msOCXchA==";
        };
        _pIe6DFLA = {
            "id" = "pIe6DFLA";
            "file" = "packdisabler-1.1.2+26.1.2.jar";
            "hash" = "sha512-nijGCBMcRX++tmn870uc4BcOiTpceX8yViZxJlICt61O1SIsEJJNooVah81H5+5DsWLhJtSDwdcuDOzX1/47/g==";
        };
        _dswhB1t6 = {
            "id" = "dswhB1t6";
            "file" = "packdisabler-1.1.2+26.2.jar";
            "hash" = "sha512-YQkFy+9g0j/T3zTgrVFFS2EBG90+Xovf+ux6wvi4iHGfPVHqqsGLscSnotvGgGcWPGkvFzmVVeKkgbVueFYPiQ==";
        };
        _ti1QKxiA = {
            "id" = "ti1QKxiA";
            "file" = "packdisabler-1.1.2+26.3.jar";
            "hash" = "sha512-8LEyJoZkrz15IPh2JrtVmpc1hlzvKq9uDV+zGPQbGs+INu0r+7DYWYRTaqI+nXTshvLEHGv2IKvz2lHs3qbBKQ==";
        };
        _fGpjLsNm = {
            "id" = "fGpjLsNm";
            "file" = "packdisabler-1.1.3+26.3.jar";
            "hash" = "sha512-0rJzvEpSqYZ4Nx3XXmG5qGl3vNtnIF/ts2uPT5kG2mVT5ikCGBMJcyS3Fi8zO149RPNverig4Ic2hf9YFMr5pA==";
        };
        _1EZ0EUqD = {
            "id" = "1EZ0EUqD";
            "file" = "packdisabler-1.1.3+26.2.jar";
            "hash" = "sha512-rLeeqQViFikFndDc2Ki/1uSWM0a6yMsiAmDa95MaR1sRlVoCkqnVrC37QPM4vMiugUU/FbNtfMoZ3D283lSSIw==";
        };
        _vfNogS7T = {
            "id" = "vfNogS7T";
            "file" = "packdisabler-1.1.3+26.1.2.jar";
            "hash" = "sha512-JOJxUFE8ehvV7mzDiZ9OqsVrHkEr5kvHqWQZLYnA9r2xnh9mYEbiQ5ZECqdDeLXf+liOfvgQxiUly8LQCQ4K2g==";
        };
    in {
        "DEdsHR6U" = _DEdsHR6U;
        "WwqAsfj0" = _WwqAsfj0;
        "Mr9fAM8S" = _Mr9fAM8S;
        "SpKBhhVS" = _SpKBhhVS;
        "gGEvUGdw" = _gGEvUGdw;
        "27RunuGF" = _27RunuGF;
        "Il7NapfQ" = _Il7NapfQ;
        "rirUFe7U" = _rirUFe7U;
        "n4TO81cs" = _n4TO81cs;
        "EHGZi7Tv" = _EHGZi7Tv;
        "dfl6vECj" = _dfl6vECj;
        "b7tp5g99" = _b7tp5g99;
        "Gr0HzAdZ" = _Gr0HzAdZ;
        "oQwPLrNv" = _oQwPLrNv;
        "X6HFMBB7" = _X6HFMBB7;
        "xZUDVGfO" = _xZUDVGfO;
        "wvuai9CC" = _wvuai9CC;
        "PAc8B6Go" = _PAc8B6Go;
        "gtmsu2uK" = _gtmsu2uK;
        "KaKQ0jye" = _KaKQ0jye;
        "ej2AmnsU" = _ej2AmnsU;
        "4QPE1zBS" = _4QPE1zBS;
        "1tiFEQF8" = _1tiFEQF8;
        "Q2sbj07A" = _Q2sbj07A;
        "r1VIG2Jv" = _r1VIG2Jv;
        "v6raXZ1r" = _v6raXZ1r;
        "r1dTsX5L" = _r1dTsX5L;
        "6TbjeJoJ" = _6TbjeJoJ;
        "qx6HofCc" = _qx6HofCc;
        "1ArMnuqs" = _1ArMnuqs;
        "w4hCsL4p" = _w4hCsL4p;
        "qhAg0AtW" = _qhAg0AtW;
        "x17v4WmM" = _x17v4WmM;
        "wXn1NeaG" = _wXn1NeaG;
        "RgZJm474" = _RgZJm474;
        "WYhxNceU" = _WYhxNceU;
        "pIe6DFLA" = _pIe6DFLA;
        "dswhB1t6" = _dswhB1t6;
        "ti1QKxiA" = _ti1QKxiA;
        "fGpjLsNm" = _fGpjLsNm;
        "1EZ0EUqD" = _1EZ0EUqD;
        "vfNogS7T" = _vfNogS7T;
        "fabric-1.21.11" = _r1VIG2Jv;
        "fabric-26.1.2" = _vfNogS7T;
        "fabric-26.2" = _1EZ0EUqD;
        "fabric-26.3" = _fGpjLsNm;
        "pkg-1.0.0" = _Mr9fAM8S;
        "pkg-1.0.1" = _27RunuGF;
        "pkg-1.0.2" = _n4TO81cs;
        "pkg-1.0.3" = _b7tp5g99;
        "pkg-1.0.4" = _X6HFMBB7;
        "pkg-1.0.5" = _PAc8B6Go;
        "pkg-1.0.6" = _ej2AmnsU;
        "pkg-1.0.7" = _Q2sbj07A;
        "pkg-1.0.8" = _r1dTsX5L;
        "pkg-1.0.9" = _1ArMnuqs;
        "pkg-1.1.0" = _x17v4WmM;
        "pkg-1.1.1" = _WYhxNceU;
        "pkg-1.1.2" = _ti1QKxiA;
        "pkg-1.1.3" = _vfNogS7T;
        "default" = _vfNogS7T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packdisabler-for-hypixel-skyblock";
        id = "hXUBHwEO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Noamm9/PackDisabler/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}