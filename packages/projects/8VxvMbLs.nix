{lib, callPackage, ...}:
let
    versions = (let
        _AJ3Q8aC8 = {
            "id" = "AJ3Q8aC8";
            "file" = "minersdream-1.20.1-0.1.jar";
            "hash" = "sha512-AivNa92YML5IDFjIo5OycURiwYDZ1dHxgI+f1cF0620rBnTkpQdtVtUljzgO/OcLZq8u26y3YfPErEsNau/P3w==";
        };
        _dNDiqx1L = {
            "id" = "dNDiqx1L";
            "file" = "minersdream-1.21-0.1.jar";
            "hash" = "sha512-IafLfn8UOQ4DiuBmZhKgUPys4H4eKj1jRzpqVIbO7OD3+r5SbXdBV9sbKDEdlo+8/VlMNeld8AVJpxH7ramgrA==";
        };
        _ueWWj0bb = {
            "id" = "ueWWj0bb";
            "file" = "minersdream-1.20.1-0.2.jar";
            "hash" = "sha512-QeODX81jwEZcOrgeo+eCgwE9v2HSTEJdtq+tePB2B6OBoYEZ36D4uhqSDHTr0TBsETX3ybBnKkTYN/SoUB2kkA==";
        };
    in {
        "AJ3Q8aC8" = _AJ3Q8aC8;
        "dNDiqx1L" = _dNDiqx1L;
        "ueWWj0bb" = _ueWWj0bb;
        "forge-1.20.1" = _ueWWj0bb;
        "forge-1.21" = _dNDiqx1L;
        "forge-1.20.2" = _ueWWj0bb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miners-dreamed";
            id = "8VxvMbLs";
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
in callPackage fn {version="ueWWj0bb";}