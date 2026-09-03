{lib, callPackage, ...}:
let
    versions = (let
        _9ZIXVeij = {
            "id" = "9ZIXVeij";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.12.2-1.0.1.jar";
            "hash" = "sha512-gvqKQKhy0JK3uiHe/wW7L6nYhtWkCKH8j+AsmwvXvF+gO6WxFOaQznA1IH8Ix8EHI5YCHjcUbtA7s/p7omBvlQ==";
        };
        _cdLWlyT7 = {
            "id" = "cdLWlyT7";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.16.5-1.0.4.jar";
            "hash" = "sha512-Bd16k0yBQmmAGxhDiOQl6vHPlaigoTordKuzAH6uw2DGa0Omyl+3bKYds2+pDWKkmbhYDjnDhcG8ACmg+sTt3Q==";
        };
        _kZKnyTsv = {
            "id" = "kZKnyTsv";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.19.3-1.0.6.jar";
            "hash" = "sha512-YCEEYCdXMazmh5VNFTIV1a64fyB1J0YrEWDuCsVVCAkPIHGKgxH/aJvg2oCzK/In4G1dZX6nGaVvoQzflz+gRg==";
        };
        _ncP2SQRF = {
            "id" = "ncP2SQRF";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.6.jar";
            "hash" = "sha512-oGZudk32ldBV3xKl0lsb06/QQhYmE4ZcUqQTKjEr9FOQEpp+pq4L4g5FMt5xzkKG2jEDrjBAIRtBdWru389LoA==";
        };
        _e7J5QiyE = {
            "id" = "e7J5QiyE";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.7.jar";
            "hash" = "sha512-DnV9A/OZYCsJDxW9Qlh3ha8VoBy72jDu2wZ5qYXqRRCoLn4a5kZZfFAZH++1w7VpKFAttux1ZFmNL5cSOH5GIQ==";
        };
        _rCOKpB1Y = {
            "id" = "rCOKpB1Y";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.8.jar";
            "hash" = "sha512-zrXpxHMIdaSf8pce8R/zeUeyQK6kXf7uVO/N37G64K+3lLT5FWOjQ4GX/+AnYjjCN3C+6Mgng2WFpBGDntulLg==";
        };
        _d9HFGFjS = {
            "id" = "d9HFGFjS";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.10.jar";
            "hash" = "sha512-2DxpXJGaddIH9tw0sqj8th684JyO3uRgNPaHybyoV+84A6UXxDlJEmjo+CnRJ9UEawRo2SzlKksSkXoowELmYA==";
        };
        _e4X35BRg = {
            "id" = "e4X35BRg";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.11.jar";
            "hash" = "sha512-UzMJgjnRErvyrjkDMiGIIiMnVz+5SFhSzG61JL+BvCC2OlG2WBlo63hNLmDOhGDjCK3QNbFpn/H1mM2J64oQXQ==";
        };
        _gk5DjBEj = {
            "id" = "gk5DjBEj";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.12.jar";
            "hash" = "sha512-FLeTrzoRFI5ST3D31JM4qn9YZZOerg/csKRAra8FdZYzpI988EWPJ+3bj2e70GGNCHNv1RA7ljXVpIeLzYcbbA==";
        };
        _1Ezgjf2A = {
            "id" = "1Ezgjf2A";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.13.jar";
            "hash" = "sha512-20afzJXNoNFPTMSVyDs3REazTrXme37wyUmEmeKYsVuxXy+dNCkQv02Ha3PuqmD1J+gAzuLgsL0j28LdTLRpVw==";
        };
        _O9McOwEV = {
            "id" = "O9McOwEV";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.14.jar";
            "hash" = "sha512-PjLi+zGzHtuAJrcL7hgEoGV+dvlq65XsTddxeusR74HqnnZKsySLFR3sRRtlN3m45Q4Cd7CdnXUrYE3m5ez0rQ==";
        };
        _Ti743789 = {
            "id" = "Ti743789";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.15.jar";
            "hash" = "sha512-F+4cxmU1tVijx9gmPdMBctzjWqP2utLZ8yDBh28Z0JemTunvgeJAJwCdWQu81WY7igleQxSyMoKJdLYhNgxQjw==";
        };
        _uFGy2zkV = {
            "id" = "uFGy2zkV";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.16.jar";
            "hash" = "sha512-hm0Gkk8NFkhD9fxzVuMSq6DljFKWTgSWZR21JaEPfNneM/BLENCIYLaCDtTzhn+PGxdadNC2MstPZckNaZxTDA==";
        };
        _SbDkzDhS = {
            "id" = "SbDkzDhS";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.17.jar";
            "hash" = "sha512-sCwfOTm1DjPLlYGmv7qhwZ1IFnezoEmwlbxhLIpQLjsHnJ7GyBjrKN0lylGFKLz1FoDhuaKaUrhfpqce1qxAJw==";
        };
        _cbtVAFty = {
            "id" = "cbtVAFty";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-1.20.1-1.0.19.jar";
            "hash" = "sha512-6o5aS00W+QCunWazdVeWEmc2U5bcQJyPSrL6YLh2Hx4sn9AWD3q6AgC4RcT7j++Et8sjCi24NPv0onBFOyTcdw==";
        };
        _TCRxtYKp = {
            "id" = "TCRxtYKp";
            "file" = "chocoboknights-1.1.0.jar";
            "hash" = "sha512-cIroTCEGW7SQvMS4ofJC1JDkKjObucif2zd8eMsvQmPDA8QFNBCA1wpOm6KEWWfDQfCpxcXzZ+g+lmJOtgMNiA==";
        };
        _tOySLIYR = {
            "id" = "tOySLIYR";
            "file" = "chocoboknights-1.1.1.jar";
            "hash" = "sha512-MRY3HfaPJAX/7cE+9F9PyeEf7QntzbniA8Y5layoRmsR+sNf0L1JUEU3wxinqqwjdknRR3qY5Judx6HDsI8CQw==";
        };
        _XAYmmHp2 = {
            "id" = "XAYmmHp2";
            "file" = "chocoboknights-1.2.0.jar";
            "hash" = "sha512-RUtoOybfflCwFMRYk+hEuEYZwmnwlo83Cz80jcabBtRf7szpjTxHH9mEgUKozT1uJN8q3LGflDtI62xT740McA==";
        };
        _8I3C1gZX = {
            "id" = "8I3C1gZX";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-26.1-1.2.1.jar";
            "hash" = "sha512-K+FDoxOT9tkvJtLCbGzKyaz8QptIT02JLhn3tCfVI3dDJ1ErsvvA6WJunsKy7GEOGR8XncQM032EZBLYWUiItA==";
        };
        _rgGAO8PU = {
            "id" = "rgGAO8PU";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-26.1.1-1.2.2.jar";
            "hash" = "sha512-LVKiqV6eME7bHaXTH5ylulVw2PWg14YbW+Wrhqr6te1t693uuFnq/mz4iJj1rvGlvK3kr0RALa1XQEsehK83Tw==";
        };
        _Jh9GMKo5 = {
            "id" = "Jh9GMKo5";
            "file" = "ChocoboKnightsOfTheCraftingTableByBladeAndFeather-26.1.1-1.2.3.jar";
            "hash" = "sha512-RD4+guocS0FfP5us8Zh6gRPcaeArZr8mD7IFwOxtPcFIS+L0XDC7ehzEPf34mnhymenTay2agZ5Ms/dvCZb9Qg==";
        };
    in {
        "9ZIXVeij" = _9ZIXVeij;
        "cdLWlyT7" = _cdLWlyT7;
        "kZKnyTsv" = _kZKnyTsv;
        "ncP2SQRF" = _ncP2SQRF;
        "e7J5QiyE" = _e7J5QiyE;
        "rCOKpB1Y" = _rCOKpB1Y;
        "d9HFGFjS" = _d9HFGFjS;
        "e4X35BRg" = _e4X35BRg;
        "gk5DjBEj" = _gk5DjBEj;
        "1Ezgjf2A" = _1Ezgjf2A;
        "O9McOwEV" = _O9McOwEV;
        "Ti743789" = _Ti743789;
        "uFGy2zkV" = _uFGy2zkV;
        "SbDkzDhS" = _SbDkzDhS;
        "cbtVAFty" = _cbtVAFty;
        "TCRxtYKp" = _TCRxtYKp;
        "tOySLIYR" = _tOySLIYR;
        "XAYmmHp2" = _XAYmmHp2;
        "8I3C1gZX" = _8I3C1gZX;
        "rgGAO8PU" = _rgGAO8PU;
        "Jh9GMKo5" = _Jh9GMKo5;
        "forge-1.12.2" = _9ZIXVeij;
        "forge-1.16.5" = _cdLWlyT7;
        "forge-1.19.3" = _kZKnyTsv;
        "forge-1.20.1" = _cbtVAFty;
        "forge-1.20.2" = _cbtVAFty;
        "forge-1.20.3" = _cbtVAFty;
        "forge-1.20.4" = _cbtVAFty;
        "neoforge-1.20.1" = _SbDkzDhS;
        "neoforge-1.20.2" = _SbDkzDhS;
        "neoforge-1.21.11" = _tOySLIYR;
        "neoforge-26.1" = _rgGAO8PU;
        "neoforge-26.1.1" = _rgGAO8PU;
        "neoforge-26.1.2" = _Jh9GMKo5;
        "neoforge-26.2-snapshot-2" = _Jh9GMKo5;
        "neoforge-26.2-snapshot-3" = _Jh9GMKo5;
        "default" = _Jh9GMKo5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chocobo-knights-of-the-crafting-table";
        id = "YocWxQDa";
        type = "mod";
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
in callPackage fn {}