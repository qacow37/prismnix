{lib, callPackage, ...}:
let
    versions = (let
        _4gWDYR3T = {
            "id" = "4gWDYR3T";
            "file" = "HyLobby-0.0.0-26.2+_fabric.jar";
            "hash" = "sha512-el68JwtUz5s4bl7h3MwzAtawVy1dBCWuLkqsEnkDgy85NPb4krfsxeoW4JLuBJ4plHOAczR9CFOcvF4hM/Dg3g==";
        };
        _7qAfMKaf = {
            "id" = "7qAfMKaf";
            "file" = "HyLobby-1.0.0-1.8.9_forge.jar";
            "hash" = "sha512-5zMfIEqiVOuGPlPOMDPATBbwpmn/CtCIDaWpjfiBagbyO6hyusjfyzdQFo4wvUhIYKdFrBJ01dZFXaRvbK+xQA==";
        };
        _aIx3Ou0e = {
            "id" = "aIx3Ou0e";
            "file" = "HyLobby-1.0.0-1.8.9_ornithe.jar";
            "hash" = "sha512-iYakQ7Qo9vtpHXKUr37m6BYXbgzcdX3M0rAczHBbdu939tI3z8geb/FWwtIxDp7O8niD4PHB2M1afaGMb/rivA==";
        };
        _MTSicNvg = {
            "id" = "MTSicNvg";
            "file" = "HyLobby-1.0.0-26.1+_fabric.jar";
            "hash" = "sha512-nzO43C5ZSLLMxIRc5SUdiawcqnYR//i1xub6fwQbcUHVeE2NR1U4bVOJ+hm+rcX4woNmmCeA7rHDHJsDzxYKQA==";
        };
        _4DSJ64tC = {
            "id" = "4DSJ64tC";
            "file" = "HyLobby-1.0.0-26.2+_fabric.jar";
            "hash" = "sha512-C4CBZDrpLxNxLv/uO0tjImfvclingTyuhsZ0HXoJPv2MgI9RaY8fXfDgu1DehgaX9zHYtze17McoXPWlwS0qWw==";
        };
        _8WdxLq57 = {
            "id" = "8WdxLq57";
            "file" = "HyLobby-1.0.0-26.3+_fabric.jar";
            "hash" = "sha512-zh+qFHshoNBWzxnHGCkVIncb2FAUVTyNG5E2MuRyBHKfD9blLv5d/wZkGX5LEeglIA4ug3UaOhvC7Dx3YW6xNA==";
        };
        _n4t60bY3 = {
            "id" = "n4t60bY3";
            "file" = "HyLobby-1.0.1-1.8.9_ornithe.jar";
            "hash" = "sha512-ryI3K+XbtWVMkzuNU2F7wfl5F8BqRR6z1F2SB6q1R/dEzAy2dlAXhYy3+wUoEBymRrBVFYUt+vKIm9FHgnyygQ==";
        };
        _ohApd2dK = {
            "id" = "ohApd2dK";
            "file" = "HyLobby-1.0.2-1.8.9_ornithe.jar";
            "hash" = "sha512-AsFQxv0h6NpVabpww15RMQneWSqzfHWpz3HE+Qm5UVc55O4Ra+AIw9gx+FKAhtAA9t9MH3Pu+RCnwnKAFhFrhA==";
        };
    in {
        "4gWDYR3T" = _4gWDYR3T;
        "7qAfMKaf" = _7qAfMKaf;
        "aIx3Ou0e" = _aIx3Ou0e;
        "MTSicNvg" = _MTSicNvg;
        "4DSJ64tC" = _4DSJ64tC;
        "8WdxLq57" = _8WdxLq57;
        "n4t60bY3" = _n4t60bY3;
        "ohApd2dK" = _ohApd2dK;
        "fabric-26.2" = _4DSJ64tC;
        "fabric-26.1.2" = _MTSicNvg;
        "fabric-26.1.1" = _MTSicNvg;
        "fabric-26.1" = _MTSicNvg;
        "fabric-26.3" = _8WdxLq57;
        "forge-1.8.9" = _7qAfMKaf;
        "ornithe-1.8.9" = _ohApd2dK;
        "pkg-0.0.0-26.2+_fabric" = _4gWDYR3T;
        "pkg-1.0.0-1.8.9_forge" = _7qAfMKaf;
        "pkg-1.0.0-1.8.9_ornithe" = _aIx3Ou0e;
        "pkg-1.0.0-26.1+_fabric" = _MTSicNvg;
        "pkg-1.0.0-26.2+_fabric" = _4DSJ64tC;
        "pkg-1.0.0-26.3+_fabric" = _8WdxLq57;
        "pkg-1.0.1-1.8.9" = _n4t60bY3;
        "pkg-1.0.2-1.8.9" = _ohApd2dK;
        "default" = _ohApd2dK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hylobby";
        id = "eyD1lgpB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}