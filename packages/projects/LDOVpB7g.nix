{lib, callPackage, ...}:
let
    versions = (let
        _K6TcpOqn = {
            "id" = "K6TcpOqn";
            "file" = "kits-paxels-1.0.0.jar";
            "hash" = "sha512-C6fIkPYY4Q9oqfFXhzbaQFFjFiZjDFnNKYQaHABU73c2GSSc6bRcNlSlsHj7mb9L08byWuECcujGtS0b3G/dqw==";
        };
        _8gF02SSZ = {
            "id" = "8gF02SSZ";
            "file" = "kits-paxels-1.1.0.jar";
            "hash" = "sha512-oijPpmlF2oJEGsBPgvuv+QADWnG1zV52JizYo3p73aUMurGOk6EfHG9KzyrpIQGgFnAxw+jQg8uL8IrzpDSe6g==";
        };
        _hE16lVdJ = {
            "id" = "hE16lVdJ";
            "file" = "kits-paxels-1.1.1.jar";
            "hash" = "sha512-CNM4dztSFP/3LBUSbkNmECJPGoBVYB7LBwRwtS3cYQxB9LnnSUmBEpeqmK0lIWNbrKk2weRtbhcfiGwKwCtiPQ==";
        };
    in {
        "K6TcpOqn" = _K6TcpOqn;
        "8gF02SSZ" = _8gF02SSZ;
        "hE16lVdJ" = _hE16lVdJ;
        "fabric-1.20.4" = _hE16lVdJ;
        "fabric-1.20" = _hE16lVdJ;
        "fabric-1.20.1" = _hE16lVdJ;
        "fabric-1.20.2" = _hE16lVdJ;
        "fabric-1.20.3" = _hE16lVdJ;
        "fabric-1.20.5" = _hE16lVdJ;
        "fabric-1.20.6" = _hE16lVdJ;
        "default" = _hE16lVdJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kitspaxels";
        id = "LDOVpB7g";
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