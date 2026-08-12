{lib, callPackage, ...}:
let
    versions = (let
        _hh4JmjdE = {
            "id" = "hh4JmjdE";
            "file" = "crumbslib-1.21.1-1.0.57.jar";
            "hash" = "sha512-mjTwGn1SeafsChc1nmreiwi5E7wVWRmQTNHDX70+x1xxCBNWuAlsuVMa/LSJ6w5EhNhe9VDvnf6t/bRc+SVOjA==";
        };
        _ejVpiQ6u = {
            "id" = "ejVpiQ6u";
            "file" = "crumbslib-1.21.1-1.0.59.jar";
            "hash" = "sha512-2hvLLfYZz9H/v/mjE9YyUPwgvE5UcPh7ZR/XOa5IqlqEE1KcQQgZymrLkQikKuXVmOlYo/hN5vWTEMmNnvMeNA==";
        };
        _Zs7hb086 = {
            "id" = "Zs7hb086";
            "file" = "crumbslib-1.20.1-1.0.17.jar";
            "hash" = "sha512-6ZpoIwR4cZa36MFwk7HAadFj4VLyelpAyy9mmNRBwswoYtRrUc9z/Yk02YUzV360Dx3iM8oQ7UlgLXfQ+yZH/w==";
        };
        _SjJGcwj3 = {
            "id" = "SjJGcwj3";
            "file" = "crumbslib-1.20.1-1.0.19.jar";
            "hash" = "sha512-dUIZANfcg9fbjKcWh8kjDx6sNe10q7jbrrYl/bK1mS+o3hmUvgIaL6c2f/hVooRR/OKzfZDQau1efTw/tI+XEQ==";
        };
    in {
        "hh4JmjdE" = _hh4JmjdE;
        "ejVpiQ6u" = _ejVpiQ6u;
        "Zs7hb086" = _Zs7hb086;
        "SjJGcwj3" = _SjJGcwj3;
        "neoforge-1.21.1" = _ejVpiQ6u;
        "neoforge-1.20.1" = _SjJGcwj3;
        "forge-1.20.1" = _SjJGcwj3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crumbslib";
            id = "Lg5fWZgA";
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
in callPackage fn {version="SjJGcwj3";}