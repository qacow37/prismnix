{lib, callPackage, ...}:
let
    versions = (let
        _NZe0AEO1 = {
            "id" = "NZe0AEO1";
            "file" = "essential-warning-screen-1.0.jar";
            "hash" = "sha512-rFV7VDHDjqAUmKTsfIuV7QE9IBiZABth2uW2BXKvp62GIWWquNhmOBbB3tH27UC+wxiXRnsymIbKj2It/8GHbA==";
        };
        _No5ZlAeR = {
            "id" = "No5ZlAeR";
            "file" = "essentialwarningscreen-2.0.0-1.20.1.jar";
            "hash" = "sha512-8UtnI38C+AC8OKluChpQ/CpD8JMQAg1mmLebMVEw0mEFBHDIbimu7Vu5ybMEyiQHkWtrlRsCtxbG2zbsKC3HIA==";
        };
        _RsN1dJJn = {
            "id" = "RsN1dJJn";
            "file" = "essentialwarningscreen-2.0.0-1.21.1.jar";
            "hash" = "sha512-4bLkkJZPTpQbIWNBw4UT5IyrKceuI6ooGkNktHaym3GL9xjCmnkfNapLLQf/FzjIaH4TeKD2qa6OlmuFq5GY5w==";
        };
        _m9zzG3Y5 = {
            "id" = "m9zzG3Y5";
            "file" = "essentialwarningscreen-2.0.0-1.21.2.jar";
            "hash" = "sha512-7Q//dNtqRy3eKNWNCT3U1T97GQEJcluUHq48SgROq2/Gx0KW/yLonjKp/DFClr76x5V5JWwAVHnokp/TKcQnew==";
        };
        _Ah4v5KAP = {
            "id" = "Ah4v5KAP";
            "file" = "essentialwarningscreen-2.0.0-1.21.6.jar";
            "hash" = "sha512-P05rpy3F7f1keDbQtX4Glqq36/PCTc87iKNYMuD2p+pE0abkjzeOTw+4bR9+iU1cB1Qh6SEi/4DfvZXTO1ELZQ==";
        };
        _wnJ57Ey2 = {
            "id" = "wnJ57Ey2";
            "file" = "essentialwarningscreen-2.0.0-1.21.9.jar";
            "hash" = "sha512-sKHM5MktAwBcf+sF23L7JZrxvkYPNGr5hD3m+RLc+D0oWKGcYydqxO4+9Dsb3hxwj1MlDjf8E7VzbAAGCqaT7Q==";
        };
        _ShiqIZqY = {
            "id" = "ShiqIZqY";
            "file" = "essentialwarningscreen-2.0.0-1.21.11.jar";
            "hash" = "sha512-ljpTkuQlVxoqG2Cz7x+GJKsGvO0eEmPnsITce06DDbl43ws7pZNpsSOTpkWIWV8y27CMOVEVYRTqDPBKNObIwA==";
        };
    in {
        "NZe0AEO1" = _NZe0AEO1;
        "No5ZlAeR" = _No5ZlAeR;
        "RsN1dJJn" = _RsN1dJJn;
        "m9zzG3Y5" = _m9zzG3Y5;
        "Ah4v5KAP" = _Ah4v5KAP;
        "wnJ57Ey2" = _wnJ57Ey2;
        "ShiqIZqY" = _ShiqIZqY;
        "fabric-1.20.1" = _No5ZlAeR;
        "fabric-1.21" = _RsN1dJJn;
        "fabric-1.21.1" = _RsN1dJJn;
        "fabric-1.21.2" = _m9zzG3Y5;
        "fabric-1.21.3" = _m9zzG3Y5;
        "fabric-1.21.4" = _m9zzG3Y5;
        "fabric-1.21.5" = _m9zzG3Y5;
        "fabric-1.21.6" = _Ah4v5KAP;
        "fabric-1.21.7" = _Ah4v5KAP;
        "fabric-1.21.8" = _Ah4v5KAP;
        "fabric-1.21.9" = _wnJ57Ey2;
        "fabric-1.21.10" = _wnJ57Ey2;
        "fabric-1.21.11" = _ShiqIZqY;
        "default" = _ShiqIZqY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essential-warning-screen";
        id = "TatchvoL";
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