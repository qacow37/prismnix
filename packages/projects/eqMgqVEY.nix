{lib, callPackage, ...}:
let
    versions = (let
        _HRBLiPX8 = {
            "id" = "HRBLiPX8";
            "file" = "BTE-fabric-1.0.0-beta.1+1.16.5.jar";
            "hash" = "sha512-uf/prkM+79IDefVtp/pGH4ZSheKvYIt3hqQC9XH//wzeqff8SavDGNbIVEGlbMfwcrJmmBYpIS6u50QiARIqyA==";
        };
        _Ammq45A9 = {
            "id" = "Ammq45A9";
            "file" = "BTE-fabric-1.0.0-beta.1+1.17.1.jar";
            "hash" = "sha512-QhF5Zdb8MPfloomo9vOfAF4E/Q2bTTrNKc8udcrrkkFYYeH6388t9JI7IZf+B4ScmpADxO2tleOU2G7ZDt+lFw==";
        };
        _Sheo29vr = {
            "id" = "Sheo29vr";
            "file" = "BTE-fabric-1.0.0-beta.1+1.18.2.jar";
            "hash" = "sha512-99HB3OjjKUqzyibTqxnI87LBogmGv3Mwgx5wAk230VX89Adf5XXJ4U3XPPtmG/YC2Dml/EIMO/WUoMVsH4hApw==";
        };
        _QKIEOvyl = {
            "id" = "QKIEOvyl";
            "file" = "BTE-fabric-1.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-GTAttmbdXAnGwA2siJc0o6a06nnXcIzJzki3ZUKENe87Pqcpj+6FyFLEaIPEUODuxk0TYv1gLfiESoJ0dNXdNA==";
        };
        _eSJ3hPLQ = {
            "id" = "eSJ3hPLQ";
            "file" = "BTE-fabric-1.0.0-beta.1+1.19.4.jar";
            "hash" = "sha512-nT5mxLl018xW0f2itV6pO4AKrmr1p+vwMHWu41AAwBa9FZHafzIRaBO7ADjc0pDoQ6C+saaBylYNlutxGs+85Q==";
        };
        _DKAJaYW1 = {
            "id" = "DKAJaYW1";
            "file" = "BTE-fabric-1.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-DvwqBc+q7CKfZnuVbQI8JeegIaJMV4VDCRkvzxaoGA+bhHUZ+3wI9FGRXVW85CLLdGsAmFx51Auop2YEvbZ48w==";
        };
        _19qOZIc9 = {
            "id" = "19qOZIc9";
            "file" = "BTE-fabric-1.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-MpQIL8uy7ZpSofAbdGqyqW6x+zwABXm+uVK3g7ScRmirvu2g/UPs3hT84BtktkulWBWTYG/gO08m9B1LH7dRuA==";
        };
        _3fj4vGFZ = {
            "id" = "3fj4vGFZ";
            "file" = "BTE-forge-1.0.0-beta.1+1.16.5.jar";
            "hash" = "sha512-99JGk5tTKbqhhbHr3ft5oPLBqOwPc76J6yYizs77npTd+pRB42YOwekJzaTZfmUeiSWASMpGiKt9d49XqsnuDQ==";
        };
        _212GdQHc = {
            "id" = "212GdQHc";
            "file" = "BTE-forge-1.0.0-beta.1+1.17.1.jar";
            "hash" = "sha512-RsGOI9CkE0NfHK0KIEm7hPz8a92jFHMrzd0xwU6kteyJBKI4x2OMLEc+/GhWUjW4qIhHzWwj483ZJhzmAbrI4g==";
        };
        _fQdyFzzN = {
            "id" = "fQdyFzzN";
            "file" = "BTE-forge-1.0.0-beta.1+1.18.2.jar";
            "hash" = "sha512-+ziC1TEtMbE0ukENov8dmctTyTdKzFmifG2IXyunykUeWZy7mfuQ8ljuBiClJVe15p3e93NC2WWQuKCnyH4ajQ==";
        };
        _tgTTujTh = {
            "id" = "tgTTujTh";
            "file" = "BTE-forge-1.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-I1WMOrRcUyWxcgakdce1cC8nYAe3qUlBmbjKO9lHXjP5bD1QLnnfxF2KPgUCIMI2I0HrMHMvfgLEbyIQ7Ly25A==";
        };
        _cBeZ6I9z = {
            "id" = "cBeZ6I9z";
            "file" = "BTE-forge-1.0.0-beta.1+1.19.4.jar";
            "hash" = "sha512-tiesH5jiXYI66IAvG3qoGa2EZ6B0UMuISy9/fCoKKztVRCq9TfjE42BmVuMGOwe3mhVaXANvot2PcRWzACclJQ==";
        };
        _oKhJxYuQ = {
            "id" = "oKhJxYuQ";
            "file" = "BTE-forge-1.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-Aqv/1i4pC+31bF58Yg1R3G/g0pJ8yCSNqhpXi+szfvPvwBaWNxLwwdMZE/QdLdPG6goo0M7vePf6CJOmPKIJrQ==";
        };
        _GGW4Vs6a = {
            "id" = "GGW4Vs6a";
            "file" = "BTE-forge-1.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-T0sqpRlY3//NB0KaLSiSzpQFYplO+IZAKEoH5Dbsx3nW1FPmmyq91zl8s7hywMYXdwekVbGLH58svuiWeS0A1g==";
        };
        _tbZfR0qE = {
            "id" = "tbZfR0qE";
            "file" = "BTE-fabric-1.0.0-beta.1-hotfix.1+1.16.5.jar";
            "hash" = "sha512-zVc1uP7yMNk4m81w+Zgwi5T+PMOP7RtMKL8WXJXd+wrMNvoA61i08PCsO+cBKn/mizyAU3z7erVpe7Su/TYLCw==";
        };
        _AYUuiBmC = {
            "id" = "AYUuiBmC";
            "file" = "BTE-fabric-1.0.0-beta.1-hotfix.1+1.17.1.jar";
            "hash" = "sha512-PSONoWSYD3SRauTkxvmcDmknGeZg4DBNP649nr6S9b713LPCun991N5rtO7HbLjcDVy3vRlz5KBCZ3C3kxh2ig==";
        };
        _sOHzrhJp = {
            "id" = "sOHzrhJp";
            "file" = "BTE-fabric-1.0.0-beta.1-hotfix.1+1.18.2.jar";
            "hash" = "sha512-xQoV7ZI4GWcyOo4pVE8r32KIgmRshauKPbn5oB0v0X4icEK/vspxmhP+rMpZ6LpSRzK3TO6gGGeO4r4z+Nii9g==";
        };
        _IoLjpwvV = {
            "id" = "IoLjpwvV";
            "file" = "BTE-fabric-1.0.0-beta.1-hotfix.1+1.19.2.jar";
            "hash" = "sha512-iDy3igAedvFZvFnOl743zQ5+EOYpanorssAUrJlD4UuAV79K8FEblo0ZErKI5yqTB84hfqAM/Pr44+/QQYmjsw==";
        };
        _YbXVWldL = {
            "id" = "YbXVWldL";
            "file" = "BTE-fabric-1.0.0-beta.1-hotfix.1+1.19.4.jar";
            "hash" = "sha512-EeRdq5+zdn1kjxb9xRovVIRDFTvX+WpG0n4tpwVdToa5ASPgTBA7V8f733OeQVojvXTYUOdnlSmhs97d2gDJSg==";
        };
        _2mLfEXEe = {
            "id" = "2mLfEXEe";
            "file" = "BTE-fabric-1.0.0-beta.1-hotfix.1+1.20.1.jar";
            "hash" = "sha512-UYnS225n3gcoutjMDhjA52o9DSo2NkTwEjmG22Mao/CDEbccjXolSPc0Mx6ehKtWY89BlCXC6BtX6WbZaoTFPQ==";
        };
        _Qxe9d4au = {
            "id" = "Qxe9d4au";
            "file" = "BTE-fabric-1.0.0-beta.1-hotfix.1+1.20.4.jar";
            "hash" = "sha512-0IjgSjaIx46+UUyAkPMnRb8i1xNc4RvwEVjJmb0+QsRQZKPywalyPbAB0hiuZ/eQAI/qlgXEWTOI/r2ujxyfeQ==";
        };
        _H0ZDKglF = {
            "id" = "H0ZDKglF";
            "file" = "BTE-forge-1.0.0-beta.1-hotfix.1+1.16.5.jar";
            "hash" = "sha512-BXm6RJYFkRIhvUNdtipUfAiiM440ovsg86iHqH1JMizwapGV6LDCOzsjmklSTk4QLegN/fEPJvNuTMfBGCMZBQ==";
        };
        _evqN7zWj = {
            "id" = "evqN7zWj";
            "file" = "BTE-forge-1.0.0-beta.1-hotfix.1+1.17.1.jar";
            "hash" = "sha512-7DnkOTtixobxH5GMFgPmw+Z7/OG5qJ/fk9IqaNNHaVE4FEZwE69J4r1VOtdqNlY0DyauQoXZzEeDRQ6EEo2zTA==";
        };
        _yB3nq6i8 = {
            "id" = "yB3nq6i8";
            "file" = "BTE-forge-1.0.0-beta.1-hotfix.1+1.18.2.jar";
            "hash" = "sha512-EMWUgtiRi1ecLpGpQ0plSAvukiLrhWm6mxF3hSLAg/OM5Ml/a9SGg71IV1LvhHiFNCH26dYHBy92jMP8dOIZBw==";
        };
        _BuTlD7NX = {
            "id" = "BuTlD7NX";
            "file" = "BTE-forge-1.0.0-beta.1-hotfix.1+1.19.2.jar";
            "hash" = "sha512-AaUmukxoPDGAqS7wW4suGEupH5PQCyJPMx+LC2OUgzlORXflnxZTJo336Y2GtIXX/hrHbOrCfFJvb/sG9+A8uw==";
        };
        _FdrkGnCu = {
            "id" = "FdrkGnCu";
            "file" = "BTE-forge-1.0.0-beta.1-hotfix.1+1.19.4.jar";
            "hash" = "sha512-WcurdeEB3ypPJV1gQ9XCV+teTj/oyiS7+gLOBkntUXLXfzQvt+/4DWLdOiUFXiRCVjl2P8SF3V8845B+v0HCAw==";
        };
        _92NcgYrA = {
            "id" = "92NcgYrA";
            "file" = "BTE-forge-1.0.0-beta.1-hotfix.1+1.20.1.jar";
            "hash" = "sha512-yPD5buVBGcHWDq80hgo6NRiv8byP4J6gfSIioKw0e71xvavk1Yw3dqytEaFfpbN1SGOU3ZV/jS5zOOHMmos+fA==";
        };
        _S9RVrItz = {
            "id" = "S9RVrItz";
            "file" = "BTE-forge-1.0.0-beta.1-hotfix.1+1.20.4.jar";
            "hash" = "sha512-21w3zmViL9yoiN2o8D5gvBt7x0n0qVdbh2UOrJxLuRrUyVC8MTcNL04xmT826rSkWFoFhW9AiwzWQUm9Q5JY0w==";
        };
        _qoPbasNP = {
            "id" = "qoPbasNP";
            "file" = "BTE-fabric-1.0.0-prerelease.1+1.16.5.jar";
            "hash" = "sha512-f8cHl99R6EE23E68G5blSUxRMloz1RYAIJxppNgmKy/8P8fbbz3mq16kGMkKLeHhLkskM6nKzsPs6OEhzyfWaQ==";
        };
        _QT2IBxcW = {
            "id" = "QT2IBxcW";
            "file" = "BTE-fabric-1.0.0-prerelease.1+1.17.1.jar";
            "hash" = "sha512-cm0ctKqHkomuSxO4Ie3nLOGSL9TqXWMuDaPIyuJg9699bndeq1TJISrsUGcpEsg4DxcePhTJDKz0RHQbrluITA==";
        };
        _pnNX3ZDG = {
            "id" = "pnNX3ZDG";
            "file" = "BTE-fabric-1.0.0-prerelease.1+1.18.2.jar";
            "hash" = "sha512-MOMyNo+bq7vFGHEhJtHVucd13LpUqaFoylY6A5j8VWZS5m7hIN8w0x9MFZv+bWkHS1/zuCmiIywxLyz1eraOVA==";
        };
        _RHAxkb1P = {
            "id" = "RHAxkb1P";
            "file" = "BTE-fabric-1.0.0-prerelease.1+1.19.2.jar";
            "hash" = "sha512-aTDLKyuBm8puRgu2pSeKtK/hS0IH7XcgUeK56TDyxnn0vlVx2Z3tdVBpAVt1jx6QF0fcp78znTYZpdw+Ma9UeA==";
        };
        _nJX8H7um = {
            "id" = "nJX8H7um";
            "file" = "BTE-fabric-1.0.0-prerelease.1+1.19.4.jar";
            "hash" = "sha512-qpwj7+dJ6eUZFC3GPo2NSv5n2nOPpfL8UDHgDVyVG+5x+aYfOSGXT0Cl7rZBtNADwnNoCweyljVVbbMyC+Y2bg==";
        };
        _zgkjGhuN = {
            "id" = "zgkjGhuN";
            "file" = "BTE-fabric-1.0.0-prerelease.1+1.20.1.jar";
            "hash" = "sha512-umif3Jy+C0ckvOs+rUpeRHv5VgdyGL610uhKtXchqWXVMRN5ZxwUgMKbeTbNQCjUEU0wmT5gI36gvl4W4008ng==";
        };
        _s6WIozl1 = {
            "id" = "s6WIozl1";
            "file" = "BTE-fabric-1.0.0-prerelease.1+1.20.4.jar";
            "hash" = "sha512-Ygp1974yIwu0BTvC1rWuOhvtslK39uh7vTkeaPaklLdOCumRjkI37aaYlZzMAZ/rp1L5o7o3nrWLYetTWV6rqg==";
        };
        _4RZvDQfA = {
            "id" = "4RZvDQfA";
            "file" = "BTE-forge-1.0.0-prerelease.1+1.16.5.jar";
            "hash" = "sha512-UmjApXerWNAYYpfB2mjn2DEg35Q2F90+9wun7ibRXd68IOAfCy8gg9tUKsEOwoFcc6XxpwEzi8JVHxUy+5eqlg==";
        };
        _KFzk9lwn = {
            "id" = "KFzk9lwn";
            "file" = "BTE-forge-1.0.0-prerelease.1+1.17.1.jar";
            "hash" = "sha512-ZGzZV9zb9RdBbYAZZYce1Ft7gLK/BL2Pate4wq4a17Xpf4NgiATHEMxNUy71ezCrinQE3wXkvb/oE/JJwKuIqg==";
        };
        _xBQTERkE = {
            "id" = "xBQTERkE";
            "file" = "BTE-forge-1.0.0-prerelease.1+1.18.2.jar";
            "hash" = "sha512-Lm5F+mGeDpUlvWADIltCuz56w0da89ZiuuM9/jDwKJABS1KhsUR4OLKYqYNWzvJIRHT6nzNk6pOtPVUUp95RPw==";
        };
        _x3PctjFA = {
            "id" = "x3PctjFA";
            "file" = "BTE-forge-1.0.0-prerelease.1+1.19.2.jar";
            "hash" = "sha512-JzvjNh2Ypo+qsmnK7zmBrqPMfH13TnUW5RDr01uluTcK/EJIE4PfqFaMULtca57mJc2jzugiRW9/3s6TVnfPfg==";
        };
        _qhTETuaE = {
            "id" = "qhTETuaE";
            "file" = "BTE-forge-1.0.0-prerelease.1+1.19.4.jar";
            "hash" = "sha512-SS4Gqj1dFrLBwEEEitDBIOQZFCsSGx/+QoqQhZOavGliUgkq3REsRcYzetB/El5FLA2u0YZeB3f10zxocqm7uw==";
        };
        _GmzVUNsY = {
            "id" = "GmzVUNsY";
            "file" = "BTE-forge-1.0.0-prerelease.1+1.20.1.jar";
            "hash" = "sha512-1otuw/xmqrKcZ+0V0OCn3a243ux2/eGqS1vlgn+6SfUkGPz21ceEm6o1HbLhsFNxelBtlJqFScEAn5kfAc3rzg==";
        };
        _npAkLldW = {
            "id" = "npAkLldW";
            "file" = "BTE-forge-1.0.0-prerelease.1+1.20.4.jar";
            "hash" = "sha512-3tbkLDkR5T3ApSjVYjRP/6MQRVtMZp8DSww07zxGbekaDhAlA6mW1hLnknkvJst0Jar/qkQNykjw0m7RyegP1Q==";
        };
        _Ld23pueY = {
            "id" = "Ld23pueY";
            "file" = "BTE-fabric-1.0.0+1.16.5.jar";
            "hash" = "sha512-3MovkG8r1lp54pDE7P1Vs16Flf06EPbUJ9aOqZvaWKDm0W45sbd3p7vZQu4Z7LGN2ndZCOmNGRp2fiT77nfRiw==";
        };
        _viFZSTg6 = {
            "id" = "viFZSTg6";
            "file" = "BTE-fabric-1.0.0+1.17.1.jar";
            "hash" = "sha512-hYXI3Wbo8qTGOZSPbPLknX4+xwtL/aqb4P2v/XckR8EUZlf7OOZnzvxXiSho02J0CukgZvcIGfPHGToSv3fiXQ==";
        };
        _AqZ2B3WI = {
            "id" = "AqZ2B3WI";
            "file" = "BTE-fabric-1.0.0+1.18.2.jar";
            "hash" = "sha512-HqAzwYbd8TtyzLFk7aRJMG7lFQL4k5miQDpEredeZBVSm2RPRuWqIBXSgfuWwt+oW0Lq6f8qTQbgQUaCDkkHCA==";
        };
        _w5iwynXc = {
            "id" = "w5iwynXc";
            "file" = "BTE-fabric-1.0.0+1.19.2.jar";
            "hash" = "sha512-ePnJ6+v4WDyGdYcrEnCH3AsG7Ah8W9sVegOUIQqkCf67fW0ONQU0FMxAOWG1gbDyTqEQh0jyrXDPUSxof1FwJg==";
        };
        _bxCPfOMC = {
            "id" = "bxCPfOMC";
            "file" = "BTE-fabric-1.0.0+1.19.4.jar";
            "hash" = "sha512-nzgduc5omxAzWFrStZXi07gy24hAQgeRyoDy3YDuJuZgpke8a59P0cGmPE28lOacmiCTckwKH6xIsbswDP0C6g==";
        };
        _Tw49DIs6 = {
            "id" = "Tw49DIs6";
            "file" = "BTE-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-rpMdGlKPj0awDS3gcvI5OCEWEgrQW83TyjCFPrU2R8CqiIn8D5SHLdk7gEdHPFYOEjBjs4YvUYhUTAUXeaF0Hw==";
        };
        _FwL0L7uH = {
            "id" = "FwL0L7uH";
            "file" = "BTE-fabric-1.0.0+1.20.4.jar";
            "hash" = "sha512-IIQFBgI363Zr7FiVW2NffcK3/Yikn/m16Gn7mpdFguGLVllVwo/AeGtn2gEzRh/UK//ZW4AntJw9T8CTFXVrzQ==";
        };
        _ePnPGx6e = {
            "id" = "ePnPGx6e";
            "file" = "BTE-forge-1.0.0+1.16.5.jar";
            "hash" = "sha512-7PTcXSpRPOHLlh9ZpzjzdSAjAUcoxpm27tATHyZbYNlVh//1IQbsbwjzR/sxlwCWDcYUboGS9H72Y2pZRhtdZA==";
        };
        _GVAK1PXf = {
            "id" = "GVAK1PXf";
            "file" = "BTE-forge-1.0.0+1.17.1.jar";
            "hash" = "sha512-w/2BkPwCiKc32BCZlxjmXeHY2vo96e8w1p7sgJaRm3nlxVxCJSeME0TFMRPKIrxy/XvGzusF0a3bU6TexIWvrA==";
        };
        _O3PaM7IH = {
            "id" = "O3PaM7IH";
            "file" = "BTE-forge-1.0.0+1.18.2.jar";
            "hash" = "sha512-x1HGiFSNSMYxBV00TJTgiu5nPx3LojXuOJYH80+x7TePM2wnTwwgc3bxpJ0CSd6BQ8e2B8AVAA/2s9sCzejJIA==";
        };
        _Tr2zrflb = {
            "id" = "Tr2zrflb";
            "file" = "BTE-forge-1.0.0+1.19.2.jar";
            "hash" = "sha512-VrTICUktLzCncduKQq2ky0rGI5wBXqZHCNYp3IreTrsK+qiRs87PUmr0O+6dYeIwplY6Y8ri4O3OJyJv7drgTA==";
        };
        _YOqBUSfR = {
            "id" = "YOqBUSfR";
            "file" = "BTE-forge-1.0.0+1.19.4.jar";
            "hash" = "sha512-4wI8dzGtBnQ1Mie8LOJMNmeVHQ4P/kclG9KsvJSxVr+LyEaTbIHYaQMosDJHX7SSNbWziwA4a7jJcoQLkHoPpg==";
        };
        _9vC9l0eT = {
            "id" = "9vC9l0eT";
            "file" = "BTE-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-RctM6CEHDXupVaT9rwyzoUkfzr7GuOT5uzuVwXExXUmiMGODJS2nIkLpY3S2QNyNXOAM3X/EN+UgCuAJBPf47g==";
        };
        _xRcmQxoG = {
            "id" = "xRcmQxoG";
            "file" = "BTE-forge-1.0.0+1.20.4.jar";
            "hash" = "sha512-0iStqZ4YR3jFFCuLWWJkNKho+phwzwAKeLwJhI/i8tsKCCcczek0WRiZH1re0Afv6KShKVcoabTlvgMbwjH3bg==";
        };
        _7qp8WJrA = {
            "id" = "7qp8WJrA";
            "file" = "BTE-fabric-1.1.0-beta.1+1.16.5.jar";
            "hash" = "sha512-hKgr7CRUjVdFb54LDkvkNuVBud0Kt1UH/PN+UVsysLZVJEOP3q7pC3O+iIPZb+CTMoUoXTPkmfgHa7YtlOcRnQ==";
        };
        _7dzIHDOQ = {
            "id" = "7dzIHDOQ";
            "file" = "BTE-fabric-1.1.0-beta.1+1.17.1.jar";
            "hash" = "sha512-mhL7KUgy1zj1tD3seud2fH02ergGN6nQQ27s9B0FiPJUOO27y5F80V+XncpFw4e8k0ryB2CV9tHNO5LJDRfBZA==";
        };
        _ILt0Slzi = {
            "id" = "ILt0Slzi";
            "file" = "BTE-fabric-1.1.0-beta.1+1.18.2.jar";
            "hash" = "sha512-w6y+rbmtrMaWz3kCXm9xAVHDckbwmlK4e2mNrfCXq0Ap8s6CQJf1CLEW+73Hqls5Mw4RE4Z1Eflgd0SQJVvyfw==";
        };
        _HQ96aAdZ = {
            "id" = "HQ96aAdZ";
            "file" = "BTE-fabric-1.1.0-beta.1+1.19.2.jar";
            "hash" = "sha512-exiRGqQMRrTVMFNDgET627ru9dOwMHyFHx5bK0eMgpYCh6oAlcqN3Abd6xOyKNreMMueo8EYmhHBZ22e/zUTIA==";
        };
        _MeK3voy4 = {
            "id" = "MeK3voy4";
            "file" = "BTE-fabric-1.1.0-beta.1+1.19.4.jar";
            "hash" = "sha512-xh+XKwzk3GivnOyh9WOchmgqO12XDt2S6kLawIoJsxf0m/YUcx1xZ2VrHzTWjuu7sHqFykvY9vtj3VyW5gVTuQ==";
        };
        _vLYUygxu = {
            "id" = "vLYUygxu";
            "file" = "BTE-fabric-1.1.0-beta.1+1.20.1.jar";
            "hash" = "sha512-bhOCQat6HDe74EsVSe2VTkOHlclNASJXwV6Pu8BrGKxBKU/m5tuZSAnHD0M367c3RYzCMKsAr5K0Vq827smFig==";
        };
        _4KC4v7mH = {
            "id" = "4KC4v7mH";
            "file" = "BTE-fabric-1.1.0-beta.1+1.20.4.jar";
            "hash" = "sha512-d77gYlbQMJ28ZGcRJZIxECz3w+Gz1Dh0D6KFnvIDmaO0mUl5dirQeeGQf++wCCX5MKwm12TZhE5htieVT1lVtA==";
        };
        _68nexnNl = {
            "id" = "68nexnNl";
            "file" = "BTE-forge-1.1.0-beta.1+1.16.5.jar";
            "hash" = "sha512-Kr6En5sXyabHIfVZD+MkWVnf+CJIHrzSarUHFpnbo4nNrIOBcUeEHtPM+jFngrX24u3QuqmeNKt1Euq2LosPcQ==";
        };
        _BpK5tbKN = {
            "id" = "BpK5tbKN";
            "file" = "BTE-forge-1.1.0-beta.1+1.17.1.jar";
            "hash" = "sha512-H04xDmhCuet2OQOEZlI+BrASG3DMKSayuEOzn8P3QADaeJUq3Y/xFwPAGhbGEgplZAl+a4jBxOeDrYBIx0+HQg==";
        };
        _EggytFzZ = {
            "id" = "EggytFzZ";
            "file" = "BTE-forge-1.1.0-beta.1+1.18.2.jar";
            "hash" = "sha512-FqW723RIyAQovbzv3RCtBzb1mdzzhDosE4ACMKeJwb0U/hoZ22ga8mLaDE8I7A5925HkQ7R5HWjBpWtLO9Pbqg==";
        };
        _gXckNC4G = {
            "id" = "gXckNC4G";
            "file" = "BTE-forge-1.1.0-beta.1+1.19.2.jar";
            "hash" = "sha512-BJokslWW2cidCKFapb8ZzyajMuYvVCV4Yf25uU8bq9x6Mx+ApoxpZ7aFPd5TKJDT0INZbn6dbLhqIV0+GthbAQ==";
        };
        _KiLx3I5E = {
            "id" = "KiLx3I5E";
            "file" = "BTE-forge-1.1.0-beta.1+1.19.4.jar";
            "hash" = "sha512-Os37c29jpTL6Vs+8owf5A9XuEEplYP9fHWNXcBe6yUT7T1lZe4/a75ViNWv4L/LJ8P8B3QJ6TrB+Ww9c1/xeNQ==";
        };
        _heTgnSaU = {
            "id" = "heTgnSaU";
            "file" = "BTE-forge-1.1.0-beta.1+1.20.1.jar";
            "hash" = "sha512-1oAcaYi00fqCpBXYW11wO4C4EwDI4yPW8D8FkeSW4Lgc7oH0V2YZh8bz1ZnVsPVittElRqExWKdhkKYt3pIjBw==";
        };
        _wLXydcu4 = {
            "id" = "wLXydcu4";
            "file" = "BTE-forge-1.1.0-beta.1+1.20.4.jar";
            "hash" = "sha512-3R+gIQXywe0Phf2sd+KL3NCF+C2ktHTVAhMXnZrk/T8WCkMmq4lN/rilfzAZw+uEGLECc1bAIfoBToat9MQMNA==";
        };
    in {
        "HRBLiPX8" = _HRBLiPX8;
        "Ammq45A9" = _Ammq45A9;
        "Sheo29vr" = _Sheo29vr;
        "QKIEOvyl" = _QKIEOvyl;
        "eSJ3hPLQ" = _eSJ3hPLQ;
        "DKAJaYW1" = _DKAJaYW1;
        "19qOZIc9" = _19qOZIc9;
        "3fj4vGFZ" = _3fj4vGFZ;
        "212GdQHc" = _212GdQHc;
        "fQdyFzzN" = _fQdyFzzN;
        "tgTTujTh" = _tgTTujTh;
        "cBeZ6I9z" = _cBeZ6I9z;
        "oKhJxYuQ" = _oKhJxYuQ;
        "GGW4Vs6a" = _GGW4Vs6a;
        "tbZfR0qE" = _tbZfR0qE;
        "AYUuiBmC" = _AYUuiBmC;
        "sOHzrhJp" = _sOHzrhJp;
        "IoLjpwvV" = _IoLjpwvV;
        "YbXVWldL" = _YbXVWldL;
        "2mLfEXEe" = _2mLfEXEe;
        "Qxe9d4au" = _Qxe9d4au;
        "H0ZDKglF" = _H0ZDKglF;
        "evqN7zWj" = _evqN7zWj;
        "yB3nq6i8" = _yB3nq6i8;
        "BuTlD7NX" = _BuTlD7NX;
        "FdrkGnCu" = _FdrkGnCu;
        "92NcgYrA" = _92NcgYrA;
        "S9RVrItz" = _S9RVrItz;
        "qoPbasNP" = _qoPbasNP;
        "QT2IBxcW" = _QT2IBxcW;
        "pnNX3ZDG" = _pnNX3ZDG;
        "RHAxkb1P" = _RHAxkb1P;
        "nJX8H7um" = _nJX8H7um;
        "zgkjGhuN" = _zgkjGhuN;
        "s6WIozl1" = _s6WIozl1;
        "4RZvDQfA" = _4RZvDQfA;
        "KFzk9lwn" = _KFzk9lwn;
        "xBQTERkE" = _xBQTERkE;
        "x3PctjFA" = _x3PctjFA;
        "qhTETuaE" = _qhTETuaE;
        "GmzVUNsY" = _GmzVUNsY;
        "npAkLldW" = _npAkLldW;
        "Ld23pueY" = _Ld23pueY;
        "viFZSTg6" = _viFZSTg6;
        "AqZ2B3WI" = _AqZ2B3WI;
        "w5iwynXc" = _w5iwynXc;
        "bxCPfOMC" = _bxCPfOMC;
        "Tw49DIs6" = _Tw49DIs6;
        "FwL0L7uH" = _FwL0L7uH;
        "ePnPGx6e" = _ePnPGx6e;
        "GVAK1PXf" = _GVAK1PXf;
        "O3PaM7IH" = _O3PaM7IH;
        "Tr2zrflb" = _Tr2zrflb;
        "YOqBUSfR" = _YOqBUSfR;
        "9vC9l0eT" = _9vC9l0eT;
        "xRcmQxoG" = _xRcmQxoG;
        "7qp8WJrA" = _7qp8WJrA;
        "7dzIHDOQ" = _7dzIHDOQ;
        "ILt0Slzi" = _ILt0Slzi;
        "HQ96aAdZ" = _HQ96aAdZ;
        "MeK3voy4" = _MeK3voy4;
        "vLYUygxu" = _vLYUygxu;
        "4KC4v7mH" = _4KC4v7mH;
        "68nexnNl" = _68nexnNl;
        "BpK5tbKN" = _BpK5tbKN;
        "EggytFzZ" = _EggytFzZ;
        "gXckNC4G" = _gXckNC4G;
        "KiLx3I5E" = _KiLx3I5E;
        "heTgnSaU" = _heTgnSaU;
        "wLXydcu4" = _wLXydcu4;
        "fabric-1.16.5" = _7qp8WJrA;
        "fabric-1.17.1" = _7dzIHDOQ;
        "fabric-1.18.2" = _ILt0Slzi;
        "fabric-1.19.2" = _HQ96aAdZ;
        "fabric-1.19.4" = _MeK3voy4;
        "fabric-1.20.1" = _vLYUygxu;
        "fabric-1.20.4" = _4KC4v7mH;
        "forge-1.16.5" = _68nexnNl;
        "forge-1.17.1" = _BpK5tbKN;
        "forge-1.18.2" = _EggytFzZ;
        "forge-1.19.2" = _gXckNC4G;
        "forge-1.19.4" = _KiLx3I5E;
        "forge-1.20.1" = _heTgnSaU;
        "forge-1.20.4" = _wLXydcu4;
        "default" = _wLXydcu4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bte";
        id = "eqMgqVEY";
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