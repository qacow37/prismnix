{lib, callPackage, ...}:
let
    versions = (let
        _ytubdckz = {
            "id" = "ytubdckz";
            "file" = "§dTrails and Tales §F- Whimscape Panorama.zip";
            "hash" = "sha512-9VM8yXXJQvzVKcJsWVxi45ar/CHOByk84S53yyEedq6DiwgYLdAvjrRnyE2/fBMAYKfP9t5Fcn352SbhyO5pwg==";
        };
        _O3QoLsFf = {
            "id" = "O3QoLsFf";
            "file" = "§dTrails and Tales §F- Whimscape Panorama.zip";
            "hash" = "sha512-c9izy0BhSOUBU07nW95AavF5UCiZFTViPubPxgpLtwhAKS1yxjgWQqDl7Pprb8OhRbMn5yyBNiXe+VJrNnkF4w==";
        };
        _bgyy8qeA = {
            "id" = "bgyy8qeA";
            "file" = "§dTrails and Tales §F- Whimscape Panorama.zip";
            "hash" = "sha512-NhjIb/9TgFrxO6CmQ3VnGP3HBkxrPrXMWE4eWeo46Ln/UAiIvCLicViXqfjw4ZgfMEVB19nb7dCy8zz63cIb8g==";
        };
        _KpkKDftm = {
            "id" = "KpkKDftm";
            "file" = "§dTrails and Tales §F- Whimscape Panorama.zip";
            "hash" = "sha512-NhjIb/9TgFrxO6CmQ3VnGP3HBkxrPrXMWE4eWeo46Ln/UAiIvCLicViXqfjw4ZgfMEVB19nb7dCy8zz63cIb8g==";
        };
    in {
        "ytubdckz" = _ytubdckz;
        "O3QoLsFf" = _O3QoLsFf;
        "bgyy8qeA" = _bgyy8qeA;
        "KpkKDftm" = _KpkKDftm;
        "minecraft-1.21" = _O3QoLsFf;
        "minecraft-1.21.1" = _O3QoLsFf;
        "minecraft-1.21.2" = _O3QoLsFf;
        "minecraft-1.21.3" = _O3QoLsFf;
        "minecraft-1.21.4" = _O3QoLsFf;
        "minecraft-1.21.5" = _bgyy8qeA;
        "minecraft-1.21.6" = _bgyy8qeA;
        "minecraft-1.21.7" = _KpkKDftm;
        "pkg-1.21" = _ytubdckz;
        "pkg-1.21_R2" = _O3QoLsFf;
        "pkg-1.21.6" = _bgyy8qeA;
        "pkg-1.21.7" = _KpkKDftm;
        "default" = _KpkKDftm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-trails-and-tales-panorama";
        id = "RC3jCdb8";
        type = "resourcepack";
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