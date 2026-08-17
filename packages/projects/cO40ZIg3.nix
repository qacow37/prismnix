{lib, callPackage, ...}:
let
    versions = (let
        _JyXiAfsS = {
            "id" = "JyXiAfsS";
            "file" = "functionalstorage-1.19.2-1.1.4.jar";
            "hash" = "sha512-E0ctWpMZRcxOHh4hUO2F6KxY0mftC97RT6wbcseODYy9qVibv63LELEHT1ineZ0B3N0je0LfrRQiz2FH5v5D0g==";
        };
        _L35pqNW9 = {
            "id" = "L35pqNW9";
            "file" = "functionalstorage-1.20.1-1.2.0.jar";
            "hash" = "sha512-/pcrmfHujWEO8whnCEpKE/X/424MrpaWQrXFBhJrtHwJ4kgQ+31p666UagrmuMrRxbJhsxuxD1ct8LBxx6HFaw==";
        };
        _ucJtV3uE = {
            "id" = "ucJtV3uE";
            "file" = "functionalstorage-1.20.1-1.2.1.jar";
            "hash" = "sha512-oszPCigubf823Dy9MxmA38koZL/TaF0srbqH7GyyXdPdvAr75IYTVRpkxIn1IUNO5S9SA3x0XE0DJkQLJgDKAg==";
        };
        _oTOsAULP = {
            "id" = "oTOsAULP";
            "file" = "functionalstorage-1.20.1-1.2.2.jar";
            "hash" = "sha512-Djxg9NP/9+64iA5RLfIbDBz9nJz9bFIH8mESWHg0gA+Zyt/yFG396iIRf2NGokqzvvSe7lF7hmxkaDcVtpqCQg==";
        };
        _yAAkXsNv = {
            "id" = "yAAkXsNv";
            "file" = "functionalstorage-1.19.2-1.1.5.jar";
            "hash" = "sha512-BJbdEqpIalPwKSrGDaNldqHZvOYkrfMkZNRrl68gHHnZpplpEhyKvY9AXNCrmyMYNNG1VwWh83XGRAA70z5mtw==";
        };
        _rRp54MDX = {
            "id" = "rRp54MDX";
            "file" = "functionalstorage-1.19.2-1.1.6.jar";
            "hash" = "sha512-PlhpJ/QdF+0BglxFVcsoHD0hAt3c0CuuUDnzQ4sPud5+6nlwwBsCnY7AMwgr27S0BDF6RRDgGPgOzL1BRgbzdw==";
        };
        _jsNF7om6 = {
            "id" = "jsNF7om6";
            "file" = "functionalstorage-1.20.1-1.2.3.jar";
            "hash" = "sha512-8UlLMKjdCA5S97GCH7cQVG0/+JocihpzJonK1gnzTiXUkrRx8MZTKpivlXZbNb2HYavooQdRkLLDwXj3rSH2Iw==";
        };
        _5HasBO3o = {
            "id" = "5HasBO3o";
            "file" = "functionalstorage-1.19.2-1.1.7.jar";
            "hash" = "sha512-qaD6jkfGRf1u2ePDCx4Te/2INvqxNPpujVoj4wqEh2SxOWnPagqg2tqDfe3P7Th6abg7GFlTs6FtHbbLG6LHgw==";
        };
        _p1IqJcyM = {
            "id" = "p1IqJcyM";
            "file" = "functionalstorage-1.19.2-1.1.8.jar";
            "hash" = "sha512-0+B0epAVnRDg2mQduxaeHCDNLitM0XDSpwRx1X+rgGaHeBLNUsPjpd568yHXG/AR79tmGZJnYfgzmtlXVfXc3A==";
        };
        _GBj04OVN = {
            "id" = "GBj04OVN";
            "file" = "functionalstorage-1.20.1-1.2.4.jar";
            "hash" = "sha512-IFaIEgUJ8fleo3W+tEDVLswGVmqZbNfYE5RfgP38POvsX9C64rpvi/2pI8NuKpqyeP0Wus5mEcCFdxltk9Qi2w==";
        };
        _pyOo10Ll = {
            "id" = "pyOo10Ll";
            "file" = "functionalstorage-1.20.1-1.2.5.jar";
            "hash" = "sha512-pTUmH39d+qskWRGyUbUeg5OltHcw0fUjnk6zmUtHcC5jjPiQUJXKYN0JO7dHtuHzlp8FaMkXreFgy6KMAouqUA==";
        };
        _imVWjArH = {
            "id" = "imVWjArH";
            "file" = "functionalstorage-1.19.2-1.1.9.jar";
            "hash" = "sha512-7NqohCpOpIvNo5r22Mc0yuXZYU2tA4FAyttihrXyGPZjTtxod8XDmWb7A3tqzSNOx9divCaS+Vk7UDbNnQ+BCg==";
        };
        _JRr6qDbV = {
            "id" = "JRr6qDbV";
            "file" = "functionalstorage-1.20.1-1.2.6.jar";
            "hash" = "sha512-HR7sEuilCrXlqDIuuCnvXpyaHf6yppXZqHHDhC6V5teS8nZktNdF/dcO2u9Zqe6+n0r8UoDT98znLfFf+hAl/g==";
        };
        _ELKYfsIt = {
            "id" = "ELKYfsIt";
            "file" = "functionalstorage-1.20.1-1.2.7.jar";
            "hash" = "sha512-LNvF1oJ7sxcbmrij1AimftWua5iObj7uT40njjeqtKcMGzQ97e3TSzQfun0i7o37LG+SsvO9fTYJmNozXtfTPQ==";
        };
        _YzEh0i2W = {
            "id" = "YzEh0i2W";
            "file" = "functionalstorage-1.19.2-1.1.10.jar";
            "hash" = "sha512-w5D6FvpXRu9fhRdwjF+bM0nHCJyaLAfKfLKRZu+WT5iaGwoxqPdJ4VQyK0w1D+HYuje6uhyxmPOXza6aF2OfmA==";
        };
        _9mbqNxhz = {
            "id" = "9mbqNxhz";
            "file" = "functionalstorage-1.20.1-1.2.8.jar";
            "hash" = "sha512-Hv08DilsdizMpidwdGET8yn68kJObTPJjvOHwWUbr6RMVGlVrg5dZISk93VZ46Plkm3vtGMeeJlwWzPH8/+ueg==";
        };
        _aHrHODK7 = {
            "id" = "aHrHODK7";
            "file" = "functionalstorage-1.20.1-1.2.9.jar";
            "hash" = "sha512-XMyVa30PcA/8Uc5EqO6PMvqMX6Cn7geyb9OwHx8rENLCV6xTY/SEuj9nh/Pedv1kd3TrP2qcOXjweQgB2EssPQ==";
        };
        _8hVtSJvY = {
            "id" = "8hVtSJvY";
            "file" = "functionalstorage-1.20.1-1.2.10.jar";
            "hash" = "sha512-1IBdxrJqNxodGTZPRFTUl7pLYSWnY2YlCHF367KAig0lJiyopqOEQyuWWavUmkO2qt7pFA/gp3/wjBoaCYgS3w==";
        };
        _QSr6Be0a = {
            "id" = "QSr6Be0a";
            "file" = "functionalstorage-1.20.1-1.2.11.jar";
            "hash" = "sha512-W1WuffUe3HnuuTDGoxYFQPPFQv7iRU/5fuVxzcmybryGhjG3VCJ/ov/XJREtnUY0/KamM6WAC/NZo4Xq41QkKA==";
        };
        _5PZcagL6 = {
            "id" = "5PZcagL6";
            "file" = "functionalstorage-1.20.1-1.2.11.jar";
            "hash" = "sha512-oC2xUyC95ZglOrRIMhFYPMAHMCEeOfDNx/N7YXJhXFvhNlaq0JRGB6yAVIXt8daiDd35sL5JbjasaqbOluXStQ==";
        };
        _rC9jFUFi = {
            "id" = "rC9jFUFi";
            "file" = "functionalstorage-1.19.2-1.1.11.jar";
            "hash" = "sha512-/oKXk1luhAQgEFgjJ7r4W0P4epFN7pvIPXhWCIRxfu3mxDxCzMsGNJo7rVfL6dIjfYmL3mfNSeAvx7jIceyPEw==";
        };
        _FEe0EqV5 = {
            "id" = "FEe0EqV5";
            "file" = "functionalstorage-1.21.0-1.3.0.jar";
            "hash" = "sha512-+7Ft61y9JtnllZrI1c1Q0X1kOHjYc2DW2pFfAN/TPXdoRxlZvS5J66qj5RwUN/Y/P6+BWlXBx9O8Z0W5MitE8w==";
        };
        _7PJru5UA = {
            "id" = "7PJru5UA";
            "file" = "functionalstorage-1.21.0-1.3.1.jar";
            "hash" = "sha512-mjpOwUYN8vLd5mwXwIorvz7EZS7llc9Xgae7vH8wVYgNrcMVThKX1TYTxbxDBAUl4XWMlpApbRxlNp46O8zwSA==";
        };
        _HpvTQCZn = {
            "id" = "HpvTQCZn";
            "file" = "functionalstorage-1.20.1-1.2.12.jar";
            "hash" = "sha512-NkN+99iORfwmQkFzVCUz/vRTfs0pLNs0wIAtkeVXUZhjAeVBcE++PCmGn4WmxCe+UxgX/7AeRv4pPzykAKQurg==";
        };
        _KAT1DWF0 = {
            "id" = "KAT1DWF0";
            "file" = "functionalstorage-1.21.0-1.3.2.jar";
            "hash" = "sha512-GmPnmFRlF5DPhGyGftiML3VAyAS8m9vvcHS1Mz2+KceBmZhzn69YGeJPTacty+IVUrjyufL55en3i1P1aQBBYQ==";
        };
        _qyocTQUb = {
            "id" = "qyocTQUb";
            "file" = "functionalstorage-1.21.1-1.3.3.jar";
            "hash" = "sha512-3ol6VJqZFVwkC/TziUIVvsOi+sQnqdZG7qXnNbPlDSu0u7TA9I+OX8k5gL9RaRAg+y/G/ef1eXMl1SY+diGj8w==";
        };
        _jH3wVEds = {
            "id" = "jH3wVEds";
            "file" = "functionalstorage-1.21.1-1.3.3.jar";
            "hash" = "sha512-uClvSR4vgvq+c5HNYBF2zJOJkgAOfrRqI9pz40Vrvs/cVLJVLpepmQQSjeyhBdyhpanPcyFmUT/ROqXgbWCrRQ==";
        };
        _TfczEk7m = {
            "id" = "TfczEk7m";
            "file" = "functionalstorage-1.21.1-1.3.4.jar";
            "hash" = "sha512-5pkbFEo2Fap+d5GY4F+anh2CXMlheSbY7JU1eSYPWViSRaURP9fxllEFbshby6si6vu9HEpwYo4fe6zUhOaQsg==";
        };
        _SX4ziPL2 = {
            "id" = "SX4ziPL2";
            "file" = "functionalstorage-1.21.1-1.3.5.jar";
            "hash" = "sha512-8HjedaDzBov8vO+laTeznienwJtBYhhjASEYImUDBEcxepWo9ag7WEZcvXwUtVmoNk4BNYaE25xzp1JcareXBA==";
        };
        _hQ2k1kkV = {
            "id" = "hQ2k1kkV";
            "file" = "functionalstorage-1.21.1-1.3.6.jar";
            "hash" = "sha512-SU4uXNfnSGdoHxdDwszaF4iMaAKRVVcnEKFXF6gx09/HCdOWdyNejXKDkTVkoFT9LNMXGGEXNUEM0a0gmbJzVw==";
        };
        _WhqrG9Jq = {
            "id" = "WhqrG9Jq";
            "file" = "functionalstorage-1.21.1-1.3.7.jar";
            "hash" = "sha512-KtN4W18ewCuO8HghLBrPDthG2RcWcH0wSYONoW2aIUJDBxvmQpgUzm6+zBvT+BDtDL98UYTUeldIS4aUQqkGCA==";
        };
        _jjZrA4tl = {
            "id" = "jjZrA4tl";
            "file" = "functionalstorage-1.21.1-1.4.0.jar";
            "hash" = "sha512-9xHtbJ4G1vIuMP2l7Cds3v6ifNdAeRgMOcO+XUoN4BFqc1P1uv3e6mhAWA7wNzzbKOCb8g4d1zN8S3MaelwScg==";
        };
        _GEkvCiip = {
            "id" = "GEkvCiip";
            "file" = "functionalstorage-1.21.1-1.4.1.jar";
            "hash" = "sha512-cMfIOmZVI5Ly0ihpgAUhTuEoJJHTDR7/nA1K8x8ILBtL7wL9Ll59kMIxCOKvSpctLDuUT5jNrtFU0mPsinzSCg==";
        };
        _NVh4wHxs = {
            "id" = "NVh4wHxs";
            "file" = "functionalstorage-1.21.1-1.4.1.jar";
            "hash" = "sha512-cMfIOmZVI5Ly0ihpgAUhTuEoJJHTDR7/nA1K8x8ILBtL7wL9Ll59kMIxCOKvSpctLDuUT5jNrtFU0mPsinzSCg==";
        };
        _OYRlW3nE = {
            "id" = "OYRlW3nE";
            "file" = "functionalstorage-1.21.1-1.4.2.jar";
            "hash" = "sha512-1/wDvS+K3ylhMYN2VUxHCI1B5c2xeSM+oRWh/zOy5b0UJAUPZ6o3sys2oR1JQfGpACu3qtemCWsJlS692CHbxw==";
        };
        _uAnCRFyL = {
            "id" = "uAnCRFyL";
            "file" = "functionalstorage-1.21.1-1.4.3.jar";
            "hash" = "sha512-Qa57cRNUiEmmq4uevpLWuCZvSy9m0lV9heeYNi65bDoIlaLNSo7LhPUboj2Tmh+1SEyy4C+qXq090K85tBDQGQ==";
        };
        _qppl3Yso = {
            "id" = "qppl3Yso";
            "file" = "functionalstorage-1.20.1-1.2.13.jar";
            "hash" = "sha512-A4LX2bz2fJPYjLoeaqE88+gNAb3ok/iWEDsGhKC8dtyMIjmPTdBy4TNmyoiV0icj4HkeUOkwEHrJV8I58QirHw==";
        };
        _e6tpg8my = {
            "id" = "e6tpg8my";
            "file" = "functionalstorage-1.21.1-1.5.0.jar";
            "hash" = "sha512-8oLlSC4XmwuNOWMECrVsSgsUDlkMKDNZ+0EK4ZrPOS41dqarfwpj24a7+jIeXniZaEfBYRYbsJnO4fV7k+0iXA==";
        };
        _HAcE8MTS = {
            "id" = "HAcE8MTS";
            "file" = "functionalstorage-1.21.1-1.5.1.jar";
            "hash" = "sha512-7vAPrxvID3+2AUQwpXBjDgcKff5k536tRJhY/TvZiNb8bZ6I3vIV3B8YppKwVATArf1k7lUTFy1QtKm+a6Z6rA==";
        };
        _6KQg5p62 = {
            "id" = "6KQg5p62";
            "file" = "functionalstorage-1.21.1-1.5.2.jar";
            "hash" = "sha512-PeY7dUWa7PYJSNiPhqxE0R7y5xe9Sr/HS/V8BQRmbM+CkHmj5xW43G7y03AAmJ3eK9tEHS8yC+okddI6Y2bTcg==";
        };
        _sA9frN1t = {
            "id" = "sA9frN1t";
            "file" = "functionalstorage-1.21.1-1.5.3.jar";
            "hash" = "sha512-cp8yuAR0wrUToLWwXYZTg9frCruCCVoXt6bTa4JF0RB6FKpXNwCpw7gifw4TnjaNIpcoqlGaE3s+uxRzAVt4pA==";
        };
        _fKCremFg = {
            "id" = "fKCremFg";
            "file" = "functionalstorage-1.21.1-1.5.4.jar";
            "hash" = "sha512-m5nLExM6GflssRgWZw4xNvs2Re7LsRkRD63DpVoD7Xey3QlSNfzAmJ75wvlC3VxVChE0MGJjtXQlNJoZpCJYLA==";
        };
        _sOE4zjiT = {
            "id" = "sOE4zjiT";
            "file" = "functionalstorage-1.21.1-1.5.5.jar";
            "hash" = "sha512-+/wMYApx/SJYPtekcesGvZTtmKO7VQY76Zstq6Si6Y9Ni1LXmu8SeE5V7GhqlcbRSQq3WLPdvRqs55VIrPmW8w==";
        };
        _mMaCsAzp = {
            "id" = "mMaCsAzp";
            "file" = "functionalstorage-1.19.2-1.1.12.jar";
            "hash" = "sha512-qFjrH3YTzlB5JC0MjqP0yxsZK8+LMyZjgpokIaO9tTh2y9RFm9TZRp257DWlJVC7F30JWRCbn0sdVcphmFkucg==";
        };
        _jTml6U3K = {
            "id" = "jTml6U3K";
            "file" = "functionalstorage-1.21.1-1.5.6.jar";
            "hash" = "sha512-MnY4TEpbnPaiM4FJ4TRB90XoZz4eKwHysB7e0usR5nlGP7tQ/5deltGQGA4Ms24D1uWD83cuADpOwirANjtYSQ==";
        };
        _FWnouoF2 = {
            "id" = "FWnouoF2";
            "file" = "functionalstorage-1.21.1-1.5.7.jar";
            "hash" = "sha512-cDKS61FNCe00+0zIifxCSpgWvhRakxwpBpok7W0h9dm0b02LOx4iTau9uV7K/g+tMq0DTevM9lRdid0XzaY0zg==";
        };
        _XJ0p2eID = {
            "id" = "XJ0p2eID";
            "file" = "functionalstorage-1.20.1-1.2.14.jar";
            "hash" = "sha512-9WHC/U8iPiL0heGSqlBe4p9/TDp4AsaK6QxpjnCrLEQ9FAfg81BRpkWSbQP8kjgMK5+kf37dXc1gSr/ohYu0hg==";
        };
    in {
        "JyXiAfsS" = _JyXiAfsS;
        "L35pqNW9" = _L35pqNW9;
        "ucJtV3uE" = _ucJtV3uE;
        "oTOsAULP" = _oTOsAULP;
        "yAAkXsNv" = _yAAkXsNv;
        "rRp54MDX" = _rRp54MDX;
        "jsNF7om6" = _jsNF7om6;
        "5HasBO3o" = _5HasBO3o;
        "p1IqJcyM" = _p1IqJcyM;
        "GBj04OVN" = _GBj04OVN;
        "pyOo10Ll" = _pyOo10Ll;
        "imVWjArH" = _imVWjArH;
        "JRr6qDbV" = _JRr6qDbV;
        "ELKYfsIt" = _ELKYfsIt;
        "YzEh0i2W" = _YzEh0i2W;
        "9mbqNxhz" = _9mbqNxhz;
        "aHrHODK7" = _aHrHODK7;
        "8hVtSJvY" = _8hVtSJvY;
        "QSr6Be0a" = _QSr6Be0a;
        "5PZcagL6" = _5PZcagL6;
        "rC9jFUFi" = _rC9jFUFi;
        "FEe0EqV5" = _FEe0EqV5;
        "7PJru5UA" = _7PJru5UA;
        "HpvTQCZn" = _HpvTQCZn;
        "KAT1DWF0" = _KAT1DWF0;
        "qyocTQUb" = _qyocTQUb;
        "jH3wVEds" = _jH3wVEds;
        "TfczEk7m" = _TfczEk7m;
        "SX4ziPL2" = _SX4ziPL2;
        "hQ2k1kkV" = _hQ2k1kkV;
        "WhqrG9Jq" = _WhqrG9Jq;
        "jjZrA4tl" = _jjZrA4tl;
        "GEkvCiip" = _GEkvCiip;
        "NVh4wHxs" = _NVh4wHxs;
        "OYRlW3nE" = _OYRlW3nE;
        "uAnCRFyL" = _uAnCRFyL;
        "qppl3Yso" = _qppl3Yso;
        "e6tpg8my" = _e6tpg8my;
        "HAcE8MTS" = _HAcE8MTS;
        "6KQg5p62" = _6KQg5p62;
        "sA9frN1t" = _sA9frN1t;
        "fKCremFg" = _fKCremFg;
        "sOE4zjiT" = _sOE4zjiT;
        "mMaCsAzp" = _mMaCsAzp;
        "jTml6U3K" = _jTml6U3K;
        "FWnouoF2" = _FWnouoF2;
        "XJ0p2eID" = _XJ0p2eID;
        "forge-1.19.2" = _mMaCsAzp;
        "forge-1.20.1" = _XJ0p2eID;
        "forge-1.19.4" = _yAAkXsNv;
        "neoforge-1.21" = _FWnouoF2;
        "neoforge-1.21.1" = _FWnouoF2;
        "default" = _XJ0p2eID;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "functional-storage";
            id = "cO40ZIg3";
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
in callPackage fn {version="default";}