{lib, callPackage, ...}:
let
    versions = (let
        _pJnD8IJY = {
            "id" = "pJnD8IJY";
            "file" = "Cyberpunk_2077_Guns_Pack_1.5.zip";
            "hash" = "sha512-ykX7k3TxkF0Bp9AXaEBSGIxWpE2BoiBFWfcgA83hZtulOVpdyIOk4sL4AdmBWkTaARkVB1TNywzZwL7+zwTnQg==";
        };
        _6FXCJFny = {
            "id" = "6FXCJFny";
            "file" = "Cyberpunk_2077_Guns_Pack_1.6.zip";
            "hash" = "sha512-8LqWvCWmudCU2o9vo2xm6ZIGpR11jDdTF49IUzh1spIgoT0voXtZE/EiPix9stZhJXb0OgKRVgR/K9VP0jXlxw==";
        };
        _OASq0jPD = {
            "id" = "OASq0jPD";
            "file" = "Cyberpunk_2077_Guns_Pack_1.6.1.zip";
            "hash" = "sha512-fPzgUSYvDq7Q8nqxrSTlsoPY5gtaLbwrpB2FU7/JqkrZX/+J897JW4Xxb10rHH2zpspE5hOJsD86p2xRymM3oA==";
        };
        _26p4N0tN = {
            "id" = "26p4N0tN";
            "file" = "Cyberpunk_2077_Guns_Pack_1.6.3.zip";
            "hash" = "sha512-3BeNNQBQy7jEqk368fvMviSrWIoP82Y3ZcpEHsGMumpto7+XQsCz+X1P743juEEN14+Uqj8T1E3w2bFqC4lG8A==";
        };
        _hyoDHpfu = {
            "id" = "hyoDHpfu";
            "file" = "Cyberpunk_2077_Guns_Pack_1.7.zip";
            "hash" = "sha512-SyKAodzwhi1WgmWjhx80bH7f/AKLGoKaiIc6WurrpdLwGsotDb10jNAdw8wzmiWCDwdY0LzXq3I1DCECwHOYBg==";
        };
        _VRWAgZZv = {
            "id" = "VRWAgZZv";
            "file" = "Cyberpunk_2077_Guns_Pack_1.7.5.zip";
            "hash" = "sha512-oePTDbq9tE/NB6tIcFF02x9ohceMAUT3vZvUQ4pBQwmPpTGQgPEbgoB4/i/sMtO21qnFWLhKDSOc0BXJ95OaDg==";
        };
        _oTXS5Hu6 = {
            "id" = "oTXS5Hu6";
            "file" = "Cyberpunk_2077_Guns_Pack_1.8.zip";
            "hash" = "sha512-QOgwFVvuPg/E4V0jIw6S0OenWztI4ktD5xtu0BhBfu80nHbjxBYHw78xfMs3X0zIUEUrSKr3T+FaVF1UXSdTrw==";
        };
        _CbLdbaXf = {
            "id" = "CbLdbaXf";
            "file" = "Cyberpunk_2077_Guns_Pack_1.8.1.zip";
            "hash" = "sha512-U2pBMySJz1pFK+TV3kDe8NixeJ3+fl9lOb5FpdMXMcTf0bEujGEAQ5jfQwfhN/P5ekJK1N1yu5QW1N7KTojeBg==";
        };
        _eH9cb603 = {
            "id" = "eH9cb603";
            "file" = "Cyberpunk_2077_Guns_Pack_1.9.zip";
            "hash" = "sha512-u+ymlkCrwFhop1QvBlW64pwdg+ZNGSL/RAdI+vNzMI4Wa4IujuneQpRlkf6esaG7t/XVLekCslEe8cG7hfYkcQ==";
        };
        _ycPFNf1d = {
            "id" = "ycPFNf1d";
            "file" = "Cyberpunk_2077_Guns_Pack_1.9.1.zip";
            "hash" = "sha512-v8guqXmCKBDYBVWkjzs1LHupDnFVIdscNXciaDKxKI7aW9NaW6toFd+S8FjMF8m1M7TvTZbiZIru030V7Qa/nA==";
        };
        _ZVNhRX6r = {
            "id" = "ZVNhRX6r";
            "file" = "Cyberpunk_2077_Guns_Pack_1.10.zip";
            "hash" = "sha512-TT1pf45QF9ZWOklbWRI9PJ0kePGsWCC/fK99g+PziPdy0xoTc7wQBgF8ZMCSA3sHsv/ThjfFhOeh2fky1czZbA==";
        };
        _uJFFD3oh = {
            "id" = "uJFFD3oh";
            "file" = "Cyberpunk_2077_Guns_Pack_1.10.1.zip";
            "hash" = "sha512-s/vS5FBI9YQ5p8TyYu7qCo1CWdVWoOKXX3rEXywDup0cD5UboPBjUdQ7/pWW+VLd7K/hLdxdJAFsQ++z+24zxQ==";
        };
        _2OR6kvIr = {
            "id" = "2OR6kvIr";
            "file" = "Cyberpunk_2077_Guns_Pack_1.10.2.zip";
            "hash" = "sha512-AyZBX/wJr1jCeaMPN/43wZnQ854lLrB7xpIGOtym/bAhnxXGKMcCA6Lkgi36HfWRx5wmpvg0hq3gwm9bN/8plA==";
        };
        _Ouk67tn6 = {
            "id" = "Ouk67tn6";
            "file" = "Cyberpunk_2077_Guns_Pack_1.11.zip";
            "hash" = "sha512-wsxa5F+LpH8h/51J93X76H6hkLQeqfkpEjhSd3tu7NuER0JPmmnPodMhIarOu0mWARGV4jLkb9v4oSExJBUjGQ==";
        };
        _uhHe5kiM = {
            "id" = "uhHe5kiM";
            "file" = "Cyberpunk_2077_Guns_Pack_1.11.1.zip";
            "hash" = "sha512-XD8L/4g4MJUviPenc3s8pMbL9kuYcSyibaGygHB2sL8jlBoRMtu4AMwPDuw+imOA6wv7QYTbXjPG7dTDwRnVng==";
        };
        _7ayeTI8y = {
            "id" = "7ayeTI8y";
            "file" = "Cyberpunk_2077_Guns_Pack_1.11.2.zip";
            "hash" = "sha512-XXd2cuFQoXyYNT4bA7V7zoaojr6BsRKCa3AR5qpDQI5w/69ml5dnFqPhcc/F7nrng55AX7q2STjeD9NB4TWUsQ==";
        };
        _HtC4OYUr = {
            "id" = "HtC4OYUr";
            "file" = "Cyberpunk_2077_Guns_Pack_1.12.zip";
            "hash" = "sha512-SVZEQO1jROFTYVxZUbUj9yTqj7aBj6E+5YFHmFdrVZr2iTtn0CDYFwizvDBkZFfbFoxHtiMAHOpmpl6qvhzdBg==";
        };
        _ufUfAIl1 = {
            "id" = "ufUfAIl1";
            "file" = "Cyberpunk_2077_Guns_Pack_1.12.1.zip";
            "hash" = "sha512-vu/rF/jrwowvPT1ntJg5j/K8n6rhOmRgcSroeDsmGtWcNjWXN8w6ld3gzf4YR3euWpTK1azIas3KD0HpmjSt8Q==";
        };
        _pyFApMWt = {
            "id" = "pyFApMWt";
            "file" = "Cyberpunk_2077_Guns_Pack_1.12.2.zip";
            "hash" = "sha512-CIHCY3q5zE3OcjuZyENunlBIHR3oqR0WP5wW0fs7MaHRCByABkjga6TGUTJ5ufBYx1Hh8U67fhFZZT8IFwlY+g==";
        };
        _YgobZ5Id = {
            "id" = "YgobZ5Id";
            "file" = "Cyberpunk_2077_Guns_Pack_1.13.zip";
            "hash" = "sha512-YvlRZxW3Qy+USktfL/te1Mp9Olo4OOvnZ7+5KeoEW507Hxjw/FqxMFDMX7Uxm8jtKkadHWs7n2x+fToRobRIVA==";
        };
        _AMhoVOXe = {
            "id" = "AMhoVOXe";
            "file" = "Cyberpunk_2077_Guns_Pack_1.14.zip";
            "hash" = "sha512-yV1+kAwaQgOFpkmoLQzBrIdeU/Ed8YhQrk76UlO/4jm9HT/w1HjXEEMPvXFqbQREYxLYYnUbDYiN1I63MNu02A==";
        };
        _jI6DIUU5 = {
            "id" = "jI6DIUU5";
            "file" = "Cyberpunk_2077_Guns_Pack_1.14.1.zip";
            "hash" = "sha512-Qx0XwlLxBpYZNg/oIL2VOwTAy8MyybNNAohdEFYPtz7QKIoYUH6sNsZgO1wqp9u9DslbNVdnpq2fk20fakrL6A==";
        };
        _fbebOlS8 = {
            "id" = "fbebOlS8";
            "file" = "Cyberpunk_2077_Guns_Pack_1.15.zip";
            "hash" = "sha512-XGzY4jurJ2N4CMf1147OWUCcdZdiN5dd94hWDhaAY9gFydL3zw7d3nQ6msH+frsJW33aJt2xHchuZYwWOuRQcw==";
        };
        _Uq2hhIaU = {
            "id" = "Uq2hhIaU";
            "file" = "Cyberpunk_2077_Guns_Pack_1.16.zip";
            "hash" = "sha512-ZGetXhW/2CGE8un2kilVvtnnE/TNx/cB8nG/ifJfdUFEgR3ctGMeFb6L7R/cCfNt2ocOeLHh6luQY/MZMWYHTg==";
        };
        _lQkcmzii = {
            "id" = "lQkcmzii";
            "file" = "Cyberpunk_2077_Guns_Pack_1.16_PBJ.jar";
            "hash" = "sha512-zv8HT2W9QQj7kZArWjgJhRgv+ODXD5tVEhtSeTLJqfmqrTH14v2cclCXXiiOsCJZpvKJuwKjpV5MYNY95bqC/Q==";
        };
        _29vnLSM8 = {
            "id" = "29vnLSM8";
            "file" = "Cyberpunk_2077_Guns_Pack_1.17.zip";
            "hash" = "sha512-I0OqpXrl9FzEloBDJVGBOPln/07fSBEwU5zJnng5QjVTODAZqTWSYjOOoJJlTR6uZsf6f1HNpzpsE+38XwNQXQ==";
        };
        _FyTZ0C3k = {
            "id" = "FyTZ0C3k";
            "file" = "Cyberpunk_2077_Guns_Pack_1.17_PBJ.jar";
            "hash" = "sha512-wgqmqbftLmVh7cjsACTp4AnxWHhSwVqz38g1QOc6MCHVwRCii3svwL/24OmZHC8BAAn61+8h2K/7TXVmvk7INw==";
        };
        _99Lun39s = {
            "id" = "99Lun39s";
            "file" = "Cyberpunk_2077_Guns_Pack_1.17.1.zip";
            "hash" = "sha512-Lhm/tQdex3XtmxbY/QAW+dvTkQRlI/OFGjfGTJFlJEEnoWJ84vAyeF37Y4hB4UdzHmSVsYXSKTw8YxzR0tNPfA==";
        };
        _WLakN9lO = {
            "id" = "WLakN9lO";
            "file" = "Cyberpunk_2077_Guns_Pack_PBJ.jar";
            "hash" = "sha512-k8T2/QR3PK9jf8pMAj1V12QGmNeTXdbTHl4KXLuOEEoJ6KcmgDGydx5VNnaSt12nmR2OTcr2xFbgfQKVXrS4cw==";
        };
        _OY1Zb21a = {
            "id" = "OY1Zb21a";
            "file" = "Cyberpunk_2077_Guns_Pack_1.17.2.zip";
            "hash" = "sha512-eKy2aMcfDkp0ZYwm5a4+YUGEBQuu4kjdG8bd4QjfhtiTHZsISDErAZrJlbDUYx3m/e/yU6/d4k7SwaIMjauMdw==";
        };
        _FerGk1u4 = {
            "id" = "FerGk1u4";
            "file" = "Cyberpunk_2077_Guns_Pack_PBJ.jar";
            "hash" = "sha512-Y1nLVzvXK9wmWpRq3Ne0JjiDwEppCMBT9yfZLMAA1DNMh7tlBFDUzs2tShT42lBJYqH7VrhdRnUYm75uOpwR5A==";
        };
        _XgFFDev0 = {
            "id" = "XgFFDev0";
            "file" = "Cyberpunk_2077_Guns_Pack_1.17.3.zip";
            "hash" = "sha512-cMgaXyxSOJLm+tPq6S3WjSFXUiyB6D0RaJhbruB+qVSH/+Yz0cbZKRi6yofcDyv20C6Hot9qB5G8FEUSxsLqnA==";
        };
        _CbxC7nkf = {
            "id" = "CbxC7nkf";
            "file" = "Cyberpunk_2077_Guns_Pack_PBJ.jar";
            "hash" = "sha512-ADAnSK2eZqyLXr2MGphSQvXhnaOLBKTeA5QMtstVhWU67mRBT3Rfp5ImAW9hl/nHRhcqG56CMI8JZ3kjI5HeiQ==";
        };
        _hXr2nTzW = {
            "id" = "hXr2nTzW";
            "file" = "Cyberpunk_2077_Guns_Pack_1.18.zip";
            "hash" = "sha512-3uFXoj6/3Xw7zZSZX7hqlos7KaS4ya8uTC+exqMwMsSwX9gw0mcYVXOF0MRkmF+raqbWZyM+iPJKtYWlnbRrjA==";
        };
        _oOjdQKy1 = {
            "id" = "oOjdQKy1";
            "file" = "Cyberpunk_2077_Guns_Pack_2.0.zip";
            "hash" = "sha512-vaOSVeIZSUZolZ6ouk0ME+N9/8P8XhKlo+K7+VtFI1QEurwxRz61me/k6aFvDIr9KwtvMDtGAEBRJy6Ojq0wLg==";
        };
        _1WkMJOLe = {
            "id" = "1WkMJOLe";
            "file" = "Cyberpunk_2077_Guns_Pack_1.18.1.zip";
            "hash" = "sha512-2rQJw7itIub9jWwZIFF5tq+f0PfdUzgEOwL+kIA+pveJij1IQRuL4wgqYhYlB1aT5fmTqEcogOLTSuUu56i4Jg==";
        };
        _oUBaGF5s = {
            "id" = "oUBaGF5s";
            "file" = "Cyberpunk_2077_Guns_Pack_1.19.zip";
            "hash" = "sha512-eurnFQCot7gBOUjIp92SXqB3luP+vo3NRSByE6a63FznI2zu0/7II7RBLHgHQcSpV4N3l5sLFAct2BlMN2BK5w==";
        };
    in {
        "pJnD8IJY" = _pJnD8IJY;
        "6FXCJFny" = _6FXCJFny;
        "OASq0jPD" = _OASq0jPD;
        "26p4N0tN" = _26p4N0tN;
        "hyoDHpfu" = _hyoDHpfu;
        "VRWAgZZv" = _VRWAgZZv;
        "oTXS5Hu6" = _oTXS5Hu6;
        "CbLdbaXf" = _CbLdbaXf;
        "eH9cb603" = _eH9cb603;
        "ycPFNf1d" = _ycPFNf1d;
        "ZVNhRX6r" = _ZVNhRX6r;
        "uJFFD3oh" = _uJFFD3oh;
        "2OR6kvIr" = _2OR6kvIr;
        "Ouk67tn6" = _Ouk67tn6;
        "uhHe5kiM" = _uhHe5kiM;
        "7ayeTI8y" = _7ayeTI8y;
        "HtC4OYUr" = _HtC4OYUr;
        "ufUfAIl1" = _ufUfAIl1;
        "pyFApMWt" = _pyFApMWt;
        "YgobZ5Id" = _YgobZ5Id;
        "AMhoVOXe" = _AMhoVOXe;
        "jI6DIUU5" = _jI6DIUU5;
        "fbebOlS8" = _fbebOlS8;
        "Uq2hhIaU" = _Uq2hhIaU;
        "lQkcmzii" = _lQkcmzii;
        "29vnLSM8" = _29vnLSM8;
        "FyTZ0C3k" = _FyTZ0C3k;
        "99Lun39s" = _99Lun39s;
        "WLakN9lO" = _WLakN9lO;
        "OY1Zb21a" = _OY1Zb21a;
        "FerGk1u4" = _FerGk1u4;
        "XgFFDev0" = _XgFFDev0;
        "CbxC7nkf" = _CbxC7nkf;
        "hXr2nTzW" = _hXr2nTzW;
        "oOjdQKy1" = _oOjdQKy1;
        "1WkMJOLe" = _1WkMJOLe;
        "oUBaGF5s" = _oUBaGF5s;
        "datapack-1.20.1" = _oUBaGF5s;
        "datapack-1.21" = _oUBaGF5s;
        "datapack-1.21.1" = _oUBaGF5s;
        "datapack-1.20" = _oOjdQKy1;
        "datapack-1.21.11" = _oUBaGF5s;
        "fabric-1.21" = _CbxC7nkf;
        "fabric-1.21.1" = _CbxC7nkf;
        "fabric-1.20.1" = _CbxC7nkf;
        "neoforge-1.21" = _CbxC7nkf;
        "neoforge-1.21.1" = _CbxC7nkf;
        "neoforge-1.20.1" = _CbxC7nkf;
        "default" = _oUBaGF5s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cyberpunk-2077-guns-for-vics-point-blank";
            id = "nHm2V2Qm";
            type = "mod";
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