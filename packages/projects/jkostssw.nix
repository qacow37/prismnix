{lib, callPackage, ...}:
let
    versions = (let
        _STcTasDC = {
            "id" = "STcTasDC";
            "file" = "Black Gui[1.21-1.21.1].zip";
            "hash" = "sha512-xqxfvh5lUpEKy2MceYKpRjtEVxTbIztsScRdoW/Vw4EHzZvsU3tFWCcxDBcXmzhnlKj5IFygJqp7iLCFDwhmDA==";
        };
        _n7plcZDh = {
            "id" = "n7plcZDh";
            "file" = "Black Gui[1.21.2-1.21.3].zip";
            "hash" = "sha512-0jIIvdnY2X9OueWQVXc+FNKcjIaoXGpmx1/0XSYNIxf3mp0qKFPwmrhX727Rbj4q3e3jJ4NEZh9MR3QuU2kx1Q==";
        };
        _fITnu0O5 = {
            "id" = "fITnu0O5";
            "file" = "Black Gui[1.21.4].zip";
            "hash" = "sha512-0dpJzf4tPRJdJ0iN2f51A0frLJOou59322Ge3sIOv5uVYA1Pve/ytAPdsUFsfQVasxts13nK1l9gpDgP9zkbQw==";
        };
        _bYIV9fCP = {
            "id" = "bYIV9fCP";
            "file" = "Black Gui[1.21.5].zip";
            "hash" = "sha512-WToL+qdpZw37INMPvbGVURffA/ALcPtjTSjIdDDeBzFkZ/MsEQgFXGm8uGwNiwKTe1TzgcWZzTdK2hnooGO+lA==";
        };
        _QarIEVOC = {
            "id" = "QarIEVOC";
            "file" = "Black Gui[1.21.6].zip";
            "hash" = "sha512-x3B88qtrP7qpFM8V3oPg0Jh71Oqk635NTDc2Nfi9XWeE7G/HYWdaZ3XKsTuujny3xXh0mzUagSu2WxjdqUdJWw==";
        };
        _sPbwdFgg = {
            "id" = "sPbwdFgg";
            "file" = "Black Gui[1.21.7-1.21.8].zip";
            "hash" = "sha512-x3B88qtrP7qpFM8V3oPg0Jh71Oqk635NTDc2Nfi9XWeE7G/HYWdaZ3XKsTuujny3xXh0mzUagSu2WxjdqUdJWw==";
        };
        _TxBPj8PT = {
            "id" = "TxBPj8PT";
            "file" = "Black Gui[1.21.9-1.21.10].zip";
            "hash" = "sha512-KMcTL0HLsgiqLhbrWJTpPPvewiLZM/QSCQ2oiBpD3avH8AKDXw1ijec7corVasBS9M5pvC4fGoE2jO0am7qW0g==";
        };
        _MlkZmLgq = {
            "id" = "MlkZmLgq";
            "file" = "Black Gui[1.21.11].zip";
            "hash" = "sha512-diQtVSedr6VtwWLqVwMYV4wjnzGho61Wulb/efLkWBzlwfSY0ibErB6jnzJA/iWE4fT671AXU3I+LocAjg3Z5Q==";
        };
        _JP1bSZ1V = {
            "id" = "JP1bSZ1V";
            "file" = "Black Gui[26.1].zip";
            "hash" = "sha512-/L5kRLq4WFiShYDDp/K/UPGlA6nA6JIp/gTEqCuiZATdArIDbCO+vWIou8rGG9jPVt4fuxKzol/mhLQ2EUXtyw==";
        };
        _3P1JG8kP = {
            "id" = "3P1JG8kP";
            "file" = "Black Gui[26.2].zip";
            "hash" = "sha512-6NuWCzhDtwAl5ZOS3lkA/QO3qFhzPyani37dHrSHTrI2NjVhrg0/TX+83W/0CvdEtOojAy2STFgTwE3pAH+Mbw==";
        };
    in {
        "STcTasDC" = _STcTasDC;
        "n7plcZDh" = _n7plcZDh;
        "fITnu0O5" = _fITnu0O5;
        "bYIV9fCP" = _bYIV9fCP;
        "QarIEVOC" = _QarIEVOC;
        "sPbwdFgg" = _sPbwdFgg;
        "TxBPj8PT" = _TxBPj8PT;
        "MlkZmLgq" = _MlkZmLgq;
        "JP1bSZ1V" = _JP1bSZ1V;
        "3P1JG8kP" = _3P1JG8kP;
        "minecraft-1.21" = _3P1JG8kP;
        "minecraft-1.21.1" = _3P1JG8kP;
        "minecraft-1.21.2" = _3P1JG8kP;
        "minecraft-1.21.3" = _3P1JG8kP;
        "minecraft-1.21.4" = _3P1JG8kP;
        "minecraft-1.21.5" = _3P1JG8kP;
        "minecraft-1.21.6" = _3P1JG8kP;
        "minecraft-1.21.7" = _3P1JG8kP;
        "minecraft-1.21.8" = _3P1JG8kP;
        "minecraft-1.21.9" = _3P1JG8kP;
        "minecraft-1.21.10" = _3P1JG8kP;
        "minecraft-1.21.11" = _3P1JG8kP;
        "minecraft-26.1" = _3P1JG8kP;
        "minecraft-26.1.1" = _3P1JG8kP;
        "minecraft-26.1.2" = _3P1JG8kP;
        "minecraft-23w31a" = _3P1JG8kP;
        "minecraft-23w32a" = _3P1JG8kP;
        "minecraft-23w33a" = _3P1JG8kP;
        "minecraft-23w35a" = _3P1JG8kP;
        "minecraft-1.20.2-pre1" = _3P1JG8kP;
        "minecraft-23w42a" = _3P1JG8kP;
        "minecraft-23w43a" = _3P1JG8kP;
        "minecraft-23w43b" = _3P1JG8kP;
        "minecraft-23w44a" = _3P1JG8kP;
        "minecraft-23w45a" = _3P1JG8kP;
        "minecraft-23w46a" = _3P1JG8kP;
        "minecraft-24w03a" = _3P1JG8kP;
        "minecraft-24w03b" = _3P1JG8kP;
        "minecraft-24w04a" = _3P1JG8kP;
        "minecraft-24w05a" = _3P1JG8kP;
        "minecraft-24w05b" = _3P1JG8kP;
        "minecraft-24w06a" = _3P1JG8kP;
        "minecraft-24w07a" = _3P1JG8kP;
        "minecraft-24w09a" = _3P1JG8kP;
        "minecraft-24w10a" = _3P1JG8kP;
        "minecraft-24w11a" = _3P1JG8kP;
        "minecraft-24w12a" = _3P1JG8kP;
        "minecraft-24w13a" = _3P1JG8kP;
        "minecraft-24w14potato" = _3P1JG8kP;
        "minecraft-24w14a" = _3P1JG8kP;
        "minecraft-1.20.5-pre1" = _3P1JG8kP;
        "minecraft-1.20.5-pre2" = _3P1JG8kP;
        "minecraft-1.20.5-pre3" = _3P1JG8kP;
        "minecraft-24w18a" = _3P1JG8kP;
        "minecraft-24w19a" = _3P1JG8kP;
        "minecraft-24w19b" = _3P1JG8kP;
        "minecraft-24w20a" = _3P1JG8kP;
        "minecraft-24w33a" = _3P1JG8kP;
        "minecraft-24w34a" = _3P1JG8kP;
        "minecraft-24w35a" = _3P1JG8kP;
        "minecraft-24w36a" = _3P1JG8kP;
        "minecraft-24w37a" = _3P1JG8kP;
        "minecraft-24w38a" = _3P1JG8kP;
        "minecraft-24w39a" = _3P1JG8kP;
        "minecraft-24w40a" = _3P1JG8kP;
        "minecraft-1.21.2-pre1" = _3P1JG8kP;
        "minecraft-1.21.2-pre2" = _3P1JG8kP;
        "minecraft-24w44a" = _3P1JG8kP;
        "minecraft-24w45a" = _3P1JG8kP;
        "minecraft-24w46a" = _3P1JG8kP;
        "minecraft-26.2" = _3P1JG8kP;
        "default" = _3P1JG8kP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-gui";
            id = "jkostssw";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}