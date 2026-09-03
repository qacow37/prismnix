{lib, callPackage, ...}:
let
    versions = (let
        _ablhSk86 = {
            "id" = "ablhSk86";
            "file" = "Timelord (Exclusive Origin).zip";
            "hash" = "sha512-fZ1255ZS2wLqjOr3Vt/Y+MxVClmXskaIUBLP99tWJ7nKI8dVhzIXrNyTKeNW28L/S3YtZckYmHIjIENPpxNyqg==";
        };
        _Uk4eHxyM = {
            "id" = "Uk4eHxyM";
            "file" = "timelord-origin-(exclusive-origin)-1.0.0.jar";
            "hash" = "sha512-iwgWReubzAD0VLOxgDmrIJVMB5GI6fUmB8ZrmmbkUcWqREEAftWNFBZYiRXsZ4oJuznkOARGcgCvYBAvhmo83g==";
        };
    in {
        "ablhSk86" = _ablhSk86;
        "Uk4eHxyM" = _Uk4eHxyM;
        "datapack-1.20.1" = _ablhSk86;
        "fabric-1.20.1" = _Uk4eHxyM;
        "default" = _Uk4eHxyM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timelord-origin-(exclusive-origin)";
        id = "Aqmqc0OZ";
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