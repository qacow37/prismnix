{lib, callPackage, ...}:
let
    versions = (let
        _FMVL9nzk = {
            "id" = "FMVL9nzk";
            "file" = "cyclepaintings-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-9768lT/NBx0FEjgu6wjSF3vPRZGBQhQubTClU2gypMeYYhbk7bFVwslTje3FQ6cJ3etZIgWlzBnY98YG17F0TQ==";
        };
        _YvEu7NGh = {
            "id" = "YvEu7NGh";
            "file" = "cyclepaintings-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-4XXQCSfQgF/9Fuie87S7235R891bhpkrVMuNdUP77sDYgyATRZGE6JDbSR1eYltnUzruyHGkTbfBKGRqY2tX1g==";
        };
        _7ReikXJ0 = {
            "id" = "7ReikXJ0";
            "file" = "cyclepaintings-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-sSN0hSfwys1Uqin1iax7rgW5VhsFyI99hFJpqx+B/j+m/p9VkQZoYW8ZMYXOUhsO1Ktzw5tj6cqVHrUm3kQdmg==";
        };
        _PnxMbhJo = {
            "id" = "PnxMbhJo";
            "file" = "cyclepaintings_1.16.5-2.1.jar";
            "hash" = "sha512-1uXWx88eLURNZXvmQUIupiiRCPL1WWWsGlqvmNBX//AP3CwB2VSQKYhQFetwWcdJhUhgaz+8egYZ/UDeyYl9TQ==";
        };
        _zEAPJ8ZU = {
            "id" = "zEAPJ8ZU";
            "file" = "cyclepaintings_1.18.2-2.2.jar";
            "hash" = "sha512-AuEgZceOazjH0lYiLJ1cJiU9zM7eBVNFN8HCJQicprIjKVEKfdhSAokbYL8Rda+IWNzlIc3AW8u/phvqVV4pHA==";
        };
        _FvicBsmA = {
            "id" = "FvicBsmA";
            "file" = "cyclepaintings_1.19.2-2.4.jar";
            "hash" = "sha512-K1Mp5XYRtW9NHltAVWKs2le0097cDjJ4jbqbo00F157V63nnaMCWLQJELfQz+jdOb6W5c7sL2KsL6QIoM9Bruw==";
        };
        _h7Welk37 = {
            "id" = "h7Welk37";
            "file" = "cyclepaintings-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-fXE/JaHyiyA+KhLipT5aWOObrC1JI3/AZGlAMRPHzI8qFevYd1z1TYxpU4wf+1lxEDTlqhRVSAXZ8kyc0o+n6w==";
        };
        _VYHFAx9v = {
            "id" = "VYHFAx9v";
            "file" = "cyclepaintings-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-rvq6LkfLhWvC3D1ywj7p+KjbdZ1rlRzDVFLlD2JZvNkkP7y8/EhDcn4/xYE7OAwZZKJYL8b8kM8c5OSvODQwnQ==";
        };
        _5WBCFLC7 = {
            "id" = "5WBCFLC7";
            "file" = "cyclepaintings-fabric_1.19.2-2.7.jar";
            "hash" = "sha512-CrzkodRvf4ubnSqGBDIgt+W7FNd0JZ/L4LRCnSiRg5l5/CHeJXQgB5p2yVauRzq5SmUhS9GjNvTH7hc1FHjbKQ==";
        };
        _qhHNj0cB = {
            "id" = "qhHNj0cB";
            "file" = "cyclepaintings_1.16.5-2.7.jar";
            "hash" = "sha512-P/f6z+aKZ3uvhVS8NnTMVxbcWjG0XatPdo8VmBCt4D3yf1qzWyxgNeIzMXmVmBG7rHjqgTbc9RrgKPGfgsQa+g==";
        };
        _aHruMIDe = {
            "id" = "aHruMIDe";
            "file" = "cyclepaintings_1.18.2-2.7.jar";
            "hash" = "sha512-5GpVjLBsV4TrA32SjZ4OCJ/hPYu3KJ333aEeD44HX8PgwyfcFkcSvSskllfxWbCSUqX443qNz76fsv0rYryQJw==";
        };
        _6xSEHqqh = {
            "id" = "6xSEHqqh";
            "file" = "cyclepaintings_1.19.2-2.7.jar";
            "hash" = "sha512-A55Y0LYwvD1vxFdaUpMvVTLGyBgzXZ8ZwJdiGJYJs016AstH+Y3jA6gdf1UDuPJRzCNRtoTj6ocGAAl9ZNx2Og==";
        };
        _heWAj8JG = {
            "id" = "heWAj8JG";
            "file" = "cyclepaintings-fabric_1.16.5-2.8.jar";
            "hash" = "sha512-/vkpgM6vUXaNoGQapQrgu2I4Lx89tH5VTtlRtr33E3wv8L7uj5ZbbuatFjxcMb9edgoz9qQJ1agbwc+/LgvOyw==";
        };
        _2k4BXXON = {
            "id" = "2k4BXXON";
            "file" = "cyclepaintings-fabric_1.18.2-2.8.jar";
            "hash" = "sha512-qx7V0tmNqjz5W41ccmpvC0/SZalcXMhBiRihDsn44l15tEQCIj5FlpVE7GMnZdzssGrJ9npdqfr7O/3DX5B1lg==";
        };
        _hJ5iB89D = {
            "id" = "hJ5iB89D";
            "file" = "cyclepaintings-fabric_1.19.2-2.8.jar";
            "hash" = "sha512-/Apzvs8XEzFdA8jSE2+xydJk0Jv255HViw8EDJv2Y1HViU4FGRYs9DSze5RQOGNxvmVRuh7sYhFexx7+/bK7dg==";
        };
        _SBi5sZ33 = {
            "id" = "SBi5sZ33";
            "file" = "cyclepaintings-fabric_1.19.3-2.9.jar";
            "hash" = "sha512-4vg4L0ZDin0CvBhwnbvFHOAllCklLQTxNRDrra/sD6z1WsejydIx2+g2IxzMQD1cQXb/1b3sMnE4VYzOTci5oA==";
        };
        _Z9fhohG4 = {
            "id" = "Z9fhohG4";
            "file" = "cyclepaintings_1.19.3-2.7.jar";
            "hash" = "sha512-EBme8C1jtJOEHTK3rINelR/RaouRu9yjl6bQ753FHMcYfXGlXS/W80YZxKoIymFwxyjg3tLO8z+rbGQPAukWFg==";
        };
        _MND7jNzU = {
            "id" = "MND7jNzU";
            "file" = "cyclepaintings-1.18.2-3.0.jar";
            "hash" = "sha512-vzBERPmfC2v5sRcOpH9aJUZqhwMQM1LRjBW++xVoGkT5h/V1npkSD2CL66wqSivs1AnKpy0iPGLIKMvJ7CcRTw==";
        };
        _DnEsZOqG = {
            "id" = "DnEsZOqG";
            "file" = "cyclepaintings-1.19.2-3.0.jar";
            "hash" = "sha512-8ui9rs1Y1lSuO59RSh17OpXKuAP6FIB5u1QDnBG2wvNlJJUNxBPBLd+x0EGznKBLzgE72d0th5vgHZYUUSF4tQ==";
        };
        _D45w2pux = {
            "id" = "D45w2pux";
            "file" = "cyclepaintings-1.19.3-3.0.jar";
            "hash" = "sha512-UFDqKDgTfZk8tAvWiWGC8VR7/xPZwsdn61di1wsUrA+FDYq1CglfsN1nl9wtaVDdW5macsc7/Lee26VhUwk3wQ==";
        };
        _Md6BSvcR = {
            "id" = "Md6BSvcR";
            "file" = "cyclepaintings-1.18.2-3.1.jar";
            "hash" = "sha512-1j5MWvz5YJ6TGVA6EVgJ9f8APVn7QSdSn0OCeHqeU7rSBSfkpJ3UU/Vy4UAfogKOFY1MGTgrgag79s2+QUV7Lw==";
        };
        _6AIbEqSM = {
            "id" = "6AIbEqSM";
            "file" = "cyclepaintings-1.19.2-3.1.jar";
            "hash" = "sha512-SG07/8BRgyCWn3a7ob210yAt8ve/9WbK4WMs9ItQTVpjY90FvVeAbLDxuP4qG0sW805uXZQhNv13A5wKpgrELA==";
        };
        _KUufoQQ1 = {
            "id" = "KUufoQQ1";
            "file" = "cyclepaintings-1.19.3-3.1.jar";
            "hash" = "sha512-1KFKDZQJLpjpKqkQMvV2htKMFPKc3s6or3yghmr/ZmyPcHAx3JM3yC4J58keVRfkL1cC/OFuM6gLluO0wOf20g==";
        };
        _WlfKmRUM = {
            "id" = "WlfKmRUM";
            "file" = "cyclepaintings-1.18.2-3.2.jar";
            "hash" = "sha512-7R4FAGURzxMhUKbnJzy4Ep48mOIW7/xZNX8M7jdV2IKTOj27SARVPFmU6MHmTm1hLRQMDROt9EtGFYERe0QPtw==";
        };
        _qaoo98MY = {
            "id" = "qaoo98MY";
            "file" = "cyclepaintings-1.19.2-3.2.jar";
            "hash" = "sha512-SDGcNJ8xySCXCR8236jps5nhtY55oSjcexGj/ZxoI1DsJlqrnexeliMaU0ad7cqw4nBet+Nool67noLv5GSyOA==";
        };
        _ZwenlV2r = {
            "id" = "ZwenlV2r";
            "file" = "cyclepaintings-1.19.3-3.2.jar";
            "hash" = "sha512-9WS184jHMwJy3m80eHShi1goTK3IBGrLXjgAJzjY+hjD30JWRumqF4nLrFcgUcF5KaB4Gjr3AIm12gR6dQTRvg==";
        };
        _IrJHyQ0O = {
            "id" = "IrJHyQ0O";
            "file" = "cyclepaintings-1.19.4-3.2.jar";
            "hash" = "sha512-qfu3zIfsDLgmMKi8wmqyue9eXmf66ScltlKBWwiCdpnFnbHGuGFLk1WprtoNJ7I2tfvtn9VOu3kpn5+Wk86Gng==";
        };
        _gOiDPyEL = {
            "id" = "gOiDPyEL";
            "file" = "cyclepaintings-1.20.0-3.2.jar";
            "hash" = "sha512-K/ksgbYlbKcJPpGDVb9ZUpv612aKFnkuN/aeNNh+QadyybOFASPmOlXkTAf4BJurLvJ6E+B+Cmfs3Jlkckr3zw==";
        };
        _L8yNkb0L = {
            "id" = "L8yNkb0L";
            "file" = "cyclepaintings-1.20.1-3.2.jar";
            "hash" = "sha512-nvFTurXOYBizsXbsXHq5RgKnRcTvWRURVqnzYpIrSe3cM2wWGh9T2HY9QQNawyLUD1fmWAvFWs8qRZpDai5h3g==";
        };
        _XyaEXbKa = {
            "id" = "XyaEXbKa";
            "file" = "cyclepaintings-1.20.2-3.2.jar";
            "hash" = "sha512-o+1oVTdFTErcZjNk21fqSZTI1AfJ/lp1fShPpHUnMwfBu/IJgYEQoPHhILN4dLU8aPFdsdd8HBWwgA78Yflg1A==";
        };
        _Lzbn96L0 = {
            "id" = "Lzbn96L0";
            "file" = "cyclepaintings-1.18.2-3.3.jar";
            "hash" = "sha512-lT3EaEnX1Hy+ee5BCOXkTIy1OWLguiQSlYUHyqC8pETkTuneoiK9SO/YDvq9g9wZ2zyvcH2rrsmWleA3k1hUTQ==";
        };
        _G68Uq4kN = {
            "id" = "G68Uq4kN";
            "file" = "cyclepaintings-1.19.2-3.3.jar";
            "hash" = "sha512-uCyAZgTGDky8RAI+r+yi0u2CMPS8LgWSVFFVnbVfaFzRQdY6aq2lASjXWde9QGX5Taa4JuuCzy3WnDu2Rk8E7Q==";
        };
        _15Y5hsw8 = {
            "id" = "15Y5hsw8";
            "file" = "cyclepaintings-1.20.1-3.3.jar";
            "hash" = "sha512-43FDw/Z5I+GWIZZg1rN2JzQVOnLTJQYtYKq2fEUvvNbKayxcbnOe9UPRJI7T7xJ3cOTXjIzkrYPkUbcFR1M/Ng==";
        };
        _rDYixqua = {
            "id" = "rDYixqua";
            "file" = "cyclepaintings-1.20.2-3.3.jar";
            "hash" = "sha512-/n1r4ymgwIkmTFy+xDtp7/q1QOHrCatwxiYUN8e8SNpjdFUiX6xaKuFRHQS2gU0sewdmlD8rlvhLOXOl+mwryA==";
        };
        _xUu2hUCa = {
            "id" = "xUu2hUCa";
            "file" = "cyclepaintings-1.20.2-3.4.jar";
            "hash" = "sha512-pAHfiKCpnyAsyvkft74QDiXRn/GSrzsHvAkIOlHlmjeve3HtzbyNloyY/exh5y48NpwTreExPpf7+UMfNdajAQ==";
        };
        _YEZVIEGK = {
            "id" = "YEZVIEGK";
            "file" = "cyclepaintings-1.20.3-3.4.jar";
            "hash" = "sha512-IsmR8b8W5LfH7qG9Q/E7CdSBzBPeo/A/USuSIrhp0Vq3PSFJu2QLP3wLMMJPpaTDxKGOjsAfw1b1v2vliqGINg==";
        };
        _46MikR2e = {
            "id" = "46MikR2e";
            "file" = "cyclepaintings-1.20.4-3.4.jar";
            "hash" = "sha512-6N7BkSqo5isAir5IKWZfecmtWzkEh9MQ5o/dZLZiq7PHNSg1jJenBrxaPwZUpBzuXl4GYSnV9+b3oE8zCGKrkA==";
        };
        _fFPVRVpy = {
            "id" = "fFPVRVpy";
            "file" = "cyclepaintings-1.19.2-3.5.jar";
            "hash" = "sha512-U/yaW16p0E3MA5y3j+zoL9exuPfW64Gr4s2Bhchi48nGroijJ/cWu/r8ReB8gDShDv9TqquKRmmkPF8oKi1//Q==";
        };
        _wyh93P6I = {
            "id" = "wyh93P6I";
            "file" = "cyclepaintings-1.20.1-3.5.jar";
            "hash" = "sha512-HLD8/SbLUkMndw+wJQqzZLrv4Ifskldt39M3CYfW2CRaeBrKpcoG2CYk7DIDKX+FSJVOlPdq1AdvThyEAeQIfA==";
        };
        _W9EUideT = {
            "id" = "W9EUideT";
            "file" = "cyclepaintings-1.20.2-3.5.jar";
            "hash" = "sha512-8riIsFReq0O+ifkk9hm0jeCb88DZM8ELKkmg3cmp9liRUI4CswWCZyu3fmzP7ingcYGWaoTqrvTmszPzi/bX+A==";
        };
        _303DlW7U = {
            "id" = "303DlW7U";
            "file" = "cyclepaintings-1.20.4-3.5.jar";
            "hash" = "sha512-7TcMknGd0U+5G3OXfT6ADH8/RZr1TM3UP8ccecgFJOrg0n/9XSX3TvnByl4vaYw7QgbsbeMyaTGEZan1B+pJmg==";
        };
        _9Wu98Lnt = {
            "id" = "9Wu98Lnt";
            "file" = "cyclepaintings-1.20.5-3.5.jar";
            "hash" = "sha512-kzyWrnYJI9wYkVwbTW4Ko3goaB50rmZ5bsSzr8JltZAklgUXvOzbRx5ggKL3RD2FEDfYSSKEsIrpmSgIlE+gUw==";
        };
        _WQNkmnBj = {
            "id" = "WQNkmnBj";
            "file" = "cyclepaintings-1.20.6-3.5.jar";
            "hash" = "sha512-3XlvFiyN+4ntwINAu/kCjsWZh4br3buj3981aZHWvZfbUjMbQwGF69vEbFnLe6h47RoyQ83DfQelBQJYCmDKVQ==";
        };
        _mtCeboBu = {
            "id" = "mtCeboBu";
            "file" = "cyclepaintings-1.21.0-3.5.jar";
            "hash" = "sha512-PK3eHDQ1k1Vyzxpw3IXtU+OboqTVB85EFpu4haxazsOxspquYnDwYKKAO/YqBRo9z8shAi1nAXuTPOKTKh9u4Q==";
        };
        _qtgGJN2o = {
            "id" = "qtgGJN2o";
            "file" = "cyclepaintings-1.20.1-3.6.jar";
            "hash" = "sha512-J2MRMQy589OawEuZ05fi5OM2NGnVN3zh/kSwLz2DTLcnOBei/EzYNurAzbSULStaSD/Xe9/YrmXlRx7ePzxg2A==";
        };
        _L4e3H823 = {
            "id" = "L4e3H823";
            "file" = "cyclepaintings-1.20.6-3.6.jar";
            "hash" = "sha512-d8UfUTSVxjnEXhuQ7R+y0SuWDJC++T/24csQ9rxJLQgC1ryMRB7zW/wWnZkGoVWeNCJORkxypdOxnYnj2KPxjA==";
        };
        _vTIEBz6a = {
            "id" = "vTIEBz6a";
            "file" = "cyclepaintings-1.21.0-3.6.jar";
            "hash" = "sha512-zp4zTTYBMr361UjONI0lTsbo+oWkhckG142w5o9iMQEmt5+IRYPtx3z+xzmvjJUPquXOA41Ix3PbFfJ5Hk+VDg==";
        };
        _fsm5aKli = {
            "id" = "fsm5aKli";
            "file" = "cyclepaintings-1.21.1-3.6.jar";
            "hash" = "sha512-6TM4cE0nU5X/eiRmkeJCkICGnvlEufj52t/50aKdhszZfK+EJib9/z3uyxJgoMIX+RTLMpurr2SW9XY0AMuLrQ==";
        };
        _OZPPRjbx = {
            "id" = "OZPPRjbx";
            "file" = "cyclepaintings-1.21.2-3.6.jar";
            "hash" = "sha512-N+dtEP4FKB+kdQu1ESCnt/er2ygvw4SbPpeA00uJwtUoVK6zhDqOL4QJJ6uqmyRde1qWgQLt6ESA6i7uZSkKhQ==";
        };
        _1KlerM6d = {
            "id" = "1KlerM6d";
            "file" = "cyclepaintings-1.21.3-3.6.jar";
            "hash" = "sha512-SnuZHnwFO9wPiHc7NunV6Hnt2ufZ2eQW1cQXbHcZOoWx9Xf3YpvcgKhSGgVYc6d+Vhxg1OlglPqI+okzRHM0Lg==";
        };
        _paiwDQOV = {
            "id" = "paiwDQOV";
            "file" = "cyclepaintings-1.21.4-3.6.jar";
            "hash" = "sha512-B8lDsvOtRlajtmtYCL3ikVtcpQCx1hPWeMMnCtR3SA4EU801BflIerrDbvo3uF/VavhwmHmST7wFTlSjfldZ1Q==";
        };
        _l2qsxL9o = {
            "id" = "l2qsxL9o";
            "file" = "cyclepaintings-1.20.1-3.7.jar";
            "hash" = "sha512-hNJoKy5KcPcKfgSsTqPu/Jc1hGsksBPC5S4jpup/mSVE4fL4BlXj9Ny6w2tGoGQSnTZT0+Jen3zDpLZYp/LJ8Q==";
        };
        _jfkEQwIF = {
            "id" = "jfkEQwIF";
            "file" = "cyclepaintings-1.21.1-3.7.jar";
            "hash" = "sha512-untOnkeO9aQBOQIlhbjFdjdhDMcHkRYAkyvJdLaAK7E0h08qtlPozifxJl6oCiehw0loJ4WytDlPHCmdpN9Icw==";
        };
        _xte8FvKW = {
            "id" = "xte8FvKW";
            "file" = "cyclepaintings-1.21.4-3.7.jar";
            "hash" = "sha512-G3apXAqAoRiPO/CgggxziMGHno2/oHNN72GvwqZWSOWVB1QlQH4zcs4189/QGBM+fC6iZ3GfrzPbu5r7sLkuXQ==";
        };
        _gqSMiMvS = {
            "id" = "gqSMiMvS";
            "file" = "cyclepaintings-1.20.1-4.0.jar";
            "hash" = "sha512-ksiZMhRpWegu4uZQSeF8xR0VyYgcudcu5Ri9cz0je/8+fRIv/hZgfbkoFxPYYUYk5W9Mm9+dugDXdQoKE5cZ4w==";
        };
        _66x4ulpK = {
            "id" = "66x4ulpK";
            "file" = "cyclepaintings-1.21.1-4.0.jar";
            "hash" = "sha512-cuSXGMESj14IBnKKF2tr/s9FGvSgB8rHn24A+0Vt8hIia8nnUUnLE9meeyORkHHb+lV1utAAh02FzIDEv+IfRw==";
        };
        _51sXfO7h = {
            "id" = "51sXfO7h";
            "file" = "cyclepaintings-1.21.4-4.0.jar";
            "hash" = "sha512-sDVBZzuNG5Qus1d1DrY/ait88lA98sbHKrN9nJxyxU6BEia29RM41qmN4MGioUcaFsMh3NxJ76DGL/P6KG6HKg==";
        };
        _lFIhypmk = {
            "id" = "lFIhypmk";
            "file" = "cyclepaintings-1.20.1-4.1.jar";
            "hash" = "sha512-Dg7icv8z0ofUkzE+syhQ9SqxrxQVxofBMPpA28UDdc78CDK/tcoIN5GUnz/OD7ypdA6oXXxzkb1vfHDmLyJPmA==";
        };
        _7Lw3IXim = {
            "id" = "7Lw3IXim";
            "file" = "cyclepaintings-1.21.1-4.1.jar";
            "hash" = "sha512-ASnQc9noxABmM12yz2O8mfYy8t2C6d1gDonfB7M6TJwnbEEDy1o2XbMqgw5+Z0F4H0HXMEKzTLECzmpLPKNXqQ==";
        };
        _xFDEzDIf = {
            "id" = "xFDEzDIf";
            "file" = "cyclepaintings-1.21.4-4.1.jar";
            "hash" = "sha512-qO2hBiAeKWhIdVqAbJXXuMj3jXPHecCskugpuBBMMrdb9or0N2d4zuFEvO735+x6rnQKlNQpLfSNv+5fbB8gsA==";
        };
        _o5iVU0wZ = {
            "id" = "o5iVU0wZ";
            "file" = "cyclepaintings-1.21.5-4.1.jar";
            "hash" = "sha512-KGX/pB6nriPpMlItd8McDzxzyxwNQvdyToqguWtQocoTpM0QIQ9P/3TUFyEv62Qnp24KYUVN2K48vPTUHd9lZg==";
        };
        _JVU4Gblz = {
            "id" = "JVU4Gblz";
            "file" = "cyclepaintings-1.21.6-4.1.jar";
            "hash" = "sha512-d2yYIk1q5YhtK/04hoiCYXbAXZk66UJ237T1cnC0Tdxq3mmJkaLuMjiX2jrbMkNBZENt+jMtKB6wfGkC8andCA==";
        };
        _XNKtyNEZ = {
            "id" = "XNKtyNEZ";
            "file" = "cyclepaintings-1.21.7-4.1.jar";
            "hash" = "sha512-rFGhfIjdPKZ34fWGMhjj7HiLaYeRcLpTXug6+tvnBhv9Mv72EobvHkoSP7tdsMg3pTL0blNVElCmoHs/uGKE2A==";
        };
        _grCE2GKf = {
            "id" = "grCE2GKf";
            "file" = "cyclepaintings-1.21.8-4.1.jar";
            "hash" = "sha512-Q6FHIFPMjKw1ZXY0eCXCssXuHejofcmt+aU51npW6mWbHvmaO7Eh64uM5pGY9r/j9qr8gkgt9STguaudQSi+Fw==";
        };
        _O2tLTBep = {
            "id" = "O2tLTBep";
            "file" = "cyclepaintings-1.21.9-4.1.jar";
            "hash" = "sha512-PCSYIQbDzEwu9BZFUL05JzIctgBtyNYtV0+ZkbET0JVTk6g4YBwcR+A2n/gZifN0bBiWlmhRCTkziIWFMrJnBA==";
        };
        _BS3zliJi = {
            "id" = "BS3zliJi";
            "file" = "cyclepaintings-1.21.10-4.1.jar";
            "hash" = "sha512-H9b3QU7LHaXgkRm/pF23sWzTPhm25deVrPg54p1aQFmAanFdHqjA0QXj0xa4RjRDVl2HET3RtqXJpmUO6+eAYQ==";
        };
        _8xOdwea4 = {
            "id" = "8xOdwea4";
            "file" = "cyclepaintings-1.21.11-4.1.jar";
            "hash" = "sha512-Kf57qXt9jlY2ZgYvhjvGuvsUjrMm7D7PphiVD/OI5roygWV4zvzT3b1kGVkQ0qFtSjSh/wkeSSe1DYRpJPUleA==";
        };
        _baOPWqDc = {
            "id" = "baOPWqDc";
            "file" = "cyclepaintings-26.1.0-4.1.jar";
            "hash" = "sha512-AcC6QPpP6orodi5Nwc7cIfiBBLRb/E6dl7dALvzDRFB568oNM1aTFB5dypDev69A4o3JJJ+niJquHoijBQZ5sA==";
        };
        _8uvPeArM = {
            "id" = "8uvPeArM";
            "file" = "cyclepaintings-26.1.1-4.1.jar";
            "hash" = "sha512-gmuK8RX3CTV0DuBTsBkHmLjomG+o0E83QVpnRQDFu7BfxiwEf4KDhSAZk9w0eA244CI+614C/zf1lNsHJZlO9g==";
        };
        _yRbqF2RF = {
            "id" = "yRbqF2RF";
            "file" = "cyclepaintings-26.1.2-4.1.jar";
            "hash" = "sha512-q2RvRApZPRf4AfXkSsbC+4hwydXedoa7rKGRcFDNLk2rHLQzdSsTCsSMJWVT4WLVzIv2gegA6G2alp5Yq6rZ1g==";
        };
        _tmI15AGR = {
            "id" = "tmI15AGR";
            "file" = "cyclepaintings-1.20.1-4.2.jar";
            "hash" = "sha512-FMVU0eJyajUvhzO15JfUzNpGUPhqE7YewV5r357hWYBN2GxpagEkl1R6iMzcxB4jhWI/QK0nmoK00mj+BIMT2Q==";
        };
        _wXLzF7Cp = {
            "id" = "wXLzF7Cp";
            "file" = "cyclepaintings-1.21.1-4.2.jar";
            "hash" = "sha512-Ey/5SKSGhQWBoh1Vx7FJbEjDIfB31YzX09jRsqsfCfO+1PhO97k5cLG0qSkL1bcNGKGHqdAk9G+5C5JanyoD5Q==";
        };
        _uRVVor6J = {
            "id" = "uRVVor6J";
            "file" = "cyclepaintings-1.21.11-4.2.jar";
            "hash" = "sha512-syABXVk7IvKFy2yvBh6KAiOXXyDFM6oExFsyg+TpKDNS7G8UW/ROugXDPdar5hrLmMTlW3Ekykn0C/UZhRNc/w==";
        };
        _gJ7YNXbD = {
            "id" = "gJ7YNXbD";
            "file" = "cyclepaintings-26.1.2-4.2.jar";
            "hash" = "sha512-RffyLhHtijIeeZPuENZJZxrrk/pVj49SeKFT1UAi1P2Gijo1XpMZmuPI1GPhFfs6uo4AjWD7jFbo9veR9cCGwQ==";
        };
        _lWpwddov = {
            "id" = "lWpwddov";
            "file" = "cyclepaintings-26.2.0-4.2.jar";
            "hash" = "sha512-l1iFFS473ON8rsPZnznKHeefj7kgzboVAf69h3xLNfsG1qadmsJwmG8hEdzfo6vlJaR7UAaK4uVoA6zaJz3zeA==";
        };
    in {
        "FMVL9nzk" = _FMVL9nzk;
        "YvEu7NGh" = _YvEu7NGh;
        "7ReikXJ0" = _7ReikXJ0;
        "PnxMbhJo" = _PnxMbhJo;
        "zEAPJ8ZU" = _zEAPJ8ZU;
        "FvicBsmA" = _FvicBsmA;
        "h7Welk37" = _h7Welk37;
        "VYHFAx9v" = _VYHFAx9v;
        "5WBCFLC7" = _5WBCFLC7;
        "qhHNj0cB" = _qhHNj0cB;
        "aHruMIDe" = _aHruMIDe;
        "6xSEHqqh" = _6xSEHqqh;
        "heWAj8JG" = _heWAj8JG;
        "2k4BXXON" = _2k4BXXON;
        "hJ5iB89D" = _hJ5iB89D;
        "SBi5sZ33" = _SBi5sZ33;
        "Z9fhohG4" = _Z9fhohG4;
        "MND7jNzU" = _MND7jNzU;
        "DnEsZOqG" = _DnEsZOqG;
        "D45w2pux" = _D45w2pux;
        "Md6BSvcR" = _Md6BSvcR;
        "6AIbEqSM" = _6AIbEqSM;
        "KUufoQQ1" = _KUufoQQ1;
        "WlfKmRUM" = _WlfKmRUM;
        "qaoo98MY" = _qaoo98MY;
        "ZwenlV2r" = _ZwenlV2r;
        "IrJHyQ0O" = _IrJHyQ0O;
        "gOiDPyEL" = _gOiDPyEL;
        "L8yNkb0L" = _L8yNkb0L;
        "XyaEXbKa" = _XyaEXbKa;
        "Lzbn96L0" = _Lzbn96L0;
        "G68Uq4kN" = _G68Uq4kN;
        "15Y5hsw8" = _15Y5hsw8;
        "rDYixqua" = _rDYixqua;
        "xUu2hUCa" = _xUu2hUCa;
        "YEZVIEGK" = _YEZVIEGK;
        "46MikR2e" = _46MikR2e;
        "fFPVRVpy" = _fFPVRVpy;
        "wyh93P6I" = _wyh93P6I;
        "W9EUideT" = _W9EUideT;
        "303DlW7U" = _303DlW7U;
        "9Wu98Lnt" = _9Wu98Lnt;
        "WQNkmnBj" = _WQNkmnBj;
        "mtCeboBu" = _mtCeboBu;
        "qtgGJN2o" = _qtgGJN2o;
        "L4e3H823" = _L4e3H823;
        "vTIEBz6a" = _vTIEBz6a;
        "fsm5aKli" = _fsm5aKli;
        "OZPPRjbx" = _OZPPRjbx;
        "1KlerM6d" = _1KlerM6d;
        "paiwDQOV" = _paiwDQOV;
        "l2qsxL9o" = _l2qsxL9o;
        "jfkEQwIF" = _jfkEQwIF;
        "xte8FvKW" = _xte8FvKW;
        "gqSMiMvS" = _gqSMiMvS;
        "66x4ulpK" = _66x4ulpK;
        "51sXfO7h" = _51sXfO7h;
        "lFIhypmk" = _lFIhypmk;
        "7Lw3IXim" = _7Lw3IXim;
        "xFDEzDIf" = _xFDEzDIf;
        "o5iVU0wZ" = _o5iVU0wZ;
        "JVU4Gblz" = _JVU4Gblz;
        "XNKtyNEZ" = _XNKtyNEZ;
        "grCE2GKf" = _grCE2GKf;
        "O2tLTBep" = _O2tLTBep;
        "BS3zliJi" = _BS3zliJi;
        "8xOdwea4" = _8xOdwea4;
        "baOPWqDc" = _baOPWqDc;
        "8uvPeArM" = _8uvPeArM;
        "yRbqF2RF" = _yRbqF2RF;
        "tmI15AGR" = _tmI15AGR;
        "wXLzF7Cp" = _wXLzF7Cp;
        "uRVVor6J" = _uRVVor6J;
        "gJ7YNXbD" = _gJ7YNXbD;
        "lWpwddov" = _lWpwddov;
        "fabric-1.16.5" = _heWAj8JG;
        "fabric-1.18.2" = _Lzbn96L0;
        "fabric-1.19.2" = _fFPVRVpy;
        "fabric-1.19.3" = _ZwenlV2r;
        "fabric-1.19.4" = _IrJHyQ0O;
        "fabric-1.20" = _gOiDPyEL;
        "fabric-1.20.1" = _tmI15AGR;
        "fabric-1.20.2" = _W9EUideT;
        "fabric-1.20.3" = _YEZVIEGK;
        "fabric-1.20.4" = _303DlW7U;
        "fabric-1.20.5" = _9Wu98Lnt;
        "fabric-1.20.6" = _L4e3H823;
        "fabric-1.21" = _wXLzF7Cp;
        "fabric-1.21.1" = _wXLzF7Cp;
        "fabric-1.21.2" = _OZPPRjbx;
        "fabric-1.21.3" = _1KlerM6d;
        "fabric-1.21.4" = _xFDEzDIf;
        "fabric-1.21.5" = _o5iVU0wZ;
        "fabric-1.21.6" = _JVU4Gblz;
        "fabric-1.21.7" = _XNKtyNEZ;
        "fabric-1.21.8" = _grCE2GKf;
        "fabric-1.21.9" = _O2tLTBep;
        "fabric-1.21.10" = _BS3zliJi;
        "fabric-1.21.11" = _uRVVor6J;
        "fabric-26.1" = _baOPWqDc;
        "fabric-26.1.1" = _8uvPeArM;
        "fabric-26.1.2" = _gJ7YNXbD;
        "fabric-26.2" = _lWpwddov;
        "forge-1.16.5" = _qhHNj0cB;
        "forge-1.18.2" = _Lzbn96L0;
        "forge-1.19.2" = _fFPVRVpy;
        "forge-1.19.3" = _ZwenlV2r;
        "forge-1.19.4" = _IrJHyQ0O;
        "forge-1.20" = _gOiDPyEL;
        "forge-1.20.1" = _tmI15AGR;
        "forge-1.20.2" = _W9EUideT;
        "forge-1.20.3" = _YEZVIEGK;
        "forge-1.20.4" = _303DlW7U;
        "forge-1.20.6" = _L4e3H823;
        "forge-1.21" = _wXLzF7Cp;
        "forge-1.21.1" = _wXLzF7Cp;
        "forge-1.21.3" = _1KlerM6d;
        "forge-1.21.4" = _xFDEzDIf;
        "forge-1.21.5" = _o5iVU0wZ;
        "forge-1.21.6" = _JVU4Gblz;
        "forge-1.21.7" = _XNKtyNEZ;
        "forge-1.21.8" = _grCE2GKf;
        "forge-1.21.9" = _O2tLTBep;
        "forge-1.21.10" = _BS3zliJi;
        "forge-1.21.11" = _uRVVor6J;
        "forge-26.1" = _baOPWqDc;
        "forge-26.1.1" = _8uvPeArM;
        "forge-26.1.2" = _gJ7YNXbD;
        "forge-26.2" = _lWpwddov;
        "quilt-1.18.2" = _Lzbn96L0;
        "quilt-1.19.2" = _fFPVRVpy;
        "quilt-1.19.3" = _ZwenlV2r;
        "quilt-1.19.4" = _IrJHyQ0O;
        "quilt-1.20" = _gOiDPyEL;
        "quilt-1.20.1" = _tmI15AGR;
        "quilt-1.20.2" = _W9EUideT;
        "quilt-1.20.3" = _YEZVIEGK;
        "quilt-1.20.4" = _303DlW7U;
        "quilt-1.20.5" = _9Wu98Lnt;
        "quilt-1.20.6" = _L4e3H823;
        "quilt-1.21" = _wXLzF7Cp;
        "quilt-1.21.1" = _wXLzF7Cp;
        "quilt-1.21.2" = _OZPPRjbx;
        "quilt-1.21.3" = _1KlerM6d;
        "quilt-1.21.4" = _xFDEzDIf;
        "quilt-1.21.5" = _o5iVU0wZ;
        "quilt-1.21.6" = _JVU4Gblz;
        "quilt-1.21.7" = _XNKtyNEZ;
        "quilt-1.21.8" = _grCE2GKf;
        "quilt-1.21.9" = _O2tLTBep;
        "quilt-1.21.10" = _BS3zliJi;
        "quilt-1.21.11" = _uRVVor6J;
        "quilt-26.1" = _baOPWqDc;
        "quilt-26.1.1" = _8uvPeArM;
        "quilt-26.1.2" = _gJ7YNXbD;
        "quilt-26.2" = _lWpwddov;
        "neoforge-1.20.2" = _W9EUideT;
        "neoforge-1.20.1" = _tmI15AGR;
        "neoforge-1.20.3" = _YEZVIEGK;
        "neoforge-1.20.4" = _303DlW7U;
        "neoforge-1.20.5" = _9Wu98Lnt;
        "neoforge-1.20.6" = _L4e3H823;
        "neoforge-1.21" = _wXLzF7Cp;
        "neoforge-1.21.1" = _wXLzF7Cp;
        "neoforge-1.21.2" = _OZPPRjbx;
        "neoforge-1.21.3" = _1KlerM6d;
        "neoforge-1.21.4" = _xFDEzDIf;
        "neoforge-1.21.5" = _o5iVU0wZ;
        "neoforge-1.21.6" = _JVU4Gblz;
        "neoforge-1.21.7" = _XNKtyNEZ;
        "neoforge-1.21.8" = _grCE2GKf;
        "neoforge-1.21.9" = _O2tLTBep;
        "neoforge-1.21.10" = _BS3zliJi;
        "neoforge-1.21.11" = _uRVVor6J;
        "neoforge-26.1" = _baOPWqDc;
        "neoforge-26.1.1" = _8uvPeArM;
        "neoforge-26.1.2" = _gJ7YNXbD;
        "neoforge-26.2" = _lWpwddov;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cycle-paintings";
            id = "c85whkNB";
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
in callPackage fn {version="lWpwddov";}