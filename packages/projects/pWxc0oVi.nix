{lib, callPackage, ...}:
let
    versions = (let
        _Z7nVJm4S = {
            "id" = "Z7nVJm4S";
            "file" = "animals-run-from-you-1.0.0.jar";
            "hash" = "sha512-dx2NwZVos5iNCzGU2wI0obpaCx+TZe9/XsYuWq+ol+EIRKEirRgBytETsc/mXrFZ1PPhOtsYWLfiB1aRJEJ2jw==";
        };
        _BzPXzGxs = {
            "id" = "BzPXzGxs";
            "file" = "animals-run-from-you-1.0.1.jar";
            "hash" = "sha512-axbeJ4Qy71dq07i+GknSEmJnhYEKqU12oZ2E9mUtZkGX9jRZ6VlSZfIAB5x6FRnLnDQmKGwIXEnzzCL0LYAj7A==";
        };
    in {
        "Z7nVJm4S" = _Z7nVJm4S;
        "BzPXzGxs" = _BzPXzGxs;
        "fabric-1.20.1" = _BzPXzGxs;
        "default" = _BzPXzGxs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animals-run-from-you";
        id = "pWxc0oVi";
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