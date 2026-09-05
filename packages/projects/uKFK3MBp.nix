{lib, callPackage, ...}:
let
    versions = (let
        _27nROiTP = {
            "id" = "27nROiTP";
            "file" = "AeroPropBlur-1.21.1-1.0a.jar";
            "hash" = "sha512-8u3iLzb1NXknI/A1aTwDndZOeyVMwZrlMxDkRGzcJLYYrmNZC2iIEDBqHz1O+RZpCKyIcbOIJQ7k9GS6wYb9Sg==";
        };
    in {
        "27nROiTP" = _27nROiTP;
        "neoforge-1.21.1" = _27nROiTP;
        "pkg-1.0a" = _27nROiTP;
        "default" = _27nROiTP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronautics-propeller-blur";
        id = "uKFK3MBp";
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