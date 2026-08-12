{lib, callPackage, ...}:
let
    versions = (let
        _6cfeLEOw = {
            "id" = "6cfeLEOw";
            "file" = "beautifulcampfires-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-yPoxzZDF/czLPBE46drw6h08R0aAO/dY9jHIxDhIqEc435zHjKLU/HRw49hNzqGWkbh+WW3PtwG8TxEhRAHXfw==";
        };
        _Qkgxun0I = {
            "id" = "Qkgxun0I";
            "file" = "beautifulcampfires-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-bth5M4kEhKCxC738feYnH4GPgjx3aiKHCHoLNYWtDtXyzZQipe/I22tRr0bHmN7UyOw6zwP7dGrFv1XAYAYlYA==";
        };
        _BY8ZdTVM = {
            "id" = "BY8ZdTVM";
            "file" = "beautifulcampfires-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-KTFHNdbKpFqWbpLLBVRlE9D6DtJwz5xTTN7repkqvV3ji9W5TVh4xIVzuOXKiP6jvzOuM/uOJViUwPlRq2DNAw==";
        };
        _sl3dGA7G = {
            "id" = "sl3dGA7G";
            "file" = "beautifulcampfires-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-JYjQc7BFsFI9ujpKjOxVIjzEL5SWDDk13DPTEmt5jto4XeULceiOfYRQ4iPLrTPNegErIgdaHFU6ikX/T23Iow==";
        };
        _WVLIMeah = {
            "id" = "WVLIMeah";
            "file" = "beautifulcampfires-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-UyBHeaWEcmstvF3LVqja1ei3Cwg8aQ8MCQlxudbm2jwnW3bvoyvYk1k2LhZsW9141ede+PYvQ6XxxW2t55b+Sw==";
        };
        _DNS6F48X = {
            "id" = "DNS6F48X";
            "file" = "beautifulcampfires-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-rMR8VHgOnkzzOohSEz2l5yGoPfig3S/7+aGhQXmNpkUkvXUZf6PHHfLcBIukVlKtcDqiNEiJyK0GgxJ2FoLuUQ==";
        };
    in {
        "6cfeLEOw" = _6cfeLEOw;
        "Qkgxun0I" = _Qkgxun0I;
        "BY8ZdTVM" = _BY8ZdTVM;
        "sl3dGA7G" = _sl3dGA7G;
        "WVLIMeah" = _WVLIMeah;
        "DNS6F48X" = _DNS6F48X;
        "fabric-1.20.1" = _WVLIMeah;
        "fabric-1.21.1" = _DNS6F48X;
        "fabric-1.21" = _DNS6F48X;
        "forge-1.20.1" = _Qkgxun0I;
        "neoforge-1.21.1" = _sl3dGA7G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beautiful-campfires";
            id = "5rSUyK0f";
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
in callPackage fn {version="DNS6F48X";}