{lib, callPackage, ...}:
let
    versions = (let
        _dVI3U3Cf = {
            "id" = "dVI3U3Cf";
            "file" = "largeoreveins-0.1.0.jar";
            "hash" = "sha512-KJWvBlVquGmwxM1nzRArUvZFQIXBmxIJ6YEPN4WgK9JuqxxvP1E/5M3gFu/n0WN7kvJ9nFnFzEIn2X8FAYLHfA==";
        };
        _JCF9h40Z = {
            "id" = "JCF9h40Z";
            "file" = "largeoreveins-0.1.1.jar";
            "hash" = "sha512-qdRLjH69yHqsn5eg0ZREl5lCherouBlTXc3mm0w8Gy1iFYREa5b+pF3kvWT7jMaVoMc8KfAw1SZ2FAZd0XfKig==";
        };
        _dNKzlJ33 = {
            "id" = "dNKzlJ33";
            "file" = "largeoreveins-0.2.0.jar";
            "hash" = "sha512-qOZhwAlSaBVpbMjfcp72bb5hnYGHacJ3FhmFRgrxyWwNJ01dl8BMJ9l7X7fMNXPl2j9RB7hhllyGSnks468IRQ==";
        };
        _AScOhyPo = {
            "id" = "AScOhyPo";
            "file" = "largeoreveins-0.2.1.jar";
            "hash" = "sha512-x2o/yQbTR9h/e8Hj8kp07o0AdggQ4OLGinz+KI9/5SQd8OPCIFyIkGAWw41fsinczp5qLjVJXST1bOvpypOaxQ==";
        };
        _fdQ5HBNm = {
            "id" = "fdQ5HBNm";
            "file" = "largeoreveins-0.2.2.jar";
            "hash" = "sha512-b4HQ/0FoKMGAfSkibJcS8LUMTeuwVXIbzvHQ78NRWwRWABeWy1eLD0jjAbkLbVZGjO6HTrKoLk7eA/UvbFmAxA==";
        };
        _DVXqdMvC = {
            "id" = "DVXqdMvC";
            "file" = "largeoreveins-1.0.0.jar";
            "hash" = "sha512-M08ftNeywWa5S4CqiXyxCyAAmEtl116zs5LoI8XJul3sxv5m56lGDSRmBcWjOYWHtDsD3GQ3RKbzOnK5TEwJqA==";
        };
    in {
        "dVI3U3Cf" = _dVI3U3Cf;
        "JCF9h40Z" = _JCF9h40Z;
        "dNKzlJ33" = _dNKzlJ33;
        "AScOhyPo" = _AScOhyPo;
        "fdQ5HBNm" = _fdQ5HBNm;
        "DVXqdMvC" = _DVXqdMvC;
        "neoforge-1.21.1" = _DVXqdMvC;
        "pkg-0.1.0" = _dVI3U3Cf;
        "pkg-0.1.1" = _JCF9h40Z;
        "pkg-0.2.0" = _dNKzlJ33;
        "pkg-0.2.1" = _AScOhyPo;
        "pkg-0.2.2" = _fdQ5HBNm;
        "pkg-1.0.0" = _DVXqdMvC;
        "default" = _DVXqdMvC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "large-ore-veins";
        id = "e4MqDPej";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}