{lib, callPackage, ...}:
let
    versions = (let
        _xHToEXvn = {
            "id" = "xHToEXvn";
            "file" = "circular-rendering-1.0.0.beta.01+mc1.21.11.jar";
            "hash" = "sha512-IXtuqFplBozKMACGNqJsP2aOtbfOjLgGvGgJOHVVLjfrSRFYDj0xEEn1/fnjndlkcrewS8evexADk/UA5QLEsg==";
        };
        _e9DTVndU = {
            "id" = "e9DTVndU";
            "file" = "circular-rendering-1.0.0.beta.02+mc1.21.11.jar";
            "hash" = "sha512-BAuG2Yz6hzx9D6ELUd9qTB2RcLjrKdyRIah2k6e8nr10d57+7At+fS9tuZ3aFPwgKPBRP1C3xZ9OCsoNdFDjaw==";
        };
        _mX20O52Q = {
            "id" = "mX20O52Q";
            "file" = "circular-rendering-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-BRTpsefluLXX9LUrVebEB8WYEVTilU7Qct+YrYKjWOZRX3/yMMqjesAo+dZ4Zdbm/eg7scHkiO/6dd5wQT6EXQ==";
        };
        _bhBPEFwR = {
            "id" = "bhBPEFwR";
            "file" = "circular-rendering-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-7gfZn8YiEVZ3vvl2tHbqil7quNIRKIzEwxGSE7O/kFfrIcABpt0lHlnrvz4kxWBpq5ABtjmqX4HqI8LWqL71yA==";
        };
        _2mGHhKIS = {
            "id" = "2mGHhKIS";
            "file" = "circular-rendering-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-ElqpEaZ8eiDGCXvEM8VPgh9qzKx4ySLTADDmuQ+g57xZu1pud6wMiM8tMVgcGfvU5jnxjOeBpQ+u4mrYG9AJCA==";
        };
        _izZPzh4X = {
            "id" = "izZPzh4X";
            "file" = "circular-rendering-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-n1fYIXDWd7CTEuzmocpiwgo73vDNFZX1Gu9fQnC9b+2Z0RAijdJdsSK5JagF4JPEGUYzmfLYQkzQx9y98pS7bA==";
        };
        _U3HxBZQT = {
            "id" = "U3HxBZQT";
            "file" = "circular-rendering-1.0.3-alpha.01+mc26.1.jar";
            "hash" = "sha512-60jsWx+8/q51zQ4DDe/C9YEjsvWlY9AIMSxcOCvH0a6pmFY2L7mXTtQIDS/ZJmkr/+h9spslNZ6rBz3eCccujA==";
        };
        _NH9yY00j = {
            "id" = "NH9yY00j";
            "file" = "circular-rendering-1.0.4-beta.01+mc26.1.1_26.1.jar";
            "hash" = "sha512-i/qXGAVCLJ3oE7lhsabuxZRMUAWthnezHoVN0rUXgu6Ms3dHDDF3tuMvc9yncTdUo6jg0eMFnRrpUgcdkp9Pyw==";
        };
        _u4iXWZCB = {
            "id" = "u4iXWZCB";
            "file" = "circular-rendering-1.0.4+mc1.21.11.jar";
            "hash" = "sha512-gcUQNN+MMST2LWqCFPXIjjn+NIHF+g/3z/fbuD0LUblxhz+qpsRdJ58f6oI2mGC5Kb4sg+dW7wJjEJJ3mHJahA==";
        };
        _eptCsnyP = {
            "id" = "eptCsnyP";
            "file" = "circular-rendering-1.0.4+mc26.1.x.jar";
            "hash" = "sha512-ZS1kq7iLy3bHOSLfc236yS83by6/wBnPwiYbpoYVsHEaB/EecVXQOvv95C9OZsAY2qz5WCPIVrMnlLgiXj9aPw==";
        };
        _KY5MoYee = {
            "id" = "KY5MoYee";
            "file" = "circular-rendering-1.0.5-beta.01+mc26.1.x.jar";
            "hash" = "sha512-KQjSPyFBcB7/9hKxopCRd5gXZsg8sNr3sV7y/SXyo0l75QfVaQ0aEWM7xxFs9zNtkW0BYJ8pc6FS1h/xSzgXMg==";
        };
        _mCuNORPg = {
            "id" = "mCuNORPg";
            "file" = "circular-rendering-1.0.5+mc26.1.x.jar";
            "hash" = "sha512-32XhaRj2rC3mGMlyZPkt2qYEg+l4QyWtOuYsv47DSKjtNFIKuLhHfvp+lruFo96QezffbCAqXQPYpZSnhJCjFA==";
        };
        _XMCTJh50 = {
            "id" = "XMCTJh50";
            "file" = "circular-rendering-1.0.6+mc26.2.jar";
            "hash" = "sha512-I7TrqaI8hSVHL+JcEVExGc1AJxRwCh46Mvi4AMp2cIITvIzzoWjKS6xMDl+eit4u/hsAVJTEXZ90LcSsC+eysQ==";
        };
        _PIpCxolF = {
            "id" = "PIpCxolF";
            "file" = "circular-rendering-1.0.6+mc26.1.2.jar";
            "hash" = "sha512-nkXVZiZ2ce/P6mnTE0HXHAY13gjEV7iHW9X1oMqYvklD1Qk8xhmb0jaAVFXjO/axm9za11RIdkRYtUEEjLRgUw==";
        };
    in {
        "xHToEXvn" = _xHToEXvn;
        "e9DTVndU" = _e9DTVndU;
        "mX20O52Q" = _mX20O52Q;
        "bhBPEFwR" = _bhBPEFwR;
        "2mGHhKIS" = _2mGHhKIS;
        "izZPzh4X" = _izZPzh4X;
        "U3HxBZQT" = _U3HxBZQT;
        "NH9yY00j" = _NH9yY00j;
        "u4iXWZCB" = _u4iXWZCB;
        "eptCsnyP" = _eptCsnyP;
        "KY5MoYee" = _KY5MoYee;
        "mCuNORPg" = _mCuNORPg;
        "XMCTJh50" = _XMCTJh50;
        "PIpCxolF" = _PIpCxolF;
        "fabric-1.21.11" = _u4iXWZCB;
        "fabric-26.1" = _mCuNORPg;
        "fabric-26.1.1" = _mCuNORPg;
        "fabric-26.1.2" = _PIpCxolF;
        "fabric-26.2" = _XMCTJh50;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "circular-rendering";
            id = "1sDgr7UT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Uniaball/circular-rendering/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="PIpCxolF";}