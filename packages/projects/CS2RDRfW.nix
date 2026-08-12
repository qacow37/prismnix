{lib, callPackage, ...}:
let
    versions = (let
        _NESZjCeo = {
            "id" = "NESZjCeo";
            "file" = "eatable_verity-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-oCJuuHy8bG4YRLEH2HjRznhJINtlpM+iukszk542LxN5ZhaoK+EFKG3F4Uj3OuqvCfYcHesYNiEP3IWZ6i3Irw==";
        };
    in {
        "NESZjCeo" = _NESZjCeo;
        "forge-1.20.1" = _NESZjCeo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eatable-verity";
            id = "CS2RDRfW";
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
in callPackage fn {version="NESZjCeo";}