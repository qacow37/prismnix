{lib, callPackage, ...}:
let
    versions = (let
        _e26bB7bP = {
            "id" = "e26bB7bP";
            "file" = "command_structures_forge-1.0.0+1.18.1.jar";
            "hash" = "sha512-XsKcpAdVgD19DqF0NpQwBCPKv3zaNFwOrOlIWmBgyzHySWwkG2Y9qPzywB3rDZxDTiY4qduStdj9E+2HQPCNbw==";
        };
        _35OZ60H1 = {
            "id" = "35OZ60H1";
            "file" = "command_structures_fabric-1.0.0+1.18.1.jar";
            "hash" = "sha512-cwVaNOvsYGCHmQ44YFbZbdxS+NRKUQtLIckSpYm6BtXLTa3StB5vH/Rc5BbqDFCOE6lSfsuZMq8BqZuWnmEqSA==";
        };
        _Tvwq1RHq = {
            "id" = "Tvwq1RHq";
            "file" = "command_structures_fabric-1.0.1+1.18.1.jar";
            "hash" = "sha512-4sfrevADX5VMN+m1rzkD1573wJkWb9en5XJ9sFy1EWfctI9MAqfBDu48gaqNH3qlo83LPbHXBER44TX/8lasLQ==";
        };
        _TblmX2nY = {
            "id" = "TblmX2nY";
            "file" = "command_structures_forge-1.0.1+1.18.1.jar";
            "hash" = "sha512-JzGX2CeWZXX5sRTgaJmKRxfMB7faXqGgjosjHdan2p/2k0N2ZXl1W988ew7/YOYYLCYfpVOkaKOfnAlJr29VOA==";
        };
        _sx6vwYXO = {
            "id" = "sx6vwYXO";
            "file" = "command_structures_forge-1.1.0+1.18.1.jar";
            "hash" = "sha512-Y7A5vqO8crtY7ysXE82dBpZP+8szFZ8eQQU5tmAujXPPFwARy0UjMofGINjd6xkBcvCsDpGDJxC2AjMObtu+Yg==";
        };
        _sOOZ4Svk = {
            "id" = "sOOZ4Svk";
            "file" = "command_structures_fabric-1.1.0+1.18.1.jar";
            "hash" = "sha512-s02NYuUFWxTnfUIEO8uJ9/iUgillR+mOAciN1+AVVtvg0Pb+zyb3QVoJ21drAGgGc31fRES/jjFeeUU1Qn+Yyw==";
        };
        _eRRdVHER = {
            "id" = "eRRdVHER";
            "file" = "command_structures_forge-1.2.0+1.18.1.jar";
            "hash" = "sha512-0IV+2bSakNJZngDbWZ16wsiVBvoUEhrwh6aNaqgpQN2s99B+ACLQWcfYayyerH102S1Aom5BJPjszExWpaE2YQ==";
        };
        _zLs8KU5A = {
            "id" = "zLs8KU5A";
            "file" = "command_structures_fabric-1.2.0+1.18.1.jar";
            "hash" = "sha512-RyBSdOuuujpIpRo+fEWTBVb3JCuLQdAiANnWxjS+DSHgvPK3NHzDAESvoxDu58BAWK6pSIc7Yc4jsFCm2L4umw==";
        };
        _mThj6fgc = {
            "id" = "mThj6fgc";
            "file" = "command_structures_forge-1.2.1+1.18.1.jar";
            "hash" = "sha512-nef/mVjepiezChdFwuClPjnkoaWUzLY3uYSD+CQpbPRXbvuR7e8PMNXUm7Z9xDaTJMNd/Vj7swu+YQnlHRcbpA==";
        };
        _edLEGMk4 = {
            "id" = "edLEGMk4";
            "file" = "command_structures_fabric-1.2.1+1.18.1.jar";
            "hash" = "sha512-6CCkIt7qAgwjI7ScAZRp6Yx9rxju1+Pq9XqPZsc/pqfBWu1cFDeSXLa25fGVuYy+H11CSR73sScWXmxTwfRV8A==";
        };
        _Z7g1MV3T = {
            "id" = "Z7g1MV3T";
            "file" = "command_structures_forge-1.2.2+1.18.1.jar";
            "hash" = "sha512-4SVZjz7EilWDbEGFU89ZwgC/e2ygdgMfXZxCmnjPA1b0oGrK8EDPVlwSCAneEqy57rv5zUwCIPpIAJGrpPZYFA==";
        };
        _2BWrww7g = {
            "id" = "2BWrww7g";
            "file" = "command_structures_forge-1.3.0+1.18.1.jar";
            "hash" = "sha512-j4qWheoK3lB/EjxhvG2gMYVVoKNy4zM3nzVrqpsKAATzZ7gs6ocoZbONQO6V3HnIg9KodA/xCdy7FtqtfYAd0w==";
        };
        _pZyilqoP = {
            "id" = "pZyilqoP";
            "file" = "command_structures_fabric-1.3.0+1.18.1.jar";
            "hash" = "sha512-dLpQvPIp9a7cFgCMM8QzeoGSx+yh1gDm4I0HCPbWpV8GrIrM/LRr8HRZs9WJ/xEh1iUAbYORSB5wc4hvSmzx6g==";
        };
        _V2wCphFb = {
            "id" = "V2wCphFb";
            "file" = "command_structures_fabric-1.4.0+1.18.1.jar";
            "hash" = "sha512-sCMogmGljkdV0H0H5zPp2Ih2hgqGIkheg3ZGvKK2yAVjTXSQMMfPfpG+c5nHGGgUDmXWlGSdUkBNbcd7eGxf8g==";
        };
        _S2kpsXyo = {
            "id" = "S2kpsXyo";
            "file" = "command_structures_forge-1.4.0+1.18.1.jar";
            "hash" = "sha512-yFfwKxWsMyW/ZtHXb5BMjJym2/pmq8ErdC1u0x/hXA8RFKiXK350C//RXimJCN87ceQv/8Dsa9qi6P9Eu9F77A==";
        };
        _7TL659Ip = {
            "id" = "7TL659Ip";
            "file" = "command_structures_forge-1.4.1+1.18.1.jar";
            "hash" = "sha512-H3PlRE4fLdcVIQtYXS0DKEKTKXJubFYfFq1ulpi5jV7zh1uPp9/OQLZ3by5ScuXyYOEU92Ep6n7xZkseJJCPcg==";
        };
        _biuE903y = {
            "id" = "biuE903y";
            "file" = "command_structures_fabric-1.4.1+1.18.1.jar";
            "hash" = "sha512-NJzKaR5JG0J9hJF5KeFhi2sMUiEM6qLbzLbgi0MAVgr8nyuV9sGZBaT88x/OLyZJGOblByJv2MAhz8K3cO5jZA==";
        };
        _J9HyiCtN = {
            "id" = "J9HyiCtN";
            "file" = "command_structures_forge-1.4.2+1.18.1.jar";
            "hash" = "sha512-K8LkeEi8Ha5FZNF3sNWhwGzIkcvztN/03ULB+iVMGghuefVEPENcZcLJ9ebssxLW67VQhLNRF3q3xGGrf8ehcg==";
        };
        _BBwL3B0K = {
            "id" = "BBwL3B0K";
            "file" = "command_structures_fabric-1.4.2+1.18.1.jar";
            "hash" = "sha512-xkJerMlit6UhRHH+ChgI6GFQTOYugluzspmtJDnd0nSRFGE/RiHhiFiR+QGwHg4dVkwDnYsNg4sp7NOhvS4vhw==";
        };
        _hUHXGgHs = {
            "id" = "hUHXGgHs";
            "file" = "command_structures_forge-1.4.3+1.18.1.jar";
            "hash" = "sha512-TeE+8MqT3vKZyR5gA8lcJ9DzFGqhYni2daW4zf/AfRUZPDDpIV0Mg9svdGBDuhcvTdHWyNHn9qdi106mC6gbHg==";
        };
        _aUkLH7D2 = {
            "id" = "aUkLH7D2";
            "file" = "command_structures_fabric-1.4.3+1.18.1.jar";
            "hash" = "sha512-Ui4MK4L0lTMYWN02y8LkPdzLSoMRaR8pftynyTcZQLcSYrKyYs3r+WVO+Rk3ImX/GPLsmJgKugkSUpN9/cxMng==";
        };
        _bbFGQpL7 = {
            "id" = "bbFGQpL7";
            "file" = "command_structures_forge-1.4.4+1.18.1.jar";
            "hash" = "sha512-P/EJDWgCwopA978C+dHJzREEclJVrELRxJR5+Swfn85qWRVxXpZ4kT9rbVp0bXFkqxKonySygyjJ1ldFw4Fotw==";
        };
        _VSyGRYGg = {
            "id" = "VSyGRYGg";
            "file" = "command_structures_fabric-1.4.4+1.18.1.jar";
            "hash" = "sha512-MKRIqJRbkFr34tl+mZ3I/AycsO7s1Rmi+6DWQlWgvlrDrgGqkhbOSxbLahiq73ZtR3lXhByffhiRL881dNmSbg==";
        };
        _Ip4R0BAX = {
            "id" = "Ip4R0BAX";
            "file" = "command_structures_forge-2.0.0+1.18.2.jar";
            "hash" = "sha512-86cQGmXXeTKUY63H9+bXas9kRKNzaEzZhLnzqBQwdk3CmqRloUjiOShJ/PJku6EhgfGnkSCL1Cji5pcGHm/9kg==";
        };
        _5sDJkaci = {
            "id" = "5sDJkaci";
            "file" = "command_structures_fabric-2.0.0+1.18.2.jar";
            "hash" = "sha512-eVdqQEOpNu+qZqgFJc55x5nPszhYPpKdmm2dMZFYWxrN71WbUhWflDlYwGY9n+d+relstjdr1X0uMLpNld44uw==";
        };
        _93aIfFfi = {
            "id" = "93aIfFfi";
            "file" = "command_structures_forge-2.0.1+1.18.2.jar";
            "hash" = "sha512-cmkD6TaDECsjIN2+Q0rQNS/GyHaMrL6tbXQTISnV6sjojy4JlnNf3kirmILnR8zEoEJwP16QSFD0EyW3+gMtwQ==";
        };
        _4icjg6ys = {
            "id" = "4icjg6ys";
            "file" = "command_structures_fabric-2.0.1+1.18.2.jar";
            "hash" = "sha512-ceOLdo7N6Iz3qgX0AyqtgnbSlOsEOuksAzUoefKfiAhKvEXCsGJbqbL/E/4QPcLBq3BDF3K6yT1Gi9tkGSl7zA==";
        };
        _svgjClgp = {
            "id" = "svgjClgp";
            "file" = "command_structures_quilt-2.0.2+1.18.2.jar";
            "hash" = "sha512-5G1MA6VdviYmLuIHAdsWN5Ai93It6/qyEILyNzsnIT0mykYnj6x5Hc4hhsq8Cl5XOooCr16+JiuikiX/4/329w==";
        };
        _nKf2p7lc = {
            "id" = "nKf2p7lc";
            "file" = "command_structures_forge-3.0.0+1.19.jar";
            "hash" = "sha512-UQrrF8RIsZQaC1/oGuuJCuOevkRg0NZ6Axem5yWIm4dOpcDJbv3jbRhEJxnVPzjDeEL9momMwfwerDMKzpJhtg==";
        };
        _fYUf9fz0 = {
            "id" = "fYUf9fz0";
            "file" = "command_structures-3.0.0+1.19.jar";
            "hash" = "sha512-17D3bCd4xnpgoeiKJQZ8+D6GTXmA7adPq3byGAWyCCuncqcPibWBDkidMOEu0XPBDGfmRq7IFYp5oKoAOS3Iag==";
        };
        _CL78Pihe = {
            "id" = "CL78Pihe";
            "file" = "command_structures_forge-3.1.0+1.19.jar";
            "hash" = "sha512-K6EGmmfpfO1MU9van6oE1smtYA5FQMEHa/nbajd+34A3wx652jfuBon0L0JpWRXE9LEX/H26gwhM70jszzupXg==";
        };
        _pIo9etWU = {
            "id" = "pIo9etWU";
            "file" = "command_structures-3.1.0+1.19.jar";
            "hash" = "sha512-ZP6EpY94ir0hFkfkJxrSVKNFVfGRmowdfcEzmnmmSaKwASIRXHtv/Cgw6EQMpvoBqvQMNj67l2Yo/vTVPtHTLw==";
        };
        _OSrd6S5X = {
            "id" = "OSrd6S5X";
            "file" = "command_structures-4.0.0+1.19.3.jar";
            "hash" = "sha512-HTfd4Oun4egEulZkw5Up3SxWD6fLLLtKY2xqP/fc27YffQONZ6j0ZWekxrgYkn9NSuju0mKZMjXDbROTXl0J4A==";
        };
        _LXii3Uhc = {
            "id" = "LXii3Uhc";
            "file" = "command_structures_forge-4.0.0+1.19.3.jar";
            "hash" = "sha512-3WrDdCDybJsy26W8jiaVN5kVZg3nkQs5sj+HUx9dp+7F79ZAwZrzCMAXTu60CTUrqaXDx0djRVhcw/CwV4v1Iw==";
        };
        _77hJNLeR = {
            "id" = "77hJNLeR";
            "file" = "command_structures-4.0.1+1.19.3.jar";
            "hash" = "sha512-YUGOBtvo55y7m7r2COqbawNijhYqPNgozG9r9+GwRmHARYqYyAmweEdxnlVEAc2S8cIJYQNa7vqNc41/EGVLmw==";
        };
        _u9nJd5MQ = {
            "id" = "u9nJd5MQ";
            "file" = "command_structures-4.0.2+1.19.4.jar";
            "hash" = "sha512-l9WzlkMgIgX4WLwWl6a7Ba+2pwMOqy3OCYMKQIPsC5gGRjQe9+g6hbcZhYyW9XZfABZ+Vegi7uySgs2O+cUpUw==";
        };
        _EfAoEKWo = {
            "id" = "EfAoEKWo";
            "file" = "command_structures_forge-4.0.1+1.19.4.jar";
            "hash" = "sha512-wOGzMg5tJbrny45UT2X0cXN+GrRU1Qw0/aR5NRh4rXYcLmeRgML0GNIngXx9zLpBFpzMxgvL92S4+rpMyFUCdw==";
        };
        _tWaPMYcF = {
            "id" = "tWaPMYcF";
            "file" = "command_structures-4.1.0+1.20.1.jar";
            "hash" = "sha512-A+0z93BX4Qn4URAUcMqdX26wm2iH1bq8a3k/CgJ3phLqNTYGZAQl2aMU+DjAh2NFnmG5I0HfKl1HLng2nvQM9g==";
        };
        _LP96RWEc = {
            "id" = "LP96RWEc";
            "file" = "command_structures_forge-4.1.0+1.20.1.jar";
            "hash" = "sha512-y5R3ANuHXRPx7LOaYulZPtsUanLY2nO5ZMsvu6QzOFrHJLUUAzcAHqyQDtPSNId5FfFX+fGyqGEPLQsQFYlGOw==";
        };
        _pSnZK58X = {
            "id" = "pSnZK58X";
            "file" = "command_structures-4.2.0+1.20.2.jar";
            "hash" = "sha512-FwV7WaWyNiaQNgNoiTekYfN9vjM/bkuh4mT9N2ZrfISbU+W1cP8K91c5XgbpK753PntqfxhRyAajNu2hs076NQ==";
        };
        _oSdzp6YN = {
            "id" = "oSdzp6YN";
            "file" = "command_structures_neoforge-4.2.0+1.20.2.jar";
            "hash" = "sha512-hAxulgxYXCuV5xFmajEuwOCBw+jmsAaJYZZN+ORQ7bcULScvo1z1BgeLOQCScyLFMFaUQEKckHCIe4s6S+0WTg==";
        };
        _emSRuXFF = {
            "id" = "emSRuXFF";
            "file" = "command_structures-4.2.1+1.20.3.jar";
            "hash" = "sha512-QCqcxT/5KbE+NwsB/tgCxjdD5Fw+anOGFof9qxDAf6JAA04A86Me8QTsHOag694Yx/G3wZpuC1D4G7t91JUkBQ==";
        };
        _A7g4ZyFr = {
            "id" = "A7g4ZyFr";
            "file" = "command_structures_neoforge-4.2.1+1.20.3.jar";
            "hash" = "sha512-+4qMxzQG7hoNBkl7Wi+jEYXKc0S9ay9GbXUvhxr9pX7hGl51UKjrZ2rQLYCuJlb/OtO7CmztLve9p+rddJcJig==";
        };
        _dvfWuBJ5 = {
            "id" = "dvfWuBJ5";
            "file" = "command_structures-4.3.0+1.20.4.jar";
            "hash" = "sha512-TF5ZCcR7LgFQbJiF4dd6B0nEkKjuViIEn1IwVy66EMY/QF8dmpzRsCcN0wiUxcKsz1Faw3q1Kqntp9xiEzT5Eg==";
        };
        _BsEfdGU7 = {
            "id" = "BsEfdGU7";
            "file" = "command_structures_neoforge-4.3.0+1.20.4.jar";
            "hash" = "sha512-mAWEepxlKAP3VPCZ16GlwdC+uvxmTWpx+gRQT2H4nw+CydSqcp/u8y93EPREg2X9Q63/XcHrpaFzV+gtCt/NNA==";
        };
        _olebWNk4 = {
            "id" = "olebWNk4";
            "file" = "command_structures-4.3.1+1.20.4.jar";
            "hash" = "sha512-FG8RUM25ziLClpEpsST3YhyxJm2V8i7wQkedhNtcIupC5YNhbY6IRkkBy0kP8IVkeCBiipvs1kVV8X/gqBAczg==";
        };
        _tzokimS1 = {
            "id" = "tzokimS1";
            "file" = "command_structures_neoforge-4.3.1+1.20.4.jar";
            "hash" = "sha512-xudovlzpROUBhCDewDi/C89te6Uq8YBuFZtznRFCLZhK7r8guZ0gNEDgCZmV2cggRKvEdUdFpzJNBQMf/L7+BA==";
        };
        _mXbV6SJC = {
            "id" = "mXbV6SJC";
            "file" = "command_structures_neoforge-4.3.2+1.20.6.jar";
            "hash" = "sha512-4ie1E/OxEX477cRKx21UqfxlKvST5P0SncQj0KkcnDY0U6opG2y0fRhTUbdDVccDtb1T3+jD7lvvidFdr811Fg==";
        };
        _FHmfvdZo = {
            "id" = "FHmfvdZo";
            "file" = "command_structures-4.3.2+1.20.6.jar";
            "hash" = "sha512-ku2c5wayPwn8zRyNjcG7XsjNHPV9WfrOHzo9rZLwTtZvaKlg4Lm8UzjzbccDaLy/4Cmb8N+qrUlZD95huoy7wQ==";
        };
        _aT9So7HZ = {
            "id" = "aT9So7HZ";
            "file" = "command_structures-4.4.0+1.21-dev.jar";
            "hash" = "sha512-ChhXjREcE+FKBMojyZH37S9ASJCfPDYnLNw/RJ1n7FMrFSDYTUiNClWGh2qroBH9vul1JDKUxaJT8THHXITszw==";
        };
        _xgo6qFjJ = {
            "id" = "xgo6qFjJ";
            "file" = "command_structures_neoforge-4.4.0+1.21.jar";
            "hash" = "sha512-TG9gO4kyMC0D8UuyJUdSYBBTq01NUz3cvQXJQKRwOfyQ6q6elRe5fJQYLW0O2ZM/LIPcq9bu1E0QsvEcSo9YHg==";
        };
        _kXLUSTsR = {
            "id" = "kXLUSTsR";
            "file" = "command_structures-4.4.1+1.21.jar";
            "hash" = "sha512-vweekpK46IVGBjwqrgnIWm+iucvm03OQib2/lrMxEQ8aBzsBYAdZxj33ZQ49FFBkZOo1XgzyeS8XYn2op3+WTw==";
        };
        _MdjVzLeq = {
            "id" = "MdjVzLeq";
            "file" = "command_structures-4.4.1+1.21.jar";
            "hash" = "sha512-u62Vf5J/CNszY1LBkp/eOCL8ki2bka1h7UjDQzJN1d11Ifzig4o47cVK3t3YtLFuRdIX8hZv5ugyByCagot0Vw==";
        };
        _d7Ykf9Ib = {
            "id" = "d7Ykf9Ib";
            "file" = "command_structures-4.4.3+1.21.4.jar";
            "hash" = "sha512-COHYPOgW9KZLNdN7IWYRBtiLHuFHaXNWwp6UsX7WBEx9QD6IxJtJW6CyzkAUfIdaGJBGNfLZOAoZ4aJbYoH/7w==";
        };
        _VYh0R4jZ = {
            "id" = "VYh0R4jZ";
            "file" = "command_structures-4.4.3+1.21.4.jar";
            "hash" = "sha512-s8vex16KsAohoSLlVrozI6gVCGwo7klYX731scHmfeVDkXXvXWDnlfrWUskrP17b9KU5i8NUToZ7/OAWVP2qfg==";
        };
        _zrNAGdE1 = {
            "id" = "zrNAGdE1";
            "file" = "command_structures-4.4.4+1.21.5.jar";
            "hash" = "sha512-pXVwtFMxsCPedVVQgqgf+REhyneCHZBuoQd5PyYTIZWzhEMqnFKQZ6vwXYoCY3iR9+kVql4pgZdc5X53TuSIGQ==";
        };
        _pjTAUzh4 = {
            "id" = "pjTAUzh4";
            "file" = "command_structures-4.4.4+1.21.5.jar";
            "hash" = "sha512-qTzTb9EspTlN15g+9zLlWROwr+XAkttzqH2hvlyf6WFKZhueCXP9yi1PrVwhTStnTAmLyL2wUHD2gAS7cQwmuA==";
        };
        _HM0HTAjb = {
            "id" = "HM0HTAjb";
            "file" = "command_structures-4.4.2+1.21.1.jar";
            "hash" = "sha512-RnGWbpfycX7TMcT3FP3tErndzKiJ6QduTpUHtJ7FIO8l8M1nIozz58nrmUPVBfSXu9It3cdtwfjtaJJeTPIsjA==";
        };
        _rTiLoxgs = {
            "id" = "rTiLoxgs";
            "file" = "command_structures-4.4.2+1.21.1.jar";
            "hash" = "sha512-VYq2QyVKWaeyg3z0chKUfdnzHXqsADUPR20cDyEQsVAAC+SvoV9PfUvL+UafBF6trFaDl7SoP4evKg0R2ReEuQ==";
        };
        _JrKlOHMc = {
            "id" = "JrKlOHMc";
            "file" = "command_structures-4.4.4+1.21.6.jar";
            "hash" = "sha512-E8Eq+BlEZPT5mkHrGhO+MFufuxPT3j4e7Pei7k9UFD8NSe5M2nPjwwMdzl0CTPOIVHJo3NpbGVOn2b7HLl/zXg==";
        };
        _tw8B6XXZ = {
            "id" = "tw8B6XXZ";
            "file" = "command_structures-4.4.4+1.21.6.jar";
            "hash" = "sha512-9ZheKdnzNI7WguGLNE2WLLs1+X9W+tNk5lOwjIkxRaClV9TEEx21U1waGdp/17DUdN7IBD/q69cxao+Bk6tsfQ==";
        };
        _GWseHO5Z = {
            "id" = "GWseHO5Z";
            "file" = "command_structures-4.4.4+1.21.11.jar";
            "hash" = "sha512-WVivR9JtgpkF3jlAvh2h0m+UUSkVXLmkZCFBfGF79W8Aoz8I5g+6jyowR+HhPckz4cQRCcIx9BgrDHxp9Y2Rwg==";
        };
        _WwDBOep4 = {
            "id" = "WwDBOep4";
            "file" = "command_structures-4.4.4+1.21.11.jar";
            "hash" = "sha512-Z1g2HKXcRFd4wgtWNjNJH1OlPQw8fU0m+oMtuJWnb6E0/I0PMvcoh08kuHxkRoBl2pk3mqRruXUSpS9Mz3sa4g==";
        };
        _IHqmojgs = {
            "id" = "IHqmojgs";
            "file" = "command_structures-4.4.4+26.1.jar";
            "hash" = "sha512-JwKgoZSKaa9tHCaN4vOt9bxsv5x2yjVgJyP+sJcxJsH4TInsTeAawxWZ7lWLrV0LMSi3rgz0sUICLksHQ6Mhlw==";
        };
        _aA1FwfIs = {
            "id" = "aA1FwfIs";
            "file" = "command_structures-4.4.4+26.1.jar";
            "hash" = "sha512-P5FSSYc0TifpnpchV9XK2lAeNlgusRi+oUFbEe8wS8DG/A7QH32UN+v4M3rv421b2vsXWcz2ImNNWHVc0C2OAQ==";
        };
        _6XTeiuaE = {
            "id" = "6XTeiuaE";
            "file" = "command_structures-4.4.5+26.1.jar";
            "hash" = "sha512-Avwa4FgvUCrUWc2rC3TPARkJyJcLoObLHtS2z9dK48aAFWOiD9Ydz5gwaW5TLosRQrmt9vmzvnLpS137hnYmYQ==";
        };
        _mkTKa8LU = {
            "id" = "mkTKa8LU";
            "file" = "command_structures-4.4.5+26.1.jar";
            "hash" = "sha512-KlzNeriiLE6JXKtZtBWUdm4jis3SXwqpEoBtXrCbFlcz5uhTWAJnGwl3108nGqbBuQJLBCjbGr0jBSUlvzxS7Q==";
        };
    in {
        "e26bB7bP" = _e26bB7bP;
        "35OZ60H1" = _35OZ60H1;
        "Tvwq1RHq" = _Tvwq1RHq;
        "TblmX2nY" = _TblmX2nY;
        "sx6vwYXO" = _sx6vwYXO;
        "sOOZ4Svk" = _sOOZ4Svk;
        "eRRdVHER" = _eRRdVHER;
        "zLs8KU5A" = _zLs8KU5A;
        "mThj6fgc" = _mThj6fgc;
        "edLEGMk4" = _edLEGMk4;
        "Z7g1MV3T" = _Z7g1MV3T;
        "2BWrww7g" = _2BWrww7g;
        "pZyilqoP" = _pZyilqoP;
        "V2wCphFb" = _V2wCphFb;
        "S2kpsXyo" = _S2kpsXyo;
        "7TL659Ip" = _7TL659Ip;
        "biuE903y" = _biuE903y;
        "J9HyiCtN" = _J9HyiCtN;
        "BBwL3B0K" = _BBwL3B0K;
        "hUHXGgHs" = _hUHXGgHs;
        "aUkLH7D2" = _aUkLH7D2;
        "bbFGQpL7" = _bbFGQpL7;
        "VSyGRYGg" = _VSyGRYGg;
        "Ip4R0BAX" = _Ip4R0BAX;
        "5sDJkaci" = _5sDJkaci;
        "93aIfFfi" = _93aIfFfi;
        "4icjg6ys" = _4icjg6ys;
        "svgjClgp" = _svgjClgp;
        "nKf2p7lc" = _nKf2p7lc;
        "fYUf9fz0" = _fYUf9fz0;
        "CL78Pihe" = _CL78Pihe;
        "pIo9etWU" = _pIo9etWU;
        "OSrd6S5X" = _OSrd6S5X;
        "LXii3Uhc" = _LXii3Uhc;
        "77hJNLeR" = _77hJNLeR;
        "u9nJd5MQ" = _u9nJd5MQ;
        "EfAoEKWo" = _EfAoEKWo;
        "tWaPMYcF" = _tWaPMYcF;
        "LP96RWEc" = _LP96RWEc;
        "pSnZK58X" = _pSnZK58X;
        "oSdzp6YN" = _oSdzp6YN;
        "emSRuXFF" = _emSRuXFF;
        "A7g4ZyFr" = _A7g4ZyFr;
        "dvfWuBJ5" = _dvfWuBJ5;
        "BsEfdGU7" = _BsEfdGU7;
        "olebWNk4" = _olebWNk4;
        "tzokimS1" = _tzokimS1;
        "mXbV6SJC" = _mXbV6SJC;
        "FHmfvdZo" = _FHmfvdZo;
        "aT9So7HZ" = _aT9So7HZ;
        "xgo6qFjJ" = _xgo6qFjJ;
        "kXLUSTsR" = _kXLUSTsR;
        "MdjVzLeq" = _MdjVzLeq;
        "d7Ykf9Ib" = _d7Ykf9Ib;
        "VYh0R4jZ" = _VYh0R4jZ;
        "zrNAGdE1" = _zrNAGdE1;
        "pjTAUzh4" = _pjTAUzh4;
        "HM0HTAjb" = _HM0HTAjb;
        "rTiLoxgs" = _rTiLoxgs;
        "JrKlOHMc" = _JrKlOHMc;
        "tw8B6XXZ" = _tw8B6XXZ;
        "GWseHO5Z" = _GWseHO5Z;
        "WwDBOep4" = _WwDBOep4;
        "IHqmojgs" = _IHqmojgs;
        "aA1FwfIs" = _aA1FwfIs;
        "6XTeiuaE" = _6XTeiuaE;
        "mkTKa8LU" = _mkTKa8LU;
        "forge-1.18.1" = _Ip4R0BAX;
        "forge-1.18.2" = _93aIfFfi;
        "forge-1.19" = _CL78Pihe;
        "forge-1.19.1" = _CL78Pihe;
        "forge-1.19.2" = _CL78Pihe;
        "forge-1.19.3" = _LXii3Uhc;
        "forge-1.19.4" = _EfAoEKWo;
        "forge-1.20" = _EfAoEKWo;
        "forge-1.20.1" = _LP96RWEc;
        "fabric-1.18.1" = _VSyGRYGg;
        "fabric-1.18.2" = _4icjg6ys;
        "fabric-1.19" = _pIo9etWU;
        "fabric-1.19.1" = _pIo9etWU;
        "fabric-1.19.2" = _pIo9etWU;
        "fabric-1.19.3" = _77hJNLeR;
        "fabric-1.19.4" = _u9nJd5MQ;
        "fabric-1.20" = _u9nJd5MQ;
        "fabric-1.20.1" = _tWaPMYcF;
        "fabric-1.20.2" = _pSnZK58X;
        "fabric-1.20.3" = _emSRuXFF;
        "fabric-1.20.4" = _olebWNk4;
        "fabric-1.20.6" = _FHmfvdZo;
        "fabric-1.21" = _kXLUSTsR;
        "fabric-1.21.1" = _HM0HTAjb;
        "fabric-1.21.4" = _VYh0R4jZ;
        "fabric-1.21.5" = _pjTAUzh4;
        "fabric-1.21.6" = _JrKlOHMc;
        "fabric-1.21.7" = _JrKlOHMc;
        "fabric-1.21.8" = _JrKlOHMc;
        "fabric-1.21.9" = _JrKlOHMc;
        "fabric-1.21.10" = _JrKlOHMc;
        "fabric-1.21.11" = _GWseHO5Z;
        "fabric-26.1" = _6XTeiuaE;
        "fabric-26.1.1" = _6XTeiuaE;
        "fabric-26.1.2" = _6XTeiuaE;
        "fabric-26.2" = _6XTeiuaE;
        "quilt-1.18.2" = _svgjClgp;
        "neoforge-1.20.1" = _LP96RWEc;
        "neoforge-1.20.2" = _oSdzp6YN;
        "neoforge-1.20.3" = _A7g4ZyFr;
        "neoforge-1.20.4" = _tzokimS1;
        "neoforge-1.20.6" = _mXbV6SJC;
        "neoforge-1.21" = _MdjVzLeq;
        "neoforge-1.21.1" = _rTiLoxgs;
        "neoforge-1.21.4" = _d7Ykf9Ib;
        "neoforge-1.21.5" = _zrNAGdE1;
        "neoforge-1.21.6" = _tw8B6XXZ;
        "neoforge-1.21.7" = _tw8B6XXZ;
        "neoforge-1.21.8" = _tw8B6XXZ;
        "neoforge-1.21.9" = _tw8B6XXZ;
        "neoforge-1.21.10" = _tw8B6XXZ;
        "neoforge-1.21.11" = _WwDBOep4;
        "neoforge-26.1" = _mkTKa8LU;
        "neoforge-26.1.1" = _mkTKa8LU;
        "neoforge-26.1.2" = _mkTKa8LU;
        "neoforge-26.2" = _mkTKa8LU;
        "pkg-1.0.0+1.18.1" = _e26bB7bP;
        "pkg-1.0.0+1.18.1+fabric" = _35OZ60H1;
        "pkg-1.0.1+1.18.1+fabric" = _Tvwq1RHq;
        "pkg-1.0.1+1.18.1" = _TblmX2nY;
        "pkg-1.1.0+1.18.1" = _sx6vwYXO;
        "pkg-1.1.0+1.18.1+fabric" = _sOOZ4Svk;
        "pkg-1.2.0+1.18.1" = _eRRdVHER;
        "pkg-1.2.0+1.18.1+fabric" = _zLs8KU5A;
        "pkg-1.2.1+1.18.1" = _mThj6fgc;
        "pkg-1.2.1+1.18.1+fabric" = _edLEGMk4;
        "pkg-1.2.2+1.18.1" = _Z7g1MV3T;
        "pkg-1.3.0+1.18.1" = _2BWrww7g;
        "pkg-1.3.0+1.18.1+fabric" = _pZyilqoP;
        "pkg-1.4.0+1.18.1+fabric" = _V2wCphFb;
        "pkg-1.4.0+1.18.1" = _S2kpsXyo;
        "pkg-1.4.1+1.18.1" = _7TL659Ip;
        "pkg-1.4.1+1.18.1+fabric" = _biuE903y;
        "pkg-1.4.2+1.18.1" = _J9HyiCtN;
        "pkg-1.4.2+1.18.1+fabric" = _BBwL3B0K;
        "pkg-1.4.3+1.18.1" = _hUHXGgHs;
        "pkg-1.4.3+1.18.1+fabric" = _aUkLH7D2;
        "pkg-1.4.4+1.18.1" = _bbFGQpL7;
        "pkg-1.4.4+1.18.1+fabric" = _VSyGRYGg;
        "pkg-2.0.0+1.18.2" = _Ip4R0BAX;
        "pkg-2.0.0+1.18.2+fabric" = _5sDJkaci;
        "pkg-2.0.1+1.18.2+forge" = _93aIfFfi;
        "pkg-2.0.1+1.18.2+fabric" = _4icjg6ys;
        "pkg-2.0.2+1.18.2+quilt" = _svgjClgp;
        "pkg-3.0.0+1.19_forge" = _nKf2p7lc;
        "pkg-3.0.0+1.19_fabric" = _fYUf9fz0;
        "pkg-3.1.0+1.19_forge" = _CL78Pihe;
        "pkg-3.1.0+1.19_fabric" = _pIo9etWU;
        "pkg-4.0.0+1.19.3_fabric" = _OSrd6S5X;
        "pkg-4.0.0+1.19.3_forge" = _LXii3Uhc;
        "pkg-4.0.1+1.19.3_fabric" = _77hJNLeR;
        "pkg-4.0.2+1.19.4_fabric" = _u9nJd5MQ;
        "pkg-4.0.1+1.19.4_forge" = _EfAoEKWo;
        "pkg-4.1.0+1.20.1_fabric" = _tWaPMYcF;
        "pkg-4.1.0+1.20.1_forge" = _LP96RWEc;
        "pkg-4.2.0+1.20.2_fabric" = _pSnZK58X;
        "pkg-4.2.0+1.20.2_neoforge" = _oSdzp6YN;
        "pkg-4.2.1+1.20.3_fabric" = _emSRuXFF;
        "pkg-4.2.1+1.20.3_neoforge" = _A7g4ZyFr;
        "pkg-4.3.0+1.20.4_fabric" = _dvfWuBJ5;
        "pkg-4.3.0+1.20.4_neoforge" = _BsEfdGU7;
        "pkg-4.3.1+1.20.4_fabric" = _olebWNk4;
        "pkg-4.3.1+1.20.4_neoforge" = _tzokimS1;
        "pkg-4.3.2+1.20.6_neoforge" = _mXbV6SJC;
        "pkg-4.3.2+1.20.6_fabric" = _FHmfvdZo;
        "pkg-4.4.0+1.21_fabric" = _aT9So7HZ;
        "pkg-4.4.0+1.21_neoforge" = _xgo6qFjJ;
        "pkg-4.4.1+1.21" = _MdjVzLeq;
        "pkg-4.4.3+1.21.4" = _VYh0R4jZ;
        "pkg-4.4.4+1.21.5" = _pjTAUzh4;
        "pkg-4.4.2+1.21.1" = _rTiLoxgs;
        "pkg-4.4.4+1.21.6" = _tw8B6XXZ;
        "pkg-4.4.4+1.21.11" = _WwDBOep4;
        "pkg-4.4.4+26.1" = _aA1FwfIs;
        "pkg-4.4.5+26.1" = _mkTKa8LU;
        "default" = _mkTKa8LU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "commandstructures";
        id = "WEfvvlnl";
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