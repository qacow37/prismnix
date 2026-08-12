{lib, callPackage, ...}:
let
    versions = (let
        _1HKACrL2 = {
            "id" = "1HKACrL2";
            "file" = "fletchery-1.20.1-0.1.0.jar";
            "hash" = "sha512-bnj0Mq+DDaDHNnJz0Jz5P5fGRfZw06h6X2EG0DA7F5XsDmtFD34BfqzkGO7wLgotMI+CKRZa9SQaAMS5w661qQ==";
        };
    in {
        "1HKACrL2" = _1HKACrL2;
        "fabric-1.20.1" = _1HKACrL2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fletchery";
            id = "SSsSvXda";
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
in callPackage fn {version="1HKACrL2";}