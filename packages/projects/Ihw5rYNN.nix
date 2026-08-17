{lib, callPackage, ...}:
let
    versions = (let
        _HLhVYU8d = {
            "id" = "HLhVYU8d";
            "file" = "explorers_camp-1.0.0.jar";
            "hash" = "sha512-WnSK1b+RzxnTZ1J5uHEB42XgYy6UwgOfrfIiLjmasClBnbCci8ymA115y0A2u1tYq11ucmSApxhsAdIeLxXFew==";
        };
        _iiibRyFx = {
            "id" = "iiibRyFx";
            "file" = "explorers_camp-1.0.0_1.21.jar";
            "hash" = "sha512-YJz2qj6Iul2XqvgoXzj0B51UBv9+gcK1PZdHnK80Eddr9pwR0z612PObBNSedIefFNgMOtllTYzuB1KgenJo4w==";
        };
        _K1zePX3d = {
            "id" = "K1zePX3d";
            "file" = "explorers_camp-1.0.0_1.21.jar";
            "hash" = "sha512-pRxivISo+5CsPc+/PJqypbzPzS+vHe4kANHqsEg/UwuRcQvnfRELHszPrMj10AOMYRQVmYGSG6lQDw0z5UJlzQ==";
        };
        _WwMc8ZFZ = {
            "id" = "WwMc8ZFZ";
            "file" = "explorers-camp-1.0.1.jar";
            "hash" = "sha512-7Vwi8HxOV+dcsCyuARlnuLe/W9RWwgULebey25iNdz1fvzzLcS/eeosSlVspquByZchrWKpqMbN+oosPFdGKKA==";
        };
    in {
        "HLhVYU8d" = _HLhVYU8d;
        "iiibRyFx" = _iiibRyFx;
        "K1zePX3d" = _K1zePX3d;
        "WwMc8ZFZ" = _WwMc8ZFZ;
        "fabric-1.21.1" = _HLhVYU8d;
        "fabric-1.21" = _K1zePX3d;
        "fabric-1.21.8" = _WwMc8ZFZ;
        "default" = _WwMc8ZFZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explorers-camp";
            id = "Ihw5rYNN";
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
in callPackage fn {version="default";}