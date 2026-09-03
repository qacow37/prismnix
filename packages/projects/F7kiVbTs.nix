{lib, callPackage, ...}:
let
    versions = (let
        _Xwo4rcjc = {
            "id" = "Xwo4rcjc";
            "file" = "ColoredLamps-fabric-mc1.20.4-1.0.0.jar";
            "hash" = "sha512-9AnqrM9O6MRCz79BZJd6B7e19u28eTWuPmBjwdDGrFsR9M4bVpqyx97s0J7TKlQ/pUHHdfWMLwM8rj3VL9c0qg==";
        };
        _rSAaWJhH = {
            "id" = "rSAaWJhH";
            "file" = "ColoredLamps-fabric-mc1.20.4-1.0.1.jar";
            "hash" = "sha512-p+GK9u/nAXEJ6MtzUvtQVofWvVz1dnpV3k9XBQkZLIqJmL5v2k+WkiI54Pu5Sg0FLoC3pyHrmHgD3y7Z4qIZCQ==";
        };
    in {
        "Xwo4rcjc" = _Xwo4rcjc;
        "rSAaWJhH" = _rSAaWJhH;
        "fabric-1.20.4" = _rSAaWJhH;
        "default" = _rSAaWJhH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colored-lamps";
        id = "F7kiVbTs";
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