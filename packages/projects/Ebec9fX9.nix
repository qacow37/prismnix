{lib, callPackage, ...}:
let
    versions = (let
        _cbvGiKHr = {
            "id" = "cbvGiKHr";
            "file" = "g4mespeed-capture-playback-0.5.2-beta-mc1.16.5.jar";
            "hash" = "sha512-HOXfyMJ+2FIvGlwZaylQ+L/f7djbA60wv8gp1VrrpAB7a2kud+VrrNqdMS/YN70Z9gkjSvdNG/IDk68R5JK8ZA==";
        };
        _BJafuUpH = {
            "id" = "BJafuUpH";
            "file" = "g4mespeed-capture-playback-0.5.2-beta-mc1.17.1.jar";
            "hash" = "sha512-+IOT7D7HFuHP4ZXKIafELW3NEzpAAgRaS6km1+Lx9VpL2iSvr3c4sF8Zryy27viM2O9CWOqebRzh4W81kymUtA==";
        };
        _e7uR1QV1 = {
            "id" = "e7uR1QV1";
            "file" = "g4mespeed-capture-playback-0.5.2-beta-mc1.18.2.jar";
            "hash" = "sha512-zjiZSBPlCwHqND6+Ee+H3HRkqWodVApQ6A6C2ka3oNx4s1ZKtMBbZZNDfF3T+0UuQo6iquMaRBSqXhrt104p9g==";
        };
        _AsW4kFGT = {
            "id" = "AsW4kFGT";
            "file" = "g4mespeed-capture-playback-0.5.2-beta-mc1.19.4.jar";
            "hash" = "sha512-RtPT6z2P2h+IocqRdoEFP/+p9J5Vv2uP3OhyjaKmNeJ612UFmPkKomZyoOHvJryfEcZTNhmSh5GCjurFI7dLdA==";
        };
        _kCXnoaln = {
            "id" = "kCXnoaln";
            "file" = "g4mespeed-capture-playback-0.5.2-beta-mc1.20.1.jar";
            "hash" = "sha512-YBNGulvfSk4KoQwfNdUXULdyMLs06ELLMqkqXM0gzyVzUFCWGwT+kR+0T+x1E42LvOKQooE78aUwTfUpxCSUdA==";
        };
        _CSQdsjEC = {
            "id" = "CSQdsjEC";
            "file" = "g4mespeed-capture-playback-0.5.3-beta-mc1.20.1.jar";
            "hash" = "sha512-RITGNtr+1gf6qEci9aXnazP4ZqE1TaRtymxaEHjF2MSRkf/Y8PxxEE4y28XLYWqEAtcji9V6LpUUi9gRWk0XWA==";
        };
        _UqJflYo2 = {
            "id" = "UqJflYo2";
            "file" = "g4mespeed-capture-playback-0.5.4-beta-mc1.20.2.jar";
            "hash" = "sha512-75eFMYJ4chZZmhomeBVMVBnyUK/qGnHJBF3C12JqLzsd9x45UNh6BrN0zK4l7oqPutCKf44cNnUyy4tFwvnlIQ==";
        };
        _zRtjPwG0 = {
            "id" = "zRtjPwG0";
            "file" = "g4mespeed-capture-playback-0.5.4-beta-mc1.20.4.jar";
            "hash" = "sha512-sqa7AxMRjVGmsLKzqBjvZXc/5sZ1QyNUHrPx4GBOUA/M5fw6qusJTG3B7ddha/Sx1RvcgduDynL2UCs73x7k5Q==";
        };
        _ZebNinH9 = {
            "id" = "ZebNinH9";
            "file" = "g4mespeed-capture-playback-0.5.4-beta-mc1.20.5.jar";
            "hash" = "sha512-P7Fg4U3hH44v2S57BUWwoHPWTRfFz2+FrIDOwRCqwCk2L3K3itT3d6louR6oRsEBDPJVe+YKMXs8RdrG9N5/FQ==";
        };
        _g1ZiRhkJ = {
            "id" = "g1ZiRhkJ";
            "file" = "g4mespeed-capture-playback-0.5.4-beta-mc1.20.6.jar";
            "hash" = "sha512-c/8KiThvM4uWOR7BRPRixlGuRbf1z6CHeZdZXEGiLS11RMe4x/zt8/hQNQ8nZxN9EcOY0od/+0mX4mCifZqmAQ==";
        };
        _B6WIOW04 = {
            "id" = "B6WIOW04";
            "file" = "g4mespeed-capture-playback-0.5.4-beta-mc1.21.jar";
            "hash" = "sha512-Bd9thqZJ/XPJOS4wF4bYMYzc3WLo4ryK473ig0y2XU4IW1T8tkwdlv6GTrVuepPmdwiSLl7Aggv8aqPI8vt3RQ==";
        };
        _wdiRak7S = {
            "id" = "wdiRak7S";
            "file" = "g4mespeed-capture-playback-0.5.5-beta-mc1.20.6.jar";
            "hash" = "sha512-fsw3OF1CQh8Ht/6EhxerUPspSKa3yWkV8XPeHPjPPzo4Ek95B9fMZKrtOGtkPQQajzM8LoOvcUyopyTwXCBIeQ==";
        };
        _5F51d2ny = {
            "id" = "5F51d2ny";
            "file" = "g4mespeed-capture-playback-0.5.5-beta-mc1.21.2.jar";
            "hash" = "sha512-2vyJfSzxUChcKRuESAqsVwt+C1IHtQSw9GIys7LxZGIaPh/PVaLo0DxCyByMLhMW3pr+LEGRePNwQ23JRDv+nQ==";
        };
        _bLYjkSI7 = {
            "id" = "bLYjkSI7";
            "file" = "g4mespeed-capture-playback-0.5.5-beta-mc1.21.3.jar";
            "hash" = "sha512-EkKW9if0007c7LPar395ayJ1jd7VwCcQybcf1iqy179ueiN3IXO2re3n3yQMYh3N9uJGGlQf5+Z6Ecyrer7/lw==";
        };
        _8By514WV = {
            "id" = "8By514WV";
            "file" = "g4mespeed-capture-playback-0.5.7-beta-mc1.20.6.jar";
            "hash" = "sha512-IxDOpFH9tBPAq2cy0wcv32m8yOdYgIQktPZlz0ZVVLOXEwljRJTsLmjuMDRvE/PqhoZOPdagpTKjofmGWGqE+Q==";
        };
        _t2RFr6TL = {
            "id" = "t2RFr6TL";
            "file" = "g4mespeed-capture-playback-0.5.7-beta-mc1.21.4.jar";
            "hash" = "sha512-wQA4YnXivfLhfvXuNXazbyKYDz5zoyCX98c70d/4x4CGMrxBYe3kxwOkvwLAIbCJgpuZD/n9tb/iqrVYC08+5Q==";
        };
        _YmnYuB3l = {
            "id" = "YmnYuB3l";
            "file" = "g4mespeed-capture-playback-0.5.7-beta-mc1.21.3.jar";
            "hash" = "sha512-tdp23iNtYIwBMf8QiO9wbXgBSPNSvoNzXfCP/zS5NmzKIN7VBRQ29LUBJYhQ2GI+P5Epaj9QQcPkZ1tfPzIoVA==";
        };
        _UIt2iWPq = {
            "id" = "UIt2iWPq";
            "file" = "g4mespeed-capture-playback-0.5.7-beta-mc1.20.4.jar";
            "hash" = "sha512-8GoAS97IMXo7Uj1YmPM+05zAhedcI76xQal0aiPY7p24R87ZXPAJv7xIi0+o7rxGWP8EulLX6YdOUfDyjX39QQ==";
        };
        _5EY4Qfm5 = {
            "id" = "5EY4Qfm5";
            "file" = "g4mespeed-capture-playback-0.5.8-beta-mc1.20.6.jar";
            "hash" = "sha512-xWTdMnDuwVCMfC9amDUfTNiMi6jvsOtSy9jr0XCfOhtdDlGoZEIcp+FruUzNQ9ZaI7W938u17ViooF3FzgPvlw==";
        };
        _Oz3TfIOe = {
            "id" = "Oz3TfIOe";
            "file" = "g4mespeed-capture-playback-0.5.8-beta-mc1.21.5.jar";
            "hash" = "sha512-XgF48W8xCsrBFLR2k+9NN6HrW9K2RpGABl+tg2D54zxWOwROpKwaMCNE1QMl35CH3baVw0XQqHNRjsDfqpNcMQ==";
        };
        _MPOVZryp = {
            "id" = "MPOVZryp";
            "file" = "g4mespeed-capture-playback-0.5.8-beta-mc1.21.6.jar";
            "hash" = "sha512-qnkTVyldn8VpQ29znYAxsxoswXfk1BoepdFxrji80NuVHbvnVBEWlFipwz0VhhaKtOLgvHvPwyn/fe98zQjISA==";
        };
        _iFTs3iAX = {
            "id" = "iFTs3iAX";
            "file" = "g4mespeed-capture-playback-0.5.8-beta-mc1.21.7.jar";
            "hash" = "sha512-DgOwahG9ZLWSSCtqD7SBJNr9lljUvJdjtaaxI8ULrm3wpLWbUHOLVtFidOMyoHwxTFhZyvUlSkUdFLszDwxfqg==";
        };
        _JMt40R0f = {
            "id" = "JMt40R0f";
            "file" = "g4mespeed-capture-playback-0.5.8-beta-mc1.21.8.jar";
            "hash" = "sha512-ZFSFRsmjKNNBoquiBDw4mVYNZfunHV4NwN4a0tjtrn0wqiO7ThV1OCMCcI5XtmMsP6lk8F7tM3fIcCXNllAdvA==";
        };
        _KSuLji0m = {
            "id" = "KSuLji0m";
            "file" = "g4mespeed-capture-playback-0.5.8-beta-mc1.21.9.jar";
            "hash" = "sha512-bBO0gQfUf4x8BPuwnR3rYwJtRxnxrAizEtGH/ttAhdyCqwlmAarZHFT7iyXaDfsaXX7ssM4ybTbJw7dJXH+gmw==";
        };
        _iCcM36LA = {
            "id" = "iCcM36LA";
            "file" = "g4mespeed-capture-playback-0.5.8-beta-mc1.21.10.jar";
            "hash" = "sha512-twnEjTJHa7q+P5eln0Za00ZbMpQmDvDIE8oC9RXTu0pKGtl8sPzFi85/I1OuNJaAE2SZH76Y9bevuksBVAF7lg==";
        };
        _cxEmUTWp = {
            "id" = "cxEmUTWp";
            "file" = "g4mespeed-capture-playback-0.6.0-beta-mc1.20.6.jar";
            "hash" = "sha512-v7qr5h/OmgUabtYSuh5wW+1EHvvJtmd6/cX4vFCAJ3n2nhCMNKAGNkdhZjgru5/bIT3zIbRkuQgxf5OJQBsufg==";
        };
        _gB7Pdv0G = {
            "id" = "gB7Pdv0G";
            "file" = "g4mespeed-capture-playback-0.6.0-beta-mc1.21.10.jar";
            "hash" = "sha512-cKBUoI8DYqVDqVhVVPg153R2INBUL6rRm1NnssvndUUqSjCblaTZzuiSGdxOL7GEj39yscOozqdqGG+eL5wwHg==";
        };
        _F8E5MIpL = {
            "id" = "F8E5MIpL";
            "file" = "g4mespeed-capture-playback-0.6.0-beta-mc1.21.11.jar";
            "hash" = "sha512-K6tD9eSq/5ZjvtnKDKO1W+Wfc2M3UdyylutdlwhML34H0H2bV7VDTXNBRuvqTEDR43VWD594rm5ZgWh99A6kcg==";
        };
        _xr0iSIwy = {
            "id" = "xr0iSIwy";
            "file" = "g4mespeed-capture-playback-0.7.0-beta-mc26.1.jar";
            "hash" = "sha512-f0ILCW2xtRqoNf2+FtVeSZqWKYnxG+gOH9222D4gChwnwF1XcJdnUfA/TCYFyMCaXkOuJUAZsKaL99HdO8A5Tg==";
        };
        _WpfPl2Bs = {
            "id" = "WpfPl2Bs";
            "file" = "g4mespeed-capture-playback-0.7.0-beta-mc26.1.1.jar";
            "hash" = "sha512-aS5VldU4A4AxVHqWcZX6rNzkzDJeqtCon4z83sYBwjF7Tl08H2jLQLTC9zL9UiTMTFsJEq1Hd0cT08ftJsXi8w==";
        };
        _GB8DFJ0S = {
            "id" = "GB8DFJ0S";
            "file" = "g4mespeed-capture-playback-0.7.0-beta-mc26.1.2.jar";
            "hash" = "sha512-1JezSkmtHXPS8n+4DeHe2pcuvxXeLgfg+UQOfOfxGwZjLHwDW+7xE2R2b8ASHRmDGnK5LUIGj5BPrd4nHmTYdg==";
        };
    in {
        "cbvGiKHr" = _cbvGiKHr;
        "BJafuUpH" = _BJafuUpH;
        "e7uR1QV1" = _e7uR1QV1;
        "AsW4kFGT" = _AsW4kFGT;
        "kCXnoaln" = _kCXnoaln;
        "CSQdsjEC" = _CSQdsjEC;
        "UqJflYo2" = _UqJflYo2;
        "zRtjPwG0" = _zRtjPwG0;
        "ZebNinH9" = _ZebNinH9;
        "g1ZiRhkJ" = _g1ZiRhkJ;
        "B6WIOW04" = _B6WIOW04;
        "wdiRak7S" = _wdiRak7S;
        "5F51d2ny" = _5F51d2ny;
        "bLYjkSI7" = _bLYjkSI7;
        "8By514WV" = _8By514WV;
        "t2RFr6TL" = _t2RFr6TL;
        "YmnYuB3l" = _YmnYuB3l;
        "UIt2iWPq" = _UIt2iWPq;
        "5EY4Qfm5" = _5EY4Qfm5;
        "Oz3TfIOe" = _Oz3TfIOe;
        "MPOVZryp" = _MPOVZryp;
        "iFTs3iAX" = _iFTs3iAX;
        "JMt40R0f" = _JMt40R0f;
        "KSuLji0m" = _KSuLji0m;
        "iCcM36LA" = _iCcM36LA;
        "cxEmUTWp" = _cxEmUTWp;
        "gB7Pdv0G" = _gB7Pdv0G;
        "F8E5MIpL" = _F8E5MIpL;
        "xr0iSIwy" = _xr0iSIwy;
        "WpfPl2Bs" = _WpfPl2Bs;
        "GB8DFJ0S" = _GB8DFJ0S;
        "fabric-1.16.5" = _cbvGiKHr;
        "fabric-1.17.1" = _BJafuUpH;
        "fabric-1.18.2" = _e7uR1QV1;
        "fabric-1.19.4" = _AsW4kFGT;
        "fabric-1.20.1" = _CSQdsjEC;
        "fabric-1.20.2" = _UqJflYo2;
        "fabric-1.20.4" = _UIt2iWPq;
        "fabric-1.20.5" = _ZebNinH9;
        "fabric-1.20.6" = _cxEmUTWp;
        "fabric-1.21" = _B6WIOW04;
        "fabric-1.21.2" = _YmnYuB3l;
        "fabric-1.21.3" = _YmnYuB3l;
        "fabric-1.21.4" = _t2RFr6TL;
        "fabric-1.21.5" = _Oz3TfIOe;
        "fabric-1.21.6" = _MPOVZryp;
        "fabric-1.21.7" = _iFTs3iAX;
        "fabric-1.21.8" = _JMt40R0f;
        "fabric-1.21.9" = _KSuLji0m;
        "fabric-1.21.10" = _gB7Pdv0G;
        "fabric-1.21.11" = _F8E5MIpL;
        "fabric-26.1" = _xr0iSIwy;
        "fabric-26.1.1" = _WpfPl2Bs;
        "fabric-26.1.2" = _GB8DFJ0S;
        "default" = _GB8DFJ0S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capture-playback";
        id = "Ebec9fX9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}