{lib, callPackage, ...}:
let
    versions = (let
        _Bvn7ypA6 = {
            "id" = "Bvn7ypA6";
            "file" = "remove_third_person-1.0-1.20.1.jar";
            "hash" = "sha512-rSsUhM7nWOSPX/AjtRtaK4hQz4kbq7XH0hGYlaNmyMQKxiR3BxTBJ7ie+7fN3bUVKEdO+UTLFY3nHV599BMbzg==";
        };
        _RRI0uDZ5 = {
            "id" = "RRI0uDZ5";
            "file" = "remove_third_person-1.0-1.20.6-1.21.1.jar";
            "hash" = "sha512-XitM6jow847LyNK7Gf7oPhX3PqYfRsAQUEn7AxyiGRl5yZmNmdgdqZyMSX+ODtKlIZc4bOJTWXRNU/SKL2lAcQ==";
        };
        _VUYCkQyS = {
            "id" = "VUYCkQyS";
            "file" = "remove_third_person-1.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-Lo+QembWfqiL+gxukc49wWk7WrkbbOwq/jBH7hZtMbM0pSRAnbfgErbFVFGa8QlFT9IjKHjXw5HJ9P5mCfwfGA==";
        };
        _DYv7ZOeX = {
            "id" = "DYv7ZOeX";
            "file" = "remove_third_person-1.0-1.20.1-1.20.2.jar";
            "hash" = "sha512-0Ub79wyVa0QUfY071QybWB4VTexZiJSHzl9eNTcTBSuHJP5rZjUiUtj6tubkzgz2Rq3lmjpGTtHkVYNwxnfccA==";
        };
        _P5z91AJ0 = {
            "id" = "P5z91AJ0";
            "file" = "remove_third_person-1.0-1.16.5.jar";
            "hash" = "sha512-CajRMnanuERkwQCpBP2L24gzlPz6eDMttqyP/DMKp66lLvSfHAVbY5kGg1E92DI4Ksak0PeAX0ZieotdWE/9BQ==";
        };
        _696uUeWH = {
            "id" = "696uUeWH";
            "file" = "remove_third_person-1.0-1.18.2.jar";
            "hash" = "sha512-TZqFlhtTnoUYi784iJ6ABw5FMW/UDhTq8RXrKwNE6LYTTdNBXJdtvIrF259KwFN4yIGfFxXvCTdrMTyTLlJaPQ==";
        };
        _ZuefLUk8 = {
            "id" = "ZuefLUk8";
            "file" = "remove_third_person-1.0-1.19.2.jar";
            "hash" = "sha512-BglFHTaOA0TqRH4hoPNc31zQeG8+U8NtCnOE4YvG/4ipBAkaGNzCNNMMPX6X1H3g8XcGvl6pEm/p3KpKSaV29A==";
        };
        _Yw5h6sJs = {
            "id" = "Yw5h6sJs";
            "file" = "remove_third_person-1.0-1.21.1.jar";
            "hash" = "sha512-5VYN1HNR91cWaWGpyAW6u/LsuQBGV8+GxzZEUN6ZDKkHQ3MFGEdO7fwNJ4IhpAIbETN6EgUoC6smGJxNISTkQg==";
        };
    in {
        "Bvn7ypA6" = _Bvn7ypA6;
        "RRI0uDZ5" = _RRI0uDZ5;
        "VUYCkQyS" = _VUYCkQyS;
        "DYv7ZOeX" = _DYv7ZOeX;
        "P5z91AJ0" = _P5z91AJ0;
        "696uUeWH" = _696uUeWH;
        "ZuefLUk8" = _ZuefLUk8;
        "Yw5h6sJs" = _Yw5h6sJs;
        "forge-1.20.1" = _DYv7ZOeX;
        "forge-1.20.6" = _RRI0uDZ5;
        "forge-1.21" = _RRI0uDZ5;
        "forge-1.21.1" = _RRI0uDZ5;
        "forge-1.20.3" = _VUYCkQyS;
        "forge-1.20.4" = _VUYCkQyS;
        "forge-1.20.2" = _DYv7ZOeX;
        "forge-1.16.5" = _P5z91AJ0;
        "forge-1.18.2" = _696uUeWH;
        "forge-1.19.2" = _ZuefLUk8;
        "neoforge-1.21.1" = _Yw5h6sJs;
        "default" = _Yw5h6sJs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remove-third-person";
        id = "gAUXRmYB";
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