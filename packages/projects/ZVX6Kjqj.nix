{lib, callPackage, ...}:
let
    versions = (let
        _VAOviLb5 = {
            "id" = "VAOviLb5";
            "file" = "SunLight-3.15.0.jar";
            "hash" = "sha512-tQN1w18fLqzSlpkGArK9lQnBgG0sAFPq8cuZ0xR7jizD1wGMd5QjWgywMXzXfV2aWS02hmeVU59mwNAttloOSw==";
        };
        _wGJRVFwi = {
            "id" = "wGJRVFwi";
            "file" = "SunLight-3.16.0.jar";
            "hash" = "sha512-E0gSxvrI2gkjuF4ly/L4+1xHYnQ46YsiTVILFhFhfBQ6dSow+/bmNJ4E7kfQIFOXVBBrMvEPS996HZSggziqvg==";
        };
        _1ZAfF43u = {
            "id" = "1ZAfF43u";
            "file" = "SunLight-3.17.0.jar";
            "hash" = "sha512-1IGt+G98HcbgOHzNzwfxJ13J/r/iRX3/N8rcBNmP31sZPgx4LigCIvHxgUL6EYkTqgwgjh7Qv6RFLt/OsBXm5g==";
        };
        _r6KCVm1c = {
            "id" = "r6KCVm1c";
            "file" = "SunLight-3.17.1.jar";
            "hash" = "sha512-c2K4B/+9g90OyI76rr6hwK8nLeNdTNGCG/amCSL19NUTZ+2uK70sBcR3fyG+HHI5MHZtQT3c1itc7dJVEUsNGw==";
        };
    in {
        "VAOviLb5" = _VAOviLb5;
        "wGJRVFwi" = _wGJRVFwi;
        "1ZAfF43u" = _1ZAfF43u;
        "r6KCVm1c" = _r6KCVm1c;
        "paper-1.21.8" = _wGJRVFwi;
        "paper-1.21.9" = _wGJRVFwi;
        "paper-1.21.10" = _wGJRVFwi;
        "paper-1.21.11" = _r6KCVm1c;
        "paper-26.1" = _r6KCVm1c;
        "paper-26.1.1" = _r6KCVm1c;
        "paper-26.1.2" = _r6KCVm1c;
        "paper-26.2" = _r6KCVm1c;
        "purpur-1.21.8" = _wGJRVFwi;
        "purpur-1.21.9" = _wGJRVFwi;
        "purpur-1.21.10" = _wGJRVFwi;
        "purpur-1.21.11" = _r6KCVm1c;
        "purpur-26.1" = _r6KCVm1c;
        "purpur-26.1.1" = _r6KCVm1c;
        "purpur-26.1.2" = _r6KCVm1c;
        "purpur-26.2" = _r6KCVm1c;
        "spigot-1.21.8" = _wGJRVFwi;
        "spigot-1.21.9" = _wGJRVFwi;
        "spigot-1.21.10" = _wGJRVFwi;
        "spigot-1.21.11" = _r6KCVm1c;
        "spigot-26.1" = _r6KCVm1c;
        "spigot-26.1.1" = _r6KCVm1c;
        "spigot-26.1.2" = _r6KCVm1c;
        "spigot-26.2" = _r6KCVm1c;
        "default" = _r6KCVm1c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sunlightcore";
        id = "ZVX6Kjqj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/nulli0n/SunLight-spigot/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}