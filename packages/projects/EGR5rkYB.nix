{lib, callPackage, ...}:
let
    versions = (let
        _bZ4WZK9l = {
            "id" = "bZ4WZK9l";
            "file" = "CitizensScale-1.0.0.jar";
            "hash" = "sha512-VZAv+4hkFvX8wLILzG/VXN8D1ZnndFxt5tlSWDZeNkvoNnZRsaebw6wj6SZ3Ncjl/YYLjiPMu/CEzAtHgRxVlg==";
        };
    in {
        "bZ4WZK9l" = _bZ4WZK9l;
        "paper-1.21" = _bZ4WZK9l;
        "paper-1.21.1" = _bZ4WZK9l;
        "paper-1.21.2" = _bZ4WZK9l;
        "paper-1.21.3" = _bZ4WZK9l;
        "paper-1.21.4" = _bZ4WZK9l;
        "paper-1.21.5" = _bZ4WZK9l;
        "paper-1.21.6" = _bZ4WZK9l;
        "paper-1.21.7" = _bZ4WZK9l;
        "paper-1.21.8" = _bZ4WZK9l;
        "paper-1.21.9" = _bZ4WZK9l;
        "paper-1.21.10" = _bZ4WZK9l;
        "paper-1.21.11" = _bZ4WZK9l;
        "paper-26.1" = _bZ4WZK9l;
        "paper-26.1.1" = _bZ4WZK9l;
        "paper-26.1.2" = _bZ4WZK9l;
        "paper-26.2" = _bZ4WZK9l;
        "purpur-1.21" = _bZ4WZK9l;
        "purpur-1.21.1" = _bZ4WZK9l;
        "purpur-1.21.2" = _bZ4WZK9l;
        "purpur-1.21.3" = _bZ4WZK9l;
        "purpur-1.21.4" = _bZ4WZK9l;
        "purpur-1.21.5" = _bZ4WZK9l;
        "purpur-1.21.6" = _bZ4WZK9l;
        "purpur-1.21.7" = _bZ4WZK9l;
        "purpur-1.21.8" = _bZ4WZK9l;
        "purpur-1.21.9" = _bZ4WZK9l;
        "purpur-1.21.10" = _bZ4WZK9l;
        "purpur-1.21.11" = _bZ4WZK9l;
        "purpur-26.1" = _bZ4WZK9l;
        "purpur-26.1.1" = _bZ4WZK9l;
        "purpur-26.1.2" = _bZ4WZK9l;
        "purpur-26.2" = _bZ4WZK9l;
        "spigot-1.21" = _bZ4WZK9l;
        "spigot-1.21.1" = _bZ4WZK9l;
        "spigot-1.21.2" = _bZ4WZK9l;
        "spigot-1.21.3" = _bZ4WZK9l;
        "spigot-1.21.4" = _bZ4WZK9l;
        "spigot-1.21.5" = _bZ4WZK9l;
        "spigot-1.21.6" = _bZ4WZK9l;
        "spigot-1.21.7" = _bZ4WZK9l;
        "spigot-1.21.8" = _bZ4WZK9l;
        "spigot-1.21.9" = _bZ4WZK9l;
        "spigot-1.21.10" = _bZ4WZK9l;
        "spigot-1.21.11" = _bZ4WZK9l;
        "spigot-26.1" = _bZ4WZK9l;
        "spigot-26.1.1" = _bZ4WZK9l;
        "spigot-26.1.2" = _bZ4WZK9l;
        "spigot-26.2" = _bZ4WZK9l;
        "default" = _bZ4WZK9l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "citizens-scale";
            id = "EGR5rkYB";
            type = "mod";
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