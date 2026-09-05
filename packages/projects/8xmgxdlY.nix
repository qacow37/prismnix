{lib, callPackage, ...}:
let
    versions = (let
        _GzQpcSfn = {
            "id" = "GzQpcSfn";
            "file" = "lightning_power-mc1.17.1-1.0.jar";
            "hash" = "sha512-G4voFZNd6hHbsFHeRXKVXHy7wuPcA63QabnRjPEZ8Vyyr5M+mWndAAEaSRG1y4o+HIyZb6pLbVbGfve+qPYByg==";
        };
        _Rid8XqKB = {
            "id" = "Rid8XqKB";
            "file" = "lightning_power-mc1.18.2-1.0.jar";
            "hash" = "sha512-87ArFA/J2Kiw2Wn1ISQMaCnNeWjS/ge9nVFK+1wNzqCPf3R+41jppRVP5w8Vu6xSxSY952DGJzFdfRyYy8++dA==";
        };
        _aqYKJAmR = {
            "id" = "aqYKJAmR";
            "file" = "lightning_power-mc1.19-1.0.jar";
            "hash" = "sha512-SkJGAX65iFBRKDm+UViOJnrpaxqChBvsZxYUaPu1NkjyN6hDGQTpP/RMIuAJuhr5zOoN9U9w66Zp8CXR10O+EQ==";
        };
        _OaPCAjDy = {
            "id" = "OaPCAjDy";
            "file" = "lightning_power-mc1.19-1.1.jar";
            "hash" = "sha512-jhVPF9FCbdHk/CP+Ubp3IK/aqFw7qajy8SBTzRYIwhFhlGZ2UhfNeCh4rgjwvbq0lfB72KOaHCrEkfz4dlVPJA==";
        };
        _hGHJRGno = {
            "id" = "hGHJRGno";
            "file" = "lightning_power-mc1.20-1.1.jar";
            "hash" = "sha512-zjLHYMSZcpDb/e/CF78wJudWtMOXj2WVmOgOrt3YJGJMi4FMWChppYs0GwEvO6CfOBZcv6RB3sioVQEikhO8gQ==";
        };
    in {
        "GzQpcSfn" = _GzQpcSfn;
        "Rid8XqKB" = _Rid8XqKB;
        "aqYKJAmR" = _aqYKJAmR;
        "OaPCAjDy" = _OaPCAjDy;
        "hGHJRGno" = _hGHJRGno;
        "fabric-1.17" = _GzQpcSfn;
        "fabric-1.17.1" = _GzQpcSfn;
        "fabric-1.18" = _Rid8XqKB;
        "fabric-1.18.1" = _Rid8XqKB;
        "fabric-1.18.2" = _Rid8XqKB;
        "fabric-1.19" = _OaPCAjDy;
        "fabric-1.19.1" = _OaPCAjDy;
        "fabric-1.19.2" = _OaPCAjDy;
        "fabric-1.19.3" = _OaPCAjDy;
        "fabric-1.19.4" = _OaPCAjDy;
        "fabric-1.20" = _hGHJRGno;
        "fabric-1.20.1" = _hGHJRGno;
        "fabric-1.20.2" = _hGHJRGno;
        "fabric-1.20.3" = _hGHJRGno;
        "fabric-1.20.4" = _hGHJRGno;
        "pkg-mc1.17-1.0" = _GzQpcSfn;
        "pkg-mc1.18-1.0" = _Rid8XqKB;
        "pkg-mc1.19-1.0" = _aqYKJAmR;
        "pkg-mc1.19-1.1" = _OaPCAjDy;
        "pkg-mc1.20-1.1" = _hGHJRGno;
        "default" = _hGHJRGno;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightning-power";
        id = "8xmgxdlY";
        type = "mod";
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
in callPackage fn {}