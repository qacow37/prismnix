{lib, callPackage, ...}:
let
    versions = (let
        _v5rzxC1z = {
            "id" = "v5rzxC1z";
            "file" = "ctov-farmers-delight-compat-v1-1.zip";
            "hash" = "sha512-0AtK3eFPpfGtNN425gEp2p38PsxiT34vqrUdw1Z8BI3CULVVatFP9DVrkmAkyv6MHcMFv7XEYq6LY58n69mZzg==";
        };
        _cAJ0K7Ga = {
            "id" = "cAJ0K7Ga";
            "file" = "ctov-farmers-delight-compat-1.1.jar";
            "hash" = "sha512-kRDbQPZXrAjzpGWoChCyJZDV6G7g60ltw67ClSpgfoc2PYpL5pTuntqP0TE1tHb4/rcm1ADcr7bgg74dLvI7RA==";
        };
        _YdWalM3l = {
            "id" = "YdWalM3l";
            "file" = "ctov-farmers-delight-compat-v1-2.zip";
            "hash" = "sha512-Zq3mneOiTsXVPBtizgW28lGJpU5ZbC/MI0S23XxFMgBA3F4SQiCuf6pT0qTpDgfeen52wSL7xx0TUDgAMG3u/A==";
        };
        _Q9CAeSaW = {
            "id" = "Q9CAeSaW";
            "file" = "ctov-farmers-delight-compat-1.2.jar";
            "hash" = "sha512-WMiC7G9zt2oOAGQnuegOmMQ41P0am0pedX90Vg7vSZx6x+SIdJWyAFyhBObZUoJ07SV0v5oXJneuPOPJvKHSFw==";
        };
        _n0AOS3nN = {
            "id" = "n0AOS3nN";
            "file" = "ctov-farmers-delight-add-on-v2-0.zip";
            "hash" = "sha512-0/mVrTsD772yhy5WARISx741a9fyD5V4P3msLYVKIDdcZGNYaFjpFF5zWE2H3SPnVUPlzc5TpPzjyg8ZXija5w==";
        };
        _Bp3TnFpM = {
            "id" = "Bp3TnFpM";
            "file" = "ctov-farmers-delight-compat-2.0.jar";
            "hash" = "sha512-GVsRUngzj6PBZC84iddQJz4nXrz3nd6CL+uyV2rDbUmUS/yqWYMTVlHy7A6/8yeuzan7xJvcJOWz3Cb3gRA2JA==";
        };
        _ThikYwYS = {
            "id" = "ThikYwYS";
            "file" = "ctov-farmers-delight-add-on-v2-1a.zip";
            "hash" = "sha512-bvsH0Dvjutg5sY/FKUrCOfSb7eKUR5EWchEexLQ8Dj9flE9DkRI3rl/pEY87k31NzMP8V6RDG6rVlMEnMuS5CQ==";
        };
        _qWJ0YcQq = {
            "id" = "qWJ0YcQq";
            "file" = "ctov-farmers-delight-compat-2.1.jar";
            "hash" = "sha512-eXJJZKXowxNWsu+kyIEcko0vUJUBbhkWLekNfUxPu6PcqknbADpfPViNF318cAhVGvj3dnf1KDHsYuBfaVR0QQ==";
        };
    in {
        "v5rzxC1z" = _v5rzxC1z;
        "cAJ0K7Ga" = _cAJ0K7Ga;
        "YdWalM3l" = _YdWalM3l;
        "Q9CAeSaW" = _Q9CAeSaW;
        "n0AOS3nN" = _n0AOS3nN;
        "Bp3TnFpM" = _Bp3TnFpM;
        "ThikYwYS" = _ThikYwYS;
        "qWJ0YcQq" = _qWJ0YcQq;
        "datapack-1.19" = _ThikYwYS;
        "datapack-1.19.1" = _ThikYwYS;
        "datapack-1.19.2" = _ThikYwYS;
        "datapack-1.19.3" = _ThikYwYS;
        "datapack-1.20" = _ThikYwYS;
        "datapack-1.20.1" = _ThikYwYS;
        "datapack-1.19.4" = _ThikYwYS;
        "datapack-1.20.2" = _ThikYwYS;
        "fabric-1.19" = _qWJ0YcQq;
        "fabric-1.19.1" = _qWJ0YcQq;
        "fabric-1.19.2" = _qWJ0YcQq;
        "fabric-1.19.3" = _qWJ0YcQq;
        "fabric-1.20" = _qWJ0YcQq;
        "fabric-1.20.1" = _qWJ0YcQq;
        "fabric-1.19.4" = _qWJ0YcQq;
        "fabric-1.20.2" = _qWJ0YcQq;
        "forge-1.19" = _qWJ0YcQq;
        "forge-1.19.1" = _qWJ0YcQq;
        "forge-1.19.2" = _qWJ0YcQq;
        "forge-1.19.3" = _qWJ0YcQq;
        "forge-1.20" = _qWJ0YcQq;
        "forge-1.20.1" = _qWJ0YcQq;
        "forge-1.19.4" = _qWJ0YcQq;
        "forge-1.20.2" = _qWJ0YcQq;
        "quilt-1.19" = _qWJ0YcQq;
        "quilt-1.19.1" = _qWJ0YcQq;
        "quilt-1.19.2" = _qWJ0YcQq;
        "quilt-1.19.3" = _qWJ0YcQq;
        "quilt-1.20" = _qWJ0YcQq;
        "quilt-1.20.1" = _qWJ0YcQq;
        "quilt-1.19.4" = _qWJ0YcQq;
        "quilt-1.20.2" = _qWJ0YcQq;
        "default" = _qWJ0YcQq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-farmers-delight-compat";
            id = "CdRC4fyI";
            type = "mod";
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