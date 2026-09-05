{lib, callPackage, ...}:
let
    versions = (let
        _qQJG4SM4 = {
            "id" = "qQJG4SM4";
            "file" = "scgextra-forge-1.0.0.jar";
            "hash" = "sha512-ZwdL2nHIfbk6ptSxvI/Ggne9+yAbEpAyu5fkh61zPMUel0Z2qJUNr1fZnjn7hIJ6+fV3dFlwb7k4tMeIiFczEw==";
        };
        _39qjwEFO = {
            "id" = "39qjwEFO";
            "file" = "scgextra-forge-1.0.0.jar";
            "hash" = "sha512-e7aYIZIvNCQKoSg33uE0ICEJuTei28dU8VNPWvb8jAlBMvdaz7GGsSYO4gEb5FFsnDmyp7RqnORC9mGOFplxcg==";
        };
        _xiKCBaA1 = {
            "id" = "xiKCBaA1";
            "file" = "scgextra-forge-1.0.0.jar";
            "hash" = "sha512-JMFpYLbVqNFyQbK1j99LLPnenXy4iZVtoOMXPvujzyDVvAbUvberRXENr6vLWCoIPUno8yTaE2Z1FWJwlFdvmQ==";
        };
        _e79jSAIX = {
            "id" = "e79jSAIX";
            "file" = "scgextra-forge-2.0.0.jar";
            "hash" = "sha512-2kz4o4aSXhCEpPeGvIKR/eZDwsBorFXPuI590HExzT2EYJiLFyfF1wj9ZMHYTzjX5Y8oOTf/yfzI1tVYJ7Gb6w==";
        };
        _7BDMvWT8 = {
            "id" = "7BDMvWT8";
            "file" = "scgextra-forge-2.0.1.jar";
            "hash" = "sha512-pMd3zCKxbG7qGHuF07uI6K3c71tUq7YsYznwV1IXAOL9ErjZ9c3yqao7C14gxW6aWDyuk7hx4hbXPWgai2n72Q==";
        };
        _qy4VZ9dP = {
            "id" = "qy4VZ9dP";
            "file" = "scgextra-forge-2.1.0.jar";
            "hash" = "sha512-WwJrRqCVTmSKZcxGqN0gUkTeO0UMlTRYp30N3LgicAk3JXA7M7sHkD8TQ4ky3mISS2qBWozsHMniyf89QrEY9g==";
        };
        _PomdCf3K = {
            "id" = "PomdCf3K";
            "file" = "scgextra-forge-2.3.0.jar";
            "hash" = "sha512-nzoJwJW/1hHcj91ewyJ18gYmQIdfUOQ35YX21KIxvLh9LypCWCkoHnteDBLyOGSf52FbCa9f6SRPOuSu3J8xoQ==";
        };
        _QN2oxPAe = {
            "id" = "QN2oxPAe";
            "file" = "scgextra-forge-2.3.1.jar";
            "hash" = "sha512-Tok/M9BEroKG3FALOM0uJ4yuL7UJhmT4vXQsNpG6rOmOdtY7jWqGgZGrf6h+yaJjOfpQDmJGuZvVu3FgHspP0Q==";
        };
    in {
        "qQJG4SM4" = _qQJG4SM4;
        "39qjwEFO" = _39qjwEFO;
        "xiKCBaA1" = _xiKCBaA1;
        "e79jSAIX" = _e79jSAIX;
        "7BDMvWT8" = _7BDMvWT8;
        "qy4VZ9dP" = _qy4VZ9dP;
        "PomdCf3K" = _PomdCf3K;
        "QN2oxPAe" = _QN2oxPAe;
        "forge-1.20.1" = _QN2oxPAe;
        "pkg-1.0.0" = _xiKCBaA1;
        "pkg-2.0.0" = _e79jSAIX;
        "pkg-2.0.1" = _7BDMvWT8;
        "pkg-2.1.0" = _qy4VZ9dP;
        "pkg-2.3.0" = _PomdCf3K;
        "pkg-2.3.1" = _QN2oxPAe;
        "default" = _QN2oxPAe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scorched-guns-scg-extra";
        id = "tz0rH4g0";
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