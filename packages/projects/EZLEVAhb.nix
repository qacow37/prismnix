{lib, callPackage, ...}:
let
    versions = (let
        _qut0g4wq = {
            "id" = "qut0g4wq";
            "file" = "TreadLightly-1.0.0+1.21.1.jar";
            "hash" = "sha512-TUt5xYHbjJM1M6jitHKGmc62GC1kYscQ5oqA7TVtWo04ylL1/A1Ryw/1RBkPrZVsskYWZ/uLEu+TwtKTyZnb2Q==";
        };
        _p9R1Xm98 = {
            "id" = "p9R1Xm98";
            "file" = "TreadLightly-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Iw4TvdNpDrXx8DkdAG6ccSsa5N7XUkGgGqbre2iq3pAX5LQC+u5yHb8SA0HYm04WBOFfepblO9OSgWf0f06BSA==";
        };
        _PwCBxQml = {
            "id" = "PwCBxQml";
            "file" = "TreadLightly-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-QB9uB4SAEClxdiXmwW5h/rmgC9W9LjK2Ak4PO3/KkAG+/pFGoSCu7pP+mgEMZkDapS8y7AZS69k5fSF5vil6Gw==";
        };
        _k8bgjGWm = {
            "id" = "k8bgjGWm";
            "file" = "TreadLightly-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-/25cXuTUcgxl/Oq7xhW9KVkwu9XV6xYWTKHSJc3UPmUifoaKR3efiUvXgLua7UWWl6/d1jGV8Aanv1ATR87Orw==";
        };
        _pJFbFKCN = {
            "id" = "pJFbFKCN";
            "file" = "TreadLightly-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-EFegEsdTlPHTxKk5X51O6G3wLEnI1/plU3M38rXLwT/BIAVvvdxehjeaOxJxojRlDYit9M5daPnjzQriREP+gg==";
        };
        _FInO0syt = {
            "id" = "FInO0syt";
            "file" = "TreadLightly-1.1.0+26.3-neoforge.jar";
            "hash" = "sha512-qOkZWuoY6hjsEouF2zS8mWLoKIKmLnuLC5FLENDibl6MjjCFDqtdX9wtNM/duxhDdyuIXmjCykcdvkXN+Ysvxg==";
        };
        _bQ336HL4 = {
            "id" = "bQ336HL4";
            "file" = "TreadLightly-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-chdHuWz/TwLhyDmNA23/xCkf4lyPf78FuWsGPgjzm2gZgV85jdy6oVLD06J6gvG4kvVdpUTxbkBMQfeQZoQHbQ==";
        };
        _gM7gB9u5 = {
            "id" = "gM7gB9u5";
            "file" = "TreadLightly-1.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-C4SHoQ7x+TE9an1PLpofXHKGb2+SKSgt85ZDvO7INUOrcg50XNQNHaqpwUNtNt5bhQkZlndS+u5soUSxh0Czgw==";
        };
        _g2tTUVR5 = {
            "id" = "g2tTUVR5";
            "file" = "TreadLightly-1.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-U8nc/LIcxLNZ/AH0p4U11jEq1mH+yRWFm1kvi2sKATclVqQHsTYv/DdJ/4CvCVIqtXfZMnypXWWK8SETarUVhQ==";
        };
        _ODPssRRK = {
            "id" = "ODPssRRK";
            "file" = "TreadLightly-1.1.1+26.2-neoforge.jar";
            "hash" = "sha512-Wnmim5ROCpSVzNbSbGD4vKXEIcbO09K9YwyTjGEl1nM0lLqalX4jySzXpj3RMUac979MHwCqd7Tbp5gm6UirMg==";
        };
        _Z1yrG2n9 = {
            "id" = "Z1yrG2n9";
            "file" = "TreadLightly-1.1.1+26.3-neoforge.jar";
            "hash" = "sha512-yfJ3Q8EwRn+pfZyyXQDt0h5KuQSKnRAidIS3dKEXyUK56+bjD58s5cA2ygmoyiK5sJWszqUp/u2VuU3Lo/PL5A==";
        };
        _6QOGfy8l = {
            "id" = "6QOGfy8l";
            "file" = "TreadLightly-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-YyVYt3wVtVLJ3JYqyzah2sROgDVCV8Z4luR2V1AunifW8Z7yzbAD9dU2qeqoIiNcXOVNojLwxvsOdA2SwHIcDQ==";
        };
        _jPFWWllM = {
            "id" = "jPFWWllM";
            "file" = "TreadLightly-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-mYrDhH2JDUiZ5VZIyZdzH84kl8Qjl3Fmo3mqtpzXKFOay4LUl/Oe9MucTwGJw6YDLR1ihLRTh8nSSZibY3i2ug==";
        };
        _hKX6szGg = {
            "id" = "hKX6szGg";
            "file" = "TreadLightly-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-udS4lHbgseDBqtPgM5dwa85uBGiI620+D2w6o3m55j0K9J/3WzGs7RdQQ1xkekzSzVuTYI/StkC7k0I+rG/9cA==";
        };
        _UbtdxMkC = {
            "id" = "UbtdxMkC";
            "file" = "TreadLightly-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-dmzaCAORzOL5gdC8xrUc/leIW6/j8XPYrRMw0Ra+U4sOe+5G7h+Hr4ZEad3dHcqJ4jIIwU7z2PBc0+lK8K3b/w==";
        };
        _Baln5xOc = {
            "id" = "Baln5xOc";
            "file" = "TreadLightly-1.2.0+26.3-neoforge.jar";
            "hash" = "sha512-OrgJE6/FZNxoM7RRJ1lsfpfPjjWHZIOa5sk9bFCYTO+cfd6sBw9/s1zLgga1HQwIwtGKUI9kiBfsm78NE5MveA==";
        };
    in {
        "qut0g4wq" = _qut0g4wq;
        "p9R1Xm98" = _p9R1Xm98;
        "PwCBxQml" = _PwCBxQml;
        "k8bgjGWm" = _k8bgjGWm;
        "pJFbFKCN" = _pJFbFKCN;
        "FInO0syt" = _FInO0syt;
        "bQ336HL4" = _bQ336HL4;
        "gM7gB9u5" = _gM7gB9u5;
        "g2tTUVR5" = _g2tTUVR5;
        "ODPssRRK" = _ODPssRRK;
        "Z1yrG2n9" = _Z1yrG2n9;
        "6QOGfy8l" = _6QOGfy8l;
        "jPFWWllM" = _jPFWWllM;
        "hKX6szGg" = _hKX6szGg;
        "UbtdxMkC" = _UbtdxMkC;
        "Baln5xOc" = _Baln5xOc;
        "neoforge-1.21.1" = _6QOGfy8l;
        "neoforge-1.21.11" = _jPFWWllM;
        "neoforge-26.1" = _hKX6szGg;
        "neoforge-26.1.1" = _hKX6szGg;
        "neoforge-26.1.2" = _hKX6szGg;
        "neoforge-26.2" = _UbtdxMkC;
        "neoforge-26.3" = _Baln5xOc;
        "pkg-1.0.0+1.21.1" = _qut0g4wq;
        "pkg-1.1.0+1.21.1" = _p9R1Xm98;
        "pkg-1.1.0+1.21.11" = _PwCBxQml;
        "pkg-1.1.0+26.1.2" = _k8bgjGWm;
        "pkg-1.1.0+26.2" = _pJFbFKCN;
        "pkg-1.1.0+26.3" = _FInO0syt;
        "pkg-1.1.1+1.21.1" = _bQ336HL4;
        "pkg-1.1.1+1.21.11" = _gM7gB9u5;
        "pkg-1.1.1+26.1.2" = _g2tTUVR5;
        "pkg-1.1.1+26.2" = _ODPssRRK;
        "pkg-1.1.1+26.3" = _Z1yrG2n9;
        "pkg-1.2.0+1.21.1" = _6QOGfy8l;
        "pkg-1.2.0+1.21.11" = _jPFWWllM;
        "pkg-1.2.0+26.1.2" = _hKX6szGg;
        "pkg-1.2.0+26.2" = _UbtdxMkC;
        "pkg-1.2.0+26.3" = _Baln5xOc;
        "default" = _Baln5xOc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tread-lightly-aspctt";
        id = "EZLEVAhb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/aspctt/tread-lightly/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}