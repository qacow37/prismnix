{lib, callPackage, ...}:
let
    versions = (let
        _EJeNc9gf = {
            "id" = "EJeNc9gf";
            "file" = "tritastic-1.0.0.jar";
            "hash" = "sha512-6bXF1OV+A6azI2ligMYJrCziFg4m3zsoQgLbmMHvDycaRnJZe6VbdV6BVkuFhNUCziEukCLfQ0fY4AVEzoepfA==";
        };
        _5kNVzZRr = {
            "id" = "5kNVzZRr";
            "file" = "tritastic-1.0.0.jar";
            "hash" = "sha512-nuAtZwUBlI+1GaXLmTaUwFz4ncF5XaQAuRgyfb0P1Ej9ah4sEzxJfwt+lSMkSFYcYarkd9Oe+ouvN49NP/pqBQ==";
        };
        _LOAjTYNq = {
            "id" = "LOAjTYNq";
            "file" = "tritastic-1.0.1.jar";
            "hash" = "sha512-fEo2SRgMySkLFHTgsev4sIdqRKCapeeo32G1yWuj0qOlKM8P/T6VOn5URIHigy0f4eVEQxdKBdXn8bnrKZ4HbQ==";
        };
        _AMXIecAf = {
            "id" = "AMXIecAf";
            "file" = "tritastic-1.0.1.jar";
            "hash" = "sha512-LnDS7zEuRUSGRHeB1rjAWNKeOAGIRNCvlf3QRuVqx4bSQJOvjobgr6yIg75OpTZF7+V/9ap34o7Hq4NUViWjaA==";
        };
        _ljsKa8yz = {
            "id" = "ljsKa8yz";
            "file" = "tritastic-1.0.1.jar";
            "hash" = "sha512-YGgwmybJ3xPa5RtTDkK9LesxK6bKLDLlasGIs4gMpXUMh4nyFf1WJMv6Z5G1Kvvtazq3NVbog4AFX56RvTWNww==";
        };
    in {
        "EJeNc9gf" = _EJeNc9gf;
        "5kNVzZRr" = _5kNVzZRr;
        "LOAjTYNq" = _LOAjTYNq;
        "AMXIecAf" = _AMXIecAf;
        "ljsKa8yz" = _ljsKa8yz;
        "fabric-1.21.6" = _LOAjTYNq;
        "fabric-1.21.7" = _LOAjTYNq;
        "fabric-1.21.8" = _LOAjTYNq;
        "fabric-1.21.9" = _AMXIecAf;
        "fabric-1.21.10" = _AMXIecAf;
        "fabric-1.21.11" = _ljsKa8yz;
        "pkg-1.0.0" = _5kNVzZRr;
        "pkg-1.0.1" = _ljsKa8yz;
        "default" = _ljsKa8yz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tritastic";
        id = "EuXL2xsj";
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