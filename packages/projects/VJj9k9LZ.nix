{lib, callPackage, ...}:
let
    versions = (let
        _sDu7te7k = {
            "id" = "sDu7te7k";
            "file" = "Items & Weapons x Punchy! Compatibility.zip";
            "hash" = "sha512-SvYbmaPqQD7bmUVvWH+hYNKz8QjAZq2zk9rUb8RZ57jGxBVtg5rEZrWPNq70wCW0rPteL26zosPsiyMJP/I5GA==";
        };
    in {
        "sDu7te7k" = _sDu7te7k;
        "minecraft-1.20" = _sDu7te7k;
        "minecraft-1.20.1" = _sDu7te7k;
        "default" = _sDu7te7k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "items-weapons-x-punchy!-compatibility";
        id = "VJj9k9LZ";
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