{lib, callPackage, ...}:
let
    versions = (let
        _PKKfmwSq = {
            "id" = "PKKfmwSq";
            "file" = "Skyblock_Enchanted_Books.zip";
            "hash" = "sha512-ixz/8p3O3h4/jzhCaMjT5kKkntHFisw8hAajhg4W+MwfyKvke5SclJcpiDql1XetytG8O47mZN5deP9w7SmhVw==";
        };
        _FSVl1mdu = {
            "id" = "FSVl1mdu";
            "file" = "Skyblock_Enchanted_Books.zip";
            "hash" = "sha512-So7SIshhWwzZ0a5kfdnS9YXowLwZfq1oQwZH4Ex1XYxlOjDpS0aY0OiELeoix9Kofc6G1hRNuFO+yaGmEgTcxQ==";
        };
        _BMx6PCwN = {
            "id" = "BMx6PCwN";
            "file" = "Skyblock_Enchanted_Books.zip";
            "hash" = "sha512-sw6zp+0A+bA8jX90RaryxRymfdk8NICcCFCiHR9+SdT+V1Do2gm59MezsnhN/PjqgHGQEZn8lqXFTw5OaED1MQ==";
        };
        _shDCmofk = {
            "id" = "shDCmofk";
            "file" = "Skyblock_Enchanted_Books.zip";
            "hash" = "sha512-yFQh1Ql0Lvzp9d/7LSFdV8P6p5Ql5Bp+eEck+miTJuTTfHhZpkic/M+lZpkIICYo4idS7M48rqMNhGC9LyJJqQ==";
        };
        _FWNT9akC = {
            "id" = "FWNT9akC";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-OKBIaFeGGwC7dGfGhYmoLi+FYH10gniWT4UT1+d9njbd6X1fXSU6WQxDDgsIVYSYcn6JM9Ne5mvfneRITmLN5g==";
        };
        _tBd5fTtD = {
            "id" = "tBd5fTtD";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-4765XN7LCMjjXrH4jeADgAiMqMZWsCyNngL4qYLKHFF3jgTqMf2ODovQtGHEXkyhrSwuyAWZq5gU5cjvWdZ6jA==";
        };
        _Vny1ePGo = {
            "id" = "Vny1ePGo";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-CbLvpCHEAIFgNeBJmQMfM80X3LrVFXome7BX3roL9DJix00j9SCh0qw/oL+D8/nrmqN4TX2aA8wCD7k11D4N9g==";
        };
        _ZpKK8q6r = {
            "id" = "ZpKK8q6r";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-2FTYcco/9Cz4BVoUbsgpc33QARblVXC5QSR8/VMkgDHXeeeL1a3QUJLFd0dXcouhsJ+0CrsQ4RbagMYg2YWvag==";
        };
        _IRfVa0VN = {
            "id" = "IRfVa0VN";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-fZg2xlCxtAzyCuX4rlA39fZcbhcVo/lrsfJViaDg8gMLhfqWqzNxRJ8xKNsrzslQDj7agSwtfSrJY9Trl5CX4Q==";
        };
        _4hDq6Swt = {
            "id" = "4hDq6Swt";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-qIDyTiG8Z49/mobgwcqVb3BbdE7CH3I0MlhCYflM8VNxyU5F4P3nf6ppXVv2OXoDSzQDaJ5k/mApU94grSmLJA==";
        };
        _RXQRAnYH = {
            "id" = "RXQRAnYH";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-ENpRG3R1YarQDe3JJR+Q5tBlrgAiZ0QZHt1ZC+wRhV/xDCQthFI4t5GPps/kIyvsfw23Y+zdNowM4lgWeCg6IQ==";
        };
        _U1eRf1Af = {
            "id" = "U1eRf1Af";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-iTrquFFI0Zsy4q8vzoaUxaW71pqBDDwmVy+DMExqArYqnInXf+pP2uzrzsf1Ii32NyzwO66YvVGZn3XPGeY23g==";
        };
        _pmIBdbVx = {
            "id" = "pmIBdbVx";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-ngmbuQfiWhUo/KyZPWlOlpfnhgWU0MCLvm1KoYkF87RoAxekFksgArTR1qpvzWzrCUxllWefrhxcF0ZYfU5jDw==";
        };
        _iKJvA3yj = {
            "id" = "iKJvA3yj";
            "file" = "SkyBlock-Enchanted-Books.zip";
            "hash" = "sha512-0jsFonyIXBnCsObMPKt10t2dLBGECiwtWkA+pXW92U/C1ArjjOPDmgvZMF8Pi9eWTfQfWy9G3aEu4jary1DJmg==";
        };
        _lFbRz9QM = {
            "id" = "lFbRz9QM";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-YtPuQkeuvkAQ0J/JNgTKwBnwGNRC09pzNZr3r2SBV0rjhIK+SRaRZvESZWrFfHFnMT3zW1cYL33E+ooH9S05mQ==";
        };
        _adSamwiz = {
            "id" = "adSamwiz";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-+aPXXkMbyczSU2icF/EvvQI5rgPrgShm+1VIpqx9DTBMF4cUwxJOuZk2zGdRky4F4P55iwuTOM0f/3Kup5X4VA==";
        };
        _MSqAmj7X = {
            "id" = "MSqAmj7X";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-xd2LKFNQbnxIoiE2sUXjM0pWoJVcunu+FTC1dWlGpTWCBT8abM67UkvQnCwfNhPWiFt4tu3wYcteXV/V5ilQUw==";
        };
        _VMO1cty1 = {
            "id" = "VMO1cty1";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-pTNZcioEcX7Y54CTBn/3qumCkHIjzULiy7YH6WEVEa19lPXivQ6xyTwkctQ075PvSPpjCOJEfKCR6hAZTs4iCA==";
        };
        _6YYp7Jhz = {
            "id" = "6YYp7Jhz";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-y1HJLzI7nDQ6xlrQgLXPFRbO4iVry4SqaKqjSHbRyZJcj3wLgWZGZSPjND11ZgEnbPvPen1LQDkbSKYpMZbv4Q==";
        };
        _3mWqQz9C = {
            "id" = "3mWqQz9C";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-KtWLPkib5x+OgcXwBYdzmwvn5MZ9RZkyqNyIB903CiRXGWxxr8s+7AnK8rcbsmAFHrDcMdh/zgUC/JtkvWIU3A==";
        };
        _J3LCuP2G = {
            "id" = "J3LCuP2G";
            "file" = "SkyBlock_Enchanted_Books.zip";
            "hash" = "sha512-OVtl4OxUauR541NV/G6Al0JsLgsVrblY9O3ZucWzNeZxRFCK1j5tlGrVp+2wipGr4PLoNgJblfqqFODrsZGjOw==";
        };
        _iku00t5O = {
            "id" = "iku00t5O";
            "file" = "SkyBlock Enchanted Books.zip";
            "hash" = "sha512-Mvp21H9k9G5bBv4PQLOhnRZmVfNGV+ZkZaZpdTFT3HO+sZdjdYPwQSWLa/K/iQeFA6C8ZIO1mI10IJJTQB8GkQ==";
        };
        _WlW962C6 = {
            "id" = "WlW962C6";
            "file" = "SkyBlock Enchanted Books.zip";
            "hash" = "sha512-MMwoRuh1xosQxVbQsDCJ43l+dwzERF4/a9T/nJKCp9LwxK4vZOHpm+UI6Sul/x3bGKV3XtAjkymgynlApaPb5w==";
        };
        _oU6JSS7i = {
            "id" = "oU6JSS7i";
            "file" = "SkyBlock Enchanted Books.zip";
            "hash" = "sha512-3aeRgwJDrGVyMNgxxtcrjXVH+VrNUwmiSYcA2H2bJ0AUEFAelXoLqqyghaL41SZCwsql3JTrdTyHGf7yXXoJVA==";
        };
        _wzAE0jIs = {
            "id" = "wzAE0jIs";
            "file" = "SkyBlock Enchanted Books.zip";
            "hash" = "sha512-Q7scFjtnLNGveVRkL654OUs4W7drMR2WFodb7GMqZIaSPgfrnftYCdt4p18tgQ/hsdmum6H+SnjSLPWZIQ8eqg==";
        };
    in {
        "PKKfmwSq" = _PKKfmwSq;
        "FSVl1mdu" = _FSVl1mdu;
        "BMx6PCwN" = _BMx6PCwN;
        "shDCmofk" = _shDCmofk;
        "FWNT9akC" = _FWNT9akC;
        "tBd5fTtD" = _tBd5fTtD;
        "Vny1ePGo" = _Vny1ePGo;
        "ZpKK8q6r" = _ZpKK8q6r;
        "IRfVa0VN" = _IRfVa0VN;
        "4hDq6Swt" = _4hDq6Swt;
        "RXQRAnYH" = _RXQRAnYH;
        "U1eRf1Af" = _U1eRf1Af;
        "pmIBdbVx" = _pmIBdbVx;
        "iKJvA3yj" = _iKJvA3yj;
        "lFbRz9QM" = _lFbRz9QM;
        "adSamwiz" = _adSamwiz;
        "MSqAmj7X" = _MSqAmj7X;
        "VMO1cty1" = _VMO1cty1;
        "6YYp7Jhz" = _6YYp7Jhz;
        "3mWqQz9C" = _3mWqQz9C;
        "J3LCuP2G" = _J3LCuP2G;
        "iku00t5O" = _iku00t5O;
        "WlW962C6" = _WlW962C6;
        "oU6JSS7i" = _oU6JSS7i;
        "wzAE0jIs" = _wzAE0jIs;
        "minecraft-1.8.9" = _J3LCuP2G;
        "minecraft-1.21" = _6YYp7Jhz;
        "minecraft-1.21.5" = _wzAE0jIs;
        "minecraft-1.21.6" = _wzAE0jIs;
        "minecraft-1.21.7" = _wzAE0jIs;
        "minecraft-1.21.8" = _wzAE0jIs;
        "minecraft-1.21.9" = _wzAE0jIs;
        "minecraft-1.21.10" = _wzAE0jIs;
        "minecraft-1.21.11" = _wzAE0jIs;
        "minecraft-26.1" = _wzAE0jIs;
        "minecraft-26.1.1" = _wzAE0jIs;
        "minecraft-26.1.2" = _wzAE0jIs;
        "minecraft-26.2" = _wzAE0jIs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hypixel-skyblock-enchanted-books";
            id = "Z3mvPSZb";
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
in callPackage fn {version="wzAE0jIs";}