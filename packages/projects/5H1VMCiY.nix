{lib, callPackage, ...}:
let
    versions = (let
        _YAanW0ZQ = {
            "id" = "YAanW0ZQ";
            "file" = "ProjectRed-1.20.1-4.20.0-beta+16-fabrication.jar";
            "hash" = "sha512-2zDOTvLJhUWQzEWx5hv+BdFErPJyarYrPIE1FtardJ+vrnD4rYn5gW476nsqkgHd2I9JsVP+SX2WPYNqpX/cEA==";
        };
        _KHaFBz9R = {
            "id" = "KHaFBz9R";
            "file" = "ProjectRed-1.20.1-4.20.0-fabrication.jar";
            "hash" = "sha512-pj91ihPdZnBA/Q8JCMoT0Rap+BZvwAehx6g84pXR0K7YlZ/Ji1i1//rtBM/XbfL9fc7cZQDTpt8yDHjRpam/UQ==";
        };
        _CFvE21xW = {
            "id" = "CFvE21xW";
            "file" = "ProjectRed-1.20.1-4.20.1-beta+4-fabrication.jar";
            "hash" = "sha512-kPlB9dJ30jWk5axZateL5mFqW55kjD7S/bXbZRueZpooLP7Y0DmgV12HQ+tulhe2Xyegi6G7RM99AYclaPWlWQ==";
        };
        _gtyHe3Pt = {
            "id" = "gtyHe3Pt";
            "file" = "ProjectRed-1.19.2-4.19.0-beta+33-fabrication.jar";
            "hash" = "sha512-JQ8QjTYdaPQ2ZoJnbTF9rcskaihhao7YjDdxbYgG03+MvMwDhslqf/V2BVuaAWhjSFSggdmXjxzOtkUXXhOGDg==";
        };
        _zTSN681D = {
            "id" = "zTSN681D";
            "file" = "ProjectRed-1.20.4-4.21.0-alpha+8-fabrication.jar";
            "hash" = "sha512-YsF1mJhKTOrhGgbnm86gXspxZugXFJCkCqKkghv2Teh33UkSNcx8d/8YLjKN2T2OmxZkJBN+nQkgXqqpS5bhyw==";
        };
        _Uy1kUJDP = {
            "id" = "Uy1kUJDP";
            "file" = "ProjectRed-1.20.4-4.21.0-beta+11-fabrication.jar";
            "hash" = "sha512-dZ/fPz0v5SgHJiGSf7qSBRmcXRSd9KUIRu69zXPKPyRTlQ90oZ68ZH+SUFUxrJ4WFea2WpkHHJFfVYS6SPzSyA==";
        };
        _N2XuUL55 = {
            "id" = "N2XuUL55";
            "file" = "ProjectRed-1.20.4-4.21.0-fabrication.jar";
            "hash" = "sha512-gP5ooBYao/zRnaX5S1Pf/wqiGNEG6zOp63Few1fA40fPehU9HHxzuN1X4USIKtIKjjIEoJL7vMyGFaaGWPnwBg==";
        };
        _CDc9EZEc = {
            "id" = "CDc9EZEc";
            "file" = "ProjectRed-1.20.1-4.21.0-fabrication.jar";
            "hash" = "sha512-sNf0HzB830djzaik/bCab2EJQ6gUsP6MqYLyhWdmQ4tvvjpuo5EX3qUDPrvpNXW/Ygf63ruoNXTnMydhEAUPjQ==";
        };
        _lEKNMYLo = {
            "id" = "lEKNMYLo";
            "file" = "ProjectRed-1.20.4-4.22.0-beta+7-fabrication.jar";
            "hash" = "sha512-Vgg15Z4axF6/dXHhodj4V2UCWAAW6YQ1ORKWnszDkqm+ZkQQD3WDUmm+z88G1BnJn334f95FlvPDrZkeVqDa8Q==";
        };
        _xKox8Aam = {
            "id" = "xKox8Aam";
            "file" = "ProjectRed-1.21.1-4.22.0-alpha+11-fabrication.jar";
            "hash" = "sha512-/YJhvMZy/WtJB9USiTavRdyB5G2MGyh2ewyEWfiEKoYWLbpbUnB+5b6n+D4bC5kBq5nFXNrrPZGeFpKzChUATw==";
        };
        _VuYjKE8l = {
            "id" = "VuYjKE8l";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+14-fabrication.jar";
            "hash" = "sha512-Xtyrvqsk23o3oLSfYYUvLYvNPLvSwHmHkwcKXsnxke1NyVUrgLbbcYP2w/lJvUR6FdSYlSVnRIyo9pm7OAYrtA==";
        };
        _xx8kMBfg = {
            "id" = "xx8kMBfg";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+21-fabrication.jar";
            "hash" = "sha512-OOMBAMcAZPKQd7tDs+b0RfHFvQIvtw6IRqMqIUcrkTGDW20Z1NlqdekMZ79VXVKyUqZGkHddApMEUFkdYbrv4A==";
        };
        _iHoJBLUM = {
            "id" = "iHoJBLUM";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+24-fabrication.jar";
            "hash" = "sha512-uYNfHNFPXSZIiQaTiEOdO6gzO7+YcR4XY+vP6MFVn/gfsijOpyFGlCOk5PLYGKJCYSEL9INS18qQtYAgwrqRNA==";
        };
        _jNfWVTIr = {
            "id" = "jNfWVTIr";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+29-fabrication.jar";
            "hash" = "sha512-2U9q3+t5GqxZRn25U8gRzhqONaJrzGqtI+a0j6kQuG34lA0P6jH64ig56+4b5aYo6aki/l8ucCwa4MjB0WqHFw==";
        };
        _aAoRlV8d = {
            "id" = "aAoRlV8d";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+33-fabrication.jar";
            "hash" = "sha512-uY0NuugVaJpb0c3IwzVCWdjFZt0dxnhNmGhvr8sROEaI0vmKntY7etUMBRf7ntErWxLeujNeDm9DqaNNjpYt7w==";
        };
        _uqJK4jAr = {
            "id" = "uqJK4jAr";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+37-fabrication.jar";
            "hash" = "sha512-LWhy96riWvLP48EtNNKmvz85SjFgl6WcORIcMZtVXUOOHqbmS5mxof2zLcTVgqo7dl3k+Fy7/Yp+d5wQmoQJCA==";
        };
        _LxjkInKO = {
            "id" = "LxjkInKO";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+39-fabrication.jar";
            "hash" = "sha512-P/cy4suza3GD4V9+LwXja0kq3+zbY9+bFoYXRutC6wzgmiBvMWtmbbyOCfuAnIgtwFQDTAd7uX6WwD+tksPewQ==";
        };
        _YBqHA1Sj = {
            "id" = "YBqHA1Sj";
            "file" = "ProjectRed-1.21.1-4.22.0-fabrication.jar";
            "hash" = "sha512-rKmjwlnE0P8eZhqcUt1JC9lxHlL28QRy541gF6XQGvfztjQmeNa2aczBC73tVLQKvYmGQB1J8lmbdzi5nsJa8A==";
        };
        _m3MQQm82 = {
            "id" = "m3MQQm82";
            "file" = "ProjectRed-1.21.1-4.23.0-beta+8-fabrication.jar";
            "hash" = "sha512-nHwcbuKCJo0XuVaZa0emnKqmC8nwqu12AAQXfT9YMG5RzmM0m8a5pAyyvPm/+SCCqbVz2CnZUEup7wx6mg99Pg==";
        };
        _XSc1rVMC = {
            "id" = "XSc1rVMC";
            "file" = "ProjectRed-1.21.1-4.23.0-fabrication.jar";
            "hash" = "sha512-GYrcukvZ3bn+scBHC/DS07xGiizEoRrDOZF9N8bm1DNXXeLjmElMfsVjE2iUZ6CaaqUUxRCwKnERodyqVRGiBg==";
        };
    in {
        "YAanW0ZQ" = _YAanW0ZQ;
        "KHaFBz9R" = _KHaFBz9R;
        "CFvE21xW" = _CFvE21xW;
        "gtyHe3Pt" = _gtyHe3Pt;
        "zTSN681D" = _zTSN681D;
        "Uy1kUJDP" = _Uy1kUJDP;
        "N2XuUL55" = _N2XuUL55;
        "CDc9EZEc" = _CDc9EZEc;
        "lEKNMYLo" = _lEKNMYLo;
        "xKox8Aam" = _xKox8Aam;
        "VuYjKE8l" = _VuYjKE8l;
        "xx8kMBfg" = _xx8kMBfg;
        "iHoJBLUM" = _iHoJBLUM;
        "jNfWVTIr" = _jNfWVTIr;
        "aAoRlV8d" = _aAoRlV8d;
        "uqJK4jAr" = _uqJK4jAr;
        "LxjkInKO" = _LxjkInKO;
        "YBqHA1Sj" = _YBqHA1Sj;
        "m3MQQm82" = _m3MQQm82;
        "XSc1rVMC" = _XSc1rVMC;
        "forge-1.20.1" = _CDc9EZEc;
        "forge-1.19.2" = _gtyHe3Pt;
        "neoforge-1.20.1" = _CDc9EZEc;
        "neoforge-1.19.2" = _gtyHe3Pt;
        "neoforge-1.20.4" = _lEKNMYLo;
        "neoforge-1.21.1" = _XSc1rVMC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-red-fabrication";
            id = "5H1VMCiY";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="XSc1rVMC";}