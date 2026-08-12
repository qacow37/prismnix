{lib, callPackage, ...}:
let
    versions = (let
        _GAb2b6SH = {
            "id" = "GAb2b6SH";
            "file" = "zephyr-0.0.2+1.20.1.jar";
            "hash" = "sha512-jdUnX9EFcw04h3hG+W60tZx9DtooRJRZD4CQVgKOH2aBw5tjz2v+D2KA90OPLGkJck3B/Dbgj2MhNaq5HBtCxQ==";
        };
        _un0Mw9k3 = {
            "id" = "un0Mw9k3";
            "file" = "zephyr-0.2.0+1.20.1.jar";
            "hash" = "sha512-d8R6wzXiRGXT0vUMjVIM6rFeiEmjaqElPzobZudlpm3BDaL+aHYaXnzPSPrNfkWUSL7rhPzFeZuWU4EDTjm/BQ==";
        };
        _m4Bmepoq = {
            "id" = "m4Bmepoq";
            "file" = "zephyr-0.2.1+1.20.1.jar";
            "hash" = "sha512-fexUGKz6P/oDV1v5LLMf6vMkkiQ1V5a606DdciG/Pqp+lb7Xu09OsvElQDaPb1ZcSrfi2KP05nfuAqZOwQ9/9g==";
        };
        _T4YaSwkN = {
            "id" = "T4YaSwkN";
            "file" = "zephyr-0.3.0+1.20.1.jar";
            "hash" = "sha512-PCRBByspSLnUVzxvIOIcT8Bq3Lyp7OgQbwl/mOnDxlsHGh5wCmqHQNwVMtSmmvhlBdBgEEJj7RV9VavOZnM/qQ==";
        };
        _tkZ95dgz = {
            "id" = "tkZ95dgz";
            "file" = "zephyr-0.4.0+1.20.1.jar";
            "hash" = "sha512-nYbZ+qSnicjqBuyn6RGWGSy0bbqOaTs2a/3Abc46q6CwdyJ0qiIjQGgLYZ/VLzOTNxsDMYb6onjnxj4Xcf3Rwg==";
        };
        _ZrNIKnPi = {
            "id" = "ZrNIKnPi";
            "file" = "zephyr-0.4.1+1.20.1.jar";
            "hash" = "sha512-aHZ/zVHUmMrSsrMmhs+qFBH6rw94uDNWUrRqL5Qpmgw/oYyJBAcMudvPoRrmAOe85zyJfPYhZB/CXAkLquXw8Q==";
        };
        _bpOmPXG1 = {
            "id" = "bpOmPXG1";
            "file" = "zephyr-0.4.2+1.20.1.jar";
            "hash" = "sha512-BSqhCoeITdvywQrWb0rhupoikNX07eR4LXJQ20WWHNtPAeW5yR/7Zkn+6G1xwaDP7MPouzGhUIJgAR0F3aKxxg==";
        };
        _f9CKJhXU = {
            "id" = "f9CKJhXU";
            "file" = "zephyr-0.5.0+1.20.1.jar";
            "hash" = "sha512-E0gkBSEktPXUSirgY6Aj7qa4TypXiWN/SM0Ucj4vrP+Pz+gQlOxEv7o/UIg0m5Sa/BnjbIaHKjWeaQczP1m01g==";
        };
    in {
        "GAb2b6SH" = _GAb2b6SH;
        "un0Mw9k3" = _un0Mw9k3;
        "m4Bmepoq" = _m4Bmepoq;
        "T4YaSwkN" = _T4YaSwkN;
        "tkZ95dgz" = _tkZ95dgz;
        "ZrNIKnPi" = _ZrNIKnPi;
        "bpOmPXG1" = _bpOmPXG1;
        "f9CKJhXU" = _f9CKJhXU;
        "fabric-1.20.1" = _f9CKJhXU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zephyr-mod";
            id = "14bALK1y";
            type = "mod";
            version = version;
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
in callPackage fn {version="f9CKJhXU";}