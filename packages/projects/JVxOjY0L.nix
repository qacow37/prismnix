{lib, callPackage, ...}:
let
    versions = (let
        _TEB9Spk5 = {
            "id" = "TEB9Spk5";
            "file" = "veinpulse.jar";
            "hash" = "sha512-QJiBh8O+HyZZeD3+vSPFl/C680GqFxtFuWTWNPl9pT55O6ZFORfY48m/yApjusoTdkaMZGxRyomfoZom/c3h+w==";
        };
    in {
        "TEB9Spk5" = _TEB9Spk5;
        "paper-1.21.1" = _TEB9Spk5;
        "pkg-1.0.0" = _TEB9Spk5;
        "default" = _TEB9Spk5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veinpulse";
        id = "JVxOjY0L";
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