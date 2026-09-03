{lib, callPackage, ...}:
let
    versions = (let
        _RIIhxsQT = {
            "id" = "RIIhxsQT";
            "file" = "MTR-YUM-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-XRPptrZBqWCXJXrVbhOVMeClwCKETCoktUAiMtGHyPjIwEUSO+iqrKAbSyGFO8pFoiCw2epalsHUp44oTI84WA==";
        };
        _X8HPDvEN = {
            "id" = "X8HPDvEN";
            "file" = "MTR-YUM-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-J6txMBndyqPIkGJKvdb2lC/kysCx1xSieiE4qjYANErvBoJOE+UlMHwoTUkhTsUKMeGJU4rT19zCPLhKIcnN2Q==";
        };
        _8lrf6ZMD = {
            "id" = "8lrf6ZMD";
            "file" = "MTR-YUM-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-6kQHC7BKk5tpTOvZ1IFS1caQ/c/kwGWvyD4X4R18JPbErkShFtKingfkktOJgZlh/eT+NhuIspSI+99UPFbWpA==";
        };
        _OJKmwnwv = {
            "id" = "OJKmwnwv";
            "file" = "MTR-YUM-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-thc4lQB4N2lkg+ceIlZyF+ZgIE/6F462ClavQ7Ksw5CnoAoKV1m5cZSf7BHkoWaKonIZJHAOXWoWhkKlzxCUXA==";
        };
        _O7DCrLIV = {
            "id" = "O7DCrLIV";
            "file" = "MTR-YUM-fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-TyIscKd9QZ0Bhqe4j1vQHHXUmzTmmpCrBHDM5G/MYEiBkM0UdJESjUX2gwRYu/ZYS3UhurdVlrklruLpwGfgdA==";
        };
        _exe04hfM = {
            "id" = "exe04hfM";
            "file" = "MTR-YUM-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-3D1azEgH2R2SoqizomIUXmk6DNp732mIjpId3qMPvEipyBcSVcntYchouqyqnZxiUW6cgfTkDRLQXs422dyKhQ==";
        };
        _SqwIVPTg = {
            "id" = "SqwIVPTg";
            "file" = "MTR-YUM-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-YwMIL8j86eRvjBsYbvEKVekdQrpOH6qgrNa+pEOVLzGyMI98FTYooHEzrdt43J8MfCaRJk6cGDXxXiWtEwq7xA==";
        };
        _GH0pEoSY = {
            "id" = "GH0pEoSY";
            "file" = "MTR-YUM-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-0hxVGk96jVgS3cGooPH3kjZVzyfrx7WznW4cE8prcKzBosj54N2ABxn0aYsBRtWEMq2Jc+0gCd/t3mIXoqUMxw==";
        };
        _iz6OzyNk = {
            "id" = "iz6OzyNk";
            "file" = "MTR-YUM-fabric-1.17.1-1.1.0.jar";
            "hash" = "sha512-+leSNIa91O8Xc0/8o4VoYWEXUzVsK6CFW2ctpkeZsTCsNhuaSBkUSKYxe+Xh703R+9NSxFW/MLagq0G1LZrPtw==";
        };
        _ZIOp0zkL = {
            "id" = "ZIOp0zkL";
            "file" = "MTR-YUM-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-WRFOE/RXqBiCpAGv7EfNpNpVooi84G05WLLjSk/QS+sPemsLa94Znea4uHl/bgKpy/9iQpMUp3Iy606pANDxJA==";
        };
        _wQkHbo6L = {
            "id" = "wQkHbo6L";
            "file" = "MTR-YUM-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-OdetTZv97Xn7JVwV3mAxUZ9r8X94BwZ/4cuurzQCqll3QSUybveDoIJPzwVu2UcJvevEeMcgVYo0mARgEgsl5w==";
        };
        _vw3qHFFN = {
            "id" = "vw3qHFFN";
            "file" = "MTR-YUM-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-VFfLKeex4OHEoXeBsVRChli0cq9PDBYg6zdB41kUD+4ZXZgo8hIp7upDG2SQlil5fQzbscdyI+qbWwsIchbzNw==";
        };
        _HPmbnlQ6 = {
            "id" = "HPmbnlQ6";
            "file" = "MTR-YUM-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-oOgjUa9MQQww+HkB+wfqKZXd/m+tm54THPR4lNbCxB8RX0cO+LbeN8ssMuzTB02AksuEJZwRRs1glF4gNJPWxw==";
        };
        _P4Qb8vPg = {
            "id" = "P4Qb8vPg";
            "file" = "MTR-YUM-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-Uh1f52NCc7LW6G/vtL2x8TQ2Bpz67O7W2vAEYhnzieka01+WUg0MwCuC9p5ruqAu5VQbPF6KkfymRTaRW7JRdA==";
        };
        _qz4ehGDP = {
            "id" = "qz4ehGDP";
            "file" = "MTR-YUM-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-FIjumPazCc2DUjh6FTW8kj8sopogdbLWMQD3RJlFNp7RYH82Q+M/B6BhsZ1J0/iMglb9k5IUm1V0yqXlj7b8nw==";
        };
        _4sobHiac = {
            "id" = "4sobHiac";
            "file" = "MTR-YUM-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-hy5IwTRXf0hui25WcwPQDz1dSDSrgRL82oHqS9KceY08HNciGqp1ohDkyu3++vCQ7XSzovzRyGd+RHq7+UXivA==";
        };
        _T4j6HdvJ = {
            "id" = "T4j6HdvJ";
            "file" = "MTR-YUM-fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-WIiLV/QPmydKmyHdO5xNGg0XfkJDitHSKjU1AY2ZzW3SmSj/MVkUXAXslZy+AuuSlV+m054lLU+ZqDuQ5VkjHw==";
        };
        _VljaP4Wb = {
            "id" = "VljaP4Wb";
            "file" = "MTR-YUM-fabric-1.17.1-1.2.1.jar";
            "hash" = "sha512-tlHHbICwsTxfqT98EpUZfJIFDKBHcZouP1IG+CHyHdBD2Y3ucZcYJUH2xiuUZMbfn1kVOTI85Ycfv8UanSbnPw==";
        };
        _NVb7tc7M = {
            "id" = "NVb7tc7M";
            "file" = "MTR-YUM-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-D0GcrkKBzMLiYtIRaiesru7TtMyAY0KPg87lptCYzy6HdONqBoE2A05rIsSgPXjFaABIEwHgHMiU8+0lxE6S3w==";
        };
        _690Hkvqa = {
            "id" = "690Hkvqa";
            "file" = "MTR-YUM-fabric-1.19.2-1.2.2.jar";
            "hash" = "sha512-0Q2VsBTzAyUcb3v1+DeGhirk4+VdsoWt80CCZMlfiaor1Ro4mQm4h74iFhy4dCzGfhSDN4vNbEzDtLZeuKtiew==";
        };
        _33jCyBRG = {
            "id" = "33jCyBRG";
            "file" = "MTR-YUM-fabric-1.18.2-1.2.2.jar";
            "hash" = "sha512-bOMSwNT84wApeCENVSw1dQwiEAW2nuzQ1gcGS8aEQd9DFkae5AuZYWbZoRycX5PdAyuTZ+lSUboxqkHbhNBOWQ==";
        };
        _nFx9xxhD = {
            "id" = "nFx9xxhD";
            "file" = "MTR-YUM-fabric-1.17.1-1.2.2.jar";
            "hash" = "sha512-kraJJ/0//kIS2/F2sEBMJdqNJ0xGKkZ94vnAth6BYyDisDR3AtOe/U/rz7aDRHQ8W/m9XbtsagYlu3+azBYjmQ==";
        };
        _Eoyoiepj = {
            "id" = "Eoyoiepj";
            "file" = "MTR-YUM-fabric-1.19.4-1.2.2.jar";
            "hash" = "sha512-OekG9cgMdRwOfUW7kXucZ+s5+XOxaSe3hGCnzbR/E5+6Vu16NrbpwiF7cAHWIWfftgyJg/h4DywEahtcdk8L8A==";
        };
        _BvDQIIxU = {
            "id" = "BvDQIIxU";
            "file" = "MTR-YUM-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-qUkac3zAwlyp7TGMe4bzvKzL8B6B2Z56EfRTllWm3/X159cKxKi68m2bNqzrRHBSkr3qsWs33OqCEVRP7fsYrw==";
        };
        _Fhtq4mqS = {
            "id" = "Fhtq4mqS";
            "file" = "MTR-YUM-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-DUQVAmJaKIETQpo+xzxxNvhNZxLHx54d6VGzsIAq5m5sgmyD3t45dRWfaaT2PRoKdKUyuBLivXdKCJzfS8677w==";
        };
        _o5SP6lmV = {
            "id" = "o5SP6lmV";
            "file" = "MTR-YUM-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-020zM3eR5T2T30WliHr0kpuvj6mYXCjSfD6ezq/QmWdubijw98LrZcV+x0iGEx+J3EwCvsBdIxVISRTKANB0Ow==";
        };
        _x7ctZpS8 = {
            "id" = "x7ctZpS8";
            "file" = "MTR-YUM-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-Nq18TvXf7SAzc5cNzQviawF04f/voyBKRUGOEbQWNbwBxK3sQr21IsqDIBZ+KGnKGyUo3upBnrlN+5qhLEMBuA==";
        };
        _n3idGJRX = {
            "id" = "n3idGJRX";
            "file" = "MTR-YUM-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-THdA66E1CibNG8qsRiG/ivYtOw7Cdoli1UTnfusTHw7T0CMGyYwRV1FdLNAl+7X8fMfZryQoOP8yc2xt8zfgaQ==";
        };
        _UZlOR0Da = {
            "id" = "UZlOR0Da";
            "file" = "MTR-YUM-fabric-1.17.1-1.3.0.jar";
            "hash" = "sha512-E2htE0M3qBWtmz2OnPD+6GFBgLsa3e/b/OUQucg3xE0uXM+oC5hFlvFPdLmHSUYNkJZVpzdaoEUuRkmlzRtGWA==";
        };
        _EkXo24a1 = {
            "id" = "EkXo24a1";
            "file" = "MTR-YUM-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-KtMyxaSE+PDPSt17WNfATRndr2v6I4z2ozDPUKX5jJXtWxtKnqJWRj3Ni2WhLENG30ke9DyQ/7jTW1Xh0cC3IA==";
        };
        _FDg1jQn9 = {
            "id" = "FDg1jQn9";
            "file" = "MTR-YUM-fabric-1.17.1-1.4.0.jar";
            "hash" = "sha512-NbA/MkrCkXRhMABfE5GrAQXnAg0ZT/v0IyMeUzuQXiSmCIeYd0qHa3IVN2H7h28zjsJp9Bg+QDN0nX1UhXdOUQ==";
        };
        _QlnXprdd = {
            "id" = "QlnXprdd";
            "file" = "MTR-YUM-fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-qntRj/pP4HTCIVDcAvSsG4ZB1PMriHJQ2UA0NM6USBywoN2RCCvOXo2qGP7iGDyjk7gXF4JFuOLQK1X1DGMoAg==";
        };
        _KVA65Yvr = {
            "id" = "KVA65Yvr";
            "file" = "MTR-YUM-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-GtjPX+uf7xyg9UC5bmFStdMMf+woFGwScg4mVDh8gsMOlLk33Il0SCbawHNaZYffXiYfKXT6oIM0c5p9XNmA9Q==";
        };
        _nJdar1hW = {
            "id" = "nJdar1hW";
            "file" = "MTR-YUM-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-DtsiAdwXsUArej51maqsf0fAxU9SkaJhuJqnU1FJmoIRAOQGt5t21VBmwl3fNgw1okExUxAs915SRGheVClcHA==";
        };
        _3MIJ0UTD = {
            "id" = "3MIJ0UTD";
            "file" = "MTR-YUM-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-C+QgmsLS6XTes1XNOY9vDvKw4yzW79F+vTZR/8k8LUk7GMvZHMcY1SuHmAy610EWEOKxqxE969NPJtKnanIi/w==";
        };
    in {
        "RIIhxsQT" = _RIIhxsQT;
        "X8HPDvEN" = _X8HPDvEN;
        "8lrf6ZMD" = _8lrf6ZMD;
        "OJKmwnwv" = _OJKmwnwv;
        "O7DCrLIV" = _O7DCrLIV;
        "exe04hfM" = _exe04hfM;
        "SqwIVPTg" = _SqwIVPTg;
        "GH0pEoSY" = _GH0pEoSY;
        "iz6OzyNk" = _iz6OzyNk;
        "ZIOp0zkL" = _ZIOp0zkL;
        "wQkHbo6L" = _wQkHbo6L;
        "vw3qHFFN" = _vw3qHFFN;
        "HPmbnlQ6" = _HPmbnlQ6;
        "P4Qb8vPg" = _P4Qb8vPg;
        "qz4ehGDP" = _qz4ehGDP;
        "4sobHiac" = _4sobHiac;
        "T4j6HdvJ" = _T4j6HdvJ;
        "VljaP4Wb" = _VljaP4Wb;
        "NVb7tc7M" = _NVb7tc7M;
        "690Hkvqa" = _690Hkvqa;
        "33jCyBRG" = _33jCyBRG;
        "nFx9xxhD" = _nFx9xxhD;
        "Eoyoiepj" = _Eoyoiepj;
        "BvDQIIxU" = _BvDQIIxU;
        "Fhtq4mqS" = _Fhtq4mqS;
        "o5SP6lmV" = _o5SP6lmV;
        "x7ctZpS8" = _x7ctZpS8;
        "n3idGJRX" = _n3idGJRX;
        "UZlOR0Da" = _UZlOR0Da;
        "EkXo24a1" = _EkXo24a1;
        "FDg1jQn9" = _FDg1jQn9;
        "QlnXprdd" = _QlnXprdd;
        "KVA65Yvr" = _KVA65Yvr;
        "nJdar1hW" = _nJdar1hW;
        "3MIJ0UTD" = _3MIJ0UTD;
        "fabric-1.20.1" = _nJdar1hW;
        "fabric-1.19.4" = _Eoyoiepj;
        "fabric-1.19.2" = _KVA65Yvr;
        "fabric-1.18.2" = _QlnXprdd;
        "fabric-1.17.1" = _FDg1jQn9;
        "forge-1.20.1" = _3MIJ0UTD;
        "default" = _3MIJ0UTD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-yomi-utility-mod";
        id = "jKmUjwD3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}