{lib, callPackage, ...}:
let
    versions = (let
        _9KbDBtao = {
            "id" = "9KbDBtao";
            "file" = "pvpcrosshair-mc1.20.4-1.0.0.jar";
            "hash" = "sha512-ZP54amo8HIQt14yuJIWPO6k0Y9JL/i/5cM0xFW7f7HkwuKCq0rQbQOrad1OKR07dsHYJtMFOVosGcW6Cu+zNHg==";
        };
        _O6si17s2 = {
            "id" = "O6si17s2";
            "file" = "pvpcrosshair-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-Gno19xD/htTACZDYPiRAx3rqjiJgJXAZ7s+BrZQ3gZbDvUyKvWPVMaemCoPY4AZH6QjLlBkBVNSlRk1OW/WqWw==";
        };
        _AnqK5RDb = {
            "id" = "AnqK5RDb";
            "file" = "pvpcrosshair-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-WQNra4lIGleVr8fqqF4ukeSLMCfjIO8bwd3At+XZGOvNSUyzfd0G8moNAH/4aWTzMViFzKTTAsGJNHBX8j88VA==";
        };
    in {
        "9KbDBtao" = _9KbDBtao;
        "O6si17s2" = _O6si17s2;
        "AnqK5RDb" = _AnqK5RDb;
        "fabric-1.20.2" = _O6si17s2;
        "fabric-1.20.3" = _O6si17s2;
        "fabric-1.20.4" = _O6si17s2;
        "fabric-1.20.1" = _O6si17s2;
        "fabric-1.20.5" = _O6si17s2;
        "fabric-1.20.6" = _O6si17s2;
        "fabric-1.21.1" = _AnqK5RDb;
        "fabric-1.21.2" = _AnqK5RDb;
        "fabric-1.21.3" = _AnqK5RDb;
        "fabric-1.21.4" = _AnqK5RDb;
        "pkg-1.0.0" = _AnqK5RDb;
        "default" = _AnqK5RDb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair-custom";
        id = "EFOOfi8M";
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