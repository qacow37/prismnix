{lib, callPackage, ...}:
let
    versions = (let
        _G4UwAmju = {
            "id" = "G4UwAmju";
            "file" = "extrakeybinds-0.5.0+1.17-1.19.4.jar";
            "hash" = "sha512-NCWRq/pqokpoNxHtQ8CV1AqBNq7dDepB3sYJ4FYcEcqsljBQRYiP0PO14KoomE7pSq9PYJd1TP1Jh1bALjcn+g==";
        };
    in {
        "G4UwAmju" = _G4UwAmju;
        "fabric-1.17" = _G4UwAmju;
        "fabric-1.17.1" = _G4UwAmju;
        "fabric-1.18" = _G4UwAmju;
        "fabric-1.18.1" = _G4UwAmju;
        "fabric-1.18.2" = _G4UwAmju;
        "fabric-1.19" = _G4UwAmju;
        "fabric-1.19.1" = _G4UwAmju;
        "fabric-1.19.2" = _G4UwAmju;
        "fabric-1.19.3" = _G4UwAmju;
        "fabric-1.19.4" = _G4UwAmju;
        "fabric-1.20" = _G4UwAmju;
        "fabric-1.20.1" = _G4UwAmju;
        "fabric-1.20.2" = _G4UwAmju;
        "pkg-0.5.0" = _G4UwAmju;
        "default" = _G4UwAmju;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-extra-keybinds-fabric";
        id = "6b2RpJpx";
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