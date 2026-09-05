{lib, callPackage, ...}:
let
    versions = (let
        _UYgfVSCf = {
            "id" = "UYgfVSCf";
            "file" = "updated_Netherite_Deepslate_1.zip";
            "hash" = "sha512-OMhaSlLB2f7wUwgia1z66xoFtrTvmZ8xksI+UZJWBBMzIdh/uXi3WNYdMEfSfrFPr9ohWSsxN9O//YrQd9NhtQ==";
        };
        _OQabJ4UF = {
            "id" = "OQabJ4UF";
            "file" = "1.21.9-10_Deepslate_to_Netherite.zip";
            "hash" = "sha512-BY4V2bON6TYH+bA0c7fQqHMYv+LlLLGkgLymmRXRz/lc/ZwmfnwgQfgmgJwkHc4GK0TwDqNqDrkCB5NuzJARmQ==";
        };
        _sL64wLF4 = {
            "id" = "sL64wLF4";
            "file" = "1.21.11_Deepslate_to_Netherite.zip";
            "hash" = "sha512-pQoyp168LJuWJr7odtcXqb+MAqCuYjhTZ8exNH0xC8I2s+ZvPczS2tjC4PaUMcHCTjRisSfG0c70OoxAJq2jOg==";
        };
    in {
        "UYgfVSCf" = _UYgfVSCf;
        "OQabJ4UF" = _OQabJ4UF;
        "sL64wLF4" = _sL64wLF4;
        "minecraft-1.21.7" = _UYgfVSCf;
        "minecraft-1.21.8" = _UYgfVSCf;
        "minecraft-1.21.9" = _OQabJ4UF;
        "minecraft-1.21.10" = _OQabJ4UF;
        "minecraft-1.21.11" = _sL64wLF4;
        "pkg-1.0" = _UYgfVSCf;
        "pkg-1.1" = _OQabJ4UF;
        "pkg-1.2" = _sL64wLF4;
        "default" = _sL64wLF4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deepslate-to-netherite";
        id = "5bTWxVoP";
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