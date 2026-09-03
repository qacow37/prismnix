{lib, callPackage, ...}:
let
    versions = (let
        _SON9UtfI = {
            "id" = "SON9UtfI";
            "file" = "reforged-0.1.6-alpha-1.8.jar";
            "hash" = "sha512-p9+r6/0WTFir0T8v8NEGtuxBsEb5wuiJtdaC5uStAwM84q9EH0S46ZQYUxBrPvtzU9gqNj2cDQKBk+VrYUq1Aw==";
        };
        _IYINTPfI = {
            "id" = "IYINTPfI";
            "file" = "reforged-0.5-alpha-1.8.jar";
            "hash" = "sha512-6sOUqZlr0IAqSmfYGI5JFDVlfgXp+4hCOq90bgosmSrPEO3n5LfNWjThT2dHftiwkHzt1dzGPWmgDrqdqPD4CQ==";
        };
        _kIgIIXi8 = {
            "id" = "kIgIIXi8";
            "file" = "reforged-0.5.1-alpha-1.8.jar";
            "hash" = "sha512-dwSfeDOOSuPL20dWz4jAmtjCVwkfkyIhJpvnj8lJRuNKMgH4OYpnLduQxGhOyWsvprKlGb/ZyPjt7SF5/vnQWw==";
        };
        _9IQQew35 = {
            "id" = "9IQQew35";
            "file" = "reforged-0.5.3-alpha-1.8.jar";
            "hash" = "sha512-kx1SX89m3sm0hi3kKPwTutdtQ/2dwAFd0Sy3BbHsVtzz8ZYvd/3snjCKhUMyEDirldcjC9f4M3OYmykdHOh5vA==";
        };
        _tYG0jmxm = {
            "id" = "tYG0jmxm";
            "file" = "reforged-0.5.4-alpha-1.8.jar";
            "hash" = "sha512-6U+NhpIqlTjjjBRUIp25P/+F1R2lp8LnvD1v6Shs0XdmrYx3v294xDkxEr3B6FU42cM+oqt2bq9wQCQxk8wqzQ==";
        };
        _vPsqek34 = {
            "id" = "vPsqek34";
            "file" = "reforged-0.5.5-alpha-1.8.jar";
            "hash" = "sha512-kMalx2y0Ql9q9b9f96QnduABFeGJHR437mQzJNEfb5uaOGbgr583f7KHVd5kneMdsBmEPdY0FSawfpKGATc0Cg==";
        };
        _f5GutS7N = {
            "id" = "f5GutS7N";
            "file" = "reforged-0.5.8-alpha-hotfix2-1.8.jar";
            "hash" = "sha512-bFwoqdOh/v6/R3cU6rcpb0CIuhBRZYSNcDB5TC2bpyKZmTbb+1sS3ZVOE9QgXQ3SyB5P/7WA7ZMtQlXsarf2fg==";
        };
        _71ZW2YKi = {
            "id" = "71ZW2YKi";
            "file" = "reforged-0.5.8-alpha-hotfix2-1.8.9.jar";
            "hash" = "sha512-NTS5A52Acxp/lFBkSJmb5hQb6JHz0tvAcJfa8iWN9ZMgWXfFX936hpljC7bOYR2x2iIBKh1FZDnA7BlXj6sG+w==";
        };
        _ZwUahcRZ = {
            "id" = "ZwUahcRZ";
            "file" = "reforged-0.5.9-alpha-hotfix1-1.8.jar";
            "hash" = "sha512-O/u8nO9hdxNbuvRypOyMUmPaRtpbyhNcy4TtH+sqe6mu+H0mIiq9Fedip6HdkLRXlhGbayowCsgH4Nu/zQAA/A==";
        };
        _dxHTFOnf = {
            "id" = "dxHTFOnf";
            "file" = "reforged-0.5.9-alpha-hotfix1-1.8.9.jar";
            "hash" = "sha512-n80sLSkGzdcxTJzfCq+77bmXGo3unRSPsLoevt4VJaCPEdvR2V/vwwqk1CYP4Oa1WOg9tIv55njZvMXMr4QpCQ==";
        };
        _2NVtmIDX = {
            "id" = "2NVtmIDX";
            "file" = "reforged-0.6-pre1-alpha-1.8.jar";
            "hash" = "sha512-eBB8ENCQAlcjF9L3UxX27Fia8DotK69zvQSQ/M0+AIRV17FLg+JR4TjSWMJv+sP0C9fDXJNuFNmbzbx4a55s4g==";
        };
        _8rTMSOIs = {
            "id" = "8rTMSOIs";
            "file" = "reforged-0.6-pre1-alpha-1.8.9.jar";
            "hash" = "sha512-XKmTy+9H9JmkGlyfFufNaqPOWmHYaagn0e14xlHqARlrbX+P8bKtlYMu4vR/ztH3uNN6chs42MXutkqQTR9sag==";
        };
        _4rqKuFQZ = {
            "id" = "4rqKuFQZ";
            "file" = "reforged-0.6-pre2-alpha-1.8.jar";
            "hash" = "sha512-g4cJoDMyWJkCroc7HRSFOjirr1eECeqqf5KB5d8mQXZd8Q+NA1jgkQy1RC4GUoIPDNwdqp6Jxz+FnaGyv1YUeQ==";
        };
        _tZh7OusE = {
            "id" = "tZh7OusE";
            "file" = "reforged-0.6-pre2-alpha-1.8.9.jar";
            "hash" = "sha512-RzHhMjmrbQI7zswZV/s5wSH2XI1xGbQvxTkYps24ov/vX2hTpYLmXNVngj2Ow8443SYQT7C0TqrZ8CIXRgQDQQ==";
        };
        _m0IthMYk = {
            "id" = "m0IthMYk";
            "file" = "reforged-0.6-alpha-1.8.jar";
            "hash" = "sha512-LyOfDy4VSTCuEW53SKcYMqH1cOkns3IfK5eityW5BDu9EOu3lG4J1tFxre91Q9YVsQzpLkTttbUthN+aPOKvug==";
        };
        _YJx8Behw = {
            "id" = "YJx8Behw";
            "file" = "reforged-0.6-alpha-1.8.9.jar";
            "hash" = "sha512-qU0IT2zSaHulimQUv1IGWXKoaFxMnD/LD87Nx1eYvmf9DGBh1jaHZ5vJAszbQ3VRKWqB5qUy3QhGT+eMwSsw8A==";
        };
        _A7uyYbeQ = {
            "id" = "A7uyYbeQ";
            "file" = "reforged-0.6.1-alpha-1.8.jar";
            "hash" = "sha512-OM3p9ML/7nKZT4ej4LO2UH8mHNKC2F2/nqtynkybuo+aw36uoVO0w1HBC0H19q/rbEzfPp50dUYYELxd5T8oxQ==";
        };
        _O5IJCCgf = {
            "id" = "O5IJCCgf";
            "file" = "reforged-0.6.1-alpha-1.8.9.jar";
            "hash" = "sha512-m6N1BIEe+tJZROJes0Hv+/3gnnLaP0h+PEcns8f+GQh6R+XVujTw3HEI1lXwR2t4r4/Jx/uROok94vwx40wsyA==";
        };
        _JF1r8jF5 = {
            "id" = "JF1r8jF5";
            "file" = "reforged-0.7-pre1-alpha-1.8.jar";
            "hash" = "sha512-JROKPhoLiZ9eglkqCooVYPzOYM82f57aIcphhPDGD8bjwEJiYP+Kso8h79cawMEFtZNsN3jKYpybTKud3Y7Whg==";
        };
        _DLu3aXLM = {
            "id" = "DLu3aXLM";
            "file" = "reforged-0.7-pre1-alpha-1.8.9.jar";
            "hash" = "sha512-pjl6wIxptz47ckNIa+QeWaCLizrD3eU3JvvSXGuoIBH2Sm9EP32+hVjo4h1a8wOd1mPeASN+gJmN/A2dYFL6Aw==";
        };
        _J80vGG4r = {
            "id" = "J80vGG4r";
            "file" = "reforged-0.7-pre2-alpha-1.8.jar";
            "hash" = "sha512-lNWGtFLeZA/D2+nN1dXPJCgUXWZFoxGIH5O7+sM05sORJAbtLb97HjUMKcrhpFzxUnelO6jXKhzskmeMGmmMtA==";
        };
        _A2xNZ6ah = {
            "id" = "A2xNZ6ah";
            "file" = "reforged-0.7-pre2-alpha-1.8.9.jar";
            "hash" = "sha512-p9vPJALHzBoZqINTFT5aa+00BRGTx9YDLXsGDaxDh/Mc4li3I1ghwGSAyVDIqXLsOtZ2L+wp6eGJ3Orkqc9LMw==";
        };
        _hyDnYYMP = {
            "id" = "hyDnYYMP";
            "file" = "reforged-0.7-pre3-alpha-1.8.jar";
            "hash" = "sha512-Ov730rTq14ngdj/LslojjvhC13EqqRrZD3XZJcEmWWjVejetCWcBQuiF3wilwZ6X9SSO87Vpngu+9ZdMqLCNTQ==";
        };
        _YX8ieYrd = {
            "id" = "YX8ieYrd";
            "file" = "reforged-0.7-pre3-alpha-1.8.9.jar";
            "hash" = "sha512-Ik14bw1n7OlDYV6Pnj5DW1FvDj7O8E7PPvBcyVprvO6BaPFUVAlNe+GuFN+e1fHm9FxmR9TeWfbVwdvKKxnlUQ==";
        };
        _2goqeyaY = {
            "id" = "2goqeyaY";
            "file" = "reforged-0.7-pre4-alpha-1.8.jar";
            "hash" = "sha512-ak2hwbZOm8koqkvA5HFk/vm2XHHScBSqbdRzTk2XOLJrx3d2YgMpYLRRUJ0Wp7bDxa2Dz00LHBZJd/hc/vvNEQ==";
        };
        _FPI0Gm1p = {
            "id" = "FPI0Gm1p";
            "file" = "reforged-0.7-pre4-alpha-1.8.9.jar";
            "hash" = "sha512-L4L3XhP4rPRYb47ZJBeALCqGbr4bDgOsdDisEH58MVl5sXdmRNc6oDJ4peMNuci4cqWTx2I5D1cEvUc8KfovuA==";
        };
        _gp9i90ms = {
            "id" = "gp9i90ms";
            "file" = "reforged-0.7-1.8.jar";
            "hash" = "sha512-q51D+e2Pih5qAUaZvxkkklRNm+luKNVY/NFOXBHOm0G5eXZoiVMacng939Fqgr1YZFiS9ZmqFYDJgECcMZxd5Q==";
        };
        _NLdl3tNI = {
            "id" = "NLdl3tNI";
            "file" = "reforged-0.7-1.8.9.jar";
            "hash" = "sha512-3isOV7RZP1Ip9wM+2mLHr41GQO70feJC93gI0UNKoAT4Qtl09BhwyrSpaAaMHRVfvByzKeARvKpCoLW474xKug==";
        };
        _PsxsouIy = {
            "id" = "PsxsouIy";
            "file" = "Reforged-0.7.1-1.8.jar";
            "hash" = "sha512-8Jvn+HWRWTMv39Xkxf6z41LDoCHqmJPnLrstUIUWHJz2R2dTzdZqsFmlzb5ei4ikG4x6zknJvBeceskNxDhBGA==";
        };
        _f2ltc9KE = {
            "id" = "f2ltc9KE";
            "file" = "Reforged-0.7.1-1.8.9.jar";
            "hash" = "sha512-QuzKPKMwClyDbjtDYywXCegu7F98KlKIFE8eVRsllM2HS1IlcK6UEQvUveEs3Q0YdSkBSurdIlZr04OM7KyE1A==";
        };
        _10i8Qx1l = {
            "id" = "10i8Qx1l";
            "file" = "Reforged-0.7.1-1.9.4.jar";
            "hash" = "sha512-xFYU3FlfABdlhVQKyUSRduOsFFBvJyuMtqTPMHT7IC+Ct1zC8ddXIPcLaho8VYZE2Zr4jxEleHlvy6IVUj+KEA==";
        };
        _uRJ4JKT8 = {
            "id" = "uRJ4JKT8";
            "file" = "Reforged-0.7.1-1.10.jar";
            "hash" = "sha512-r63iiLU2GemFClVN1LMl4bpyMWocMKKAIlbUlm2wNm6Oru6jg6jzV5rdbicGGavpeizKxgWFU3AqNFhCJ1ZOqg==";
        };
        _HJhLBc2z = {
            "id" = "HJhLBc2z";
            "file" = "Reforged-0.7.1-1.10.2.jar";
            "hash" = "sha512-nJMqCOfca7ITxg6q8acICHc69CXANyW2iVf20xDBZFR+J27wAwawHIKlEW7HkBD/SCLkoW7feMlpuv915LuTcg==";
        };
        _4NAFwSly = {
            "id" = "4NAFwSly";
            "file" = "Reforged-0.7.1-1.11+.jar";
            "hash" = "sha512-b9doRH8ONIEU0SBWtQCQKEDF8tuqFVaXcNuwFPEHQgSycWvIGOr9idYYXPjqaoRCGvr/ZiMIao/9ez0q5eQKoQ==";
        };
        _7S7PONyp = {
            "id" = "7S7PONyp";
            "file" = "Reforged-0.7.1-hotfix1-1.9.4.jar";
            "hash" = "sha512-Ih78OBpK+3lW1afmx+iQpj4wPYq9y05pfXqzUIQ0K4WIK+G7cQSwJHUOLTKpj4p2B3k1rJm8xNulyYBMA5jSgQ==";
        };
        _zzDkfKgT = {
            "id" = "zzDkfKgT";
            "file" = "Reforged-0.7.1-hotfix1-1.10.jar";
            "hash" = "sha512-ywHzbDEnmL6DutN/QPHPYDLK8/WwiSIGGrVPJuEOc2dFIiUBCImZzPOduIfwTfk1AVlB+gVUtxYKXibpy2nadQ==";
        };
        _gHIEgNzA = {
            "id" = "gHIEgNzA";
            "file" = "Reforged-0.7.1-hotfix1-1.10.2.jar";
            "hash" = "sha512-/5EoXfx94S/Rz0ZOnEwToPtooZWNHqFbXobB7bKD3YjqIbtFZDiSNWjh/Sa1lXIyFAy6bFOOQ5Qs+NAHPygVSw==";
        };
        _ecFi68wR = {
            "id" = "ecFi68wR";
            "file" = "Reforged-0.7.1-hotfix1-1.11+.jar";
            "hash" = "sha512-EmVHOZLrTEAxB10ButKbvHeA8070Ri1imG4uy1Hd2Tk/xtVpWGwDnm51sfi4j/UW0o+haOQG1jTux0NHld+9Nw==";
        };
        _kKe8cJ4Z = {
            "id" = "kKe8cJ4Z";
            "file" = "Reforged-0.7.2-1.9.4.jar";
            "hash" = "sha512-ddpVwjJ/0d6Ea6fit4ymM89QEpLQt3YIHiMxyaD8NY0zrAqxdiLd568q9dp15nT38cgR2a3MhZhD1yT0rhZ4Qg==";
        };
        _Xy9RjcgB = {
            "id" = "Xy9RjcgB";
            "file" = "Reforged-0.7.2-1.10.jar";
            "hash" = "sha512-U4ls0K13cUIS+I2pdSat0ElEwuSsRwwLILN4MycklzBX/AzLy3CKdn4bJAFiWlXVVX+R5cpLQUjsr+wwotnw8A==";
        };
        _c7CwBY5B = {
            "id" = "c7CwBY5B";
            "file" = "Reforged-0.7.2-1.10.2.jar";
            "hash" = "sha512-xO6vQq7RLHbiP/KOzH/OZ03P2wcianITwApUaukfv247CYps4X9FsY0wDl+ogg5Hcatu8pTNj9MNIbusMEtdrg==";
        };
        _uyh2wjNJ = {
            "id" = "uyh2wjNJ";
            "file" = "Reforged-0.7.2-1.11+.jar";
            "hash" = "sha512-nPxixks2aDmYSGP3zLkqY10nf5knhHB4PdZNE7wyFIC/YRhaATotQtWjitNzCdP4zl6gtIeqH4Wpiku8uRdMSQ==";
        };
        _tMybedEn = {
            "id" = "tMybedEn";
            "file" = "Reforged-0.7.2-hotfix1-1.9.4.jar";
            "hash" = "sha512-SneBoYejVVExMSXR7m0rEoCFBVId9wFg2bjQts5Ae8vyXHlpcHNJGySuIG0r80+n8MhHLGLM/upbOOnRl/oGSg==";
        };
        _2yzso3LJ = {
            "id" = "2yzso3LJ";
            "file" = "Reforged-0.7.2-hotfix1-1.10+.jar";
            "hash" = "sha512-kVTMG1vNyY8x8k5AGMWGgd58dfqqIrnSgLQtM3bGZY9wHgkN/HTX6x1PKeUWLKNG03LblSz33NxQCK11YtnOXw==";
        };
        _2BHDnDh6 = {
            "id" = "2BHDnDh6";
            "file" = "Reforged-0.7.3-1.9.4.jar";
            "hash" = "sha512-joi4g3ZPlWI2NXbIltcY85kkMzRpdWpzMiTM33nq0BR0Ee+FcBcFZnm7TzhbBO0XF3dlv5q59M+hpJLJQnRn5Q==";
        };
        _knozrExj = {
            "id" = "knozrExj";
            "file" = "Reforged-0.7.3-1.10+.jar";
            "hash" = "sha512-o0bzSExSE+lQeYKupC7cwFol499rCdSW0Vh81YI6nAogK6RHaCzcPANFESpIKNdJR9F8pe+50VbGGoRkyB0pcw==";
        };
        _t7NbOZJh = {
            "id" = "t7NbOZJh";
            "file" = "Reforged-0.7.3-1.11+.jar";
            "hash" = "sha512-KKth43KZZuXFsrbXwplQ5SHMhtD+mMhW4wEYCL1tudkRdnrSOMwimSmqJI44m8hUpYqAEOQJF1l1tA4Q+N4eAQ==";
        };
        _cqxgWRRu = {
            "id" = "cqxgWRRu";
            "file" = "Reforged-0.7.4-1.8.jar";
            "hash" = "sha512-hslfQJq2bB9CkiyDgP4+rlxX2wcG4s71FqCQbDyQ+A0M1RnmrebRNbAPFtTXCV7yLI4arpwdNZcIZsxbZ4dhSw==";
        };
        _wjBxSwoX = {
            "id" = "wjBxSwoX";
            "file" = "Reforged-0.7.4-1.8.9.jar";
            "hash" = "sha512-PDoH0MCctzEbJJrj4uXF+PVWngUKj44cbP7myVQvZaFWYqSPNs/Stf5gWMhcFuuUKD3bfwEPt/kqDdJJ8AbFzQ==";
        };
        _bSPpTW8O = {
            "id" = "bSPpTW8O";
            "file" = "Reforged-0.7.4-1.9.4.jar";
            "hash" = "sha512-3lpIEeQz6/rXRXJFtD7WB4Aos3BS7Uj65jQVN7QXg1uamwCmoIuXw26UzmQbPpBIond9Vpx600g9HuqoS8AMbg==";
        };
        _RmguaXhh = {
            "id" = "RmguaXhh";
            "file" = "Reforged-0.7.4-1.10+.jar";
            "hash" = "sha512-K4JHYb/q70hrxefPt9778CLdFtKx8N8yzhuPY5ifm7NI66fVxF+0GVf8DU3JvDxdRPEeNRq/aOx/bndd+2YWag==";
        };
        _cfPGtzx3 = {
            "id" = "cfPGtzx3";
            "file" = "Reforged-0.7.4-1.11+.jar";
            "hash" = "sha512-UBBZjdV+VgKENTJg8M7QHFjaec0YOWm3jpcQjnXFRv63bo27/mKb2/EKktOp5KdeHZEhQXOfsxaM1GCIo3dBoQ==";
        };
        _vQz6X04M = {
            "id" = "vQz6X04M";
            "file" = "Reforged-0.7.4-1.12+.jar";
            "hash" = "sha512-pMi9C2SCIf36uh4Ws+KXZuCtOyjuUHntHQdfVRWJlyIFJeK72re5MzyEoyuLCU5ncUUEojXfGLVgoMDtGqfy0w==";
        };
        _DlccnZBf = {
            "id" = "DlccnZBf";
            "file" = "Reforged-0.7.5-1.9.4.jar";
            "hash" = "sha512-0LnD0tmgvchUmx7MsueCwPRv4g5orMc0NUQT//Ipoqvq+RnC9kKWoYj2kGpXCySFbEZ5PadvdcDywk5KOtGnPg==";
        };
        _jliO1Msn = {
            "id" = "jliO1Msn";
            "file" = "Reforged-0.7.5-1.10+.jar";
            "hash" = "sha512-zeBucISKnsMSTtMvHat/mTx77TokFZ1xLyAYtQt/qZMUDzvZioHB7bCEoVzql6B0uOT5+93vT0mABizIGbnt4w==";
        };
        _BMCt575F = {
            "id" = "BMCt575F";
            "file" = "Reforged-0.7.5-1.11+.jar";
            "hash" = "sha512-cXkOwswI9CvJpqr7x0NF1jdI/AhxNHJpAs4dlZPC5oZp1VHFNluFeh6kpqRWrpSjPoGfLb8Bk7jJIzx5Rp/O2A==";
        };
        _sXiXjk8i = {
            "id" = "sXiXjk8i";
            "file" = "Reforged-0.7.5-1.12+.jar";
            "hash" = "sha512-WKRS5AumnCRF4i3KYEE+ekBTlHBXadfAbyvSetkwri2SVSjH2wk63vpcpkY1tt3FSBsZ/dtvLYJqAPWgp5ZEtw==";
        };
        _gzkYEsIz = {
            "id" = "gzkYEsIz";
            "file" = "Reforged-0.7.6-1.12+.jar";
            "hash" = "sha512-iAmlJif/qAcNqqN3P7HK6D3DJ+U2bWCmE83ZloDDpVR3hzBM7VVkLmcz94M42bL0Y41YDXlQCntBk/igbDi6Zg==";
        };
        _SSVDmm0U = {
            "id" = "SSVDmm0U";
            "file" = "Reforged-0.7.7-1.12+.jar";
            "hash" = "sha512-+KEpXkELhFrGRdySuKj8vZwkzTV8RhDFviQG4pNIvrhDxYRH2OwC6ecDQEY/b+8hSJ+Qguji5mgjgx/uS7bSFQ==";
        };
        _jwO9htZ8 = {
            "id" = "jwO9htZ8";
            "file" = "Reforged-0.7.8-1.9.4.jar";
            "hash" = "sha512-MU+NMhGm14kh9MkK3pgVQ+8n0mGVfBROYnUj3N3bVuHEf/HV7Oxw5F6jmSu6nW2vHT9zM80m5pCpxHsBNfOfAw==";
        };
        _mCp22xgI = {
            "id" = "mCp22xgI";
            "file" = "Reforged-0.7.8-1.10+.jar";
            "hash" = "sha512-8EJUOkt9bs0vaZ2IZ+9ySCWW9eZHbqgkpnZtr1t5q1cf0WTrRLOrI7hNzp2tXd4Lw5Y1ihcjnRArVZ1upSVpiw==";
        };
        _GlM3I30V = {
            "id" = "GlM3I30V";
            "file" = "Reforged-0.7.8-1.11+.jar";
            "hash" = "sha512-IXSzj3NuBNHW0q/nZjkKDDslybeq+tKO0B8lbwzDSh+agtAaPy9XucD6H2sbS6VUoLEjMo5AbruK1IldhQhfFw==";
        };
        _RucbGVb8 = {
            "id" = "RucbGVb8";
            "file" = "Reforged-0.7.8-1.12+.jar";
            "hash" = "sha512-T6BqKOx3H9aGihHp3fXjrCxqkZupykmnQlr4eFnGdB7W9lmkkzXH3pZWxU+Ai7x9U1hLPKgAM2gIIOsD9REV1A==";
        };
        _UaE2ty3Z = {
            "id" = "UaE2ty3Z";
            "file" = "Reforged-0.7.9-1.9.4.jar";
            "hash" = "sha512-cLecbU8ssL3D9iTjnZiXcL9/rUB/joUafjS0XhOzfBlQHJBu+mNVB6ng3fHZfKE8SHFPjd/0OHpzbOCoy1Rd2A==";
        };
        _qyqpEjLy = {
            "id" = "qyqpEjLy";
            "file" = "Reforged-0.7.9-1.10+.jar";
            "hash" = "sha512-h4rTfZ5V083mRCADtyy4XC/78KBr+mrtS7Mj21iBrGWmgcYqTwV2SbgLm/NlS9O6XbqqR8Ab5XIs16EjUU8WEQ==";
        };
        _bo7lE7xq = {
            "id" = "bo7lE7xq";
            "file" = "Reforged-0.7.9-1.11+.jar";
            "hash" = "sha512-U2ceW5DhN4EwgAkR+LNZUZgUgtU8LXJlphsvzUTVetpNDariKj5Ej5ZhNZ5D1dLenSVSz5Iwf8cNMAEE0cUNEw==";
        };
        _WZJxVb8L = {
            "id" = "WZJxVb8L";
            "file" = "Reforged-0.7.9-1.12+.jar";
            "hash" = "sha512-i35F2VMuDEJfFKLRQVIT/jIdZ7kfTtjrwMvnRCt0eW3CtMnZDIArNM8nJCywRlJ8zd87LMY6aa7O4kzxtDNOCg==";
        };
    in {
        "SON9UtfI" = _SON9UtfI;
        "IYINTPfI" = _IYINTPfI;
        "kIgIIXi8" = _kIgIIXi8;
        "9IQQew35" = _9IQQew35;
        "tYG0jmxm" = _tYG0jmxm;
        "vPsqek34" = _vPsqek34;
        "f5GutS7N" = _f5GutS7N;
        "71ZW2YKi" = _71ZW2YKi;
        "ZwUahcRZ" = _ZwUahcRZ;
        "dxHTFOnf" = _dxHTFOnf;
        "2NVtmIDX" = _2NVtmIDX;
        "8rTMSOIs" = _8rTMSOIs;
        "4rqKuFQZ" = _4rqKuFQZ;
        "tZh7OusE" = _tZh7OusE;
        "m0IthMYk" = _m0IthMYk;
        "YJx8Behw" = _YJx8Behw;
        "A7uyYbeQ" = _A7uyYbeQ;
        "O5IJCCgf" = _O5IJCCgf;
        "JF1r8jF5" = _JF1r8jF5;
        "DLu3aXLM" = _DLu3aXLM;
        "J80vGG4r" = _J80vGG4r;
        "A2xNZ6ah" = _A2xNZ6ah;
        "hyDnYYMP" = _hyDnYYMP;
        "YX8ieYrd" = _YX8ieYrd;
        "2goqeyaY" = _2goqeyaY;
        "FPI0Gm1p" = _FPI0Gm1p;
        "gp9i90ms" = _gp9i90ms;
        "NLdl3tNI" = _NLdl3tNI;
        "PsxsouIy" = _PsxsouIy;
        "f2ltc9KE" = _f2ltc9KE;
        "10i8Qx1l" = _10i8Qx1l;
        "uRJ4JKT8" = _uRJ4JKT8;
        "HJhLBc2z" = _HJhLBc2z;
        "4NAFwSly" = _4NAFwSly;
        "7S7PONyp" = _7S7PONyp;
        "zzDkfKgT" = _zzDkfKgT;
        "gHIEgNzA" = _gHIEgNzA;
        "ecFi68wR" = _ecFi68wR;
        "kKe8cJ4Z" = _kKe8cJ4Z;
        "Xy9RjcgB" = _Xy9RjcgB;
        "c7CwBY5B" = _c7CwBY5B;
        "uyh2wjNJ" = _uyh2wjNJ;
        "tMybedEn" = _tMybedEn;
        "2yzso3LJ" = _2yzso3LJ;
        "2BHDnDh6" = _2BHDnDh6;
        "knozrExj" = _knozrExj;
        "t7NbOZJh" = _t7NbOZJh;
        "cqxgWRRu" = _cqxgWRRu;
        "wjBxSwoX" = _wjBxSwoX;
        "bSPpTW8O" = _bSPpTW8O;
        "RmguaXhh" = _RmguaXhh;
        "cfPGtzx3" = _cfPGtzx3;
        "vQz6X04M" = _vQz6X04M;
        "DlccnZBf" = _DlccnZBf;
        "jliO1Msn" = _jliO1Msn;
        "BMCt575F" = _BMCt575F;
        "sXiXjk8i" = _sXiXjk8i;
        "gzkYEsIz" = _gzkYEsIz;
        "SSVDmm0U" = _SSVDmm0U;
        "jwO9htZ8" = _jwO9htZ8;
        "mCp22xgI" = _mCp22xgI;
        "GlM3I30V" = _GlM3I30V;
        "RucbGVb8" = _RucbGVb8;
        "UaE2ty3Z" = _UaE2ty3Z;
        "qyqpEjLy" = _qyqpEjLy;
        "bo7lE7xq" = _bo7lE7xq;
        "WZJxVb8L" = _WZJxVb8L;
        "forge-1.8" = _cqxgWRRu;
        "forge-1.8.9" = _wjBxSwoX;
        "forge-1.9.4" = _UaE2ty3Z;
        "forge-1.10" = _qyqpEjLy;
        "forge-1.10.2" = _qyqpEjLy;
        "forge-1.11" = _bo7lE7xq;
        "forge-1.11.2" = _bo7lE7xq;
        "forge-1.12" = _WZJxVb8L;
        "forge-1.12.1" = _WZJxVb8L;
        "forge-1.12.2" = _WZJxVb8L;
        "default" = _WZJxVb8L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reforged";
        id = "YzeBF4XF";
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