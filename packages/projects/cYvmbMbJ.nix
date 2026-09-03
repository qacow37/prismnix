{lib, callPackage, ...}:
let
    versions = (let
        _ZbWPOHkJ = {
            "id" = "ZbWPOHkJ";
            "file" = "better_farming_plus-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-k8kbEqlFHEUQWltDBUlqi6esEieqypWLYo/pge5HsqrRcZGtf/ZDH272BdF9fVXkCvzK/fzCWZCa0ma6fTF+Gw==";
        };
        _HBzGsCId = {
            "id" = "HBzGsCId";
            "file" = "better_farming_plus-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AeI9w9ZeEGwENnDhS8gvMybkmpJAGG3ib22kviXuud95zbIETlZ0PFl2pnscZt0S56BOXcvU3fSOOYvjSZLzjA==";
        };
        _w1ZUKvoo = {
            "id" = "w1ZUKvoo";
            "file" = "better_farming_plus-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-86zvdT/YjaBjDhsLtjnkpipPMPyz3AkrIV0aaRUqRPLYn9XyYmR7nxCvtP08FLW6wIb4Wj386SApXK+kt+pPHQ==";
        };
        _JkuPRhH3 = {
            "id" = "JkuPRhH3";
            "file" = "better_farming_plus-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OWbxG+gLGH3zsOBi5qlWsqmz7ptUrWakaWB3pneEVinoF2GRkMBemThnl36v+kVCaX2/6c98XRLJ6VaL+09cLA==";
        };
        _OZvnrszG = {
            "id" = "OZvnrszG";
            "file" = "better_farming_plus-0.2.0-forge-1.18.2.jar";
            "hash" = "sha512-bxRaO0LWbrvlXAKV2xQWfT0nbK9dXqiLcanVa8Pt5uq/P+20akdwoqZ03LOKJxYnQNUOGkDTAcU9C9l2ue2eTA==";
        };
        _1Qpi9v8k = {
            "id" = "1Qpi9v8k";
            "file" = "better_farming_plus-0.2.0-forge-1.19.2.jar";
            "hash" = "sha512-JZMIzZY4LQMbHYsTO7Ni4eCRMHNrybqOb6SVP9WkVbcoZy4muer9XZMHVvZYT+9fQ0Cwq6vKANadUKp6CmgPBA==";
        };
        _gFoQR1VG = {
            "id" = "gFoQR1VG";
            "file" = "better_farming_plus-0.2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-nPsKLhNwqBF4Rmy3pktHTGKhcyDPcQPe2j0zZnXOF2QTSORZWybyoydjWUbzFHilnd1KD0Sy4qERR56wwYy3rQ==";
        };
        _hJIns67p = {
            "id" = "hJIns67p";
            "file" = "better_farming_plus-0.3.0-forge-1.16.5.jar";
            "hash" = "sha512-Yo/VJyFEXHDgkpOZ8cYjFt/rfXP4rP6snJIpSYKjIf2HTYWbnvkSm44AJbyNO+emu2z0nb8oMHbFb11IpLYkJA==";
        };
        _VIPx3ymG = {
            "id" = "VIPx3ymG";
            "file" = "better_farming_plus-0.3.0-forge-1.18.2.jar";
            "hash" = "sha512-VHtS80woW9kVC0hpvnz+xf1YNbcpGCmeQAYZE6IlpI8j9v28C2eGyPPsuYRSBxwVYg4bntW+vTYl9m4qwIKS/A==";
        };
        _Qa6B7Gm4 = {
            "id" = "Qa6B7Gm4";
            "file" = "better_farming_plus-0.3.0-forge-1.19.2.jar";
            "hash" = "sha512-txOTSjjYojXfXuBGmfT7AoHjIsMq3zydOAJEDUkOsJ9a+KnjWY5iU4qxwRr0gccPopbKzktImArZCg0FoZOaHQ==";
        };
        _pasnT3ZG = {
            "id" = "pasnT3ZG";
            "file" = "better_farming_plus-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-u3XBspYO/bxWFwcNwP8F5fAQEmtjvA0AuYaY1y4HfiKc330bfAvTTsP5ZvlGlJpvEUcjwUlL30PwPUwE7xmhmg==";
        };
        _DX9YPlbN = {
            "id" = "DX9YPlbN";
            "file" = "better_farming_plus-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ORqvtHIjWOSyaziNUPKdrZ5gvP8NKFSf3HnmAXPI5fjfh6aopUf7n4COBju0EnRgGyYoF0JBDKcSf53sJrwfMA==";
        };
        _qNzzWCnf = {
            "id" = "qNzzWCnf";
            "file" = "better_farming_plus-0.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-ttIuB7zKz5oH6aYyWFupMGY97K46+dWg+JcLHnP+ZGARCKr+kjmy4S5kXEJkqBiciS/5V4LXxqWzxFgjie1J/Q==";
        };
        _8DCQET7t = {
            "id" = "8DCQET7t";
            "file" = "better_farming_plus-0.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-AHTHZy1Co1fFXCn5nC0FEk546dOgF0gJQ8im3/KejlOW5kjvLUg8QhGJ0FEwosnNcomxKzE2ITg0j2WrlMGvUw==";
        };
        _tyO6xF3B = {
            "id" = "tyO6xF3B";
            "file" = "better_farming_plus-1.20.1-0.4.0.jar";
            "hash" = "sha512-+AjllC4JpUib0Gfsp0eD4NrpXTGI/mLS4Q+cJER+ug+0LAVQ6YchiSrGvJn7E/rBp0qcQhRARZYoRD2vfhtD7g==";
        };
        _7qYtiDTk = {
            "id" = "7qYtiDTk";
            "file" = "better_farming_plus-1.21.1-0.4.0.jar";
            "hash" = "sha512-U/v6sjhRNTfQyOlLDXbJhNYIAlAuNEdd7C//PZIopyNRFTfwrH034zlt7+w7uVuxVYmUmCtmHPHDFOA/jLJSBQ==";
        };
    in {
        "ZbWPOHkJ" = _ZbWPOHkJ;
        "HBzGsCId" = _HBzGsCId;
        "w1ZUKvoo" = _w1ZUKvoo;
        "JkuPRhH3" = _JkuPRhH3;
        "OZvnrszG" = _OZvnrszG;
        "1Qpi9v8k" = _1Qpi9v8k;
        "gFoQR1VG" = _gFoQR1VG;
        "hJIns67p" = _hJIns67p;
        "VIPx3ymG" = _VIPx3ymG;
        "Qa6B7Gm4" = _Qa6B7Gm4;
        "pasnT3ZG" = _pasnT3ZG;
        "DX9YPlbN" = _DX9YPlbN;
        "qNzzWCnf" = _qNzzWCnf;
        "8DCQET7t" = _8DCQET7t;
        "tyO6xF3B" = _tyO6xF3B;
        "7qYtiDTk" = _7qYtiDTk;
        "forge-1.20.1" = _tyO6xF3B;
        "forge-1.18.2" = _VIPx3ymG;
        "forge-1.19.2" = _Qa6B7Gm4;
        "forge-1.16.5" = _hJIns67p;
        "neoforge-1.20.1" = _tyO6xF3B;
        "neoforge-1.21.1" = _7qYtiDTk;
        "neoforge-1.21.5" = _qNzzWCnf;
        "neoforge-1.21.8" = _8DCQET7t;
        "default" = _7qYtiDTk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-farming-plus";
        id = "cYvmbMbJ";
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