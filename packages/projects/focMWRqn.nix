{lib, callPackage, ...}:
let
    versions = (let
        _ztWCzIkY = {
            "id" = "ztWCzIkY";
            "file" = "boathandsfree-v1.0.0-mc1.20.5+-fabric.jar";
            "hash" = "sha512-fQ1vEGVBnPDKr7twITa//zSFMnVc+2sp5fAzUYRsoNcIDH0VQmm3GUdyQ/S7mP+f+omDBiIpqCq7wjH1ZvgB5A==";
        };
        _DpDvmiQJ = {
            "id" = "DpDvmiQJ";
            "file" = "boathandsfree-v1.0.0-mc1.17-1.18.1-fabric.jar";
            "hash" = "sha512-9aCFykY7KkviJWCwCT9mX98xU2ygaZJ9bmvhnIeMFJJ+nT+ABMGSLxkO3Jl5eJnvr+n8PDQemG9TaHkBne/IaQ==";
        };
        _qWLhRn3o = {
            "id" = "qWLhRn3o";
            "file" = "boathandsfree-v1.0.0-mc1.17-1.18.1-forge.jar";
            "hash" = "sha512-T87gWJkJKKTIi1mlosHfwxSRvHNXCdpXk4srl+k4hZgyIHGkYriz8t9931BhF+s1FDLG8nHl7bD55KvPw090Kg==";
        };
        _eB4diqbD = {
            "id" = "eB4diqbD";
            "file" = "boathandsfree-v1.0.0-mc1.18.2-1.20.4-fabric.jar";
            "hash" = "sha512-UXh+YIHTUxjDBqKaFpDzXiGGUhq9L/o4+q/G0Mu0f3jrTi3OQBW74TYq6QpiD9qrss5dz/i2QJVBEGu51SLKqw==";
        };
        _g7pNHrJF = {
            "id" = "g7pNHrJF";
            "file" = "boathandsfree-v1.0.0-mc1.15.2-1.16.5-forge.jar";
            "hash" = "sha512-Gj328gN/KLYgxdKue8iaQBNmCUU1sySkwEJiOOjl1UqEe/JjLOHXVWOrGMNrP4PFTMo2JMIr2AakeXgFzV7FqQ==";
        };
        _8mJ3cCow = {
            "id" = "8mJ3cCow";
            "file" = "boathandsfree-v1.0.0-mc1.20.5+-forge.jar";
            "hash" = "sha512-NjqdJ0pTl5qLbJA+YBpLxRV2T0rP8r+SERbRJQI4uCrFaCJbvgacBHPbyUixjar4C1ZGxVtkMVJz+YGSJlvbcQ==";
        };
        _Xy0yaEYl = {
            "id" = "Xy0yaEYl";
            "file" = "boathandsfree-v1.0.0-mc1.14-1.16.5-fabric.jar";
            "hash" = "sha512-wP4F8N4YV6pBHv5/aODrklpiG48Sxg+jG1+oMqxYS91H+DTTY5bdRrtAhF9CNOs7cbkRavBnlfKduQ9lHOAjwQ==";
        };
        _AUvuzRga = {
            "id" = "AUvuzRga";
            "file" = "boathandsfree-v1.0.0-mc1.18.2-1.20.4-forge.jar";
            "hash" = "sha512-aDpFwbATNBvTtZLqZB+4YlN8ZnbAZJEzkXpauwVYIvvuRjUrTWe1e+1sMXDVb6dZoJ4cm6lWgw782GMk3lr7yg==";
        };
        _ZopvDeb9 = {
            "id" = "ZopvDeb9";
            "file" = "boathandsfree-v1.0.0-mc1.20.6+-neoforge.jar";
            "hash" = "sha512-4MmnfJyqP+YTy7H0Jt69PV7om+i+lqIQoNNlPZ+QMHiChWFOwP45va++IrtiouuvjMeos39of9LtwSFZStfG2Q==";
        };
        _HkUEcIxX = {
            "id" = "HkUEcIxX";
            "file" = "boathandsfree-v1.0.1-mc1.17-1.18.1-fabric.jar";
            "hash" = "sha512-OP2nmrqJOBkygOOQ8Z+3D9iLDk3oFaLpQO5X+8AIEwDHModXurPn39pCyravtgcFb27rrVpSL/PXMOy3XNHySg==";
        };
        _TKYK0ECE = {
            "id" = "TKYK0ECE";
            "file" = "boathandsfree-v1.0.1-mc1.18.2-1.20.4-forge.jar";
            "hash" = "sha512-/2um3OtJ9JiWcgRX7+ZZLuDFQGH+QTpdoUaUIYzyKfOV7JqAcs3ZfXnYAtzy3zVvTnLcuD4c9DoqZdSA7nQuyA==";
        };
        _L5rv7ife = {
            "id" = "L5rv7ife";
            "file" = "boathandsfree-v1.0.1-mc1.15.2-1.16.5-forge.jar";
            "hash" = "sha512-S7E9dS91Gfuw3aX/d5dPdtJkhNz6iAoMXwvUk2xGjFAfmTYbCOr4OlN/vbyJbqlrCZKcZlfFZtey1YsTKtOsSA==";
        };
        _fqIWpXOp = {
            "id" = "fqIWpXOp";
            "file" = "boathandsfree-v1.0.1-mc1.17-1.18.1-forge.jar";
            "hash" = "sha512-SqdLmqLMyq3dvuAF+bZmaafrficEvBEVTSenRVUCcfbTaCAoLKHHfLqAH5q5LSg+rMw2o0JPaXpMjEnBNza5Ig==";
        };
        _EkgKRlWK = {
            "id" = "EkgKRlWK";
            "file" = "boathandsfree-v1.0.1-mc1.20.6+-neoforge.jar";
            "hash" = "sha512-CxIr4GxQVzgJELbTjKff8fctkzlLLYPIYzbaNl1RkVT334e1vltRT2BbFrfI8c6MU3MdPkI/BRzrJ9CvitmfNw==";
        };
        _zzDbSVSa = {
            "id" = "zzDbSVSa";
            "file" = "boathandsfree-v1.0.1-mc1.14-1.16.5-fabric.jar";
            "hash" = "sha512-wXs0UdkfsH4oF00Uq20fjh/ga/pcJp6tv/Uhs9VFIvax6aSQhVu/1SBupovDq8iVPJLxPVD6/DnIC8JoB1+4Rw==";
        };
        _SvsPQM1N = {
            "id" = "SvsPQM1N";
            "file" = "boathandsfree-v1.0.1-mc1.18.2-1.20.4-fabric.jar";
            "hash" = "sha512-glVYLyFQIYjDvwhOjkU5njBKYTnjVrAdeMuh308GHlIBkomC5ceMb1g6THZjo/J+pRlrchVWhxPzsuPovNsBAg==";
        };
        _A9vV8L3G = {
            "id" = "A9vV8L3G";
            "file" = "boathandsfree-v1.0.1-mc1.20.5+-fabric.jar";
            "hash" = "sha512-m4pW8DggjqExH6YC2a0/lytL8t6q5w+AVz4WefchumfBy5MXJBLufC5g0vvNHNHxeN0IneXl6EEggfnSoNW79Q==";
        };
        _ewldNxsI = {
            "id" = "ewldNxsI";
            "file" = "boathandsfree-v1.0.1-mc1.20.5+-forge.jar";
            "hash" = "sha512-aeQll/6assOoDcT8thvK2tO88XghflrmhqwbOednMcr3GrH6dCFj5MXnSmRQF9z6V8YZySahKwzZfwiNo0FOVw==";
        };
    in {
        "ztWCzIkY" = _ztWCzIkY;
        "DpDvmiQJ" = _DpDvmiQJ;
        "qWLhRn3o" = _qWLhRn3o;
        "eB4diqbD" = _eB4diqbD;
        "g7pNHrJF" = _g7pNHrJF;
        "8mJ3cCow" = _8mJ3cCow;
        "Xy0yaEYl" = _Xy0yaEYl;
        "AUvuzRga" = _AUvuzRga;
        "ZopvDeb9" = _ZopvDeb9;
        "HkUEcIxX" = _HkUEcIxX;
        "TKYK0ECE" = _TKYK0ECE;
        "L5rv7ife" = _L5rv7ife;
        "fqIWpXOp" = _fqIWpXOp;
        "EkgKRlWK" = _EkgKRlWK;
        "zzDbSVSa" = _zzDbSVSa;
        "SvsPQM1N" = _SvsPQM1N;
        "A9vV8L3G" = _A9vV8L3G;
        "ewldNxsI" = _ewldNxsI;
        "fabric-1.20.5" = _A9vV8L3G;
        "fabric-1.20.6" = _A9vV8L3G;
        "fabric-1.21" = _A9vV8L3G;
        "fabric-1.21.1" = _A9vV8L3G;
        "fabric-1.21.2" = _A9vV8L3G;
        "fabric-1.21.3" = _A9vV8L3G;
        "fabric-1.21.4" = _A9vV8L3G;
        "fabric-1.21.5" = _A9vV8L3G;
        "fabric-1.21.6" = _A9vV8L3G;
        "fabric-1.21.7" = _A9vV8L3G;
        "fabric-1.21.8" = _A9vV8L3G;
        "fabric-1.21.9" = _A9vV8L3G;
        "fabric-1.21.10" = _A9vV8L3G;
        "fabric-1.17" = _HkUEcIxX;
        "fabric-1.17.1" = _HkUEcIxX;
        "fabric-1.18" = _HkUEcIxX;
        "fabric-1.18.1" = _HkUEcIxX;
        "fabric-1.18.2" = _SvsPQM1N;
        "fabric-1.19" = _SvsPQM1N;
        "fabric-1.19.1" = _SvsPQM1N;
        "fabric-1.19.2" = _SvsPQM1N;
        "fabric-1.19.3" = _SvsPQM1N;
        "fabric-1.19.4" = _SvsPQM1N;
        "fabric-1.20" = _SvsPQM1N;
        "fabric-1.20.1" = _SvsPQM1N;
        "fabric-1.20.2" = _SvsPQM1N;
        "fabric-1.20.3" = _SvsPQM1N;
        "fabric-1.20.4" = _SvsPQM1N;
        "fabric-1.14" = _zzDbSVSa;
        "fabric-1.14.1" = _zzDbSVSa;
        "fabric-1.14.2" = _zzDbSVSa;
        "fabric-1.14.3" = _zzDbSVSa;
        "fabric-1.14.4" = _zzDbSVSa;
        "fabric-1.15" = _zzDbSVSa;
        "fabric-1.15.1" = _zzDbSVSa;
        "fabric-1.15.2" = _zzDbSVSa;
        "fabric-1.16" = _zzDbSVSa;
        "fabric-1.16.1" = _zzDbSVSa;
        "fabric-1.16.2" = _zzDbSVSa;
        "fabric-1.16.3" = _zzDbSVSa;
        "fabric-1.16.4" = _zzDbSVSa;
        "fabric-1.16.5" = _zzDbSVSa;
        "fabric-1.21.11" = _A9vV8L3G;
        "forge-1.17" = _fqIWpXOp;
        "forge-1.17.1" = _fqIWpXOp;
        "forge-1.18" = _fqIWpXOp;
        "forge-1.18.1" = _fqIWpXOp;
        "forge-1.15.2" = _L5rv7ife;
        "forge-1.16" = _L5rv7ife;
        "forge-1.16.1" = _L5rv7ife;
        "forge-1.16.2" = _L5rv7ife;
        "forge-1.16.3" = _L5rv7ife;
        "forge-1.16.4" = _L5rv7ife;
        "forge-1.16.5" = _L5rv7ife;
        "forge-1.20.5" = _ewldNxsI;
        "forge-1.20.6" = _ewldNxsI;
        "forge-1.21" = _ewldNxsI;
        "forge-1.21.1" = _ewldNxsI;
        "forge-1.21.2" = _ewldNxsI;
        "forge-1.21.3" = _ewldNxsI;
        "forge-1.21.4" = _ewldNxsI;
        "forge-1.21.5" = _ewldNxsI;
        "forge-1.21.6" = _ewldNxsI;
        "forge-1.21.7" = _ewldNxsI;
        "forge-1.21.8" = _ewldNxsI;
        "forge-1.21.9" = _ewldNxsI;
        "forge-1.21.10" = _ewldNxsI;
        "forge-1.18.2" = _TKYK0ECE;
        "forge-1.19" = _TKYK0ECE;
        "forge-1.19.1" = _TKYK0ECE;
        "forge-1.19.2" = _TKYK0ECE;
        "forge-1.19.3" = _TKYK0ECE;
        "forge-1.19.4" = _TKYK0ECE;
        "forge-1.20" = _TKYK0ECE;
        "forge-1.20.1" = _TKYK0ECE;
        "forge-1.20.2" = _TKYK0ECE;
        "forge-1.20.3" = _TKYK0ECE;
        "forge-1.20.4" = _TKYK0ECE;
        "forge-1.21.11" = _ewldNxsI;
        "neoforge-1.20.6" = _EkgKRlWK;
        "neoforge-1.21" = _EkgKRlWK;
        "neoforge-1.21.1" = _EkgKRlWK;
        "neoforge-1.21.2" = _EkgKRlWK;
        "neoforge-1.21.3" = _EkgKRlWK;
        "neoforge-1.21.4" = _EkgKRlWK;
        "neoforge-1.21.5" = _EkgKRlWK;
        "neoforge-1.21.6" = _EkgKRlWK;
        "neoforge-1.21.7" = _EkgKRlWK;
        "neoforge-1.21.8" = _EkgKRlWK;
        "neoforge-1.21.9" = _EkgKRlWK;
        "neoforge-1.21.10" = _EkgKRlWK;
        "neoforge-1.21.11" = _EkgKRlWK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boathandsfree";
            id = "focMWRqn";
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
in callPackage fn {version="ewldNxsI";}