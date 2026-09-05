{lib, callPackage, ...}:
let
    versions = (let
        _1Yb4Y987 = {
            "id" = "1Yb4Y987";
            "file" = "CAPS_Awim`s Tactical Equipment v1.8.3 1.16.5.jar";
            "hash" = "sha512-22z7Jqr90XAesq2lwcABcOqNq42BaeICUa+u0WZ9Q3zJ3P7lrUGNibYjj6rhmv9xk+nrZCXjb9aD8zJPqE5R1Q==";
        };
        _HCVN5jAU = {
            "id" = "HCVN5jAU";
            "file" = "CAPS_Awim`s Tactical Equipment v1.8.3 1.20.1.jar";
            "hash" = "sha512-kX/wZavlSL7htO09coQmTYrLCY1m3u9UauF2uCl3R1JNqRi/XI9TlVH3URQCwFSwd5dLnJq+xG5vkQtj7aNb2A==";
        };
        _lxc6NjkT = {
            "id" = "lxc6NjkT";
            "file" = "CAPS_Awim`s Tactical Equipment v1.9 1.20.1.jar";
            "hash" = "sha512-BShtXJXsJRVGFo/2hGdalD1cH+V+K3SkxFrqHctZBcxeC0a9bfmByp+yv5vz6DI46yzhzy9/B9TLQnYgFwfbPw==";
        };
        _RhzvA1FW = {
            "id" = "RhzvA1FW";
            "file" = "CAPS_Awim`s Tactical Equipment v2.0 1.20.1.jar";
            "hash" = "sha512-24CGTzHIjRulcJGVe5JCdEL5IDl2GOInGVUGU88F4D2TgS6BOnom9GmLeKhW73bPQanzoKv1Pi6rKMbf1Dfuaw==";
        };
        _wBS5Yi9n = {
            "id" = "wBS5Yi9n";
            "file" = "CAPS_Awim`s Tactical Equipment v3.0 1.20.1.jar";
            "hash" = "sha512-pqrBnSYZkmL3H4dXzcyqJ6k6rM7/Q98BCmryIqS0TPSyNo6Ti8uEOI37bIOuTgpW6efiJZrvSIVfPylqfxOJ9g==";
        };
    in {
        "1Yb4Y987" = _1Yb4Y987;
        "HCVN5jAU" = _HCVN5jAU;
        "lxc6NjkT" = _lxc6NjkT;
        "RhzvA1FW" = _RhzvA1FW;
        "wBS5Yi9n" = _wBS5Yi9n;
        "forge-1.16.5" = _1Yb4Y987;
        "forge-1.20.1" = _wBS5Yi9n;
        "pkg-1.8.3" = _HCVN5jAU;
        "pkg-1.9" = _lxc6NjkT;
        "pkg-2.0.0" = _RhzvA1FW;
        "pkg-3.0" = _wBS5Yi9n;
        "default" = _wBS5Yi9n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caps_awim`s-tactical-equipment-1.20.1-1.16.5";
        id = "R38aKAma";
        type = "mod";
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
in callPackage fn {}