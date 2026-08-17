{lib, callPackage, ...}:
let
    versions = (let
        _NF4TqVMV = {
            "id" = "NF4TqVMV";
            "file" = "ipp-1.0.1.jar";
            "hash" = "sha512-XeZX9x7sjg/M56vb1gtXqwDb4vPThgsQPoGPKe3erpclfE+fMN7C6XJ82Aj2FimQgaUP9dbG0n0PxYdZddw9iQ==";
        };
        _oOCHXLWo = {
            "id" = "oOCHXLWo";
            "file" = "ipp-1.0.2.jar";
            "hash" = "sha512-+dwVFEOqNZLB0769tHj591s5C+X2JpW9cxLkOUzbCW2lfjPfdrFM4FdV2M2eJ5IKHWPXID11PkNanC/6n13J1A==";
        };
        _jnEvXqLB = {
            "id" = "jnEvXqLB";
            "file" = "ipp-1.0.0.jar";
            "hash" = "sha512-JSGG+QcqCHfiqJsH63s8a2yE/uSFm98QEdPodOANsuHsyCsn6J5JZg6ELw0pV3NbiMWOaE0CHjbcIRj8/HfA/w==";
        };
        _R9AdzhJy = {
            "id" = "R9AdzhJy";
            "file" = "ipp-2.0.0.jar";
            "hash" = "sha512-zL3UbBQL32QhjBHwuYcIJk1gdJA1l3pM+671fe1LKoVGaBHzoazCL2UxUkuHvGbA/WLOgpGFtK9w2Co2isc1Xg==";
        };
        _STxfgvjN = {
            "id" = "STxfgvjN";
            "file" = "ipp-2.3.0.jar";
            "hash" = "sha512-3akNJCgwCI2P77C/XPjq1/lSV5Y31zgZaoncwwDhPPGbBX9pkb3uC77Ep+95HR0s7Vbxe7gMB4nA6V6sO8PQng==";
        };
        _42f6J67W = {
            "id" = "42f6J67W";
            "file" = "ipp-2.0.0.jar";
            "hash" = "sha512-Jz4fnHCAjfOxGO0GMN2+fA7USUtuhkcaEte5FUx7nemvqEFEvvN7SYGmzp21EpczL1885/sscEiCdPy47EyrYg==";
        };
        _i6oQ9T3p = {
            "id" = "i6oQ9T3p";
            "file" = "ipp-2.4.0.jar";
            "hash" = "sha512-SOqO7rH3uNX8P4f8xnI9gcSXKMl9se/fkXHkNgDUipTtsz1sowOwwSOVL6939/6STjMOWizqfySI3GfHRdR5PQ==";
        };
        _9ZTecdA2 = {
            "id" = "9ZTecdA2";
            "file" = "ipp-3.0.0.jar";
            "hash" = "sha512-tFXQtnpN6Cn+mUqO8d6p761PM2bjxd0tWiYc+QQ38Cc93fXdVYu0tajVknKQjXFOSsZD0dWHgSOW13uK3yzszg==";
        };
        _CEjR9G8h = {
            "id" = "CEjR9G8h";
            "file" = "ipp-3.1.0.jar";
            "hash" = "sha512-Rk6z5IWzkLbFOAcEJbjjHfj6lAqcmKQAe1EDdESI/jX+FKdJmrqqHku1WbxQg6AvHvanydha5dEc31gSd3vsKA==";
        };
        _cqWXJCrj = {
            "id" = "cqWXJCrj";
            "file" = "ipp-3.1.1.jar";
            "hash" = "sha512-HTEJkFsvrNvHdkgRRUPX3oGKF1j/i93tZXQI/lkiQDReRUBaD/hRumEEVFfSwFlN+hpx4EDvQpUeSbXnodMf1A==";
        };
        _PVBGUL9I = {
            "id" = "PVBGUL9I";
            "file" = "ipp-3.1.2.jar";
            "hash" = "sha512-wNQ1KaVezEzlpvm/8pOzD7+8wGvP2lNpTTQwrt09WwQ/O44P06DUcviQu2t+/tO35l0J7+BspvHXWI1TiIFeUA==";
        };
    in {
        "NF4TqVMV" = _NF4TqVMV;
        "oOCHXLWo" = _oOCHXLWo;
        "jnEvXqLB" = _jnEvXqLB;
        "R9AdzhJy" = _R9AdzhJy;
        "STxfgvjN" = _STxfgvjN;
        "42f6J67W" = _42f6J67W;
        "i6oQ9T3p" = _i6oQ9T3p;
        "9ZTecdA2" = _9ZTecdA2;
        "CEjR9G8h" = _CEjR9G8h;
        "cqWXJCrj" = _cqWXJCrj;
        "PVBGUL9I" = _PVBGUL9I;
        "forge-1.18.2" = _oOCHXLWo;
        "forge-1.19" = _R9AdzhJy;
        "forge-1.19.1" = _R9AdzhJy;
        "forge-1.19.2" = _R9AdzhJy;
        "forge-1.19.3" = _STxfgvjN;
        "forge-1.19.4" = _i6oQ9T3p;
        "forge-1.20" = _9ZTecdA2;
        "forge-1.20.1" = _PVBGUL9I;
        "fabric-1.18.2" = _jnEvXqLB;
        "fabric-1.19.2" = _42f6J67W;
        "default" = _PVBGUL9I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "instrument++";
            id = "7X16YWpP";
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
                    url = "https://github.com/Viola-Siemens/Instrument-Plus-Plus/blob/Forge_1.19.X_v2.0.X/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}