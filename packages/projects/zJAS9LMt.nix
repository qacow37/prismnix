{lib, callPackage, ...}:
let
    versions = (let
        _DBVNaBmr = {
            "id" = "DBVNaBmr";
            "file" = "phonesmod-0.1-1.20.1.jar";
            "hash" = "sha512-Qv+DBu92c7kyxcUvMTdzccZw4SXjq/5qFYqqT2PXjc6/bI/ulgn4WCaJkAA21kfD834NjiUu+yYTEnPXnrBehQ==";
        };
        _kma0Y5Ny = {
            "id" = "kma0Y5Ny";
            "file" = "phonesmod-1.0-1.20.1.jar";
            "hash" = "sha512-8Nj7+MKFEWG8eS2sjyMkJJrr1g6SoxW0gSqaNt6eOjuVmAFtrXXUpl8Xn6+JBsEG6nAVefmz7yXKPrk1J/uV7A==";
        };
        _Xz5e7QvK = {
            "id" = "Xz5e7QvK";
            "file" = "phonesmod-0.5-1.21.jar";
            "hash" = "sha512-+xf9yAsl3mRfXxfoMt8FjlwRkyS5XQCiNP6whoc17XGmWWI7+qJriwKGEgrwV4yhaR/hD2LIlCPQzdeIZtDUWA==";
        };
    in {
        "DBVNaBmr" = _DBVNaBmr;
        "kma0Y5Ny" = _kma0Y5Ny;
        "Xz5e7QvK" = _Xz5e7QvK;
        "forge-1.20.1" = _kma0Y5Ny;
        "forge-1.21" = _Xz5e7QvK;
        "pkg-0.1" = _DBVNaBmr;
        "pkg-1.0" = _kma0Y5Ny;
        "pkg-0.5-1.21" = _Xz5e7QvK;
        "default" = _Xz5e7QvK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phones-mod";
        id = "zJAS9LMt";
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