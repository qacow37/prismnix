{lib, callPackage, ...}:
let
    versions = (let
        _dg2FeiOP = {
            "id" = "dg2FeiOP";
            "file" = "MthxJWR.zip";
            "hash" = "sha512-cxji7q1i9ah24o9wiaT7HLc1sYAfSo5Zgxt1/q574CVThhcl30PjNmm2HcYIEeKEqtf0lEpax6S9YkdAkR3M4g==";
        };
        _VsYEwm43 = {
            "id" = "VsYEwm43";
            "file" = "mthxjwr.zip";
            "hash" = "sha512-Rmm8tVTf3EnuZYdj7muiiLjUMJ+H9hyYuh5r35I2hcJdN4gC8eCjs21Is36mkzy0UiN7MMNjWZjdTDzADtnBrw==";
        };
        _BrTZsXwC = {
            "id" = "BrTZsXwC";
            "file" = "mthxjwr.zip";
            "hash" = "sha512-lWaNqLzHlLFE0u5YA5ZxmADR8T9Bk8D4SXcA01vgVsk/0jhIFDe0lobAcwcit/rlIv2nr/wpcD1DOGdtlszowQ==";
        };
    in {
        "dg2FeiOP" = _dg2FeiOP;
        "VsYEwm43" = _VsYEwm43;
        "BrTZsXwC" = _BrTZsXwC;
        "minecraft-1.18.2" = _BrTZsXwC;
        "minecraft-1.19" = _BrTZsXwC;
        "minecraft-1.20.1" = _BrTZsXwC;
        "pkg-v1.0" = _dg2FeiOP;
        "pkg-v2.0" = _VsYEwm43;
        "pkg-V3.0" = _BrTZsXwC;
        "default" = _BrTZsXwC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jurassic-world-rebirth-t-rex-pack";
        id = "aTEMDaI5";
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