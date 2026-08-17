{lib, callPackage, ...}:
let
    versions = (let
        _VcOFbfTP = {
            "id" = "VcOFbfTP";
            "file" = "Shipping Forge 1.16 v.1.2.jar";
            "hash" = "sha512-yntGNJjbURq8dE2JYP/BZcoiKpMDwdLS6XBq39oQ2n4n0v44eYHN/5D9UN2Rz8ywmYiy8SemVm9K5D6+48nX+A==";
        };
        _EXiqxNL1 = {
            "id" = "EXiqxNL1";
            "file" = "Shipping Forge 1.17 v.1.2.jar";
            "hash" = "sha512-d+3aTTtl+gA6bT7lN/ULLuH5E+ad4HIhyM6rnQBDcYgJ9LXOUoCnNbkbOOhLklgGU6T1acfOKe2Tvb3+YJQTfA==";
        };
        _66PmayoH = {
            "id" = "66PmayoH";
            "file" = "Shipping Forge 1.18 v.1.2.jar";
            "hash" = "sha512-rYYY9NOdhQEYwBYQ/4DgoxKWqL7t6bYIzCMEgoxawkqUrrqAO0OEL+Nfx2b8qk1CcVTabHu6RIepmSA/o1bErg==";
        };
        _WrLV2xEb = {
            "id" = "WrLV2xEb";
            "file" = "Shipping Forge 1.19 v.1.2.jar";
            "hash" = "sha512-YHMQCxZmzTe1c5cVuwg8ca1tcjE+Y8BA/rNQLuDTy79skIDPW0fluUcwNgVsFj79+oGHI84mioqwGETg8ZNWAA==";
        };
        _2gAsZnCe = {
            "id" = "2gAsZnCe";
            "file" = "Shipping Forge 1.20.1 v.1.3.jar";
            "hash" = "sha512-7IBfrBVaRDKDf8oIGiQNWl4iV41eA9gSBy4v7sxUmC4S4FiF8P0l4yeuleov18A3ao7KZ6MzHcFRjAIGo8IY0Q==";
        };
    in {
        "VcOFbfTP" = _VcOFbfTP;
        "EXiqxNL1" = _EXiqxNL1;
        "66PmayoH" = _66PmayoH;
        "WrLV2xEb" = _WrLV2xEb;
        "2gAsZnCe" = _2gAsZnCe;
        "forge-1.16.5" = _VcOFbfTP;
        "forge-1.17.1" = _EXiqxNL1;
        "forge-1.18.2" = _66PmayoH;
        "forge-1.19.2" = _WrLV2xEb;
        "forge-1.20.1" = _2gAsZnCe;
        "default" = _2gAsZnCe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shipping";
            id = "9hCeL0Yh";
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