{lib, callPackage, ...}:
let
    versions = (let
        _jkUd1qpE = {
            "id" = "jkUd1qpE";
            "file" = "[v1.0] Storybook Hybrids.zip";
            "hash" = "sha512-H13GVAOYyIfRkvTBGbrcQuXrT0+cLdi+LM426qTJkqLGzPDrUONvuMNKg661oZm762qyokp4HuJc0IU8R8twmw==";
        };
        _7Wyd762W = {
            "id" = "7Wyd762W";
            "file" = "[v1.05] Storybook Hybrids.zip";
            "hash" = "sha512-T5XyCDTX/aOp8KAeiWIyh/XfUSk+cduofMuufEX2DzD+5iHCF3aWo/cZnZFv5gB1IKDKBtDhn6dOQb9JICfoQg==";
        };
        _O5TBXkCf = {
            "id" = "O5TBXkCf";
            "file" = "[v1.075] Storybook Hybrids.zip";
            "hash" = "sha512-541teL5/XY+J6/vxje3fW9ZccIke7OOXoJqbKk+y/Jc0u34wFP4WCFGvJzc75wabLJYeTvyUH3ZTMigAazARjg==";
        };
        _WKmtPCz9 = {
            "id" = "WKmtPCz9";
            "file" = "[v1.1] Storybook Hybrids.zip";
            "hash" = "sha512-csAU2Td92Uj3lwSD6LFQ9GPgO2ElLVsRuOCngWUYACKmReaazbshNNYDfg3H4hQM8QmjnpUAUBLyZOJAYvpsUg==";
        };
        _Cn8FfZ9q = {
            "id" = "Cn8FfZ9q";
            "file" = "[v1.125] Storybook Hybrids.zip";
            "hash" = "sha512-dlCGpqmzKfH7waGt747TH6RdksRv2UUht2vfG2oEsTo2nrhuJ5GIQ5vSZ5/PO7fFEwGd8LfWWUfvsJM/b3I8/A==";
        };
        _wqpZw1Ch = {
            "id" = "wqpZw1Ch";
            "file" = "[v1.15] Storybook Hybrids.zip";
            "hash" = "sha512-agrwrZyP0lZ0tH+aBVnwOIKSH/2uFWsvmoHl09uwCJ1wa0nZ5X5QJz7d5LwsBAnk78T6CJWjg+zAxrAlU29RFA==";
        };
    in {
        "jkUd1qpE" = _jkUd1qpE;
        "7Wyd762W" = _7Wyd762W;
        "O5TBXkCf" = _O5TBXkCf;
        "WKmtPCz9" = _WKmtPCz9;
        "Cn8FfZ9q" = _Cn8FfZ9q;
        "wqpZw1Ch" = _wqpZw1Ch;
        "datapack-1.21.1" = _wqpZw1Ch;
        "minecraft-1.21.1" = _wqpZw1Ch;
        "default" = _wqpZw1Ch;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "storybook-hybrids";
        id = "rWTv4vh2";
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