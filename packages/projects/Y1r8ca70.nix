{lib, callPackage, ...}:
let
    versions = (let
        _lj7qo8iM = {
            "id" = "lj7qo8iM";
            "file" = "Indrev-PT-BR-v1.zip";
            "hash" = "sha512-0XsLfdGFPHg0o8DLJYsCI+UcT2SXVyDjzpcWUjAnQUG5EkKugXKCAz46cLG9B7A2XPYhhe9rfjagVXO3H3Na7Q==";
        };
    in {
        "lj7qo8iM" = _lj7qo8iM;
        "minecraft-1.20.1" = _lj7qo8iM;
        "pkg-1.0" = _lj7qo8iM;
        "default" = _lj7qo8iM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "industrial-revolution-pt-br-translation-(unofficial)";
        id = "Y1r8ca70";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}