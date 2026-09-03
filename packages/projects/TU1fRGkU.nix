{lib, callPackage, ...}:
let
    versions = (let
        _PhKunPmx = {
            "id" = "PhKunPmx";
            "file" = "smaller_crosshair.zip";
            "hash" = "sha512-ewIFa/TmeWqFbo4Tp1bi+yhJnWZHGwZt6akTq5f1Vmfh/d8ZWh+BHe2a5NEBep0s8jE8o9n5vlAobwYZ4kHLYw==";
        };
        _DbWIasYE = {
            "id" = "DbWIasYE";
            "file" = "smaller_crosshair.zip";
            "hash" = "sha512-M7tfobyNEdBoJWsgbzdks02YOp8xqhpDn2UOFopHYRroQ15/+k0wV/iSRJq6Cq6HaaaaaP8uwXHArbSc8EVVgg==";
        };
        _45PeZX9X = {
            "id" = "45PeZX9X";
            "file" = "smaller crosshair.zip";
            "hash" = "sha512-Jk52TYMkT3T49uwl7U37rZ7O2tUo+qof5LcTn1koViQJ7XOlKfbMRhXheHq+nf2UzVvPSqVMZlAYUnQdm2TIHA==";
        };
        _YfTEPDXv = {
            "id" = "YfTEPDXv";
            "file" = "smaller crosshair.zip";
            "hash" = "sha512-tVGVrm5vv6tWi/ureCn+Lgrl0ShOBH/3EXDgGvvFrDShUEFeaTBBG9Y7Mi6GLp+CZrsyo7csuV9htNweyc05TA==";
        };
    in {
        "PhKunPmx" = _PhKunPmx;
        "DbWIasYE" = _DbWIasYE;
        "45PeZX9X" = _45PeZX9X;
        "YfTEPDXv" = _YfTEPDXv;
        "minecraft-1.19" = _YfTEPDXv;
        "minecraft-1.20" = _YfTEPDXv;
        "minecraft-1.20.1" = _YfTEPDXv;
        "minecraft-1.6.1" = _YfTEPDXv;
        "minecraft-1.6.2" = _YfTEPDXv;
        "minecraft-1.6.4" = _YfTEPDXv;
        "minecraft-1.7.2" = _YfTEPDXv;
        "minecraft-1.7.3" = _YfTEPDXv;
        "minecraft-1.7.4" = _YfTEPDXv;
        "minecraft-1.7.5" = _YfTEPDXv;
        "minecraft-1.7.6" = _YfTEPDXv;
        "minecraft-1.7.7" = _YfTEPDXv;
        "minecraft-1.7.8" = _YfTEPDXv;
        "minecraft-1.7.9" = _YfTEPDXv;
        "minecraft-1.7.10" = _YfTEPDXv;
        "minecraft-1.8" = _YfTEPDXv;
        "minecraft-1.8.1" = _YfTEPDXv;
        "minecraft-1.8.2" = _YfTEPDXv;
        "minecraft-1.8.3" = _YfTEPDXv;
        "minecraft-1.8.4" = _YfTEPDXv;
        "minecraft-1.8.5" = _YfTEPDXv;
        "minecraft-1.8.6" = _YfTEPDXv;
        "minecraft-1.8.7" = _YfTEPDXv;
        "minecraft-1.8.8" = _YfTEPDXv;
        "minecraft-1.8.9" = _YfTEPDXv;
        "minecraft-1.9" = _YfTEPDXv;
        "minecraft-1.9.1" = _YfTEPDXv;
        "minecraft-1.9.2" = _YfTEPDXv;
        "minecraft-1.9.3" = _YfTEPDXv;
        "minecraft-1.9.4" = _YfTEPDXv;
        "minecraft-1.10" = _YfTEPDXv;
        "minecraft-1.10.1" = _YfTEPDXv;
        "minecraft-1.10.2" = _YfTEPDXv;
        "minecraft-1.11" = _YfTEPDXv;
        "minecraft-1.11.1" = _YfTEPDXv;
        "minecraft-1.11.2" = _YfTEPDXv;
        "minecraft-1.12" = _YfTEPDXv;
        "minecraft-1.12.1" = _YfTEPDXv;
        "minecraft-1.12.2" = _YfTEPDXv;
        "minecraft-1.13" = _YfTEPDXv;
        "minecraft-1.13.1" = _YfTEPDXv;
        "minecraft-1.13.2" = _YfTEPDXv;
        "minecraft-1.14" = _YfTEPDXv;
        "minecraft-1.14.1" = _YfTEPDXv;
        "minecraft-1.14.2" = _YfTEPDXv;
        "minecraft-1.14.3" = _YfTEPDXv;
        "minecraft-1.14.4" = _YfTEPDXv;
        "minecraft-1.15" = _YfTEPDXv;
        "minecraft-1.15.1" = _YfTEPDXv;
        "minecraft-1.15.2" = _YfTEPDXv;
        "minecraft-1.16" = _YfTEPDXv;
        "minecraft-1.16.1" = _YfTEPDXv;
        "minecraft-1.16.2" = _YfTEPDXv;
        "minecraft-1.16.3" = _YfTEPDXv;
        "minecraft-1.16.4" = _YfTEPDXv;
        "minecraft-1.16.5" = _YfTEPDXv;
        "minecraft-1.17" = _YfTEPDXv;
        "minecraft-1.17.1" = _YfTEPDXv;
        "minecraft-1.18" = _YfTEPDXv;
        "minecraft-1.18.1" = _YfTEPDXv;
        "minecraft-1.18.2" = _YfTEPDXv;
        "minecraft-1.19.1" = _YfTEPDXv;
        "minecraft-1.19.2" = _YfTEPDXv;
        "minecraft-1.19.3" = _YfTEPDXv;
        "minecraft-1.19.4" = _YfTEPDXv;
        "minecraft-1.20.2" = _YfTEPDXv;
        "minecraft-1.20.3" = _YfTEPDXv;
        "minecraft-1.20.4" = _YfTEPDXv;
        "minecraft-1.20.5" = _YfTEPDXv;
        "minecraft-1.20.6" = _YfTEPDXv;
        "minecraft-1.21" = _YfTEPDXv;
        "minecraft-1.21.1" = _YfTEPDXv;
        "default" = _YfTEPDXv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-crosshair-by-pwissh";
        id = "TU1fRGkU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}