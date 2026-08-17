{lib, callPackage, ...}:
let
    versions = (let
        _MHG57uNL = {
            "id" = "MHG57uNL";
            "file" = "§8[ §7ISAT§8 ].zip";
            "hash" = "sha512-SSWt0z8dEh2HANCQU+ue9MwXBGV6rCaj4j008LMQtyyoSM0Q3/1PiIvccuT95Nt6YspcE7KPTPB5xwMKZxWq9w==";
        };
        _rdLXAF1O = {
            "id" = "rdLXAF1O";
            "file" = "§8[ §7ISAT§8 ].zip";
            "hash" = "sha512-ZFzcuyEOxEMjROURskbKXgDyOdxsWm5374CUMYhBEgm5WLaRnElA2YDThBLqPWfgTrxBM0fo3gEv2+a1HN/TLw==";
        };
    in {
        "MHG57uNL" = _MHG57uNL;
        "rdLXAF1O" = _rdLXAF1O;
        "minecraft-1.8.9" = _MHG57uNL;
        "minecraft-1.20.1" = _rdLXAF1O;
        "minecraft-1.21.1" = _rdLXAF1O;
        "default" = _rdLXAF1O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "isat-gui";
            id = "Vt1ygdJc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}