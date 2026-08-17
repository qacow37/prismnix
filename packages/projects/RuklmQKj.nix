{lib, callPackage, ...}:
let
    versions = (let
        _KlSWUgx2 = {
            "id" = "KlSWUgx2";
            "file" = "wolfswordmod-1.0.0.jar";
            "hash" = "sha512-XYrESW9SHQYeamybDujn5Vjzbqu7ub4qfhfinfslc9aSpKq4aqhJA/7bHVQ1LTmnT+/Te3q7yftkCZmh239Zdg==";
        };
    in {
        "KlSWUgx2" = _KlSWUgx2;
        "forge-1.20" = _KlSWUgx2;
        "forge-1.20.1" = _KlSWUgx2;
        "forge-1.20.2" = _KlSWUgx2;
        "forge-1.20.3" = _KlSWUgx2;
        "forge-1.20.4" = _KlSWUgx2;
        "forge-1.20.5" = _KlSWUgx2;
        "forge-1.20.6" = _KlSWUgx2;
        "default" = _KlSWUgx2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wolf-sword-mod";
            id = "RuklmQKj";
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