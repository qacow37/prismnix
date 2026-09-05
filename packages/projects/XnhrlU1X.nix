{lib, callPackage, ...}:
let
    versions = (let
        _HbOTLtj0 = {
            "id" = "HbOTLtj0";
            "file" = "spaghettitrees-1.0+1.18.jar";
            "hash" = "sha512-pZ6KGx4Ypti1RCkap8NfcMRq6KMeO75JAslD/FiTZsJ0Kc9PL+v6LT38sJKksuuWN665Cn5VKLY4ux7k3qYfkw==";
        };
        _PRsT6frW = {
            "id" = "PRsT6frW";
            "file" = "spaghettitrees-1.1+1.18.jar";
            "hash" = "sha512-spQy06ms36ZX/v7jSeZOvqjRudGikBIuUpHRCohmMMnYfLh0rRjMWtpaTE7s83SPWrydxHa8pU3HZUDOyOqtzA==";
        };
        _c7UVUxrP = {
            "id" = "c7UVUxrP";
            "file" = "spaghettitrees-1.2+1.18.jar";
            "hash" = "sha512-chiX9iMwlj8Lcs1bGJxORGnFJsUmwTpeZDYrIVVgRSYo1+/QKxwNQ/upPElOk8Z4dMZ+LCCyLQ5eCG3Jzw7NJA==";
        };
        _xfIFk1ZZ = {
            "id" = "xfIFk1ZZ";
            "file" = "spaghettitrees-1.2.1+1.18.jar";
            "hash" = "sha512-G+GMjEVGoCHKCmC5UB0aDJslJG96jY7lmP9r80chpcgcMw6tzyUCt3dV2ylYk4wPCAtkvgTKEH95/sDKa8tqsA==";
        };
        _9WMbhQPz = {
            "id" = "9WMbhQPz";
            "file" = "spaghettitrees-1.2.2+1.18.1.jar";
            "hash" = "sha512-7z1AxdNj8AAQQOIYYP75cGCcL0gqtRibhYIIQ06WgVLweLk1SrR6hzfBFgt52eUOSLbthRgICbjWL6WGFQf1Hw==";
        };
        _WQvysYbf = {
            "id" = "WQvysYbf";
            "file" = "spaghettitrees-1.2.3+1.18.1.jar";
            "hash" = "sha512-30BMfe6BJq94+kt1sPLTO4MbeM+P6o1akRrQ9ZDqVu8QEXxYsavyq8ucauDe+V2OILekyJUGiRHUQe1+c8k5pw==";
        };
        _qcnYnc2V = {
            "id" = "qcnYnc2V";
            "file" = "spaghettitrees-1.3.0-SNAPSHOT.rev.412e72b+1.18.2.jar";
            "hash" = "sha512-xj6PiS1p3Fnl56BWwgmQIWhaI3AWABom9hm/lOjLh3g+8QC9iCmi2dJKOmBMWjZglLsc2wayqUqmIQdtF5jMqw==";
        };
        _RYhuj3YR = {
            "id" = "RYhuj3YR";
            "file" = "spaghettitrees-1.2.4+1.18.1.jar";
            "hash" = "sha512-2ul8XKYhwxsoz9f+tqhfGsGdIQFeIifE++7D7aE6ytSRgNZiaqnQM9cTPsp9f/V1bNzuSQikMbPrpxwV5pIxhA==";
        };
        _SIkIzdk6 = {
            "id" = "SIkIzdk6";
            "file" = "spaghettitrees-1.3.0-SNAPSHOT.rev.6465f53+1.18.2.jar";
            "hash" = "sha512-FW7I2wSKh96KCUWsE+dUOciGdIE51xa3eq47/YeGc+lSXAEdK5pQoubHD+67AFVRvbTKjuMxUGy1srcEYfOAOQ==";
        };
        _6jvrTNYl = {
            "id" = "6jvrTNYl";
            "file" = "spaghettitrees-1.3.0-SNAPSHOT.rev.6919f71+1.18.2.jar";
            "hash" = "sha512-Y4ebZCuRVgzPvK6rIh7+AF9mLtGNDibSdwHqg8E3yhWXQT9XZFdo8AE/SO2Ws5a8V1jrV4AY+zSyTnZ8e93NZQ==";
        };
        _jRQf3MfB = {
            "id" = "jRQf3MfB";
            "file" = "spaghettitrees-1.3.0+1.19.jar";
            "hash" = "sha512-9wP9CtLpAg8p3itnCJd+C1xPYOh8dBgJ2Y7Ok275x4BCdzzcNed6YS202cYS4dL/n31nCvEhwMc+s9f6O+WkCw==";
        };
        _2Q4yg4dC = {
            "id" = "2Q4yg4dC";
            "file" = "spaghettitrees-1.3.1+1.19.jar";
            "hash" = "sha512-3+Y+Y0WO4DIucRc1mhLLPbyoZfYTzHE4yDI50PFfik8N5ekMPz83JkyGRKp5wrgoDhrLsiuc5dconNsPfxFK/A==";
        };
    in {
        "HbOTLtj0" = _HbOTLtj0;
        "PRsT6frW" = _PRsT6frW;
        "c7UVUxrP" = _c7UVUxrP;
        "xfIFk1ZZ" = _xfIFk1ZZ;
        "9WMbhQPz" = _9WMbhQPz;
        "WQvysYbf" = _WQvysYbf;
        "qcnYnc2V" = _qcnYnc2V;
        "RYhuj3YR" = _RYhuj3YR;
        "SIkIzdk6" = _SIkIzdk6;
        "6jvrTNYl" = _6jvrTNYl;
        "jRQf3MfB" = _jRQf3MfB;
        "2Q4yg4dC" = _2Q4yg4dC;
        "fabric-1.18" = _RYhuj3YR;
        "fabric-1.18.1" = _RYhuj3YR;
        "fabric-1.18.2" = _6jvrTNYl;
        "fabric-1.19" = _2Q4yg4dC;
        "fabric-1.19.1" = _2Q4yg4dC;
        "fabric-1.19.2" = _2Q4yg4dC;
        "quilt-1.18.2" = _6jvrTNYl;
        "quilt-1.19" = _2Q4yg4dC;
        "quilt-1.19.1" = _2Q4yg4dC;
        "quilt-1.19.2" = _2Q4yg4dC;
        "pkg-1.0+1.18" = _HbOTLtj0;
        "pkg-1.1+1.18" = _PRsT6frW;
        "pkg-1.2+1.18" = _c7UVUxrP;
        "pkg-1.2.1+1.18" = _xfIFk1ZZ;
        "pkg-1.2.2+1.18.1" = _9WMbhQPz;
        "pkg-1.2.3+1.18.1" = _WQvysYbf;
        "pkg-1.3.0-SNAPSHOT.rev.412e72b+1.18.2" = _qcnYnc2V;
        "pkg-1.2.4+1.18.1" = _RYhuj3YR;
        "pkg-1.3.0-SNAPSHOT.rev.6465f53+1.18.2" = _SIkIzdk6;
        "pkg-1.3.0-SNAPSHOT.rev.6919f71+1.18.2" = _6jvrTNYl;
        "pkg-1.3.0+1.19" = _jRQf3MfB;
        "pkg-1.3.1+1.19" = _2Q4yg4dC;
        "default" = _2Q4yg4dC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spaghettitrees";
        id = "XnhrlU1X";
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