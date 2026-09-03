{lib, callPackage, ...}:
let
    versions = (let
        _YRbmxeHK = {
            "id" = "YRbmxeHK";
            "file" = "terrariumsandcages-1.0.jar";
            "hash" = "sha512-aoiNYeynKnvScdGv0SnuN+DNAvzyNPAzeIqsxeEHa5lB644OdW91QUU1d4mfkXwpVAd92jbQSY/240QmK5EClw==";
        };
        _AmGiSjCo = {
            "id" = "AmGiSjCo";
            "file" = "terrariumsandcages-1.0.0.jar";
            "hash" = "sha512-BycH68quEAK5v5PhEc11kBqM9/w9R+UqJxwIEZSxDEnuN0FbKa7yd5Nc+fbBo6rGYtX6bh6bhZpyGkVv5VQf0Q==";
        };
        _ByLUFMzk = {
            "id" = "ByLUFMzk";
            "file" = "terrariumsandcages-1.0.1.jar";
            "hash" = "sha512-c/nNRwFYKlBVkwi6sGUe+Pe/6jtBiNgIDOLmwr6Jb9judRH41Ux68GiGRrJfWlvAVkiFk6kMTIU/Boi2BQEYKg==";
        };
    in {
        "YRbmxeHK" = _YRbmxeHK;
        "AmGiSjCo" = _AmGiSjCo;
        "ByLUFMzk" = _ByLUFMzk;
        "forge-1.18.2" = _YRbmxeHK;
        "forge-1.20.1" = _ByLUFMzk;
        "default" = _ByLUFMzk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrariums-and-cages";
        id = "pUKIhlim";
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