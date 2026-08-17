{lib, callPackage, ...}:
let
    versions = (let
        _WbpwwGy3 = {
            "id" = "WbpwwGy3";
            "file" = "Mobs-no-render-1.7.10-0.1.jar";
            "hash" = "sha512-GEcbNq0mtj3r2v7nItn1nG6npJ1+mE3ilPQcLB02v0lbic5ok/apH6SHaqkl4KGAGqhOZqp6rtZhXyAgYoIn2Q==";
        };
        _P5B9r8wa = {
            "id" = "P5B9r8wa";
            "file" = "Mobs-no-render-1.7.10-0.2.jar";
            "hash" = "sha512-WbvfJbs8+BzOhMkjbcagIM9eHRDWf+wrn/ULvHeKNB/22duO6rY7SQ37eM9tNqCspGtpG1ONusJwkwy0cO5GCg==";
        };
        _orNJ2tLh = {
            "id" = "orNJ2tLh";
            "file" = "Mobs-no-render-1.7.10-0.3.jar";
            "hash" = "sha512-ZqIbT82ZvwqnFBwNnesiApCU9T+9jimF82UeSgDJED+50zXFIzTfD+Zf2Js2Ql/MMiLB2aI05BRp5ctTdFp50A==";
        };
        _pcTPf4Hf = {
            "id" = "pcTPf4Hf";
            "file" = "mobs-no-render-1.7.10-04.jar";
            "hash" = "sha512-uwmZfK6ZqZscyXAEoRTQJ0rV/QYbNF12eeKCtiwwjThO82yPXB4DpnwZGbq3zjWgErDDbDRbNlj0uKDPvpCADw==";
        };
        _CoqZrd3t = {
            "id" = "CoqZrd3t";
            "file" = "mobs-no-render-1.7.10-05.jar";
            "hash" = "sha512-J89W3LynhYBjlniasR47UJTPJiqOoWvQ9pXCTEbzAB2Y6g9lhm5X2uT57nzJ3RDOOO9GgphX0dAOlT1IkLzKtA==";
        };
    in {
        "WbpwwGy3" = _WbpwwGy3;
        "P5B9r8wa" = _P5B9r8wa;
        "orNJ2tLh" = _orNJ2tLh;
        "pcTPf4Hf" = _pcTPf4Hf;
        "CoqZrd3t" = _CoqZrd3t;
        "forge-1.7.10" = _CoqZrd3t;
        "default" = _CoqZrd3t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobs-no-render";
            id = "1c8sifUL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}