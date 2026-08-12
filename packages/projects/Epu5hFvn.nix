{lib, callPackage, ...}:
let
    versions = (let
        _jOm93BFY = {
            "id" = "jOm93BFY";
            "file" = "Fnaf_Resuited_1.0.1.jar";
            "hash" = "sha512-tdT2k95S/tgHfxIPojnFKa21llfdb8OJOAd9f0snNQ/N9z/7tdWqfgVceV9F95l//aMmIJ7/BVyb0lQwX+z8Nw==";
        };
        _Q5QVNxD9 = {
            "id" = "Q5QVNxD9";
            "file" = "Fnaf_Resuited_1.0.2.jar";
            "hash" = "sha512-pd4QrojGOA1OD6eWfT/VKAmZVKmdWw8wv7g6e9JEYGkfKpUrI0NGgYLbzPeZSOxNRyEdagiq3q//U4zZq2hWmQ==";
        };
    in {
        "jOm93BFY" = _jOm93BFY;
        "Q5QVNxD9" = _Q5QVNxD9;
        "forge-1.19.2" = _jOm93BFY;
        "forge-1.20.1" = _Q5QVNxD9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fnaf-resuited";
            id = "Epu5hFvn";
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
in callPackage fn {version="Q5QVNxD9";}