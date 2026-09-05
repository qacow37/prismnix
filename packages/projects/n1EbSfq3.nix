{lib, callPackage, ...}:
let
    versions = (let
        _Tio1ueeC = {
            "id" = "Tio1ueeC";
            "file" = "JustEnoughGuns-0.1.2-1.18.2.jar";
            "hash" = "sha512-QUgBL+KyA0+VgoAl264lQop2Zpl5/WqKSpxDcjpNqftgfLJGUXo3bSGalIBhSLe00cbKZIx+5BNBIlr3d4KSZg==";
        };
        _rvB8rau1 = {
            "id" = "rvB8rau1";
            "file" = "JustEnoughGuns-0.1.2-1.19.4.jar";
            "hash" = "sha512-XSzevMp7VvcJEdbODzu55nyXnfv4uERZnsV9MgswsX/ipIH50OBBf8K9enBKIqaBWFVUwbiAB0LnxJw2AdHttQ==";
        };
        _Jsyve0Bg = {
            "id" = "Jsyve0Bg";
            "file" = "JustEnoughGuns-0.1.2-1.20.1.jar";
            "hash" = "sha512-EGHzVHkpIPScrZ4j513Xe3Kq1Xapk0q8txg9AW3YPqxHs3a8bruoh8Ah5vj4dvyHv16rotK1LE0QA9FUw0fO/w==";
        };
        _afzYPFcG = {
            "id" = "afzYPFcG";
            "file" = "JustEnoughGuns-0.2.0-1.18.2.jar";
            "hash" = "sha512-4ACZSg/dVEcCR4ZodR7xr96iaHqb5jolcyVK3ZZMn/RBfGVHyXJdl/Bx3M7aMcxaGgN6OZr0uMi1Lowg3+h59g==";
        };
        _WBdV8fEB = {
            "id" = "WBdV8fEB";
            "file" = "JustEnoughGuns-0.2.0-1.19.2.jar";
            "hash" = "sha512-3CSpjnvBHGNJgwdB6cPVu/CjslJvMSGb2CR0TZLyJFY9WJlFe0icAhcmzd/rcrQcsn2Igab9jbwMj4SYh/VZYg==";
        };
        _xBkcp7aI = {
            "id" = "xBkcp7aI";
            "file" = "JustEnoughGuns-0.2.0-1.19.4.jar";
            "hash" = "sha512-n5aw1h18zsTuCQBGwfi778WhX1ijQYmibqD1kljsk6vcNiX2vhU0Gtk3PIkjohkpl1gCA2ywN9uqAFg3YjJljA==";
        };
        _eWO7sTUa = {
            "id" = "eWO7sTUa";
            "file" = "JustEnoughGuns-0.2.0-1.20.1.jar";
            "hash" = "sha512-cbAYtpIvVLw+0pk3ssBLDRcspbTVBlkZmXPvt/bcv1S5bPpj30JfjJQWnMZq6XhmQ0evPQCDsKb+aXgxsBVBNQ==";
        };
        _uYtPv90A = {
            "id" = "uYtPv90A";
            "file" = "JustEnoughGuns-0.3.0-1.18.2.jar";
            "hash" = "sha512-pda2oBsh/oY1yJdNAh01ABFK/GHrazwwLUnZhMNV2DvoWmn6Id62llwju4rjETk6WsX4uwj76la1k31xlBMlBA==";
        };
        _eMheBxVU = {
            "id" = "eMheBxVU";
            "file" = "JustEnoughGuns-0.3.0-1.19.2.jar";
            "hash" = "sha512-T53/iGrwzJSJ/GDV5VsmTAypwf8lKJo+CF5gxe/cSnycklz9gZqI2sj6gkAV6+xrOyib9AWNAKfvb82vk9f8+g==";
        };
        _b2dVQd9L = {
            "id" = "b2dVQd9L";
            "file" = "JustEnoughGuns-0.3.0-1.19.4.jar";
            "hash" = "sha512-CcHRl8cBY/eXYlT9I8Ir6AxMOzm26dCe//4D93dXebYbA46mt2GXprtP+mhlCo2FW0XIJGXmqrKm3nMjH3yHLA==";
        };
        _9sTMMUaJ = {
            "id" = "9sTMMUaJ";
            "file" = "JustEnoughGuns-0.3.0-1.20.1.jar";
            "hash" = "sha512-YMQBjMiZpuVeTrXvIe32YKeyUse0MrRgKNLYG1FAlKkWcmnParFuGa6lEZlZDEmFapn4XcKPzyRINtL18DU6Pg==";
        };
        _l6ieSy6g = {
            "id" = "l6ieSy6g";
            "file" = "JustEnoughGuns-0.3.1-1.18.2.jar";
            "hash" = "sha512-+T6ssmhOp5ua//4MYC9G/GAPcwafzhoDC6XvERK8JC9AuYq7Mfqon4EXDdz9bgXRPmCynh9xUoJSve9mAYUPjw==";
        };
        _A3MPXdP4 = {
            "id" = "A3MPXdP4";
            "file" = "JustEnoughGuns-0.3.1-1.19.2.jar";
            "hash" = "sha512-7WRAtW4OPDfuEWVbl/z1fjIrmYhbRWxlPpeQv+YzqGyR3ijAn1DfmYDtfDXcqQbNMlUd/OZ3QLiZ+BI1rjGThA==";
        };
        _d1o5iAR7 = {
            "id" = "d1o5iAR7";
            "file" = "JustEnoughGuns-0.3.1-1.19.4.jar";
            "hash" = "sha512-CCPsMQJqibLy72b2qcnqpmY0ElTphsYiq15DqjzhgeVj+ohJybETqwNuZFzXdXC4dQYKwEOyNDAomQo5nVvn/Q==";
        };
        _gW5jyePH = {
            "id" = "gW5jyePH";
            "file" = "JustEnoughGuns-0.3.1-1.20.1.jar";
            "hash" = "sha512-9K6rNJks8JsUFeLeMRDyvuPHPrlhngo/IF0yLWKqq3ZcJeHfG+6JH2tfIe+L6UTUVOydS3OVS1rhrL021Tmg8g==";
        };
        _Fm8poCMf = {
            "id" = "Fm8poCMf";
            "file" = "JustEnoughGuns-0.4.0-1.18.2.jar";
            "hash" = "sha512-WSyPPGxXvSXmxVN7GHr0lDK2CCpWpeE4G1QKl88F7kkLWfbrk4qesjll7gUMMJcEZ7WVLity31Js4dfsOe1oCQ==";
        };
        _tiCIpCkO = {
            "id" = "tiCIpCkO";
            "file" = "JustEnoughGuns-0.4.0-1.19.2.jar";
            "hash" = "sha512-vOLQ1z+f4fIno/WkiWTC1BmKJm//x5SiWTKzGXwAp8N185BUVYkU6dF7Bdw1wmSNe5FICT9PferW4fBhLrtfHA==";
        };
        _IzbiM1ox = {
            "id" = "IzbiM1ox";
            "file" = "JustEnoughGuns-0.4.0-1.19.4.jar";
            "hash" = "sha512-T0kCWJFvcX4GUoxZ3X5hmfOm0YWNSMIUpri8TIe3LBoob80e0SdFkam1LseKW6/SX0VqSVA7ySEglIoiMDcMeQ==";
        };
        _BDWYweol = {
            "id" = "BDWYweol";
            "file" = "JustEnoughGuns-0.4.0-1.20.1.jar";
            "hash" = "sha512-VL2F4gtTHnkhO8Jp1EYIh3xd761uTtH2z0R2bpb7+V+vmobYEVmtuM4GgUklIK8OHrH4HuBFYQp/gR+dC3zpFA==";
        };
        _m5IlmmM4 = {
            "id" = "m5IlmmM4";
            "file" = "JustEnoughGuns-0.5.0-1.20.1.jar";
            "hash" = "sha512-OigPbnUE2vnbytYUyp6xaLRBagizVfjfpwRArg+aEIrNNUdKbpWnwxuitntamVEASJQIGR2NGjP0ExAXbXJd2g==";
        };
        _LCzxJxzM = {
            "id" = "LCzxJxzM";
            "file" = "JustEnoughGuns-0.5.1-1.20.1.jar";
            "hash" = "sha512-KQQM1NZ1I6UJCfYx9falnjE7tMcpjTwTyt2czL+vfbBbTwFE5jPL9Zkf/dxMgxfDf+8FHrut3Ssd4X832vrNdQ==";
        };
        _P5ngLfyL = {
            "id" = "P5ngLfyL";
            "file" = "JustEnoughGuns-0.5.2-1.20.1.jar";
            "hash" = "sha512-vCoiVYDio+nlo+4K1DtYX13DT8SYN8HoacngoqbjU0q98F4k3EkBXlH/fbzcDl9i3KyutBBav1fXFyyZ9AUQqA==";
        };
        _pRUagJjN = {
            "id" = "pRUagJjN";
            "file" = "JustEnoughGuns-0.5.3-1.20.1.jar";
            "hash" = "sha512-qRt20dqEbG8hWB/31qAwlJGbwuTshY3pxrNYx0Qhw9VXX4iJhv+j5BooxZIxUSaq2jhvMMN+3Lz+IK5tFwJjDA==";
        };
        _VxuFX88u = {
            "id" = "VxuFX88u";
            "file" = "JustEnoughGuns-0.6.0-1.20.1.jar";
            "hash" = "sha512-qC8PzUbqhWbU+x4SVV4SRcIKPHNWbWP27cj54aiZo7TBIPzL+mm923TeWTZiX/fv4/Pp2QMP4B/j5y9JZIk+dg==";
        };
        _lA5I0cgW = {
            "id" = "lA5I0cgW";
            "file" = "JustEnoughGuns-0.6.1-1.20.1.jar";
            "hash" = "sha512-DY5/CqF3vCegPX8PeQm6dkVM7DjOBPWYIZFJq1wCGPbtfvObPxAavUX3K1+MXQ5Do1cEC/iwxqp9No+KAolnXA==";
        };
        _I0MKymjq = {
            "id" = "I0MKymjq";
            "file" = "JustEnoughGuns-0.7.0-1.20.1.jar";
            "hash" = "sha512-YwxygLm0kH8yZKl5IR4W4RutGpz8QCr9M29nNvXQttvVCuQrBywptgW/IPIHi+U7UlxGU44aVPUKrtKsPEVSlg==";
        };
        _oYlyyJZL = {
            "id" = "oYlyyJZL";
            "file" = "JustEnoughGuns-0.8.0-1.20.1.jar";
            "hash" = "sha512-ibaLzPf1JQFvLNMdSzZXs/mIkf1NHFYi/4X8urnuQAtstprwF2zcu2tnRxmYSq24gdUtchSipVKHEx9XcY1ztQ==";
        };
        _oxH6Q5vX = {
            "id" = "oxH6Q5vX";
            "file" = "JustEnoughGuns-0.11.0-1.20.1.jar";
            "hash" = "sha512-ttQvlNWEkwfWIziM+q9Ndt2OSM8gFgmhlYT8Rboe+GEz10+optS/RFxwEUYyw10b/RHMgc/GC2zekUKmz0MbrA==";
        };
        _wwruZ6el = {
            "id" = "wwruZ6el";
            "file" = "JustEnoughGuns-0.12.0-1.20.1.jar";
            "hash" = "sha512-Y5YcgZYCqPdo94YLAcHll6e8HzDI2kum6WQV4OnFwSTh2sUVJi8m0wrBIuiwgDyFVEKSxqSpKGaDG57IPbhVvg==";
        };
        _6tJQXwNX = {
            "id" = "6tJQXwNX";
            "file" = "JustEnoughGuns-0.13.0-1.20.1.jar";
            "hash" = "sha512-lZuMKeT75DEEFcVN+P7BpOgUdL0OLCPekSSv624sU1Y/8Hrtjx7vDh6oSmGHf/zNoULKTBHixkH/Bwvgq4TxdQ==";
        };
        _nm1tXdFp = {
            "id" = "nm1tXdFp";
            "file" = "JustEnoughGuns-0.13.1-1.20.1.jar";
            "hash" = "sha512-ymm2kMFoOCyM/hvO9YQFpK+bUiST8y6qnBW9EAhkM8qxbPaNcoOI1gVC5+QdnkpsECx2YKPKl+LPIxIJqLU2yg==";
        };
        _d4cHjOUl = {
            "id" = "d4cHjOUl";
            "file" = "JustEnoughGuns-0.13.2-1.20.1.jar";
            "hash" = "sha512-6bjCFDoQaF2twzgqkxTumYLEBQt8LCNMCsi+hX/OZPiMezlyF/lSN30lky3npH0IqNmGcegKGB4kixgodkgwFw==";
        };
        _eyrzPUNo = {
            "id" = "eyrzPUNo";
            "file" = "JustEnoughGuns-0.14.0-1.20.1.jar";
            "hash" = "sha512-tzSB2lc9cPAPCcqgHTIgyzx1hpzt8YnunLmDv7xBchdxcSeKWbDLZQcpsfFlRA/tQl3hehP6ZYyybw3Gqm2JLQ==";
        };
        _Y7UoOa59 = {
            "id" = "Y7UoOa59";
            "file" = "JustEnoughGuns-0.14.1-1.20.1.jar";
            "hash" = "sha512-sgNfWBqJct8SWBoK3ZBzU1hq/S45s7obAO4AWbiaz4WnqNu8uD6hVoZwBqkCh7bUE0QWcN/fr2tzS1cI07TWWw==";
        };
        _auY1AsU5 = {
            "id" = "auY1AsU5";
            "file" = "JustEnoughGuns-0.14.2-1.20.1.jar";
            "hash" = "sha512-fa5FDoKS+2pcoWZR067qPnNFoHC1QRTloMGHTlGE/P3lWtugAq+c5gGJIOAi9zLeHwKTDUwqWxGHsudZBHWBog==";
        };
        _akp6NJsb = {
            "id" = "akp6NJsb";
            "file" = "JustEnoughGuns-0.14.3-1.20.1.jar";
            "hash" = "sha512-dVpyyDP3eFNHLDD3RO7pDovgDudGvW9/ypVh/Prlm8qftzZmRYicMP85RPo5AiYiF7yhPW9Btt5j4I9b8EvE1Q==";
        };
        _fx9E9UZt = {
            "id" = "fx9E9UZt";
            "file" = "JustEnoughGuns-0.14.4-1.20.1.jar";
            "hash" = "sha512-XF7sELyLUSWXp59g3efPlazqzooqo2BNZk5ML8PmYAMK4pFBkOjAOyw9pOYYBLCwhNThh7fU9cswPIvGNsRLJQ==";
        };
    in {
        "Tio1ueeC" = _Tio1ueeC;
        "rvB8rau1" = _rvB8rau1;
        "Jsyve0Bg" = _Jsyve0Bg;
        "afzYPFcG" = _afzYPFcG;
        "WBdV8fEB" = _WBdV8fEB;
        "xBkcp7aI" = _xBkcp7aI;
        "eWO7sTUa" = _eWO7sTUa;
        "uYtPv90A" = _uYtPv90A;
        "eMheBxVU" = _eMheBxVU;
        "b2dVQd9L" = _b2dVQd9L;
        "9sTMMUaJ" = _9sTMMUaJ;
        "l6ieSy6g" = _l6ieSy6g;
        "A3MPXdP4" = _A3MPXdP4;
        "d1o5iAR7" = _d1o5iAR7;
        "gW5jyePH" = _gW5jyePH;
        "Fm8poCMf" = _Fm8poCMf;
        "tiCIpCkO" = _tiCIpCkO;
        "IzbiM1ox" = _IzbiM1ox;
        "BDWYweol" = _BDWYweol;
        "m5IlmmM4" = _m5IlmmM4;
        "LCzxJxzM" = _LCzxJxzM;
        "P5ngLfyL" = _P5ngLfyL;
        "pRUagJjN" = _pRUagJjN;
        "VxuFX88u" = _VxuFX88u;
        "lA5I0cgW" = _lA5I0cgW;
        "I0MKymjq" = _I0MKymjq;
        "oYlyyJZL" = _oYlyyJZL;
        "oxH6Q5vX" = _oxH6Q5vX;
        "wwruZ6el" = _wwruZ6el;
        "6tJQXwNX" = _6tJQXwNX;
        "nm1tXdFp" = _nm1tXdFp;
        "d4cHjOUl" = _d4cHjOUl;
        "eyrzPUNo" = _eyrzPUNo;
        "Y7UoOa59" = _Y7UoOa59;
        "auY1AsU5" = _auY1AsU5;
        "akp6NJsb" = _akp6NJsb;
        "fx9E9UZt" = _fx9E9UZt;
        "forge-1.18.2" = _Fm8poCMf;
        "forge-1.19.4" = _IzbiM1ox;
        "forge-1.20" = _fx9E9UZt;
        "forge-1.20.1" = _fx9E9UZt;
        "forge-1.19.2" = _tiCIpCkO;
        "forge-1.19.3" = _b2dVQd9L;
        "forge-1.18" = _l6ieSy6g;
        "forge-1.18.1" = _l6ieSy6g;
        "neoforge-1.20" = _d4cHjOUl;
        "neoforge-1.20.1" = _d4cHjOUl;
        "pkg-0.1.2" = _Jsyve0Bg;
        "pkg-0.2.0" = _eWO7sTUa;
        "pkg-0.3.0" = _9sTMMUaJ;
        "pkg-0.3.1" = _gW5jyePH;
        "pkg-0.4.0" = _BDWYweol;
        "pkg-0.5.0" = _m5IlmmM4;
        "pkg-0.5.1" = _LCzxJxzM;
        "pkg-0.5.2" = _P5ngLfyL;
        "pkg-0.5.3" = _pRUagJjN;
        "pkg-0.6.4" = _VxuFX88u;
        "pkg-0.6.1" = _lA5I0cgW;
        "pkg-0.7.0" = _I0MKymjq;
        "pkg-0.8.0" = _oYlyyJZL;
        "pkg-0.11.0" = _oxH6Q5vX;
        "pkg-0.12.0" = _wwruZ6el;
        "pkg-0.13.0" = _6tJQXwNX;
        "pkg-0.13.1" = _nm1tXdFp;
        "pkg-0.13.2" = _d4cHjOUl;
        "pkg-0.14.0" = _eyrzPUNo;
        "pkg-0.14.1" = _Y7UoOa59;
        "pkg-0.14.2" = _auY1AsU5;
        "pkg-0.14.3" = _akp6NJsb;
        "pkg-0.14.4" = _fx9E9UZt;
        "default" = _fx9E9UZt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-guns";
        id = "n1EbSfq3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}