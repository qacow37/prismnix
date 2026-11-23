{lib, callPackage, ...}:
let
    versions = (let
        _jW4OQr1F = {
            "id" = "jW4OQr1F";
            "file" = "elytraweee-1.0.0.jar";
            "hash" = "sha512-erBdlbFE17uTy7ASG23X/z+WPK6enl2Inw6tCICXyI5bAaMAA+QFVrO4KEOjhpeYO/L/zqGsSfVIfzj09nmMLA==";
        };
        _vtnFJybW = {
            "id" = "vtnFJybW";
            "file" = "elytraweee-1.2.0.jar";
            "hash" = "sha512-PofDJmySf8dk/550ZlNWWf6Bs6BRRmsZAX6CiFvoSmCv+uTxSTK01Z/POhjjXGcxa4/Ck576BhSSkiWg56Z3pg==";
        };
        _gCFumwDu = {
            "id" = "gCFumwDu";
            "file" = "elytraweee-1.3.0.jar";
            "hash" = "sha512-YmlOZPkZZ2BZV4hQ9zxplOMy/TqbwYpc6OgW2ah9WvXujjDOTymkIs8owwLKcsL7k7PkxrJZv8yei7h3S8Sg/A==";
        };
        _ayx1E2nX = {
            "id" = "ayx1E2nX";
            "file" = "elytraweee-1.4.0-beta.1+mc26.3.jar";
            "hash" = "sha512-2fGDBBtUjzNt1K7C8GrlhQoealXrjaY91jeYEiHjqbK4jU1RD8g+H00w0AFe27z6tUhbDDRg33xvbjYxBsWQwA==";
        };
        _E8PRZK1y = {
            "id" = "E8PRZK1y";
            "file" = "elytraweee-1.4.0-beta.1+mc26.1.2.jar";
            "hash" = "sha512-N1GkdYqwV2BQn5TZ1TRpvOl2JfhuptYW22aB1UXd/Z+A6m00YmnxkQEzTnswp9ugyf1fgX+vh2IQCZ2MqBDaKA==";
        };
        _3lLvVxad = {
            "id" = "3lLvVxad";
            "file" = "elytraweee-1.4.0-beta.1+mc26.2.jar";
            "hash" = "sha512-3SGbeaTl/vzJpa/xftA7hesaXVXjEITkHbJHo4sTYIzWAsmIlW3ej769Tjw7XS/zr96tFuaWUP8MWHZ2kTWwuw==";
        };
        _Hd21kvpk = {
            "id" = "Hd21kvpk";
            "file" = "elytraweee-1.4.0-beta.1+mc1.21.11.jar";
            "hash" = "sha512-2Ns9qz9PTpLheq3SjkEWBGLGnKQZgoAUTmzxXqzfH329wVFh1/XRRtVziK7bm78UNuvKK8JbLgCv8hPxAZBf6Q==";
        };
    in {
        "jW4OQr1F" = _jW4OQr1F;
        "vtnFJybW" = _vtnFJybW;
        "gCFumwDu" = _gCFumwDu;
        "ayx1E2nX" = _ayx1E2nX;
        "E8PRZK1y" = _E8PRZK1y;
        "3lLvVxad" = _3lLvVxad;
        "Hd21kvpk" = _Hd21kvpk;
        "fabric-26.1.2" = _E8PRZK1y;
        "fabric-26.2" = _3lLvVxad;
        "fabric-26.3" = _ayx1E2nX;
        "fabric-26.1.1" = _E8PRZK1y;
        "fabric-26.1" = _E8PRZK1y;
        "fabric-1.21.11" = _Hd21kvpk;
        "pkg-1.0.0" = _jW4OQr1F;
        "pkg-1.2.0" = _vtnFJybW;
        "pkg-1.3.0" = _gCFumwDu;
        "pkg-v1.4.0-beta.1+mc26.3" = _ayx1E2nX;
        "pkg-v1.4.0-beta.1+mc26.1.2" = _E8PRZK1y;
        "pkg-v1.4.0-beta.1+mc26.2" = _3lLvVxad;
        "pkg-v1.4.0-beta.1+mc1.21.11" = _Hd21kvpk;
        "default" = _Hd21kvpk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytraweee";
        id = "vbRcbu5L";
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