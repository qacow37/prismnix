{lib, callPackage, ...}:
let
    versions = (let
        _VYXD9IbB = {
            "id" = "VYXD9IbB";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.1.0.jar";
            "hash" = "sha512-BYbL6VEo44jEwi5t/g/CBL+U9yzZt+p6Pa0+BjtPILb4Optd8oz0C2DKqndIChu6WgEEKaMHOKeTKoPKXvHXFA==";
        };
        _M4mlYoEV = {
            "id" = "M4mlYoEV";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.1.1.jar";
            "hash" = "sha512-dKILkCuDXchM7az/Am8BM9JKQ1l/Geu95G/0PQ3SEBDTSu/6wYb7/jMh9aqA8q5106224Cx6hIl/nKiZG8opSw==";
        };
        _KF6JJx1x = {
            "id" = "KF6JJx1x";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.2.0.jar";
            "hash" = "sha512-5r4daEhY6ol3J6JruUVhjAadzSaOnAytv4s6n6lvIkwGLf4KRU3kBKnttKWEezrnxYEF7nS0DSLW7Yr6LXLLsQ==";
        };
        _cNAGYEWP = {
            "id" = "cNAGYEWP";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.2.1.jar";
            "hash" = "sha512-NmtV0pWeZLxLoSmQ5VHAydKfFBoK4xNCCv8XX7iQn8Ion/ygjruhwP4l+UOk76vV0I9SSaG2wnTttwTN5WXhkA==";
        };
        _aA472nCx = {
            "id" = "aA472nCx";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.2.2.jar";
            "hash" = "sha512-9soQ/9iLB2Bh69QP6nu31hFSC27DfdIVXZge9Sb5zKr9RwN1Iw24WAmb62g1x9FJZtfJnpLaaxWs4y3OysFdyQ==";
        };
        _3gKGhgcw = {
            "id" = "3gKGhgcw";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.2.5.jar";
            "hash" = "sha512-FrCoALBnQ7sZEmKyhVwysb6gCeXcOJLujK4MybZx8ZkwDkFGKaW+VdsOEUWD2yPGwnnrXtAm1s7bmHorjSs6og==";
        };
        _Ayv1sXIA = {
            "id" = "Ayv1sXIA";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.2.6.jar";
            "hash" = "sha512-ECcRT9Nz3IXsa/hBq+ObOgVfngnJm1C57ZLP9U8AccrzKOJUPvs5hADOk3+mekrum1SGZ4vN/EBrRQOz1isgRQ==";
        };
        _ifZj3bBn = {
            "id" = "ifZj3bBn";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.3.0.jar";
            "hash" = "sha512-81aEv+1zEnOtoUjFyc37D8dmy+Oeh/p13Phw+RKW70ZWt8naLg0l4FLRG64tXmZpH54GZdOhw7gkwdUwYunvgw==";
        };
        _TsKDRsUk = {
            "id" = "TsKDRsUk";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.3.1.jar";
            "hash" = "sha512-NjXjQrp/wuvjPFsDdShKqGVT+U1fNJlcPYDm+b+9ub9+lX8mDGGuPhbdm4kPcHa8Cxvc2F5YRTxSLYZE7+TAOA==";
        };
        _jvda17yk = {
            "id" = "jvda17yk";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.4.0.jar";
            "hash" = "sha512-qn14M0hpiyGeXeWpovM1260JuVT/lWMKo5bRQR5BSN0EnhSRKrLMWZK8I/Kaz6W2x55BGrdNaZlLpSIyMWTkMA==";
        };
        _Z0T9SIb5 = {
            "id" = "Z0T9SIb5";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.4.1.jar";
            "hash" = "sha512-wBcyFf8e5/riIXzjVwqbmOncLY0Zs+7v7yScyozDmzZIb6jBsC8NCu6TZWkVt5hLUkpx4CpLQ6yxm6my1sensQ==";
        };
        _aT1HJHtU = {
            "id" = "aT1HJHtU";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.5.0b.jar";
            "hash" = "sha512-OTXC85U28tpP3vTYk1ddUY7cGdasTvlKs/osxOe2BAWUOE+rZedK5Kk5uVv9K0LpipBAMBp5kNKi1kyVLfKHZg==";
        };
        _V938INQL = {
            "id" = "V938INQL";
            "file" = "LYIVX's Furniture Mod 1.19.2-0.5.1b.jar";
            "hash" = "sha512-7FbXQhEtzQElnGfthP19LaLXm+ioojWO+VIWYHwa6TRImXkiHscHo1mLp4qrc+F42RL5PAR0+bsWHk4AMCwXsA==";
        };
        _n7N2iJ7K = {
            "id" = "n7N2iJ7K";
            "file" = "LYIVX's Furniture Mod 1.19.4-0.5.2b.jar";
            "hash" = "sha512-n/o9O6vfSdQyoic/WmfBU2/u8ayUqKGuMzkCKHmccHBeqOdW3zyzJG9Ip0dJmZfBaUgb8Ue72ACUSeiYDRni2A==";
        };
        _h1p2fbl0 = {
            "id" = "h1p2fbl0";
            "file" = "LYIVXs Furniture Mod-1.19.4-0.5.3.jar";
            "hash" = "sha512-JYy8MDG11BhSau838xcwIv2t7/ObRkLidesjA8gywraZ3e/qr/bCnv7qebn9cS7L5VBZuZWy2/iNQM5hr1Y9Gg==";
        };
        _483PQPe6 = {
            "id" = "483PQPe6";
            "file" = "LYIVXs Furniture Mod-1.19.4-0.5.5.jar";
            "hash" = "sha512-sxlYf8mhCKr2suPAz8RMxb0X4zUY0JH/ZtbU+zJBr0HdrzT0s6gAfx0QafmDMWMaH8V0GrNZxC1fSpEPrgwKdw==";
        };
        _f49W8mWB = {
            "id" = "f49W8mWB";
            "file" = "LYIVXs Furniture Mod-1.20.1-0.5.5.jar";
            "hash" = "sha512-zi/x+X/QwxaOss4LxojSn7blHN3nwED8pgrLQGhTBlCaiJjVskgGpt6e5E2yEuHwBl4AXZ+L54wgdPYuLR6voA==";
        };
        _lV5jdKoV = {
            "id" = "lV5jdKoV";
            "file" = "LYIVX's Furniture Mod-1.20.1-0.6.0.jar";
            "hash" = "sha512-UPmFcldx3lLHfIpzBxHZGBMxBFrOfdha1LXOO1kDDtNKbWSACsx7oekmAp/IHHk+UCC2D2+24spw0LIXvpaTIA==";
        };
        _1p8mi3Lc = {
            "id" = "1p8mi3Lc";
            "file" = "LYIVX's Furniture Mod 1.18.2-0.2.6.jar";
            "hash" = "sha512-ZLSB0SpCmpXYnAFjoOQJbsiT9D0mNwjkJWCKkiUOogdnjlfyUQlOzB8cIYq9FkcPEPmjyoXWKMHOseRchT1SAw==";
        };
        _GmxeynKl = {
            "id" = "GmxeynKl";
            "file" = "LYIVX's Furniture Mod-1.20.1-0.6.1.jar";
            "hash" = "sha512-jGTDfumZoDENr3jyvx7HJHD9BMMV2zjfL9jsSSYm9TbGMx8FCWjtQv7LIAHKUI5F04f9QyYT6OWo3e+YCNm1Jw==";
        };
        _BpgRXZJd = {
            "id" = "BpgRXZJd";
            "file" = "LYIVX's Furniture Mod-1.20.1-0.6.2.jar";
            "hash" = "sha512-xdlO8w1qhTleNWoCVTtUQbRdiaX2si+6RdBt19VCdaf9V3KAC8npKp5Saa8fqu4SMNpaTtf//da95dz5qHZaQg==";
        };
        _h5AfHfeo = {
            "id" = "h5AfHfeo";
            "file" = "LYIVX's Furniture Mod-1.20.1-0.6.3.jar";
            "hash" = "sha512-BZpJcqoVxbUqOyjkloFSG5TN9Tr1Xamx014JHIWaCWfgGG5F4+mFW7tU5e3yuLm0JlW03woCikTyo7t/7hwfMg==";
        };
        _YFNcSx4L = {
            "id" = "YFNcSx4L";
            "file" = "LYIVX's Furniture Mod-1.20.1-0.6.4.jar";
            "hash" = "sha512-bgylS85A1eSkKObH1YhpT7nlC4tv7TYGpAPrlKUBbua4DqcDAgQVQODXayNkz63AnZWsfsTb8PU3L9Ddu8LwOw==";
        };
        _4cDvdhPU = {
            "id" = "4cDvdhPU";
            "file" = "LYIVX's Furniture Mod-1.20.1-0.6.6.jar";
            "hash" = "sha512-LxgTOkg7iuIYPnyfBPZzO+rks2JAHMOs6K9fGAWbIztp9HCTSVE2Ue7BBUWyR51hfY93cnEMVSts2N8pFIAr1A==";
        };
        _ccFNTxJp = {
            "id" = "ccFNTxJp";
            "file" = "LYIVX's Furniture Mod-1.20.1-0.6.7.jar";
            "hash" = "sha512-T5chjVzy2Hy3V2JWkbosR+8fxKMW/O9xmd/zQ5h56bWV3s5IUfVdILL2CCSuvEnnZn59u1rJpLUZMa5nQCIZXA==";
        };
        _EkRpJZFw = {
            "id" = "EkRpJZFw";
            "file" = "ls_furniture-1.0.0-SNAPSHOT-Forge.jar";
            "hash" = "sha512-V1jAHT5f7jVnV/lornImDlfHboiMlrMe1iUMtW5GjkGj882iT2BGv8k3WiYv6R+W8JgyYW9jFeJmnySpGHgAAw==";
        };
        _9ykaoX0f = {
            "id" = "9ykaoX0f";
            "file" = "ls_furniture-1.0.0-SNAPSHOT-Fabric.jar";
            "hash" = "sha512-OM+iLm453vvEH7KMwQJARaMTWV3q71+BhAr09H5Yh+SJUDG4/YZWKLDWOr/KQMCpwvlaGjtIgbgHvF1qv/kfvA==";
        };
        _mnmWnUii = {
            "id" = "mnmWnUii";
            "file" = "ls_furniture-1.0.1-SNAPSHOT-Fabric.jar";
            "hash" = "sha512-2cGlLUnIMSTWyZRQaZBAWuqA/8wlqgQToXWmOcMCduuAwg61JFWtP33JJHISockPQeaJ3CRUgNn069UHA/qjIg==";
        };
        _KJZnCihK = {
            "id" = "KJZnCihK";
            "file" = "ls_furniture-1.0.1-SNAPSHOT-Forge.jar";
            "hash" = "sha512-VanjWwPFSb2KT9muPDA6Q6amR+ToZxspzue0UQ9oFxJ3UAJEKrDYCRInFpppEljbnUdDKwdzoKGUpArBEo73ug==";
        };
        _9lsv3YOt = {
            "id" = "9lsv3YOt";
            "file" = "ls_furniture-1.0.2-SNAPSHOT-1.20.1-Forge.jar";
            "hash" = "sha512-QgL16+H6CSHth1SHoEWqoLstWVoX2NRmkoKEfHJw8C/CNHKwbutPt1Tt/9sc2X9WXgMb9uuKhD9VSwAErvKoKw==";
        };
        _aVAuOeiC = {
            "id" = "aVAuOeiC";
            "file" = "ls_furniture-1.0.2-SNAPSHOT-1.20.1-Fabric.jar";
            "hash" = "sha512-8oyRkH6g2ItKkBBP5yvDR/wJVuEzwtAlfnkac4TWydtBR98PTnpoBYuRUI0HCEssroPbT+HeGnlyU7aPHJZuXQ==";
        };
        _XINDz8kz = {
            "id" = "XINDz8kz";
            "file" = "ls_furniture-1.0.2-SNAPSHOT-Fabric-1.20.4.jar";
            "hash" = "sha512-/VvYpHwoIAqd304Wd2BG1phkYoWs0ExwbN0+iuBZpzev3rRPbYuLWlmxa+IlVk9c12Dz6DRh558iFHnYNmsIRQ==";
        };
        _bjuPqxwD = {
            "id" = "bjuPqxwD";
            "file" = "ls_furniture-1.0.2-SNAPSHOT-NeoForge-1.20.4.jar";
            "hash" = "sha512-bcg9KBYSQnNQ9sxSY8SMj8jLEersvFFBquOGyv0IV1VmKprfpMMTfu3Vxldp9ZKH4YXnCc3Gl0OK7RK4Lu8O/Q==";
        };
        _T2wV4DAN = {
            "id" = "T2wV4DAN";
            "file" = "ls_furniture-1.0.3-SNAPSHOT-NeoForge-1.20.4.jar";
            "hash" = "sha512-YJ+yEo6pUU1M1w8XOWjEXjMOcTvX5FtvKHs8rDJPJwOchVMnY1C+GEbkuF/ldsCg2OM9KRoTGaCUhaMMpULdLA==";
        };
        _72qWXD6d = {
            "id" = "72qWXD6d";
            "file" = "ls_furniture-1.0.3-SNAPSHOT-Fabric-1.20.4.jar";
            "hash" = "sha512-LKgw/C4LjqMPG6XECyraY2OGSShg1qElM/FRogogY4pmxVggFPZvfYqFkokbA5PPQmzaOyLYyG+AuMAnfddepA==";
        };
        _fEvjgJac = {
            "id" = "fEvjgJac";
            "file" = "ls_furniture-1.0.3-SNAPSHOT-Forge-1.20.4.jar";
            "hash" = "sha512-XcdoNMkMdDt2UfHp+48yPZRXyyrVKefI2pgoVX++UpDcQ3CGde1JgNi51lRyyjtHIky8/Xiq29dcy85tLEe/cA==";
        };
        _MswNdO5A = {
            "id" = "MswNdO5A";
            "file" = "ls_furniture-1.0.3-SNAPSHOT-1.20.1-Fabric.jar";
            "hash" = "sha512-iLCo2sPch3RyCrcwMnUgbo3qJEX4Ra25yAqfudcwj2Muvo5/OsTguhOC5B6iyK+UB5uEnjlgJzwkJAKZwcITtw==";
        };
        _urJ09ZMm = {
            "id" = "urJ09ZMm";
            "file" = "ls_furniture-1.0.3-SNAPSHOT-1.20.1-Forge.jar";
            "hash" = "sha512-b8cX04izvcXIb3FgS6inksFSe9MQdsWmeCXMsSLtpaOel9RgMcVH6vGvJ/n8Pi91XSjqBakZheJfLOgwZsXK8g==";
        };
        _UQkakyDW = {
            "id" = "UQkakyDW";
            "file" = "ls_furniture-1.0.4-SNAPSHOT-NeoForge-1.21.jar";
            "hash" = "sha512-Z3oKdgSnf2cJ8Ewrr5FG+IIxjnuCUZw3j0eXl7XzzldLdoGOUGDAmyDsqs6WKV1j8dUfKYEIaic4BsC7Hrdyxw==";
        };
        _e46FaqDE = {
            "id" = "e46FaqDE";
            "file" = "ls_furniture-1.0.4-SNAPSHOT-Fabric-1.21.jar";
            "hash" = "sha512-Wk3eDSiSg13IRC+hwJeIyaKQCC/xu6iH/V7yzIaipk8+LTUK/SfcCaGyCcwXan8OBTttnrPxe/DPJxbAHM/kFQ==";
        };
        _gzDDFTda = {
            "id" = "gzDDFTda";
            "file" = "ls_furniture-1.0.5-Fabric-1.20.1.jar";
            "hash" = "sha512-1CnQ2JzZ2+iDFLmJjJVFbtjPtwfh2Iqf/HnJQLcGXbfRQDu3v/jynqur31StF3Ljcv48LKa9XlMEIkk2fpwj/A==";
        };
        _LnIJ4njw = {
            "id" = "LnIJ4njw";
            "file" = "ls_furniture-1.0.5-Fabric-1.20.4.jar";
            "hash" = "sha512-7PN+xrMc11a2Lq4szvYks7a0FD1zREln53LT98Z40Y45mlFCbcU+XWEZn4wYNyTtaaSpsMfKoTxVrGarOgR31g==";
        };
        _Qlw2gK3E = {
            "id" = "Qlw2gK3E";
            "file" = "ls_furniture-1.0.5-Fabric-1.21.1.jar";
            "hash" = "sha512-Ai+3E2UyFgHKUMjQ9zQwKMu+eY97sF+Bkh6qJynGtx9qGjsNxX0Pf7RRRyR3MxeHANLxuuwejEUKGT1fiyLOIA==";
        };
        _V53vWEY7 = {
            "id" = "V53vWEY7";
            "file" = "ls_furniture-1.0.5-Fabric-1.21.jar";
            "hash" = "sha512-LJO241HnT6Naf6qc3FGPMLrw7oLUV5EafO6bJ+4dZEJ8n/68WXvO1zoP2QLDD0AXtdW+QjRB1H6rp7wOYv+TYg==";
        };
        _tnQq1Zf7 = {
            "id" = "tnQq1Zf7";
            "file" = "ls_furniture-1.0.5-Forge-1.20.1.jar";
            "hash" = "sha512-4kTLoTtDFAw13X888ZxCPOqZEhdyZhXI5xFgOa+Qz5fhYENNNljV0/sg80HuoGoJk5i4VZY8Zbox9+B9pMHF6Q==";
        };
        _VGNWds2s = {
            "id" = "VGNWds2s";
            "file" = "ls_furniture-1.0.5-Forge-1.20.4.jar";
            "hash" = "sha512-y5BGYa2QEaKp9fl6mT7bQg/CrB7cBpS8d0e9M3xjz3zmbN+dkY6KRkCFd0vVDr32Tddx3lGA7tV53irZZinHBQ==";
        };
        _XSxqlNui = {
            "id" = "XSxqlNui";
            "file" = "ls_furniture-1.0.5-NeoForge-1.20.4.jar";
            "hash" = "sha512-Wy0qBCLl3EgtNo98VM+G680EBOdSAe3TYdrC3vlgDlxCoe8Iewn97h7dC+Kk+sqIDJWW+3rYkgtvUXKWZPzTLg==";
        };
        _MfLqVFSt = {
            "id" = "MfLqVFSt";
            "file" = "ls_furniture-1.0.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-L0EPzXijEkTXk2bkQIgjTPhPlU5P0EdOaEfIXCngMcsrl7nR5xakM/Km5dY3QhKFhaENF2odj3JK9W4DwXNeug==";
        };
        _9lPruuyI = {
            "id" = "9lPruuyI";
            "file" = "ls_furniture-1.0.5-NeoForge-1.21.jar";
            "hash" = "sha512-hoeyyKGAWFO2oyIHmpGoKsvKIfOBAlcM81ak49oBr3rKGrLtO90+ntWux+Pz2/l49KgekTtDLm9BgJKL1zLjPA==";
        };
        _n7Yai97S = {
            "id" = "n7Yai97S";
            "file" = "ls_furniture-1.0.6-Fabric-1.21.1.jar";
            "hash" = "sha512-0rCVCPPSASGZ6wjO/oPrrAadfDVq742uH8rEjqp+qOu3SKdeMfCplZxZ+NzP8QutH1pCcREbUHY6K0Sp1AgR3g==";
        };
        _AGsBjfyR = {
            "id" = "AGsBjfyR";
            "file" = "ls_furniture-1.0.6-NeoForge-1.21.1.jar";
            "hash" = "sha512-21jjK35xbl64LPwis3cBk2pq5VOiFBUafobJ3TRrPPOy/Ava9tqI6m4LLhOFT2PTQvVeMSCc6VaHh2T+YWY7xg==";
        };
        _9Ouoa2CX = {
            "id" = "9Ouoa2CX";
            "file" = "ls_furniture-1.0.6-Fabric-1.21.jar";
            "hash" = "sha512-a1cGTSV3vQwKJ2mNtMtQEXvTaFQf2h8whzA9o+hy9AP2YyzIEP4c/es6BHc7sMpYOGjsnfxF1ijglcr8Kn7R+g==";
        };
        _CT5wk1iz = {
            "id" = "CT5wk1iz";
            "file" = "ls_furniture-1.0.6-NeoForge-1.21.jar";
            "hash" = "sha512-FUwVtN13Esgd8f4X7U2x7TswkEhzhIkqIfpMeI1hwFw0vByvcJBsdj8Zxp+3us076JLJ++bgUByAlnRzuy1RfA==";
        };
        _Xsc55PIx = {
            "id" = "Xsc55PIx";
            "file" = "ls_furniture-1.0.6-Fabric-1.20.4.jar";
            "hash" = "sha512-7Ot2MqOuhU3lmUJwekeLxgO4de9L/A58zDnpqNbQW2Vz/qDR5qXPj3Nog02DXaqeECcu1m/FiNLOi2leZWhzvw==";
        };
        _ByZaslHT = {
            "id" = "ByZaslHT";
            "file" = "ls_furniture-1.0.6-Forge-1.20.4.jar";
            "hash" = "sha512-NFzP//6JqxBYtJbkQywlSSs0kk4r0TbEFOb818dLvkNZIhbB4/fp3s8fU2hI0R59M5aLOSSQkWyL1DKGf+5Pzw==";
        };
        _MadSh9nq = {
            "id" = "MadSh9nq";
            "file" = "ls_furniture-1.0.6-NeoForge-1.20.4.jar";
            "hash" = "sha512-HBpYc2RHsr3nN47y7wT/DsA34EXjdymAZDsEJN2EfK+VLygeC/PEeSGBWdKu7aUUjPP9q3LlYMDZpu7hSdqp8A==";
        };
        _YUa30SrR = {
            "id" = "YUa30SrR";
            "file" = "ls_furniture-1.0.6-Fabric-1.20.1.jar";
            "hash" = "sha512-r1os3+snOleczJKdCTUphHoHw1yqyUkHkhmygc/QLvmjdMNt94uIhKq+spbSlQaE00StOIWYhJd8G8yeaVnEmg==";
        };
        _xA4tu96U = {
            "id" = "xA4tu96U";
            "file" = "ls_furniture-1.0.6-Forge-1.20.1.jar";
            "hash" = "sha512-ZaGCEvzj917wQOjrPH5+GOvcL58aiTjNnEvwmflKZoaPFY/KbrsqJ0VcRD1O+k9SJTKzsPMQC0hm2cNpwLnGCg==";
        };
        _3yfH3b4m = {
            "id" = "3yfH3b4m";
            "file" = "ls_furniture-1.0.7-Fabric-1.20.1.jar";
            "hash" = "sha512-AOBYGfS0gWTHDR6P8X8byE8owuSMs5LODTAlW0uiL+iepAuZkEMugZqcWRcjOvQYoJcjJaScYrtFW0+IQYyAwQ==";
        };
        _oRIcFEBL = {
            "id" = "oRIcFEBL";
            "file" = "ls_furniture-1.0.7-Fabric-1.20.4.jar";
            "hash" = "sha512-uWOL1mLftbhRmO+wUgX6yS9FLN0v8PwCJIoUlKRVk8RoQpN8uVqFMhjryAgJFZl5qX/Jj/sIg/ZBOlILiEkMFw==";
        };
        _eWRsO2Dc = {
            "id" = "eWRsO2Dc";
            "file" = "ls_furniture-1.0.7-Fabric-1.21.jar";
            "hash" = "sha512-p+xPwjuBHbIIJ+apqwZD+6H0dOL3zh+VqUCkUYotkbvsH5pTmd0+C/HCg2m3GkwMLCgr0447qWfpJ4/qTs7dOg==";
        };
        _PjPXN62W = {
            "id" = "PjPXN62W";
            "file" = "ls_furniture-1.0.7-Fabric-1.21.1.jar";
            "hash" = "sha512-OdZLSG4aXPY8bJ6au5kvevX8CGQs2it77/2k0qucEj82mBg+4aKMghCqcOTkNw4tialOvlMjquD05mkBUGka/Q==";
        };
        _4SWIWNcU = {
            "id" = "4SWIWNcU";
            "file" = "ls_furniture-1.0.7-Forge-1.20.1.jar";
            "hash" = "sha512-Y5gmAlkhLKwCx9kfWkaIzoMBB6oaIgCptq1X6QXIV6GkVovY3BgqIMIROsFbq4TMXvBuszHr1Y67D0sAxq0UVA==";
        };
        _p4LEZJNM = {
            "id" = "p4LEZJNM";
            "file" = "ls_furniture-1.0.7-Forge-1.20.4.jar";
            "hash" = "sha512-hWgk9gKntyr0OyZYJ4BRt3ebttrwA37ixjiSS5E+6Nydps5TI4HddH8GkfBefXrIOzxSkY7f4PD6eHL+HvOxCQ==";
        };
        _rNTvoDrl = {
            "id" = "rNTvoDrl";
            "file" = "ls_furniture-1.0.7-NeoForge-1.20.4.jar";
            "hash" = "sha512-15Jo0sD+1pYuXjz1lo9ZyXxJ65csSKbKQ6OfJ2qYF5s9OhT15Y0G9C13yl+3dBWpAGYgtKDTdUsE3+CUihzmtw==";
        };
        _FJmf8y8l = {
            "id" = "FJmf8y8l";
            "file" = "ls_furniture-1.0.7-NeoForge-1.21.jar";
            "hash" = "sha512-GotvL9e3zsrpQRXWnpKDmg72XzwbRMfRuP4uwx0uItiZuyBgcZcxaoY2ONcp6axpEhkRGunLyLSxPY7+T3ju1Q==";
        };
        _OYquncrz = {
            "id" = "OYquncrz";
            "file" = "ls_furniture-1.0.7-NeoForge-1.21.1.jar";
            "hash" = "sha512-xtskgkqMCWxPXNtwiHsZsluIJfXeiqIdknUi3hE0e5ZGudkzsZjCNaX85z1Ht5ca3134u1ihTeUkNwYvwk5fbQ==";
        };
        _goACwZG1 = {
            "id" = "goACwZG1";
            "file" = "ls_furniture-1.0.7-1-Fabric-1.21.1.jar";
            "hash" = "sha512-cppZPDNk2NXTJNK+MzQ6wqn6A3HA0NydLASSprFFH3Jka1rnZH4EgJumz2lpFKct50/dlqT9xSX1+mRHRbRVeg==";
        };
        _vJaOEamd = {
            "id" = "vJaOEamd";
            "file" = "ls_furniture-1.0.7-1-NeoForge-1.21.1.jar";
            "hash" = "sha512-AUSRPlv1tWmNe37xa+EPnMXOpWuxf+HJHRBY/wfCqh73Nin7ROTaLjGslk2Np6wVY5vNt/5cDt4TdidOhUGSrQ==";
        };
        _CpaL4cab = {
            "id" = "CpaL4cab";
            "file" = "ls_furniture-1.0.8-Fabric-1.20.1.jar";
            "hash" = "sha512-FsfjLpBNw+8Vk3sKD1IGCSNHX9tzxsZZjSEMbHwDHARJNvGUUsRu93Z2QjAxHh4FzBYrjJU0Xm7I6GZHufYipw==";
        };
        _mKJYZWFt = {
            "id" = "mKJYZWFt";
            "file" = "ls_furniture-1.0.8-Forge-1.20.1.jar";
            "hash" = "sha512-1VhazIk6SG0yp4ya5q/07zKszJdYbunY498XdCfWqxoF9pti0QZ27K2R+UJYqoGCQZKt8RDJhFOO+Hp/sUC3Iw==";
        };
        _xpcC74bT = {
            "id" = "xpcC74bT";
            "file" = "ls_furniture-1.0.8-Fabric-1.20.4.jar";
            "hash" = "sha512-YT938QB/UttBePlPPLBT8hmNlwDJQig0QPiZjKMDoxusRI2ri6VM0sg+7EyppK7nBI8EVJ2igNZcIvPdDmJ9wQ==";
        };
        _mRaTMJOz = {
            "id" = "mRaTMJOz";
            "file" = "ls_furniture-1.0.8-Forge-1.20.4.jar";
            "hash" = "sha512-w0EqQ4BVTP+1HlKvu0pmCGD6lLpGoAlU910JMKQlCPvP+fnzZC2YZIawldaMlDa+bzI8yL8PnFEi6+/REl2TkA==";
        };
        _Q5khOvxi = {
            "id" = "Q5khOvxi";
            "file" = "ls_furniture-1.0.8-NeoForge-1.20.4.jar";
            "hash" = "sha512-vtGhpWeiuKomXj1PFmeUn3nK144tcPlVZbVPPBGaUmH4GRT6EblOVx7EY4YX6gVjW+MSIIVpZambjfreZZ0dbg==";
        };
        _FXq1tR0l = {
            "id" = "FXq1tR0l";
            "file" = "ls_furniture-1.0.8-Fabric-1.21.jar";
            "hash" = "sha512-aaBe1Au7cmmb3eFCjYoppDMbbt6/YD5M1GpKjgKFT/hTIClBZuI4U1wn48W+weuYqXkVrqHyRZz+sw5maOKO9A==";
        };
        _L7IjCQkk = {
            "id" = "L7IjCQkk";
            "file" = "ls_furniture-1.0.8-NeoForge-1.21.jar";
            "hash" = "sha512-5zUOG9t2bcKQ9sPBAyHouCF7ELs9JYm2mjyO28T0i3rmF5Colovb61NSZtL9FKh47IyET/tP0h/hHjGStK0MDQ==";
        };
        _jixdrtcH = {
            "id" = "jixdrtcH";
            "file" = "ls_furniture-1.0.8-Fabric-1.21.1.jar";
            "hash" = "sha512-RL5k1ibldZ0+FqMd3ks9QULQv5tle/BkpnsSGc5PJPi5DnIM4m77w5wTpF+OH2NLVPh1DHqgIOMu3ax5Ypl0Xw==";
        };
        _rL7I6YEP = {
            "id" = "rL7I6YEP";
            "file" = "ls_furniture-1.0.8-NeoForge-1.21.1.jar";
            "hash" = "sha512-gfC9jNkArBr8y88w30N/vnzIXu7r3BWlG19ZPAOL+u6Fwk2u2bqtSPy4WSbSeVcyevKCaRVEZWvZJ8RGaAvGIA==";
        };
        _qwNeuaBg = {
            "id" = "qwNeuaBg";
            "file" = "ls_furniture-1.0.9-Fabric-1.20.1.jar";
            "hash" = "sha512-VWatJ07kdtNfVZx5SBOUox+1as0P5uijZByTQQzPfy+2EFZJzJXNEdbs/stVmWaCTBeh1UrzFW48lRJRImZiTA==";
        };
        _h8mgi8dr = {
            "id" = "h8mgi8dr";
            "file" = "ls_furniture-1.0.9-Forge-1.20.1.jar";
            "hash" = "sha512-WpNzyVm+eTXFm2Q1YwxuQskZRQUbRJqzI0WnEA7+O/rqT6rlHKvem8qvtXzv4s9fMhITokJAwT2thYDIHp6jOQ==";
        };
        _IR1P01Mk = {
            "id" = "IR1P01Mk";
            "file" = "ls_furniture-1.0.9-Fabric-1.20.4.jar";
            "hash" = "sha512-IpKSTRouuB0R2KLgHkhUesZ9/a3plCxHLLxogocPtfQrbX7xDNdY73vxL43bpp9hFuDWDAQkDkU4pDmbegZ3qg==";
        };
        _S77Fby9M = {
            "id" = "S77Fby9M";
            "file" = "ls_furniture-1.0.9-Forge-1.20.4.jar";
            "hash" = "sha512-hIXw43LiWDM+9zMV5aOGXqSjl8TBsPR19bgdE37PJwOle0zoUJIQ1lcU411X/zcG7e0M/3T9IFh0TiYurD6EVw==";
        };
        _ijLdzaXs = {
            "id" = "ijLdzaXs";
            "file" = "ls_furniture-1.0.9-NeoForge-1.20.4.jar";
            "hash" = "sha512-PPMacM6xvzrJQzSz8RfKm0W04qboW7+5OXJ/gxYTosvzolpaFOwiH1INC3MiBO3AwkXQUpXs2j+zZtXcckKFqA==";
        };
        _8xQOBGld = {
            "id" = "8xQOBGld";
            "file" = "ls_furniture-1.0.9-Fabric-1.21.jar";
            "hash" = "sha512-fBEuR0HUXlEg5Vt9rVIr7fbopjdgoKQZIg46Aw5oP7JTEJBKqvy6GGn56h1/E/PmKe/1hypALZAJHMPKes5rLA==";
        };
        _rYfwWx2t = {
            "id" = "rYfwWx2t";
            "file" = "ls_furniture-1.0.9-NeoForge-1.21.jar";
            "hash" = "sha512-/oflkh3lTWr6CaxVuJ5aJOTJfnDNLbd0nFXolBNE0HxHk05m6y7ItuiTXCWUervVn+BMh0GbL+Wp5g5tKX4uNA==";
        };
        _EoFhQWAL = {
            "id" = "EoFhQWAL";
            "file" = "ls_furniture-1.0.9-Fabric-1.21.1.jar";
            "hash" = "sha512-q/K+7nwZu/PV0eeerLq/Ak0gCgSiz8mf6FPTws1jCZXceP0AsDMqFJZYZEwFNeLaaXrGY+HY4zjKjgVq3PViIg==";
        };
        _FajozYRq = {
            "id" = "FajozYRq";
            "file" = "ls_furniture-1.0.9-NeoForge-1.21.1.jar";
            "hash" = "sha512-spnxIQCi++bzCNLTKWKotcfT4Afpm54sFvHuzbyvoTs8ag1VTzGK8fvOJhxrryk8B0ljrh5RM0AyWEqZUHwQfw==";
        };
        _911fzZV7 = {
            "id" = "911fzZV7";
            "file" = "ls_furniture-1.0.9-Fabric-1.21.4.jar";
            "hash" = "sha512-0jGM6VeYTHbI0Z7El+x+3hhvlXmxLPXFOPG9KHF/HjZYWTdj+VVXmPWTHT3u1OjakU3sGuH94cZOhFoxlKEu2A==";
        };
        _mY9PI4PS = {
            "id" = "mY9PI4PS";
            "file" = "ls_furniture-1.0.9-NeoForge-1.21.4.jar";
            "hash" = "sha512-K/778W0B2k0UH/Us1nBI1Gv4SIPkmaLpazN49WhriChCrTR0RkSXf59z+U6n2dSeRc2ZM29RR0rC75f0/tLiCQ==";
        };
    in {
        "VYXD9IbB" = _VYXD9IbB;
        "M4mlYoEV" = _M4mlYoEV;
        "KF6JJx1x" = _KF6JJx1x;
        "cNAGYEWP" = _cNAGYEWP;
        "aA472nCx" = _aA472nCx;
        "3gKGhgcw" = _3gKGhgcw;
        "Ayv1sXIA" = _Ayv1sXIA;
        "ifZj3bBn" = _ifZj3bBn;
        "TsKDRsUk" = _TsKDRsUk;
        "jvda17yk" = _jvda17yk;
        "Z0T9SIb5" = _Z0T9SIb5;
        "aT1HJHtU" = _aT1HJHtU;
        "V938INQL" = _V938INQL;
        "n7N2iJ7K" = _n7N2iJ7K;
        "h1p2fbl0" = _h1p2fbl0;
        "483PQPe6" = _483PQPe6;
        "f49W8mWB" = _f49W8mWB;
        "lV5jdKoV" = _lV5jdKoV;
        "1p8mi3Lc" = _1p8mi3Lc;
        "GmxeynKl" = _GmxeynKl;
        "BpgRXZJd" = _BpgRXZJd;
        "h5AfHfeo" = _h5AfHfeo;
        "YFNcSx4L" = _YFNcSx4L;
        "4cDvdhPU" = _4cDvdhPU;
        "ccFNTxJp" = _ccFNTxJp;
        "EkRpJZFw" = _EkRpJZFw;
        "9ykaoX0f" = _9ykaoX0f;
        "mnmWnUii" = _mnmWnUii;
        "KJZnCihK" = _KJZnCihK;
        "9lsv3YOt" = _9lsv3YOt;
        "aVAuOeiC" = _aVAuOeiC;
        "XINDz8kz" = _XINDz8kz;
        "bjuPqxwD" = _bjuPqxwD;
        "T2wV4DAN" = _T2wV4DAN;
        "72qWXD6d" = _72qWXD6d;
        "fEvjgJac" = _fEvjgJac;
        "MswNdO5A" = _MswNdO5A;
        "urJ09ZMm" = _urJ09ZMm;
        "UQkakyDW" = _UQkakyDW;
        "e46FaqDE" = _e46FaqDE;
        "gzDDFTda" = _gzDDFTda;
        "LnIJ4njw" = _LnIJ4njw;
        "Qlw2gK3E" = _Qlw2gK3E;
        "V53vWEY7" = _V53vWEY7;
        "tnQq1Zf7" = _tnQq1Zf7;
        "VGNWds2s" = _VGNWds2s;
        "XSxqlNui" = _XSxqlNui;
        "MfLqVFSt" = _MfLqVFSt;
        "9lPruuyI" = _9lPruuyI;
        "n7Yai97S" = _n7Yai97S;
        "AGsBjfyR" = _AGsBjfyR;
        "9Ouoa2CX" = _9Ouoa2CX;
        "CT5wk1iz" = _CT5wk1iz;
        "Xsc55PIx" = _Xsc55PIx;
        "ByZaslHT" = _ByZaslHT;
        "MadSh9nq" = _MadSh9nq;
        "YUa30SrR" = _YUa30SrR;
        "xA4tu96U" = _xA4tu96U;
        "3yfH3b4m" = _3yfH3b4m;
        "oRIcFEBL" = _oRIcFEBL;
        "eWRsO2Dc" = _eWRsO2Dc;
        "PjPXN62W" = _PjPXN62W;
        "4SWIWNcU" = _4SWIWNcU;
        "p4LEZJNM" = _p4LEZJNM;
        "rNTvoDrl" = _rNTvoDrl;
        "FJmf8y8l" = _FJmf8y8l;
        "OYquncrz" = _OYquncrz;
        "goACwZG1" = _goACwZG1;
        "vJaOEamd" = _vJaOEamd;
        "CpaL4cab" = _CpaL4cab;
        "mKJYZWFt" = _mKJYZWFt;
        "xpcC74bT" = _xpcC74bT;
        "mRaTMJOz" = _mRaTMJOz;
        "Q5khOvxi" = _Q5khOvxi;
        "FXq1tR0l" = _FXq1tR0l;
        "L7IjCQkk" = _L7IjCQkk;
        "jixdrtcH" = _jixdrtcH;
        "rL7I6YEP" = _rL7I6YEP;
        "qwNeuaBg" = _qwNeuaBg;
        "h8mgi8dr" = _h8mgi8dr;
        "IR1P01Mk" = _IR1P01Mk;
        "S77Fby9M" = _S77Fby9M;
        "ijLdzaXs" = _ijLdzaXs;
        "8xQOBGld" = _8xQOBGld;
        "rYfwWx2t" = _rYfwWx2t;
        "EoFhQWAL" = _EoFhQWAL;
        "FajozYRq" = _FajozYRq;
        "911fzZV7" = _911fzZV7;
        "mY9PI4PS" = _mY9PI4PS;
        "forge-1.19.2" = _V938INQL;
        "forge-1.19.4" = _483PQPe6;
        "forge-1.20.1" = _h8mgi8dr;
        "forge-1.18.2" = _1p8mi3Lc;
        "forge-1.20.4" = _S77Fby9M;
        "fabric-1.20.1" = _qwNeuaBg;
        "fabric-1.20.4" = _IR1P01Mk;
        "fabric-1.21" = _8xQOBGld;
        "fabric-1.21.1" = _EoFhQWAL;
        "fabric-1.21.4" = _911fzZV7;
        "neoforge-1.20.4" = _ijLdzaXs;
        "neoforge-1.21" = _rYfwWx2t;
        "neoforge-1.21.1" = _FajozYRq;
        "neoforge-1.21.4" = _mY9PI4PS;
        "default" = _mY9PI4PS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lyivxs-furniture";
            id = "CR0S3SGP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}