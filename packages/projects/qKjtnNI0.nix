{lib, callPackage, ...}:
let
    versions = (let
        _maU0tItb = {
            "id" = "maU0tItb";
            "file" = "dynamicfps-reforged-1.0.jar";
            "hash" = "sha512-BO2gPxC2zR6O6bZV/iP+s64vf+meoZutHgGuNlSEhsqMLA3sTkTXqdjD9c6ufy7q7B80PuZuhf2k6bREav0VQw==";
        };
        _RYXBaOG7 = {
            "id" = "RYXBaOG7";
            "file" = "dynamicfps-reforged-1.1.jar";
            "hash" = "sha512-BO2gPxC2zR6O6bZV/iP+s64vf+meoZutHgGuNlSEhsqMLA3sTkTXqdjD9c6ufy7q7B80PuZuhf2k6bREav0VQw==";
        };
        _jVinh6Qf = {
            "id" = "jVinh6Qf";
            "file" = "dynamicfps_forge-3.4.4.jar";
            "hash" = "sha512-x8iB1JGVRdhilvTAcAhZgNu5SpmjpazNtJ9lKLqGlAj6CeGA1UJ/JgvUoq5fDYDavRlv8f0kAUd6SSR9AsbTYA==";
        };
    in {
        "maU0tItb" = _maU0tItb;
        "RYXBaOG7" = _RYXBaOG7;
        "jVinh6Qf" = _jVinh6Qf;
        "forge-1.19.2" = _jVinh6Qf;
        "forge-1.19.3" = _RYXBaOG7;
        "forge-1.19.4" = _RYXBaOG7;
        "default" = _jVinh6Qf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-fps-reforged";
            id = "qKjtnNI0";
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