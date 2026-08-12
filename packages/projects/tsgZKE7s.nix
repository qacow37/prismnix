{lib, callPackage, ...}:
let
    versions = (let
        _wamVYlDi = {
            "id" = "wamVYlDi";
            "file" = "CosmeticArmor-1.7.10-1.0.0.B1-universal.jar";
            "hash" = "sha512-bTCOR+77x7JepPPYfr5N3k90s+93wOFL5SFn963SNU0wK5jLSwwckEomgHb6E1sqCs529eVS1l+DSQz8XA7aPw==";
        };
        _xMklxFBJ = {
            "id" = "xMklxFBJ";
            "file" = "CosmeticArmor-1.7.10-1.0.1.B3-universal.jar";
            "hash" = "sha512-5eeXrF30aexqtkACs0lo2LHANiUjXs1ICsO+90h/qongfw7lZTDeDWZMpLPh1ciCbGvp4B/XPKoxYVBeJWd6Rw==";
        };
        _osaf1pRN = {
            "id" = "osaf1pRN";
            "file" = "CosmeticArmor-1.7.10-1.0.2.B4-universal.jar";
            "hash" = "sha512-5y83v+uC2s3X4j7wyk19KYSdecOxAuvMMG6vLA2mjT5rNZUtiTFeHtowrPc9y2jsobWeUUIFF3QC2X8r7CKBGQ==";
        };
        _9HKx7yot = {
            "id" = "9HKx7yot";
            "file" = "CosmeticArmor-1.7.10-1.0.3.B5-universal.jar";
            "hash" = "sha512-z4mirYGzIPptgCZF9mqe7XtrrJXjNP00AwZxhik3MKzwkSiCJMscB4yYHEtNmorG6pMGaAcEKkkqGT4d29BtqA==";
        };
        _XA1y2Noy = {
            "id" = "XA1y2Noy";
            "file" = "CosmeticArmor-1.7.10-1.0.4.B6-universal.jar";
            "hash" = "sha512-Mn9HBjSkH2gJ8VgQI7Ctb7QmkZRu/+7ibmst60WWne/ymzSltO0+iXjuNjnAXCevolRIpubMc1/UsPVcQLF0Rw==";
        };
        _gvftQuaN = {
            "id" = "gvftQuaN";
            "file" = "CosmeticArmor-1.7.10-1.0.5.B8-universal.jar";
            "hash" = "sha512-803EJo17u8lXpoH9bgPWVajaoesnSplYbdmaTailnnz9zpy116DIDQFAeRGkdOpMM6nmKO2PXKHTC8yTweyNdA==";
        };
    in {
        "wamVYlDi" = _wamVYlDi;
        "xMklxFBJ" = _xMklxFBJ;
        "osaf1pRN" = _osaf1pRN;
        "9HKx7yot" = _9HKx7yot;
        "XA1y2Noy" = _XA1y2Noy;
        "gvftQuaN" = _gvftQuaN;
        "forge-1.7.10" = _gvftQuaN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmeticarmor";
            id = "tsgZKE7s";
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
in callPackage fn {version="gvftQuaN";}