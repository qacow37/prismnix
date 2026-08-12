{lib, callPackage, ...}:
let
    versions = (let
        _tRLGYt2I = {
            "id" = "tRLGYt2I";
            "file" = "nether_ores_reborn-1.0.0-1.20.1.jar";
            "hash" = "sha512-Z8b14fnPKHjDS1+lAkXV7OS19Jvt7oQKW+JUMzqdhsDpVX8P4Zb+VMaxYUsmKS3mzSlpSbDtmn3/zI223C08bQ==";
        };
        _8iUlW61G = {
            "id" = "8iUlW61G";
            "file" = "nether_ores_reborn-1.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-+sPJ15nsNIC/Pj6N3KKk+YCYFvoUEJcix5gOuYNbGjehohsdA0x0P7AXtW8aLiEdkkw/i8j3VjPYpZeO5NnLag==";
        };
        _a3mDZkwY = {
            "id" = "a3mDZkwY";
            "file" = "nether_ores_reborn-1.0.1-1.19.4-Fabric.jar";
            "hash" = "sha512-yTZyTUF9FIBInEK5LmyUwbR7v8uFzARtPH40z2VgQmHACeQ1HyXTr473IaPNUnteXazV8lkIiNEKNr3NyJL6Kg==";
        };
        _NuBMhgDA = {
            "id" = "NuBMhgDA";
            "file" = "nether_ores_reborn-1.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-Oh2E3Jz/s/XHC7C0OjbICw1JDfnc/BjsPLLv5xu77iOqygAExHFMVe6PeaGAGBffJnfHJMYGrtrL2MRGX6pLbg==";
        };
        _xN2Lg1Pm = {
            "id" = "xN2Lg1Pm";
            "file" = "nether_ores_reborn-1.0.2-1.19.4-Fabric.jar";
            "hash" = "sha512-o/m1mF+GRUqpkMm7B2Y3TFQpvaFMEYLHw8YvdO1GQYgOkZCVo4MB1YjnRfh4E4k/hcLHS7FXaJkdAEJSmLBwDA==";
        };
        _vChB1Gu4 = {
            "id" = "vChB1Gu4";
            "file" = "nether_ores_reborn-1.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-AYTwAWsNwBgtxgYVZuyqku6NJurf0rknneIAzEGQ1LX4dLgljjhU5dbp04Tl77key0WttvxcE0BaM2TVsTbKiA==";
        };
        _8J97j3uo = {
            "id" = "8J97j3uo";
            "file" = "nether_ores_reborn-1.0.3-1.20.2-Fabric.jar";
            "hash" = "sha512-IRO9kfnwmcxqwWvSv5DDXE2F54XPphBys6W6t5llZqh0J8of58HPewqTpfeYRt3xvRwdtH3unf8cg53X1h8hyQ==";
        };
        _Ird0UfQb = {
            "id" = "Ird0UfQb";
            "file" = "nether_ores_reborn-1.0.0-1.21.5-Fabric.jar";
            "hash" = "sha512-nvWl5W9uFg5ZJHZCEbAP0J0TVNzov+6KaRgmaZe80nRZbN0Yj6Qd7qQ5aF2q19j1lYzNslNxTE2W0n19MayNfA==";
        };
        _WOgJb19b = {
            "id" = "WOgJb19b";
            "file" = "nether_ores_reborn-1.0.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-L/FvDUIUyJfVePdxLgqci1uoJWL+C2n/pxtUpzIZgFzODuy8JeQAQMd6yW0DsfsVeaj5ABDrAsAAsg31PE9/TQ==";
        };
        _Tc6XBHt5 = {
            "id" = "Tc6XBHt5";
            "file" = "nether_ores_reborn-1.0.0-1.21.1-Fabric.jar";
            "hash" = "sha512-Qk6vRqUCcs2zRYXOfMQzocfXTeSry7FtWDciJRyuYAiI7t6BCXnUQkcNrTei9fKndMwbNPVJF8/Zl8uD97x4+Q==";
        };
        _FUGfwzFN = {
            "id" = "FUGfwzFN";
            "file" = "nether_ores_reborn-1.0.0-1.21.1-Forge.jar";
            "hash" = "sha512-gbD8iq3PJc7zKSO4PqClJjk2wOFJsHttdKLKHV+GMNFRZYdeIzC5XULx3nDKX+Z3MTXfYMjKWp/JAI180WlnQg==";
        };
        _arSgWWkn = {
            "id" = "arSgWWkn";
            "file" = "nether_ores_reborn-1.0.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-jDJcc7TQub/ZHMshX7cUT2823EmLpxNAX+HDk9JRzJDOjKj+mQy1JEudHfrZWt+iEuanr2NHwVo/VkKKqhHasA==";
        };
        _nxxp212t = {
            "id" = "nxxp212t";
            "file" = "nether_ores_reborn-1.0.0-1.21.6-Fabric.jar";
            "hash" = "sha512-7OrnxBW3fm6JI59BuyMcvRGD3Uh2/9FffB9NVKeowTfu5LbZs1XUANZwsVkHGfWqLWmi32aBJqRZnceDdK1nJw==";
        };
        _MDnON0yJ = {
            "id" = "MDnON0yJ";
            "file" = "nether_ores_reborn-1.0.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-AAxt87GhdYILT5bITf/j6Qgy7hCABMSLI+IYOZXTcdtExZUQz9Qm21SdUjsiI5fWiu9hOKNrbudmFInk8QglIA==";
        };
        _ckpevPgr = {
            "id" = "ckpevPgr";
            "file" = "nether_ores_reborn-1.0.1-1.21.6-Fabric.jar";
            "hash" = "sha512-gvIsChwQ05bl/ZCtqqybMHJh4PQYDakLc98IYJUqBhPJpUKCO623jq+OzddolNJSud5uZ9Jjgnj21TG3TtvVow==";
        };
        _X8Qo8SRh = {
            "id" = "X8Qo8SRh";
            "file" = "nether_ores_reborn-1.0.1-1.21.6-NeoForge.jar";
            "hash" = "sha512-AvF8Q4I2OOtYJt6xoanKuI9xc5nRy3QyC9a/pog2vb0BJ9yICFI0oqdwGbFCe2vJZrpAG3jAw96HlDQpNvC7Pw==";
        };
        _kGCGHr5L = {
            "id" = "kGCGHr5L";
            "file" = "nether_ores_reborn-1.0.1-1.21.1-Fabric.jar";
            "hash" = "sha512-HFd2vDlC442ixowGg2O87b5VfmFR+LS2sgfV8tiEdajshRz39SqMine4HmCfi2BG2UBXIWOO63Zq7lsYbis7NA==";
        };
        _mchStpW2 = {
            "id" = "mchStpW2";
            "file" = "nether_ores_reborn-1.0.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-7PwkRTlyE322gi4CzlmyP7c8XONP9yyZlrvSpJmLaw2N46oNiGAlWHTqDWpelWtSzC4Yi31PrL4XGB47A0tp2g==";
        };
        _py6Qjav8 = {
            "id" = "py6Qjav8";
            "file" = "nether_ores_reborn-1.0.1-1.21.1-Forge.jar";
            "hash" = "sha512-A5QlRUCKJpfiv+TOx6vk06O60jbssp3jBu7JMaCma5id32MOFmjwpol+opHl110DNS8VH6m6VUgRMSH2zge6Ng==";
        };
        _7BTTR6pj = {
            "id" = "7BTTR6pj";
            "file" = "nether_ores_reborn-1.0.1-1.21.5-Fabric.jar";
            "hash" = "sha512-pIRGdaiL7ggpB8xIQu5VKcSCPSlOjUguZPLb8wcSpYdowOiA30Lyy8sra5awhS9TgLAm2W0uuQDdo0xtPjDHJw==";
        };
        _cpfShaCw = {
            "id" = "cpfShaCw";
            "file" = "nether_ores_reborn-1.0.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-20xdn5plU3VYJzmkT9vuoQON8hdscjXRSuaADgmIAc153EQSETWzOkYLF+WIS81E7PJpwHWMwN6H+iSITZrMDw==";
        };
        _FnfHlCgB = {
            "id" = "FnfHlCgB";
            "file" = "nether_ores_reborn-1.0.1-1.21.7-Fabric.jar";
            "hash" = "sha512-eQZwhBgoC7wwYb30dsBwypMUHfcx+URkVm+IIE8uLvIJBM8yRHH73BGhl+7m8E2lTp18tQIDhFA7tyf+sFPzog==";
        };
        _F2QDLZNU = {
            "id" = "F2QDLZNU";
            "file" = "nether_ores_reborn-1.0.1-1.21.7-NeoForge.jar";
            "hash" = "sha512-L0q3rKVnB8kfOvjbargC5Ch/agbIY1FqI7lyaJiMqAOlGDYpUBpFimSDHOfCoAFxiZoHDNu7uOMAi9NXicJXjw==";
        };
        _RLzzgKEq = {
            "id" = "RLzzgKEq";
            "file" = "nether_ores_reborn-1.0.2-1.21.7-Forge.jar";
            "hash" = "sha512-2cSMe2WAwB2XeAvY/dHXZ6ICmgwRvgV1QF/afENt56GhUUO3JFRa2Om93GfTA+gd5vbZncASwBvuao/6NomFUg==";
        };
        _g9KGkpdh = {
            "id" = "g9KGkpdh";
            "file" = "nether_ores_reborn-1.0.2-1.21.5-Forge.jar";
            "hash" = "sha512-RjAjEkNpRXD5+d9H1GT7CKYeebMv7JGhOkqhy1xMmSvKLQOKQ/slJ5oiTCHq/bux1TjlkUSYED9Q/JUU/PfL2A==";
        };
        _RULYCx9T = {
            "id" = "RULYCx9T";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.7-Fabric.jar";
            "hash" = "sha512-+A3dQZ8uzA1ItNX+I+qciHK+VnAmhKU2fDM+4Fsm5fs1YMWUT4ss8Lu/OjWOPyAp/Q21pYjknUhNMWT2KpM4Jw==";
        };
        _2VeQGKnt = {
            "id" = "2VeQGKnt";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.7-Forge.jar";
            "hash" = "sha512-ULu+AlSLQZJd0rwFRzxgoSHsTv9IpMg0gRR85F2oYdmSByp2moVGpilbzvlCUclwHYPW75gEKGgKr/UuwmCu/A==";
        };
        _KKlFG5zu = {
            "id" = "KKlFG5zu";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-1NUIFTHziowcHbcrb+2U8CGfVRm8QNnJGaoVEscyS8vosliQTFdI5bkqMmYP3OWcx2Sx75EMMC1btn8wRW4Sig==";
        };
        _2PGC9tQF = {
            "id" = "2PGC9tQF";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-lJRqxBHayQYz7bkGmVx46dPpkzbaNMb37rcO8eWluhRch26Yq13bNRPLYWS3XhZP1rUVuEHEitU3vPkYZh9nIg==";
        };
        _ULHq8IBG = {
            "id" = "ULHq8IBG";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.5-Forge.jar";
            "hash" = "sha512-FTO8jUrotrjKSj48pZObWr8/OpF5dy3dms2uapCIIjCjTL1YxTPDHjbIdFxnD7QPnQpwuRMsiELTMczm6p6zBw==";
        };
        _sdoRtBnw = {
            "id" = "sdoRtBnw";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.5-Fabric.jar";
            "hash" = "sha512-h7qxgB1yhxg45g9N7T08iU0cYbknD9W15L+3Gpgg/8w5rUsQ2L3sn4D+PqhsuatSiM8Zney/+9rZVF9g5xf6Yw==";
        };
        _Zamq2Pga = {
            "id" = "Zamq2Pga";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-ygfVojdps1xzoVpZ+Al5Gp02FWMQneZUMsFr73ss2bWrtV+mWB4qqLowLQmi7ViXlEk8EiqJRkdFKAbE/79CCA==";
        };
        _7JMKz9Hu = {
            "id" = "7JMKz9Hu";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.1-Forge.jar";
            "hash" = "sha512-2YdHOu5Yn/TwwZMVE0RmEr2/d8pPMG4RP0RQ+P6rFPHLAa83nbz8MfFXEaO+WUir/DkbJO9UfVFGkbzs2DkCWA==";
        };
        _5ndngtUf = {
            "id" = "5ndngtUf";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-s9b0t9plVKtKpSbRZHZuGy6G4IDAD78Lxeb0aJV5r4ie8OUE/NqL7zXwf7IvrkU92SZCSC1NWbL9ig5bStF3NQ==";
        };
        _q8YXvrpB = {
            "id" = "q8YXvrpB";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.9-Fabric.jar";
            "hash" = "sha512-wFSU2zmYaoohuYTsh1MfAYhZfzsYCqomZ65isByA3NZ/jyca6jeLaj56usdmKk+tPf+PHiNIp0RCoz6KsqY9vA==";
        };
        _gibRwBFi = {
            "id" = "gibRwBFi";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.9-NeoForge.jar";
            "hash" = "sha512-hHu/SUWejU8RLCqaNuLG6pkL5xeMDZZJnCBKAIKuvgiC6SiBtrDLOsr8T1H6wU7YhB2REtk7IEs2DjNN3UpeIg==";
        };
        _KnUdACM2 = {
            "id" = "KnUdACM2";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.9-Forge.jar";
            "hash" = "sha512-AcTZ2kUOQVavD7W20HNk8rbHzx+rQyvUn88TFr/1OujBR9luFXLYVGNzVSzfUC86mrLrhTaj5s85OO8cSL+5LQ==";
        };
        _2EO3UjGy = {
            "id" = "2EO3UjGy";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.10-Fabric.jar";
            "hash" = "sha512-3sRRCpQh7/dNZVNLSB/RwOYMSb2KvUhRzJtS71XA7UPVu2qaISsf5URnIq/5KBSn+OArMIe8BItPbB2e/5JMuw==";
        };
        _WGTWtdng = {
            "id" = "WGTWtdng";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.10-NeoForge.jar";
            "hash" = "sha512-YVPc6mmxoVwWVdur+bxdsAOOeGh43FObh8Qp1Sep+ETctu1PldgLEKKsJBawoN9m/OG1RMCB9+z0eykyILBHEw==";
        };
        _Gp9mYehs = {
            "id" = "Gp9mYehs";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.10-Forge.jar";
            "hash" = "sha512-uXvvtPb+977xaGctF/x+lF5qbIKncAEN54hmTo4CnQlGeBhYefEOFc4T76NMSHSk7mPl5IjFWED+N1tZKpZ8eA==";
        };
        _mp35Bahg = {
            "id" = "mp35Bahg";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.11-Fabric.jar";
            "hash" = "sha512-6HbhsmJTSPa6uQwBlQqcdj/8ZAHwL5CQS7hN2CjX5rR97SEQsz/FYbLnTTpctys6Xl3a9B29H9seTYM97Ea3SQ==";
        };
        _wYhehQAs = {
            "id" = "wYhehQAs";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.11-NeoForge.jar";
            "hash" = "sha512-+E1WGKgluCM/riEo/KFYRwObrTPUg6Jhedrjhf/ZrGALOUFQL3JzQ7+F8Jo8IH5DCN+AgbpnyG9IvtC3Z5+OGQ==";
        };
        _5KjUkzcU = {
            "id" = "5KjUkzcU";
            "file" = "SkniroNetherAndEndOres-1.1.0-1.21.11-Forge.jar";
            "hash" = "sha512-W4t3mj9SJF3+7gyfuZGbCwv8F7t/1UkevYJKCxKUMvvyLZ/07dASj/XB+wHTbeh+iEAnkf/XUGsiOGwFt51k5w==";
        };
        _LPJQvemu = {
            "id" = "LPJQvemu";
            "file" = "SkniroNetherAndEndOres-1.1.0-26.1-Fabric.jar";
            "hash" = "sha512-JIxJ42rJEa6+AxX45FXmPRLmnZB1sGvh3gIdGkv2veXERE25uoxuGoAfww2h19VYLl0kYpxgr/Q4m9hjXvPsbQ==";
        };
        _z0h6RCQB = {
            "id" = "z0h6RCQB";
            "file" = "SkniroNetherAndEndOres-1.1.0-26.1-Forge.jar";
            "hash" = "sha512-ARy2CvAEs1dOBin11dJrgKiFytV4VUR8/hgYtN+oEiE1oatyPTh10Wvn0BmyvqelbeA77wNgQmnLj4JgxuzMwQ==";
        };
        _IZQNCdkO = {
            "id" = "IZQNCdkO";
            "file" = "SkniroNetherAndEndOres-1.1.0-26.1-NeoForge.jar";
            "hash" = "sha512-KGcPW2jjrU3GFaq5jnAdhIlG71O+H+Qq+UsYMFFe1Icw0FvhTSk7x/EN8Bo+2y67isxnd/RQK2WF91w4rBhBsg==";
        };
        _fBrKsrNC = {
            "id" = "fBrKsrNC";
            "file" = "SkniroNetherAndEndOres-1.1.0-26.2-Fabric.jar";
            "hash" = "sha512-j9tIeHKVcGaY2T2q2DOdwGO+AYRMjtgn7Yawjf7LIm3pWQIEubdXYzocDHXlsIGxI3NHE2ro0M2mQqYGOHLFGQ==";
        };
        _ingrhBLD = {
            "id" = "ingrhBLD";
            "file" = "SkniroNetherAndEndOres-1.1.0-26.2-NeoForge.jar";
            "hash" = "sha512-wJzBBcQ66m1tZy6XMWCzbCK2qR3pRG4zTKEvtGWCF/y97WHlLLzGnCejoSIjyHyouXl2tTGiDJ/e43zKQGYYgQ==";
        };
        _SISdkqEn = {
            "id" = "SISdkqEn";
            "file" = "SkniroNetherAndEndOres-1.1.0-26.2-Forge.jar";
            "hash" = "sha512-xZWUiqGdckyx3rnMbMTCCNHhty7kp2i4TF069dvac9wg3LebrgBNS5YgeOYGPiqecmww8YEVPdvKGYvHOVyagw==";
        };
    in {
        "tRLGYt2I" = _tRLGYt2I;
        "8iUlW61G" = _8iUlW61G;
        "a3mDZkwY" = _a3mDZkwY;
        "NuBMhgDA" = _NuBMhgDA;
        "xN2Lg1Pm" = _xN2Lg1Pm;
        "vChB1Gu4" = _vChB1Gu4;
        "8J97j3uo" = _8J97j3uo;
        "Ird0UfQb" = _Ird0UfQb;
        "WOgJb19b" = _WOgJb19b;
        "Tc6XBHt5" = _Tc6XBHt5;
        "FUGfwzFN" = _FUGfwzFN;
        "arSgWWkn" = _arSgWWkn;
        "nxxp212t" = _nxxp212t;
        "MDnON0yJ" = _MDnON0yJ;
        "ckpevPgr" = _ckpevPgr;
        "X8Qo8SRh" = _X8Qo8SRh;
        "kGCGHr5L" = _kGCGHr5L;
        "mchStpW2" = _mchStpW2;
        "py6Qjav8" = _py6Qjav8;
        "7BTTR6pj" = _7BTTR6pj;
        "cpfShaCw" = _cpfShaCw;
        "FnfHlCgB" = _FnfHlCgB;
        "F2QDLZNU" = _F2QDLZNU;
        "RLzzgKEq" = _RLzzgKEq;
        "g9KGkpdh" = _g9KGkpdh;
        "RULYCx9T" = _RULYCx9T;
        "2VeQGKnt" = _2VeQGKnt;
        "KKlFG5zu" = _KKlFG5zu;
        "2PGC9tQF" = _2PGC9tQF;
        "ULHq8IBG" = _ULHq8IBG;
        "sdoRtBnw" = _sdoRtBnw;
        "Zamq2Pga" = _Zamq2Pga;
        "7JMKz9Hu" = _7JMKz9Hu;
        "5ndngtUf" = _5ndngtUf;
        "q8YXvrpB" = _q8YXvrpB;
        "gibRwBFi" = _gibRwBFi;
        "KnUdACM2" = _KnUdACM2;
        "2EO3UjGy" = _2EO3UjGy;
        "WGTWtdng" = _WGTWtdng;
        "Gp9mYehs" = _Gp9mYehs;
        "mp35Bahg" = _mp35Bahg;
        "wYhehQAs" = _wYhehQAs;
        "5KjUkzcU" = _5KjUkzcU;
        "LPJQvemu" = _LPJQvemu;
        "z0h6RCQB" = _z0h6RCQB;
        "IZQNCdkO" = _IZQNCdkO;
        "fBrKsrNC" = _fBrKsrNC;
        "ingrhBLD" = _ingrhBLD;
        "SISdkqEn" = _SISdkqEn;
        "fabric-1.20" = _vChB1Gu4;
        "fabric-1.20.1" = _vChB1Gu4;
        "fabric-1.19.4" = _xN2Lg1Pm;
        "fabric-1.20.2" = _8J97j3uo;
        "fabric-1.21.5" = _sdoRtBnw;
        "fabric-1.21.1" = _5ndngtUf;
        "fabric-1.21.6" = _RULYCx9T;
        "fabric-1.21" = _kGCGHr5L;
        "fabric-1.21.7" = _RULYCx9T;
        "fabric-1.21.8" = _RULYCx9T;
        "fabric-1.21.9" = _2EO3UjGy;
        "fabric-1.21.10" = _2EO3UjGy;
        "fabric-1.21.11" = _mp35Bahg;
        "fabric-26.1" = _LPJQvemu;
        "fabric-26.1.1" = _LPJQvemu;
        "fabric-26.1.2" = _LPJQvemu;
        "fabric-26.2" = _fBrKsrNC;
        "neoforge-1.21.5" = _2PGC9tQF;
        "neoforge-1.21.1" = _Zamq2Pga;
        "neoforge-1.21.6" = _KKlFG5zu;
        "neoforge-1.21" = _mchStpW2;
        "neoforge-1.21.7" = _KKlFG5zu;
        "neoforge-1.21.8" = _KKlFG5zu;
        "neoforge-1.21.9" = _WGTWtdng;
        "neoforge-1.21.10" = _WGTWtdng;
        "neoforge-1.21.11" = _wYhehQAs;
        "neoforge-26.1" = _IZQNCdkO;
        "neoforge-26.1.1" = _IZQNCdkO;
        "neoforge-26.1.2" = _IZQNCdkO;
        "neoforge-26.2" = _ingrhBLD;
        "forge-1.21.1" = _7JMKz9Hu;
        "forge-1.21" = _py6Qjav8;
        "forge-1.21.6" = _2VeQGKnt;
        "forge-1.21.7" = _2VeQGKnt;
        "forge-1.21.8" = _2VeQGKnt;
        "forge-1.21.5" = _ULHq8IBG;
        "forge-1.21.9" = _Gp9mYehs;
        "forge-1.21.10" = _Gp9mYehs;
        "forge-1.21.11" = _5KjUkzcU;
        "forge-26.1" = _z0h6RCQB;
        "forge-26.1.1" = _z0h6RCQB;
        "forge-26.1.2" = _z0h6RCQB;
        "forge-26.2" = _SISdkqEn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skniros-nether-end-ores";
            id = "EUV7foM2";
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
in callPackage fn {version="SISdkqEn";}