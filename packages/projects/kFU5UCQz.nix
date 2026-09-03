{lib, callPackage, ...}:
let
    versions = (let
        _bLZz1Tug = {
            "id" = "bLZz1Tug";
            "file" = "picturemode-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-U/zJecD8nSsYvCGrjG3Y1y9XHBDu4MxkCaIW4Gdrf5o6gvCl0Q/A25jvs1MVdbCEfklWLy4ybixTXPgv/0Ku8Q==";
        };
        _MEGFo3V3 = {
            "id" = "MEGFo3V3";
            "file" = "picturemode-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-XskRHPIVkga6lv3OiCP3n+pHvwomffsrzJ6H2Mh0+4gG5bZtYg+iFYcQq19JmKpVUcoGktNDPzGLxQ7MCL/bfg==";
        };
        _PzdfV0l1 = {
            "id" = "PzdfV0l1";
            "file" = "picturemode-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-N/HV/XAOH1X96xoeA2E2vghWP2FUADuL+RKOzTlXxtHlfJJJrByhkBvH+Dp7A0hMc8N/uteLckGWx1lmgx852A==";
        };
        _HDPArFTC = {
            "id" = "HDPArFTC";
            "file" = "picturemode-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-rPMHFWO1n+LBqpmYsex6iWdco7IPXAoOHYGY2CaRfOP/6ybpiV30zTEi1pYbAThdhGN7vlL1W/FuHo1mTqu8Fw==";
        };
        _WZNUy85b = {
            "id" = "WZNUy85b";
            "file" = "picturemode-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-Bm71eXXC92JomoQ3Jx0y+0datW+Ht2HDQBYMjAKI2b0pwEQSPp+cQzdIl5TfmmHaGItko9+LVcU2ms2/rWr82g==";
        };
        _qIoTDgUa = {
            "id" = "qIoTDgUa";
            "file" = "picturemode-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-L9llvdmT3sQoYos6W+t2hGM2tZG04KbzuJ3oDMAy8DDbV5ij4xj8rTndywwUE0BwU6ir59SAklFDhRJySEdqNg==";
        };
        _AR61IOid = {
            "id" = "AR61IOid";
            "file" = "picturemode-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-wHTfsSKyAw299Q7ukkOo1DyH0Nx8QbK36xz5Hub97TvuLPyI39twVCa+LOV7Zsq8yhm7zcsE8wOcwl0L/5BX7Q==";
        };
        _7DYaouLQ = {
            "id" = "7DYaouLQ";
            "file" = "picturemode-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-9AF8UFe6ReGZa+Vi6wRd1v0XEQDZOnxdC7C+ez4l3czF4UZ40s+hpLvDS73XVuQEzzlWjEQ7mLznjGkpXc4xWg==";
        };
        _9A7SluuJ = {
            "id" = "9A7SluuJ";
            "file" = "picturemode-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-rShT1vwQ94cDhJ3Zm/dNZmIR0n2tOCkfkBwILBrSho8MhHbmFVgBEC2bx7qZSyrAB/PPN6xfpIFf0tiXbA+V/w==";
        };
        _fTxpI1Jf = {
            "id" = "fTxpI1Jf";
            "file" = "picturemode-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-pMk/0N7T7szKMr9YE+XV8UTThy8MVNMrSAIbJKRNO4vKFD1faW6/92H3IoKTalhRtm4PnpN8yi1xWbqXYCqtrw==";
        };
        _CdLlE9Su = {
            "id" = "CdLlE9Su";
            "file" = "picturemode-fabric-1.0.1+1.21.11.jar";
            "hash" = "sha512-UruBYNBQSqVNUsdir8TZfjGW/RGABAPxyi3Y6G/I5JWQ4l+ufv/IwK58PdLVEbQXbO/8/SV/vo/LilbmeVccCA==";
        };
        _upRy42Vp = {
            "id" = "upRy42Vp";
            "file" = "picturemode-neoforge-1.0.1+1.21.11.jar";
            "hash" = "sha512-D2En0FglbwzZWa5GtM4ZokT/luPs8hy15RRtUX46TndLAarCiUyKkYdKUmpsBlZMbr3mJCd/i5MNO7SzRjz82w==";
        };
        _Ug7onFZq = {
            "id" = "Ug7onFZq";
            "file" = "picturemode-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-4uKG08iRcZoEKEsaAydjOPu35biK5L4zShoxCclRGQqisFzcK4fi1EDnknHtaZwBnWyyiLQcpEd13+IWyYJhWQ==";
        };
        _sJrZKzEJ = {
            "id" = "sJrZKzEJ";
            "file" = "picturemode-forge-1.0.2+1.20.1.jar";
            "hash" = "sha512-I6s0qV1LhvkuwAnu4f7PtimMsb9V5/22HhWbdvUc7lNHWdpy8bSQavMsVLcuF7OsMNg6csYodMEgYweBnDOp7w==";
        };
        _FGP3Gr4z = {
            "id" = "FGP3Gr4z";
            "file" = "picturemode-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-WEkC9oo5VGZkzZ56UFUpWl6j48pTODkfwDd/PNgnmBUJ48dc4u39SxbaVBrMbgKZcFIpaZF/Lg3ylZyMMvQ8Dg==";
        };
        _NpwCHywi = {
            "id" = "NpwCHywi";
            "file" = "picturemode-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-uIWh35SLADOslUR43YR5zYzX1EyGfC9pcaolNmlYSQFS9uObCc53p+36Lcg0DdoldFuMiXlVbRMV6OrDiiMLLQ==";
        };
        _zJ0WV3Ph = {
            "id" = "zJ0WV3Ph";
            "file" = "picturemode-fabric-1.0.2+1.21.11.jar";
            "hash" = "sha512-qf7X7MuFqQbZD5753W/gEmPnvUNTQk66PC6rlHr74Utf4zc3C0+8X1TQg/5EcLB35pu6UkagbaVCM2/mqBSWhg==";
        };
        _XFnEA5Gv = {
            "id" = "XFnEA5Gv";
            "file" = "picturemode-neoforge-1.0.2+1.21.11.jar";
            "hash" = "sha512-atYUuR/zXJMz3a/25OiJYp4StK8NGEGm7md3B0ZuoRmEYqcMAEyaFTy/CcT1V+X5XOZEvbgnMNYXanxwbeyshQ==";
        };
        _DyVJQ5Hr = {
            "id" = "DyVJQ5Hr";
            "file" = "picturemode-fabric-1.0.3+1.20.1.jar";
            "hash" = "sha512-SIO19XZq4h8r+WEELdpJy28eEVh59pQU8LqYN5Jn0LQ6wyoMcbf3bcEAs/fT9+8m6D/8ncZLqPpFuZw+uWD55w==";
        };
        _38npTKDJ = {
            "id" = "38npTKDJ";
            "file" = "picturemode-forge-1.0.3+1.20.1.jar";
            "hash" = "sha512-XxkOOsXbBG6IXHB0sn8rrWyHIuRs5Ugsdvlfo339s5myZDNOjqahSTV4nhfxue/jvhTtEJOw33dIs2O6sH0PSQ==";
        };
        _vE8d5ccA = {
            "id" = "vE8d5ccA";
            "file" = "picturemode-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-+Fx94ZKvZGj1ySm8iOfRCzTr0HusjFPoAPmA3hLHeXUsHwtiBo6EOl7+WnJgNXSnkeRWltH/E8ppVJjrvN/D7Q==";
        };
        _ebeNbzXP = {
            "id" = "ebeNbzXP";
            "file" = "picturemode-neoforge-1.0.3+1.21.1.jar";
            "hash" = "sha512-HhOQr2fN2tiSgA6QX/3XlXhuSLYyli+FNdrLxBbrWhWTKl72LzoZV87U1rj4jukBESURx/EGs2qbYKlsXqBjig==";
        };
        _8Dfxw1nm = {
            "id" = "8Dfxw1nm";
            "file" = "picturemode-fabric-1.0.3+1.21.11.jar";
            "hash" = "sha512-HrW7GrG7huK4mhOPSvDpQMVMGdG640Kb0j+TgYwVvEmDl9kZLY2b87RhFAUQKvuVOYpP5ovNiwj2I5x4/tuDYg==";
        };
        _Deqgb6hF = {
            "id" = "Deqgb6hF";
            "file" = "picturemode-neoforge-1.0.3+1.21.11.jar";
            "hash" = "sha512-L6V2D6FRnuzaQlxp534ZSMrQRsL4nMYGlEm2ohYBvWZivpiM5CGFRC7+mZyi1gmF5VrAmC+SkWcfkV80yy12Rw==";
        };
        _dAw9Gida = {
            "id" = "dAw9Gida";
            "file" = "picturemode-fabric-1.0.4+1.20.1.jar";
            "hash" = "sha512-Qhf3speVzeAg+Z8VQy1YarGlzhDVXJiQh/cNcE+8IMYu6bS5renNHM5CDt319Zvv51LHO8e+CQpVfJs2yBcWmw==";
        };
        _Sbf9pVlL = {
            "id" = "Sbf9pVlL";
            "file" = "picturemode-forge-1.0.4+1.20.1.jar";
            "hash" = "sha512-mauyOLUKH7cUEBCV+zvg6DKv2nYDgorRDda1sK2uLyHh+ebGkdwVbIqbI4x13ZMXTFRI7T4YdK+F32zzG5j+kA==";
        };
        _CuusFNOW = {
            "id" = "CuusFNOW";
            "file" = "picturemode-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-Ge2h1pAosUt78AsjcHaYJ1EgdpKPOgO9vvmx+GzAy6MoTu1MXZCio+wNlJvKy+LCGfSyWDgyB689toh6qCuvkQ==";
        };
        _y3yzyEtS = {
            "id" = "y3yzyEtS";
            "file" = "picturemode-neoforge-1.0.4+1.21.1.jar";
            "hash" = "sha512-pGYRZbqsKZdzdGqahJayTKVwOpkA8mHkpTYAV7Vi1puHtEinkCs9Eh4EfpW4K2XP68/Ele+7py8rlo1Vi98IpQ==";
        };
        _dwrUCWLh = {
            "id" = "dwrUCWLh";
            "file" = "picturemode-fabric-1.0.4+1.21.11.jar";
            "hash" = "sha512-XMoQ5YzAFPp9I1E4IZaTVXnfMXSyJj/V5p0M7GpKaT6ZPfzpasfCyvbpeczjth8moxXJKZEML3lrxj0g4udF8Q==";
        };
        _jhrkFDJ7 = {
            "id" = "jhrkFDJ7";
            "file" = "picturemode-neoforge-1.0.4+1.21.11.jar";
            "hash" = "sha512-/hkJexavUl2MpxB6J8BdriUO27oq4UHrHxA/E2B2XvcJGvtxYaCgLVK6wQ78bWKP1NeJp3UMdtlLTOfEygGWyg==";
        };
        _ZdYikDqe = {
            "id" = "ZdYikDqe";
            "file" = "picturemode-fabric-1.0.5+1.20.1.jar";
            "hash" = "sha512-G9Hc3JUXUPS1gXcL+tribCjvNTlbfoevM5+ghkBmKhA/p02ihLO92oXh+gB+lM3gLYIvf2ExaYZe14G1QL7Alw==";
        };
        _zwDOTesv = {
            "id" = "zwDOTesv";
            "file" = "picturemode-forge-1.0.5+1.20.1.jar";
            "hash" = "sha512-ZPJ3NDCcIj4iy/Ql+DjMlb8JFZwLNudPk2FY/DstEs7xP0xmADO80h31bdLAkI7Sn8sPbnEMGhxAxdfPej4avg==";
        };
        _eTuzGLS5 = {
            "id" = "eTuzGLS5";
            "file" = "picturemode-fabric-1.0.5+1.21.1.jar";
            "hash" = "sha512-MVB1gNnT0/OXWEyUiGmIq9TFGf9sejO0NUVhCsVANTJCN5feypH4KzXpAx8R5l1vLXHetPPEowf8kIPB7Jfezw==";
        };
        _CYplzskD = {
            "id" = "CYplzskD";
            "file" = "picturemode-neoforge-1.0.5+1.21.1.jar";
            "hash" = "sha512-fJALSrg4pTqsuHfEZiDZzVEZ4MA6YzqcFjoTqIfba0sMvPY8QaMlJ1ZAoAK8sW+MtssnmfrRtqAjeU/EhmEH4g==";
        };
        _TmGyMJeN = {
            "id" = "TmGyMJeN";
            "file" = "picturemode-fabric-1.0.5+1.21.11.jar";
            "hash" = "sha512-2SfixQc4qVUnoU/deHeDX4gDqz2XUlTalL2jak/l26Y8lkPBSaSPYdmFkAIp8zQnTJGcO26mxi4HBj3brLRbrQ==";
        };
        _rsk99T4v = {
            "id" = "rsk99T4v";
            "file" = "picturemode-neoforge-1.0.5+1.21.11.jar";
            "hash" = "sha512-whLVpYJHDCMegq8gb/zlJEIrSPFbLTRY0S8bOCoJ3hi1YuLPlSyyBTtz62JiQN+AZT4nKzsY9iFXgC5XQ9SWmA==";
        };
        _6dqxViO5 = {
            "id" = "6dqxViO5";
            "file" = "picturemode-fabric-1.0.6+1.20.1.jar";
            "hash" = "sha512-FUB4PmslSrAS1pKLHQupn/xCa0Qeceqo9tRTaHmiuYzJ7qneOdhYcd7IGEOKTsdfneMxIMNnULf9iMbUOyRi3A==";
        };
        _ERgzM54q = {
            "id" = "ERgzM54q";
            "file" = "picturemode-forge-1.0.6+1.20.1.jar";
            "hash" = "sha512-AQhzqBT5sAJV75OyIsx5kzoggbmPgw8DK+XbdsVOjNSzzxt00xkF/7PNu4is5WH25rumlm4GfDdB0phSqBEKYQ==";
        };
        _zVSYNqJN = {
            "id" = "zVSYNqJN";
            "file" = "picturemode-fabric-1.0.6+1.21.1.jar";
            "hash" = "sha512-1NBC39mCY1vFnzlDRnh6BzY4/c76DuYXVymwZiBWIYP+LcX/I+SnpF1W6igREkyF0lViYLTwExmw3+zd+/h9Bg==";
        };
        _5WAf3jvu = {
            "id" = "5WAf3jvu";
            "file" = "picturemode-neoforge-1.0.6+1.21.1.jar";
            "hash" = "sha512-tQSm2PrdBxeBIR4Tks7QkIuvuUFr2sIUaon/h/+t/Do9Vvolj/I8HlSv5sFRsF2QKyR3eB64UWqbNV9wPtc+zA==";
        };
        _vAjNSPpa = {
            "id" = "vAjNSPpa";
            "file" = "picturemode-fabric-1.0.6+1.21.11.jar";
            "hash" = "sha512-DWf3K2klRbBsaziBEbAJ0SH16fJhFjM7Fpjcw0hEgchAKQ8JsEigE+ABxJbMIJtJ8iV2LHXg0pItHMkKP/XZoA==";
        };
        _7CqR2bK6 = {
            "id" = "7CqR2bK6";
            "file" = "picturemode-neoforge-1.0.6+1.21.11.jar";
            "hash" = "sha512-C0h4ys/aMZpmBaKqkL3HV0IvtaCA0d6qFs8J5kcJO6OiqZImGnOPcVE+Z/RjSJ+zIe00Sbf0wZeyRAXYhjcIkg==";
        };
        _NchuAw2W = {
            "id" = "NchuAw2W";
            "file" = "picturemode-fabric-1.0.7+1.20.1.jar";
            "hash" = "sha512-recm4P1gr3hK2LHMLwWwiGpJFivfPKXQgJu2GAceUlLlLDOnxnhy0ukWotnHOrqxoaECtaxn5UkU/yDQogCaHQ==";
        };
        _JKB5cR5B = {
            "id" = "JKB5cR5B";
            "file" = "picturemode-forge-1.0.7+1.20.1.jar";
            "hash" = "sha512-Vkje0YnMWe6dzSEpisLhrgoPIl6PoKlojepFSYn3b6rur4xuGpAvXcsLzzpqZuPPmhtiL2UZFdIAkrHFZHMyZw==";
        };
        _1qapWrVz = {
            "id" = "1qapWrVz";
            "file" = "picturemode-fabric-1.0.7+1.21.1.jar";
            "hash" = "sha512-xWA8ME/4Yoyegzorl6dVfZUJ8ScuirnAp6owmWcQZLRylshhwNHERUJ1q5Ph5SsQ4eVdFW1lHzpvAMukPWtIfA==";
        };
        _mxRbnSXV = {
            "id" = "mxRbnSXV";
            "file" = "picturemode-neoforge-1.0.7+1.21.1.jar";
            "hash" = "sha512-E1tsZ62lD4MhKUx/PtWUc4yrh7RC3CkHwnNCjU8QCjsIiMp1FrxbAYKNdzAcRujolvx39U0r/+si1QmIAskD2Q==";
        };
        _bJ7SZiLz = {
            "id" = "bJ7SZiLz";
            "file" = "picturemode-fabric-1.0.7+1.21.11.jar";
            "hash" = "sha512-f0FEg4pQGvM/A1Tfdfbr4fbjlfYAmSFhI1RgkXRxF5oJcloyQRmgYL3/fnSWXk8pvwAmfWaMXvOEKytHqR8MEA==";
        };
        _w4A64n4t = {
            "id" = "w4A64n4t";
            "file" = "picturemode-neoforge-1.0.7+1.21.11.jar";
            "hash" = "sha512-g2WZXnhDQjLR8dAwB0/80QtAism0zZu8nGoWYbnln4vL3q12BO5ARRUTcPleJahzT3WWUR09JE/kLQKubOI63Q==";
        };
        _eAjhPc6I = {
            "id" = "eAjhPc6I";
            "file" = "picturemode-fabric-1.0.8+1.20.1.jar";
            "hash" = "sha512-4F6OfQu4/XMynuDOEe99EkinIu6MNPAaMgWUZxAmkoJGrQ1Yx0Qg0TYNUDiMaqD3vfK9hCNdINaBsSW+UBNplg==";
        };
        _NhwEsX0U = {
            "id" = "NhwEsX0U";
            "file" = "picturemode-forge-1.0.8+1.20.1.jar";
            "hash" = "sha512-Ihz3Ectceonl6WiQQSY9IB012sUw1WJRAnY8hHBnnsyQIadz7xM2y66frq0nt9hwKtCWJApGP48+ObBgm5sj/w==";
        };
        _eMga66ne = {
            "id" = "eMga66ne";
            "file" = "picturemode-fabric-1.0.8+1.21.1.jar";
            "hash" = "sha512-+R/NI30KwIGrddAtZPVIq1Evh/mtUgueozmpTOiAv8AivgcNRCtRw3BgyPfksQ2ebLbya0udP4+uHoyi/j1mQQ==";
        };
        _4IOCgCY8 = {
            "id" = "4IOCgCY8";
            "file" = "picturemode-neoforge-1.0.8+1.21.1.jar";
            "hash" = "sha512-9KeMoWevQTo2iLD9PufujhhXTBHHbcRN3g/R+ljzYtS7r3qzNtQbNNIhJgTyXVg0RC7F2jxFmsIpNkkYqxBLEA==";
        };
        _vAcqNNt9 = {
            "id" = "vAcqNNt9";
            "file" = "picturemode-fabric-1.0.8+1.21.11.jar";
            "hash" = "sha512-a6iZTE54/EpIApjggkd5ShSFSdx7TDxxur/CMAzGYO2CWLZBbSCLUcG2yJBXKzICe8jPxsg20s+OeZqr6lFgiA==";
        };
        _YTKFyWgK = {
            "id" = "YTKFyWgK";
            "file" = "picturemode-neoforge-1.0.8+1.21.11.jar";
            "hash" = "sha512-dwNtkmDMOpm0wWuvA6gtT8t1O9oqSndKRVr1AlWXW0oEkKDZWl9/VcoWN/zt3ATfiHGPNGViqTWzHp22FigxeA==";
        };
        _7RhZA2e4 = {
            "id" = "7RhZA2e4";
            "file" = "picturemode-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-El9TvevgW+cXILGsW7dDW+9iJg3ehJzqq+kGyDGzHM/MmnluBI7+lMXRDSgv0Sg/Pua9WE1wl6Nb/cKJChCzgQ==";
        };
        _mzAOlP1Z = {
            "id" = "mzAOlP1Z";
            "file" = "picturemode-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-t4q+0GciNpvxA+GPAwPPJoGztOj9fECXGGLk7RhB13THBjw0NI/sCiFId3kov60f8wgeDNOk9CmiygpMBzJp5A==";
        };
        _TbU74voN = {
            "id" = "TbU74voN";
            "file" = "picturemode-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-NjcL3Xfm407Vb38YM1TLb9qfgjJ4xgk+EVgYHJq3QyboeK9BHoDql2BwcyXjfhxBfZmaDRahTmNpr1zl6hdb+Q==";
        };
        _wGjseVte = {
            "id" = "wGjseVte";
            "file" = "picturemode-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-rCGYkOwyTk8ZnKYYzib3U5ZrohV3L93Sv+WuK6Eur3YdHuAO964F/Q7pa1e5vLAxOyXQm0uCN6wZvM//cdwLxw==";
        };
        _foAqc58Z = {
            "id" = "foAqc58Z";
            "file" = "picturemode-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-892San6njILivqbtsmtf7t1rhfAm7hlozYgyjomly0RreiZDqhsnKR15k5ai3c3vs3+ngGI+OVb5X/DiD2H/QQ==";
        };
        _qGfihGQa = {
            "id" = "qGfihGQa";
            "file" = "picturemode-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-nwVKfPvR15tPd87NpEaqz9v4ymV4LtGfuy4ndaz0BUE8zZ5+ohUGO96EVuHmQASC4vl+ocnA+gNtIzr0XmDfAQ==";
        };
        _EgyqpQtf = {
            "id" = "EgyqpQtf";
            "file" = "picturemode-fabric-1.1.1+1.20.1.jar";
            "hash" = "sha512-sBmc2/Ft08/uKiBoBQsJLsLVygCcSOW3WkYJK3TNMnXjQbks8GDG3TdWDCZAuciGKOREY5u+Y9qr9lpMUT635A==";
        };
        _XqTV0gYr = {
            "id" = "XqTV0gYr";
            "file" = "picturemode-forge-1.1.1+1.20.1.jar";
            "hash" = "sha512-RA+KKe8BkMWfeAniyPSgGQY8BH8sfctQZR8QSvJSPci4aSy6iaSFuSkLvkhdOGMWzhmWcv5bWW7zmU7IC4sd/Q==";
        };
        _8UZXdW0x = {
            "id" = "8UZXdW0x";
            "file" = "picturemode-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-w+oSeywgj8OlR996V1UPeqGyQJ+VcUzIRMa6/JGlnXGRyo+WuLfvF0lwuEu9ioZ2BZvHRhyjzf4+kzbDRtEtiw==";
        };
        _oHy7evVV = {
            "id" = "oHy7evVV";
            "file" = "picturemode-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-NxEn1+MoNZ0E03x8OykVUlBQCYjJ58CD8OSRoQ2ueUSOXo33cVGoUW0lR2pkNJdPkE9dRkKeMDujeQCQLhkyiA==";
        };
        _MIKxmnYG = {
            "id" = "MIKxmnYG";
            "file" = "picturemode-fabric-1.1.1+1.21.11.jar";
            "hash" = "sha512-v0l2TjxiLeyGN+I8pvG0DwcPZVhDWVgCvP5EO9I7eB9dUhEIuBGLQR7lnjJTWm9OaGERmSwLOxhGv6ybFTs5/g==";
        };
        _ORefRXBI = {
            "id" = "ORefRXBI";
            "file" = "picturemode-neoforge-1.1.1+1.21.11.jar";
            "hash" = "sha512-sjHrvHjm64Qf4esn4qRR2eM8/WqK/PTQx5F9g3md+82Qgel6T03UFvV8fSlKIPhsUVAVGW0X52DcjXEF86qurw==";
        };
        _Lyc68dxi = {
            "id" = "Lyc68dxi";
            "file" = "picturemode-fabric-1.1.2+1.20.1.jar";
            "hash" = "sha512-JRe8qHUg1SuF8uPTu2p0XfAzQFGvH+qGAYjNGqqLMDCA3u0BeiENj/cjj5PrAGXG++VnsGrVYZLJx2V2dhFidQ==";
        };
        _2HKfewHC = {
            "id" = "2HKfewHC";
            "file" = "picturemode-forge-1.1.2+1.20.1.jar";
            "hash" = "sha512-lnpF88F0ZCW2Rq03fzGIZ/I4mQIn8I29iGhFWtJXgWUXXaJ2BzbTGnN4QmvMR1GY5CUEbdgLL5Lb6ub4lR29wg==";
        };
        _nkgoWciq = {
            "id" = "nkgoWciq";
            "file" = "picturemode-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-2tcz/g6S4vd7UUtql5Yc/SZ5/miC4j3mp0amYT35v+DmACg/bo1syOIewJNVwS1+s7u6UusguNYgjjBXrAYCQQ==";
        };
        _e1R6SHYK = {
            "id" = "e1R6SHYK";
            "file" = "picturemode-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-hWkWeleEozcqljqEZX1CZOpDIG56abyO66lK+qFAVKSovbjG1zB478THwGIiSWTt11XUTqXhj4ZA2joAa/+f7g==";
        };
        _YgDkkFil = {
            "id" = "YgDkkFil";
            "file" = "picturemode-fabric-1.1.2+1.21.11.jar";
            "hash" = "sha512-8gc6g+qOu9c2Mot6QN2L5OQ68eJH1bWnuRQrZ4+eSAtYQJ+TmYK3HdEQVlqH1iB/OtIJfoj56ogTuFwZUg1SRw==";
        };
        _2BnqDejB = {
            "id" = "2BnqDejB";
            "file" = "picturemode-neoforge-1.1.2+1.21.11.jar";
            "hash" = "sha512-eq7YNxZK1L5rcFSIUVIDoDclBXBP3M6WtvIon25jrA5vlLFbdxA1Ven3V0oqqdlKGP11X7/uY8a8AzrVucU4SQ==";
        };
        _zrU434SG = {
            "id" = "zrU434SG";
            "file" = "picturemode-fabric-1.1.3+1.20.1.jar";
            "hash" = "sha512-CUlbQA9mhlSu1QDG/aF8UhwS2Nju98C7R0EW+K9EjuPGpClbMbMRgADxlem+41/XqQaHxmYpYASiK/bselvCew==";
        };
        _Y2WoZrHU = {
            "id" = "Y2WoZrHU";
            "file" = "picturemode-forge-1.1.3+1.20.1.jar";
            "hash" = "sha512-xOkVtnDho/iDzjvHFEPxj2zRQSc2XlT1VMvJ/rGPbxvdnQws9qpSH9FAyZkl+lhcgRojU7G/5EyhBBadUpt6iw==";
        };
        _gAxcrRRP = {
            "id" = "gAxcrRRP";
            "file" = "picturemode-fabric-1.1.3+1.21.1.jar";
            "hash" = "sha512-fsJL95Mwu70l03/Sonpu67DKrCspjL9ywuKu5uZPd9uriBbpkxp0JQSr7fIRDJb3CVsAJ0/eG7nX+Mdh5Ahppw==";
        };
        _DDrs65Hj = {
            "id" = "DDrs65Hj";
            "file" = "picturemode-neoforge-1.1.3+1.21.1.jar";
            "hash" = "sha512-YWG56YVl+TjVrhMqlIVdWNYZ2ganGo6XH+dEXdqpOCqX8UlsBQb5OJQNCXW91d8RRTSESGk9n8gpdxPsNeiHbg==";
        };
        _mcLvO3KQ = {
            "id" = "mcLvO3KQ";
            "file" = "picturemode-fabric-1.1.3+1.21.11.jar";
            "hash" = "sha512-L29utw1C2j4t8hqaAFGvbkkYVDKRMbTh3z8DqbHd8zCIDhxFtJ0iJUheWjyaUPmI+66gHyimHwkP+810tf9ihA==";
        };
        _t8DdS6Vk = {
            "id" = "t8DdS6Vk";
            "file" = "picturemode-neoforge-1.1.3+1.21.11.jar";
            "hash" = "sha512-+UCMvTEJitU+94h/zrFQJ/v4w+iJBznp4No3LYzfaDOyvgaqvrtaB3PnuvqaQwyvu3mPD+oCNo978kJJCYvB+A==";
        };
        _K3wdu4J2 = {
            "id" = "K3wdu4J2";
            "file" = "picturemode-fabric-1.1.3+26.1.jar";
            "hash" = "sha512-ovy2EvqVI3p3IOYmHMQH++DcDeFnH+CG6IkPKeJ+8wPjLpd1Rs2sdwa9ZML9ZOz6IOjkNoKDTWd5VDgON8jGCA==";
        };
        _zS1qwOsV = {
            "id" = "zS1qwOsV";
            "file" = "picturemode-neoforge-1.1.3+26.1.jar";
            "hash" = "sha512-ikPBbS9+F6n+V80EcPCIV1XyzB8bdRrMbJEBzgpkK2QLUJhC/HYIXZ0VFWlQXg1ymt+0il6jsK22tjZiEwQDZQ==";
        };
        _F79nBmwU = {
            "id" = "F79nBmwU";
            "file" = "picturemode-fabric-1.1.4+1.20.1.jar";
            "hash" = "sha512-AEpnyCTCK6DZuutlBrjjXyAIzuokv1yYAzV8AzouhMz8/9Kpwhj1DrvU5yfQLbU3RXeg3N9+no498RPIVgMPBw==";
        };
        _BkxWhQi0 = {
            "id" = "BkxWhQi0";
            "file" = "picturemode-forge-1.1.4+1.20.1.jar";
            "hash" = "sha512-9MSP5fLV+BfyMrXA9UhZpRRykGlq2wvNI0iYt8864XymWXmwAHdp7R1qAUTFptp0t0kV6uXcfaVm6E2dGIBi4w==";
        };
        _ov0DBgsK = {
            "id" = "ov0DBgsK";
            "file" = "picturemode-fabric-1.1.4+1.21.1.jar";
            "hash" = "sha512-vOdeBWOG5Cu5Qlf2tU7niKkQiVW5rApUzgPRHsvVpJiskAUW2vCRocUM6lgwaEVDMkYGAtBnoJj6nUYecW6hSA==";
        };
        _teUNor4X = {
            "id" = "teUNor4X";
            "file" = "picturemode-neoforge-1.1.4+1.21.1.jar";
            "hash" = "sha512-SWu7FIQu1Cziy/Gh24dBd9HWJWutJyLRsF1uNEUX1iwNVWjLHZaZ3RhgLip2LKgRZDpMw+QLUY0k/bHd6gbUcA==";
        };
        _RC4r6zWQ = {
            "id" = "RC4r6zWQ";
            "file" = "picturemode-fabric-1.1.4+1.21.11.jar";
            "hash" = "sha512-+oAIFidjwtXyxo99xobRmL4z9L9W+hEXa19zSZN+cyUCVR3pNPQXAZ4qvQZhLWXUIz8SckndOMjCjOaTUGWvzw==";
        };
        _ATTA6kzf = {
            "id" = "ATTA6kzf";
            "file" = "picturemode-neoforge-1.1.4+1.21.11.jar";
            "hash" = "sha512-Xdpg37PIHZBnbS+jiPJMQyT/ONCsfYfXDghRPLmCjh68UaRFS9tVqsDRMA24WfTxNmWzrcKKU7Zy5tVuG9/77Q==";
        };
        _KFIzzjqo = {
            "id" = "KFIzzjqo";
            "file" = "picturemode-fabric-1.1.4+26.1.jar";
            "hash" = "sha512-Ffeu2rvSAm5UjztmOXW5Fwz4iwZapRZqxbHftSLcCKCLK5Kk7BD0ofzl2QrZ2JXtUxSfo0Luv98f80axgKBP1g==";
        };
        _fpb5d3zH = {
            "id" = "fpb5d3zH";
            "file" = "picturemode-neoforge-1.1.4+26.1.jar";
            "hash" = "sha512-W26mg7tnbNC0mF47wIdLmsk1TKrNk2hFIyvlh4d4UbK7QoahkEe4n5hQKzvNNMQXBaR4YLUTXX9LY0DkqD7H2Q==";
        };
        _1ewgQeaV = {
            "id" = "1ewgQeaV";
            "file" = "picturemode-fabric-1.1.4+26.2.jar";
            "hash" = "sha512-0h5Q2L42bdJXvUNRCuLJd3Tp24v7Wd5ee7jPYvLpKbTnbYi3/B2DqMFKeZ8nErEFnaDrX1+t6HAc0SOxLaR4Iw==";
        };
        _rk3CDxSR = {
            "id" = "rk3CDxSR";
            "file" = "picturemode-neoforge-1.1.4+26.2.jar";
            "hash" = "sha512-WoMbZb6+RrFlRnJ+xs9A9miFfHcdkmbsxMRix4BRLcXHpP0ZKPaJSUB7m0oB5JbjZP9eevTrj3q+kvahs7DTOA==";
        };
        _ov7MrFtI = {
            "id" = "ov7MrFtI";
            "file" = "picturemode-fabric-1.1.5+1.20.1.jar";
            "hash" = "sha512-zgYaHUS6IX1xkFw5QVlUIvq2miE578U6Oj8HxEfv2JpeziTdjCensFLGr5DGzHQwGIwWVRE6u04Fo+QqpdMH/w==";
        };
        _ytKZCMTO = {
            "id" = "ytKZCMTO";
            "file" = "picturemode-forge-1.1.5+1.20.1.jar";
            "hash" = "sha512-L2+l2KN53IPvHv/mO7/Eqq9d0kosdTRMiGNu/pBmQgE1A3lrKG8NQOxwbtAo9mguWwDeQ62C8A9o27+KAAwDDQ==";
        };
        _RGAmP6X3 = {
            "id" = "RGAmP6X3";
            "file" = "picturemode-fabric-1.1.5+1.21.1.jar";
            "hash" = "sha512-Q+aLb1Baskm4CC5Qn3vmeCDnjcefNChkrDdoaAlSn5phDhj/37vKECLpML0ng+Va2JmF1cUj30NfYnyRZ3W+tA==";
        };
        _N2i3F1SX = {
            "id" = "N2i3F1SX";
            "file" = "picturemode-neoforge-1.1.5+1.21.1.jar";
            "hash" = "sha512-oEYD5HCKVxX4nVrZbzS+SxvxgXOUa1F2ErKdQQygP9rfVtPFUvavSQP2F13SVyGE/pYYbdqmiBLKVUZhl5mkeA==";
        };
        _3lfQzJl6 = {
            "id" = "3lfQzJl6";
            "file" = "picturemode-fabric-1.1.5+1.21.11.jar";
            "hash" = "sha512-5z/gBWjZWzaHwb98zTJzJ8CUl6vqhz979SRTzcvLY31vntf7NEtQ/MPfRTScWbpqgBkrMUzI71D21XS7e+NZdw==";
        };
        _XvC8P2us = {
            "id" = "XvC8P2us";
            "file" = "picturemode-neoforge-1.1.5+1.21.11.jar";
            "hash" = "sha512-A1fY7q7SmvXO9Qk4u+6yLB7z7SDcPGeV8OxY8rHjwwjuWsDGjGjPKVCvrf6XJHUsYHA7tYXQXf2QwHDN7+yLJA==";
        };
        _udTsENPY = {
            "id" = "udTsENPY";
            "file" = "picturemode-fabric-1.1.5+26.1.jar";
            "hash" = "sha512-RzyzVwxjwY7LOO0pvBjR5JxUrS/Ykn7bhcQereJptjzL/SAT/va/ArbqYvs4yYGRD0k4qJrAKmk6aGEH9T/ouw==";
        };
        _C9RGgUDq = {
            "id" = "C9RGgUDq";
            "file" = "picturemode-neoforge-1.1.5+26.1.jar";
            "hash" = "sha512-VWJwLtiQZLLvBZ+2u9BQhr1DPlZ4gxlJfseRZzWCFnVW8b/rV8e4UR/BjJjFNuJ/ICc0XhlU1noR+Y05dZ9UiQ==";
        };
        _l4oZXsaV = {
            "id" = "l4oZXsaV";
            "file" = "picturemode-fabric-1.1.5+26.2.jar";
            "hash" = "sha512-deC+yDnKBtVN9O6/er65hJ0RviO5Xl8L2FqM9s+7lPposTV/TpLC7NLmSaqb6VjOMoplerEpsxmOiZ632duXiA==";
        };
        _TbejLakW = {
            "id" = "TbejLakW";
            "file" = "picturemode-neoforge-1.1.5+26.2.jar";
            "hash" = "sha512-lgs8afap0xdygeoFX+ToDA7bufgoc0FH0zrvZpnvvZ6l6bI4S8DxbyYjmCDXkIma+jyKhN8rz7v2REiKJFkB/w==";
        };
        _cg1iQ1bz = {
            "id" = "cg1iQ1bz";
            "file" = "picturemode-forge-1.1.6+1.20.1.jar";
            "hash" = "sha512-EWEFdlCeaCh/PI0ywHBVeeWiX4IR60CJBq6XSmLgRi0sc6gTR6TsI9tngs4kRwjzm+dtx3pKZzlC5rdlu2EqVA==";
        };
        _PczvNSXp = {
            "id" = "PczvNSXp";
            "file" = "picturemode-fabric-1.1.6+1.20.1.jar";
            "hash" = "sha512-B6H3AWS+8u+xmdtKsF+3jGyaVzWYoNUldXFaRS2rKevyU0xwpP2QbuOQR5QjzQ1DpMVtJitfCywhrjWC3AbEuA==";
        };
        _wnX4dFK2 = {
            "id" = "wnX4dFK2";
            "file" = "picturemode-fabric-1.1.6+1.21.1.jar";
            "hash" = "sha512-8Fz5lUaLFKYyAE0/0tyw0XnkhNYF9ApxQDBYXfGkpHKWiKOTISfl8DarXp0tk6xOzX8dnEht1plCX103jSm6aw==";
        };
        _taJQ8FZK = {
            "id" = "taJQ8FZK";
            "file" = "picturemode-neoforge-1.1.6+1.21.1.jar";
            "hash" = "sha512-uXqNV1jY3NBVz1GoAJE6NkHhI6stxGGURuGEAtdoLLV/HQm1sIAMTLFWw2WeQt9/aLbqpPQo378yoF5C7oPGNg==";
        };
        _KfYOgEiS = {
            "id" = "KfYOgEiS";
            "file" = "picturemode-fabric-1.1.6+1.21.11.jar";
            "hash" = "sha512-j8uH/g6PooxXgixy0IFKhGkUFd7OnkLHuuEwENwQ13HRlQLUaSEvbuCtkAHYakykUBkLIX0txKMGpwR0Y5NSNA==";
        };
        _CrynH7he = {
            "id" = "CrynH7he";
            "file" = "picturemode-neoforge-1.1.6+1.21.11.jar";
            "hash" = "sha512-hwwKwCXzxDyLqTOxuLOe07LEUtfMUilLi5umU4/bym+f/mGP0O2Xii9WkTqWGVDiLrmBojbc03VlG+sU71F3Mw==";
        };
        _KbGUhsCQ = {
            "id" = "KbGUhsCQ";
            "file" = "picturemode-fabric-1.1.6+26.1.jar";
            "hash" = "sha512-WyZcaq1itmvNBlNh4WTdgsVlpaBYuURV/FGqkB1PxHhsyXkfgjZRDZ/OniRoQHKjCTaaBXL7HXwyt4F7TCP35g==";
        };
        _sZjz7URp = {
            "id" = "sZjz7URp";
            "file" = "picturemode-neoforge-1.1.6+26.1.jar";
            "hash" = "sha512-V6udaJqs+r/cjfvcLWYBItiinDh1Bf6QF7HLykKBFGK0Woe1PQTf+ecNKxP5/dWr/qHFRJtejb+nvmvpeg5szw==";
        };
        _LTRkccI4 = {
            "id" = "LTRkccI4";
            "file" = "picturemode-fabric-1.1.6+26.2.jar";
            "hash" = "sha512-ZzIjRi8eMlSwqRbCqbQPYdHcHOj8ds4rc4ydndg3kQ6Nf1dROmZHc2g95JwOvDH5oD5pS/DsOpSTCBbwxemtIg==";
        };
        _cYRjKNCb = {
            "id" = "cYRjKNCb";
            "file" = "picturemode-neoforge-1.1.6+26.2.jar";
            "hash" = "sha512-AiZItOyH7oqIbh5hU7qynxeACBGv8BWNfnwvvAYIaWPhcBnFWJyM02vOVJzFRqSG7YYi4UM9MT0BHNZC1yy+fw==";
        };
    in {
        "bLZz1Tug" = _bLZz1Tug;
        "MEGFo3V3" = _MEGFo3V3;
        "PzdfV0l1" = _PzdfV0l1;
        "HDPArFTC" = _HDPArFTC;
        "WZNUy85b" = _WZNUy85b;
        "qIoTDgUa" = _qIoTDgUa;
        "AR61IOid" = _AR61IOid;
        "7DYaouLQ" = _7DYaouLQ;
        "9A7SluuJ" = _9A7SluuJ;
        "fTxpI1Jf" = _fTxpI1Jf;
        "CdLlE9Su" = _CdLlE9Su;
        "upRy42Vp" = _upRy42Vp;
        "Ug7onFZq" = _Ug7onFZq;
        "sJrZKzEJ" = _sJrZKzEJ;
        "FGP3Gr4z" = _FGP3Gr4z;
        "NpwCHywi" = _NpwCHywi;
        "zJ0WV3Ph" = _zJ0WV3Ph;
        "XFnEA5Gv" = _XFnEA5Gv;
        "DyVJQ5Hr" = _DyVJQ5Hr;
        "38npTKDJ" = _38npTKDJ;
        "vE8d5ccA" = _vE8d5ccA;
        "ebeNbzXP" = _ebeNbzXP;
        "8Dfxw1nm" = _8Dfxw1nm;
        "Deqgb6hF" = _Deqgb6hF;
        "dAw9Gida" = _dAw9Gida;
        "Sbf9pVlL" = _Sbf9pVlL;
        "CuusFNOW" = _CuusFNOW;
        "y3yzyEtS" = _y3yzyEtS;
        "dwrUCWLh" = _dwrUCWLh;
        "jhrkFDJ7" = _jhrkFDJ7;
        "ZdYikDqe" = _ZdYikDqe;
        "zwDOTesv" = _zwDOTesv;
        "eTuzGLS5" = _eTuzGLS5;
        "CYplzskD" = _CYplzskD;
        "TmGyMJeN" = _TmGyMJeN;
        "rsk99T4v" = _rsk99T4v;
        "6dqxViO5" = _6dqxViO5;
        "ERgzM54q" = _ERgzM54q;
        "zVSYNqJN" = _zVSYNqJN;
        "5WAf3jvu" = _5WAf3jvu;
        "vAjNSPpa" = _vAjNSPpa;
        "7CqR2bK6" = _7CqR2bK6;
        "NchuAw2W" = _NchuAw2W;
        "JKB5cR5B" = _JKB5cR5B;
        "1qapWrVz" = _1qapWrVz;
        "mxRbnSXV" = _mxRbnSXV;
        "bJ7SZiLz" = _bJ7SZiLz;
        "w4A64n4t" = _w4A64n4t;
        "eAjhPc6I" = _eAjhPc6I;
        "NhwEsX0U" = _NhwEsX0U;
        "eMga66ne" = _eMga66ne;
        "4IOCgCY8" = _4IOCgCY8;
        "vAcqNNt9" = _vAcqNNt9;
        "YTKFyWgK" = _YTKFyWgK;
        "7RhZA2e4" = _7RhZA2e4;
        "mzAOlP1Z" = _mzAOlP1Z;
        "TbU74voN" = _TbU74voN;
        "wGjseVte" = _wGjseVte;
        "foAqc58Z" = _foAqc58Z;
        "qGfihGQa" = _qGfihGQa;
        "EgyqpQtf" = _EgyqpQtf;
        "XqTV0gYr" = _XqTV0gYr;
        "8UZXdW0x" = _8UZXdW0x;
        "oHy7evVV" = _oHy7evVV;
        "MIKxmnYG" = _MIKxmnYG;
        "ORefRXBI" = _ORefRXBI;
        "Lyc68dxi" = _Lyc68dxi;
        "2HKfewHC" = _2HKfewHC;
        "nkgoWciq" = _nkgoWciq;
        "e1R6SHYK" = _e1R6SHYK;
        "YgDkkFil" = _YgDkkFil;
        "2BnqDejB" = _2BnqDejB;
        "zrU434SG" = _zrU434SG;
        "Y2WoZrHU" = _Y2WoZrHU;
        "gAxcrRRP" = _gAxcrRRP;
        "DDrs65Hj" = _DDrs65Hj;
        "mcLvO3KQ" = _mcLvO3KQ;
        "t8DdS6Vk" = _t8DdS6Vk;
        "K3wdu4J2" = _K3wdu4J2;
        "zS1qwOsV" = _zS1qwOsV;
        "F79nBmwU" = _F79nBmwU;
        "BkxWhQi0" = _BkxWhQi0;
        "ov0DBgsK" = _ov0DBgsK;
        "teUNor4X" = _teUNor4X;
        "RC4r6zWQ" = _RC4r6zWQ;
        "ATTA6kzf" = _ATTA6kzf;
        "KFIzzjqo" = _KFIzzjqo;
        "fpb5d3zH" = _fpb5d3zH;
        "1ewgQeaV" = _1ewgQeaV;
        "rk3CDxSR" = _rk3CDxSR;
        "ov7MrFtI" = _ov7MrFtI;
        "ytKZCMTO" = _ytKZCMTO;
        "RGAmP6X3" = _RGAmP6X3;
        "N2i3F1SX" = _N2i3F1SX;
        "3lfQzJl6" = _3lfQzJl6;
        "XvC8P2us" = _XvC8P2us;
        "udTsENPY" = _udTsENPY;
        "C9RGgUDq" = _C9RGgUDq;
        "l4oZXsaV" = _l4oZXsaV;
        "TbejLakW" = _TbejLakW;
        "cg1iQ1bz" = _cg1iQ1bz;
        "PczvNSXp" = _PczvNSXp;
        "wnX4dFK2" = _wnX4dFK2;
        "taJQ8FZK" = _taJQ8FZK;
        "KfYOgEiS" = _KfYOgEiS;
        "CrynH7he" = _CrynH7he;
        "KbGUhsCQ" = _KbGUhsCQ;
        "sZjz7URp" = _sZjz7URp;
        "LTRkccI4" = _LTRkccI4;
        "cYRjKNCb" = _cYRjKNCb;
        "fabric-1.20" = _PczvNSXp;
        "fabric-1.20.1" = _PczvNSXp;
        "fabric-1.21.1" = _wnX4dFK2;
        "fabric-1.21.11" = _KfYOgEiS;
        "fabric-26.1" = _KbGUhsCQ;
        "fabric-26.1.1" = _KbGUhsCQ;
        "fabric-26.1.2" = _KbGUhsCQ;
        "fabric-26.2" = _LTRkccI4;
        "quilt-1.20" = _PczvNSXp;
        "quilt-1.20.1" = _PczvNSXp;
        "quilt-1.21.1" = _wnX4dFK2;
        "quilt-1.21.11" = _KfYOgEiS;
        "quilt-26.1" = _KbGUhsCQ;
        "quilt-26.1.1" = _KbGUhsCQ;
        "quilt-26.1.2" = _KbGUhsCQ;
        "quilt-26.2" = _LTRkccI4;
        "forge-1.20" = _cg1iQ1bz;
        "forge-1.20.1" = _cg1iQ1bz;
        "neoforge-1.21.1" = _taJQ8FZK;
        "neoforge-1.21.11" = _CrynH7he;
        "neoforge-26.1" = _sZjz7URp;
        "neoforge-26.1.1" = _sZjz7URp;
        "neoforge-26.1.2" = _sZjz7URp;
        "neoforge-26.2" = _cYRjKNCb;
        "default" = _cYRjKNCb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "picture-mode";
        id = "kFU5UCQz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}