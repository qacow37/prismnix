{lib, callPackage, ...}:
let
    versions = (let
        _16JJbGPd = {
            "id" = "16JJbGPd";
            "file" = "resourcepackextractor-1.0.1.jar";
            "hash" = "sha512-rVg9OGeZWEThraB5zvX/1aEzpcSvDbwVKRnQ4MGG28ZFKKTTRGntECqzMp+fgs7e1MSgTnnxC1p3OyT+2Cv9gw==";
        };
        _MqHkrAGB = {
            "id" = "MqHkrAGB";
            "file" = "resourcepackextractor-1.0.2.jar";
            "hash" = "sha512-w1pSlVUfJB33Jx8ubEWc02yyDYOLnaUtIOVc4gEhAEepNBVieJCzYZ6GyXU6bDdPr/oTbmhXxsQsJCp0iIRegQ==";
        };
        _uJZIu5ES = {
            "id" = "uJZIu5ES";
            "file" = "resourcepackextractor-1.0.3.jar";
            "hash" = "sha512-sk7BIj1h8lOqzMQu9wtx20K1vSub7bnQoT90t/OeUzB/3cAHNWf9PwjcAZ7y3bopFAu77/rcbVe9BfUFRT2NUg==";
        };
        _UWLqB6RI = {
            "id" = "UWLqB6RI";
            "file" = "resourcepackextractor-1.0.4.jar";
            "hash" = "sha512-wV79jEIQiQbhHJpJoQxttW59paC2gApDy0zuY7xC6xLi+kHjd8wjnGJnogM3wLY42+nNvxwu9layFLNZ3xQOUA==";
        };
        _wadkufFq = {
            "id" = "wadkufFq";
            "file" = "ResourcePackExtractor-1.0.5.jar";
            "hash" = "sha512-0C/GIHIMqc7Cu0IQa/OK/I/gpN2SBpXJNkvLxep7gCMhpP0fU+wVKnCsm0RN25se4+eaewlBaPHXbTXc6VfBcA==";
        };
        _oDIXpdSk = {
            "id" = "oDIXpdSk";
            "file" = "ResourcePackExtractor-1.0.6.jar";
            "hash" = "sha512-NbhT3Kzkfyazt0Cy40JKAHF4St6PJxnHTwBYmyh/jyn+mNLPQN/6Ja/+eFWnvP34jJfMytfGsndQcr8pi1wJMA==";
        };
        _Pfq3PMA2 = {
            "id" = "Pfq3PMA2";
            "file" = "ResourcePackExtractor-1.0.7.jar";
            "hash" = "sha512-r27ReZ705jqxwcTlQ+J46RMnBYGbxYm2Tj2r42WBoV+ricS5lOjHVQxI5RYQO300VK2aNPNzw84HBFgfyfuw2Q==";
        };
    in {
        "16JJbGPd" = _16JJbGPd;
        "MqHkrAGB" = _MqHkrAGB;
        "uJZIu5ES" = _uJZIu5ES;
        "UWLqB6RI" = _UWLqB6RI;
        "wadkufFq" = _wadkufFq;
        "oDIXpdSk" = _oDIXpdSk;
        "Pfq3PMA2" = _Pfq3PMA2;
        "fabric-1.21.8" = _16JJbGPd;
        "fabric-1.21.10" = _uJZIu5ES;
        "fabric-1.21.11" = _UWLqB6RI;
        "fabric-26.1.2" = _wadkufFq;
        "fabric-26.2" = _Pfq3PMA2;
        "pkg-1.0.1" = _16JJbGPd;
        "pkg-1.0.2" = _MqHkrAGB;
        "pkg-1.0.3" = _uJZIu5ES;
        "pkg-1.0.4" = _UWLqB6RI;
        "pkg-1.0.5" = _wadkufFq;
        "pkg-1.0.6" = _oDIXpdSk;
        "pkg-1.0.7" = _Pfq3PMA2;
        "default" = _Pfq3PMA2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resourcepackextractor";
        id = "zDAQfXw4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ole1011/ResourcePackExtractor/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}