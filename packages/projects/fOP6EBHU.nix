{lib, callPackage, ...}:
let
    versions = (let
        _gfu2Hc2Y = {
            "id" = "gfu2Hc2Y";
            "file" = "playerdeathsound-fabric-1.21.6-2.2.3.jar";
            "hash" = "sha512-wRZDNP7Vxvt1vhdfaeZ2j8wOWFpA2NdECNPiH/MiyuZLm/hV8a+d8sLbD6TAkUuFjawIuC5kvr7WyQDVzYOCmQ==";
        };
        _Ryy4W4Lj = {
            "id" = "Ryy4W4Lj";
            "file" = "playerdeathsound-fabric-1.21.9-2.2.4.jar";
            "hash" = "sha512-Ty2fGWP2DBBarubFCmYcsyHjYppvL7mPYEFVVNZrgFOvCGxbnEFoOdMCZbyAvdUdJIF/XPziCJQOKl9Lcm33cA==";
        };
        _AzXxA7kL = {
            "id" = "AzXxA7kL";
            "file" = "playerdeathsound-fabric-1.21.9-2.2.5.jar";
            "hash" = "sha512-HyYGtyHOhN8OaKynnozdLYv7acVY86X1tXGQWXPQ9SI70HsU7Zee5A6t9ncYEHbBsWSSIn3wmrdC0q4r8wsrBg==";
        };
        _n6EwDnw7 = {
            "id" = "n6EwDnw7";
            "file" = "playerdeathsound-fabric-1.21.11-2.2.6.jar";
            "hash" = "sha512-WGNrfNfvYqgiiFlDACGbkTqSWQ8NlU49ZAerRp+faH+CjXbHEoDNBtX7F8iuU4Nlz9txyQoYQz1B34k4EgcWUQ==";
        };
        _474gNjsn = {
            "id" = "474gNjsn";
            "file" = "playerdeathsound-26.2-3.0.0.jar";
            "hash" = "sha512-SBIf8Km/AiCWv1CfD22ddwWW1hyknqkZnB4eOiUM5F5lBgwWvKybkbxNgxQj9mnqYzwMCoSozBuK913CqSPrDw==";
        };
    in {
        "gfu2Hc2Y" = _gfu2Hc2Y;
        "Ryy4W4Lj" = _Ryy4W4Lj;
        "AzXxA7kL" = _AzXxA7kL;
        "n6EwDnw7" = _n6EwDnw7;
        "474gNjsn" = _474gNjsn;
        "fabric-1.21.6" = _gfu2Hc2Y;
        "fabric-1.21.7" = _gfu2Hc2Y;
        "fabric-1.21.8" = _gfu2Hc2Y;
        "fabric-1.21.9" = _AzXxA7kL;
        "fabric-1.21.10" = _AzXxA7kL;
        "fabric-1.21.11" = _n6EwDnw7;
        "fabric-26.2" = _474gNjsn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-death-sound";
            id = "fOP6EBHU";
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
in callPackage fn {version="474gNjsn";}