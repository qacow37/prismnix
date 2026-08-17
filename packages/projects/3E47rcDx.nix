{lib, callPackage, ...}:
let
    versions = (let
        _ZGclmQks = {
            "id" = "ZGclmQks";
            "file" = "abc_and_number_lore_beta-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+AsRZ/iK9hx4kllCIeFEEuL1CqDRoP9tEt5fCNH4M9dFhjXCeb7Qjx18Vbq7VhoiFJoncDmCC7IBqLwYD0u6qg==";
        };
        _Wx10vOHi = {
            "id" = "Wx10vOHi";
            "file" = "abc_and_number_lore-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-R3Nkw5/s7SlBsVuBzBllpkbeDmf5VxMs/OMipJIuJ4WXa3D1Xu3XQEAiw4XmT3hD2DksicknFVIjyLovWNIo2A==";
        };
        _X2YOw1sf = {
            "id" = "X2YOw1sf";
            "file" = "abc_and_number_lore-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-V4/W2pRtgie4o5T+2TE+1ByArLVYFXRYkvB0URYPyxnDOL/poAIsUOdJkG+lfYRiaiLAP2bQHGDggWCmjPbsiQ==";
        };
        _CkHPJ9CZ = {
            "id" = "CkHPJ9CZ";
            "file" = "abc_and_number_lore-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/j+y8OL+M4NAOhRQINUASmyu7nRc7y70iSow9WrD1dyoTEZ6EqTes2GEXQhxIkmH3dzA7kwvGlYXSepVOqbjsQ==";
        };
    in {
        "ZGclmQks" = _ZGclmQks;
        "Wx10vOHi" = _Wx10vOHi;
        "X2YOw1sf" = _X2YOw1sf;
        "CkHPJ9CZ" = _CkHPJ9CZ;
        "neoforge-1.21.1" = _CkHPJ9CZ;
        "default" = _CkHPJ9CZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fins-abc-number-lore-mod";
            id = "3E47rcDx";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}