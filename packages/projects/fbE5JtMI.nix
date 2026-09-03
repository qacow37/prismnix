{lib, callPackage, ...}:
let
    versions = (let
        _OecDWnCT = {
            "id" = "OecDWnCT";
            "file" = "cannoncompressedarmor-1.0.0.jar";
            "hash" = "sha512-A0f97Qwy/w0HDMlRLrBDmAgMQS335qXpjakW0nbqkouK2yc7AeJ9AqmiQ4pUpbYHFvwLmEKwQn2a9MpGkhqEMg==";
        };
        _DkmFE48y = {
            "id" = "DkmFE48y";
            "file" = "cannoncompressedarmor-1.0.0.jar";
            "hash" = "sha512-I0DrU9PCkZ68QmX39ks57txVIziwIKfESXSoly2XdES5voCEM105qscGtcDaOwASC60l7HL3lawcAX3UxlMxOQ==";
        };
    in {
        "OecDWnCT" = _OecDWnCT;
        "DkmFE48y" = _DkmFE48y;
        "neoforge-1.21.1" = _DkmFE48y;
        "default" = _DkmFE48y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbcenhanced-shell-armor-create-big-cannons";
        id = "fbE5JtMI";
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