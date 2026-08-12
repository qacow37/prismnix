{lib, callPackage, ...}:
let
    versions = (let
        _FZbyBCO3 = {
            "id" = "FZbyBCO3";
            "file" = "hitcooldownsync-1.0.jar";
            "hash" = "sha512-OUHCReP+rw/T9O2FPwfVgri/VNElI/YjOn0YItnjBI8eyd0medfCEU1oXVlDRgCCL3AGimiJIKK5kxrDauIv9A==";
        };
        _Zr5BuFej = {
            "id" = "Zr5BuFej";
            "file" = "hitcooldownsync-1.0-1.20.4.jar";
            "hash" = "sha512-ggJ92Aa2UKUJGqBWakvoBUpuQT93vp/XPVlqoBkr0+7e3m79bd93vcpw7OiPHVrx22Zps2Ip565SvMeFCZkAGg==";
        };
        _8MpaU7i1 = {
            "id" = "8MpaU7i1";
            "file" = "hitcooldownsync-1.0-1.21.1.jar";
            "hash" = "sha512-TiJI+YSvRWD7QdtBjp9C16NwMvpoG4p/BmgizNZBjxydTbKdKpjz3Oicr2AhYcXGhBkgoTumQ+TBDoG71Ghusg==";
        };
        _XT41eO0v = {
            "id" = "XT41eO0v";
            "file" = "hitcooldownsync-1.0-1.21.4.jar";
            "hash" = "sha512-dtULBf+GzhASNjN17a6S+1hO8KJaauubDofofBlf8hR3URAzrEWynPFgojhgl5NjV+rAX6YQrY/BQyoZNsbZLA==";
        };
        _fRxga69c = {
            "id" = "fRxga69c";
            "file" = "hitcooldownsync-1.0-1.21.8.jar";
            "hash" = "sha512-NTQ2iXDn0LQfQBZjsuqNWu2IaOu3OZb9XIPO/BpJ4tjSmyzF5L0qV5OzDEVtU4BNkofXkUhL6kLvP6+iFb7hJA==";
        };
        _joEDAEu6 = {
            "id" = "joEDAEu6";
            "file" = "hitcooldownsync-2.0.jar";
            "hash" = "sha512-pZ30L5cI3dTckwJZnATBMzzEs93iT129q1pO/7xvz/dX46h2kI5KliBagtxUJCwAASY1J84C+XbXTbuDX1LhxQ==";
        };
        _kQTtw9Qk = {
            "id" = "kQTtw9Qk";
            "file" = "AttackCooldownSync-2.0.jar";
            "hash" = "sha512-Gyqh+W7sFAowqGuOkpe9rejSrCuvGxeAPYxd+7wGqIBMBR+QkZzbt6jFHsXbuJV6tdnomviL56njC8FnzTr7MA==";
        };
    in {
        "FZbyBCO3" = _FZbyBCO3;
        "Zr5BuFej" = _Zr5BuFej;
        "8MpaU7i1" = _8MpaU7i1;
        "XT41eO0v" = _XT41eO0v;
        "fRxga69c" = _fRxga69c;
        "joEDAEu6" = _joEDAEu6;
        "kQTtw9Qk" = _kQTtw9Qk;
        "fabric-1.20.4" = _joEDAEu6;
        "fabric-1.21.1" = _8MpaU7i1;
        "fabric-1.21.4" = _XT41eO0v;
        "fabric-1.21.8" = _fRxga69c;
        "fabric-26.1.2" = _kQTtw9Qk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attack-cooldown-sync";
            id = "EZ94XZzp";
            type = "mod";
            version = version;
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
in callPackage fn {version="kQTtw9Qk";}