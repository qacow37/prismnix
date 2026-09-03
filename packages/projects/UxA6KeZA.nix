{lib, callPackage, ...}:
let
    versions = (let
        _NIC1XPKT = {
            "id" = "NIC1XPKT";
            "file" = "management_wanted_fixes-1.0.0.jar";
            "hash" = "sha512-SwbFDtXBpQzc3bdLsOW8zSvYFuQOmTxtQNaWoHAGXHoBXGN70A4vdzzmUWe08seXEm+1xhODjZE3dFzjUP9I+w==";
        };
        _wiCbdH5T = {
            "id" = "wiCbdH5T";
            "file" = "management_wanted_fixes-1.0.1.jar";
            "hash" = "sha512-oTLmt7wbQiaeXFINdOV3rozREmdKvUBqFNrUsbjhCHqo6MHRVqEHQ7iWJarBdSWcDnB2nIXRBLjRUygN+fUVZw==";
        };
        _erw9FAKn = {
            "id" = "erw9FAKn";
            "file" = "management_wanted_fixes-1.0.2.jar";
            "hash" = "sha512-abd1ZvHrBTZ+F2PbsvXNkACahaGgX4KBxhfYItYp1eibM8uaDfXav5nPI/3UdeuCGsNlA3T0/WE++YJFxk3Dbw==";
        };
    in {
        "NIC1XPKT" = _NIC1XPKT;
        "wiCbdH5T" = _wiCbdH5T;
        "erw9FAKn" = _erw9FAKn;
        "forge-1.20.1" = _erw9FAKn;
        "default" = _erw9FAKn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "management-wanted-0.3.3-fixes";
        id = "UxA6KeZA";
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