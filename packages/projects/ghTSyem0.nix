{lib, callPackage, ...}:
let
    versions = (let
        _NbPJbXKb = {
            "id" = "NbPJbXKb";
            "file" = "more_villargers-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-eFK13tGbWuSszxRjE8TLeGqOdzeC1fYEtT3oiFlnoxLCy5AciZiPWjpvgM5a4tcpNDexGizVpodUZdW9RdxieQ==";
        };
        _XfNQB8J0 = {
            "id" = "XfNQB8J0";
            "file" = "more_villargers-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-QW2d/JuG/38xIDYwwF7lmKVnHMJscdYlOWjmI5ceH3etJbBIWmFzjGBiesjq6+Z/1X3pis12cowz+/p13TaIpg==";
        };
        _WjfZSOB6 = {
            "id" = "WjfZSOB6";
            "file" = "more_villargers-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-4/tdIr+D9zNnS0cS8XZx53/fdPkLbDJPdNQDTmfI00buIeOPvfmdfU2eJxTT4DY+Nwy0gJsFodd/gwsyz1m7LA==";
        };
        _hCf3mfjJ = {
            "id" = "hCf3mfjJ";
            "file" = "more_villargers-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-FPvkTirfp0ALwzmOaBolad5weIE9GqYLIuhFfJIxAEg4HP38ZEM7SDZttFWo6X2zYWy56encui9NuE0mwdo9Qg==";
        };
        _s72IqDe7 = {
            "id" = "s72IqDe7";
            "file" = "more_villargers-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-ren/O09xs/NBHAUJq1yEo0Z7ekgu35df+26C9nCLNqRLIH+wkd8MwLI6WC4e6VnZthl63Ku76g5m8laOcGZCTg==";
        };
        _sXdCrruT = {
            "id" = "sXdCrruT";
            "file" = "more_villargers-2.5.4-forge-1.20.1.jar";
            "hash" = "sha512-0QTzyVL0vYuZ3fLyCFdfsZo/wpiFtk/tdvYPixitwk4Das1jKmFWduZhQxQ9/IRq2+t/awNE4KOLJlpDplKJvg==";
        };
        _zWlM9BDN = {
            "id" = "zWlM9BDN";
            "file" = "more_villargers-2.5.5-forge-1.20.1.jar";
            "hash" = "sha512-qIhhGd0liUlXkvbNJYJ/c9ALJear4XPC0ictQg7NR/W8ZgP6oM8UJFGuVlsmzG3bV6aRq2/lf2p/4GufCGwSzQ==";
        };
        _9RxAcQVK = {
            "id" = "9RxAcQVK";
            "file" = "more_villargers-2.5.6-forge-1.20.1.jar";
            "hash" = "sha512-YAAGSHyJngTTnUIqLCSgo0Re+1ROkzsnQ5dWsU48HNqb0LmMkmJH22gybQVOHMs1P04Kal9nfYaWIyAg5yiDGA==";
        };
        _3BzuQynG = {
            "id" = "3BzuQynG";
            "file" = "more_villargers-2.5.8-forge-1.20.1.jar";
            "hash" = "sha512-ixIv+8jmkGMlf+m4klGjLtItfoSMou40rs3gGQN+9hUXAG1fSE2U93yN9KJfw/gpn7XRNAJ8wr6xmnwI1L0GMw==";
        };
    in {
        "NbPJbXKb" = _NbPJbXKb;
        "XfNQB8J0" = _XfNQB8J0;
        "WjfZSOB6" = _WjfZSOB6;
        "hCf3mfjJ" = _hCf3mfjJ;
        "s72IqDe7" = _s72IqDe7;
        "sXdCrruT" = _sXdCrruT;
        "zWlM9BDN" = _zWlM9BDN;
        "9RxAcQVK" = _9RxAcQVK;
        "3BzuQynG" = _3BzuQynG;
        "forge-1.20.1" = _3BzuQynG;
        "default" = _3BzuQynG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more_villagers";
            id = "ghTSyem0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}