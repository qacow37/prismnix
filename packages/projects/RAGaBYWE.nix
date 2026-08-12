{lib, callPackage, ...}:
let
    versions = (let
        _99an4nxN = {
            "id" = "99an4nxN";
            "file" = "FluidCells-1.16.5-2.0.jar";
            "hash" = "sha512-tsdIKNVx8U5pM0O5XeigqyXCwtbUALgX4On8GcPnzsrSl/dfitKBMJaqcNr5gmradx4plQcZFi9pQlnnnOXmjw==";
        };
        _IA7XktQb = {
            "id" = "IA7XktQb";
            "file" = "FluidCells-1.16.5-2.1.jar";
            "hash" = "sha512-vMRFn/Nld2jwWxkvM0mIfSTQ+jR/gXig0a9z/H2ZIJ0MkOMSv4qmPv30hkEQUyPNOsCt9cXIMVLDwwqr0QNSzg==";
        };
        _lyRep5iG = {
            "id" = "lyRep5iG";
            "file" = "FluidCells-1.16.5-2.2.jar";
            "hash" = "sha512-Jam6A/zY+oKmfhQ9GnA6Rhcb8/9EkNan/BeK4N2IClKz5jKw6MdE5TLypqy+HuySvuhLJzSs5l1ZVEBRRD1eVA==";
        };
        _iZRFdEDs = {
            "id" = "iZRFdEDs";
            "file" = "FluidCells-1.16.5-2.3.jar";
            "hash" = "sha512-OYfUKcuJH9mP0njG4Vf/IwByc5sTKc8NxtmBm4fjQpMoHRYx4myAA71Ih/hkOz8hCX3UlrTMWBba92r7AvfDgg==";
        };
    in {
        "99an4nxN" = _99an4nxN;
        "IA7XktQb" = _IA7XktQb;
        "lyRep5iG" = _lyRep5iG;
        "iZRFdEDs" = _iZRFdEDs;
        "forge-1.16.5" = _iZRFdEDs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fluid-cells";
            id = "RAGaBYWE";
            type = "mod";
            version = version;
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
in callPackage fn {version="iZRFdEDs";}