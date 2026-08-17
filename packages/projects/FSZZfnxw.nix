{lib, callPackage, ...}:
let
    versions = (let
        _5dlKMAX4 = {
            "id" = "5dlKMAX4";
            "file" = "Dimensional+Expansion+0.1a.jar";
            "hash" = "sha512-bL91UX1EfKafWo5PRkrS7NcAnSiIAW87m0qXdAwFK0oDYfofLGeGjxgaW6m8Gi8HKI8OwcZhMDHHXB5LUE2Nww==";
        };
        _Sx1xj7if = {
            "id" = "Sx1xj7if";
            "file" = "Dimensional.Expansion.0.2a.jar";
            "hash" = "sha512-vO0ayPTZ94sMIIHpo2Vd1rbqcItoSx4ss80X1Uo9QruWObHLKonaTvuivVNpLzEvcUqwdDr91IF7FrjbLu3K7w==";
        };
        _SbYA60Fl = {
            "id" = "SbYA60Fl";
            "file" = "Dimensional.Expansion.0.2.5a.jar";
            "hash" = "sha512-FCH5edxobMq9qrBajzgDJlEmRka4N7wFF1uPrhxzmweX3hnwtRo2lPLA1ys9F81vP00Ih2uD7Hu5itcB62xcWw==";
        };
        _X5vJ0Wse = {
            "id" = "X5vJ0Wse";
            "file" = "Dimensional.Expansion.0.3a.jar";
            "hash" = "sha512-NNdrkrdwVtxYLJugp53aLppAZVOZKL2riJ0TQT7fZxLTnJat4Vz4QTih4zMQfi9kGIStmamZp53Tt51Cm4kXcg==";
        };
        _kP4DcAPS = {
            "id" = "kP4DcAPS";
            "file" = "dimensional_expansion-0.4a.jar";
            "hash" = "sha512-u8dGD+acrA/Xv83uX/WJs8eK5mvlhQhoo5kDGn8cRyN3So3ub2MlY8+yTfItKuAfLduRmgBZwmmFwmbDn/7yAQ==";
        };
        _VDytnYAi = {
            "id" = "VDytnYAi";
            "file" = "dimensional_expansion-0.4.1a.jar";
            "hash" = "sha512-Tph6v13acKCamMEAC+SWCOpNr7vZLiyV96s7em1n57VQmiSs+wrCx+TPEdNIVdlaAMrhHv9RuPPHXhU8eMrlWQ==";
        };
        _D0ezP3To = {
            "id" = "D0ezP3To";
            "file" = "dimensional_expansion-0.5a.jar";
            "hash" = "sha512-0VKy8dr0f+rM03mPn3tyS48He3zm70Ute5LUY7LmIG4lhAiHWDpp4AK5ev7bsTvrQijurMiD/3Pu9pFGbS949A==";
        };
        _Yfi6QxRa = {
            "id" = "Yfi6QxRa";
            "file" = "dimensional_expansion-0.5.1a.jar";
            "hash" = "sha512-RdQ5/HZg3FCe7d8kGdJAeZKX81uUAc+yiWuEFknf5c+i0c2Dz4ZNjGMWbqZfNL5UysoQaIwDMutnwHy2oNjr2g==";
        };
        _UGneiBH2 = {
            "id" = "UGneiBH2";
            "file" = "dimensional_expansion-0.6a.jar";
            "hash" = "sha512-Y7+LzVEFGL5O7WgsuI6yC3U+0LQ0uTkTGjSWZ0U2kOK1ZNSyof9uUSdnjcfra9EC0l1M/38wPu7PivTxlNl/lA==";
        };
        _QuDD3s3k = {
            "id" = "QuDD3s3k";
            "file" = "dimensional_expansion-0.6.1a.jar";
            "hash" = "sha512-k8r2MPhS4yMaEbbP7VbnTiGynSX0IvOYd9TxMhfyFE36BlCQOnLyRnkmg2In2PITcGUqgr2gb7f4GO/yckDNPg==";
        };
        _coLb5TFq = {
            "id" = "coLb5TFq";
            "file" = "dimensional_expansion-0.7a.jar";
            "hash" = "sha512-j/qnDH4bYsAxoFLGw0FoDRRRWW/JDlIfFoguLPR8rIBCa7kRdCiCxvuw3xFdNo34xlSKUSOb8DC1bnv9Dk5soA==";
        };
        _12wuLXl0 = {
            "id" = "12wuLXl0";
            "file" = "dimensional_expansion-0.7.1a.jar";
            "hash" = "sha512-+Ku+vYm1E8r2l/jN2jaa6yOhiVxaRBRK8UXTkFDmXwMu+SZDG+pSJMpEWpSX+0ellHcY+Qd9xDW5+xK4IfK/XA==";
        };
        _V29GNUNx = {
            "id" = "V29GNUNx";
            "file" = "dimensional_expansion-0.8a.jar";
            "hash" = "sha512-dI8syZEH+SH1vrpsqfnzBPAUg0ikUls5YOkNfxywtCVsk+MIZ6341BsDvlEs9//wlbI+wftzxml3UTADikN/Hw==";
        };
        _HLjouIwe = {
            "id" = "HLjouIwe";
            "file" = "dimensional_expansion-0.8.1a.jar";
            "hash" = "sha512-AM5ebgUzZIeVifQG+sEWxpP1nLtDUpXDjC5Vy/3iOEJcL8iOBmdqjVPXxMAZafejgMOARkMCoMO0PtuEU4SVLg==";
        };
        _fri5CChS = {
            "id" = "fri5CChS";
            "file" = "dimensional_expansion-0.9a.jar";
            "hash" = "sha512-Bzs/2A5QOjl+ZXpnWzXrZhwg0t8txdC2XZZncm9+pCWq7lbx+b4wvSZwwTmVEj7/GY+BSaDvltwWAEl7sP+MKg==";
        };
        _DrFQFWGB = {
            "id" = "DrFQFWGB";
            "file" = "dimensional_expansion-0.9.1a.jar";
            "hash" = "sha512-O3kAQWcTLKAzxTTURcwrxjJTWNZ7Fuwrisy/vTxMsTvmrUhVMk/vx41roT4UdTx2QTU5r8WSj6Wj2LSKBijpzw==";
        };
        _7lVhQ88p = {
            "id" = "7lVhQ88p";
            "file" = "dimensional_expansion-0.9.2.jar";
            "hash" = "sha512-TPRzu70F66TZ6dvwtYceRN31pw1mu6H25njalFm8jupUDQVWPTkWfsbfhmYtna/9Th89XasO/bEQG++0XuNS6A==";
        };
        _yTcvVpTU = {
            "id" = "yTcvVpTU";
            "file" = "dimensional_expansion-0.9.3.jar";
            "hash" = "sha512-ZKmdD9KHtI1O2oE45ue63JQXBHraN7pHkJ8/AFDALRf793cFxUargu2Zu+jMlpYetVrK4ySOnZDQdeOusm/Fsw==";
        };
        _nqrFPcZa = {
            "id" = "nqrFPcZa";
            "file" = "dimensional_expansion-0.5.2a.jar";
            "hash" = "sha512-OOsYq28Udq4BGyVFR3Ubv9zM5AlteozZmA+cXUCghOzEkf5R1GJHgFf3DnGqqY7xj5QYBnNw5qfI5WLwS23WOw==";
        };
        _TfNMYhlO = {
            "id" = "TfNMYhlO";
            "file" = "dimensional_expansion-0.9.2b.jar";
            "hash" = "sha512-c735kRvPey0QfBkaDONa1mNgA7JPYCnhC8Lj31D4hK9tdH6Wxni8qoO12xcXtDHHEL/Z6telwECBIBfQBlrLig==";
        };
    in {
        "5dlKMAX4" = _5dlKMAX4;
        "Sx1xj7if" = _Sx1xj7if;
        "SbYA60Fl" = _SbYA60Fl;
        "X5vJ0Wse" = _X5vJ0Wse;
        "kP4DcAPS" = _kP4DcAPS;
        "VDytnYAi" = _VDytnYAi;
        "D0ezP3To" = _D0ezP3To;
        "Yfi6QxRa" = _Yfi6QxRa;
        "UGneiBH2" = _UGneiBH2;
        "QuDD3s3k" = _QuDD3s3k;
        "coLb5TFq" = _coLb5TFq;
        "12wuLXl0" = _12wuLXl0;
        "V29GNUNx" = _V29GNUNx;
        "HLjouIwe" = _HLjouIwe;
        "fri5CChS" = _fri5CChS;
        "DrFQFWGB" = _DrFQFWGB;
        "7lVhQ88p" = _7lVhQ88p;
        "yTcvVpTU" = _yTcvVpTU;
        "nqrFPcZa" = _nqrFPcZa;
        "TfNMYhlO" = _TfNMYhlO;
        "forge-1.16.4" = _5dlKMAX4;
        "forge-1.17.1" = _Sx1xj7if;
        "forge-1.18.1" = _VDytnYAi;
        "forge-1.18.2" = _nqrFPcZa;
        "forge-1.19" = _UGneiBH2;
        "forge-1.19.2" = _coLb5TFq;
        "forge-1.19.3" = _V29GNUNx;
        "forge-1.19.4" = _fri5CChS;
        "forge-1.20.1" = _TfNMYhlO;
        "forge-1.20.2" = _yTcvVpTU;
        "neoforge-1.20.2" = _yTcvVpTU;
        "default" = _TfNMYhlO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimensional-expansion";
            id = "FSZZfnxw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}