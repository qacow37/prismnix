{lib, callPackage, ...}:
let
    versions = (let
        _yaEqnK1u = {
            "id" = "yaEqnK1u";
            "file" = "AutoReplant-1.0.jar";
            "hash" = "sha512-Ox24ha2z+dYX5qnNzz2mb2ogPHw+MGQKfzHti7kPjBIF/sVcPWD62JStzNGeoMKn2pqXKzBxlk1GZFcfFcx98w==";
        };
        _td5LQUlD = {
            "id" = "td5LQUlD";
            "file" = "AutoReplant-1.1.jar";
            "hash" = "sha512-fW+cqDfJ3vp7EvwgdCOAAKc30UnbmYUhZHLDy83jOgwh4tdzlp7lKmrACr0PuzRW5i1bTggttqlFbRb7iky6Ow==";
        };
    in {
        "yaEqnK1u" = _yaEqnK1u;
        "td5LQUlD" = _td5LQUlD;
        "folia-1.21" = _td5LQUlD;
        "folia-1.21.1" = _td5LQUlD;
        "folia-1.21.2" = _td5LQUlD;
        "folia-1.21.3" = _td5LQUlD;
        "folia-1.21.4" = _td5LQUlD;
        "folia-1.21.5" = _td5LQUlD;
        "folia-1.21.6" = _td5LQUlD;
        "folia-1.21.7" = _td5LQUlD;
        "folia-1.21.8" = _td5LQUlD;
        "folia-1.21.9" = _td5LQUlD;
        "folia-1.21.10" = _td5LQUlD;
        "folia-1.21.11" = _td5LQUlD;
        "folia-26.1" = _td5LQUlD;
        "folia-26.1.1" = _td5LQUlD;
        "folia-26.1.2" = _td5LQUlD;
        "folia-26.2" = _td5LQUlD;
        "folia-26.3" = _td5LQUlD;
        "paper-1.21" = _td5LQUlD;
        "paper-1.21.1" = _td5LQUlD;
        "paper-1.21.2" = _td5LQUlD;
        "paper-1.21.3" = _td5LQUlD;
        "paper-1.21.4" = _td5LQUlD;
        "paper-1.21.5" = _td5LQUlD;
        "paper-1.21.6" = _td5LQUlD;
        "paper-1.21.7" = _td5LQUlD;
        "paper-1.21.8" = _td5LQUlD;
        "paper-1.21.9" = _td5LQUlD;
        "paper-1.21.10" = _td5LQUlD;
        "paper-1.21.11" = _td5LQUlD;
        "paper-26.1" = _td5LQUlD;
        "paper-26.1.1" = _td5LQUlD;
        "paper-26.1.2" = _td5LQUlD;
        "paper-26.2" = _td5LQUlD;
        "paper-26.3" = _td5LQUlD;
        "purpur-1.21" = _td5LQUlD;
        "purpur-1.21.1" = _td5LQUlD;
        "purpur-1.21.2" = _td5LQUlD;
        "purpur-1.21.3" = _td5LQUlD;
        "purpur-1.21.4" = _td5LQUlD;
        "purpur-1.21.5" = _td5LQUlD;
        "purpur-1.21.6" = _td5LQUlD;
        "purpur-1.21.7" = _td5LQUlD;
        "purpur-1.21.8" = _td5LQUlD;
        "purpur-1.21.9" = _td5LQUlD;
        "purpur-1.21.10" = _td5LQUlD;
        "purpur-1.21.11" = _td5LQUlD;
        "purpur-26.1" = _td5LQUlD;
        "purpur-26.1.1" = _td5LQUlD;
        "purpur-26.1.2" = _td5LQUlD;
        "purpur-26.2" = _td5LQUlD;
        "purpur-26.3" = _td5LQUlD;
        "pkg-1.0" = _yaEqnK1u;
        "pkg-1.1" = _td5LQUlD;
        "default" = _td5LQUlD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-replant";
        id = "qDC1ayYr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}