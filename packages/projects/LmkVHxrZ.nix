{lib, callPackage, ...}:
let
    versions = (let
        _UOoKiAYH = {
            "id" = "UOoKiAYH";
            "file" = "abandonedworld-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nOKC/HBMKV8WVt/zfuWKAzHRu1NMXZAx7oCtmPDQL+NQceHSAzePuxfYbrdC/L//pFH3zI3UUB74t2f+tC0U2w==";
        };
        _16AfIBeA = {
            "id" = "16AfIBeA";
            "file" = "abandonedworld-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-/MAt3IWswV+I8AzD0VLg/yGZ+DeRkV05QI1K8zLrjg0zx67j+6FRAkYQv9FfvikljSGyZRhtSJDtnStKbVmHMA==";
        };
        _t25Z3TsQ = {
            "id" = "t25Z3TsQ";
            "file" = "abandonedworld-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-lQ7bvlBTPXJXkGI6JnvEy3QN9XNGPZvvPIEfnX23kexV7P6WZjhNHYN+rDSkr49CvXPXvQyYKYxcazpRdOsbVg==";
        };
    in {
        "UOoKiAYH" = _UOoKiAYH;
        "16AfIBeA" = _16AfIBeA;
        "t25Z3TsQ" = _t25Z3TsQ;
        "forge-1.20.1" = _t25Z3TsQ;
        "default" = _t25Z3TsQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-abandoned-world";
            id = "LmkVHxrZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}