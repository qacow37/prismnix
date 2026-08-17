{lib, callPackage, ...}:
let
    versions = (let
        _eWXhgIKj = {
            "id" = "eWXhgIKj";
            "file" = "roleplay-chat-1.0.0+1.21.1.jar";
            "hash" = "sha512-6CkwF35cGWDlZgxWDkCjQBienXbg8Y93hf91qzgCai8CSqRYkB0iR7YXjGcue5PWNmbcaTIvc5yeZx2GO6PPgA==";
        };
        _knKRKYAd = {
            "id" = "knKRKYAd";
            "file" = "roleplay-chat-1.0.0+1.21.11-sources.jar";
            "hash" = "sha512-vs9l2/jZ9pXD1qeSsU/Hcx87s3ydxW0h+Ju0Gs+mJTfoLuc85i12SqnfUxShwkB/DhbIKvacANx0DnqDRDOXLQ==";
        };
        _xORnLkIu = {
            "id" = "xORnLkIu";
            "file" = "roleplay-chat-1.1.0+1.21.11.jar";
            "hash" = "sha512-IJj2F3NhzUGtJ5hViBHXBVmKpK96DVfgmdHO1dTZZNo4fqrPTAvtgI5D/+s9iKO3Z9U6l0rjFhW9U2/EjRrjGA==";
        };
        _9RExlBNC = {
            "id" = "9RExlBNC";
            "file" = "roleplay-chat-2.0.0+1.21.6.jar";
            "hash" = "sha512-kMJWHm7g3Gx/Zd1tsEpwl0qfJRQdvChH7w4eKmTcYEwpEkotSvIbvkAtmj5nyEBlPOJwCB/BYMjHcXdzGEf0qg==";
        };
        _Z0ic5Bji = {
            "id" = "Z0ic5Bji";
            "file" = "roleplay-chat-2.1.0+1.21.6.jar";
            "hash" = "sha512-jC/fMmFkHcoxMc0BSg7R/jIToyJu61V1XtFAqpMvafEgZYWIu2dbhDlYELym7qla2Pqn6P+oseVKvIM+AUM6tw==";
        };
        _iCuNAPjP = {
            "id" = "iCuNAPjP";
            "file" = "roleplay-chat-2.1.2+1.21.8.jar";
            "hash" = "sha512-0Dse0K7roluL2TGlsgL41kmHD9tLN2NoDhuzDBoU5g3D961ofjVhM+wTtOnkplV1pd1y/Ku++ffBQPgkiM3W+A==";
        };
    in {
        "eWXhgIKj" = _eWXhgIKj;
        "knKRKYAd" = _knKRKYAd;
        "xORnLkIu" = _xORnLkIu;
        "9RExlBNC" = _9RExlBNC;
        "Z0ic5Bji" = _Z0ic5Bji;
        "iCuNAPjP" = _iCuNAPjP;
        "fabric-1.21.1" = _eWXhgIKj;
        "fabric-1.21.11" = _xORnLkIu;
        "fabric-1.21.6" = _Z0ic5Bji;
        "fabric-1.21.8" = _iCuNAPjP;
        "default" = _iCuNAPjP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roleplay-chat";
            id = "BLylB8sp";
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