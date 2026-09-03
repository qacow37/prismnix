{lib, callPackage, ...}:
let
    versions = (let
        _DQ1oMkbt = {
            "id" = "DQ1oMkbt";
            "file" = "Restful Slumber 1.20-1.20.1 1.0.zip";
            "hash" = "sha512-9C8Xjo6/Vk23rRUnyV5kahSledQZcp1rVgk1E3NyIMZZTbvb8wKWop+DsB7MOwcnauWJclklICtuUIhXCvETsA==";
        };
        _rBBeCpCD = {
            "id" = "rBBeCpCD";
            "file" = "Restful Slumber 1.20.2 2.0.zip";
            "hash" = "sha512-ap5qmlSe0QP68Rus+2zcC6EZhpVcvkm1xRLEdqW7ZYKMCNFPJdHLq48aRJ2W97304YlSodjbnRGExvsCVSzZ9w==";
        };
        _v1JYJFOl = {
            "id" = "v1JYJFOl";
            "file" = "Restful Slumber 1.20.3-1.20.4 3.0.zip";
            "hash" = "sha512-xRtiPLcE0/Uzpaty3CU0lZroVRCkwtGZ/2ePKUfSptAmI4KGiJqyVw4Rp+tRrA73GKWgOhw+jb1/bbKnsm/NiA==";
        };
        _DXcH7q4N = {
            "id" = "DXcH7q4N";
            "file" = "Restful Slumber 1.20x-1.21x 4.0.zip";
            "hash" = "sha512-wIA6rdmX4Yub7dthMNaTK3tDBRur40RUmxgwRXGp5WW/AbqBsO686iEIvc1yc5cuXBnZWLHw1IxtlTZwGo6vkQ==";
        };
        _WMdPCDh2 = {
            "id" = "WMdPCDh2";
            "file" = "restful-slumber-4.0.jar";
            "hash" = "sha512-+3IIkPon0iQ+wVrAvba9ZhCukLE3Y0JffnZmZNK1yqkOafKr5o0w0qn3zpqvn4G8K5egqKh08XbjxgIgQ6m0Dw==";
        };
    in {
        "DQ1oMkbt" = _DQ1oMkbt;
        "rBBeCpCD" = _rBBeCpCD;
        "v1JYJFOl" = _v1JYJFOl;
        "DXcH7q4N" = _DXcH7q4N;
        "WMdPCDh2" = _WMdPCDh2;
        "datapack-1.20" = _DXcH7q4N;
        "datapack-1.20.1" = _DXcH7q4N;
        "datapack-1.20.2" = _DXcH7q4N;
        "datapack-1.20.3" = _DXcH7q4N;
        "datapack-1.20.4" = _DXcH7q4N;
        "datapack-1.20.5" = _DXcH7q4N;
        "datapack-1.20.6" = _DXcH7q4N;
        "datapack-1.21" = _DXcH7q4N;
        "datapack-1.21.1" = _DXcH7q4N;
        "datapack-1.21.2" = _DXcH7q4N;
        "datapack-1.21.3" = _DXcH7q4N;
        "datapack-1.21.4" = _DXcH7q4N;
        "datapack-1.21.5" = _DXcH7q4N;
        "fabric-1.20" = _WMdPCDh2;
        "fabric-1.20.1" = _WMdPCDh2;
        "fabric-1.20.2" = _WMdPCDh2;
        "fabric-1.20.3" = _WMdPCDh2;
        "fabric-1.20.4" = _WMdPCDh2;
        "fabric-1.20.5" = _WMdPCDh2;
        "fabric-1.20.6" = _WMdPCDh2;
        "fabric-1.21" = _WMdPCDh2;
        "fabric-1.21.1" = _WMdPCDh2;
        "fabric-1.21.2" = _WMdPCDh2;
        "fabric-1.21.3" = _WMdPCDh2;
        "fabric-1.21.4" = _WMdPCDh2;
        "fabric-1.21.5" = _WMdPCDh2;
        "forge-1.20" = _WMdPCDh2;
        "forge-1.20.1" = _WMdPCDh2;
        "forge-1.20.2" = _WMdPCDh2;
        "forge-1.20.3" = _WMdPCDh2;
        "forge-1.20.4" = _WMdPCDh2;
        "forge-1.20.5" = _WMdPCDh2;
        "forge-1.20.6" = _WMdPCDh2;
        "forge-1.21" = _WMdPCDh2;
        "forge-1.21.1" = _WMdPCDh2;
        "forge-1.21.2" = _WMdPCDh2;
        "forge-1.21.3" = _WMdPCDh2;
        "forge-1.21.4" = _WMdPCDh2;
        "forge-1.21.5" = _WMdPCDh2;
        "neoforge-1.20" = _WMdPCDh2;
        "neoforge-1.20.1" = _WMdPCDh2;
        "neoforge-1.20.2" = _WMdPCDh2;
        "neoforge-1.20.3" = _WMdPCDh2;
        "neoforge-1.20.4" = _WMdPCDh2;
        "neoforge-1.20.5" = _WMdPCDh2;
        "neoforge-1.20.6" = _WMdPCDh2;
        "neoforge-1.21" = _WMdPCDh2;
        "neoforge-1.21.1" = _WMdPCDh2;
        "neoforge-1.21.2" = _WMdPCDh2;
        "neoforge-1.21.3" = _WMdPCDh2;
        "neoforge-1.21.4" = _WMdPCDh2;
        "neoforge-1.21.5" = _WMdPCDh2;
        "quilt-1.20" = _WMdPCDh2;
        "quilt-1.20.1" = _WMdPCDh2;
        "quilt-1.20.2" = _WMdPCDh2;
        "quilt-1.20.3" = _WMdPCDh2;
        "quilt-1.20.4" = _WMdPCDh2;
        "quilt-1.20.5" = _WMdPCDh2;
        "quilt-1.20.6" = _WMdPCDh2;
        "quilt-1.21" = _WMdPCDh2;
        "quilt-1.21.1" = _WMdPCDh2;
        "quilt-1.21.2" = _WMdPCDh2;
        "quilt-1.21.3" = _WMdPCDh2;
        "quilt-1.21.4" = _WMdPCDh2;
        "quilt-1.21.5" = _WMdPCDh2;
        "default" = _WMdPCDh2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "restful-slumber";
        id = "nbWtdWr6";
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