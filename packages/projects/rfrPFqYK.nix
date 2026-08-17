{lib, callPackage, ...}:
let
    versions = (let
        _19ifPAsU = {
            "id" = "19ifPAsU";
            "file" = "RandomTP-MC1.12.2-1.3.5.jar";
            "hash" = "sha512-PH1p6m+KzTw0aMRcK4zxKt+q55VSDGSerVWHzpt7ryYCZikgJ8/RdnC4gCVjbXdrWKJymCwORlggBT6TcHNXTQ==";
        };
        _Uenjsdck = {
            "id" = "Uenjsdck";
            "file" = "RandomTP-3.2.1+1.15-fabric.jar";
            "hash" = "sha512-Rfama6S9fPOyO2jqTkB8nYeDkuoZFMnUL5d+rbDzc3oBRwQIWC8XGUlHtxvgEnQkCmXftoSnTq6cmzJMmZMz4g==";
        };
        _nqKTpUdz = {
            "id" = "nqKTpUdz";
            "file" = "RandomTP-3.2.1+1.15-forge.jar";
            "hash" = "sha512-/+byNIfuqDlyugL93lY75ou5N30H4x7nzPKLiS7zxUKnQ8AqU4mZetZlsHjLkWBK6BH2a+u8ALaN73hnpvXBLw==";
        };
        _S03kITlw = {
            "id" = "S03kITlw";
            "file" = "RandomTP-4.2.1+1.16-fabric.jar";
            "hash" = "sha512-9qe2JA7Atv76xTyXVpzdP9+j4YtBl76Ud3+LODQEVIkdLlvlrhSxznaksEdAo7zXZ+E7HWNtXgNyP6OwDWCOjQ==";
        };
        _fVLPirSi = {
            "id" = "fVLPirSi";
            "file" = "RandomTP-4.2.1+1.16-forge.jar";
            "hash" = "sha512-I3uPsIteYEthn4UACNUB00lP0tYzXeGmkU49mzhQXULx71QOkNJnlBfZmvNTu6KLXsiUKZ7OcPz2Akl/MjZloQ==";
        };
        _RGzQjPNt = {
            "id" = "RGzQjPNt";
            "file" = "RandomTP-5.0.1+1.17-fabric.jar";
            "hash" = "sha512-9TR4mTLepWd5uBRuQiiBEmbUSeKeJoOhn65dUqVj/8ispUMdOyOUtqVALggVthly5cthL6mPAgclIOZ2BiWTFg==";
        };
        _FZZVCbmr = {
            "id" = "FZZVCbmr";
            "file" = "RandomTP-5.0.1+1.17-forge.jar";
            "hash" = "sha512-EYUoqy1bV/0RX+3QzwouZKqT0BvQ+MuLImeyyGsJAC1ABY9Fn78Yp8UAYMNMDxdGDslBvfg1v+3HldmHZXLZmQ==";
        };
        _b6z35u4H = {
            "id" = "b6z35u4H";
            "file" = "randomtp-6.0.0+1.18-fabric.jar";
            "hash" = "sha512-TFonGJKyNk1oPjWFWx9JdaycBW3siiUHFHiWyUQx0SfURvQhT5Mo34NQFjsC9D25qJ75J5rbRNDJaqt6HyfNzQ==";
        };
        _zd79VqKe = {
            "id" = "zd79VqKe";
            "file" = "randomtp-6.0.0+1.18-forge.jar";
            "hash" = "sha512-gLzVYOnKMO3YurceseA0Mb4yOVpzNACA/1aOzME0cA/5XjfTPfKu8tg48RH+TM/SMZssLRP4uEYsnwSC9+3ZCg==";
        };
        _4axJLKWz = {
            "id" = "4axJLKWz";
            "file" = "randomtp-6.0.1+1.18-fabric.jar";
            "hash" = "sha512-WnA3Vy0bYHRLF10B2O8bUZGBpV4ILtDSi2b/R4riLuaIfQnd6gqIoquD2cv79/cS0dl81nhdd3Pkpsin7nTLYw==";
        };
        _RWEcpG6W = {
            "id" = "RWEcpG6W";
            "file" = "randomtp-6.0.1+1.18-forge.jar";
            "hash" = "sha512-fiXnWAzsrOg4XDtH7b9Psnnmad06l1X4AqtMPaMsXQs1GGPHVapI85zx1UnlDyg6aO/Vuoe+TW9miB5O8VJ6wg==";
        };
        _Qen4d4qt = {
            "id" = "Qen4d4qt";
            "file" = "randomtp-6.0.2+1.18-forge.jar";
            "hash" = "sha512-lYoIUkwOzIMaiyGeLN599XL/PWl25sM87yZVty/3Yzdu7D3aHdDaZzP73YVRQ7hww/KZPCKdVHzcs3yrnY8pTA==";
        };
        _h4d68RlW = {
            "id" = "h4d68RlW";
            "file" = "randomtp-6.0.2+1.18-fabric.jar";
            "hash" = "sha512-T7j0VtoO843NxI8V3C0Ct2+ddm+VqgI8rc3xTmpBOarYp/TgESbcKGYfH6EBqcQf23CvkiUZdIG8zPOdjphmaQ==";
        };
        _45y2pFJ8 = {
            "id" = "45y2pFJ8";
            "file" = "randomtp-3.3.0+1.15-fabric.jar";
            "hash" = "sha512-1dMGeCRwuzQVgs4Ee6x3w/4YS5cyC3sm62LtDeTVbZRP+mO7VXLfPOOslDJ77ig7cTCj7gCE0N27x64DKDnr/Q==";
        };
        _JO6stl1l = {
            "id" = "JO6stl1l";
            "file" = "randomtp-3.3.0+1.15-forge.jar";
            "hash" = "sha512-hp0ZGzR84D9eW4gtVB38Mot+YgjGyVr8pRSLbXrmtkU/Pc06o6qksQ+Vs6dGluW6ABL7pQpLmbgv48lu07CYkw==";
        };
        _qQzwa4Pa = {
            "id" = "qQzwa4Pa";
            "file" = "randomtp-4.3.0+1.16-fabric.jar";
            "hash" = "sha512-GvkLM0W+cf52lmv4pvAB2c2W58DyBsTv1llder/6FPqqdowbqh/3mrqkvHVGzXb2hKOEsFefb5ETGw9MpXoDIg==";
        };
        _w9K6zFPy = {
            "id" = "w9K6zFPy";
            "file" = "randomtp-4.3.0+1.16-forge.jar";
            "hash" = "sha512-RHEW983D5kkURppEKfMBe+gaWLyv/H1gwElY4J1FaIj/nwKun7iIZk6wVryXX00zAnBGfK2LZAgvMDw6j0s4fQ==";
        };
        _QXHZKNdu = {
            "id" = "QXHZKNdu";
            "file" = "randomtp-5.1.0+1.17-fabric.jar";
            "hash" = "sha512-wCTpM5WKrjlhUK2FqRcp/BloN1dUglSuk+raaiM39ysRcpNjTNeIDaL9wsaVSTIbfGA3YHgc6EnJnRrSnTLH+w==";
        };
        _TtAtGMHO = {
            "id" = "TtAtGMHO";
            "file" = "randomtp-5.1.0+1.17-forge.jar";
            "hash" = "sha512-pddn8t2J0uTvWgadUJjCA8NAIprmuw1XUS6AZ9BkrPiW4PIT2o/ua9fv6edbUFjQA45GW8NmRiNKAUcm5BCjqQ==";
        };
        _vKU6JLwz = {
            "id" = "vKU6JLwz";
            "file" = "randomtp-6.1.0+1.18-fabric.jar";
            "hash" = "sha512-zTsJB4jEohZgsIu9icGjt9frtPiynA0OUsSuRmxuo7dM6sukEoWk7+FoPz9zz1nyE/399HUv3F/8RPyKthajqQ==";
        };
        _A4Ii9756 = {
            "id" = "A4Ii9756";
            "file" = "randomtp-6.1.0+1.18-forge.jar";
            "hash" = "sha512-ZjwMiVOtw/tSZuLY5VBhLfDeqEWswxKIoHUiur9iVfpCJ0Mu66NBM2msAVxE4Z2wHUaJqBwif1n5Heqc9RDYCw==";
        };
        _N151nqKT = {
            "id" = "N151nqKT";
            "file" = "randomtp-7.0.0+1.19-fabric.jar";
            "hash" = "sha512-xjBRXbjJq+y5ixeMCkiitOxgvfdmPsCrobX6Z2d9tu2itiYztniMx3/OflBPadhff347rmrxj/sDPLDmOyvM5w==";
        };
        _LJLePhIZ = {
            "id" = "LJLePhIZ";
            "file" = "randomtp-7.0.0+1.19-forge.jar";
            "hash" = "sha512-c7JvP2gPQhYUgATqteWE6ALItukoGyeWJVeSIxlI51Pn0UIjXz6btSMKfXTGOcOHrSZFWkmXsyHvkPiMEivJVg==";
        };
        _bPWqp5R1 = {
            "id" = "bPWqp5R1";
            "file" = "randomtp-7.1.0+1.19-fabric.jar";
            "hash" = "sha512-voeG7P7foKS6JUZOb6b4YwgNglj3po6yTQgNrPiPSwxTOarnxfO48tpcxRv/R/ztjxSWpstQGwCwzSICj27VPA==";
        };
        _FD8uuDws = {
            "id" = "FD8uuDws";
            "file" = "randomtp-7.1.0+1.19-forge.jar";
            "hash" = "sha512-flKPis5Saqlpr8x1of40DH+f4skw+gNs7Yv35lwtSeqs06yY43u0Q4Siiq0qz0sFpKgkAWXd3XCkasfsGrQ+ow==";
        };
        _9UZecZUX = {
            "id" = "9UZecZUX";
            "file" = "randomtp-4.4.0+1.16-fabric.jar";
            "hash" = "sha512-/MGZaZr3Ng/KMnQ9Oc4q1gnsi4Kce9eArhFMp172Z0N3aq8/8YdWiiHo+N6TjCwyWOi8uRHG3I01xYrxh0SmyA==";
        };
        _syXNCID6 = {
            "id" = "syXNCID6";
            "file" = "randomtp-4.4.0+1.16-forge.jar";
            "hash" = "sha512-Qrb740a9r7/nzrTCNzDp/GQEXRUnS1KE55qGVRHSb/JpWeDEZF4vaTifQJxNYuUuKeU7XSz4KsTVGJD0E+zkBw==";
        };
        _F4ySPMaV = {
            "id" = "F4ySPMaV";
            "file" = "randomtp-6.2.0+1.18-fabric.jar";
            "hash" = "sha512-NR0WIVT/EL9AqD0vmRkcx3AvDzO6CSxWfitCln/iJn+SOJlHeVfwWnL1I8f4iGzz3ZpOA2FlqDba2emccELobg==";
        };
        _W8eQ9s3c = {
            "id" = "W8eQ9s3c";
            "file" = "randomtp-6.2.0+1.18-forge.jar";
            "hash" = "sha512-S1MXM3iHhajUhRmuYTcoKQgEXivKwO2SMdotoUFuLEW+7njd0dol0bpcwL1018V99sZQh04Lexg1QIjuRYnbvA==";
        };
        _5pfU4mji = {
            "id" = "5pfU4mji";
            "file" = "randomtp-7.2.0+1.19-fabric.jar";
            "hash" = "sha512-Dv7PngvdZeTa9iFW65RVTz0sjbSdsgeRoe8YJ6bHJlpwfzpfCJX/lX3XxrG7OXQw52vqKTwA0boEO+gIuIQzNQ==";
        };
        _Rwe7Pc0L = {
            "id" = "Rwe7Pc0L";
            "file" = "randomtp-7.2.0+1.19-forge.jar";
            "hash" = "sha512-PZnPFqVRIAFeXRPK4ll+BRjNxxDrI3WAacTnBe4qXc5TU9pyOo7azh6216O5Fcp8vcnxmYNHlqGIkE9tOVRHdA==";
        };
        _RQxpNKVT = {
            "id" = "RQxpNKVT";
            "file" = "randomtp-6.3.0+1.18-fabric.jar";
            "hash" = "sha512-UO1zwcDEDr3np2QPjz7u9SbsHH9UTkrr2e1VCGb9HSq4CT/zdnk8/oW2PYIwmSQ9eBVUeQOTXVI1jjdd2LeAhA==";
        };
        _uMLjaPZD = {
            "id" = "uMLjaPZD";
            "file" = "randomtp-6.3.0+1.18-forge.jar";
            "hash" = "sha512-PcnusKYwvV3LpnJN484Y9RdvHRXvunZszy/Ze+MZBunYl8auApX7hhgKg1wAVOZ6NHJ2SLLg9oPueF3ZEfDWZQ==";
        };
        _eg8ePG6P = {
            "id" = "eg8ePG6P";
            "file" = "randomtp-7.3.0+1.19-fabric.jar";
            "hash" = "sha512-LyzgN7m9n+lL9ADQslUfqwMe3L3F38n4F87VZh1Lk5cLw4+AveakZVniEYs6iJSu4Pe/6MtcZ67TXsHT+YJ/yg==";
        };
        _e9C0LMAu = {
            "id" = "e9C0LMAu";
            "file" = "randomtp-7.3.0+1.19-forge.jar";
            "hash" = "sha512-np0pJik0DsW10YnJUX5uGt54DQ9EueAinZrIqQNarxTy0lX1Aw+Ks9QGtX8iR4PsnK7DN/QDMKDFM+DYdNxYYA==";
        };
        _7fcHXEQP = {
            "id" = "7fcHXEQP";
            "file" = "randomtp-8.0.0+1.20-fabric.jar";
            "hash" = "sha512-CSq4LCl6UK9MXDnHK+Os0hHogv5LKklO53Wkt3nIZH8siXkNSNHrt2NhF0P4wYFolhCFxb2vk7O6bqytb6AKqQ==";
        };
        _t73Yyw5p = {
            "id" = "t73Yyw5p";
            "file" = "randomtp-8.0.0+1.20-forge.jar";
            "hash" = "sha512-WDuoQsvFncwufUrIgBj7WQlf4DLaOzqauIuWOCIjjLWWb2X6t5/nPY322PKTsAPwkunZAfRQux0rRXLp9RPRFA==";
        };
        _LrtDO1Fs = {
            "id" = "LrtDO1Fs";
            "file" = "randomtp-8.0.1+1.20-fabric.jar";
            "hash" = "sha512-19BHkcnowRD/56LMTZZJMQJkYwNfYY1Td1dbG166USh66zgXOHsSj1UffjUM/WPn7flNlnm1/4NrW8BwxySxjQ==";
        };
        _PxsvwK4B = {
            "id" = "PxsvwK4B";
            "file" = "randomtp-8.0.1+1.20-forge.jar";
            "hash" = "sha512-lWB6z9Nywxs4HPM4bttUwcMelLbTKwxC//PVGJdjLG30KPmU4xIU2BFI6al8tZQQbv4J51zWQjdEYmXJHXNkUw==";
        };
        _aW0jjXGR = {
            "id" = "aW0jjXGR";
            "file" = "randomtp-8.0.1+1.20-neoforge.jar";
            "hash" = "sha512-cMpL5N9ZPb1JuJuRgjnUPplK6IvC7/hdNQ/odK9NlSYKgEoL9zbzJcJygZTqEJH6aztlhltUZqb9uRYhETdO9g==";
        };
        _W43rvqF1 = {
            "id" = "W43rvqF1";
            "file" = "randomtp-6.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-TlD0nxDOezOM2Tl9NeMGNT41zMffgzEfMrg24ZtQdEo6zoh72qJtCorW1Z7kl/BUiPU7TKiTx+vg0zygA/t6Lg==";
        };
        _2NN6K2AC = {
            "id" = "2NN6K2AC";
            "file" = "randomtp-6.4.0+1.18.2-minecraftforge.jar";
            "hash" = "sha512-WQZMfV+HGPAUVZZrU4qI+ubaQJ23E09GoTIY6Nv4Owp8hVt6GDRFuP3SAH3ydugKI1AR7KURBenvSzfruzJHfw==";
        };
        _Hok44cXP = {
            "id" = "Hok44cXP";
            "file" = "randomtp-7.4.0+1.19.4-fabric.jar";
            "hash" = "sha512-UxZi3fd2dQEsqWZ6NEQ4rmmpGEVlZGd2saxANnKjJBuG6o6dLZyAYLUJAjOprnJPP+mVH3e09som91woSxP05A==";
        };
        _HZfjZQqY = {
            "id" = "HZfjZQqY";
            "file" = "randomtp-7.4.0+1.19.4-minecraftforge.jar";
            "hash" = "sha512-s4n+2ZUhaHlfADJ8pKx/6inDGgMABl2ERGeKRIJ0zj81smxtbyG54wwVwD91bbcPGfd+tERQ+mxvhd/bOYn8Lw==";
        };
        _3VxhE4ru = {
            "id" = "3VxhE4ru";
            "file" = "randomtp-8.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-DwjHR9OmjaNAK4j2myS5M3B91RRE8oT6OMt+N04ALUOtZ8pZB1siNefm85sjBm62CflNux/IwiEZOYOikNjmRA==";
        };
        _Pvpa6Tln = {
            "id" = "Pvpa6Tln";
            "file" = "randomtp-8.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-jdPJx/Z9UyqCLJHUGDv+3xwwYh/uc0BKIeMvSueMUBSef6x8c3gmzdPANuDZ7P4DnHyoZ5xBozsWs2QzDh6CfA==";
        };
        _x18fGB4E = {
            "id" = "x18fGB4E";
            "file" = "randomtp-9.0.0+1.21-fabric.jar";
            "hash" = "sha512-mZwhSxLyozMHwmPnwvHW1nUOLiYkaVm0sr418WBB3li/GCDmn/0XR9IfjU1zzFvgb7MPDAMSIaFloM8z5pbzsg==";
        };
        _kXNmZGTK = {
            "id" = "kXNmZGTK";
            "file" = "randomtp-9.0.0+1.21-neoforge.jar";
            "hash" = "sha512-xvaFjpviVSvRiWcxIBCWWR5zxsF0PmtTH7J6xeMdyIoxHKxxEgituoa9Q3kQpLHgQzP5NDVSqCa6U3Z7uQhLGA==";
        };
        _isEkVzQp = {
            "id" = "isEkVzQp";
            "file" = "randomtp-9.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-28GhemwI5kcNNtKNFBZ6x+6LbuxGgBF7POnr2JRw9Iz52d2IQ6iQWGoB2W4/ftRqstsS1YdlIrzIbWqyTIeMAA==";
        };
        _C8G4zzxO = {
            "id" = "C8G4zzxO";
            "file" = "randomtp-9.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-tVNqC3eYtpuszSUf7Xdtg97CrvD0egUljRMBWIVAjDpOlxxLK8t8IAlDAuJTZtdYckiG+R+lfl1eQSgBXBGEEA==";
        };
    in {
        "19ifPAsU" = _19ifPAsU;
        "Uenjsdck" = _Uenjsdck;
        "nqKTpUdz" = _nqKTpUdz;
        "S03kITlw" = _S03kITlw;
        "fVLPirSi" = _fVLPirSi;
        "RGzQjPNt" = _RGzQjPNt;
        "FZZVCbmr" = _FZZVCbmr;
        "b6z35u4H" = _b6z35u4H;
        "zd79VqKe" = _zd79VqKe;
        "4axJLKWz" = _4axJLKWz;
        "RWEcpG6W" = _RWEcpG6W;
        "Qen4d4qt" = _Qen4d4qt;
        "h4d68RlW" = _h4d68RlW;
        "45y2pFJ8" = _45y2pFJ8;
        "JO6stl1l" = _JO6stl1l;
        "qQzwa4Pa" = _qQzwa4Pa;
        "w9K6zFPy" = _w9K6zFPy;
        "QXHZKNdu" = _QXHZKNdu;
        "TtAtGMHO" = _TtAtGMHO;
        "vKU6JLwz" = _vKU6JLwz;
        "A4Ii9756" = _A4Ii9756;
        "N151nqKT" = _N151nqKT;
        "LJLePhIZ" = _LJLePhIZ;
        "bPWqp5R1" = _bPWqp5R1;
        "FD8uuDws" = _FD8uuDws;
        "9UZecZUX" = _9UZecZUX;
        "syXNCID6" = _syXNCID6;
        "F4ySPMaV" = _F4ySPMaV;
        "W8eQ9s3c" = _W8eQ9s3c;
        "5pfU4mji" = _5pfU4mji;
        "Rwe7Pc0L" = _Rwe7Pc0L;
        "RQxpNKVT" = _RQxpNKVT;
        "uMLjaPZD" = _uMLjaPZD;
        "eg8ePG6P" = _eg8ePG6P;
        "e9C0LMAu" = _e9C0LMAu;
        "7fcHXEQP" = _7fcHXEQP;
        "t73Yyw5p" = _t73Yyw5p;
        "LrtDO1Fs" = _LrtDO1Fs;
        "PxsvwK4B" = _PxsvwK4B;
        "aW0jjXGR" = _aW0jjXGR;
        "W43rvqF1" = _W43rvqF1;
        "2NN6K2AC" = _2NN6K2AC;
        "Hok44cXP" = _Hok44cXP;
        "HZfjZQqY" = _HZfjZQqY;
        "3VxhE4ru" = _3VxhE4ru;
        "Pvpa6Tln" = _Pvpa6Tln;
        "x18fGB4E" = _x18fGB4E;
        "kXNmZGTK" = _kXNmZGTK;
        "isEkVzQp" = _isEkVzQp;
        "C8G4zzxO" = _C8G4zzxO;
        "forge-1.12" = _19ifPAsU;
        "forge-1.12.1" = _19ifPAsU;
        "forge-1.12.2" = _19ifPAsU;
        "forge-1.14" = _JO6stl1l;
        "forge-1.14.1" = _JO6stl1l;
        "forge-1.14.2" = _JO6stl1l;
        "forge-1.14.3" = _JO6stl1l;
        "forge-1.14.4" = _JO6stl1l;
        "forge-1.15" = _JO6stl1l;
        "forge-1.15.1" = _JO6stl1l;
        "forge-1.15.2" = _JO6stl1l;
        "forge-1.16" = _syXNCID6;
        "forge-1.16.1" = _syXNCID6;
        "forge-1.16.2" = _syXNCID6;
        "forge-1.16.3" = _syXNCID6;
        "forge-1.16.4" = _syXNCID6;
        "forge-1.16.5" = _syXNCID6;
        "forge-1.17" = _TtAtGMHO;
        "forge-1.17.1" = _TtAtGMHO;
        "forge-1.18" = _2NN6K2AC;
        "forge-1.18.1" = _2NN6K2AC;
        "forge-1.18.2" = _2NN6K2AC;
        "forge-1.19" = _FD8uuDws;
        "forge-1.19.1" = _FD8uuDws;
        "forge-1.19.2" = _FD8uuDws;
        "forge-1.19.3" = _e9C0LMAu;
        "forge-1.19.4" = _HZfjZQqY;
        "forge-1.20" = _t73Yyw5p;
        "forge-1.20.1" = _t73Yyw5p;
        "forge-1.20.2" = _PxsvwK4B;
        "forge-1.20.3" = _PxsvwK4B;
        "forge-1.20.4" = _PxsvwK4B;
        "fabric-1.14" = _45y2pFJ8;
        "fabric-1.14.1" = _45y2pFJ8;
        "fabric-1.14.2" = _45y2pFJ8;
        "fabric-1.14.3" = _45y2pFJ8;
        "fabric-1.14.4" = _45y2pFJ8;
        "fabric-1.15" = _45y2pFJ8;
        "fabric-1.15.1" = _45y2pFJ8;
        "fabric-1.15.2" = _45y2pFJ8;
        "fabric-1.16" = _9UZecZUX;
        "fabric-1.16.1" = _9UZecZUX;
        "fabric-1.16.2" = _9UZecZUX;
        "fabric-1.16.3" = _9UZecZUX;
        "fabric-1.16.4" = _9UZecZUX;
        "fabric-1.16.5" = _9UZecZUX;
        "fabric-1.17" = _QXHZKNdu;
        "fabric-1.17.1" = _QXHZKNdu;
        "fabric-1.18" = _W43rvqF1;
        "fabric-1.18.1" = _W43rvqF1;
        "fabric-1.18.2" = _W43rvqF1;
        "fabric-1.19" = _bPWqp5R1;
        "fabric-1.19.1" = _bPWqp5R1;
        "fabric-1.19.2" = _bPWqp5R1;
        "fabric-1.19.3" = _eg8ePG6P;
        "fabric-1.19.4" = _Hok44cXP;
        "fabric-1.20" = _7fcHXEQP;
        "fabric-1.20.1" = _7fcHXEQP;
        "fabric-1.20.2" = _LrtDO1Fs;
        "fabric-1.20.3" = _LrtDO1Fs;
        "fabric-1.20.4" = _LrtDO1Fs;
        "fabric-1.20.5" = _3VxhE4ru;
        "fabric-1.20.6" = _3VxhE4ru;
        "fabric-1.21" = _x18fGB4E;
        "fabric-1.21.4" = _isEkVzQp;
        "fabric-1.21.5" = _isEkVzQp;
        "fabric-1.21.6" = _isEkVzQp;
        "fabric-1.21.7" = _isEkVzQp;
        "fabric-1.21.8" = _isEkVzQp;
        "fabric-1.21.9" = _isEkVzQp;
        "fabric-1.21.10" = _isEkVzQp;
        "fabric-1.21.11" = _isEkVzQp;
        "quilt-1.20.2" = _LrtDO1Fs;
        "quilt-1.20.3" = _LrtDO1Fs;
        "quilt-1.20.4" = _LrtDO1Fs;
        "neoforge-1.20.2" = _aW0jjXGR;
        "neoforge-1.20.3" = _aW0jjXGR;
        "neoforge-1.20.4" = _aW0jjXGR;
        "neoforge-1.20.5" = _Pvpa6Tln;
        "neoforge-1.20.6" = _Pvpa6Tln;
        "neoforge-1.21" = _kXNmZGTK;
        "neoforge-1.21.4" = _C8G4zzxO;
        "neoforge-1.21.5" = _C8G4zzxO;
        "neoforge-1.21.6" = _C8G4zzxO;
        "neoforge-1.21.7" = _C8G4zzxO;
        "neoforge-1.21.8" = _C8G4zzxO;
        "neoforge-1.21.9" = _C8G4zzxO;
        "neoforge-1.21.10" = _C8G4zzxO;
        "neoforge-1.21.11" = _C8G4zzxO;
        "default" = _C8G4zzxO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomtp";
            id = "rfrPFqYK";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}