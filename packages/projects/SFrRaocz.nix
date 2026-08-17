{lib, callPackage, ...}:
let
    versions = (let
        _bi9PvuFZ = {
            "id" = "bi9PvuFZ";
            "file" = "AnimatedDoors-RPv1.1.zip";
            "hash" = "sha512-UXiWfvnyz91KHdzl4UX3uhQ+MoAesKpVrsnsyc9dblb8k+IETx3RvDkv9gugKcUexOfmArjj1L0WeOt3dfDKLQ==";
        };
        _Qp0kN5Uh = {
            "id" = "Qp0kN5Uh";
            "file" = "AnimatedDoors-RPv1.2.zip";
            "hash" = "sha512-SI4VOyySw5M6fiG1xPA/6N22qgno8gkBs1qtr9suRAg3bh8uVxmu50Tf+lu8FYq9kLWJ4ew5ESRaiLXAiDs5sA==";
        };
        _usEqwHRS = {
            "id" = "usEqwHRS";
            "file" = "AnimatedDoors-RPv1.3.zip";
            "hash" = "sha512-7OyWju5AqfyDnd/aFTaKL+SbBKvG6pMLVA69/BCFjfECeTOcLZz6C0bXEoXDNTCmRknHbrt6wOYI7VVMXfzLcg==";
        };
        _ktrq3aXY = {
            "id" = "ktrq3aXY";
            "file" = "AnimatedDoors-RP-2.0.0.zip";
            "hash" = "sha512-/rdaix4Y1dp1OWVjXveCSHpCgg/xypXo3WwkBE0xF1rD4PpbMyl/1RpnYxZZ7KQ9IdlrLUObhk7TvEdQMHt4Jw==";
        };
    in {
        "bi9PvuFZ" = _bi9PvuFZ;
        "Qp0kN5Uh" = _Qp0kN5Uh;
        "usEqwHRS" = _usEqwHRS;
        "ktrq3aXY" = _ktrq3aXY;
        "minecraft-1.16" = _Qp0kN5Uh;
        "minecraft-1.16.1" = _Qp0kN5Uh;
        "minecraft-1.16.2" = _Qp0kN5Uh;
        "minecraft-1.16.3" = _Qp0kN5Uh;
        "minecraft-1.16.4" = _Qp0kN5Uh;
        "minecraft-1.16.5" = _Qp0kN5Uh;
        "minecraft-1.17" = _Qp0kN5Uh;
        "minecraft-1.17.1" = _Qp0kN5Uh;
        "minecraft-1.18" = _Qp0kN5Uh;
        "minecraft-1.18.1" = _Qp0kN5Uh;
        "minecraft-1.18.2" = _Qp0kN5Uh;
        "minecraft-1.19" = _Qp0kN5Uh;
        "minecraft-1.19.1" = _Qp0kN5Uh;
        "minecraft-1.19.2" = _Qp0kN5Uh;
        "minecraft-1.19.3" = _Qp0kN5Uh;
        "minecraft-1.19.4" = _Qp0kN5Uh;
        "minecraft-1.20" = _Qp0kN5Uh;
        "minecraft-1.20.1" = _Qp0kN5Uh;
        "minecraft-1.20.2" = _Qp0kN5Uh;
        "minecraft-1.20.3" = _Qp0kN5Uh;
        "minecraft-1.20.4" = _Qp0kN5Uh;
        "minecraft-1.20.5" = _Qp0kN5Uh;
        "minecraft-1.20.6" = _Qp0kN5Uh;
        "minecraft-1.21" = _ktrq3aXY;
        "minecraft-1.21.1" = _ktrq3aXY;
        "minecraft-1.21.2" = _ktrq3aXY;
        "minecraft-1.21.3" = _ktrq3aXY;
        "minecraft-1.21.4" = _ktrq3aXY;
        "minecraft-1.21.5" = _ktrq3aXY;
        "minecraft-1.21.6" = _ktrq3aXY;
        "minecraft-1.21.7" = _ktrq3aXY;
        "minecraft-1.21.8" = _ktrq3aXY;
        "minecraft-1.21.9" = _ktrq3aXY;
        "minecraft-1.21.10" = _ktrq3aXY;
        "minecraft-1.21.11" = _ktrq3aXY;
        "minecraft-26.1" = _ktrq3aXY;
        "minecraft-26.1.1" = _ktrq3aXY;
        "minecraft-26.1.2" = _ktrq3aXY;
        "default" = _ktrq3aXY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-doors";
            id = "SFrRaocz";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}