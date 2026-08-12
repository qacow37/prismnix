{lib, callPackage, ...}:
let
    versions = (let
        _rFo72pQT = {
            "id" = "rFo72pQT";
            "file" = "rocket_mons-1.0.jar";
            "hash" = "sha512-FhSsjJU4/Pt6+NAykPiwroV7QCnSj1BwGJ/3QUI4QfxNgJZjSRh2qFOllTfVvQ0lAXBmxJhc4dfZKcMXbR/w3A==";
        };
    in {
        "rFo72pQT" = _rFo72pQT;
        "fabric-1.20" = _rFo72pQT;
        "fabric-1.20.1" = _rFo72pQT;
        "fabric-1.20.2" = _rFo72pQT;
        "fabric-1.20.3" = _rFo72pQT;
        "fabric-1.20.4" = _rFo72pQT;
        "fabric-1.20.5" = _rFo72pQT;
        "fabric-1.20.6" = _rFo72pQT;
        "fabric-1.21" = _rFo72pQT;
        "fabric-1.21.1" = _rFo72pQT;
        "fabric-1.21.2" = _rFo72pQT;
        "fabric-1.21.3" = _rFo72pQT;
        "fabric-1.21.4" = _rFo72pQT;
        "fabric-1.21.5" = _rFo72pQT;
        "fabric-1.21.6" = _rFo72pQT;
        "fabric-1.21.7" = _rFo72pQT;
        "fabric-1.21.8" = _rFo72pQT;
        "fabric-1.21.9" = _rFo72pQT;
        "fabric-1.21.10" = _rFo72pQT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rocket-mons-cobblemon";
            id = "691fIY9B";
            type = "mod";
            version = version;
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
in callPackage fn {version="rFo72pQT";}