{lib, callPackage, ...}:
let
    versions = (let
        _Ea9lpomX = {
            "id" = "Ea9lpomX";
            "file" = "just_orcs-1.12.1-1.1.22.jar";
            "hash" = "sha512-cOL0L68TG1qB4N8RcDFr1vcYfIXzPEEc3vxzuji+Ddbn+IpF9I8NWdxph5oj7vPaWv2CDkaCc/1Fj+w0l/aIgA==";
        };
    in {
        "Ea9lpomX" = _Ea9lpomX;
        "forge-1.20.1" = _Ea9lpomX;
        "default" = _Ea9lpomX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-orcs";
        id = "Z8LHmrI6";
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