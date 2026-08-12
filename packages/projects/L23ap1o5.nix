{lib, callPackage, ...}:
let
    versions = (let
        _j2QXJXh4 = {
            "id" = "j2QXJXh4";
            "file" = "Alternate_3D_Potions_1.0-1.20.1.zip";
            "hash" = "sha512-fRdE1JTSNCiD3/SYBT6U3UXCm8FjAzW1DT2XD0kM+rDM3lmD5dwPL2HjhHXSdPWmMOCVUkG0DW/BcCcnQ0C8ZA==";
        };
        _XRVPIh7A = {
            "id" = "XRVPIh7A";
            "file" = "Alternate_3D_Potions_1.0-1.20.3_1.20.4.zip";
            "hash" = "sha512-hgVU8tBeo7BSdANlgPR5b8yJ0KYD0AjCgp+vRO2ud+hBtxo+UckKWq16DN0eOPolJTE92H9wxLrxg3I393aFJA==";
        };
        _RVdwfKcp = {
            "id" = "RVdwfKcp";
            "file" = "Alternate_3D_Potions_1.0.1-1.20.1.zip";
            "hash" = "sha512-cB0e0RZpaP8AM2XsdhAByrCuqefk9kKRxvz6pRf3nJgzFKEwvAbbafjohUHNaDpFK+Mh/pfS2t3hD5en4wFzOQ==";
        };
        _h90dztvO = {
            "id" = "h90dztvO";
            "file" = "Alternate_3D_Potions_1.0.1-1.20.3_1.20.4.zip";
            "hash" = "sha512-tfG/10nf5kNIdrXikCSodXGnVLOmqC8WDkRDaVZlwl1/Gthoz3+cCu/WlZgPtX+K8fOSJOtrT0fVS/DBmheoEg==";
        };
        _f3GPdXHj = {
            "id" = "f3GPdXHj";
            "file" = "Alternate_3D_Potions_1.0.1-1.21.zip";
            "hash" = "sha512-tqwtCV8kZBH8Oup70Vt3vGiKbwGWUmMheod1BpcwWIWTiAN/ncyXZY8bbWAjxE9UNhOfZazZvKtuH9UUYE45zA==";
        };
        _ZSrZmVR8 = {
            "id" = "ZSrZmVR8";
            "file" = "Alternate_3D_Potions_1.0.1-1.21.4.zip";
            "hash" = "sha512-uxvZ7FIvKYP0ykOYBzMFzHk4dQ69D5gbJQGj68552UmhKDC8EuOSlK9jCNNvqtYRbpAECjYZlFPKGobZGsRqnQ==";
        };
    in {
        "j2QXJXh4" = _j2QXJXh4;
        "XRVPIh7A" = _XRVPIh7A;
        "RVdwfKcp" = _RVdwfKcp;
        "h90dztvO" = _h90dztvO;
        "f3GPdXHj" = _f3GPdXHj;
        "ZSrZmVR8" = _ZSrZmVR8;
        "minecraft-1.20.1" = _RVdwfKcp;
        "minecraft-1.20.3" = _h90dztvO;
        "minecraft-1.20.4" = _h90dztvO;
        "minecraft-1.21" = _f3GPdXHj;
        "minecraft-1.21.1" = _f3GPdXHj;
        "minecraft-1.21.4" = _ZSrZmVR8;
        "minecraft-1.21.5" = _ZSrZmVR8;
        "minecraft-1.21.6" = _ZSrZmVR8;
        "minecraft-1.21.7" = _ZSrZmVR8;
        "minecraft-1.21.8" = _ZSrZmVR8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alternate-3d-potions";
            id = "L23ap1o5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZSrZmVR8";}