{lib, callPackage, ...}:
let
    versions = (let
        _xAh2Vh9L = {
            "id" = "xAh2Vh9L";
            "file" = "CommonSpawnProtection-1.0.0.jar";
            "hash" = "sha512-AXCXQz1zrb91tdcWsRLKvA3wL6i7r30HueeHMkQppghYmXDKLgO0UjnOpmxk1gPRLAtSg6+tNMUsvNPvMZ2FUQ==";
        };
        _yhhz425U = {
            "id" = "yhhz425U";
            "file" = "CommonSpawnProtection-1.0.0.jar";
            "hash" = "sha512-mlM4kn4Y6f+Ay03UViqbEZ6VcwFJFbloR/DLAPczoickTzwS0pSlDdBjDDsk7VVbqpzxKNb1YsIoNkk7EnP7xg==";
        };
        _GEqnhEUd = {
            "id" = "GEqnhEUd";
            "file" = "CommonSpawnProtection-1.0.0.jar";
            "hash" = "sha512-KqfZ+lX2UX6LDCo0NG3UbyR4yVUqGpGssxdtQMRoZq8SOixioxkpCRPKx2ZkV6hK7biKox4ojoh4+/QSZ/CEHQ==";
        };
        _754LRwzu = {
            "id" = "754LRwzu";
            "file" = "CommonSpawnProtection-2.0.0+1.21.4.jar";
            "hash" = "sha512-889FCD5LF4XRr2iA6o/wjCjO0KO6VrGtJFks7hfLCSAOn5M1WUjgzBCltVse4cSMtXQvI6KwYe5CyO2DGdkmsg==";
        };
        _9FnAy51l = {
            "id" = "9FnAy51l";
            "file" = "CommonSpawnProtection-2.0.0+1.21.5.jar";
            "hash" = "sha512-+sbHx1hypvWEAk3k2LC9T5IzzC9jEAfSrIKHN+XEbF75iva3zKG/ELULm8QS/byel7eDaJ+K1WGoad51sILulg==";
        };
        _zQWQxinO = {
            "id" = "zQWQxinO";
            "file" = "CommonSpawnProtection-2.1.0+1.21.8.jar";
            "hash" = "sha512-/nk5ON5r3bXryRRxyrrJuJZxLSICIrYOIF9889oY2oo6dICOrAfsrrUxJHpB4bQQuqFwD8BA7KLkcFJaDa+sNg==";
        };
    in {
        "xAh2Vh9L" = _xAh2Vh9L;
        "yhhz425U" = _yhhz425U;
        "GEqnhEUd" = _GEqnhEUd;
        "754LRwzu" = _754LRwzu;
        "9FnAy51l" = _9FnAy51l;
        "zQWQxinO" = _zQWQxinO;
        "fabric-1.19.2" = _yhhz425U;
        "fabric-1.19.3" = _yhhz425U;
        "fabric-1.19.4" = _yhhz425U;
        "fabric-1.20" = _yhhz425U;
        "fabric-1.20.1" = _yhhz425U;
        "fabric-1.20.2" = _yhhz425U;
        "fabric-1.20.3" = _yhhz425U;
        "fabric-1.20.4" = _yhhz425U;
        "fabric-1.20.5" = _yhhz425U;
        "fabric-1.20.6" = _yhhz425U;
        "fabric-1.21" = _GEqnhEUd;
        "fabric-1.21.1" = _GEqnhEUd;
        "fabric-1.21.4" = _754LRwzu;
        "fabric-1.21.5" = _9FnAy51l;
        "fabric-1.21.8" = _zQWQxinO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "common-spawn-protection";
            id = "JMWdaqBv";
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
in callPackage fn {version="zQWQxinO";}