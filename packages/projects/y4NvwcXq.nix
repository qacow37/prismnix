{lib, callPackage, ...}:
let
    versions = (let
        _33eOarVz = {
            "id" = "33eOarVz";
            "file" = "Fresh WildWolves v1.0 1.19-1.20.4.zip";
            "hash" = "sha512-fu+nDM0QObcYw0N1EitA6enHCd4hjQoUNFzq7q4tnXQA1oz7e82JCa9d1xsS89VCapqNDVy9exok6Ehp85YnFQ==";
        };
        _YVLxHhru = {
            "id" = "YVLxHhru";
            "file" = "Fresh WildWolves v1.0 1.20.5+.zip";
            "hash" = "sha512-osUVub39b5VZwmp69oqBpDRqsBPNRkO/haIMYhVVz2xRkUzeiRKPAWkncaAmnXOUL1/T7kxugFYYpgiY2WrejA==";
        };
        _vOqEtHL3 = {
            "id" = "vOqEtHL3";
            "file" = "Fresh WildWolves v1.4 1.21.5.zip";
            "hash" = "sha512-/Y8/dy59hS8eDWS81dtUK8CCHuZF+CDSDn4ZGBG95GxVv7szdI2H+09XXJq9wzVDVK9trPtQL2M1Zt6nICuefQ==";
        };
        _rZjuWAWj = {
            "id" = "rZjuWAWj";
            "file" = "Fresh WildWolves v2.0 1.21.8.zip";
            "hash" = "sha512-SKeo9oCsTMiPWyaNwLBT00NsEFVQnDAFhSgvu0vHX5k/1i3m0ehbAsVgx9XdhL2WNog7Gg57Y7AM5aIutbRz3A==";
        };
        _RgNnpt8x = {
            "id" = "RgNnpt8x";
            "file" = "Fresh WildWolves v3.0 1.21.10.zip";
            "hash" = "sha512-zIQNHwB6AvW5Lr40raJD6KmxzFprJl1K7OY279RPn6ohPUZSXLFECExt6Jm+PU0gzN5RPTr8I+MwWdRehs/fOw==";
        };
        _Eh8SAWTz = {
            "id" = "Eh8SAWTz";
            "file" = "Fresh WildWolves v3.0 1.21.11.zip";
            "hash" = "sha512-PPuDOAP9lrPR89eXVQfSb1eR6W4YJzFjCFZC7t4Rp4de9cvzguvLHIFyIOxy7Up0oqPkgqMXCsrzAbO+JXkh5Q==";
        };
    in {
        "33eOarVz" = _33eOarVz;
        "YVLxHhru" = _YVLxHhru;
        "vOqEtHL3" = _vOqEtHL3;
        "rZjuWAWj" = _rZjuWAWj;
        "RgNnpt8x" = _RgNnpt8x;
        "Eh8SAWTz" = _Eh8SAWTz;
        "minecraft-1.19.4" = _33eOarVz;
        "minecraft-1.20" = _33eOarVz;
        "minecraft-1.20.1" = _33eOarVz;
        "minecraft-1.20.2" = _33eOarVz;
        "minecraft-1.20.3" = _33eOarVz;
        "minecraft-1.20.4" = _33eOarVz;
        "minecraft-1.20.5" = _YVLxHhru;
        "minecraft-1.20.6" = _vOqEtHL3;
        "minecraft-1.21" = _vOqEtHL3;
        "minecraft-1.21.1" = _vOqEtHL3;
        "minecraft-1.21.2" = _rZjuWAWj;
        "minecraft-1.21.3" = _rZjuWAWj;
        "minecraft-1.21.4" = _rZjuWAWj;
        "minecraft-1.21.5" = _Eh8SAWTz;
        "minecraft-1.21.6" = _Eh8SAWTz;
        "minecraft-1.21.7" = _Eh8SAWTz;
        "minecraft-1.21.8" = _Eh8SAWTz;
        "minecraft-1.21.9" = _Eh8SAWTz;
        "minecraft-1.21.10" = _Eh8SAWTz;
        "minecraft-1.21.11" = _Eh8SAWTz;
        "pkg-1" = _vOqEtHL3;
        "pkg-2" = _rZjuWAWj;
        "pkg-3" = _RgNnpt8x;
        "pkg-4" = _Eh8SAWTz;
        "default" = _Eh8SAWTz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wild-wolves-x-fresh-animations";
        id = "y4NvwcXq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}