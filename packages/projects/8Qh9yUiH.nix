{lib, callPackage, ...}:
let
    versions = (let
        _zkmiTpFV = {
            "id" = "zkmiTpFV";
            "file" = "ChatHider-1.21.x.jar";
            "hash" = "sha512-AlksfMJxYvMzwMrSKbCwGmMR2EMUDnM7v31lEMw8ullc/lpHCBGEV8XRMbqY74GwnAdU67M68QLUPNWgoTEUFw==";
        };
        _WFSAL1R1 = {
            "id" = "WFSAL1R1";
            "file" = "ChatHider-1.21.x.jar";
            "hash" = "sha512-ljj7wk15GbTQXMCIRjxZ5ISpc1bzdN8UiLKUK2e1+X29SnoC0ntnbakVoNf+F9pTLmFE6KryaBIJ+TkY6rxefg==";
        };
    in {
        "zkmiTpFV" = _zkmiTpFV;
        "WFSAL1R1" = _WFSAL1R1;
        "fabric-1.21" = _zkmiTpFV;
        "fabric-1.21.1" = _zkmiTpFV;
        "fabric-1.21.2" = _zkmiTpFV;
        "fabric-1.21.3" = _zkmiTpFV;
        "fabric-1.21.4" = _zkmiTpFV;
        "fabric-1.21.5" = _zkmiTpFV;
        "fabric-1.21.6" = _zkmiTpFV;
        "fabric-1.21.7" = _zkmiTpFV;
        "fabric-1.21.8" = _zkmiTpFV;
        "fabric-1.21.9" = _zkmiTpFV;
        "fabric-1.21.10" = _zkmiTpFV;
        "fabric-1.21.11" = _WFSAL1R1;
        "default" = _WFSAL1R1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chathider";
        id = "8Qh9yUiH";
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