{lib, callPackage, ...}:
let
    versions = (let
        _hdWCFiS6 = {
            "id" = "hdWCFiS6";
            "file" = "No Damage Particles.zip";
            "hash" = "sha512-Zpvsb0oeLz2nml+CGMVFfWOQ0Oe2l9qoAZDwol2kABl4ckOGMA+euki5ung1wvqtDi5JpFDKdeJJZiK6gA/CHQ==";
        };
    in {
        "hdWCFiS6" = _hdWCFiS6;
        "minecraft-1.9" = _hdWCFiS6;
        "minecraft-1.9.1" = _hdWCFiS6;
        "minecraft-1.9.2" = _hdWCFiS6;
        "minecraft-1.9.3" = _hdWCFiS6;
        "minecraft-1.9.4" = _hdWCFiS6;
        "minecraft-1.10" = _hdWCFiS6;
        "minecraft-1.10.1" = _hdWCFiS6;
        "minecraft-1.10.2" = _hdWCFiS6;
        "minecraft-1.11" = _hdWCFiS6;
        "minecraft-1.11.1" = _hdWCFiS6;
        "minecraft-1.11.2" = _hdWCFiS6;
        "minecraft-1.12" = _hdWCFiS6;
        "minecraft-1.12.1" = _hdWCFiS6;
        "minecraft-1.12.2" = _hdWCFiS6;
        "minecraft-1.13" = _hdWCFiS6;
        "minecraft-1.13.1" = _hdWCFiS6;
        "minecraft-1.13.2" = _hdWCFiS6;
        "minecraft-1.14" = _hdWCFiS6;
        "minecraft-1.14.1" = _hdWCFiS6;
        "minecraft-1.14.2" = _hdWCFiS6;
        "minecraft-1.14.3" = _hdWCFiS6;
        "minecraft-1.14.4" = _hdWCFiS6;
        "minecraft-1.15" = _hdWCFiS6;
        "minecraft-1.15.1" = _hdWCFiS6;
        "minecraft-1.15.2" = _hdWCFiS6;
        "minecraft-1.16" = _hdWCFiS6;
        "minecraft-1.16.1" = _hdWCFiS6;
        "minecraft-1.16.2" = _hdWCFiS6;
        "minecraft-1.16.3" = _hdWCFiS6;
        "minecraft-1.16.4" = _hdWCFiS6;
        "minecraft-1.16.5" = _hdWCFiS6;
        "minecraft-1.17" = _hdWCFiS6;
        "minecraft-1.17.1" = _hdWCFiS6;
        "minecraft-1.18" = _hdWCFiS6;
        "minecraft-1.18.1" = _hdWCFiS6;
        "minecraft-1.18.2" = _hdWCFiS6;
        "minecraft-1.19" = _hdWCFiS6;
        "minecraft-1.19.1" = _hdWCFiS6;
        "minecraft-1.19.2" = _hdWCFiS6;
        "minecraft-1.19.3" = _hdWCFiS6;
        "minecraft-1.19.4" = _hdWCFiS6;
        "minecraft-1.20" = _hdWCFiS6;
        "minecraft-1.20.1" = _hdWCFiS6;
        "minecraft-1.20.2" = _hdWCFiS6;
        "minecraft-1.20.3" = _hdWCFiS6;
        "minecraft-1.20.4" = _hdWCFiS6;
        "minecraft-1.20.5" = _hdWCFiS6;
        "minecraft-1.20.6" = _hdWCFiS6;
        "minecraft-1.21" = _hdWCFiS6;
        "minecraft-1.21.1" = _hdWCFiS6;
        "minecraft-1.21.2" = _hdWCFiS6;
        "minecraft-1.21.3" = _hdWCFiS6;
        "minecraft-1.21.4" = _hdWCFiS6;
        "minecraft-1.21.5" = _hdWCFiS6;
        "minecraft-1.21.6" = _hdWCFiS6;
        "minecraft-1.21.7" = _hdWCFiS6;
        "minecraft-1.21.8" = _hdWCFiS6;
        "minecraft-1.21.9" = _hdWCFiS6;
        "minecraft-1.21.10" = _hdWCFiS6;
        "minecraft-1.21.11" = _hdWCFiS6;
        "pkg-1" = _hdWCFiS6;
        "default" = _hdWCFiS6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-damage-particles";
        id = "PrhSsHpK";
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