{lib, callPackage, ...}:
let
    versions = (let
        _mn9nkgsF = {
            "id" = "mn9nkgsF";
            "file" = "AnotherFurniture-1.18.2-1.0.jar";
            "hash" = "sha512-ObQp3SraKUhoJU95h/D6gWad9sZHNe/xN8hV4+0TtVKx3ysX66ajgjG45NWuHw0Yx5GvbG+t+tc1ZmMBXPCwEw==";
        };
        _aSil9usc = {
            "id" = "aSil9usc";
            "file" = "AnotherFurniture-1.18.2-1.0.1.jar";
            "hash" = "sha512-pZq3CHVNDk6tdsD6r+KdiSupx7XMR91ughb4O6FUXJAVLK2SxRhO8bpwadA1njXvmFhJMWbDg/jsGmRmHeJjCQ==";
        };
        _uFs34DTj = {
            "id" = "uFs34DTj";
            "file" = "AnotherFurniture-1.18.1-1.0.jar";
            "hash" = "sha512-8KombOXJl6/xoXntOwpxSCymbHRszMCbwQ+lBFMbg5d7g7TSYZB66JmVXTV7O+vT7zsLP7vF1BsM7/v7NkSfyQ==";
        };
        _MIBO39b9 = {
            "id" = "MIBO39b9";
            "file" = "another_furniture-1.18.2-1.0.2.jar";
            "hash" = "sha512-eLYH8MXWqwBVyJrsQsfzbXTRPlz647H19DJ87HziUjfYho7iHwfkRSHixGDBK0gAyFbOn8pbP68uThmDaNxygA==";
        };
        _7w2YgWwY = {
            "id" = "7w2YgWwY";
            "file" = "another_furniture-1.18.1-1.0.2.jar";
            "hash" = "sha512-atgRXUJIm1mpbK+NaL43lvWvJdVa6GdAjRkkqfpbwM7B/sKFK2ApiUvcY50P+TmjPZHirbcTWHs21M2GPuAYNg==";
        };
        _P5FouB5l = {
            "id" = "P5FouB5l";
            "file" = "another_furniture-1.18.2-1.0.3.jar";
            "hash" = "sha512-2u+WQJwFwxUVh9UWxgJP8+h5jd9j4/VqMuThRNiOQGISjIpar7nVtiBBA9euBGTN2/sA97t6gZ1fsTXbfFhoSA==";
        };
        _9faTODEN = {
            "id" = "9faTODEN";
            "file" = "another_furniture-1.18.1-1.0.3.jar";
            "hash" = "sha512-hRecRo5yn+4eIZOSe9XdewICpTASCcTSr4hdlltT75ACIcmlLQQevasvX9QLycmL9ER/eOuDTdg6HTQXe4pG0Q==";
        };
        _uoWNrn8k = {
            "id" = "uoWNrn8k";
            "file" = "another_furniture-fabric-1.1.1-1.18.2.jar";
            "hash" = "sha512-BVPnP/f0aONTnYV0SfP46GeN0g2j1eYwFE2imjascf0xZIlLmgcaivHz2S/Kn9V6uf1DvdWt1vDd/CQcsgHg4A==";
        };
        _Ay9lbmLZ = {
            "id" = "Ay9lbmLZ";
            "file" = "another_furniture-forge-1.1.1-1.18.2.jar";
            "hash" = "sha512-aLt9AzfYNXBvkHCPPXSihEVAyrMGbczFNLiA/srz7ouJIkc+ikMboDnTbXJuXInoq6h5nOE04DaNmqPNXvDiig==";
        };
        _LCYiJsPd = {
            "id" = "LCYiJsPd";
            "file" = "another_furniture-fabric-1.2.1-1.19.jar";
            "hash" = "sha512-QEWDS1Rk6yKn8PoihuJIjXj9yFN5HH7p6B0UwAhIC4iDLz5JPFhSw/xV2bda8/UzyPEQri2OP+P6AZ5bWgmKWg==";
        };
        _t371n1Da = {
            "id" = "t371n1Da";
            "file" = "another_furniture-forge-1.2.1-1.19.jar";
            "hash" = "sha512-wE5BwYj9EhlbGhYP3ZY3+MlEM88DhF2uTMimCnBMMoEVwrOx/EVYBNUfHDXEySarKINThQTiYaJPgr3m8T4NiA==";
        };
        _iOS5jydL = {
            "id" = "iOS5jydL";
            "file" = "another_furniture-forge-2.1.2-1.19.2.jar";
            "hash" = "sha512-wagD01tjYBVrmtxmx3ty+i25NUfmXbgbvrZr8pz/5sDxgoovwicIs49lG7BD262yFpOOpOiQRyGzKVRzeqi5zA==";
        };
        _B1ckfwMR = {
            "id" = "B1ckfwMR";
            "file" = "another_furniture-fabric-2.1.2-1.19.2.jar";
            "hash" = "sha512-tmcJeoLSt+uYBsVpwCA+vgGh76/x3fp/gcEkAigQLUc0Yrb29W967MCg8h9xV+M3E8mWTtapMECyKzUCMIyfJw==";
        };
        _R1FEJUJp = {
            "id" = "R1FEJUJp";
            "file" = "another_furniture-forge-1.2.2-1.18.2.jar";
            "hash" = "sha512-7ZvNXLD5i772tf04xivjKUn5HkywKZS6I6SQLVtp8Ys0SX4bkGB8/xZ1CZ6nkWb6u80eTVTUE6aoGJHS8gHBtg==";
        };
        _358zJFc2 = {
            "id" = "358zJFc2";
            "file" = "another_furniture-fabric-1.2.2-1.18.2.jar";
            "hash" = "sha512-GFErzly+c0GRQ0KKxBCgSDX15wPaBB29fBwroqnY65GO2AxrMTMrJeMZHUgOHqRrnoeVFDUtyAYMA5/XEjmRsA==";
        };
        _9bA8xobS = {
            "id" = "9bA8xobS";
            "file" = "another_furniture-fabric-1.19.2-2.1.4.jar";
            "hash" = "sha512-t90QVaCCUz83wqljsZi4rZmass58ufqiyKGuyO2I1hBTIELinDkcf0XLei3+TTXWT4s6ELpPXywqu49PxNiPLA==";
        };
        _b6EO57JG = {
            "id" = "b6EO57JG";
            "file" = "another_furniture-forge-1.19.2-2.1.4.jar";
            "hash" = "sha512-dDKGZIrt63R2rbBkJsxjmuYoCCsRScIc8s5/HJ21AXCkM0NUykiM8AeL/dpL++Kmk4ULPMLM/19LZR8xWQ/Jfg==";
        };
        _cmWbslFO = {
            "id" = "cmWbslFO";
            "file" = "another_furniture-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-KpQRUkQYQ5DVSASpIaF4C0P6DcvHb6HBkn1pG3NLo4MKgsuxIdUxMbxd99rN9tx52WjTKC/0k+QFiml9kfOAhg==";
        };
        _YKKY0UDo = {
            "id" = "YKKY0UDo";
            "file" = "another_furniture-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-6z99fu1trkv5B5TLPXaIorNmME/gAnGYQosVSoJ6F7gXoadbp9OlgexeqUNsSH7/rF7ck4eRpCEa1Ub/ZSV0Nw==";
        };
        _QB6CceI5 = {
            "id" = "QB6CceI5";
            "file" = "another_furniture-neoforge-4.0.0.jar";
            "hash" = "sha512-6A/oLQhBwzZOvDEQB5YEVcxtT4MLfhL7zsZ6G12r0iUirCsdHg3QZeQiD5khogJL9l70EMWldiJ77YqcM+QAkA==";
        };
        _y4yMDiD3 = {
            "id" = "y4yMDiD3";
            "file" = "another_furniture-fabric-4.0.0.jar";
            "hash" = "sha512-5SUTXSQUP7AYXCU2DCbrrr7Ms8+ruXseEl48f8PrtQ2zYpc522oH97QoCL/be4UQP4b+YT9ML7tpN+0iXZ5A8w==";
        };
        _aR6kgnDf = {
            "id" = "aR6kgnDf";
            "file" = "another_furniture-forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-AwSsoSxuKWXqQ4brV/2mjM3C49vYuSgUm/hMjzCpXwGVeKUqfzw/1LXN2/w43xZZ4Fr4jDbAsBt4SicUUgHwOQ==";
        };
        _S9tNKT5R = {
            "id" = "S9tNKT5R";
            "file" = "another_furniture-forge-1.20.1-3.0.4.jar";
            "hash" = "sha512-xXARp+B4zbBcoFEj0so9AbHzuso1VcBnFQ4j11JouyULRaeA2hSIpJwIxG9u046IP2zUeYG6v/5DtfUBmE8a/A==";
        };
        _78cQDrFi = {
            "id" = "78cQDrFi";
            "file" = "another_furniture-fabric-1.20.1-3.0.4.jar";
            "hash" = "sha512-9NJX011StDsuSBkEkACmxOtUt2QWxxffp/7bLCOHmPLljNf6X5WiodfQ/+hEF8XRAGc95JKOACFdecMbO+fTvg==";
        };
        _8xUs6Teu = {
            "id" = "8xUs6Teu";
            "file" = "another_furniture-fabric-4.0.2.jar";
            "hash" = "sha512-cm7G3Yw15Zub/O+ug8fVLGsmsVCF/oLcgO1WOuebrPJy5sdj+Vwjoujesi1ORM1VHW7t7XgJwRbyJpoM1tbh5A==";
        };
        _Q29JlZfU = {
            "id" = "Q29JlZfU";
            "file" = "another_furniture-neoforge-4.0.2.jar";
            "hash" = "sha512-Syr6W9c7ap30PMTcPo37Jns0OIuoOBDMPZwTTlR+lUWPRgiovn406wnWes3hpyINLDEceJ5tH6f2gPCa1mkp6g==";
        };
        _1vh8oWy3 = {
            "id" = "1vh8oWy3";
            "file" = "another_furniture-fabric-1.20.1-3.0.5.jar";
            "hash" = "sha512-CYPULukghtJElmwJh/lXUgFJEEBhQ42Lgy1ytHoNArF7ow2e7Zu0l0CuSbLbHWG2vIh593CEMNS6jvWOhx47qw==";
        };
    in {
        "mn9nkgsF" = _mn9nkgsF;
        "aSil9usc" = _aSil9usc;
        "uFs34DTj" = _uFs34DTj;
        "MIBO39b9" = _MIBO39b9;
        "7w2YgWwY" = _7w2YgWwY;
        "P5FouB5l" = _P5FouB5l;
        "9faTODEN" = _9faTODEN;
        "uoWNrn8k" = _uoWNrn8k;
        "Ay9lbmLZ" = _Ay9lbmLZ;
        "LCYiJsPd" = _LCYiJsPd;
        "t371n1Da" = _t371n1Da;
        "iOS5jydL" = _iOS5jydL;
        "B1ckfwMR" = _B1ckfwMR;
        "R1FEJUJp" = _R1FEJUJp;
        "358zJFc2" = _358zJFc2;
        "9bA8xobS" = _9bA8xobS;
        "b6EO57JG" = _b6EO57JG;
        "cmWbslFO" = _cmWbslFO;
        "YKKY0UDo" = _YKKY0UDo;
        "QB6CceI5" = _QB6CceI5;
        "y4yMDiD3" = _y4yMDiD3;
        "aR6kgnDf" = _aR6kgnDf;
        "S9tNKT5R" = _S9tNKT5R;
        "78cQDrFi" = _78cQDrFi;
        "8xUs6Teu" = _8xUs6Teu;
        "Q29JlZfU" = _Q29JlZfU;
        "1vh8oWy3" = _1vh8oWy3;
        "forge-1.18.2" = _R1FEJUJp;
        "forge-1.18.1" = _9faTODEN;
        "forge-1.19" = _t371n1Da;
        "forge-1.19.2" = _b6EO57JG;
        "forge-1.20.1" = _S9tNKT5R;
        "fabric-1.18.2" = _358zJFc2;
        "fabric-1.19" = _LCYiJsPd;
        "fabric-1.19.2" = _9bA8xobS;
        "fabric-1.20.1" = _1vh8oWy3;
        "fabric-1.21.1" = _8xUs6Teu;
        "neoforge-1.21.1" = _Q29JlZfU;
        "pkg-1.0" = _mn9nkgsF;
        "pkg-1.0.1" = _aSil9usc;
        "pkg-1.0.0" = _uFs34DTj;
        "pkg-1.18.2-1.0.2" = _MIBO39b9;
        "pkg-1.18.1-1.0.2" = _7w2YgWwY;
        "pkg-1.18.2-1.0.3" = _P5FouB5l;
        "pkg-1.18.1-1.0.3" = _9faTODEN;
        "pkg-fabric-1.18.2-1.1.1" = _uoWNrn8k;
        "pkg-forge-1.18.2-1.1.1" = _Ay9lbmLZ;
        "pkg-fabric-1.19-1.2.1" = _LCYiJsPd;
        "pkg-forge-1.19-1.2.1" = _t371n1Da;
        "pkg-forge-2.1.2-1.19.2" = _iOS5jydL;
        "pkg-fabric-2.1.2-1.19.2" = _B1ckfwMR;
        "pkg-forge-2.1.2-1.18.2" = _R1FEJUJp;
        "pkg-fabric-2.1.2-1.18.2" = _358zJFc2;
        "pkg-1.19.2-2.1.4" = _b6EO57JG;
        "pkg-3.0.1" = _YKKY0UDo;
        "pkg-4.0.0" = _y4yMDiD3;
        "pkg-3.0.2" = _aR6kgnDf;
        "pkg-3.0.4" = _78cQDrFi;
        "pkg-4.0.2" = _Q29JlZfU;
        "pkg-3.0.5" = _1vh8oWy3;
        "default" = _1vh8oWy3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "another-furniture";
        id = "ulloLmqG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/starfish-studios/AnotherFurniture/blob/1.19/LICENSE";
            };
        };
    };
in callPackage fn {}