{lib, callPackage, ...}:
let
    versions = (let
        _fVnsbt1b = {
            "id" = "fVnsbt1b";
            "file" = "0light1levels15.zip";
            "hash" = "sha512-v4U+M1R4yjTICJPaezQzaMprYz18npVAe8CQ68y0GM6Hjc5ZLiqV2FELmfMJnR5j53XpRvFqpwrrPPGDj7FrQg==";
        };
        _cX7oPQnp = {
            "id" = "cX7oPQnp";
            "file" = "0light1levels15hf.zip";
            "hash" = "sha512-8WTBdAYZOaBwGyNAIYDf0zBoW7/e8Isz3/gS4O0lZbI5O8ziRaAgQeNUMDUC2rgayOAgnM2xHytq++Pa7WGRSA==";
        };
    in {
        "fVnsbt1b" = _fVnsbt1b;
        "cX7oPQnp" = _cX7oPQnp;
        "minecraft-1.21.2" = _cX7oPQnp;
        "minecraft-1.21.3" = _cX7oPQnp;
        "minecraft-1.21.4" = _cX7oPQnp;
        "minecraft-1.21.5" = _cX7oPQnp;
        "minecraft-1.21.6" = _cX7oPQnp;
        "minecraft-1.21.7" = _cX7oPQnp;
        "minecraft-1.21.8" = _cX7oPQnp;
        "minecraft-1.21.9" = _cX7oPQnp;
        "minecraft-1.21.10" = _cX7oPQnp;
        "minecraft-1.21.11" = _cX7oPQnp;
        "minecraft-26.1" = _cX7oPQnp;
        "minecraft-26.1.1" = _cX7oPQnp;
        "minecraft-26.1.2" = _cX7oPQnp;
        "minecraft-26.2" = _cX7oPQnp;
        "vanilla-1.21.2" = _fVnsbt1b;
        "vanilla-1.21.3" = _fVnsbt1b;
        "vanilla-1.21.4" = _fVnsbt1b;
        "vanilla-1.21.5" = _fVnsbt1b;
        "vanilla-1.21.6" = _fVnsbt1b;
        "vanilla-1.21.7" = _fVnsbt1b;
        "vanilla-1.21.8" = _fVnsbt1b;
        "pkg-0light1levels15" = _fVnsbt1b;
        "pkg-0light1levels15hf" = _cX7oPQnp;
        "default" = _cX7oPQnp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "0light1levels15";
        id = "AYnntS0D";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}