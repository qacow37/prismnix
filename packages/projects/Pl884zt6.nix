{lib, callPackage, ...}:
let
    versions = (let
        _Ohg4IAWP = {
            "id" = "Ohg4IAWP";
            "file" = "Dungeons-1.0.jar";
            "hash" = "sha512-V/4ZIWigXBVwcO0ZTlHSeRbXs7XnYUiLTdEm1NKomfjcZlx5rU/4+896fFnPeIWDv67WVbelLuvVCecC7JOIjg==";
        };
        _aybAhjsR = {
            "id" = "aybAhjsR";
            "file" = "Dungeons-1.1.jar";
            "hash" = "sha512-UNh+wjDxuMxemvyMw61MYHkwHw4P5y3FYCqQZ/mXM2gwyDMSVtI5VYBoE+wI2AwZPslDzbRM0yjRoCxYcsKHPQ==";
        };
        _oVR4j62L = {
            "id" = "oVR4j62L";
            "file" = "Dungeons-1.2.jar";
            "hash" = "sha512-fUrMfcj6lNs0zmhMz84k+ul+kb29WQ83idlyNIdH1Sku8rFyUGPDVjrDHH0nxhu//PW9TSHzeLUh/f+etszenA==";
        };
        _oPC0UWGL = {
            "id" = "oPC0UWGL";
            "file" = "Dungeons-1.2.1.jar";
            "hash" = "sha512-kPY+usnaFDXKrUI7vP0ihZfRmf2ALP3D2EZua4LKl93g+tIcrsxmZY9ZjudMQ1nWNFYrS9KBWtfNl+1awET33w==";
        };
        _Zo8w2pEJ = {
            "id" = "Zo8w2pEJ";
            "file" = "Dungeons-1.3.0.jar";
            "hash" = "sha512-nIJuWDzNrhmE7nLSqDMORPkFZuBmOQQFLsXff5YZUk7FmBMxncHdpnqq9oovs+6zJWpWMfRUZ7mxLXZqwaABwg==";
        };
        _SymSFXe4 = {
            "id" = "SymSFXe4";
            "file" = "Dungeons-1.3.2.jar";
            "hash" = "sha512-2H9MfEy/xRpXG6S1DyCILXZMPNEEpdfF6sTJrRgemXvzjZQPUyW2ff9TnlI17/eRDTz0d1XpTlUTDTT71TsAJQ==";
        };
        _qyRYRO9p = {
            "id" = "qyRYRO9p";
            "file" = "Dungeons-1.3.3.jar";
            "hash" = "sha512-lpZ67AYGrIQViMU9ChH7ciUj2oRCZHt/si6OVNjcvawIgCj44fcW3iZlF0liPmDxsKGqig1VErwSO5z53BHvQw==";
        };
        _T8VYvVc5 = {
            "id" = "T8VYvVc5";
            "file" = "Dungeons-1.3.4.jar";
            "hash" = "sha512-3MIwnlUrEWKVyDMCdGy7rgqMeoMtaPCT5czilf4mcjVxykaqVB0IqvJUOLBwvGR8dsJO/hr32TTlXj1pB7npUA==";
        };
        _8WSTrNnf = {
            "id" = "8WSTrNnf";
            "file" = "Dungeons-1.3.5.jar";
            "hash" = "sha512-nFFbVKUxv1FSi1tYeb6rfdusFZCEbL1e9+bwaI4f31jvbEvwA4ojLW/Z8c5k4OXhG77fe5Lzx9KU3HpKtY9aDg==";
        };
        _GTjN4lRr = {
            "id" = "GTjN4lRr";
            "file" = "Dungeons-1.3.6.jar";
            "hash" = "sha512-103KXjEwgcVY51pxJWHRLcwRml9I5cIpdekvx/u6ovSfwizghIUgfJoP8jBeO68BvSE4GKhMqReGd2xDQWmQ0A==";
        };
        _mt9bdbNJ = {
            "id" = "mt9bdbNJ";
            "file" = "Dungeons-1.3.7.jar";
            "hash" = "sha512-TBYshNTKHnCGElg6WWc50U2FAo6I3hZijsP3cdStdGpahq63SPweOVKf43Pysxucz1SO+E/wZF9ct8tWkChTdg==";
        };
        _HBNdJHmF = {
            "id" = "HBNdJHmF";
            "file" = "Dungeons-1.3.8.jar";
            "hash" = "sha512-0oO2Ql7qnA42ATWHErWUNUaXXdfkgCuaDLzm8VGzgs7jS2cW66b5gQGMuy10xoTgMC3SQhNdell/4SX5jU5Vog==";
        };
        _DPCWOGid = {
            "id" = "DPCWOGid";
            "file" = "Dungeons-1.3.9.jar";
            "hash" = "sha512-6exJedemMA2ZVHaXQfOmN1GBLUKPCIePIUUK9PSATZBz7xcLoVkBVeEHbD3UxKxQUKwc7tztTfAHRVVoi5ZMTQ==";
        };
        _clK2xgiW = {
            "id" = "clK2xgiW";
            "file" = "Dungeons-1.3.9.1.jar";
            "hash" = "sha512-eSrVW50xwoCDUdywJsO7KECWL8oKKcBYR+gEz23LIe3aR+NOcHFQhqn2OtORO/8JcBZbBV0a63LwqSXiEsKFgg==";
        };
        _S6daIBsl = {
            "id" = "S6daIBsl";
            "file" = "Dungeons-1.3.9.2.jar";
            "hash" = "sha512-JSm7nsTNOuYTy+eb9kSX3cHj+xkA/X9AucibNEplEii3iU9NkneO/+9hQeEXat7fmdOGCsRXPig0bUVsgGPorg==";
        };
        _n3EpSas2 = {
            "id" = "n3EpSas2";
            "file" = "Dungeons-1.3.9.3.jar";
            "hash" = "sha512-O9Do0PqpMcG4zc4syZGM3wiSSOTv4gdGbFxzRZw5FmIQDEJyycksxO1wIbB+CrKkHPA3EBYXmVo91a7TqhKVfg==";
        };
        _DiolezsV = {
            "id" = "DiolezsV";
            "file" = "Dungeons-1.3.10.jar";
            "hash" = "sha512-4plJlTT0ODdZjvS4q4f24INPgFF49XmW3dtg5FD7XOUsP5rBE0afVQttV+lfLDMa+07TAWTR+yPIr1oG18g/2Q==";
        };
        _iuM26gQN = {
            "id" = "iuM26gQN";
            "file" = "TheDungeons-2.0.0.jar";
            "hash" = "sha512-apafzf/AODhlSAqNWMcjj9Be3c5CwGXpGmbYK6PmUGG7jBtGeex+kabZ2DM2zVb12Vlm3e57oAQwtI5bxIYqLg==";
        };
        _E4PViEic = {
            "id" = "E4PViEic";
            "file" = "TheDungeons-2.0.1.jar";
            "hash" = "sha512-cYk8qcaPigIx/8YRmPBIkSCN6Q8hsxcS87/+fxTp/hMEUGKAJhv20cSWRsccjyhlSf72JZVQ31THR4JNNpeGGw==";
        };
        _PS5bxmlR = {
            "id" = "PS5bxmlR";
            "file" = "TheDungeons-2.1.2.jar";
            "hash" = "sha512-NwG0/Dqg/t56KBvmWs+/9KXrYgTEPEWTtijCZwEqmNqGCIRDE4vWzMUh+ZPzajhj5+m2tkqx6Dbii88gmZCK1Q==";
        };
        _SQzu9uYn = {
            "id" = "SQzu9uYn";
            "file" = "TheDungeons-3.0.1.jar";
            "hash" = "sha512-bPBSxczsAHX/EUQlrJWSyAeM67/AdgWH+Ya4drEM8v/cK7HvVpBqFoCZRssZQ7UwRFEB8jHpSkskEhx7WwIDNQ==";
        };
        _bQC8XYhy = {
            "id" = "bQC8XYhy";
            "file" = "TheDungeons-4.0.0.jar";
            "hash" = "sha512-0eWq6WpEsB+kPdMMR6JLlkrfDyp3W0bdoDrIfvfF840Yqb3Th9O6RDspSRfm4vxtsDj8n1p4/5biP4a5UH44Ww==";
        };
        _2dwsNe1j = {
            "id" = "2dwsNe1j";
            "file" = "TheDungeons-4.0.1.jar";
            "hash" = "sha512-+75REovqX8gBaTWJQS4ZZ5LWQ/m07MvuKwKWwZyDOsmqmVlFZ/7gCZo//iqGfMI2eK4cucV95+LtN9/zYxWWkQ==";
        };
        _c5AB3L9a = {
            "id" = "c5AB3L9a";
            "file" = "TheDungeons-4.0.2.jar";
            "hash" = "sha512-Mb8VqswTgjFyobxpcK/Omk5tcvX20UjT9pqpp9V3hpybHqynkZnEAwSEaT2nzxJ7aX9PIHGB14KHyrkOj5Iy+A==";
        };
        _ihylFweI = {
            "id" = "ihylFweI";
            "file" = "TheDungeons-4.0.3.jar";
            "hash" = "sha512-siY8xZLv/wdhhHJx1Dz2+QXZDFa9al345wGIFfdkRI0UR0G8VACFXU95IMxqVLRpTCC3Z3WJ9u1LzwctNmqKTg==";
        };
        _tGwocSJ8 = {
            "id" = "tGwocSJ8";
            "file" = "TheDungeons-4.0.4.jar";
            "hash" = "sha512-PE3+SEFrh5/hottJBeEBnqCSHQ26EE0g3OvIX/PoQva5siOEIHZop9O+uartGel2XpFM0HyWFNOZRjm74L5RBg==";
        };
        _ToqtOgOf = {
            "id" = "ToqtOgOf";
            "file" = "TheDungeons-4.0.5.jar";
            "hash" = "sha512-I0AkruCSls7VkrA5rzPppGcAN1/b1haGttbNF+nbGsd+W+Q3FyZNH2MIocpEV4HPjpvfrLiDKRaZ1NUTQpvNjQ==";
        };
        _OXE6qQUO = {
            "id" = "OXE6qQUO";
            "file" = "TheDungeons-4.0.6.jar";
            "hash" = "sha512-tKxrkp58wykE/HmSzTueAhIP3RUirl6yFREUrUlQ6Vzlc4g5UVO7Nf+B0czlKKrboWMOxcorg7Z+s+6joDAQvQ==";
        };
        _27xE5QQT = {
            "id" = "27xE5QQT";
            "file" = "TheDungeons-4.0.7.jar";
            "hash" = "sha512-ZUVJDPxRDEd9obAR/Dl1HZmuQ1l8XkR23jDMFQ0p9VTGGG0EI3TQuztE96+VNC5xeXBwihjB3gWyHd3Oe+7iAQ==";
        };
        _5atU89kc = {
            "id" = "5atU89kc";
            "file" = "TheDungeons-4.0.8.jar";
            "hash" = "sha512-js9WqEVcIn4tSvxlAGjrHif7VY+3nRD4GTUR2BhwWgiLftbQ4dj48ZJAcIhodYiH0rZCN5lWnIgD3FwH/ZeFfA==";
        };
        _xrkfztxW = {
            "id" = "xrkfztxW";
            "file" = "TheDungeons-4.0.9.jar";
            "hash" = "sha512-2N58esC/nU+TPtjiRPXG12MvV2v8Hqba7CItz1wIzJQ///D/4esNfccOtkHZQ4eYVHyJ+9kcjwx2pu8c6ZKWDw==";
        };
    in {
        "Ohg4IAWP" = _Ohg4IAWP;
        "aybAhjsR" = _aybAhjsR;
        "oVR4j62L" = _oVR4j62L;
        "oPC0UWGL" = _oPC0UWGL;
        "Zo8w2pEJ" = _Zo8w2pEJ;
        "SymSFXe4" = _SymSFXe4;
        "qyRYRO9p" = _qyRYRO9p;
        "T8VYvVc5" = _T8VYvVc5;
        "8WSTrNnf" = _8WSTrNnf;
        "GTjN4lRr" = _GTjN4lRr;
        "mt9bdbNJ" = _mt9bdbNJ;
        "HBNdJHmF" = _HBNdJHmF;
        "DPCWOGid" = _DPCWOGid;
        "clK2xgiW" = _clK2xgiW;
        "S6daIBsl" = _S6daIBsl;
        "n3EpSas2" = _n3EpSas2;
        "DiolezsV" = _DiolezsV;
        "iuM26gQN" = _iuM26gQN;
        "E4PViEic" = _E4PViEic;
        "PS5bxmlR" = _PS5bxmlR;
        "SQzu9uYn" = _SQzu9uYn;
        "bQC8XYhy" = _bQC8XYhy;
        "2dwsNe1j" = _2dwsNe1j;
        "c5AB3L9a" = _c5AB3L9a;
        "ihylFweI" = _ihylFweI;
        "tGwocSJ8" = _tGwocSJ8;
        "ToqtOgOf" = _ToqtOgOf;
        "OXE6qQUO" = _OXE6qQUO;
        "27xE5QQT" = _27xE5QQT;
        "5atU89kc" = _5atU89kc;
        "xrkfztxW" = _xrkfztxW;
        "bukkit-1.16" = _GTjN4lRr;
        "bukkit-1.16.1" = _GTjN4lRr;
        "bukkit-1.16.2" = _GTjN4lRr;
        "bukkit-1.16.3" = _GTjN4lRr;
        "bukkit-1.16.4" = _GTjN4lRr;
        "bukkit-1.16.5" = _GTjN4lRr;
        "bukkit-1.17" = _xrkfztxW;
        "bukkit-1.17.1" = _xrkfztxW;
        "bukkit-1.18" = _xrkfztxW;
        "bukkit-1.18.1" = _xrkfztxW;
        "bukkit-1.18.2" = _xrkfztxW;
        "bukkit-1.19" = _xrkfztxW;
        "bukkit-1.19.1" = _xrkfztxW;
        "bukkit-1.19.2" = _xrkfztxW;
        "bukkit-1.19.3" = _xrkfztxW;
        "bukkit-1.19.4" = _xrkfztxW;
        "bukkit-1.20" = _xrkfztxW;
        "bukkit-1.20.1" = _xrkfztxW;
        "bukkit-1.15.2" = _Zo8w2pEJ;
        "bukkit-1.20.2" = _xrkfztxW;
        "bukkit-1.20.3" = _xrkfztxW;
        "bukkit-1.20.4" = _xrkfztxW;
        "bukkit-1.20.5" = _xrkfztxW;
        "bukkit-1.20.6" = _xrkfztxW;
        "bukkit-1.21" = _xrkfztxW;
        "bukkit-1.21.1" = _xrkfztxW;
        "bukkit-1.21.2" = _xrkfztxW;
        "bukkit-1.21.3" = _xrkfztxW;
        "bukkit-1.21.4" = _xrkfztxW;
        "bukkit-1.21.5" = _xrkfztxW;
        "paper-1.16" = _GTjN4lRr;
        "paper-1.16.1" = _GTjN4lRr;
        "paper-1.16.2" = _GTjN4lRr;
        "paper-1.16.3" = _GTjN4lRr;
        "paper-1.16.4" = _GTjN4lRr;
        "paper-1.16.5" = _GTjN4lRr;
        "paper-1.17" = _xrkfztxW;
        "paper-1.17.1" = _xrkfztxW;
        "paper-1.18" = _xrkfztxW;
        "paper-1.18.1" = _xrkfztxW;
        "paper-1.18.2" = _xrkfztxW;
        "paper-1.19" = _xrkfztxW;
        "paper-1.19.1" = _xrkfztxW;
        "paper-1.19.2" = _xrkfztxW;
        "paper-1.19.3" = _xrkfztxW;
        "paper-1.19.4" = _xrkfztxW;
        "paper-1.20" = _xrkfztxW;
        "paper-1.20.1" = _xrkfztxW;
        "paper-1.15.2" = _Zo8w2pEJ;
        "paper-1.20.2" = _xrkfztxW;
        "paper-1.20.3" = _xrkfztxW;
        "paper-1.20.4" = _xrkfztxW;
        "paper-1.20.5" = _xrkfztxW;
        "paper-1.20.6" = _xrkfztxW;
        "paper-1.21" = _xrkfztxW;
        "paper-1.21.1" = _xrkfztxW;
        "paper-1.21.2" = _xrkfztxW;
        "paper-1.21.3" = _xrkfztxW;
        "paper-1.21.4" = _xrkfztxW;
        "paper-1.21.5" = _xrkfztxW;
        "purpur-1.16" = _GTjN4lRr;
        "purpur-1.16.1" = _GTjN4lRr;
        "purpur-1.16.2" = _GTjN4lRr;
        "purpur-1.16.3" = _GTjN4lRr;
        "purpur-1.16.4" = _GTjN4lRr;
        "purpur-1.16.5" = _GTjN4lRr;
        "purpur-1.17" = _xrkfztxW;
        "purpur-1.17.1" = _xrkfztxW;
        "purpur-1.18" = _xrkfztxW;
        "purpur-1.18.1" = _xrkfztxW;
        "purpur-1.18.2" = _xrkfztxW;
        "purpur-1.19" = _xrkfztxW;
        "purpur-1.19.1" = _xrkfztxW;
        "purpur-1.19.2" = _xrkfztxW;
        "purpur-1.19.3" = _xrkfztxW;
        "purpur-1.19.4" = _xrkfztxW;
        "purpur-1.20" = _xrkfztxW;
        "purpur-1.20.1" = _xrkfztxW;
        "purpur-1.15.2" = _Zo8w2pEJ;
        "purpur-1.20.2" = _xrkfztxW;
        "purpur-1.20.3" = _xrkfztxW;
        "purpur-1.20.4" = _xrkfztxW;
        "purpur-1.20.5" = _xrkfztxW;
        "purpur-1.20.6" = _xrkfztxW;
        "purpur-1.21" = _xrkfztxW;
        "purpur-1.21.1" = _xrkfztxW;
        "purpur-1.21.2" = _xrkfztxW;
        "purpur-1.21.3" = _xrkfztxW;
        "purpur-1.21.4" = _xrkfztxW;
        "purpur-1.21.5" = _xrkfztxW;
        "spigot-1.16" = _GTjN4lRr;
        "spigot-1.16.1" = _GTjN4lRr;
        "spigot-1.16.2" = _GTjN4lRr;
        "spigot-1.16.3" = _GTjN4lRr;
        "spigot-1.16.4" = _GTjN4lRr;
        "spigot-1.16.5" = _GTjN4lRr;
        "spigot-1.17" = _xrkfztxW;
        "spigot-1.17.1" = _xrkfztxW;
        "spigot-1.18" = _xrkfztxW;
        "spigot-1.18.1" = _xrkfztxW;
        "spigot-1.18.2" = _xrkfztxW;
        "spigot-1.19" = _xrkfztxW;
        "spigot-1.19.1" = _xrkfztxW;
        "spigot-1.19.2" = _xrkfztxW;
        "spigot-1.19.3" = _xrkfztxW;
        "spigot-1.19.4" = _xrkfztxW;
        "spigot-1.20" = _xrkfztxW;
        "spigot-1.20.1" = _xrkfztxW;
        "spigot-1.15.2" = _Zo8w2pEJ;
        "spigot-1.20.2" = _xrkfztxW;
        "spigot-1.20.3" = _xrkfztxW;
        "spigot-1.20.4" = _xrkfztxW;
        "spigot-1.20.5" = _xrkfztxW;
        "spigot-1.20.6" = _xrkfztxW;
        "spigot-1.21" = _xrkfztxW;
        "spigot-1.21.1" = _xrkfztxW;
        "spigot-1.21.2" = _xrkfztxW;
        "spigot-1.21.3" = _xrkfztxW;
        "spigot-1.21.4" = _xrkfztxW;
        "spigot-1.21.5" = _xrkfztxW;
        "folia-1.17" = _5atU89kc;
        "folia-1.17.1" = _5atU89kc;
        "folia-1.18" = _5atU89kc;
        "folia-1.18.1" = _5atU89kc;
        "folia-1.18.2" = _5atU89kc;
        "folia-1.19" = _5atU89kc;
        "folia-1.19.1" = _5atU89kc;
        "folia-1.19.2" = _5atU89kc;
        "folia-1.19.3" = _5atU89kc;
        "folia-1.19.4" = _5atU89kc;
        "folia-1.20" = _5atU89kc;
        "folia-1.20.1" = _5atU89kc;
        "folia-1.20.2" = _5atU89kc;
        "folia-1.20.3" = _5atU89kc;
        "folia-1.20.4" = _5atU89kc;
        "folia-1.20.5" = _5atU89kc;
        "folia-1.20.6" = _5atU89kc;
        "folia-1.21" = _5atU89kc;
        "folia-1.21.1" = _5atU89kc;
        "folia-1.21.2" = _5atU89kc;
        "folia-1.21.3" = _5atU89kc;
        "folia-1.21.4" = _5atU89kc;
        "pkg-1.0" = _Ohg4IAWP;
        "pkg-1.1" = _aybAhjsR;
        "pkg-1.2" = _oVR4j62L;
        "pkg-1.2.1" = _oPC0UWGL;
        "pkg-1.3.0" = _Zo8w2pEJ;
        "pkg-1.3.2" = _SymSFXe4;
        "pkg-1.3.3" = _qyRYRO9p;
        "pkg-1.3.4" = _T8VYvVc5;
        "pkg-1.3.5" = _8WSTrNnf;
        "pkg-1.3.6" = _GTjN4lRr;
        "pkg-1.3.7" = _mt9bdbNJ;
        "pkg-1.3.8" = _HBNdJHmF;
        "pkg-1.3.9" = _DPCWOGid;
        "pkg-1.3.9.1" = _clK2xgiW;
        "pkg-1.3.9.2" = _S6daIBsl;
        "pkg-1.3.9.3" = _n3EpSas2;
        "pkg-1.3.10" = _DiolezsV;
        "pkg-2.0.0" = _iuM26gQN;
        "pkg-2.0.1" = _E4PViEic;
        "pkg-2.1.2" = _PS5bxmlR;
        "pkg-3.0.1" = _SQzu9uYn;
        "pkg-4.0.0" = _bQC8XYhy;
        "pkg-4.0.1" = _2dwsNe1j;
        "pkg-4.0.2" = _c5AB3L9a;
        "pkg-4.0.3" = _ihylFweI;
        "pkg-4.0.4" = _tGwocSJ8;
        "pkg-4.0.5" = _ToqtOgOf;
        "pkg-4.0.6" = _OXE6qQUO;
        "pkg-4.0.7" = _27xE5QQT;
        "pkg-4.0.8" = _5atU89kc;
        "pkg-4.0.9" = _xrkfztxW;
        "default" = _xrkfztxW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons";
        id = "Pl884zt6";
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