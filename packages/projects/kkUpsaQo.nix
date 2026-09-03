{lib, callPackage, ...}:
let
    versions = (let
        _BEBxEfk2 = {
            "id" = "BEBxEfk2";
            "file" = "DwellerMod-1.0.1-1.20.1.jar";
            "hash" = "sha512-SHOCxSdi6o4ext1D2Li3AIZF6Gj/oVfSTY3pqIymsYTK8mBf5snFd42rFdNVO3BlxTbl8/LU0kmcp4gwidukkA==";
        };
        _2heNtqZl = {
            "id" = "2heNtqZl";
            "file" = "DwellerMod-1.0.2-1.20.1.jar";
            "hash" = "sha512-ha2B0srT7Q7ypTsHzexHq7UC3W8lbvacztbFUCkM0HZyBz/4O1MP2fu8E8Kti1Ue2tLVJSshTZUbDhhs+UqJ7A==";
        };
        _VS4HdhVI = {
            "id" = "VS4HdhVI";
            "file" = "DwellerMod-1.0.3-1.20.1.jar";
            "hash" = "sha512-t+erLoGax4kTYyapK6FxjqoENp+mHDS3ZuLPRp7cr2E7J7DAT731MYVZCF6kBdM10ZOv31du2Fu5rh8BllLHZA==";
        };
    in {
        "BEBxEfk2" = _BEBxEfk2;
        "2heNtqZl" = _2heNtqZl;
        "VS4HdhVI" = _VS4HdhVI;
        "forge-1.20.1" = _VS4HdhVI;
        "default" = _VS4HdhVI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-weeping-dweller";
        id = "kkUpsaQo";
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