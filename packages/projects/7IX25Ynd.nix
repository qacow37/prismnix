{lib, callPackage, ...}:
let
    versions = (let
        _IDqfhbp6 = {
            "id" = "IDqfhbp6";
            "file" = "SimpleJobs-1.0.jar";
            "hash" = "sha512-suJuSRrKls3Nwmf+e2FsiS1JJpInzMXQsLuuKP6m4iFw7np7m4FdUcnBqdz5BrXAP8OtqeJPBkoVmD1J0nv0ew==";
        };
        _PGA2QChW = {
            "id" = "PGA2QChW";
            "file" = "SimpleJobs-1.1.jar";
            "hash" = "sha512-TVQqHTQkYjRzNPIlPIeS4vbUrp4W7M+ufKGMEAO6hjJFeVPIKUkLwCxWDF+WcWrKCmjS+AcdmZnXevcS9a0NWw==";
        };
    in {
        "IDqfhbp6" = _IDqfhbp6;
        "PGA2QChW" = _PGA2QChW;
        "paper-1.21" = _IDqfhbp6;
        "paper-1.21.1" = _IDqfhbp6;
        "paper-1.21.2" = _IDqfhbp6;
        "paper-1.21.3" = _IDqfhbp6;
        "paper-1.21.4" = _IDqfhbp6;
        "paper-1.21.5" = _IDqfhbp6;
        "paper-1.21.6" = _IDqfhbp6;
        "paper-1.21.7" = _IDqfhbp6;
        "paper-1.21.8" = _IDqfhbp6;
        "paper-1.21.9" = _IDqfhbp6;
        "paper-1.21.10" = _IDqfhbp6;
        "paper-1.21.11" = _IDqfhbp6;
        "paper-26.1.2" = _PGA2QChW;
        "spigot-26.1.2" = _PGA2QChW;
        "default" = _PGA2QChW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplejobs";
        id = "7IX25Ynd";
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