{lib, callPackage, ...}:
let
    versions = (let
        _qPOV056t = {
            "id" = "qPOV056t";
            "file" = "tolerable_creepers-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-Xyb8kWUxEd/TE2PA1eTIZwnQLUfrXYEeEwcGr/02de1GviGgnjo2Pl4s7evrhKWr+HIqmaw1XWgTkup92QS9KA==";
        };
        _sE0J43E3 = {
            "id" = "sE0J43E3";
            "file" = "tolerable_creepers-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-pBUrBxwKgZc2TO9xAolK2ysc3m2sNHyRTL9eQGU5uZuwhxbBzr/FyUwXnMuF2DLRRLvtfyqVe7P971Pl6g3chg==";
        };
        _ZSG5kkmQ = {
            "id" = "ZSG5kkmQ";
            "file" = "tolerable_creepers-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-XZSfIaaOUPbrasaCNVZMlmhqFnDUqOlYXUn67rj1dgmPa9auk6ZtKZ19MOg/c84qpX8nM+5Vb+jjYqVr5zxeLQ==";
        };
        _Q2W0EPgx = {
            "id" = "Q2W0EPgx";
            "file" = "tolerable_creepers-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-d4Hv3S840PFR5xIROEAIvGFikd+hBfq1++CewrBRwC0aMKglcbnY59FVdX2eP4XAhDt8Pvh5t2juV7OzVm22eg==";
        };
        _9CDBcVzq = {
            "id" = "9CDBcVzq";
            "file" = "tolerable_creepers-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-7o7o/lLcmmtXpBamgJd/5FyTIBQJingMBQp2UGGvQZgYW+J66kzbaUFlzRiGF6RcjoBnDwP7wPS6A0seSK6Dbw==";
        };
        _KeL7zKor = {
            "id" = "KeL7zKor";
            "file" = "tolerable_creepers-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-ZHVBGzA8iKgtzp54mLXFiz+xEt+RzZalmORez2QCRbmu7y/xFHHMa42KfGRFDFGsAbATr48xuR+jcn1fS6fiSw==";
        };
        _rqshiev4 = {
            "id" = "rqshiev4";
            "file" = "tolerable_creepers-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-cGeu1hdRetMK4O4NF67tnHgtOmbdLLsSlawPQJKlFW0mzwB4E5RPS3iRx5SM3gpGt/CVBr/UrJnqCF0AMjVCeA==";
        };
        _KaPhEnGr = {
            "id" = "KaPhEnGr";
            "file" = "tolerable_creepers-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-af8rygnq7RNSf5XDOrdyuBqJlRf4fwbTQLDRp6hJwh0FkQHfG4ML0irG1vtrgnj+7j+0W45ankAMgw7fxvtPmg==";
        };
        _G2Y5o8Bg = {
            "id" = "G2Y5o8Bg";
            "file" = "tolerable_creepers-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-eLPWFKad2/eNKHz8/4Vxa7uZxk7oN+4L6GPpIW7OpcbBjlnAcYDEfLoqmny5YcaGoL99V48MmKDPHOaofrXAgA==";
        };
        _Ka1szajj = {
            "id" = "Ka1szajj";
            "file" = "tolerable_creepers-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-1aq6EY2nPXJxMhk8172MrUxppBXIzCL0GIPDfwjOxF7DLYjpgUP+VNrYB6pD2eKiLbLd53qHIv/L3tN36Rj1Vg==";
        };
        _99YUdq4a = {
            "id" = "99YUdq4a";
            "file" = "tolerable_creepers-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-iRj0x6edTecfKvb2o21cCFmSvd9CyoZnn1vRLq+iqtFPNQ34TIbKOCcZADSpYpAmsqjiqtTYFUJFHxnyjeOciA==";
        };
        _g6yMEsfW = {
            "id" = "g6yMEsfW";
            "file" = "tolerable_creepers-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-K9/Uic22VikYw2FCzKNaaXKhBTWFJrUs3ZW4JeKtyyOKK3vx4iHWamvqg/oGmjqHp6ZEZxZrx5wAtZbitqVVEw==";
        };
        _KvMgVAlj = {
            "id" = "KvMgVAlj";
            "file" = "tolerable_creepers-fabric-1.21.1-2.2.3.jar";
            "hash" = "sha512-Y6ZziWjo34PztMfgU2tbYJwHRkoQgl2+ypqjmScZVMWa5gZUnQsxVhpinnC+nBDEWLO5nQYcsI0reLzxQZHGxQ==";
        };
        _T1W4Sn7u = {
            "id" = "T1W4Sn7u";
            "file" = "tolerable_creepers-neoforge-1.21.1-2.2.3.jar";
            "hash" = "sha512-X/HfS9tjHtOWSO+T1GZ5YCQLYaKn1+Ls4116fYufsrasUsFJYgukhBuzE7pHozmZv3TVwmWRdx2GX2UWyBg3Mg==";
        };
        _vb41f0Ua = {
            "id" = "vb41f0Ua";
            "file" = "tolerable_creepers-neoforge-1.21.1-2.2.4.jar";
            "hash" = "sha512-nKsfL7JYZioeOZNfqffLmm3HMJJBDkrRVqLhKIH1RrJZg24IUB9vzDuA+ZmJckbh09rDxLcInD6qLh7PxtrDEA==";
        };
        _39QiZU7m = {
            "id" = "39QiZU7m";
            "file" = "tolerable_creepers-fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-PyNJds4ohH+TMh4NLV4rhHx0rCQ/6qLtl83gJwo8XhpSq2TdGyjnOSyLYUF/0PhhukG9mURa/GkAGDsJGkqQew==";
        };
    in {
        "qPOV056t" = _qPOV056t;
        "sE0J43E3" = _sE0J43E3;
        "ZSG5kkmQ" = _ZSG5kkmQ;
        "Q2W0EPgx" = _Q2W0EPgx;
        "9CDBcVzq" = _9CDBcVzq;
        "KeL7zKor" = _KeL7zKor;
        "rqshiev4" = _rqshiev4;
        "KaPhEnGr" = _KaPhEnGr;
        "G2Y5o8Bg" = _G2Y5o8Bg;
        "Ka1szajj" = _Ka1szajj;
        "99YUdq4a" = _99YUdq4a;
        "g6yMEsfW" = _g6yMEsfW;
        "KvMgVAlj" = _KvMgVAlj;
        "T1W4Sn7u" = _T1W4Sn7u;
        "vb41f0Ua" = _vb41f0Ua;
        "39QiZU7m" = _39QiZU7m;
        "neoforge-1.21.1" = _vb41f0Ua;
        "fabric-1.21.1" = _39QiZU7m;
        "pkg-2.0.0-1.21.1-neoforge" = _qPOV056t;
        "pkg-2.0.0-1.21.1-fabric" = _sE0J43E3;
        "pkg-2.1.0-1.21.1-neoforge" = _ZSG5kkmQ;
        "pkg-2.1.0-1.21.1-fabric" = _Q2W0EPgx;
        "pkg-2.1.1-1.21.1-neoforge" = _9CDBcVzq;
        "pkg-2.1.1-1.21.1-fabric" = _KeL7zKor;
        "pkg-2.2.0-1.21.1-neoforge" = _rqshiev4;
        "pkg-2.2.0-1.21.1-fabric" = _KaPhEnGr;
        "pkg-2.2.1-1.21.1-neoforge" = _G2Y5o8Bg;
        "pkg-2.2.1-1.21.1-fabric" = _Ka1szajj;
        "pkg-2.2.2-1.21.1-neoforge" = _99YUdq4a;
        "pkg-2.2.2-1.21.1-fabric" = _g6yMEsfW;
        "pkg-2.2.3-1.21.1-fabric" = _KvMgVAlj;
        "pkg-2.2.3-1.21.1-neoforge" = _T1W4Sn7u;
        "pkg-2.2.4-1.21.1-neoforge" = _vb41f0Ua;
        "pkg-2.2.4-1.21.1-fabric" = _39QiZU7m;
        "default" = _39QiZU7m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tolerable-creepers";
        id = "k9OKXOrZ";
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