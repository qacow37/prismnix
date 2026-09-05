{lib, callPackage, ...}:
let
    versions = (let
        _LyVyWQph = {
            "id" = "LyVyWQph";
            "file" = "jumpfastuse-1.0.0.jar";
            "hash" = "sha512-Ynb9m5lw//ybimZN4jNmok66f2llG3itEKubtiNALTMNwbyrl/Z3RviSWtq5YtgPVAFkQ6qye7QM9hgrjcuX4g==";
        };
        _hIINS82a = {
            "id" = "hIINS82a";
            "file" = "FlowngTriggerbot-1.0-1.20.1.jar";
            "hash" = "sha512-USNrCbBPVnKqsYtGwDJl8mrwpqqqUfw2ifx6/jLXS7wv/OWJcYjOI5dNoP5iAo7+IDK2pO3x/DmM/sKBAgNmLA==";
        };
        _ntcr9gxJ = {
            "id" = "ntcr9gxJ";
            "file" = "FlowngTriggerbot-1.0-1.20.2.jar";
            "hash" = "sha512-f9d8ajXL/qMGmUC0/jP2toPRGb8+Bjo8mq/Vn1WvZRtBDyPIag5zaMutgjJvup4SVTNhAdJeIyJywuGJPIBBSw==";
        };
        _crou1C70 = {
            "id" = "crou1C70";
            "file" = "NoJumpDelay.jar";
            "hash" = "sha512-JfXZ37PWgObfjbnjBe/NxdqbXSIKlqiwyvLqLHUOokr8wXAlLr1uJYm9i6TOACSrM5aX7BAEycBooVVK47MZRw==";
        };
        _62O9ywUk = {
            "id" = "62O9ywUk";
            "file" = "NoJumpDelay-1.20.1.jar";
            "hash" = "sha512-KcWT/8PYnLX8co5kD9vfyEg1oIeVmQQeQHbewVDaHTs0/LgUOerC3FsscIYeQh8BaKWMnsetVUHZ5e9dxvV3ew==";
        };
        _CTyQ1vWA = {
            "id" = "CTyQ1vWA";
            "file" = "NoJumpDelay-1.20.2.jar";
            "hash" = "sha512-bhNo6NVvGaK4D3D9snINwWsmxtBFlOSun7fTto7aSoKeyNe3AtFdYccE9dEuUp1DtPP88b2CrPpqiIVkzW+2cw==";
        };
        _ZFfdw91p = {
            "id" = "ZFfdw91p";
            "file" = "NoJumpDelay-1.0.jar";
            "hash" = "sha512-qqjicz9UFohhHwpgh1+fPkMpyPNWgIk9+SPPjRumLfnAPouVwkfS1MQFDAfPMCUTJIUSIaZuzgHSa4uRRaPE9g==";
        };
        _wN6E2tLl = {
            "id" = "wN6E2tLl";
            "file" = "NoJumpDelay-1.0.jar";
            "hash" = "sha512-rIvuUZzq0flHQ5mrgmNlKrZ4Zp1LqyIIncMWrysTYPQmJWqfj57wR7gI4FZAttSOK2JsTmg6oFkHUc0XBI1q/w==";
        };
        _BT4QIGAt = {
            "id" = "BT4QIGAt";
            "file" = "NoJumpDelay-1.0.jar";
            "hash" = "sha512-z7ubkxx+xIG33KW89aeEouIF51kVYrwtEddiIhxF1u8i+gxaByi3tvduIPHl1ZtasrtaVMk3sOFMMIdL0MCkcw==";
        };
    in {
        "LyVyWQph" = _LyVyWQph;
        "hIINS82a" = _hIINS82a;
        "ntcr9gxJ" = _ntcr9gxJ;
        "crou1C70" = _crou1C70;
        "62O9ywUk" = _62O9ywUk;
        "CTyQ1vWA" = _CTyQ1vWA;
        "ZFfdw91p" = _ZFfdw91p;
        "wN6E2tLl" = _wN6E2tLl;
        "BT4QIGAt" = _BT4QIGAt;
        "fabric-1.19.4" = _ZFfdw91p;
        "fabric-1.20.1" = _wN6E2tLl;
        "fabric-1.20.2" = _BT4QIGAt;
        "pkg-1.0.0" = _LyVyWQph;
        "pkg-1.0" = _BT4QIGAt;
        "default" = _BT4QIGAt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-jump-delay";
        id = "2JTzNba1";
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