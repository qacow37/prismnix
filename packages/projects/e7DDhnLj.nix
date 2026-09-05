{lib, callPackage, ...}:
let
    versions = (let
        _1KdZz61X = {
            "id" = "1KdZz61X";
            "file" = "create_aeronautics_assembly_line-1.0.0-neoforge-1.21.1 (1).jar";
            "hash" = "sha512-2V8yy0diwFbmIJQkC8Sl+1NkPTBcdid/5oDNPSI35PFSZKIJ1pbiXFZmEH1gqLZQnbgModGufP9xqqlsAqALzQ==";
        };
        _VUAzZBQ5 = {
            "id" = "VUAzZBQ5";
            "file" = "create_aeronautics_assembly_line-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cGp96bJwR8kYGsyGOs2k+2JxQx6q01OmhhlwuZcF8qujo19yiftcFn/0VncoAIHmKWPGLjQEXhOmCB/cYzJr/g==";
        };
        _6sIHwNIS = {
            "id" = "6sIHwNIS";
            "file" = "create_aeronautics_assembly_line-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-sKPwNvqQfpfYuWL4Rybzx4MEZmSit4pv9XstDHNg+B+6W/JHYo2IqJPV2JblCMTQrXbzcRa/4b+3lJpyMILwmQ==";
        };
    in {
        "1KdZz61X" = _1KdZz61X;
        "VUAzZBQ5" = _VUAzZBQ5;
        "6sIHwNIS" = _6sIHwNIS;
        "neoforge-1.21.1" = _6sIHwNIS;
        "neoforge-1.21.2" = _VUAzZBQ5;
        "neoforge-1.21.3" = _VUAzZBQ5;
        "neoforge-1.21.4" = _VUAzZBQ5;
        "neoforge-1.21.5" = _VUAzZBQ5;
        "neoforge-1.21.6" = _VUAzZBQ5;
        "neoforge-1.21.7" = _VUAzZBQ5;
        "neoforge-1.21.8" = _VUAzZBQ5;
        "neoforge-1.21.9" = _VUAzZBQ5;
        "neoforge-1.21.10" = _VUAzZBQ5;
        "neoforge-1.21.11" = _VUAzZBQ5;
        "neoforge-26.1" = _VUAzZBQ5;
        "neoforge-26.1.1" = _VUAzZBQ5;
        "neoforge-26.1.2" = _VUAzZBQ5;
        "pkg-1.0.0" = _1KdZz61X;
        "pkg-1.1" = _VUAzZBQ5;
        "pkg-1.2" = _6sIHwNIS;
        "default" = _6sIHwNIS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-assembly-line";
        id = "e7DDhnLj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}