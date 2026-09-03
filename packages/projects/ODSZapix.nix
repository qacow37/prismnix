{lib, callPackage, ...}:
let
    versions = (let
        _bFj9qQtJ = {
            "id" = "bFj9qQtJ";
            "file" = "createtaczauto-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-KWdm3od8ERg0xSvT30guGwTsdwGbdIBKM7uH6cATKKVacIYpcjQEp0Zh9wWdDmaLprch4XrmTLWi6wmQp4ulxg==";
        };
        _t01EatCW = {
            "id" = "t01EatCW";
            "file" = "createtaczauto-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-1QchDr8liLJKDAEsq3/WNeAodlGVseujh4fLlIPrHg2I02nsDCFmIMnRDyT+01pe4hXp1z8hPPmBh2b1zA9+fw==";
        };
        _FTg9UqFQ = {
            "id" = "FTg9UqFQ";
            "file" = "createtaczauto-1.1.2-forge-1.19.2.jar";
            "hash" = "sha512-Ezun5xNWWNM8kuAoopp93/eDovLaIYy52+oT+KXSgA775RKFY+KE0GgVTFBSIsk6uRElqlt3G/IU3tYkvfhdfA==";
        };
        _J06eyXpJ = {
            "id" = "J06eyXpJ";
            "file" = "createtaczauto-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-5qqllBM0vGYX2JTDGfTdFx3ku8ZkSbDWhI6rLkFFifZ2dfCV1FmvxeHcg7fSlPPiLcYZ6RyOrbJd1hnhv3YW6g==";
        };
        _s9XWhUzx = {
            "id" = "s9XWhUzx";
            "file" = "createtaczauto-1.2.2-forge-1.19.2.jar";
            "hash" = "sha512-MUYQEYagIHUgiDwjiCmpuYmosw39sNJ2JGNf2qm/Sc5zKQ8GIRVXyxvG+TTTjGPeKiDo7nKFsty6WAmp/SMVjw==";
        };
        _lF3f9o1a = {
            "id" = "lF3f9o1a";
            "file" = "createtaczauto-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-ZijTZthwC4ywP4Sdn2R6+1nMWnmSoOkyFFro1VLvWFXFR/IhyGsoDgiZ2NEpGz8OVi2c5BGoX1ev8H7Y2DjKLQ==";
        };
        _HGAiQwM7 = {
            "id" = "HGAiQwM7";
            "file" = "createtaczauto-1.3.7-forge-1.19.2.jar";
            "hash" = "sha512-xqFnkYMtfdwyflHhVksvcNnUvaHknX2pHOsYgqkXVujNK8aKztnd9PDFRotvfSkgHolaKG0nrDBWpqwaeDQ3tw==";
        };
        _ckyJb2XR = {
            "id" = "ckyJb2XR";
            "file" = "createtaczauto-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-R4lktPog6t5WMpYGbx3vNtmVjOhZnU4WEsbMGXShNlRBAQmhLMLxfJ4QC65uxO9fB6C2RM+BBxxcCul1S3SGzw==";
        };
        _G3dt7i17 = {
            "id" = "G3dt7i17";
            "file" = "createtaczauto-1.4.8-forge-1.19.2.jar";
            "hash" = "sha512-UQO+ccc+Bea34lVCh9As9aWuNy48P4u/png+hNmqL4IQatYHL1ODa7tC0SPniQ+vw9UTe6Kcis61kEob/q8TaA==";
        };
        _3MDrzPVe = {
            "id" = "3MDrzPVe";
            "file" = "createtaczauto-1.4.8-forge-1.20.1.jar";
            "hash" = "sha512-QvyoTf4jIjmRQw/nSaKlH7q+hUXfIJVxRshtrienxHHg4XNp5CpRNhXmPsYh0rutoKK/gm4O5CN8Sf0XW6yuTg==";
        };
    in {
        "bFj9qQtJ" = _bFj9qQtJ;
        "t01EatCW" = _t01EatCW;
        "FTg9UqFQ" = _FTg9UqFQ;
        "J06eyXpJ" = _J06eyXpJ;
        "s9XWhUzx" = _s9XWhUzx;
        "lF3f9o1a" = _lF3f9o1a;
        "HGAiQwM7" = _HGAiQwM7;
        "ckyJb2XR" = _ckyJb2XR;
        "G3dt7i17" = _G3dt7i17;
        "3MDrzPVe" = _3MDrzPVe;
        "forge-1.19.2" = _G3dt7i17;
        "forge-1.20.1" = _3MDrzPVe;
        "default" = _3MDrzPVe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tacz-automation";
        id = "ODSZapix";
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