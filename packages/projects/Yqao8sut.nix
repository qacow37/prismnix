{lib, callPackage, ...}:
let
    versions = (let
        _wWbWWLRT = {
            "id" = "wWbWWLRT";
            "file" = "HopliteAutoPet-1.0.0.jar";
            "hash" = "sha512-T9EiUWaLMPi1v12mENM6RV+QEj1HSaUZ87HQLic4Qwzy+UUb18yseJQdJ4pVA+/vVIqVxZd4OXk5AJ8WEfHr2Q==";
        };
    in {
        "wWbWWLRT" = _wWbWWLRT;
        "fabric-1.20.1" = _wWbWWLRT;
        "pkg-1.0.0" = _wWbWWLRT;
        "default" = _wWbWWLRT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hopliteautopet";
        id = "Yqao8sut";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/byteful/HopliteAutoPet/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}