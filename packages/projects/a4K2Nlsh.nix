{lib, callPackage, ...}:
let
    versions = (let
        _ZtGE1JGl = {
            "id" = "ZtGE1JGl";
            "file" = "rendi-1.0.jar";
            "hash" = "sha512-7rglDaU/aJ2Vyqf3pAOgxyOjosEB9U7T2vPQwcyCwEVEjaMsFoxe8PchebktHg6v/xQ+SYbSsDDqmmvxS76FLA==";
        };
        _JqzJKuSN = {
            "id" = "JqzJKuSN";
            "file" = "rendi-1.21.1-1.0.jar";
            "hash" = "sha512-n6DQZ8SvsII27AJ4/kQ4+8RFpaIEk7IEckx/freCM2NA1JEZ1OwmqKQLPFyTCUGgKV/H2H0zP5sp1wf/4hZfwQ==";
        };
        _qsU7FQ8P = {
            "id" = "qsU7FQ8P";
            "file" = "ReNDI-1.20.1-fabric-1.0.jar";
            "hash" = "sha512-wolLX/bPqo/6FQ4Zhfmv+aEKfpaKlv7kSFeayZmzl6CTeQudtxbzajc1h1iEsmW8AEhOEFCc0tLG2Kyt51IL6A==";
        };
        _lURMqRXR = {
            "id" = "lURMqRXR";
            "file" = "ReNDI-1.1.jar";
            "hash" = "sha512-NlQ6qubS4rQ/E0fbpFmBnLTydJ4ds38Jep7z7dFJF9ILnyDWV3EYq8w8qRIqRFa8Ad0rULiCOWSjjU6KMUtHwg==";
        };
    in {
        "ZtGE1JGl" = _ZtGE1JGl;
        "JqzJKuSN" = _JqzJKuSN;
        "qsU7FQ8P" = _qsU7FQ8P;
        "lURMqRXR" = _lURMqRXR;
        "forge-1.20.1" = _lURMqRXR;
        "forge-1.20.2" = _lURMqRXR;
        "forge-1.20.3" = _lURMqRXR;
        "forge-1.20.4" = _lURMqRXR;
        "neoforge-1.21" = _JqzJKuSN;
        "neoforge-1.21.1" = _JqzJKuSN;
        "fabric-1.19.4" = _qsU7FQ8P;
        "fabric-1.20" = _qsU7FQ8P;
        "fabric-1.20.1" = _qsU7FQ8P;
        "fabric-1.20.2" = _qsU7FQ8P;
        "fabric-1.20.3" = _qsU7FQ8P;
        "fabric-1.20.4" = _qsU7FQ8P;
        "fabric-1.20.5" = _qsU7FQ8P;
        "fabric-1.20.6" = _qsU7FQ8P;
        "fabric-1.21" = _qsU7FQ8P;
        "fabric-1.21.1" = _qsU7FQ8P;
        "fabric-1.21.2" = _qsU7FQ8P;
        "fabric-1.21.3" = _qsU7FQ8P;
        "fabric-1.21.4" = _qsU7FQ8P;
        "default" = _lURMqRXR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rendi";
        id = "a4K2Nlsh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/KLjiana/ReNDI/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}