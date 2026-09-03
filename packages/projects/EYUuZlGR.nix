{lib, callPackage, ...}:
let
    versions = (let
        _NuJfTMIi = {
            "id" = "NuJfTMIi";
            "file" = "OptiPainting-1.0.0+1.20.6.jar";
            "hash" = "sha512-5Uhtk24MX93FTA+SL489nkKuQYB/7AZO2WCGp0/ZTEQNgkPTZEx2cXk+C2FFzladCf9RMDsU/eOtWCkgQoMu4A==";
        };
        _b0mJ5nHj = {
            "id" = "b0mJ5nHj";
            "file" = "OptiPainting-1.0.0+1.20.1.jar";
            "hash" = "sha512-LS6DmOCDJoIDpHUWmWH1B+Gaq3W2uX+ZPPudl21B8aaMG3mn+68WwRMdzQYa1gBEFTo9eIgNe6h1lA8j2PyBLw==";
        };
        _UipR9MYg = {
            "id" = "UipR9MYg";
            "file" = "OptiPainting-1.0.0+1.19.2.jar";
            "hash" = "sha512-X80HWUlLWZRJWBeZJzeGj4zXZ2yBhpb6VrkJrV8B5CvI0xyWW5an9rYm9PpMfxjytValKDSnGNqucEa12xlBHg==";
        };
    in {
        "NuJfTMIi" = _NuJfTMIi;
        "b0mJ5nHj" = _b0mJ5nHj;
        "UipR9MYg" = _UipR9MYg;
        "fabric-1.20.3" = _NuJfTMIi;
        "fabric-1.20.4" = _NuJfTMIi;
        "fabric-1.20.5" = _NuJfTMIi;
        "fabric-1.20.6" = _NuJfTMIi;
        "fabric-1.19.3" = _b0mJ5nHj;
        "fabric-1.19.4" = _b0mJ5nHj;
        "fabric-1.20" = _b0mJ5nHj;
        "fabric-1.20.1" = _b0mJ5nHj;
        "fabric-1.20.2" = _b0mJ5nHj;
        "fabric-1.19" = _UipR9MYg;
        "fabric-1.19.1" = _UipR9MYg;
        "fabric-1.19.2" = _UipR9MYg;
        "default" = _UipR9MYg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optipainting";
        id = "EYUuZlGR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}