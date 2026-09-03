{lib, callPackage, ...}:
let
    versions = (let
        _wS7eQ9yQ = {
            "id" = "wS7eQ9yQ";
            "file" = "fast-totem-1.0.0.jar";
            "hash" = "sha512-XBzUEvpAsy93vvBXOA6b5a0PnCdMugqqkhVQXGROeHsCGERCqrZ79CaJdYwHCt8JogqhZ9OW6ek2EcO/AXxOsg==";
        };
        _CTsy1Mqb = {
            "id" = "CTsy1Mqb";
            "file" = "fast-totem-1.0.0-dev.jar";
            "hash" = "sha512-3N2tS6uNSLlwYHGTKN6W4zcXDmgeHPpaXNo4/tKy2ZregqFVhhrN3Lkhg7mpWGNf8n2NV2wSAy+s/YG1UKWEjg==";
        };
        _8z9Rvmlz = {
            "id" = "8z9Rvmlz";
            "file" = "fast-totem-1.0.0.jar";
            "hash" = "sha512-Ndw1Y5OMHlXJRq5xcWuRkuwSppEsRBvwafi8vwhBNMeAaHE5SbZX9IWRnJ295Yq+tw70NmK7fGjr4keD+RpljQ==";
        };
    in {
        "wS7eQ9yQ" = _wS7eQ9yQ;
        "CTsy1Mqb" = _CTsy1Mqb;
        "8z9Rvmlz" = _8z9Rvmlz;
        "fabric-1.20.5" = _wS7eQ9yQ;
        "fabric-1.20.6" = _wS7eQ9yQ;
        "fabric-1.21" = _wS7eQ9yQ;
        "fabric-1.21.1" = _wS7eQ9yQ;
        "fabric-1.21.2" = _wS7eQ9yQ;
        "fabric-1.21.3" = _wS7eQ9yQ;
        "fabric-1.21.4" = _wS7eQ9yQ;
        "fabric-1.21.5" = _wS7eQ9yQ;
        "fabric-1.21.6" = _wS7eQ9yQ;
        "fabric-1.21.7" = _wS7eQ9yQ;
        "fabric-1.21.8" = _wS7eQ9yQ;
        "fabric-1.21.9" = _wS7eQ9yQ;
        "fabric-1.21.10" = _wS7eQ9yQ;
        "fabric-1.21.11" = _wS7eQ9yQ;
        "fabric-1.19.4" = _8z9Rvmlz;
        "fabric-1.20" = _8z9Rvmlz;
        "fabric-1.20.1" = _8z9Rvmlz;
        "fabric-1.20.2" = _8z9Rvmlz;
        "fabric-1.20.3" = _8z9Rvmlz;
        "fabric-1.20.4" = _CTsy1Mqb;
        "fabric-1.18.2" = _8z9Rvmlz;
        "fabric-1.19" = _8z9Rvmlz;
        "fabric-1.19.1" = _8z9Rvmlz;
        "fabric-1.19.2" = _8z9Rvmlz;
        "fabric-1.19.3" = _8z9Rvmlz;
        "default" = _8z9Rvmlz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-totem";
        id = "TMTkwY20";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}