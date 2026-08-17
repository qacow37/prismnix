{lib, callPackage, ...}:
let
    versions = (let
        _NtN29PUD = {
            "id" = "NtN29PUD";
            "file" = "flyhigher-1.21.1-1.0.0.jar";
            "hash" = "sha512-WhqlnMksLgvVgw5wGo0ih3FMfLSnhlaWDjsfmJu4RDbWD/bMSc1DEGdnv8QsGnLihC6gI+zBSqCDmlZfVSScnw==";
        };
        _YkEHZ8sO = {
            "id" = "YkEHZ8sO";
            "file" = "flyhigher-1.21.1-1.0.1.jar";
            "hash" = "sha512-ukgtVFYeLghRm5Tf96LNlnTyy71mT1xAoCauIsrEcEzLWLUp2ak1DFkIrF7b73xsTtbl9tyRa8XYJMbQPjRUYg==";
        };
        _OzpXNl6w = {
            "id" = "OzpXNl6w";
            "file" = "flyhigher-1.21.1-1.0.2.jar";
            "hash" = "sha512-kC/t5cYVTaHP9SvIV5DayJQep9M+kns9MF5zFeyDi0uPHLHwwxlw6Qbi2LZGiNn5n4HXSABDYsnQfN8PzaqPRw==";
        };
    in {
        "NtN29PUD" = _NtN29PUD;
        "YkEHZ8sO" = _YkEHZ8sO;
        "OzpXNl6w" = _OzpXNl6w;
        "neoforge-1.21.1" = _OzpXNl6w;
        "default" = _OzpXNl6w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flyhigher";
            id = "cePRJjRZ";
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
in callPackage fn {version="default";}