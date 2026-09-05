{lib, callPackage, ...}:
let
    versions = (let
        _4uEEdErG = {
            "id" = "4uEEdErG";
            "file" = "fabric_simple_generator-1.0.0+alpha.1.jar";
            "hash" = "sha512-dpxs5370IoNbZxG8+2KR1IboAIfHZ1bVeC3hcTWcUOvCa01GwWFaLqItwtHwq/Iy7RmfW9Z8utjs1JsAQlZzYw==";
        };
        _c2OnxNcV = {
            "id" = "c2OnxNcV";
            "file" = "fabric_simple_generator-1.0.0+alpha.2.jar";
            "hash" = "sha512-7n/3rcBBLxviNhrsjo52hYGPPESvAMUOc4FYvNJSM79Nh8XJLEYRdiETj8FW+VPXlT8nO0oIwwDybgy+sew04A==";
        };
        _iPsv5dKw = {
            "id" = "iPsv5dKw";
            "file" = "fabric_simple_generator-1.0.0+alpha.3.jar";
            "hash" = "sha512-TbAZKTqHyo/bEdJ/NLOM6qdG1wienTQIP1yc8N3gw1Xz20IJDu3E/pvaFjwtlKiwyxl+xH2hH8j36AEQH2cYnw==";
        };
        _smdFCThG = {
            "id" = "smdFCThG";
            "file" = "fabric_simple_generator-1.0.0-1.21.1.jar";
            "hash" = "sha512-CI2/qGp2gyIR8IusK3BTz9AOqwGUZ/5fWR90L5MugRlo4IQmGboAUsoXg9sMrmSAiQSkdOCmvEwLBL/tkK3FDw==";
        };
        _PxFuRRpA = {
            "id" = "PxFuRRpA";
            "file" = "fabric_simple_generator-1.0.0-26.1.2.jar";
            "hash" = "sha512-fbqKZw000v3K2CoSCXksoUZo3OE353aIlR2sme3vHGFoXJKPFibLC4l/neufAlqjprOTRN7R7eY/xx7drhALIg==";
        };
    in {
        "4uEEdErG" = _4uEEdErG;
        "c2OnxNcV" = _c2OnxNcV;
        "iPsv5dKw" = _iPsv5dKw;
        "smdFCThG" = _smdFCThG;
        "PxFuRRpA" = _PxFuRRpA;
        "fabric-1.21.1" = _smdFCThG;
        "fabric-26.1" = _PxFuRRpA;
        "fabric-26.1.1" = _PxFuRRpA;
        "fabric-26.1.2" = _PxFuRRpA;
        "pkg-1.0.0+alpha.1" = _4uEEdErG;
        "pkg-1.0.0+alpha.2" = _c2OnxNcV;
        "pkg-1.0.0+alpha.3" = _iPsv5dKw;
        "pkg-1.0.0-1.21.1" = _smdFCThG;
        "pkg-1.0.0-26.1.2" = _PxFuRRpA;
        "default" = _PxFuRRpA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-simple-generator";
        id = "LIkMnm9n";
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