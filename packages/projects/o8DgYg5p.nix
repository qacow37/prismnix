{lib, callPackage, ...}:
let
    versions = (let
        _2jBzSonz = {
            "id" = "2jBzSonz";
            "file" = "soniccycle-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-ePM9rcqSYFyF3BNYf/LnHLqi5dbo6FHb0lbJJDooDGPDSIQvnsQk+lyQBBq7QNj+6crm8fMKzMRN3Na7liLzYQ==";
        };
        _PIZ9G63O = {
            "id" = "PIZ9G63O";
            "file" = "soniccycle-1.0.0-mc1.21.1neo.jar";
            "hash" = "sha512-wxKOOMtDA9f3eJGksImQJ255Nw00KqyKxmKhT7QIIx4T4sOYi7ShPxUlPzw6sTji4CaW1VQdac0dDkjWDxBv0w==";
        };
    in {
        "2jBzSonz" = _2jBzSonz;
        "PIZ9G63O" = _PIZ9G63O;
        "fabric-1.21" = _2jBzSonz;
        "fabric-1.21.1" = _2jBzSonz;
        "forge-1.21" = _PIZ9G63O;
        "forge-1.21.1" = _PIZ9G63O;
        "neoforge-1.21" = _PIZ9G63O;
        "neoforge-1.21.1" = _PIZ9G63O;
        "default" = _PIZ9G63O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonic-cycle";
        id = "o8DgYg5p";
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