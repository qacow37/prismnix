{lib, callPackage, ...}:
let
    versions = (let
        _f9zbYlel = {
            "id" = "f9zbYlel";
            "file" = "fels_mgr-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pADtbjPtHq2iAg+dtNa4nx/rlf/MW/NM23yWEqRQlcGjUoWuKxPe3D+4wfiF6GsW7VoDwi0djoLSTLbgGkofCw==";
        };
        _ke6bQMYI = {
            "id" = "ke6bQMYI";
            "file" = "fels_mgr-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-+k+C3mcK8IDtYwa5GK+FfGvt8tOyW7PgHjhtlVNtOB0YgUChw1QuIQjyxt7grHOxsYO2AdDuNalAtzRjZm7Hsw==";
        };
        _W5o8bvDd = {
            "id" = "W5o8bvDd";
            "file" = "fels_mgr-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-gZ8Ki4Nq6VAWLZBM8IT8DDxMaGod2IiDZ9GyXtbDtJz+5h1nzvQ+nDfm65xvE6aPv7Fkyr4u+cdvI2OWHy1JMQ==";
        };
        _JFrVJMfZ = {
            "id" = "JFrVJMfZ";
            "file" = "fels_mgr-1.0.1f-forge-1.20.1.jar";
            "hash" = "sha512-tO0mp5F4KbwKfWyARJDpfuyhJ0nMJKzzM2FIQqQx8rqvV8BQq8j6Vz079iX9lRF4/pnuz8ur84IUDixaCnAOUg==";
        };
        _1i397xph = {
            "id" = "1i397xph";
            "file" = "fels_mgr-1.0.1f-forge-1.20.1.jar";
            "hash" = "sha512-tO0mp5F4KbwKfWyARJDpfuyhJ0nMJKzzM2FIQqQx8rqvV8BQq8j6Vz079iX9lRF4/pnuz8ur84IUDixaCnAOUg==";
        };
        _E8d9hRVl = {
            "id" = "E8d9hRVl";
            "file" = "fels_mgr-1.0.4.1n-neoforge-1.21.1.jar";
            "hash" = "sha512-BSAi6epLzR4UaVjmsW8p/HHS5b8lOkk1/LSS2MBVJ4mXEVdIWd15Ymaj+vQm0L2IbErb73yFphlTHORDR+6Cyw==";
        };
    in {
        "f9zbYlel" = _f9zbYlel;
        "ke6bQMYI" = _ke6bQMYI;
        "W5o8bvDd" = _W5o8bvDd;
        "JFrVJMfZ" = _JFrVJMfZ;
        "1i397xph" = _1i397xph;
        "E8d9hRVl" = _E8d9hRVl;
        "forge-1.20.1" = _1i397xph;
        "neoforge-1.20.4" = _ke6bQMYI;
        "neoforge-1.21.1" = _E8d9hRVl;
        "neoforge-1.21.2" = _E8d9hRVl;
        "neoforge-1.21.3" = _E8d9hRVl;
        "neoforge-1.21.4" = _E8d9hRVl;
        "default" = _E8d9hRVl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fels-machine-guns-wwi";
        id = "jvM1dxWL";
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