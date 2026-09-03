{lib, callPackage, ...}:
let
    versions = (let
        _hNT8yTxP = {
            "id" = "hNT8yTxP";
            "file" = "nemos-farming-Snapshot-24w31a-1.20.6.jar";
            "hash" = "sha512-ENpMSQmxQPf+9dFuZOR9XM2G3PisvppRgZnOnZTWkMZpc1Nr/6WI0w+B4XWr33j6n2iBqnzE8fA8/99HgZrDtg==";
        };
        _NppPWstO = {
            "id" = "NppPWstO";
            "file" = "nemos-farming-Snapshot-24w31a-1.21.jar";
            "hash" = "sha512-98PAe4tbYaghkeEP0FOIxIrdzVMZP/oGx6nqLVLfGrs12cYQty37OrruxhKRu8gcF+2c1HgMNf4giwRrSPCGxg==";
        };
        _sa7OP8KX = {
            "id" = "sa7OP8KX";
            "file" = "nemos-farming-Snapshot-24w32a-1.21.jar";
            "hash" = "sha512-Zyh71c/3qsCf46NjRGFLtNQqLOIPKbmPRq+fwl9WPKlwH4I2iKBYZBwebBDQMMh4rwbJVNTbDg+1Xbqbzt5Glw==";
        };
        _4n6ZfIuM = {
            "id" = "4n6ZfIuM";
            "file" = "nemos-farming-Snapshot-24w32a-1.21.1.jar";
            "hash" = "sha512-D35i3JRrJP9xLC4J0c1LnOeHCpQNk1IAq5hOF1bOWpsDm6X+cuQAeIWn74oSm4Y1QEGPjHS+TgLN4ArSYPqffg==";
        };
        _5nKak53R = {
            "id" = "5nKak53R";
            "file" = "nemos-farming-1.0-1.21.jar";
            "hash" = "sha512-SPBOQm+S6642MFLzmf2kv7GG2ywBBJWsMPlsGW9dVZy7CFwUGO6Rhh6EGWnwY5MUw1ooauNvMrpayjaIXw9hQQ==";
        };
        _SJ3OV0jN = {
            "id" = "SJ3OV0jN";
            "file" = "nemos-farming-1.0-1.21.1.jar";
            "hash" = "sha512-Wc9e18l6fX2CSeqOXtbguCKMnuKQASpqdbTfO+g9Kn9diJkKQy04Cuw7dpwmSxBNY2iw0lLOKY4g7WL5sL8Svg==";
        };
        _FubZGyPy = {
            "id" = "FubZGyPy";
            "file" = "nemos-farming-1.1-1.21.jar";
            "hash" = "sha512-Y5zqjuGq65s9rr9Q3lRk+b2t+/cOEz63wv22YbbHhd6o28pAQor+JZR1zfqP8d+vCLknqzJ/7er+p8L2e6NIvg==";
        };
        _mZ7TIPOy = {
            "id" = "mZ7TIPOy";
            "file" = "nemos-farming-1.1-1.21.1.jar";
            "hash" = "sha512-WI8+0/LRj4aSA62iugCSYrmsgF0wAtHs0BcOdZ2CCAlDZtGvOaUd0xRlBeUDswmXXo2qwzjoVLKPLQGHKzH5+A==";
        };
        _tzNq0HW2 = {
            "id" = "tzNq0HW2";
            "file" = "nemos-farming-1.1.1-1.21.jar";
            "hash" = "sha512-1cAIJiiDMfNi3fpFyFo17gT+iConpoMhSACgtcZHxoBwInmrbb0HpoacH+Xakznm1/p3dkQ5ZAGzajYVQkzUlQ==";
        };
        _mICtElIL = {
            "id" = "mICtElIL";
            "file" = "nemos-farming-1.1.1-1.21.1.jar";
            "hash" = "sha512-vRqDlcc+xDuDqQKvQ064IujH1jXxXy05ZUgNXAL/nQnGQLijYR9h3WOEbcVc+RYpgEEVs5CS1eEWSdPEQ6XIEg==";
        };
        _epBUbElf = {
            "id" = "epBUbElf";
            "file" = "nemos-farming-1.1.1-1.21.2.jar";
            "hash" = "sha512-lUXjBjVzAZQoYei3Eyygu0F+yUq8pjPkMzaaI4l5vxt52r5wW8TXln4tgs8jTIl2pPwdXKNFF8jwuCJhQ6/uhg==";
        };
        _XuuaZWTm = {
            "id" = "XuuaZWTm";
            "file" = "nemos-farming-1.1.1-1.21.3.jar";
            "hash" = "sha512-XUOErUq18gK7Tt4bVMLtwrPe23ofpcewtLmEc3Ct6+WWLpZwJl1FFbbdomi+Gk7rY1ez7ZKSb+oal9XRmdiFgw==";
        };
        _FOSCA7kd = {
            "id" = "FOSCA7kd";
            "file" = "nemos-farming-1.21.4-1.1.1.jar";
            "hash" = "sha512-OtrVH5FgRpGvFWyUGag0qsIy4+2Z2JZyANWUlrgtg596M66jitVFGCRhZFNgnTENMVHHzf0fmcRLTuj5pfMAdA==";
        };
        _mcLYjIGn = {
            "id" = "mcLYjIGn";
            "file" = "nemos-farming-1.21.5-2.0.jar";
            "hash" = "sha512-UnnVHFAaC9uyg6qXKgUKKalTWXVtbLHmMO5l8p/jYx8wldFtbrckllrMN9Y8kfhg/fEPa37oN0LzWUUS702Rkw==";
        };
        _3toYdTnh = {
            "id" = "3toYdTnh";
            "file" = "nemos-farming-1.21.5-2.0.1.jar";
            "hash" = "sha512-O4r/FA0DYvqeZmFKJKxOekkf2SchZmHxvhIIxYKwTQtmhhD0AgxaxNNYuWZaa9GV52uZDlFCAk9hXdGiF/r63w==";
        };
    in {
        "hNT8yTxP" = _hNT8yTxP;
        "NppPWstO" = _NppPWstO;
        "sa7OP8KX" = _sa7OP8KX;
        "4n6ZfIuM" = _4n6ZfIuM;
        "5nKak53R" = _5nKak53R;
        "SJ3OV0jN" = _SJ3OV0jN;
        "FubZGyPy" = _FubZGyPy;
        "mZ7TIPOy" = _mZ7TIPOy;
        "tzNq0HW2" = _tzNq0HW2;
        "mICtElIL" = _mICtElIL;
        "epBUbElf" = _epBUbElf;
        "XuuaZWTm" = _XuuaZWTm;
        "FOSCA7kd" = _FOSCA7kd;
        "mcLYjIGn" = _mcLYjIGn;
        "3toYdTnh" = _3toYdTnh;
        "fabric-1.20.6" = _hNT8yTxP;
        "fabric-1.21" = _tzNq0HW2;
        "fabric-1.21.1" = _mICtElIL;
        "fabric-1.21.2" = _XuuaZWTm;
        "fabric-1.21.3" = _XuuaZWTm;
        "fabric-1.21.4" = _FOSCA7kd;
        "fabric-1.21.5" = _3toYdTnh;
        "default" = _3toYdTnh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nemos-farming";
        id = "kLSXjCwR";
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