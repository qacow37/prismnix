{lib, callPackage, ...}:
let
    versions = (let
        _8aIGL9XN = {
            "id" = "8aIGL9XN";
            "file" = "spear-hitboxes-1.0.0.jar";
            "hash" = "sha512-9IfVzXVZidd9jpeTuurXKBPMm8ZvnwetFDBoJFB8Oe/2sRfSWTzEsRE5QpDOPnjpovqzZlmr5lAq2VMnyy3Q7w==";
        };
        _ejjEVevm = {
            "id" = "ejjEVevm";
            "file" = "spear-hitboxes-1.0.1.jar";
            "hash" = "sha512-kWKrWizmvUD00buqjwSFBG/2KeI2G7WVnPqGVz6unuPDEsiscEl1dFr+pkS8P671M9Hlj34q+mZV20a4NrAPdg==";
        };
    in {
        "8aIGL9XN" = _8aIGL9XN;
        "ejjEVevm" = _ejjEVevm;
        "fabric-1.21.11" = _ejjEVevm;
        "default" = _ejjEVevm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spear-hitboxes";
            id = "o63ek6or";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}