{lib, callPackage, ...}:
let
    versions = (let
        _79Oo2pkl = {
            "id" = "79Oo2pkl";
            "file" = "unbeeleaveable-1.0.0.jar";
            "hash" = "sha512-KRH7TOQ7mqgPChhe+ULr8YmKdKdAxWg/fJV3nzQGSRTroRppA5h2V4CPFWK9RK7exO2rGYu+EFr27afCkhdWzA==";
        };
        _JLXf32wM = {
            "id" = "JLXf32wM";
            "file" = "unbeeleaveable-1.1.0.jar";
            "hash" = "sha512-vzqSHno2XUvqIPy0dV+F+xsRO6oAJ1IkVCkrdDq/rRvrGa2b9npcb8jSTAJPFd23Pz/gfpK0funIpLZ2/IYHUw==";
        };
        _HtdsUHOQ = {
            "id" = "HtdsUHOQ";
            "file" = "unbeeleaveable-1.2.0.jar";
            "hash" = "sha512-IGI8gOOYXbGADH0H2jFrAzq/FFqTHoOkkZytEMnI6gktMWpu2B+yIFAhcFMq0kw+uOzOlbbQ4VOAjDyNg8YuZg==";
        };
        _uYhOrGw4 = {
            "id" = "uYhOrGw4";
            "file" = "unbeeleaveable-1.2.1.jar";
            "hash" = "sha512-9aOo91kK6+u5NWZL3QEki9L3wUr4UIHX9pwHRM62tJAOgtAidjqmsgovWUfayKCCJ0JGB1yN1x481jN8kMiGbg==";
        };
    in {
        "79Oo2pkl" = _79Oo2pkl;
        "JLXf32wM" = _JLXf32wM;
        "HtdsUHOQ" = _HtdsUHOQ;
        "uYhOrGw4" = _uYhOrGw4;
        "fabric-1.20.1" = _HtdsUHOQ;
        "fabric-1.20.2" = _JLXf32wM;
        "fabric-1.20.3" = _JLXf32wM;
        "fabric-1.20.4" = _JLXf32wM;
        "fabric-1.21.1" = _uYhOrGw4;
        "quilt-1.20.1" = _HtdsUHOQ;
        "quilt-1.20.2" = _JLXf32wM;
        "quilt-1.20.3" = _JLXf32wM;
        "quilt-1.20.4" = _JLXf32wM;
        "quilt-1.21.1" = _uYhOrGw4;
        "default" = _uYhOrGw4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unbeeleaveable";
        id = "MlNiWtb0";
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