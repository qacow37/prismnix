{lib, callPackage, ...}:
let
    versions = (let
        _Kaa1YpIq = {
            "id" = "Kaa1YpIq";
            "file" = "Sounds x Create V1.2.zip";
            "hash" = "sha512-3sFc+pdtsPCRj1p5CQ43fsjy63uidaQydNlc3ZrcdxnwtaDFxEFBi2YPIwChpbe9RpeAhgq4xtcjRiAcHh7ZCQ==";
        };
        _iq1wcR1q = {
            "id" = "iq1wcR1q";
            "file" = "Sounds x Create V1.3.zip";
            "hash" = "sha512-XhU7Ps3mywIj02o8kaYC8qcBBvXBf8QRQWVmhFlqrUK/elyLpl7tEdHLd5LVz7/F9/PIr3Q3YQ2NH1kB1B1tdw==";
        };
        _6Z0FVZtT = {
            "id" = "6Z0FVZtT";
            "file" = "Sounds x Create V1.4.zip";
            "hash" = "sha512-4OSE9MxgEQoxiJamXZBn+tvu3zbEsWc3R/KX72ytomwxBfL9BoR71+jWDOAPSj880Th4OexXCvR1S+Qdgw/NfA==";
        };
    in {
        "Kaa1YpIq" = _Kaa1YpIq;
        "iq1wcR1q" = _iq1wcR1q;
        "6Z0FVZtT" = _6Z0FVZtT;
        "minecraft-1.20.1" = _6Z0FVZtT;
        "minecraft-1.21.1" = _6Z0FVZtT;
        "default" = _6Z0FVZtT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sounds-x-create";
        id = "pmtTxyU8";
        type = "resourcepack";
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