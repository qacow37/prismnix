{lib, callPackage, ...}:
let
    versions = (let
        _CVNdiG5b = {
            "id" = "CVNdiG5b";
            "file" = "better-when-running-1.0.0.jar";
            "hash" = "sha512-VpNrjC/8Ok2TVeaFqpTQFJwiB7b5Z7dQS1xHSXP++3hZ6lXSYWPIH7HgUrt9yeJ+Lm3qYgw5IG0kH7+SSOtz1g==";
        };
        _8ch54E0J = {
            "id" = "8ch54E0J";
            "file" = "better-when-running-1.0.1.jar";
            "hash" = "sha512-gQmHCqN0ooot+4EgrNL11Wt7Ksb2JfmqeVa3FQW5CUYAyJryWs1yJ1VzOu0yP/eZoiPcoyfcGNSYKEy/f+KSww==";
        };
    in {
        "CVNdiG5b" = _CVNdiG5b;
        "8ch54E0J" = _8ch54E0J;
        "fabric-b1.7.3" = _8ch54E0J;
        "pkg-1.0.0" = _CVNdiG5b;
        "pkg-1.0.1" = _8ch54E0J;
        "default" = _8ch54E0J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-when-running";
        id = "15H4TTDe";
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