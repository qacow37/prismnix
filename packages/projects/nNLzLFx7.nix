{lib, callPackage, ...}:
let
    versions = (let
        _p2I0d8z5 = {
            "id" = "p2I0d8z5";
            "file" = "m6s-1.20.1-v0.0.1-alpha.jar";
            "hash" = "sha512-YAjXmeRbh5nzyLm6JBrnEXVSfOGqj3dBFJvK0WZlBm3N/ql667DklrKXvTo6+yzkxSDsnuXbVHgzP4NUvgp7PA==";
        };
        _jUTD3QtT = {
            "id" = "jUTD3QtT";
            "file" = "m6s-1.20.1-v0.0.2-alpha.jar";
            "hash" = "sha512-If7dQTo2kO63UOtGDolSoSVX5gLHemUf4VoBDFU5u6ZbGOvA2AR8FvcIRPJBUDzI190Hnkm7ugsuFC3JYvEIZA==";
        };
        _Jcnplu35 = {
            "id" = "Jcnplu35";
            "file" = "m6s-1.20.1-v0.0.3-alpha.jar";
            "hash" = "sha512-jF1I4odBqE07FqooYFqvE9cD8dGj3rce9/UvSd1bRfLzVQeVXzVSmM3H2irNvahpES4eGa7tAYhTF51WlqwYyg==";
        };
        _TmYQN78S = {
            "id" = "TmYQN78S";
            "file" = "m6s-1.20.1-v0.0.4-alpha.jar";
            "hash" = "sha512-thJrcfs4pDK84InD2tA4r8ggk8U827h7etirBpSg04SMAbPmAeW9sxbcDIZ7ePZh+0xiYdAwiacC/5KXLFeVsA==";
        };
    in {
        "p2I0d8z5" = _p2I0d8z5;
        "jUTD3QtT" = _jUTD3QtT;
        "Jcnplu35" = _Jcnplu35;
        "TmYQN78S" = _TmYQN78S;
        "fabric-1.20.1" = _TmYQN78S;
        "default" = _TmYQN78S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-6-siege";
        id = "nNLzLFx7";
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