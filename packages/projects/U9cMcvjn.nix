{lib, callPackage, ...}:
let
    versions = (let
        _uBDKNoz2 = {
            "id" = "uBDKNoz2";
            "file" = "naturalphilosophy-1.0.0.jar";
            "hash" = "sha512-l7E+58jwRSdbviQOzyRb3UA1KRgluwJTBmCjWZ08acaf27A7SQwjtdbr/3BMIatNpYoOygkw5Vfa/cQxWIDXVA==";
        };
        _rbZFUJeR = {
            "id" = "rbZFUJeR";
            "file" = "naturalphilosophy-1.1.0.jar";
            "hash" = "sha512-oMQKF/QXGc/DG8SrUw+TOTmJrhb6Db+Y9HTRWlXBJ3ibqvqHCKXXM87hK4IFthgweAO0t6qTxfL1ARJOaYDTWQ==";
        };
        _Luse5Mlf = {
            "id" = "Luse5Mlf";
            "file" = "naturalphilosophy-1.2.0.jar";
            "hash" = "sha512-+Eayez0UAbH6zJvUWxQxuBqY/75g1RaN1sdtxbnG8RsFMAB7jGOHhMZ8b+VcjdsEDcHQGs2J2qMhLX2kINav+g==";
        };
        _peO8Q9e8 = {
            "id" = "peO8Q9e8";
            "file" = "naturalphilosophy-1.3.0.jar";
            "hash" = "sha512-SJ5O4R3Bx+RsW5beJEF3LWISw4ZOf0FChQ5IXjeoPdhI3JJI52w/UNr31/OB1R9okjC4ujWEj7M9cjEN5bqQPQ==";
        };
        _IiRWlAcp = {
            "id" = "IiRWlAcp";
            "file" = "naturalphilosophy-1.3.1.jar";
            "hash" = "sha512-1D5hlQ8MAnrh2Fbx2BV37qS9ff35hXVRMbNBOInMfdCelGPOzWwz+24GXghMPNuf3LrF3cCuSVb72k0qSsQClQ==";
        };
        _VXL5CdJz = {
            "id" = "VXL5CdJz";
            "file" = "naturalphilosophy-2.0.0.jar";
            "hash" = "sha512-YnFcVN4LU5InhUnJLh95gP6KnVdBht1NJPI6UlesOdL8JoF55f96MiV5wNn6dR8omigLCD6s+2c3vvhRzsj02A==";
        };
        _LvvurOtB = {
            "id" = "LvvurOtB";
            "file" = "naturalphilosophy-2.1.0.jar";
            "hash" = "sha512-Nfb+MxQiG7Dk+Rn4uFbqdMRm78BKGxctHbVs8hGcfwlsryUT7HIG5NJF8iGsaB8MiwkoB0PeSyFrzHoECtinJg==";
        };
        _31H2tcTm = {
            "id" = "31H2tcTm";
            "file" = "naturalphilosophy-2.2.0.jar";
            "hash" = "sha512-SlZf3ouzzyNl+IbIQOEYUMyQLjAO6ZGwFjBkQO+dBGMWQxgXPYLjPnD5r9Qs5rIuNP0tq63Ima4POCeIxJa0hg==";
        };
        _fNNCQDo1 = {
            "id" = "fNNCQDo1";
            "file" = "naturalphilosophy-2.2.1.jar";
            "hash" = "sha512-igAYdZcwJy+IsJ7LAar25hE8fqMX+ZHqsF+NUMJwvR45I30la+bJ68cTDyGidgMUy0ETL8yFaxZqDThAXBV79A==";
        };
        _6eNfSxJQ = {
            "id" = "6eNfSxJQ";
            "file" = "naturalphilosophy-3.0.0.jar";
            "hash" = "sha512-Lebtme+d35ftk2KUt+IchF+8ho/1Zf6NTX8m9rOyyzVYyCTCzE78Ugbynez29Rtw0Hx5KJFaGJj6Cb90AifTXw==";
        };
        _8Nj8XBox = {
            "id" = "8Nj8XBox";
            "file" = "naturalphilosophy-3.1.0.jar";
            "hash" = "sha512-slk4NxE2O9E821pzDV8mC20KsSCFPphahQXNe4UNMOp9N+Gmd5dhvdf/C+gQFM3jeNHPncjOoHow7TOZ1301HA==";
        };
    in {
        "uBDKNoz2" = _uBDKNoz2;
        "rbZFUJeR" = _rbZFUJeR;
        "Luse5Mlf" = _Luse5Mlf;
        "peO8Q9e8" = _peO8Q9e8;
        "IiRWlAcp" = _IiRWlAcp;
        "VXL5CdJz" = _VXL5CdJz;
        "LvvurOtB" = _LvvurOtB;
        "31H2tcTm" = _31H2tcTm;
        "fNNCQDo1" = _fNNCQDo1;
        "6eNfSxJQ" = _6eNfSxJQ;
        "8Nj8XBox" = _8Nj8XBox;
        "neoforge-1.20.4" = _IiRWlAcp;
        "neoforge-1.21.1" = _8Nj8XBox;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "natural-philosophy";
            id = "U9cMcvjn";
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
in callPackage fn {version="8Nj8XBox";}