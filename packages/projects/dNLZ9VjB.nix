{lib, callPackage, ...}:
let
    versions = (let
        _woCcKFwG = {
            "id" = "woCcKFwG";
            "file" = "xaeros-playerposition-1.0.0.jar";
            "hash" = "sha512-ovZR7oHO4330QsgXHzhXIVypJ5OE1BxU229g+1tpSzyMGN8U2LPHR1PySKxJkeEI2hpP/vtVlR97P3osrdMIYQ==";
        };
        _eapbgnCH = {
            "id" = "eapbgnCH";
            "file" = "xaeros-playerposition-fabric-1.20.1.jar";
            "hash" = "sha512-hwxeMjrUj3W9RofzOLboPdLUGYMOmKkYjWlm2jAhbdh3nXtjfZZ3SvPBCGncqT70jiFPG8P66m8kLMfXGjIJGA==";
        };
        _RyyM9dm3 = {
            "id" = "RyyM9dm3";
            "file" = "xaeros-playerposition-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-IYLk87qllVDGrDXTI04i2Jw++mRArEdt9kMfGHnBU8IKLtGNcS2aLlSs+zXRFZj4S2j+BCk2VJ0HBFOE7fFKbw==";
        };
        _eXCAfYwg = {
            "id" = "eXCAfYwg";
            "file" = "xaeros-playerposition-1.0.0.jar";
            "hash" = "sha512-yhxm72nnipAK3BkDonoJYkT3GmOK2CnpvF5VZe57LvSMn9c9jNnP/FfQrgp/UwfP7XmjCRWMixAyh3TeeqUH0A==";
        };
        _dzKq7BLH = {
            "id" = "dzKq7BLH";
            "file" = "xaeros-playerposition-1.0.0.jar";
            "hash" = "sha512-kJ4Xeen+VtwBx5cdX/90MblGA5rpCePxFqWUvPq+C1iOhVQDRZhyywOybJvINsFh1Pi5jT2vGfk18tGh2F5QfA==";
        };
        _PEuki118 = {
            "id" = "PEuki118";
            "file" = "xaeros-playerposition-fabric-1.19.1.jar";
            "hash" = "sha512-AAu2JQ/wcJ9wzwZRzC2wgCoe90357tOj2Aszns43tP6NEujHy6CFBB/VMznAwk4wQmanXI6jMFVz2QEd6yRvpw==";
        };
        _GNOar9ud = {
            "id" = "GNOar9ud";
            "file" = "xaeros-playerposition-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-2uYPLFkzJE5rOyqDF9Dki9B8cL4ZSjaiAyK+DkGbI5NDHFOwscURIlpqAebCm3BN80NTsIeZdt3V5y9aeQ8MYQ==";
        };
        _5bXbq1oW = {
            "id" = "5bXbq1oW";
            "file" = "xaeros-playerposition-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-bJOE0pmozlecK1cFXu0n6eZ0iHXLi0oFdBWo4Z0Xh2zY2h5qmv79osFdcNp6NL7Sq9JLt+u3RNSUM0WVq3I9zg==";
        };
        _rf6ZVyrO = {
            "id" = "rf6ZVyrO";
            "file" = "xaeros_playerposition-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-z4xqi6ypf1oHYuVlvvgOe6zAQQ9eChbJyKcGhSLDnOJaQDO9z1YwFiKxTPdxVfUJENkzCCSvKcJpGYAXoN+66A==";
        };
        _57XFPfa9 = {
            "id" = "57XFPfa9";
            "file" = "xaeros_playerposition-1.0.1.jar";
            "hash" = "sha512-2bclKfrEJ28uCo34sZ2GvG2pcXWSWLTfgv85myq7Pa3BhfAzy7Ygo717DpagM2gSofzpdGkgloSXinZumww1Ow==";
        };
        _utTXpylj = {
            "id" = "utTXpylj";
            "file" = "xaeros-playerposition-1.18.2-1.0.0.jar";
            "hash" = "sha512-sUISAi0UH2jZ+JtD9Qx0C5qMuVBImTLE1j9QGArbQMAUQiQphPQVkhfeXwlNTJl0pUMPI9apblc/C10WXC23rw==";
        };
        _VskQ23Uj = {
            "id" = "VskQ23Uj";
            "file" = "xaeros-playerposition-26.1.2-1.0.0.jar";
            "hash" = "sha512-O07iqH6br2mXqp6bpLvU0Sft5/kyiVGv1qSn2j/YmxGxowRCIYrw/asRNAKENWmQE/4duOYIV7/sXEIFuU4ekA==";
        };
        _nOO156Rw = {
            "id" = "nOO156Rw";
            "file" = "xaeros-playerposition-1.0.0-mc1.16.5.jar";
            "hash" = "sha512-637LZVS4G4Dw6aiScdi8oGFU8pwuapd17xS8o658mpnQUwlIaqI6OtSa3ic8kYUHeK1o5YVgy+/9OH7XF65L0Q==";
        };
        _eJ33GKSt = {
            "id" = "eJ33GKSt";
            "file" = "xaeros-playerposition-fabric-1.0.0-26.1.1.jar";
            "hash" = "sha512-qVcug2Fxkr6keRpiUa1BZ0PcmpbQTYXIrdQv2fwVr7yZ20CXYLTJlCi+jwzCejH0j40Trwyb7e7aXGDd31XH7A==";
        };
        _vKxzYPZo = {
            "id" = "vKxzYPZo";
            "file" = "xaeros-playerposition-fabric-1.0.0-26.1.jar";
            "hash" = "sha512-Qq6hMxZYNGDeG1JULzxuA2LdTOpJ9CjPpdyQLOCIpTEtTaDIfErlBZFO5Rzm88CyN2Qhx7QYhsauUmjfejO+/g==";
        };
        _2lvuf2An = {
            "id" = "2lvuf2An";
            "file" = "xaeros-playerposition-fabric-1.0.0-1.21.10.jar";
            "hash" = "sha512-f9vSfRVR58GAF0dQK5IyqguXeyMl85w3bOZaRfX68UgTg9a1wRa0kKROgXbv/FWVqvPnBUBt8GVTZ58TBuSPag==";
        };
        _fDA63Xsn = {
            "id" = "fDA63Xsn";
            "file" = "xaeros-playerposition-fabric-1.0.0-1.21.9.jar";
            "hash" = "sha512-2kdqtRlWi9lHMC58oJuHxUHsW0RL2wTeTjnZpyXTlV4sud8unRJLnGg9amvsuFo3t1fnBKr5CXYdns8XOv0Ozw==";
        };
        _onXCzLP7 = {
            "id" = "onXCzLP7";
            "file" = "xaeros-playerposition-fabric-1.0.0-1.21.7.jar";
            "hash" = "sha512-pT/Eoz/QsXqPzla0ZvJVkWFxQYYDXxzqSoOivZbyghx2E2d77pO8sB9PndUhmnD/QaZ6oGcfWUX/ShQbV3Q0vQ==";
        };
        _UxxVDx4V = {
            "id" = "UxxVDx4V";
            "file" = "xaeros-playerposition-fabric-1.0.0-1.21.6.jar";
            "hash" = "sha512-nNRJO4E6jqIZ+P/ZjJ4YH6P+NbvZK6X2OsFgp44oy//8RyA9y4Nm9paR0fEhk3QKjGTsPeUZXEUw/ICn8ngERA==";
        };
        _mcb5bTf8 = {
            "id" = "mcb5bTf8";
            "file" = "xaeros-playerposition-fabric-1.0.0-1.21.5.jar";
            "hash" = "sha512-HrTXy1QGnNIUykqBviMu7dFrex+s9MQIx6pvYHgsIAPtACwthiH4xRpdFTPJqWmrhHA+9rXHn8RBHN0OtwopZQ==";
        };
        _Mg1A4mG9 = {
            "id" = "Mg1A4mG9";
            "file" = "xaeros-playerposition-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-FpOs58/MzGWXhOwmtqfoozcjobADrZV9TeQAqt3kD6fTIiQIwsP3NJfCFbE37P8ZpT2XAG2xX2Fbp3cCkINTxw==";
        };
        _uFvsbMxw = {
            "id" = "uFvsbMxw";
            "file" = "xaeros-playerposition-fabric-1.0.0-1.21.3.jar";
            "hash" = "sha512-Rd+6XtZLbr4qr0yJ/J4jEX+9/uAhT4qrFLbJDHYq8BWiiKq7YwesajUNji0hBy6z7fjuFuZRXyHcNu5lLFmJfQ==";
        };
        _xbzOBtL2 = {
            "id" = "xbzOBtL2";
            "file" = "xaeros-playerposition-fabric-1.0.0-1.20.6.jar";
            "hash" = "sha512-BRYlUTGVB6Vl+w8NpqN9Va3euFc8v4WUAniy6NzQ2ea7QJVZoWXpHE+MBwqtneiTf19o2tSshkZMI0EIwHpm3A==";
        };
        _PFtNfgaO = {
            "id" = "PFtNfgaO";
            "file" = "xaeros-playerposition-fabric-1.0.0-1.20.4.jar";
            "hash" = "sha512-I38IdWu6r8IyLMmSinyNfp+owhdSAFPfVdRYv+tpKWJl3W1Y7GK+MiZRE2RdKViFv27GzTc5qpoezkKmpJwiXw==";
        };
        _zLOLXUQi = {
            "id" = "zLOLXUQi";
            "file" = "xaeros-playerposition-fabric-1.0.0-26.3.jar";
            "hash" = "sha512-KQuTDaVZ9d+supC2VMKOYo5knf68Tq1FaKAHX6UhJS34uCaxJ9DkKROC5CF2Gk7t+uusTjgFJfs0ltZhuhQb/g==";
        };
        _RP0O7GYx = {
            "id" = "RP0O7GYx";
            "file" = "xaeros-playerpositionfabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-1ofo7e3klxHXqH7FR/3ePyXUhCrBKThxu1HpeRDLD4UHzKRxBdgP/tLL6C1fTZD4VAEsahY21fWMwg4zKmOqQA==";
        };
        _esBEpaqg = {
            "id" = "esBEpaqg";
            "file" = "xaeros-playerposition-fabric-1.1.0+mc26.3.jar";
            "hash" = "sha512-ibrKwIlaNmmh0zEizyTwLidEnHnF4iKXuku5s9zX6tKPU5qKNbOTma6/OL7QCOORN27kkCg9/4J0H7guQ/Fwbg==";
        };
        _ptp2VjDW = {
            "id" = "ptp2VjDW";
            "file" = "xaeros-playerposition-fabric-1.1.0+mc26.2.jar";
            "hash" = "sha512-192sda8M1qRY9QVm2FFrXd2VkoBtQ8EX/YyLmJ1OU6VxqG/zpPGixXl5cT108O3KQhiXL8LjQRU1kpWC9bcZGw==";
        };
        _bXIH5pKS = {
            "id" = "bXIH5pKS";
            "file" = "xaeros-playerposition-fabric-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-gEyXC2NXWA8LFjPRyT/xxAdsvGXckvUt0g6n0sLJxySsqpFG7HuFK+o/nVuZFHRJZsxTUTjg8oafpziioFgieg==";
        };
        _vk3J1BmG = {
            "id" = "vk3J1BmG";
            "file" = "xaeros-playerposition-fabric-1.1.0+mc26.1.1.jar";
            "hash" = "sha512-K2B3Cv1qFyKwrNvPlc4HL3hUSMVqxccxcYjOJQArzRMu9S+LXkn3lHFTcNVG0vZVjyezgPTNraPhOy9PdyNUWg==";
        };
        _CiqRBVVX = {
            "id" = "CiqRBVVX";
            "file" = "xaeros-playerposition-fabric-1.1.0+mc26.1.jar";
            "hash" = "sha512-ixlRACJSUAaDCXTnux4gyGhwmi5JDvV9iQSMYKJonP97SZtrcQuvyEW7RY+RP/cuWYObmL1czZTovBcxwRiZiw==";
        };
        _kSfCeTzU = {
            "id" = "kSfCeTzU";
            "file" = "xaeros-playerposition-fabric-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-Yxbapf1m2eE8fNzNZfFDx9UTkcRwHIW67MAXfCclyqVKJFrdPCBcTSz6b5MOHoB1gslQctj9hNaOp/VNWGdZLA==";
        };
        _1k6NRhUL = {
            "id" = "1k6NRhUL";
            "file" = "xaeros-playerposition-fabric-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-GITdWFnYXNV4QfRW1Wpmy9nDNYFPeFi81inKZal5bGwOWiHgNpFUbQrdsdz83jop3vCYy9TOEUXptG14hO0Vmw==";
        };
    in {
        "woCcKFwG" = _woCcKFwG;
        "eapbgnCH" = _eapbgnCH;
        "RyyM9dm3" = _RyyM9dm3;
        "eXCAfYwg" = _eXCAfYwg;
        "dzKq7BLH" = _dzKq7BLH;
        "PEuki118" = _PEuki118;
        "GNOar9ud" = _GNOar9ud;
        "5bXbq1oW" = _5bXbq1oW;
        "rf6ZVyrO" = _rf6ZVyrO;
        "57XFPfa9" = _57XFPfa9;
        "utTXpylj" = _utTXpylj;
        "VskQ23Uj" = _VskQ23Uj;
        "nOO156Rw" = _nOO156Rw;
        "eJ33GKSt" = _eJ33GKSt;
        "vKxzYPZo" = _vKxzYPZo;
        "2lvuf2An" = _2lvuf2An;
        "fDA63Xsn" = _fDA63Xsn;
        "onXCzLP7" = _onXCzLP7;
        "UxxVDx4V" = _UxxVDx4V;
        "mcb5bTf8" = _mcb5bTf8;
        "Mg1A4mG9" = _Mg1A4mG9;
        "uFvsbMxw" = _uFvsbMxw;
        "xbzOBtL2" = _xbzOBtL2;
        "PFtNfgaO" = _PFtNfgaO;
        "zLOLXUQi" = _zLOLXUQi;
        "RP0O7GYx" = _RP0O7GYx;
        "esBEpaqg" = _esBEpaqg;
        "ptp2VjDW" = _ptp2VjDW;
        "bXIH5pKS" = _bXIH5pKS;
        "vk3J1BmG" = _vk3J1BmG;
        "CiqRBVVX" = _CiqRBVVX;
        "kSfCeTzU" = _kSfCeTzU;
        "1k6NRhUL" = _1k6NRhUL;
        "fabric-1.21.11" = _kSfCeTzU;
        "fabric-1.20.1" = _eapbgnCH;
        "fabric-26.2" = _ptp2VjDW;
        "fabric-1.21.8" = _dzKq7BLH;
        "fabric-1.19.1" = _PEuki118;
        "fabric-1.21.1" = _RP0O7GYx;
        "fabric-1.18.2" = _utTXpylj;
        "fabric-26.1.2" = _bXIH5pKS;
        "fabric-1.16.5" = _nOO156Rw;
        "fabric-26.1.1" = _vk3J1BmG;
        "fabric-26.1" = _CiqRBVVX;
        "fabric-1.21.10" = _1k6NRhUL;
        "fabric-1.21.9" = _fDA63Xsn;
        "fabric-1.21.7" = _onXCzLP7;
        "fabric-1.21.6" = _UxxVDx4V;
        "fabric-1.21.5" = _mcb5bTf8;
        "fabric-1.21.4" = _Mg1A4mG9;
        "fabric-1.21.3" = _uFvsbMxw;
        "fabric-1.20.6" = _xbzOBtL2;
        "fabric-1.20.4" = _PFtNfgaO;
        "fabric-26.3" = _esBEpaqg;
        "neoforge-1.21.1" = _rf6ZVyrO;
        "forge-1.20.1" = _57XFPfa9;
        "pkg-fabric-1.0.0+mc1.21.11" = _woCcKFwG;
        "pkg-fabric-1.0.0+mc1.20.1" = _eapbgnCH;
        "pkg-neoforge-1.0.0+mc1.21.1" = _RyyM9dm3;
        "pkg-fabric-1.0.0+mc26.2" = _eXCAfYwg;
        "pkg-fabric-1.0.0+mc1.21.8" = _dzKq7BLH;
        "pkg-fabric-1.0.0+mc1.19.1" = _PEuki118;
        "pkg-fabric-1.0.0+mc1.21.1" = _GNOar9ud;
        "pkg-fabric-1.1.0+mc1.21.1" = _5bXbq1oW;
        "pkg-neoforge-1.1.0+mc1.21.1" = _rf6ZVyrO;
        "pkg-forge-1.0.0+mc1.20.1" = _57XFPfa9;
        "pkg-fabric-1.0.0+mc1.18.2" = _utTXpylj;
        "pkg-fabric-1.0.0+mc26.1.2" = _VskQ23Uj;
        "pkg-fabric-1.0.0+mc1.16.5" = _nOO156Rw;
        "pkg-fabric-1.0.0+mc26.1.1" = _eJ33GKSt;
        "pkg-fabric-1.0.0+mc26.1" = _vKxzYPZo;
        "pkg-fabric-1.0.0+mc1.21.10" = _2lvuf2An;
        "pkg-fabric-1.0.0+mc1.21.9" = _fDA63Xsn;
        "pkg-fabric-1.0.0+mc1.21.7" = _onXCzLP7;
        "pkg-fabric-1.0.0+mc1.21.6" = _UxxVDx4V;
        "pkg-fabric-1.0.0+mc1.21.5" = _mcb5bTf8;
        "pkg-fabric-1.0.0+mc1.21.4" = _Mg1A4mG9;
        "pkg-fabric-1.0.0+mc1.21.3" = _uFvsbMxw;
        "pkg-fabric-1.0.0+mc1.20.6" = _xbzOBtL2;
        "pkg-fabric-1.0.0+mc1.20.4" = _PFtNfgaO;
        "pkg-fabric-1.0.0+mc26.3" = _zLOLXUQi;
        "pkg-fabric-1.2.0+mc1.21.1" = _RP0O7GYx;
        "pkg-fabric-1.1.0+mc26.3" = _esBEpaqg;
        "pkg-fabric-1.1.0+mc26.2" = _ptp2VjDW;
        "pkg-fabric-1.1.0+mc26.1.2" = _bXIH5pKS;
        "pkg-fabric-1.1.0+mc26.1.1" = _vk3J1BmG;
        "pkg-fabric-1.1.0+mc26.1" = _CiqRBVVX;
        "pkg-fabric-1.1.0+mc1.21.11" = _kSfCeTzU;
        "pkg-fabric-1.1.0+mc1.21.10" = _1k6NRhUL;
        "default" = _1k6NRhUL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeros-playerposition";
        id = "dNLZ9VjB";
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