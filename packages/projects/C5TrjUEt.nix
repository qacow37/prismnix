{lib, callPackage, ...}:
let
    versions = (let
        _tvoBVCAz = {
            "id" = "tvoBVCAz";
            "file" = "pulsenet-1.1.0+26.1-BETA.jar";
            "hash" = "sha512-Fo5hsaOYA8069lZAw0fjlOO0xtHqxQUrKt+/PvwM/5plkOrr64rZdlvpuJ6SJ4hX3eDGhqIRrpfxlwKHZijqzQ==";
        };
        _M6MXyE1v = {
            "id" = "M6MXyE1v";
            "file" = "pulsenet-1.1.0+26.2.jar";
            "hash" = "sha512-XSMgSnw5zuDVPGnZ+J6j2Z+gETtGB+fIaZ5JTiiax2uy4DWmIq1PzdP9hh0kMjHMJKSki7V+Pe2K8Vgm5kWBDQ==";
        };
    in {
        "tvoBVCAz" = _tvoBVCAz;
        "M6MXyE1v" = _M6MXyE1v;
        "fabric-26.1" = _tvoBVCAz;
        "fabric-26.1.1" = _tvoBVCAz;
        "fabric-26.1.2" = _tvoBVCAz;
        "fabric-26.2" = _M6MXyE1v;
        "default" = _M6MXyE1v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pulsenet";
        id = "C5TrjUEt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Open Software License 3.0";
                shortName = "OSL-3.0";
                url = "https://opensource.org/license/osl-3-0-php";
            };
        };
    };
in callPackage fn {}