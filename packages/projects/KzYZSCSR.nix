{lib, callPackage, ...}:
let
    versions = (let
        _A4xrYuKK = {
            "id" = "A4xrYuKK";
            "file" = "Chassis-1.2.3.jar";
            "hash" = "sha512-Mv+YVzHijAhin0n+Vv6k2SX2jYGY6d/RyoPB+8xFcFAZDPWRoXTPx5n4SHyiaCzfkGWe8gRqn3rtCg9QifAgTw==";
        };
        _4IZRPY3s = {
            "id" = "4IZRPY3s";
            "file" = "Chassis-Fabric-1.3.0+01.jar";
            "hash" = "sha512-dmBjdgtuNOVP3MAw5XIFHp35nPF6QI4XfaIO2Nih+e9AoB2jRUDiZe+yR6W7EvlpvKTn2avFHobh34D7+NtJGg==";
        };
        _FWNF3Ius = {
            "id" = "FWNF3Ius";
            "file" = "Chassis-Fabric-1.3.0+02.jar";
            "hash" = "sha512-CExHvtOwBcPlt7n/dFO0Qj1jcYz/0QDEes6dQSnJv/NDowDa0VJ9FegofGbg6fUH9D4vkc66DUntl3AoagQZTA==";
        };
    in {
        "A4xrYuKK" = _A4xrYuKK;
        "4IZRPY3s" = _4IZRPY3s;
        "FWNF3Ius" = _FWNF3Ius;
        "fabric-1.19.2" = _A4xrYuKK;
        "fabric-1.20.1" = _4IZRPY3s;
        "fabric-1.20.2" = _FWNF3Ius;
        "pkg-1.2.3" = _A4xrYuKK;
        "pkg-1.3.0+01" = _4IZRPY3s;
        "pkg-1.3.0+02" = _FWNF3Ius;
        "default" = _FWNF3Ius;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chassis";
        id = "KzYZSCSR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}