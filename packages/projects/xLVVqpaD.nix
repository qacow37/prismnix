{lib, callPackage, ...}:
let
    versions = (let
        _xn1pmkJU = {
            "id" = "xn1pmkJU";
            "file" = "existence-fabric-1.0.jar";
            "hash" = "sha512-3/9C5+2ulLpqf8cfjydVE9ajPOJl4XLtYxO/PH4NuUmlmwqv+5a+VX7VoBOjwhzqUXBhkeeB4QJFYRWaSgCbqQ==";
        };
        _ORnFprM0 = {
            "id" = "ORnFprM0";
            "file" = "existence-fabric-1.1.jar";
            "hash" = "sha512-Ge2ImKUl4YAjOxG4rK5465TuEebu7gsRrFluFc1sXPXDSrBgmD0tcqzPElo17UA0OCH7rtkWccmqjBGwL0+OCg==";
        };
        _CYAkN4QI = {
            "id" = "CYAkN4QI";
            "file" = "existence-forge-1.1.jar";
            "hash" = "sha512-rtXif4+ixVlTD167RVvRS5RxSs6qt7TioLJgrj0tXVnCvy26Kg0j/0xUjgZRtnkm5K9VQV6G8nUxJLOFiAikZQ==";
        };
        _dCsued90 = {
            "id" = "dCsued90";
            "file" = "existence-fabric-1.2.jar";
            "hash" = "sha512-nCVH7YbBmO+BiJkG6sY3AZbg2QKiIOBlUOpjG0oog1j40Uf/03AScFVAfZR8soarkR28x+sSMNf9UQMxfnlQdA==";
        };
        _BK7z7vaI = {
            "id" = "BK7z7vaI";
            "file" = "existence-forge-1.2.jar";
            "hash" = "sha512-AFwBO8jrzFbM/IbnacqKaqzgg3RD6+VvVi46OsqhJmwy20ABcO3Akk4JI/8YldovdVcrC6LuMhwKJsH/a4bxLA==";
        };
        _fc5NSOp1 = {
            "id" = "fc5NSOp1";
            "file" = "existence-forge-1.3.jar";
            "hash" = "sha512-4feecvg+XVdgwXFFxofANL1bB3DOsDfCe5DzpFgWgME3QGPf9a9px5nDsGociU9KjrpYrfCUvD/l260vLxzG+w==";
        };
        _47VVi7RD = {
            "id" = "47VVi7RD";
            "file" = "existence-fabric-1.3.jar";
            "hash" = "sha512-6Tg5xCRTGEkerY/Rqyd+fjKR618ZfOIbtb8TPUlxvzq/YKqVKDjQE9gam3r3a4OhcRvjGy1yJBwwwPcaqPoULw==";
        };
    in {
        "xn1pmkJU" = _xn1pmkJU;
        "ORnFprM0" = _ORnFprM0;
        "CYAkN4QI" = _CYAkN4QI;
        "dCsued90" = _dCsued90;
        "BK7z7vaI" = _BK7z7vaI;
        "fc5NSOp1" = _fc5NSOp1;
        "47VVi7RD" = _47VVi7RD;
        "fabric-1.20" = _47VVi7RD;
        "fabric-1.20.1" = _47VVi7RD;
        "quilt-1.20" = _47VVi7RD;
        "quilt-1.20.1" = _47VVi7RD;
        "forge-1.20" = _fc5NSOp1;
        "forge-1.20.1" = _fc5NSOp1;
        "neoforge-1.20" = _fc5NSOp1;
        "neoforge-1.20.1" = _fc5NSOp1;
        "default" = _47VVi7RD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "existence";
            id = "xLVVqpaD";
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