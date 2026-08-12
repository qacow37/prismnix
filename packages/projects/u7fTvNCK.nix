{lib, callPackage, ...}:
let
    versions = (let
        _j3VnY3GV = {
            "id" = "j3VnY3GV";
            "file" = "ClickThrough-1.0.jar";
            "hash" = "sha512-zjlgjjJpSFZGKeOMCYXjudW9rQKPyGLOVlW01zbkT3FGoQZzi6eztbKXqTrk8O6eOL/KUvLqRJRMeuyPz66hPw==";
        };
        _8xhutjlX = {
            "id" = "8xhutjlX";
            "file" = "ClickThrough-1.1.jar";
            "hash" = "sha512-9IDAld+7OwOyFgYyrPBxns1fUjwMfJh7W1GOzHkn6X0/I45tC6OjuztYzzTJNBAsy0SHvT5oUT/fO8aGSE+6FA==";
        };
    in {
        "j3VnY3GV" = _j3VnY3GV;
        "8xhutjlX" = _8xhutjlX;
        "fabric-1.21.10" = _8xhutjlX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clickthroug";
            id = "u7fTvNCK";
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
in callPackage fn {version="8xhutjlX";}