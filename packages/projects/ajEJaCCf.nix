{lib, callPackage, ...}:
let
    versions = (let
        _Jdbx0caM = {
            "id" = "Jdbx0caM";
            "file" = "CobbleTCG_ASC_SVT_MEW_PRE_PAL.zip";
            "hash" = "sha512-DxskAtfplLNDstkdC8ZEA31B2lgZzgnu3CyeUkBc3cpqHmsvWA2IrWa7DNCtXv57qCs7NEQ1/0i/M4jjCxnH2w==";
        };
        _yzqksu3j = {
            "id" = "yzqksu3j";
            "file" = "CobbleTCG_ASR_ASC_BASE_BRS_CRZ_DRI.zip";
            "hash" = "sha512-vnYDcpoGP32KOOmvDbNel7qZMW8dgGKgnZCQmDlgEeUqe0IJlx4EX5mLw4vEiOC0JY6XSRVnP1S6RHcHdrZ5dA==";
        };
        _jDsDAsmV = {
            "id" = "jDsDAsmV";
            "file" = "CobbleTCG_ResourcePack1.zip";
            "hash" = "sha512-rJb2Aq0wAVq9kNMEMfvIxST1h1Qb2oeA5vXC7HTEmZ98UsyM3kNupz9PD3FEeICvRd6HtBjTQhTB3SxzOeH14w==";
        };
    in {
        "Jdbx0caM" = _Jdbx0caM;
        "yzqksu3j" = _yzqksu3j;
        "jDsDAsmV" = _jDsDAsmV;
        "minecraft-1.21.1" = _jDsDAsmV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbletcg-resourcepacks";
            id = "ajEJaCCf";
            type = "resourcepack";
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
in callPackage fn {version="jDsDAsmV";}