{lib, callPackage, ...}:
let
    versions = (let
        _KuGXdfY8 = {
            "id" = "KuGXdfY8";
            "file" = "SkniroFurniture-1.0.0-1.21.7-Forge.jar";
            "hash" = "sha512-7Qt3WtZlIkraz9H5tyOPO2MUxrU0bmHPXdU5RyE50EQJ+UyaEiD+pVUOhueEhBcRnvjTNe/KUy9jjbQUMs+lvw==";
        };
        _EtCef9oQ = {
            "id" = "EtCef9oQ";
            "file" = "SkniroFurniture-1.0.1-1.21.7-NeoForge.jar";
            "hash" = "sha512-IM/vv44IPpwASLc5qIBW3vMpqKLhFzzI5o7csDLHlYZC/LJnC4d3i36W+SpMNvZjOFEGEg17oVcDiCbkDK0M0A==";
        };
        _yntSkQQN = {
            "id" = "yntSkQQN";
            "file" = "SkniroFurniture-1.0.1-1.21.7-Fabric.jar";
            "hash" = "sha512-V1URdmD+v2fQHK5jbEJZPSaen2yyvIJnbpGhP+UzXmOuKecoMv6RPbQdchkMM5pWBhUz80FyOhjVpzvbZNow5Q==";
        };
        _v2HRmxCs = {
            "id" = "v2HRmxCs";
            "file" = "SkniroFurniture-1.0.1-1.21.1-Fabric.jar";
            "hash" = "sha512-ok2FQfRnYVxVaRHWwiCtnySLC1MS0ZTxqZ27/wSTgDG9PzH6f5S/8qnK/ELczg6OydwkR6rf60YU5owMYKS0/Q==";
        };
        _5mN1vtKV = {
            "id" = "5mN1vtKV";
            "file" = "SkniroFurniture-1.0.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-o7UYxH3RGJLDLdag5Ndw4vFuFCwjjmNLTXSXYEM4m+zouE8EGhtC9hksfqOcSpZTP6B6VgC6AcgmiA4yJ8g6cA==";
        };
        _j2cSRsNh = {
            "id" = "j2cSRsNh";
            "file" = "SkniroFurniture-1.0.2-1.21.7-Fabric.jar";
            "hash" = "sha512-Qs/Yl4oDI1HzhNObae8XW6IUWy5Xlj2QLS7sqpcZBzB5IPelW+2ei8RdNJPq39Y+H3ZSMHSDkP9D+jqcqTH/DQ==";
        };
        _J4sP1e6e = {
            "id" = "J4sP1e6e";
            "file" = "SkniroFurniture-1.0.2-1.21.7-NeoForge.jar";
            "hash" = "sha512-ih/euCLExIIbeXmBbsv1KofZoqVHHW/hN8V0DohwxEIkUdbOcVXzfdfK3EzQrcVPTkfZ3JX+/GJyt9vTvxeHVQ==";
        };
        _wDhzDwup = {
            "id" = "wDhzDwup";
            "file" = "SkniroFurniture-1.0.3-1.21.4-Fabric.jar";
            "hash" = "sha512-Q+hid3X/1EHywcxo+k+SFit4qwGC4+iKCmzMnFkT1ifR0k5YL4rH8ei/GKYw+2EPHR3+TePPJ1UeCaGGJrullw==";
        };
        _nUljxDpn = {
            "id" = "nUljxDpn";
            "file" = "SkniroFurniture-1.0.3-1.21.4-NeoForge.jar";
            "hash" = "sha512-wcIWFY5LsCzJdQ4m2yYu4CVeT0a+llCB1UIy2tQpLYQlPPX0WNpI4RaC+6MZLqpjr7vSCmn+BIj9mrRj5eKOmQ==";
        };
        _SxK0sm1W = {
            "id" = "SxK0sm1W";
            "file" = "SkniroFurniture-1.0.2-1.21.7-Forge.jar";
            "hash" = "sha512-iOO25PJUN6WVn/xEdoExnriJPhEnxvUQu4vNarzR9NNxrn2ox5F6thrf8RcF6DxpKKlwlno1p1YkK8S6B+4GvA==";
        };
        _UGMXyo7H = {
            "id" = "UGMXyo7H";
            "file" = "SkniroFurniture-1.0.3-1.21.4-Forge.jar";
            "hash" = "sha512-TZiGa7HamNUxWiFUD9iYH/sIFgUzmTS8fi33fR9q4gNsVMbJI75KF/IafYROlq6X1inm9UtMyMThXX6atgcyLg==";
        };
        _gBoc26HH = {
            "id" = "gBoc26HH";
            "file" = "SkniroFurniture-1.0.2-1.21.1-Fabric.jar";
            "hash" = "sha512-LqLWArKStSXCNmCMy17ZGmDtdFgRVSP1znxrtmn9mstkRkLI2xGFvx1xKcB/dEZ5jfjhQ9BmtMiRH3rcddCX0w==";
        };
        _KJBtnPYi = {
            "id" = "KJBtnPYi";
            "file" = "SkniroFurniture-1.0.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-b5c60QXso1Fzh+Remz2bIj9f9fwCGT8ghLjQrKBBdiKMca+7F3R1FKcINZbRV8bynIT7Q+c9s7o5s4O696n8oA==";
        };
        _DLqBGz8y = {
            "id" = "DLqBGz8y";
            "file" = "SkniroFurniture-1.0.2-1.21.1-Forge.jar";
            "hash" = "sha512-SJpliBrH/W17YwRELWqMMZoCDi2T4lH2LwUzas1MQWaL7d58h8oNCHXzj6v6ptENzR5YBbs/bkub2qVDp47Rbg==";
        };
        _HG9kalfv = {
            "id" = "HG9kalfv";
            "file" = "SkniroFurniture-1.0.3-1.21.7-Fabric.jar";
            "hash" = "sha512-Ru1Xot6UNyoO+REx1slSACBlhnFjlhtdWyhBAA9HxdmWJJHu9iDBjjAlpuQkjFhwTvEkb5+2LkBoGtXW+uIwkw==";
        };
        _GAgQ0AYJ = {
            "id" = "GAgQ0AYJ";
            "file" = "SkniroFurniture-1.0.3-1.21.7-NeoForge.jar";
            "hash" = "sha512-t8r9YkuswspuJzON0EJdqQZsoLKs7hiXeVnfBtA+0+pGyH4Tfn991uJT1PIpvtZy7TDWRo4K/DLcb8zg1N/Pxg==";
        };
        _o3H6LJ1K = {
            "id" = "o3H6LJ1K";
            "file" = "SkniroFurniture-1.0.3-1.21.7-Forge.jar";
            "hash" = "sha512-0KLUhUz5rk7yqTABWML+u7N68JVNohZ6k6OeToRffWbbQMrxfbKlonbEuOLvySZ3mgE422VONiJKrdCHWxR2kg==";
        };
        _r8eIC28N = {
            "id" = "r8eIC28N";
            "file" = "SkniroFurniture-1.0.3-1.21.1-Forge.jar";
            "hash" = "sha512-oZEX+sGr6cdcKqbDgy+VKKXne4MFEHsSkTMBsr4BiPQHZBr54Yvi4N6SN17c3N6wDry81fz9hhLa4PbHEdpHcw==";
        };
        _BM3eXQbv = {
            "id" = "BM3eXQbv";
            "file" = "SkniroFurniture-1.0.4-1.21.4-Forge.jar";
            "hash" = "sha512-Xkywt7sVbIH5K6SQogYrnvRRYZymgA58v9DzXw1CKWNrpjrz2oGETuy2UZ41bpeaiDRxS3pSB2A+BZZqvurupQ==";
        };
        _QH6zm8gg = {
            "id" = "QH6zm8gg";
            "file" = "SkniroFurniture-1.0.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-CYjL8U5OTe2Z8S+93oUbsVleTNNN/hkGpQXMTHr/ZsVmydQtPLVXMLDVqijeSsXCHEgqNHqhoI/raq11+CY1tw==";
        };
        _vhLM4guM = {
            "id" = "vhLM4guM";
            "file" = "SkniroFurniture-1.0.3-1.21.1-Fabric.jar";
            "hash" = "sha512-AssPqw7PyzrgS4ukL4TndI4sN4STm5kLI9GDJRsDmvI+y1TS8P+or0oBtq0N0K6klhjIeimQ8gnSH93DTc9ebg==";
        };
        _QSAkRdmB = {
            "id" = "QSAkRdmB";
            "file" = "SkniroFurniture-1.0.4-1.21.4-NeoForge.jar";
            "hash" = "sha512-ertgC64onHy8ghd6sGtx0yoQ3TJacK68EcUiqGQz5FL7ZOnQ/p5T9foiWp8vlD1lewipiJVgWRIK1/IkRzYNDA==";
        };
        _zsmTOuyb = {
            "id" = "zsmTOuyb";
            "file" = "SkniroFurniture-1.0.4-1.21.4-Fabric.jar";
            "hash" = "sha512-2urNwv2c5qNuz5iVR/9zD3ChpLD8nnbj9qWwhubHX6UnERB3k1ZFOYpfXVZ2YLcYFhULBtXUyB3+yL9TQ6OgpQ==";
        };
        _RDR5Vx5o = {
            "id" = "RDR5Vx5o";
            "file" = "SkniroFurniture-1.0.0-1.20.4-Fabric.jar";
            "hash" = "sha512-C89iFC7kOcbEXdWpRPzzYdy7HIBOsKtJvh18bhOnqC36cKFdqGoTslnL2O6Vr5eTWbYoPFFGS6GB8bHTDTv2/A==";
        };
        _aHL9E1i7 = {
            "id" = "aHL9E1i7";
            "file" = "SkniroFurniture-1.0.0-1.20.4-Forge.jar";
            "hash" = "sha512-AOkZHlC5sMhWhspXPmhtgcQmfnXHs99NbvnM1Ez45u+FbJOeuZ/nEKHDcydEP2D+Sm7nicBFqe2l42Ch8ZoytQ==";
        };
        _zI3vHZjh = {
            "id" = "zI3vHZjh";
            "file" = "SkniroFurniture-1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-0fpj13FhJfVKII5F6zFG+1JCOgEZaRPR1/4kBAY2WuwIc4Q6G/Q4bG0D+MRvuOY+var7Z+RV9PNIFnCMWoc5MQ==";
        };
        _PadrMjnt = {
            "id" = "PadrMjnt";
            "file" = "SkniroFurniture-1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-P1XZY5BB5lFi5oLodno6jSJ4DJBkySVr0LZuHYOTN3c+WYAJw9xQYJVXkgdU4DQCE+f4O6Upll3FDzpOHIu2QQ==";
        };
        _oRYG8J9w = {
            "id" = "oRYG8J9w";
            "file" = "SkniroFurniture-1.1.0-1.21.7-Fabric.jar";
            "hash" = "sha512-sIh3buRlWgsuy18OE83z4DqN2rd3BI1puzB5SzPnZGTOPt8f6JswFYZ4eMGajRPz0PngBMcIOHdSPCynKooqhw==";
        };
        _6xRQmd9b = {
            "id" = "6xRQmd9b";
            "file" = "SkniroFurniture-1.1.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-Elhgn6i8aOLuxSCsO5sxdv4xro62e9cXs2LGAI5Jjku8BNa1jnaEty8aFdr2Fdn+RzbkYAKCMZusGXPntsxKxg==";
        };
        _AlOHUcem = {
            "id" = "AlOHUcem";
            "file" = "SkniroFurniture-1.1.0-1.21.7-Forge.jar";
            "hash" = "sha512-BP/EXcxNTKJpKvkjHMK/mW2JrQzXBilzV94QhqU7MhVrBWeEpuWshczuxU6vns5rLibuYDlmwmfaRMajvMykbg==";
        };
        _zneinrmC = {
            "id" = "zneinrmC";
            "file" = "SkniroFurniture-1.1.0-1.21.4-Forge.jar";
            "hash" = "sha512-rki0INQcfam6OjTzOBKJ2v3OWqIkkQVSx3t1fZcsrAaMdggxb2L678JCAHx6cA1Jqeo4tl0yH5PEmDK+jYdC4w==";
        };
        _uR9nOv9n = {
            "id" = "uR9nOv9n";
            "file" = "SkniroFurniture-1.1.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-bqYcNa87eZ6bDKtMSFw/LOlgPDC2E38A8SaPepvvUovb8CT6C8+ffFq4yAp0d7seKRpXu0qxZ7quPyX8mvjPig==";
        };
        _ywOjl3bs = {
            "id" = "ywOjl3bs";
            "file" = "SkniroFurniture-1.1.0-1.21.4-Fabric.jar";
            "hash" = "sha512-0L9lxjK+ETJyHbcDZamKYXqn1PpJyUZvxsWYE/E8E3kCReIw2cKKYT3Im0SmvS6WZAZoH/C2uOT6rfI5Q2uVng==";
        };
        _BoISjhfH = {
            "id" = "BoISjhfH";
            "file" = "SkniroFurniture-1.1.0-1.21.1-Forge.jar";
            "hash" = "sha512-FW0hTZu4rRlscYERIDDQW3Y3eoA1VU0j1Q2TiIrrz+ZKMb2kJ5cXTp0lsJTJmiG6QSdaRDsZ9Zz+Xzh5+fCYMg==";
        };
        _E028vdxm = {
            "id" = "E028vdxm";
            "file" = "SkniroFurniture-1.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-W8EQqJViuL2N85rIfrl+6zGdP3+hnuIwIbdiFfmrZQpWQwziAZe+BvcNV8v+BrCN0OKiwYVtYfEZBHlrCuqTOg==";
        };
        _XxOns5Xw = {
            "id" = "XxOns5Xw";
            "file" = "SkniroFurniture-1.1.0-1.20.4-Forge.jar";
            "hash" = "sha512-rEmnJRf46N3FVtZWf35yk1Sy5gPAGNUezna6kjD6B1qkJLmNkJ1ykK+0VzvGS4D1Fn1BpmPqzdvrnmTU3Or6sQ==";
        };
        _CAfOzH1M = {
            "id" = "CAfOzH1M";
            "file" = "SkniroFurniture-1.1.0-1.20.4-Fabric.jar";
            "hash" = "sha512-EGnU/XYgvK1uF9q1ybFxqsueYBizfzpmo/vSce+UL6LIy3oVt4fz9akJeEru1wcWRttlkT0u3VrcZZNzXJpiVA==";
        };
        _NsoCZogJ = {
            "id" = "NsoCZogJ";
            "file" = "SkniroFurniture-1.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-J4LrVFE61oXN0IHrFrALHnkU4qMBGKsmer7amIyVihPemLyd+F9x9OWFP4mi17+VSieZ2YRJ5rRhkTsHRTEYRw==";
        };
        _X3DFFwux = {
            "id" = "X3DFFwux";
            "file" = "SkniroFurniture-1.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-W1hlt8J+M2NWJmfN8I36XXw0fMpsxK3ISn8YWjlKUbm6mNo3PueIwTHQ8EVGzZGxGIK55saDIXsW+7kT2rUTpA==";
        };
        _WjKF2oWd = {
            "id" = "WjKF2oWd";
            "file" = "SkniroFurniture-1.1.1-1.21.7-Forge.jar";
            "hash" = "sha512-M1sYAtxr49saMm2IB2jeSMn1ovAgYfTNuxHuNoTpEZr11UA5zarTk7708WE2mABScJ6l4rLAXQHEUlajOMwU8Q==";
        };
        _6rF2jv9Y = {
            "id" = "6rF2jv9Y";
            "file" = "SkniroFurniture-1.1.1-1.21.7-NeoForge.jar";
            "hash" = "sha512-HaWiQtHWelBMmQB6at+8kIdPn/PByyMBQCb5pbhMgXut/XvABV/a1HnCoq9t6OqbYd3HC/Y0k35cqKOk6GH7KQ==";
        };
        _uaZeSTXV = {
            "id" = "uaZeSTXV";
            "file" = "SkniroFurniture-1.1.1-1.21.4-Forge.jar";
            "hash" = "sha512-9GsQLiBiLIawDVNK+EhoXiP2u5H2G+90sDY8MhgymDAks6hCvmb2ef60mk6i1a1Xe6YRF0sngbkYKHMpmmbGMA==";
        };
        _hPg9Xckq = {
            "id" = "hPg9Xckq";
            "file" = "SkniroFurniture-1.1.1-1.21.7-Fabric.jar";
            "hash" = "sha512-cn5o/9ZPJ/18rAjJHiDUBjaAhuO/8nrB+aqETW81H6c0JM8Bc1l+QxMxVsPyG/CfdQHq9L0U7YJg7MlXIq00BA==";
        };
        _OrmE4o1P = {
            "id" = "OrmE4o1P";
            "file" = "SkniroFurniture-1.1.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-JuaogB+sV6nMA8J0knqSV5OH0YnwqThHvEui4dOuFAJ7BuxLoRgM3lVPp1iSFxftQmbIlbPo2BNLCA5K+vJuTQ==";
        };
        _hMTjGU4R = {
            "id" = "hMTjGU4R";
            "file" = "SkniroFurniture-1.1.1-1.21.4-Fabric.jar";
            "hash" = "sha512-U1H2e26AkA2T0V+kwEyl9OESK2Q/Y68gcKj2UNX0VV6qQswfoi19wSTFM0d3gbJzhzjCvlj7jFGCrdeASGncug==";
        };
        _ejwyoFuF = {
            "id" = "ejwyoFuF";
            "file" = "SkniroFurniture-1.1.1-1.21.1-Forge.jar";
            "hash" = "sha512-egLAT6YwyqVpS3kghWejduMw2j5RJUKF+chhtlJjPrpm4j9lI5UkJBb/PW31OCVxDL3I3h6XAOTSXtgS4kylBQ==";
        };
        _DCl72lGQ = {
            "id" = "DCl72lGQ";
            "file" = "SkniroFurniture-1.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-/ZgQ5wq+bQkA+TEpph87UuK4O9kiGCW7yN6Mx+jwQusEmM4x6TuvTaiIgsTSHOOJLHk7I8iGvhUyX+gG9Wps6A==";
        };
        _y9OJ2Mco = {
            "id" = "y9OJ2Mco";
            "file" = "SkniroFurniture-1.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-QeSHMSNaOB6UuDXmL/eGAjMbev/lCDMQVLrWw5I+8bQOFtc1I95NO8PGOJrJGvHReY6HH23eCHf+WBd4zT3nRQ==";
        };
        _dP7mAnfj = {
            "id" = "dP7mAnfj";
            "file" = "SkniroFurniture-1.1.1-1.20.4-Forge.jar";
            "hash" = "sha512-U+YQWKEs4FF3HmIFQNHwVpIP8xbAxgER5Z14mHyDhenmxvHrpvTzsmmdUXm8JLTBiqwT7ovDScB8fwVd6wvcmA==";
        };
        _qokpdIkR = {
            "id" = "qokpdIkR";
            "file" = "SkniroFurniture-1.1.1-1.20.4-Fabric.jar";
            "hash" = "sha512-EcsH4KLx796AJbN0CgQiLN+qzztGeXGhCLlimCHNOMnMp4303m07rey+arjMWGxWHKrh0ucwBdpvhw4jpb2xsA==";
        };
        _lpYBIdrd = {
            "id" = "lpYBIdrd";
            "file" = "SkniroFurniture-1.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-z9MgDT1v9p5VPeRaQWY7T7h8J1DTECv8jBVPnYh7EiuBrXC5pJK6ktAoKw/OoVmmrUvEUQWJtOjggAw0sMAWJA==";
        };
        _x7XHbkJ6 = {
            "id" = "x7XHbkJ6";
            "file" = "SkniroFurniture-1.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-D1XdTG8mOupMnnQHHkOVBnTZauYdsS3HYJLM1M/PhyPG7GrFEkmih+boSRXkeZb2ySu19CF0oVOVyJ/SymaZ9Q==";
        };
        _631kamtJ = {
            "id" = "631kamtJ";
            "file" = "SkniroFurniture-1.1.2-1.21.4-Forge.jar";
            "hash" = "sha512-+NKJREZ18Ma1OPW3WO6Gm9zIV7/NUlvCbPJw0yQTf231j/xEGYZh6ZbrzA+MtAJp3t5R9cQzNcUD5dqMRPoQTw==";
        };
        _Tzmab6uN = {
            "id" = "Tzmab6uN";
            "file" = "SkniroFurniture-1.1.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-XJfOzejdaKHEBQvGnb9U27Ds0ht+3Npn5ZrSc9qErbB67LhK0W54Ve3ORXc/99aSN3wDKTFzgCkTTkNBpMgHqA==";
        };
        _eXeURUnb = {
            "id" = "eXeURUnb";
            "file" = "SkniroFurniture-1.1.2-1.21.4-Fabric.jar";
            "hash" = "sha512-sBlbHtTiR0UvvIlt0yVMzxYhpiyzYunShalyrvSARFiMFqlmHeetYISXxo6biKObJfWg7uoGCyqaMCdDDqVwjQ==";
        };
        _q8wx5hWm = {
            "id" = "q8wx5hWm";
            "file" = "SkniroFurniture-1.1.2-1.21.1-Forge.jar";
            "hash" = "sha512-Zr1G+QtV2jwBDix09yYpz4hgoT1V9rjLzGA38f8nbGo+VZ7mQIXL9EpnQJQOL2qqtUdGPSSOji2rSkVebDQDKA==";
        };
        _yJ0nmwmh = {
            "id" = "yJ0nmwmh";
            "file" = "SkniroFurniture-1.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-mMLxI3Mk5Z/fpk6mLfywJrFMv5Ya2+jRNBnjt0Dlbx/OaF9QIF3mOOWqdIOVVHTQuMVailiHnLn2Wl94WSf6ng==";
        };
        _WiZZEQir = {
            "id" = "WiZZEQir";
            "file" = "SkniroFurniture-1.2.0.25w38e-1.21.7-Forge.jar";
            "hash" = "sha512-DFaii1JO+GN1IamVBvhGCBdFunlq/WcUrMLpSRKlnBI98jaMJ7igxejFr5yFaqOHrjQQv7aYjYQIl52vz3re2w==";
        };
        _Pe0ZBsM8 = {
            "id" = "Pe0ZBsM8";
            "file" = "SkniroFurniture-1.2.0.25w38e-1.21.7-NeoForge.jar";
            "hash" = "sha512-m7JswznbvdLO3XglE383Ry+j/Ale7mdOCv3xaLMgY4TqG/FmHYOZBDwABjQ182SQuY1I/k1WVcMB9Pq19l8Dxw==";
        };
        _2n3Iy54T = {
            "id" = "2n3Iy54T";
            "file" = "SkniroFurniture-1.2.0.25w38e-1.21.7-Fabric.jar";
            "hash" = "sha512-WpK5uAFEjsF9K9nvZzlbWBwKC0BDf/CNTDgYW2lkS5lmABdjc5N+ylLuVQlIQ5nGeUwnjx/i8h70pY3Jow9MLg==";
        };
        _ztjdloON = {
            "id" = "ztjdloON";
            "file" = "SkniroFurniture-1.1.2-1.20.4-Forge.jar";
            "hash" = "sha512-VGgOvyJHIUJK5fPcVhaMS/+yOIVSooc7d3C629cXtm5vdGFJS8Pl2w+EaTCf+Sroou1otA4ltamiMeWHI6iO4g==";
        };
        _daNd4JRf = {
            "id" = "daNd4JRf";
            "file" = "SkniroFurniture-1.1.2-1.20.4-Fabric.jar";
            "hash" = "sha512-dYHcCQfgO5lQDwTJUT59cEyrtC//d6Ps3UyT7XLqFt2hPv2L6tyRICh6I+Vcl2MO/Bf5xcycxukXQJrHsU2xzg==";
        };
        _BcCBNSZp = {
            "id" = "BcCBNSZp";
            "file" = "SkniroFurniture-1.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-uu3vTOiQ0uS4ydm0D+FnxLqU00BkN3KhOY+/2LKXIp343pgJaTvomcYOgl2ny0pq7X4JX05u23caxnH0UwutbA==";
        };
        _wLLQwDAL = {
            "id" = "wLLQwDAL";
            "file" = "SkniroFurniture-1.1.2-1.20.1-Fabric.jar";
            "hash" = "sha512-pXNRtLDH1s32d+x9AB09OwHChRTTBh7zhtIXFPS8qpnGiV+nnFuIy8vvohkz1fmrt3JRAtH7wclgmqbwWHPliA==";
        };
        _1WCSMgl8 = {
            "id" = "1WCSMgl8";
            "file" = "SkniroFurniture-1.2.0-1.21.7-Fabric.jar";
            "hash" = "sha512-0D8yYniOAYyUich2XB5+4ivdVFqb6P4n0XUrEQHrBiSzqRWz40mNa0TidbzASh5++eTIXCcL7QKa5GCIOUjvTw==";
        };
        _McnJAUgw = {
            "id" = "McnJAUgw";
            "file" = "SkniroFurniture-1.2.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-w5EM7tRlyvTJi1nB0yikqnXkr6M7HXUjBZW5BL8BDBq3y7R4Cqf2mvKM3RWduB/2cQUBpXOrt/ht8eYdkBSb4w==";
        };
        _4PEUczFh = {
            "id" = "4PEUczFh";
            "file" = "SkniroFurniture-1.2.0-1.21.7-Forge.jar";
            "hash" = "sha512-ZEXzpHmpSOC3KJX80WmfD8ECAZMsVNos5lO2JMlD9As8csWOKkR+riIwIEp+8i6GaR77SCoNOPnyQi6dqjr1ag==";
        };
        _clX5n3ur = {
            "id" = "clX5n3ur";
            "file" = "SkniroFurniture-1.2.0-1.21.4-Fabric.jar";
            "hash" = "sha512-BPyLplBioL+BPRRUxh877g27XmJaj5v+/cworJc15bt6EPA6RkKroCElTa6ocu20qlKI2FULrS6uSsKXfSQqhQ==";
        };
        _fDCGgZCl = {
            "id" = "fDCGgZCl";
            "file" = "SkniroFurniture-1.2.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-Lz20ekSvm4xDFh9ypTZJB/wl9zVCzlKpoyo7jXqyCFO8X/9AykOXpY29ADPwWLMCLLzXZFdeUHecuUrV2s3Gew==";
        };
        _3nZ4IQah = {
            "id" = "3nZ4IQah";
            "file" = "SkniroFurniture-1.2.0-1.21.4-Forge.jar";
            "hash" = "sha512-jZp2lMNxi9/x3jTGhUfTDRSgiuylZQNCd/0IG6QJtY3cT7sgC6DcnrneH27xVA67M/GdwBqnoEw69XH7jVJczw==";
        };
        _CFpSsZO9 = {
            "id" = "CFpSsZO9";
            "file" = "SkniroFurniture-1.2.0-1.21.9-Fabric.jar";
            "hash" = "sha512-2/eErWzlcAZd1odqXE/pD83t/QSmlF4OL9TRkCCnBVK0b0lArfrZUYeOLPhnfgv5jzi/2CzfthkZPJ0+NPACIg==";
        };
        _JLJ6drmr = {
            "id" = "JLJ6drmr";
            "file" = "SkniroFurniture-1.2.0-1.21.9-NeoForge.jar";
            "hash" = "sha512-f7UMXeymXnG6J5y26YRHqFtAocs+PG/thOSzzo4mPrC26xHWZU+c7+MUBZScfZwfPxvr+q8A8scngkb/SYQ+Jw==";
        };
        _IWWaq4Ld = {
            "id" = "IWWaq4Ld";
            "file" = "SkniroFurniture-1.2.0-1.21.9-Forge.jar";
            "hash" = "sha512-tJwPZjml5yTPGJvygFtHDeZafDHSAOGDSM/mrKPWci6thPtsg0KF74EBFWm1xDRlACTAUxTFh7kRvnuImTjHLA==";
        };
        _UuKbklzO = {
            "id" = "UuKbklzO";
            "file" = "SkniroFurniture-1.2.0-1.21.1-Forge.jar";
            "hash" = "sha512-tJv9YnqwSxcMXwCASUnVFTUUSLfeXELeKtEm4rVxy/KkjWt0073eeZ+CY0b3N95j/fFzdie+JwFqU6sW2wqfJQ==";
        };
        _Dpx8vvhc = {
            "id" = "Dpx8vvhc";
            "file" = "SkniroFurniture-1.2.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-nFY+jBR+TftsFMv8QkCIkk6lpDvB/S+Wz71D+dGwIgoPEFvFMh8MjD3ATysrDyR3HxSY1ooYz0my/S090Wp4Jg==";
        };
        _ex9Qbnb2 = {
            "id" = "ex9Qbnb2";
            "file" = "SkniroFurniture-1.2.0-1.21.1-Fabric.jar";
            "hash" = "sha512-NM7Hqe5XGYZ3W9Y2//i6jp5xH/0mgOugglYo8fA0VmtVOOJbvxuQLtCDT15V1xqJHU4VypoZaahp3C25eSFyRw==";
        };
        _ZD5mZwWh = {
            "id" = "ZD5mZwWh";
            "file" = "SkniroFurniture-1.2.0-1.20.4-Forge.jar";
            "hash" = "sha512-/TeJBOcds2Uy8szWixWJWyZ64XLq3+E2jThwalC7UnJe2ZGp3SLU9T6qgm3ffKbRENeA/Ybum99pvpGhm6+I0g==";
        };
        _BKOBkRPT = {
            "id" = "BKOBkRPT";
            "file" = "SkniroFurniture-1.2.0-1.20.4-Fabric.jar";
            "hash" = "sha512-DEwDgTg76POaKoZOSXZlWo6xJJ05rvmN/e+vDfFiEK+esp8Jy7Wqc33J5wQ0oq+6VGpzw7ta9sGYVOuiC+nGKg==";
        };
        _AkxIWUVg = {
            "id" = "AkxIWUVg";
            "file" = "SkniroFurniture-1.2.0-1.20.1-Forge.jar";
            "hash" = "sha512-bCf8bobzTTzn1t+BostTr36cSpw92i+aAld10OSvGxMNRkdWZNMfiYMxipSpTtCsdDXZT6pQuJ/Ui4+drW8HAg==";
        };
        _JwdLNpMl = {
            "id" = "JwdLNpMl";
            "file" = "SkniroFurniture-1.2.0-1.20.1-Fabric.jar";
            "hash" = "sha512-whY3I8gSzETieRiMCZeTahKRqS6qxZk3auzyFU+rtF0q7T77lYQw0XEBT7WiGzYPrgSzTVdLinwfmM/YFfUAMA==";
        };
        _4YWX8QuB = {
            "id" = "4YWX8QuB";
            "file" = "SkniroFurniture-1.2.0-1.21.10-Fabric.jar";
            "hash" = "sha512-vjRZlQkyXKQ4GkjnKHuLk3I8/MGidIFkoePEZGSb4Kzwynr/h6bp3FT/IMYhcpZcwzQgfGLNohAAT+4n0lWzeQ==";
        };
        _wJmi3eNp = {
            "id" = "wJmi3eNp";
            "file" = "SkniroFurniture-1.2.0-1.21.10-NeoForge.jar";
            "hash" = "sha512-asQPcvV6kb5YKmCLPtaDbo+mK1s/H9TR1KqVmpEXvy27PmOeMVXWCOT4CUgEmoJgW/IoeT5mM+c+ylU8e2+WVg==";
        };
        _yQzspnjt = {
            "id" = "yQzspnjt";
            "file" = "SkniroFurniture-1.2.0-1.21.10-Forge.jar";
            "hash" = "sha512-wwmMt8Fyc4cL9qs72v1Mbx5uCHWNNos84+fAHjEMtzDZGPoNew8xJ62QRr/EB8cJs4c70EHyupluTLX7VBOIHw==";
        };
        _veFNBGvh = {
            "id" = "veFNBGvh";
            "file" = "SkniroFurniture-1.3.0-1.21.10-Forge.jar";
            "hash" = "sha512-HsEJs8OGu8Bw3VOIFU1bHhaT2ySuCxxR/wTKGnIubRTDVxp4fsU1IwSO347R3V+6Rui67v3gS2h5G+wTue3MMw==";
        };
        _5FPQmrNX = {
            "id" = "5FPQmrNX";
            "file" = "SkniroFurniture-1.3.0-1.21.10-NeoForge.jar";
            "hash" = "sha512-HH2IS0b2hpTxZb0S6inWjQFlVg6tUUHvCw1Ff4Nt1MxhPcU4hLr2DNrTN5w12hy2GOdbI2jQl3KXnQ0Fd4lrxQ==";
        };
        _PvCmfs46 = {
            "id" = "PvCmfs46";
            "file" = "SkniroFurniture-1.3.0-1.21.10-Fabric.jar";
            "hash" = "sha512-dv7UO+vby1zz4BzxFKG33IifkPZn92nziv90Z2bArDhjyXYsvhzpoE232HZh+M6sovw2n/Bp/QuBvnMbUWDbFw==";
        };
        _MnhS5LeM = {
            "id" = "MnhS5LeM";
            "file" = "SkniroFurniture-1.3.0-1.21.8-Forge.jar";
            "hash" = "sha512-4f790zSRs4yrSAXPiXtJ1NdDOOo5s170hxwWAVKTc4wekES9kBn7P/o9GcmaHx8fCnbacOgTV9Oz/pmpGQe1AA==";
        };
        _EpaIsRA4 = {
            "id" = "EpaIsRA4";
            "file" = "SkniroFurniture-1.3.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-u3E/CcenY7K4kzLZd6w2nyC41e+6E5QwHBrYE60vsUU6eivdSlsUXpPoXk8laiVgdeTHAS1pacfqK1NhHrnBNA==";
        };
        _CUwIzood = {
            "id" = "CUwIzood";
            "file" = "SkniroFurniture-1.3.0-1.21.8-Fabric.jar";
            "hash" = "sha512-l1pdgwNmTSKCQ9CmhxuHbEqBDbxelT0oY2/h6c+EOYhVoK3QrhPsPfW0fao5umqAM5Nty3gmLYMLlLzy3OPOug==";
        };
        _7GevBBAB = {
            "id" = "7GevBBAB";
            "file" = "SkniroFurniture-1.3.0-1.21.4-Forge.jar";
            "hash" = "sha512-UP0QFDomC/9K6eoD3c/zlUiQXQIavgQKLQEsS0cnRRkvVJDVWJqUeVrk7z0OUhfubyrIEW9ssNV2m3wZapHKIQ==";
        };
        _zXl1ySN2 = {
            "id" = "zXl1ySN2";
            "file" = "SkniroFurniture-1.3.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-LJR78b/k8QUtR+YQFQBdehp46/EpPDdOWv7x8orfkcf//OL/Mp/HsIXhtqcqw/Kmp6tZSmW0Twy5EvCM18e6KA==";
        };
        _qCNgsaJV = {
            "id" = "qCNgsaJV";
            "file" = "SkniroFurniture-1.3.0-1.21.4-Fabric.jar";
            "hash" = "sha512-erm7N2bUr8LD3HDhNky3cCPaqlVXrxeFAndie7bvVX7DbyCN3NBg5ul0tuPX07jay9Tk1JRDlvosxCsBK3DI1w==";
        };
        _78UrILND = {
            "id" = "78UrILND";
            "file" = "SkniroFurniture-1.3.0-1.21.1-Forge.jar";
            "hash" = "sha512-14YXcZPEqj01zs/bNH4DO0uyE21fm4NI7lQyNbrEPZZBvrkO6gkBR+UYHbsFvCLtqcZM5M0Iv8uWu5PkA1Ruzg==";
        };
        _rNTHy0Qw = {
            "id" = "rNTHy0Qw";
            "file" = "SkniroFurniture-1.3.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-acLc1U8l/9WPiC6v+cHNooI1bXlwfJbQaFkcIxSAfu7QZjbaCIVreGpxYPgsqWoRxQyxU/jJnYnm1JPpZA7K+Q==";
        };
        _iUzoBUi5 = {
            "id" = "iUzoBUi5";
            "file" = "SkniroFurniture-1.3.0-1.21.1-Fabric.jar";
            "hash" = "sha512-goDmyQsT5ylxKnMzJyLgGMsyIuh9i/f5qb01AKQ717Gtq40Ilyjd/kjCfrNQ2CqL+/BEvgnGqzkmPvDqTWFM6Q==";
        };
        _iCUtU6Ep = {
            "id" = "iCUtU6Ep";
            "file" = "SkniroFurniture-1.3.0-1.20.4-Forge.jar";
            "hash" = "sha512-WFlGIjB4jlAyE9dhMMiFMs64oQRylKc8qDjCu9yBnSkGNyQuUIebHBswp6/sYmi1q0ukufk3efp5N0lv4Jz2ew==";
        };
        _rWkom7qv = {
            "id" = "rWkom7qv";
            "file" = "SkniroFurniture-1.3.0-1.20.4-Fabric.jar";
            "hash" = "sha512-SuzzS7xVvSjS8KHk/BYHqBCanbfHVU5gwb7TMhJjMxSBncTRCwN5m/kLROYmYS9Gx3+0bsssVdZ0FXe6oeAjDA==";
        };
        _MG15Sy4K = {
            "id" = "MG15Sy4K";
            "file" = "SkniroFurniture-1.3.0-1.20.1-Forge.jar";
            "hash" = "sha512-JjVjuJtYTA2CEI2AR90j7Wtnt4B4UBWEX5VK0UQnO3q6KqnYXIIIE4xcJSepZUFzMW+4sGKQCbz78JBAj/z5Ug==";
        };
        _RxGsHtH9 = {
            "id" = "RxGsHtH9";
            "file" = "SkniroFurniture-1.3.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Rk35lfqsgdtzX/5io76t+Wng1M3jIZbGYxkiPZeKgFRWhpKFsO/7cGNaHZ0RJqI9YnI5hb8hCdY9Du3s+0Um+A==";
        };
        _PZZwALun = {
            "id" = "PZZwALun";
            "file" = "SkniroFurniture-1.3.1-1.21.10-Forge.jar";
            "hash" = "sha512-U+gCBTzfkpL0KDvnScPGWkij0X1Pi0/utZ/iDhJ2nZctn+5XjZ9lQRy/MvhTLudQ1XZUJ176GWWFpgapRX4kKA==";
        };
        _eXRcAzPg = {
            "id" = "eXRcAzPg";
            "file" = "SkniroFurniture-1.3.1-1.21.10-NeoForge.jar";
            "hash" = "sha512-KZ1wqKsAhhFYwLL7O9bQxsyteHy/e6qjCD3dchhzY0mDXcgT+xImLXfTzlPv4NhtR5EKm0v+5cwIoYcYwVO3OA==";
        };
        _DTP30lhm = {
            "id" = "DTP30lhm";
            "file" = "SkniroFurniture-1.3.1-1.21.10-Fabric.jar";
            "hash" = "sha512-AYaT5zsB1YmIk0DCc5c5B/LiJdgRu0gK/cAGMZLUxCRnFlmRWc3NAUBOIrvDt25/uvjO8soKFler6FhNQebqAQ==";
        };
        _njXSTJOT = {
            "id" = "njXSTJOT";
            "file" = "SkniroFurniture-1.3.1-1.21.8-Forge.jar";
            "hash" = "sha512-uYWdmiOxZd68IKRGnkiqdjerPpqy+WqGEec4XXz7g1esoZ+af28ttn18T8C6439lP0yF+WLqOfbSPJaTdf/6KA==";
        };
        _85ngEFkX = {
            "id" = "85ngEFkX";
            "file" = "SkniroFurniture-1.3.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-uorSiAyjSi8CasNA5lA8QWWP2UmkLLm9dWx4tUSQpYhI+CAQjAQo5qoiHSuwfzh5CJGlmW2CEr1xFXvEdKkXFA==";
        };
        _VOXqrgOn = {
            "id" = "VOXqrgOn";
            "file" = "SkniroFurniture-1.3.1-1.21.8-Fabric.jar";
            "hash" = "sha512-Wn5O7EGNyyq4MkU+SRmIXXk/AXKv1e4JLMPEs4mIIG0QM6vU7IL3TUIuKw0cJdw+yMcdwJRzWUIcXExTcTmQqg==";
        };
        _lqUQ3JVF = {
            "id" = "lqUQ3JVF";
            "file" = "SkniroFurniture-1.3.1-1.21.4-Forge.jar";
            "hash" = "sha512-SL5aYZ2zETDhKONG2EpQpg5+3XuIU0gmb/TLd4RsLNJjGHVtsjapMdrY30sJ0F0GurUpVuLH7TVi+WTG1WkkzQ==";
        };
        _TiMA5mQF = {
            "id" = "TiMA5mQF";
            "file" = "SkniroFurniture-1.3.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-66k3vlKbRdrji5xWP0QkfXIkHYM9/DdU3olGdQ3kHQGpMu38UH61EpNqBQ/5JCcrtm1QDwfqB7hS7j65HwD9YA==";
        };
        _JfO6LNqt = {
            "id" = "JfO6LNqt";
            "file" = "SkniroFurniture-1.3.1-1.21.4-Fabric.jar";
            "hash" = "sha512-6vytopVw5OTe4nzQ5fVag8bgIm6VuxJd8uEWkV9XKakc6goVFeh3bUJPBiIqMUCdGrXCTAARB9K83jV69qedxw==";
        };
        _TaobmqhM = {
            "id" = "TaobmqhM";
            "file" = "SkniroFurniture-1.3.1-1.21.1-Forge.jar";
            "hash" = "sha512-6EuTWzlt052VUyzhOvysGO19tYqvN3MJmtwP2kFdkjRcU0j2icnfFO7T1aqu20jsO+vmqVM4RhS83dJ2hJcL2w==";
        };
        _paBfMudE = {
            "id" = "paBfMudE";
            "file" = "SkniroFurniture-1.3.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-0dwPM3xDcOBNu79zw32XCaHQLgULV2BM/4RIDX+B8OsVe8asSPA4aJlZH+LdgNBgP3dxwt+hbaaU5ET4GS7Hxg==";
        };
        _HGWz6YqC = {
            "id" = "HGWz6YqC";
            "file" = "SkniroFurniture-1.3.1-1.21.1-Fabric.jar";
            "hash" = "sha512-IC+jlMeM74/53JVRGwdmpZ0NIDdYXtQtAwUA+DLVzhLm54DawoVLXKceRK8QEhER2NEjSr187cgIlNyM40ZUUw==";
        };
        _mFp96E7a = {
            "id" = "mFp96E7a";
            "file" = "SkniroFurniture-1.3.1-1.20.4-Forge.jar";
            "hash" = "sha512-yXsMjVIRW8L352nZeVZguuevFsqE2C7PzsMpT4eef93q6GLbM4hu4Hc67g/R1UmDGD3vvgPSy7j6LEI4/thjBg==";
        };
        _X0WXWa0V = {
            "id" = "X0WXWa0V";
            "file" = "SkniroFurniture-1.3.1-1.20.4-Fabric.jar";
            "hash" = "sha512-BvqY0ubNaJP0nSEReZ40XH5AFB1mH0NJZkkHqGHVUMD04DHUJu9Z8phOr/nsXFuFDYpcUdIZBwPApvmsIejB/g==";
        };
        _dHesVqQx = {
            "id" = "dHesVqQx";
            "file" = "SkniroFurniture-1.3.1-1.20.1-Forge.jar";
            "hash" = "sha512-TL9cf9vJs5fY9R3uDqq4D/7UDcsaZlgtJRPhKwAZXTccTdXbDv28voRFWNJNecPch+swU+YLHJn19WyVAIeT8Q==";
        };
        _hSp4Hf54 = {
            "id" = "hSp4Hf54";
            "file" = "SkniroFurniture-1.3.1-1.20.1-Fabric.jar";
            "hash" = "sha512-Ou+ZqG3yBFjyRo3qmYqGeaguajmfq7r6tXQidTufqA08grOplp7GeUgsE11rc1JvNlMrNi9ZBU1uqIphuu5sCA==";
        };
        _TLlMc8YT = {
            "id" = "TLlMc8YT";
            "file" = "SkniroFurniture-1.3.2-1.21.10-Forge.jar";
            "hash" = "sha512-zTyR8HXlHe49X9JGBl84aTg6TQNhbdKenDihLVeHNCR/LforYWzmI9p1Mt3OeUVJp+3rlXwmMIT7CrvLVBz0bg==";
        };
        _eyjquYjE = {
            "id" = "eyjquYjE";
            "file" = "SkniroFurniture-1.3.2-1.21.10-NeoForge.jar";
            "hash" = "sha512-TYdNMZixJJGdIAD4KmLvkdd7vZ2Zfk/20ezwYa2k8C7jL5OhatlGwNthCP5TLn59TGlZMCAchr9c/s3yTnteuQ==";
        };
        _q9vr6EzJ = {
            "id" = "q9vr6EzJ";
            "file" = "SkniroFurniture-1.3.2-1.21.10-Fabric.jar";
            "hash" = "sha512-Tk7RM9gUMcD2Z9UKdO3ppFioS6fKUgSlY85sioh6KxDwXPd9opZhgCRZ6O1GTqwItKIngKi6VNx+xzvQssOM6A==";
        };
        _s7Ph8I7t = {
            "id" = "s7Ph8I7t";
            "file" = "SkniroFurniture-1.3.2-1.21.8-Forge.jar";
            "hash" = "sha512-uVz1NtKwYtCHHmxMTp2L7i2YEE09pSOSVm9NbYJl6ZDiw0eal2Vsb1cwOWnxmDOZYfxtpIBpfxGr9IHZczAubA==";
        };
        _ggRa1W0p = {
            "id" = "ggRa1W0p";
            "file" = "SkniroFurniture-1.3.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-1KBvFvftRefANyW//gRU/28BfyJQxUyfW4UxSvCWReMGX+T36AO5SjIvnXuvlRfjqgD7fnE8bgEiVwYinX+IRg==";
        };
        _Buwu89lW = {
            "id" = "Buwu89lW";
            "file" = "SkniroFurniture-1.3.2-1.21.8-Fabric.jar";
            "hash" = "sha512-KcPcHJyyC0qAKVYymRqmYrk2f7w2hA3NKGpOYReFh+aXgIiW85ibyMsTnMgqGsbTHpnc6cmFutb0C1dAaTojcg==";
        };
        _Y5uecbFH = {
            "id" = "Y5uecbFH";
            "file" = "SkniroFurniture-1.3.2-1.21.4-Forge.jar";
            "hash" = "sha512-G2VgNvSud916Lm9Azsyn7hYUEvOZKCB/Z3TgM5w/9a37bJFUuUUGVEREk7ECp7ajGDusVX3niaSR0grLayrnAQ==";
        };
        _kfqvt6AA = {
            "id" = "kfqvt6AA";
            "file" = "SkniroFurniture-1.3.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-JSrK1s4ML8bkJgAQwIEtADMB0HZoYnnuqStpvC1o2uW/uvk+8vlHn3sZUBhkBYbCU8BJlXDVGQsWbxfSF9PWqw==";
        };
        _11WowtYv = {
            "id" = "11WowtYv";
            "file" = "SkniroFurniture-1.3.2-1.21.4-Fabric.jar";
            "hash" = "sha512-aNZ5dCy5zlM/Qwxm7VrFnzskyvzGz85G9uqG+lFC0S8mgzwcHWozMxaKJG8CATLMS1xXO8WHt2YmCtgBmLz+mA==";
        };
        _oBs3QAX6 = {
            "id" = "oBs3QAX6";
            "file" = "SkniroFurniture-1.3.2-1.21.1-Forge.jar";
            "hash" = "sha512-lKbMh/OWnlVG8FPFgJLPcxwklXfs81xq6Z4Wi0gM3WTe6EDeVD9Vva4VnRcXCy40+6XLH27+fDioma6oPNErgg==";
        };
        _CRdxYH9f = {
            "id" = "CRdxYH9f";
            "file" = "SkniroFurniture-1.3.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-MOTIKy01Sml/O2mf7zYLQSgeCLM7RrHz6KtnpBkoSUTK/FrlNGoh8anPFM8OZ7qkzjDnYcXHUOpgI7lfyYHlAA==";
        };
        _wG5MNGyp = {
            "id" = "wG5MNGyp";
            "file" = "SkniroFurniture-1.3.2-1.21.1-Fabric.jar";
            "hash" = "sha512-/qoJDppEn2+V7cBuEGD3r8L8DTUqZJuTY5NXslAxQG+IL3bvzVrEoZDAhyOF7lcQ0FUQF1znNQEaZGRNTAsc6g==";
        };
        _Hh9NPXLX = {
            "id" = "Hh9NPXLX";
            "file" = "SkniroFurniture-1.3.2-1.20.4-Forge.jar";
            "hash" = "sha512-cchAullmZOm0q5vp/ZZ1RNYe+MM913M0gizxnznSn1Pv4iFnyN5r7tMpzjcszklNpa46lqMHXt/PkzCMPbc4Tw==";
        };
        _er0m9ZRj = {
            "id" = "er0m9ZRj";
            "file" = "SkniroFurniture-1.3.2-1.20.4-Fabric.jar";
            "hash" = "sha512-y8UfmU+/qnZSPNbojiy7uG7ICcYnBU/vl5qtoRF4F0DEfm8mdV1zjBHqSoJQjH4v+bQuwibtzph+71RHGGh3nA==";
        };
        _Um8eSrsT = {
            "id" = "Um8eSrsT";
            "file" = "SkniroFurniture-1.3.2-1.20.1-Forge.jar";
            "hash" = "sha512-+dPtj8kq0lTrpmoQWD26/qAf5GVKu+wlx4lvRmxz2AkCnPyWnn+er4yopewAqnWsvwz0m3FgB8Qx7ahCol4bxw==";
        };
        _QXCzUZWy = {
            "id" = "QXCzUZWy";
            "file" = "SkniroFurniture-1.3.2-1.20.1-Fabric.jar";
            "hash" = "sha512-GtA8hIOfK/8Tu6P5NmakXogg3UDmYM54LnI+lmy4Hp3q7h5f1x0r6Ldg4Mwo5u6i55MinYtr6DRXcL/g481OHg==";
        };
        _6tX5TfVV = {
            "id" = "6tX5TfVV";
            "file" = "SkniroFurniture-1.3.3-1.21.10-Forge.jar";
            "hash" = "sha512-O5LTuoX4Pg7WdKfnEOK7lFlt40iGFbimRG6TPrGykCNqDq4HR7kBUhxkWTR2HlEZQpg25kbHF03X/6o1sxSY0Q==";
        };
        _fBMqiCvL = {
            "id" = "fBMqiCvL";
            "file" = "SkniroFurniture-1.3.3-1.21.10-NeoForge.jar";
            "hash" = "sha512-7Z7FFxNOvmxJvp2QraSp2vmaOm4Ej/4lssDHhKhmYGy6MXOYJX2GjAzkLB/N3gfALsA+x5jI0NQosD05rM1sMg==";
        };
        _C7QikFq1 = {
            "id" = "C7QikFq1";
            "file" = "SkniroFurniture-1.3.3-1.21.10-Fabric.jar";
            "hash" = "sha512-qy/kaubDeC+9yBzoLm/iumXFZQ0mQhcd3UVtD9MhRQa2CNsA9xDkJgUrSaKIcFBrB9tN3N7+nC/o8pV9pjpgrw==";
        };
        _z2fH0spV = {
            "id" = "z2fH0spV";
            "file" = "SkniroFurniture-1.3.3-1.21.8-Forge.jar";
            "hash" = "sha512-RIcEJkXNYcaaKWOLEqmpP/4L5qUWtNEkxTuY4O3xljwUtex3wl7VlvIduzZqItPISt1hGhcxJ+bntCX2xAZBJw==";
        };
        _UPUKHdvT = {
            "id" = "UPUKHdvT";
            "file" = "SkniroFurniture-1.3.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-kNrSp/xZTo0G5+AvKuM7slNYG5k9wXVDRfNwVzTrmUb7jlW2wHAFCEBkg2gWXFnkeXCrv3XT5ycv1T3DdgmOxA==";
        };
        _ri0lsu0o = {
            "id" = "ri0lsu0o";
            "file" = "SkniroFurniture-1.3.3-1.21.8-Fabric.jar";
            "hash" = "sha512-MvhIIFE6/F5GIHczPoTtTyl4P76Nypy8dCNsV3Kf9v9MxkJwpcKrASiNZ2N5ZKF+SgLrK/g+0qoXWF1D3b2h7Q==";
        };
        _56u0t62F = {
            "id" = "56u0t62F";
            "file" = "SkniroFurniture-1.3.3-1.21.4-Forge.jar";
            "hash" = "sha512-BvJRIRi+gr0pkzU3/Nfl2y8Yqs7F7aDx13TvYJsPNLx5EV5juwyskUd6MU6Rp17rh6oTOGQQLQCQfGysFUjnYw==";
        };
        _o1j7GMDg = {
            "id" = "o1j7GMDg";
            "file" = "SkniroFurniture-1.3.3-1.21.4-NeoForge.jar";
            "hash" = "sha512-PQd4s+HxK+78+n9+y9sOiU7R5d+HYo4aVwVt1hAwnXS27CGJXryHhsRTYiaZUCZQKv0yC1ShOPYe5GMoYVk3lg==";
        };
        _GNzIy6IO = {
            "id" = "GNzIy6IO";
            "file" = "SkniroFurniture-1.3.3-1.21.4-Fabric.jar";
            "hash" = "sha512-1l+I8Avi/894Czvph6PDt4kBXRLTCFUJo169BSgFTYzkMdkAig7Hs00nE36j+i/xhgwtemUk1Jz/G9TzYzdQnQ==";
        };
        _OKsG1W7u = {
            "id" = "OKsG1W7u";
            "file" = "SkniroFurniture-1.3.4-1.21.10-Fabric.jar";
            "hash" = "sha512-wZNUPVDBx9GjUy1Hq4I/T2/nLmCA68eioASBTLjh5GZlhUUl+1wvAh1sdguW7SOMwuAR9e5IOCkQWh3AI8wJAQ==";
        };
        _dNH3mMvs = {
            "id" = "dNH3mMvs";
            "file" = "SkniroFurniture-1.3.4-1.21.10-NeoForge.jar";
            "hash" = "sha512-Edfq9tY1vhE0FAu641EwRw3C84rRf8RxJRy7kLknp3W2OHnaZlKbYDZZ4VxKRoSil4VMAzyo8BfqM/nGJrQWEQ==";
        };
        _YVyNwrrX = {
            "id" = "YVyNwrrX";
            "file" = "SkniroFurniture-1.3.4-1.21.10-Forge.jar";
            "hash" = "sha512-at+IGrv1wSiwuukcGUPSewQ21VJSMxlBHdf5QEKaBHeO0R2+Snd11xdbdag8EvdHcyUZym/13W6czzcBacI23A==";
        };
        _G7itEMcK = {
            "id" = "G7itEMcK";
            "file" = "SkniroFurniture-1.3.5-1.21.10-Forge.jar";
            "hash" = "sha512-fjQPR0Xa7q5xzPIyRcWWGN8AEu1cGe/Z3o4uy1qTPVz9h0592yteee3LYLgDQLIZ79Tj/2zju0fiBuyu5oYvnQ==";
        };
        _vLAcbwXh = {
            "id" = "vLAcbwXh";
            "file" = "SkniroFurniture-1.3.5-1.21.10-NeoForge.jar";
            "hash" = "sha512-Kno4qZKLugHdc23tfEiB/eqKZ8g5OVSYKBuch8WxeavjGi/Jj5zylx3Qsorlfwiq2q8TLrIqcLVv5f/QhzfyQw==";
        };
        _MmjZ1GN3 = {
            "id" = "MmjZ1GN3";
            "file" = "SkniroFurniture-1.3.5-1.21.10-Fabric.jar";
            "hash" = "sha512-LfmQ1Jw2jdTTEZCcDPb3wscvZ78519faOQfgeQdAGVP14O1FbZNZDy4lU0PUZzeVe4rFjZ5Wt6pvTBXjfme09A==";
        };
        _zCHddykm = {
            "id" = "zCHddykm";
            "file" = "SkniroFurniture-1.3.5-1.21.4-Forge.jar";
            "hash" = "sha512-Caun5wqCqvAyAwVByEcUdED5UeASMAHYlyj1lsrDTD0jrJ4H7MxFU9KQwf2RTThnhHJaawUChApvLqenbYS5CQ==";
        };
        _bAlbMh00 = {
            "id" = "bAlbMh00";
            "file" = "SkniroFurniture-1.3.5-1.21.4-NeoForge.jar";
            "hash" = "sha512-T4MF22K2I0hfJNbkWgR1xS0Ys1jjY4q8HnUqGCypMM5oxGyF2sFt2Z8AGVoF4rzqLNSj0zT9kWh2OaFeA/gGAQ==";
        };
        _FV3roAqx = {
            "id" = "FV3roAqx";
            "file" = "SkniroFurniture-1.3.5-1.21.4-Fabric.jar";
            "hash" = "sha512-Icm4JjJHUBR8sxfVEY4oK0zjYS0822lRIHtyV3ETmGz59Jeg1gRxN4xv/lZnCZh6XAp3odOiwW8R0jdFqiGkDw==";
        };
        _MeWO2fEK = {
            "id" = "MeWO2fEK";
            "file" = "SkniroFurniture-1.3.4-1.21.1-Forge.jar";
            "hash" = "sha512-SHMEbSA1fWA1LbLUolD4FvVg4GHXiO99/+SIjBQFpShN/dgoG6XHRFD6SJDd5YMvmRMPDpGS19XObBfuHC2ovw==";
        };
        _NbtX7ew8 = {
            "id" = "NbtX7ew8";
            "file" = "SkniroFurniture-1.3.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-VN+OO/C6E7wEGiMrj+pE4j42kqfkHXWxcmVIJkzZg3jkGKXdp6Pq5Af/2VywhoRutBqR+cSfLhv/rfzEPD9SSw==";
        };
        _ezGY5UyS = {
            "id" = "ezGY5UyS";
            "file" = "SkniroFurniture-1.3.4-1.21.1-Fabric.jar";
            "hash" = "sha512-LW49JsKSZJXv635huXKteszD2LOlLlTnavPFS8rFB92KZxh9EgveAT1EZk1HKncRsaHW+uhDDFLKlPSUP3Yeqw==";
        };
        _oF92Z6dJ = {
            "id" = "oF92Z6dJ";
            "file" = "SkniroFurniture-1.3.4-1.20.4-Forge.jar";
            "hash" = "sha512-EJldMrDvWLIhljQcdtuoJfFfCgz/8hWwYwm/fJimAsJ/dYm5lQ3hviYRUz+03De0xry3VHLvORIaFeLo3T1sUQ==";
        };
        _PFu6nTFO = {
            "id" = "PFu6nTFO";
            "file" = "SkniroFurniture-1.3.4-1.20.4-Fabric.jar";
            "hash" = "sha512-0Fu+pfA3+66jaaleFHGy/Is7VHaO26zLvFb8fc5+/atBSqHeR28/WCSsFUTZgKv3cIlt5wSRlG8NZiPj1LjJ0g==";
        };
        _NNM40OPO = {
            "id" = "NNM40OPO";
            "file" = "SkniroFurniture-1.3.4-1.20.1-Forge.jar";
            "hash" = "sha512-jlQqrysyLGtKfCnDfw1RG+RRVjghw/S/HtjTvMv2onw4UWbK05eK0vO/b4MeBJ0ZXtXmFTzlG46L8/A5PLME2A==";
        };
        _Eg07jhov = {
            "id" = "Eg07jhov";
            "file" = "SkniroFurniture-1.3.4-1.20.1-Fabric.jar";
            "hash" = "sha512-LjcCdP03Ozrqqymcngp6Lq3TTGYD3ls8p0qDZZSR3WwLxmtt8++cMW8use0WoOKnR2hkT6Nrs+LKt0N4fLIymQ==";
        };
        _vFWjaOYL = {
            "id" = "vFWjaOYL";
            "file" = "SkniroFurniture-1.3.5-1.21.8-Forge.jar";
            "hash" = "sha512-zqEDCzBAiatbsqdYWWyFoAZTtHLYcR2uwWY4mSgaddpVW0txQhMZ4NGXnWGXeIh7O4NnzMfWibnkz2wLEMsUKw==";
        };
        _4rS8thEw = {
            "id" = "4rS8thEw";
            "file" = "SkniroFurniture-1.3.5-1.21.8-NeoForge.jar";
            "hash" = "sha512-wyXWB+As2zyqYchHpcJvkr2Ig6P0H8JSdIOWv8pVkaHLpUAG2juZdIEKH4lJcIj9SiRDHWLFIfFOxTVsNnRqGw==";
        };
        _7HKVSJEF = {
            "id" = "7HKVSJEF";
            "file" = "SkniroFurniture-1.3.5-1.21.8-Fabric.jar";
            "hash" = "sha512-36NQ6//9LXNZ8+K0kGaELy0+3ywlIK8UJ07CK4XhDgGz0Xs5cCKhLQEUO4ti0ccq8ndYaMWSBZZdwRP+/xwbzw==";
        };
        _9NoHNDu4 = {
            "id" = "9NoHNDu4";
            "file" = "SkniroFurniture-1.3.7-1.21.11-NeoForge.jar";
            "hash" = "sha512-t8Vt1vXQ7/CPOqr44DK6E9sBCmEp+kjTx6vWQsaTT4Yqw7yFkl0Rso4cMP5gwhSyps1etI5Y7XNVjlJKDB5qZA==";
        };
        _dkqPubTj = {
            "id" = "dkqPubTj";
            "file" = "SkniroFurniture-1.3.7-1.21.11-Fabric.jar";
            "hash" = "sha512-hnBEuE6Oiy6tf9xab8l4QJ5tSc3TjYN3XBUAVl5ynR1gJXGokKoh85D2c6HK3w/hoPWytEvY/00RNuiXPbikOQ==";
        };
        _Xl8COdRk = {
            "id" = "Xl8COdRk";
            "file" = "SkniroFurniture-1.3.7-1.21.11-Forge.jar";
            "hash" = "sha512-GcXD7sibp0500YIzbluZ/0U6rtNZohzjxk7JkCxMAlS706L6OQE2IquzuAW0x5wmR9ErZ1vwkc5RVf6SeYpfYQ==";
        };
        _YhF92Qc8 = {
            "id" = "YhF92Qc8";
            "file" = "SkniroFurniture-1.4.0-1.21.10-Forge.jar";
            "hash" = "sha512-eICq6zOkBcfFeEBbTBslt17C4Iz0w8uaLt+NxkNKM8Hupe7vZQKw8z+pncvgKiF6j9hXDs2oNfFbrmghxJe/MA==";
        };
        _6EtZoKjC = {
            "id" = "6EtZoKjC";
            "file" = "SkniroFurniture-1.4.0-1.21.10-NeoForge.jar";
            "hash" = "sha512-v6gICsiFEkbzElkjfws/TvP1wgXhj/KrYuRXyKzcJDYKJtZTTjtTkfzyBM40UXvqr5CQAOglA5HKR4JS4EbJ4w==";
        };
        _turQjZ4a = {
            "id" = "turQjZ4a";
            "file" = "SkniroFurniture-1.4.0-1.21.10-Fabric.jar";
            "hash" = "sha512-BL+2Yx3HK0jP14ni2RjROTq3dvSoXo9e2ypoPIWThYjHtokz6asEUHY00CIsu00MJLfykRxyr0lxBJV0PDfNuQ==";
        };
        _S4ON1R0w = {
            "id" = "S4ON1R0w";
            "file" = "SkniroFurniture-1.4.0-1.21.11-Forge.jar";
            "hash" = "sha512-WdmQJAJh3Kil3UOM9O2toliGzRYEguKAHGSnDJ4HSBRa2XZnbX7gh3HPxYV+OQFK2HPDEuP650NM7isEYPGe6g==";
        };
        _DbKqRlkx = {
            "id" = "DbKqRlkx";
            "file" = "SkniroFurniture-1.4.0-1.21.11-NeoForge.jar";
            "hash" = "sha512-Tnr1fZnoBNkbLADFH64LJ59sxkol7IPFcSKm1VHUMKpjS3G/P9rhfJdFqlaWuhIwsAERek9gB8Y590ioPlNt0g==";
        };
        _cX76k4vC = {
            "id" = "cX76k4vC";
            "file" = "SkniroFurniture-1.4.0-1.21.11-Fabric.jar";
            "hash" = "sha512-7WoV1Mp6yUFmQdBjfCBjX0+kAljCVBjq0T6Hvidqv6edRrG+w2k7vQ8esFClY1vOqgN5eSACXHm5lG5neX/Y8A==";
        };
        _sr2AffBu = {
            "id" = "sr2AffBu";
            "file" = "SkniroFurniture-1.4.0-1.21.8-Forge.jar";
            "hash" = "sha512-xTHeiSUlNLhtvdk+sArlIpKwoIeiCZh/9RZq9nRwy3pdwKSK7VU+FmKoLgcHU28xsQ3RNJa8a5gJeDjFvOQVpw==";
        };
        _ABAeEktZ = {
            "id" = "ABAeEktZ";
            "file" = "SkniroFurniture-1.4.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-1pp775OlNEWJXl+VczufnObj3c0ZhBJp3hXbS5/aY9dRwpPqR3F/bbZYTiAtIHF4C4GE3EfuBAEjjO7SSQCvsg==";
        };
        _RLoffJuD = {
            "id" = "RLoffJuD";
            "file" = "SkniroFurniture-1.4.0-1.21.8-Fabric.jar";
            "hash" = "sha512-Mr3wZSjIoqRjEIoR9P/NIvYff36IP86VeDlKx5Jm+lbaOCDFI13zjiYquSC5XrSCrd6jTg9Na1LWyL6lo2BfCQ==";
        };
        _8ASX6puX = {
            "id" = "8ASX6puX";
            "file" = "SkniroFurniture-1.3.8-1.21.4-Forge.jar";
            "hash" = "sha512-tbA2S26eqUcdZrbRqvlz8xXzuTIWQTTKOZi+hJDV4n0UaEQAxrxKdLmLX+me1z9lAwubrosMr+lyJzdcNb4Lnw==";
        };
        _5ruwDySn = {
            "id" = "5ruwDySn";
            "file" = "SkniroFurniture-1.3.8-1.21.4-NeoForge.jar";
            "hash" = "sha512-eMSBP8FgGC915OwuKEcsWCyb2QJRSFYjCQqLx4itbdmy5QSi+OXobk68Sg9NPNmXSh6uSH31PwVGk4yRsv+eAQ==";
        };
        _dxXj2Awv = {
            "id" = "dxXj2Awv";
            "file" = "SkniroFurniture-1.3.8-1.21.4-Fabric.jar";
            "hash" = "sha512-ke5ytj8C9yLLI146m4dH27ywHo+x47s1N6aHV0REv2EsDNDtQDN3W8GpKk7oxHUjfEiIbRvFkvrlJWdD650Kkw==";
        };
        _jwzh9l7I = {
            "id" = "jwzh9l7I";
            "file" = "SkniroFurniture-1.4.0-1.21.1-Forge.jar";
            "hash" = "sha512-PSi0Uy5gcILc14CFo49CrwdQrb6agU8VNaBnI77utGmSfq4zKVftbXPLUVhL9uMCG+j7GH1lJ+SFCKUFTB/hDw==";
        };
        _Dh945UI4 = {
            "id" = "Dh945UI4";
            "file" = "SkniroFurniture-1.4.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-9DJ5EavR3hVm464c4sEyfVhEvd2zs4V60Kdck3iyCJdgJ9sXvGExnf9cZW9HdANMY3/KIfqt3rcZrZPZoQ++Kw==";
        };
        _Oy3aKfpY = {
            "id" = "Oy3aKfpY";
            "file" = "SkniroFurniture-1.4.0-1.21.1-Fabric.jar";
            "hash" = "sha512-8l0XQdrGfoyaf5Bf3ETgNqZ2KDJjLUuu+kouDteUTcC0qoIzBi0YV62ChjlOMMtWf95SDbmvCH3dk1zjVld7RQ==";
        };
        _dlfjfN5j = {
            "id" = "dlfjfN5j";
            "file" = "SkniroFurniture-1.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-9FS6e8zYbeGAuSnLw+UIoVjZigTf+UgH0QPuHOEG+mxWMZnn3UbKOPgR1jc0mjWgN6OqYzYuifUb5YUDgWZWFg==";
        };
        _CgiP0GMg = {
            "id" = "CgiP0GMg";
            "file" = "SkniroFurniture-1.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-DXg57guwtWM6so3WI99i/EwinBqn/OltTK4E1JgDNOujCaPxURUBUH+xJZjrt4M18H0HEEmnQThApOA8pc3Dfw==";
        };
        _HaPgfSYJ = {
            "id" = "HaPgfSYJ";
            "file" = "SkniroFurniture-1.4.0-1.20.1-Forge.jar";
            "hash" = "sha512-CkKQfcAcMi9uovlA+is9DKAuD1XsLXivrMJ1yYsRyLQAkHp2Hl9gRtNGEDrS9cFabG/TWSNNHNCXLWGsg1do8A==";
        };
        _jNEuR0eS = {
            "id" = "jNEuR0eS";
            "file" = "SkniroFurniture-1.4.0-1.20.1-Fabric.jar";
            "hash" = "sha512-fFW2PlPXziiSNiAEOSVKr3YUPJOMIHiFAiXOLA6q53sKZzNPcfOva1VqFOpFRRm4u2YAOkPH5gmDgEjGujZ+hA==";
        };
        _jwLQLy2H = {
            "id" = "jwLQLy2H";
            "file" = "SkniroFurniture-1.4.1-1.21.10-Fabric.jar";
            "hash" = "sha512-waIQwK7jebyxr3HJXKUrF/caqYg/bd+V4+vatiYj92GIqrpsVuStSaBAAxrD+ZhmLQb3PX1iMTEVj/fMb/LsdQ==";
        };
        _sCLHxCeb = {
            "id" = "sCLHxCeb";
            "file" = "SkniroFurniture-1.4.1-1.21.10-NeoForge.jar";
            "hash" = "sha512-qbKqo22LI545GWbBqprKlUGL7qhmAu1NWnKEqwzZj592cVJh+uoXqCwQSZDVBsWe0IXuvjuW7ReBIME92f+k+Q==";
        };
        _HZuQHuZJ = {
            "id" = "HZuQHuZJ";
            "file" = "SkniroFurniture-1.4.1-1.21.10-Forge.jar";
            "hash" = "sha512-xTd8P3LmenBuMISRMnIdt65WLyQj3F22TcFVjfAYFzLjbSPlMnKFeBlsmZT0KmsmGIeKEhuIgIJ9RIFNM6VEKA==";
        };
        _ArTSyvTR = {
            "id" = "ArTSyvTR";
            "file" = "SkniroFurniture-1.4.1-1.21.11-NeoForge.jar";
            "hash" = "sha512-T3vbkEqf2dtHPE9paDlSB0L4I2GaigbC1hPjoMbP3xapEmrQhiqY4SB2wF0SqCOQzoQAGDpZJFIumFuuFbFfbw==";
        };
        _zgV34N6p = {
            "id" = "zgV34N6p";
            "file" = "SkniroFurniture-1.4.1-1.21.11-Fabric.jar";
            "hash" = "sha512-+9l5RzO5KHJvnoUoGEp/DEPciHTGedzMetCLcS6LpMdBDEamYx7ZzaiZlNgenktfgZPO2DMrd5wZJrvkB+BQwg==";
        };
        _ULmmoDnK = {
            "id" = "ULmmoDnK";
            "file" = "SkniroFurniture-1.4.1-1.21.11-Forge.jar";
            "hash" = "sha512-kuKdcrGQt2ZgQCsDfZ7X4zSOkvPbz8fRuvDfQO7Xci4ijMpEN7uG/xd1AInOWSqrCFtueMfhXxe17A8MjTnLiw==";
        };
        _esh2c3tr = {
            "id" = "esh2c3tr";
            "file" = "SkniroFurniture-1.4.1-1.20.1-Fabric.jar";
            "hash" = "sha512-mNETLVrN+E7fL1JG05T2gvY8Hp7E4AIiM5gn74g6nkLln78sMLkaYnk9d8gcQcyJUYmoc83xp8NsdT3OOumXcg==";
        };
        _jFhdEFNo = {
            "id" = "jFhdEFNo";
            "file" = "SkniroFurniture-1.4.1-1.20.1-Forge.jar";
            "hash" = "sha512-B9kNxx7/dv3X+Y27zmqfWkdW8QD8F2LOtXRNsWGurupm9qvP+biB4M6N0F6r7Cu4/Yl/81KD4FtJ9PqQQS9EgQ==";
        };
        _N06Cegjl = {
            "id" = "N06Cegjl";
            "file" = "SkniroFurniture-1.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-50aQ9SL+v+i0O+Nv83o81hbZhsstUMNO91YYFQSSKwzqqZSUDnts8bri2VPwKqUOJFLq97s/MSdVaK6yhffpdA==";
        };
        _FichC5Na = {
            "id" = "FichC5Na";
            "file" = "SkniroFurniture-1.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-ZYd79jqtYsxTrXKE2H6r7zHjGL4y96VxNpFk1el67g37vVnFTznrfAjMkud4SVpKO5Zlpfy2ss4JieFhnZHong==";
        };
        _osotWjeS = {
            "id" = "osotWjeS";
            "file" = "SkniroFurniture-1.3.9-1.21.4-Fabric.jar";
            "hash" = "sha512-IaNydDsiP5jcBDHLGlBhF88JWgOZzZ2fMtmS6c9CSBe+qJUC0bhvHcgv2Ep1mIV4AYSNXgBqSFsFB+JZaPt0Nw==";
        };
        _TbnyVlHB = {
            "id" = "TbnyVlHB";
            "file" = "SkniroFurniture-1.3.9-1.21.4-NeoForge.jar";
            "hash" = "sha512-FlaRUd+jF+R/A5lUYFmWSITB1nBlWzdqZMUVzsPocKlLumDxoFb4DiX2mTSstveJd+XoRN6/S43D37oGa5tMwg==";
        };
        _U3m2nuYw = {
            "id" = "U3m2nuYw";
            "file" = "SkniroFurniture-1.3.9-1.21.4-Forge.jar";
            "hash" = "sha512-c2HMxl8/sHqUBBhplL1ZCpFAK4UHgBfwAAPyOB2nff3HzLkzKU2B5jAGBTjudeeDwl5s3Lzzec0zuJ0Pif0fWw==";
        };
        _pT211SAf = {
            "id" = "pT211SAf";
            "file" = "SkniroFurniture-1.4.1-1.21.1-Fabric.jar";
            "hash" = "sha512-ZZ7mTToMhRRk+Hz7pDJlKLz7kKyRkPNuIMuLHe0H5FA3AuP6CXJqrDDqESiNvISEaFzJU3iC0XqOskEOcVnKHw==";
        };
        _GdyO0Y08 = {
            "id" = "GdyO0Y08";
            "file" = "SkniroFurniture-1.4.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-NqP0T9Hq4NIErxHTmXOdwOEGGZcEJMOy6U8i96ooCHpLKvPiIOpPZHPVPSAiF5PBg+pFlo8LBWqtyievry7QWQ==";
        };
        _uoaOOiQH = {
            "id" = "uoaOOiQH";
            "file" = "SkniroFurniture-1.4.1-1.21.1-Forge.jar";
            "hash" = "sha512-ELaDV+m1fynsHM2x+U1NFc+rAlCf18HvF+N9qUJ88BmMd7E9fqkf0MOpg9lqGCq+VFL6oblrc98xBJ475GvTOg==";
        };
        _3wZS6Nae = {
            "id" = "3wZS6Nae";
            "file" = "SkniroFurniture-1.5.0-1.21.11-Forge.jar";
            "hash" = "sha512-JUDewE/UH9mhV74X2CP6wQhcvkTQDntJZojly6h51AtJ3/5qiO5lo1RmhHUe3pdKfg0UsrMAnZ7zXGQVLpnLeA==";
        };
        _OySwoa5m = {
            "id" = "OySwoa5m";
            "file" = "SkniroFurniture-1.5.0-1.21.11-Fabric.jar";
            "hash" = "sha512-hrQDKF49XgqcqEfdVuu3Sdkh2oXGcBPOgtCsLm2ZAGUHkQzRA+iompoiMm4jUkU0SAWrQfDaHahCglIsF+nZ3g==";
        };
        _1RrgONQA = {
            "id" = "1RrgONQA";
            "file" = "SkniroFurniture-1.5.0-1.21.11-NeoForge.jar";
            "hash" = "sha512-z0h0uUoHN+n86E7PbWKRJI5uU15rTVKtRO9bYa5+I242FLZqemxb+MVHdw352JTyttfUjAA7JHe0TM/Or3O7ow==";
        };
        _uc42Fgfa = {
            "id" = "uc42Fgfa";
            "file" = "SkniroFurniture-1.5.0-1.21.10-Forge.jar";
            "hash" = "sha512-2+06lAAP19wWZ9CxbhAiPOlk1ngTuZX5+vW0OGT6yGycVRqA8SaIenBOJagQkTbUbkoFTh/hdrn7oh7rMfItjw==";
        };
        _RQqu8cpO = {
            "id" = "RQqu8cpO";
            "file" = "SkniroFurniture-1.5.0-1.21.10-NeoForge.jar";
            "hash" = "sha512-0TkMiEDofsnJB36OHfURYFzGs7v0cjjKpofUsmbVfXI2CERigaxlKINbaDGou4XMRfE5Z2jwy1l1HVDGUEPMyA==";
        };
        _n15HhGc7 = {
            "id" = "n15HhGc7";
            "file" = "SkniroFurniture-1.5.0-1.21.10-Fabric.jar";
            "hash" = "sha512-47O1GNnjk4R+BrnV0zJa1CO8T4C4M/W7wJLH7KsYYrlLKZGHZT2XF4HVjfoXMVDFvlWpi9t3wefmh2F5WgLxMQ==";
        };
        _GFyS1eWh = {
            "id" = "GFyS1eWh";
            "file" = "SkniroFurniture-1.5.0-1.21.8-Forge.jar";
            "hash" = "sha512-RDwlzlVhWbbO1tDny87zjyxB+ITcr5bCtFbFX24CEwbXfEXzsZ526ay3kFoKMZREfw/p7xlkFBvs0D/F5eeyBQ==";
        };
        _g9OF3m4E = {
            "id" = "g9OF3m4E";
            "file" = "SkniroFurniture-1.5.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-KsatD+ewxJxFEHg2W89ApgaqDtNXwXIC1O9mscWLiG1J+RcL59MPFK1O7Md1/D1F4+GbmjERp6Urrq+xPP8trg==";
        };
        _exwLS4sA = {
            "id" = "exwLS4sA";
            "file" = "SkniroFurniture-1.5.0-1.21.8-Fabric.jar";
            "hash" = "sha512-xhd3Navo1NNJBb8mN+N/1aYlv58HifBsC1LshZ2vpqRbiGdRN47IP47DOiuY7yhMwsLSHD1YHf6P4of8bz1WfQ==";
        };
        _XlhOUeCh = {
            "id" = "XlhOUeCh";
            "file" = "SkniroFurniture-1.5.0-1.21.1-Forge.jar";
            "hash" = "sha512-hjLzUj1gEPHPTJIXM4XiKGyKNe2FFp8y+6hH840jbFo6A0m0S8fpXuopo/OT+zYeuCUKpxUb+8ghGJB+lxEPmw==";
        };
        _3p5JPoG1 = {
            "id" = "3p5JPoG1";
            "file" = "SkniroFurniture-1.5.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-gr3LkeJNfUmzwX5whmch0xpLM3YutK2S0inSWKoMgMOFgLgGpfeJ00JG6+yWwR5puQs6RN0VxQuKUtBy3KiGxg==";
        };
        _dy1HiIRv = {
            "id" = "dy1HiIRv";
            "file" = "SkniroFurniture-1.5.0-1.21.1-Fabric.jar";
            "hash" = "sha512-AZS9xLMtDJqrBv8swTWJyijSswunmnGGDSQfnzzAHJLsUClibillVIjoOiBiazhIkTRk8dDsC6fYhdu0btDz9g==";
        };
        _An8UVvLd = {
            "id" = "An8UVvLd";
            "file" = "SkniroFurniture-1.5.0-1.20.4-Forge.jar";
            "hash" = "sha512-diSol/3h501H1eqsK2ap0r1TU8/wAVWhXCaWRGKfAxGBWv6zKDdzjOWjoZRj2VncFFxc4o+BLPYmW8gRhAJc0g==";
        };
        _yHjunwX6 = {
            "id" = "yHjunwX6";
            "file" = "SkniroFurniture-1.5.0-1.20.4-Fabric.jar";
            "hash" = "sha512-YFTJSI45t1LBaBBZaJsc2jQ6p0xFqF5suoFI30ZIjFEeQpw9r+KuQby1nosL0NJBvOoMkT8zs8v1ggk+UcINLA==";
        };
        _AGNU7hXf = {
            "id" = "AGNU7hXf";
            "file" = "SkniroFurniture-1.5.0-1.20.1-Forge.jar";
            "hash" = "sha512-iNZNFV1LhvoZbXcRRQB8LteC7q8XGUFwXFcIG5KSAyEGllv6NxlpHuEY3qkzdAK6gO6vhf6jPICBlMZwGbwmHA==";
        };
        _a2t0I0a9 = {
            "id" = "a2t0I0a9";
            "file" = "SkniroFurniture-1.5.0-1.20.1-Fabric.jar";
            "hash" = "sha512-v4NxgcOAe9sLHggiQqmI9wsDqMlp7j/rv1pb7XFOhW9j4Yef9905Lgp71A1Vp8S4rsm/IKmiWz6itBjxrFcqgw==";
        };
        _YK6IAhDB = {
            "id" = "YK6IAhDB";
            "file" = "SkniroFurniture-1.5.0-26.1-Fabric.jar";
            "hash" = "sha512-Q8p2UeoCOoUfE4/QCcoiUJwqA5lLLUkHuuer8CC2LSdONvon6kF63c0qlCjiD3742o84EiRfmxlQSKCnL+KsOw==";
        };
        _NsssOgnj = {
            "id" = "NsssOgnj";
            "file" = "SkniroFurniture-1.5.0-26.1-NeoForge.jar";
            "hash" = "sha512-Ok9tmNFpJ8YyWftmbuK+d5iAB74vT2pQ5QoANKJxtZkiY8kCVrD931JxEfHr8fjF1Np9zGv21oU6rvfKziTfEQ==";
        };
        _zh3ZRpyQ = {
            "id" = "zh3ZRpyQ";
            "file" = "SkniroFurniture-1.5.0-26.1-Forge.jar";
            "hash" = "sha512-kmPF5tVUmSpb94Roj4o5v0mG2bFvgJcT+Qv/EEzGrnrkdRcWRwsHp+i8UxTP5xXfOxK2W4fnr5rns9xXLYeHRQ==";
        };
        _zzVLcy82 = {
            "id" = "zzVLcy82";
            "file" = "SkniroFurniture-1.5.1-26.1.2-NeoForge.jar";
            "hash" = "sha512-e1jgcONxmK6ubq6GrJF2UP+qbYhxnWA+R+Q3955UCVSNDeBdy7gOUBuKa+4IyYDnJVJIuzRiMowdZggr7hpFVg==";
        };
        _CAnuw5IX = {
            "id" = "CAnuw5IX";
            "file" = "SkniroFurniture-1.5.1-26.2-NeoForge.jar";
            "hash" = "sha512-G1KoVo4G2sReuwZJlSPjxUb3eEQ7/2auW5q7lkPhRX9TBrQV/DHgghmNMnxBsmOpVnr9MG9J2M/sk1p+1MWhyQ==";
        };
        _tec76UIb = {
            "id" = "tec76UIb";
            "file" = "SkniroFurniture-1.5.1-26.2-Forge.jar";
            "hash" = "sha512-vwTpFvKwLee7Axhiea/Z1wZZ4NjcSAWWf9gLiqzqqYJn7BI2UKtGWuAUHvSnIX/Y2EOxI2gNobe672NJzvp9Zw==";
        };
        _6PdyVpr3 = {
            "id" = "6PdyVpr3";
            "file" = "SkniroFurniture-1.5.1-26.2-Fabric.jar";
            "hash" = "sha512-NVUwvce+OyZCKH3Ond2QnZ1A/VtXqlFn29ne9//+ZwNCbj7BG2NJFW1r7KRyxRXMtWW25s16fCf3I1R8gOB5aQ==";
        };
    in {
        "KuGXdfY8" = _KuGXdfY8;
        "EtCef9oQ" = _EtCef9oQ;
        "yntSkQQN" = _yntSkQQN;
        "v2HRmxCs" = _v2HRmxCs;
        "5mN1vtKV" = _5mN1vtKV;
        "j2cSRsNh" = _j2cSRsNh;
        "J4sP1e6e" = _J4sP1e6e;
        "wDhzDwup" = _wDhzDwup;
        "nUljxDpn" = _nUljxDpn;
        "SxK0sm1W" = _SxK0sm1W;
        "UGMXyo7H" = _UGMXyo7H;
        "gBoc26HH" = _gBoc26HH;
        "KJBtnPYi" = _KJBtnPYi;
        "DLqBGz8y" = _DLqBGz8y;
        "HG9kalfv" = _HG9kalfv;
        "GAgQ0AYJ" = _GAgQ0AYJ;
        "o3H6LJ1K" = _o3H6LJ1K;
        "r8eIC28N" = _r8eIC28N;
        "BM3eXQbv" = _BM3eXQbv;
        "QH6zm8gg" = _QH6zm8gg;
        "vhLM4guM" = _vhLM4guM;
        "QSAkRdmB" = _QSAkRdmB;
        "zsmTOuyb" = _zsmTOuyb;
        "RDR5Vx5o" = _RDR5Vx5o;
        "aHL9E1i7" = _aHL9E1i7;
        "zI3vHZjh" = _zI3vHZjh;
        "PadrMjnt" = _PadrMjnt;
        "oRYG8J9w" = _oRYG8J9w;
        "6xRQmd9b" = _6xRQmd9b;
        "AlOHUcem" = _AlOHUcem;
        "zneinrmC" = _zneinrmC;
        "uR9nOv9n" = _uR9nOv9n;
        "ywOjl3bs" = _ywOjl3bs;
        "BoISjhfH" = _BoISjhfH;
        "E028vdxm" = _E028vdxm;
        "XxOns5Xw" = _XxOns5Xw;
        "CAfOzH1M" = _CAfOzH1M;
        "NsoCZogJ" = _NsoCZogJ;
        "X3DFFwux" = _X3DFFwux;
        "WjKF2oWd" = _WjKF2oWd;
        "6rF2jv9Y" = _6rF2jv9Y;
        "uaZeSTXV" = _uaZeSTXV;
        "hPg9Xckq" = _hPg9Xckq;
        "OrmE4o1P" = _OrmE4o1P;
        "hMTjGU4R" = _hMTjGU4R;
        "ejwyoFuF" = _ejwyoFuF;
        "DCl72lGQ" = _DCl72lGQ;
        "y9OJ2Mco" = _y9OJ2Mco;
        "dP7mAnfj" = _dP7mAnfj;
        "qokpdIkR" = _qokpdIkR;
        "lpYBIdrd" = _lpYBIdrd;
        "x7XHbkJ6" = _x7XHbkJ6;
        "631kamtJ" = _631kamtJ;
        "Tzmab6uN" = _Tzmab6uN;
        "eXeURUnb" = _eXeURUnb;
        "q8wx5hWm" = _q8wx5hWm;
        "yJ0nmwmh" = _yJ0nmwmh;
        "WiZZEQir" = _WiZZEQir;
        "Pe0ZBsM8" = _Pe0ZBsM8;
        "2n3Iy54T" = _2n3Iy54T;
        "ztjdloON" = _ztjdloON;
        "daNd4JRf" = _daNd4JRf;
        "BcCBNSZp" = _BcCBNSZp;
        "wLLQwDAL" = _wLLQwDAL;
        "1WCSMgl8" = _1WCSMgl8;
        "McnJAUgw" = _McnJAUgw;
        "4PEUczFh" = _4PEUczFh;
        "clX5n3ur" = _clX5n3ur;
        "fDCGgZCl" = _fDCGgZCl;
        "3nZ4IQah" = _3nZ4IQah;
        "CFpSsZO9" = _CFpSsZO9;
        "JLJ6drmr" = _JLJ6drmr;
        "IWWaq4Ld" = _IWWaq4Ld;
        "UuKbklzO" = _UuKbklzO;
        "Dpx8vvhc" = _Dpx8vvhc;
        "ex9Qbnb2" = _ex9Qbnb2;
        "ZD5mZwWh" = _ZD5mZwWh;
        "BKOBkRPT" = _BKOBkRPT;
        "AkxIWUVg" = _AkxIWUVg;
        "JwdLNpMl" = _JwdLNpMl;
        "4YWX8QuB" = _4YWX8QuB;
        "wJmi3eNp" = _wJmi3eNp;
        "yQzspnjt" = _yQzspnjt;
        "veFNBGvh" = _veFNBGvh;
        "5FPQmrNX" = _5FPQmrNX;
        "PvCmfs46" = _PvCmfs46;
        "MnhS5LeM" = _MnhS5LeM;
        "EpaIsRA4" = _EpaIsRA4;
        "CUwIzood" = _CUwIzood;
        "7GevBBAB" = _7GevBBAB;
        "zXl1ySN2" = _zXl1ySN2;
        "qCNgsaJV" = _qCNgsaJV;
        "78UrILND" = _78UrILND;
        "rNTHy0Qw" = _rNTHy0Qw;
        "iUzoBUi5" = _iUzoBUi5;
        "iCUtU6Ep" = _iCUtU6Ep;
        "rWkom7qv" = _rWkom7qv;
        "MG15Sy4K" = _MG15Sy4K;
        "RxGsHtH9" = _RxGsHtH9;
        "PZZwALun" = _PZZwALun;
        "eXRcAzPg" = _eXRcAzPg;
        "DTP30lhm" = _DTP30lhm;
        "njXSTJOT" = _njXSTJOT;
        "85ngEFkX" = _85ngEFkX;
        "VOXqrgOn" = _VOXqrgOn;
        "lqUQ3JVF" = _lqUQ3JVF;
        "TiMA5mQF" = _TiMA5mQF;
        "JfO6LNqt" = _JfO6LNqt;
        "TaobmqhM" = _TaobmqhM;
        "paBfMudE" = _paBfMudE;
        "HGWz6YqC" = _HGWz6YqC;
        "mFp96E7a" = _mFp96E7a;
        "X0WXWa0V" = _X0WXWa0V;
        "dHesVqQx" = _dHesVqQx;
        "hSp4Hf54" = _hSp4Hf54;
        "TLlMc8YT" = _TLlMc8YT;
        "eyjquYjE" = _eyjquYjE;
        "q9vr6EzJ" = _q9vr6EzJ;
        "s7Ph8I7t" = _s7Ph8I7t;
        "ggRa1W0p" = _ggRa1W0p;
        "Buwu89lW" = _Buwu89lW;
        "Y5uecbFH" = _Y5uecbFH;
        "kfqvt6AA" = _kfqvt6AA;
        "11WowtYv" = _11WowtYv;
        "oBs3QAX6" = _oBs3QAX6;
        "CRdxYH9f" = _CRdxYH9f;
        "wG5MNGyp" = _wG5MNGyp;
        "Hh9NPXLX" = _Hh9NPXLX;
        "er0m9ZRj" = _er0m9ZRj;
        "Um8eSrsT" = _Um8eSrsT;
        "QXCzUZWy" = _QXCzUZWy;
        "6tX5TfVV" = _6tX5TfVV;
        "fBMqiCvL" = _fBMqiCvL;
        "C7QikFq1" = _C7QikFq1;
        "z2fH0spV" = _z2fH0spV;
        "UPUKHdvT" = _UPUKHdvT;
        "ri0lsu0o" = _ri0lsu0o;
        "56u0t62F" = _56u0t62F;
        "o1j7GMDg" = _o1j7GMDg;
        "GNzIy6IO" = _GNzIy6IO;
        "OKsG1W7u" = _OKsG1W7u;
        "dNH3mMvs" = _dNH3mMvs;
        "YVyNwrrX" = _YVyNwrrX;
        "G7itEMcK" = _G7itEMcK;
        "vLAcbwXh" = _vLAcbwXh;
        "MmjZ1GN3" = _MmjZ1GN3;
        "zCHddykm" = _zCHddykm;
        "bAlbMh00" = _bAlbMh00;
        "FV3roAqx" = _FV3roAqx;
        "MeWO2fEK" = _MeWO2fEK;
        "NbtX7ew8" = _NbtX7ew8;
        "ezGY5UyS" = _ezGY5UyS;
        "oF92Z6dJ" = _oF92Z6dJ;
        "PFu6nTFO" = _PFu6nTFO;
        "NNM40OPO" = _NNM40OPO;
        "Eg07jhov" = _Eg07jhov;
        "vFWjaOYL" = _vFWjaOYL;
        "4rS8thEw" = _4rS8thEw;
        "7HKVSJEF" = _7HKVSJEF;
        "9NoHNDu4" = _9NoHNDu4;
        "dkqPubTj" = _dkqPubTj;
        "Xl8COdRk" = _Xl8COdRk;
        "YhF92Qc8" = _YhF92Qc8;
        "6EtZoKjC" = _6EtZoKjC;
        "turQjZ4a" = _turQjZ4a;
        "S4ON1R0w" = _S4ON1R0w;
        "DbKqRlkx" = _DbKqRlkx;
        "cX76k4vC" = _cX76k4vC;
        "sr2AffBu" = _sr2AffBu;
        "ABAeEktZ" = _ABAeEktZ;
        "RLoffJuD" = _RLoffJuD;
        "8ASX6puX" = _8ASX6puX;
        "5ruwDySn" = _5ruwDySn;
        "dxXj2Awv" = _dxXj2Awv;
        "jwzh9l7I" = _jwzh9l7I;
        "Dh945UI4" = _Dh945UI4;
        "Oy3aKfpY" = _Oy3aKfpY;
        "dlfjfN5j" = _dlfjfN5j;
        "CgiP0GMg" = _CgiP0GMg;
        "HaPgfSYJ" = _HaPgfSYJ;
        "jNEuR0eS" = _jNEuR0eS;
        "jwLQLy2H" = _jwLQLy2H;
        "sCLHxCeb" = _sCLHxCeb;
        "HZuQHuZJ" = _HZuQHuZJ;
        "ArTSyvTR" = _ArTSyvTR;
        "zgV34N6p" = _zgV34N6p;
        "ULmmoDnK" = _ULmmoDnK;
        "esh2c3tr" = _esh2c3tr;
        "jFhdEFNo" = _jFhdEFNo;
        "N06Cegjl" = _N06Cegjl;
        "FichC5Na" = _FichC5Na;
        "osotWjeS" = _osotWjeS;
        "TbnyVlHB" = _TbnyVlHB;
        "U3m2nuYw" = _U3m2nuYw;
        "pT211SAf" = _pT211SAf;
        "GdyO0Y08" = _GdyO0Y08;
        "uoaOOiQH" = _uoaOOiQH;
        "3wZS6Nae" = _3wZS6Nae;
        "OySwoa5m" = _OySwoa5m;
        "1RrgONQA" = _1RrgONQA;
        "uc42Fgfa" = _uc42Fgfa;
        "RQqu8cpO" = _RQqu8cpO;
        "n15HhGc7" = _n15HhGc7;
        "GFyS1eWh" = _GFyS1eWh;
        "g9OF3m4E" = _g9OF3m4E;
        "exwLS4sA" = _exwLS4sA;
        "XlhOUeCh" = _XlhOUeCh;
        "3p5JPoG1" = _3p5JPoG1;
        "dy1HiIRv" = _dy1HiIRv;
        "An8UVvLd" = _An8UVvLd;
        "yHjunwX6" = _yHjunwX6;
        "AGNU7hXf" = _AGNU7hXf;
        "a2t0I0a9" = _a2t0I0a9;
        "YK6IAhDB" = _YK6IAhDB;
        "NsssOgnj" = _NsssOgnj;
        "zh3ZRpyQ" = _zh3ZRpyQ;
        "zzVLcy82" = _zzVLcy82;
        "CAnuw5IX" = _CAnuw5IX;
        "tec76UIb" = _tec76UIb;
        "6PdyVpr3" = _6PdyVpr3;
        "forge-1.21.6" = _GFyS1eWh;
        "forge-1.21.7" = _GFyS1eWh;
        "forge-1.21.8" = _GFyS1eWh;
        "forge-1.21.4" = _U3m2nuYw;
        "forge-1.21.1" = _XlhOUeCh;
        "forge-1.21" = _ejwyoFuF;
        "forge-1.20.4" = _An8UVvLd;
        "forge-1.20.1" = _AGNU7hXf;
        "forge-1.21.9" = _uc42Fgfa;
        "forge-1.21.10" = _uc42Fgfa;
        "forge-1.21.11" = _3wZS6Nae;
        "forge-26.1" = _zh3ZRpyQ;
        "forge-26.1.1" = _zh3ZRpyQ;
        "forge-26.1.2" = _zh3ZRpyQ;
        "forge-26.2" = _tec76UIb;
        "neoforge-1.21.6" = _g9OF3m4E;
        "neoforge-1.21.7" = _g9OF3m4E;
        "neoforge-1.21" = _QH6zm8gg;
        "neoforge-1.21.1" = _3p5JPoG1;
        "neoforge-1.21.8" = _g9OF3m4E;
        "neoforge-1.21.4" = _TbnyVlHB;
        "neoforge-1.21.9" = _RQqu8cpO;
        "neoforge-1.21.10" = _RQqu8cpO;
        "neoforge-1.21.11" = _1RrgONQA;
        "neoforge-26.1" = _NsssOgnj;
        "neoforge-26.1.1" = _NsssOgnj;
        "neoforge-26.1.2" = _zzVLcy82;
        "neoforge-26.2" = _CAnuw5IX;
        "fabric-1.21.6" = _exwLS4sA;
        "fabric-1.21.7" = _exwLS4sA;
        "fabric-1.21" = _vhLM4guM;
        "fabric-1.21.1" = _dy1HiIRv;
        "fabric-1.21.8" = _exwLS4sA;
        "fabric-1.21.4" = _osotWjeS;
        "fabric-1.20.4" = _yHjunwX6;
        "fabric-1.20.1" = _a2t0I0a9;
        "fabric-1.21.9" = _n15HhGc7;
        "fabric-1.21.10" = _n15HhGc7;
        "fabric-1.21.11" = _OySwoa5m;
        "fabric-26.1" = _YK6IAhDB;
        "fabric-26.1.1" = _YK6IAhDB;
        "fabric-26.1.2" = _YK6IAhDB;
        "fabric-26.2" = _6PdyVpr3;
        "default" = _6PdyVpr3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skniros-furniture";
        id = "pezpt98N";
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