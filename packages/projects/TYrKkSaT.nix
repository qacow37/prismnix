{lib, callPackage, ...}:
let
    versions = (let
        _bfygX72U = {
            "id" = "bfygX72U";
            "file" = "Last_for_New.jar";
            "hash" = "sha512-Gmdtp8knltO/zFNlc3+hf1HIBpBo6+LMUFHW4HH+/7X6GC/yraIHXrHrCUOoc548M810OS7EprtiD6JGxXwz6A==";
        };
        _Lob5b7Kl = {
            "id" = "Lob5b7Kl";
            "file" = "Last_for_New.jar";
            "hash" = "sha512-ExJkLjqiQkuLbjoAvw2Ibr4J5yELf6Twa6ytf2x7lp3r6s0jgVbEajnxrQ7KHzPsmU8rPBhIYq516nLhhaVDFQ==";
        };
        _idWPlhrm = {
            "id" = "idWPlhrm";
            "file" = "Last_for_New(1.12.2).jar";
            "hash" = "sha512-h9bzX4vBZlypmwf5QwV60BkArtbuxsEBwJ5+/Y2tfQCH8R1kCh6FMVNcAG/btN3YqjsBhe2wCrLIPHKnyoDvsw==";
        };
        _x0dxX4Fm = {
            "id" = "x0dxX4Fm";
            "file" = "Last_for_New(1.16.5).jar";
            "hash" = "sha512-vhpfasLMYtRrMSU6anwDDCEYslYzNKJ1Y3sfEcIfI2XuZyZpLnw29b1TX9WnwTe0diGRmM2NuAtKqN9xphT6FA==";
        };
        _epyREPrW = {
            "id" = "epyREPrW";
            "file" = "Last_for_New(1.12.2)cutversion.jar";
            "hash" = "sha512-hIvVFvBuwsR9Xxh5gt4p0/qqz3gQ92C4UqsylbYp6QU5hefGDEWNGBlUGbaxh2i7cHsfn7abRb6bSs0e1G64Ig==";
        };
        _wreQA11M = {
            "id" = "wreQA11M";
            "file" = "Last_for_New(1.16.5)cutversion.jar";
            "hash" = "sha512-LcvjzUkomq7NQOqo3hHB3R8N8EwTUbjp0JK7aZ4vQsej6W3DpNTrOWC0U/c/vNJKdAktrXfCbo4cupN2JZjk7Q==";
        };
        _n57pNI3o = {
            "id" = "n57pNI3o";
            "file" = "Beauty_Drive Home(1.12.2).jar";
            "hash" = "sha512-vSPS/7r+K06i0DM/n41K0HxGpEH/31Jfk46MvZaZF102FY3yK2BcaiGbCNuDB4mGM86JAIalvw4l7NJtRXRHqg==";
        };
        _RdjEawkg = {
            "id" = "RdjEawkg";
            "file" = "Beauty_Drive Home(1.16-1.20).jar";
            "hash" = "sha512-SVZHg2NZYVqXq8I1+7yuiK4WTpyLkhFi8JLnXBRCpWmFLwi2Nwmm2IAb2jn3aXhNd2oEL4eE5DANQq1sHq6Jxg==";
        };
        _5JgGRcR3 = {
            "id" = "5JgGRcR3";
            "file" = "Beauty_Drive Home(1.12.2)cutversion.jar";
            "hash" = "sha512-OHoCw+PTZVTr45hVzZ1m6ELC65z4a9x4vpM4ZxOZ+EvP/azYSLwoCKR3+LjoXOMxfK+03eugYKNLTNg1EPvyKQ==";
        };
        _v9MScHZe = {
            "id" = "v9MScHZe";
            "file" = "Beauty_Drive Home(1.16-1.20)cutversion.jar";
            "hash" = "sha512-hOBLX6XYGtfP1FUiL2pa8SXLjtflL8+9Q4HI/xk7HBsvBrMxAAridS1BApSMasdophvaSa1WT7Q73q/0dgytgA==";
        };
        _yW0QsxLM = {
            "id" = "yW0QsxLM";
            "file" = "BeautyDriveHome2.0(1.12.2)cut.jar";
            "hash" = "sha512-4jVIPAj+qIIZ1MubL0eW9C9KL/2FNTgSFE6CJndX2ZakmXpFp6ogTtb6Yp9Fn/msWgBKDWq8SNrJ4YX4mkFxxA==";
        };
        _iqS7n4fE = {
            "id" = "iqS7n4fE";
            "file" = "BeautyDriveHome2.0(1.16-1.20)cut.jar";
            "hash" = "sha512-3WBGFhsPbma4sJ0S4rg8Mye9FhVy60E5TOSZpORvOUKlTCqSzAvWu/VTieQoRe3iPvYVKwTUMPi8x/xwCvRxCw==";
        };
        _MqntI5Rl = {
            "id" = "MqntI5Rl";
            "file" = "BDH(1.12.2)cut.jar";
            "hash" = "sha512-i58giUrVDXcxFaEt/SjOkpafLQ8R/NukkxjPbSyWQr0nPmysZlc+yvi8xgRHjJ2W+IUeIknEL9LRSS/YN1ARFA==";
        };
        _7qItmWIX = {
            "id" = "7qItmWIX";
            "file" = "BDH(1.16-1.20)cut.jar";
            "hash" = "sha512-Kfzjgq4UjmwRK7iEvkVtGrxbT8GozOKghWnVfLBBNGB/I3Y5/gt33B1gBoP2CwZ24N5pgC4P+7paQEwoEDmcFg==";
        };
        _Pg9ToRqz = {
            "id" = "Pg9ToRqz";
            "file" = "New_Cars4.4(1.12.2).jar";
            "hash" = "sha512-tOlud0eUS2QVzFjgsW4txLepgPX+ZPTEvNwCZMsLRl74nosglVqztOWmcgB5ZuwG2GT57i8YPtxZP4Cll9LxVQ==";
        };
        _9mZeXXlm = {
            "id" = "9mZeXXlm";
            "file" = "New_Cars4.4(1.16-1.20).jar";
            "hash" = "sha512-+3qPQLOOKMaaj6g87hi5xdq6QWWOD9iisUv34BPwDnweV3q3EiuXGh3n49spRIRP9rV7GHoLiHhpQU4Uo5iG+g==";
        };
        _9txmYFdY = {
            "id" = "9txmYFdY";
            "file" = "New_Cars4.4(1.12.2)cut.jar";
            "hash" = "sha512-xzZ9RjeJpZ5e5JKA+wmC9tcVq3W+Z2MIuEUl5F7ZRzT/1C3AYELlkGqIfUbUXEqhrBUWNeGuRUcK+HnM4jSKPQ==";
        };
        _UujRLkhg = {
            "id" = "UujRLkhg";
            "file" = "New_Cars4.4(1.16-1.20)cut.jar";
            "hash" = "sha512-ARYUJCwA0J/3ZaiDlOWMPe2f4TVMJCx493bJWX9+iegDEHVlqtnORBGOso/RIZiuNb5ezDtThn6TXnU7iKnYIw==";
        };
        _o1NiF0Ev = {
            "id" = "o1NiF0Ev";
            "file" = "New_Cars4.4(1.16-1.21-26.1).jar";
            "hash" = "sha512-4nkkSa631K+wlykEvHd4NLgFlvmtHLloNrlEhAOx12EMkmFxLVhKTHpYOpQzvJ0DGzHAClBx9Wf9sCSi3O+RNw==";
        };
        _LcUkeE8s = {
            "id" = "LcUkeE8s";
            "file" = "New_Cars4.4(1.16-1.21-26.1)cut.jar";
            "hash" = "sha512-UaB4uVA6L3UQRJjcMYqMU2wb19XIg8WM0uKzlCaseXGFgGhM2LJFUvf9EG9DdmIuBbga9DxPXAiMIyjXhDkg8Q==";
        };
    in {
        "bfygX72U" = _bfygX72U;
        "Lob5b7Kl" = _Lob5b7Kl;
        "idWPlhrm" = _idWPlhrm;
        "x0dxX4Fm" = _x0dxX4Fm;
        "epyREPrW" = _epyREPrW;
        "wreQA11M" = _wreQA11M;
        "n57pNI3o" = _n57pNI3o;
        "RdjEawkg" = _RdjEawkg;
        "5JgGRcR3" = _5JgGRcR3;
        "v9MScHZe" = _v9MScHZe;
        "yW0QsxLM" = _yW0QsxLM;
        "iqS7n4fE" = _iqS7n4fE;
        "MqntI5Rl" = _MqntI5Rl;
        "7qItmWIX" = _7qItmWIX;
        "Pg9ToRqz" = _Pg9ToRqz;
        "9mZeXXlm" = _9mZeXXlm;
        "9txmYFdY" = _9txmYFdY;
        "UujRLkhg" = _UujRLkhg;
        "o1NiF0Ev" = _o1NiF0Ev;
        "LcUkeE8s" = _LcUkeE8s;
        "forge-1.12.2" = _9txmYFdY;
        "forge-1.16.5" = _UujRLkhg;
        "forge-1.19.2" = _UujRLkhg;
        "forge-1.20.1" = _UujRLkhg;
        "forge-1.18.2" = _UujRLkhg;
        "forge-1.21.1" = _LcUkeE8s;
        "forge-1.21.2" = _LcUkeE8s;
        "forge-1.21.3" = _LcUkeE8s;
        "forge-1.21.4" = _LcUkeE8s;
        "forge-1.21.5" = _LcUkeE8s;
        "forge-1.21.6" = _LcUkeE8s;
        "forge-1.21.7" = _LcUkeE8s;
        "forge-1.21.8" = _LcUkeE8s;
        "forge-1.21.9" = _LcUkeE8s;
        "forge-1.21.10" = _LcUkeE8s;
        "forge-1.21.11" = _LcUkeE8s;
        "forge-26.1" = _LcUkeE8s;
        "forge-26.1.1" = _LcUkeE8s;
        "forge-26.1.2" = _LcUkeE8s;
        "neoforge-1.21.1" = _LcUkeE8s;
        "neoforge-1.21.2" = _LcUkeE8s;
        "neoforge-1.21.3" = _LcUkeE8s;
        "neoforge-1.21.4" = _LcUkeE8s;
        "neoforge-1.21.5" = _LcUkeE8s;
        "neoforge-1.21.6" = _LcUkeE8s;
        "neoforge-1.21.7" = _LcUkeE8s;
        "neoforge-1.21.8" = _LcUkeE8s;
        "neoforge-1.21.9" = _LcUkeE8s;
        "neoforge-1.21.10" = _LcUkeE8s;
        "neoforge-1.21.11" = _LcUkeE8s;
        "neoforge-26.1" = _LcUkeE8s;
        "neoforge-26.1.1" = _LcUkeE8s;
        "neoforge-26.1.2" = _LcUkeE8s;
        "default" = _LcUkeE8s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-cars";
            id = "TYrKkSaT";
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
                    url = "https://www.curseforge.com/minecraft/mc-mods/new-cars";
                };
            };
        };
in callPackage fn {version="default";}