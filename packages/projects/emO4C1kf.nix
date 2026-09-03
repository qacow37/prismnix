{lib, callPackage, ...}:
let
    versions = (let
        _y27A2FdI = {
            "id" = "y27A2FdI";
            "file" = "Remodeled-Doors1.3.zip";
            "hash" = "sha512-564VLeYxInNfgS8EHgz2TNkdUoRECfKJ8S9Bpsh9ewJjbtLx4DMENKI4c/wyiqDl/0rkIUSzeu8zL4b/gDFwZw==";
        };
        _KAQVQoRq = {
            "id" = "KAQVQoRq";
            "file" = "Remodeled-Doors1.4.zip";
            "hash" = "sha512-h2ny1VP9EXOLFSvcxB8PY4PDejNs+KHMD9M7yCtlIbTk9KgFiyTk1sGSl5+r9pUE2rcDD8CkT2uqyJ9vaq8HIQ==";
        };
        _mQls7hKY = {
            "id" = "mQls7hKY";
            "file" = "Remodeled-Doors1.5.zip";
            "hash" = "sha512-Sm+36RCsCfDT+7fNq2C0D7x0xoDtQ+7AZAflwY86E+Z5Po1L/gYK7Eg0Ki2txzBBCAVo+sRsH1iEmXDNS3OlWw==";
        };
        _CMPaJj2v = {
            "id" = "CMPaJj2v";
            "file" = "§aRemodeled-Doors§8_§61.6.zip";
            "hash" = "sha512-l6DMz+/bDLHKRoulCYSbn2QpAmF34NcbatptMLS5cbeVitT6Ukp5/t0y/eCSKtbZgKqUdF1LfscYxiD6fHuafA==";
        };
        _lkM0clZP = {
            "id" = "lkM0clZP";
            "file" = "§aRemodeled-Doors§8_§61.7.zip";
            "hash" = "sha512-gApflV3PbDS2F0h7lkSRqEKh8FarMOOXcg3EmNalTJzni6UDBh8wr98rwXUSYJeMy2NDroLmtTIsC2innkJ2Uw==";
        };
        _mvbC3veY = {
            "id" = "mvbC3veY";
            "file" = "§aRemodeled-Doors§8_§62.0.zip";
            "hash" = "sha512-TUvPIg1PHJjlNyCplDW3hAtPXSyzSxObe8tTx/ObRaIJ4WwlWhmTUx3iwK3O6TJJwKnfekOeeU016uMP3B+CPg==";
        };
        _kqGLraXB = {
            "id" = "kqGLraXB";
            "file" = "§aRemodeled-Doors§8_§62.1.zip";
            "hash" = "sha512-ZRZCtIGS1KUhr+sLgCRHTNoO3JzBYu71W9S4FqfwcLi8SYE/6RhC0xTvTDfkwEk20XHmF2+EbRmj1QHjp/YekA==";
        };
        _aBO2dU79 = {
            "id" = "aBO2dU79";
            "file" = "§aRemodeled-Doors§8_§62.2.1.zip";
            "hash" = "sha512-7+gYUAAe+AvtbciA3xCE9eYHxu0pXIjm+9KDTicxAeJ1sSdcU88rLECh5qmOrSaNV4c6zfx4KuR3PiFR3zTGzg==";
        };
    in {
        "y27A2FdI" = _y27A2FdI;
        "KAQVQoRq" = _KAQVQoRq;
        "mQls7hKY" = _mQls7hKY;
        "CMPaJj2v" = _CMPaJj2v;
        "lkM0clZP" = _lkM0clZP;
        "mvbC3veY" = _mvbC3veY;
        "kqGLraXB" = _kqGLraXB;
        "aBO2dU79" = _aBO2dU79;
        "minecraft-1.19" = _lkM0clZP;
        "minecraft-1.19.1" = _lkM0clZP;
        "minecraft-1.19.2" = _lkM0clZP;
        "minecraft-1.19.3" = _lkM0clZP;
        "minecraft-1.19.4" = _lkM0clZP;
        "minecraft-1.20" = _mvbC3veY;
        "minecraft-1.20.1" = _mvbC3veY;
        "minecraft-1.20.2" = _mvbC3veY;
        "minecraft-1.20.3" = _mvbC3veY;
        "minecraft-1.20.4" = _mvbC3veY;
        "minecraft-1.20.5" = _mvbC3veY;
        "minecraft-1.20.6" = _mvbC3veY;
        "minecraft-1.21" = _mvbC3veY;
        "minecraft-1.21.1" = _mvbC3veY;
        "minecraft-1.20.5-pre1" = _mQls7hKY;
        "minecraft-1.20.5-pre2" = _mQls7hKY;
        "minecraft-1.20.5-pre3" = _mQls7hKY;
        "minecraft-1.20.5-pre4" = _mQls7hKY;
        "minecraft-1.20.5-rc1" = _mQls7hKY;
        "minecraft-1.20.5-rc2" = _mQls7hKY;
        "minecraft-1.20.5-rc3" = _mQls7hKY;
        "minecraft-1.20.6-rc1" = _mQls7hKY;
        "minecraft-24w18a" = _mQls7hKY;
        "minecraft-24w19a" = _mQls7hKY;
        "minecraft-24w19b" = _mQls7hKY;
        "minecraft-24w20a" = _mQls7hKY;
        "minecraft-24w21a" = _mQls7hKY;
        "minecraft-24w21b" = _mQls7hKY;
        "minecraft-1.21-pre1" = _mQls7hKY;
        "minecraft-1.21-pre2" = _mQls7hKY;
        "minecraft-1.21-pre3" = _mQls7hKY;
        "minecraft-1.21-pre4" = _mQls7hKY;
        "minecraft-1.21-rc1" = _mQls7hKY;
        "minecraft-1.21.1-rc1" = _mQls7hKY;
        "minecraft-24w33a" = _mQls7hKY;
        "minecraft-24w34a" = _mQls7hKY;
        "minecraft-24w35a" = _mQls7hKY;
        "minecraft-24w36a" = _mQls7hKY;
        "minecraft-24w37a" = _mQls7hKY;
        "minecraft-24w38a" = _mQls7hKY;
        "minecraft-24w39a" = _mQls7hKY;
        "minecraft-24w40a" = _mQls7hKY;
        "minecraft-1.21.2-pre1" = _mQls7hKY;
        "minecraft-1.21.2-pre2" = _mQls7hKY;
        "minecraft-1.21.2-pre3" = _mQls7hKY;
        "minecraft-1.21.2-pre4" = _mQls7hKY;
        "minecraft-1.21.2-pre5" = _mQls7hKY;
        "minecraft-1.21.2-rc1" = _mQls7hKY;
        "minecraft-1.21.2-rc2" = _mQls7hKY;
        "minecraft-1.21.2" = _mvbC3veY;
        "minecraft-1.21.3" = _mvbC3veY;
        "minecraft-24w44a" = _mQls7hKY;
        "minecraft-24w45a" = _mQls7hKY;
        "minecraft-24w46a" = _mQls7hKY;
        "minecraft-1.21.4-pre1" = _mQls7hKY;
        "minecraft-1.21.4-pre2" = _mQls7hKY;
        "minecraft-1.21.4-pre3" = _mQls7hKY;
        "minecraft-1.21.4-rc1" = _mQls7hKY;
        "minecraft-1.21.4-rc2" = _mQls7hKY;
        "minecraft-1.21.4-rc3" = _mQls7hKY;
        "minecraft-1.21.4" = _mvbC3veY;
        "minecraft-1.21.5" = _mvbC3veY;
        "minecraft-1.21.6" = _mvbC3veY;
        "minecraft-1.21.7" = _mvbC3veY;
        "minecraft-1.21.8" = _kqGLraXB;
        "minecraft-1.21.9" = _kqGLraXB;
        "minecraft-1.21.10" = _kqGLraXB;
        "minecraft-1.21.11" = _kqGLraXB;
        "minecraft-26.1" = _aBO2dU79;
        "minecraft-26.1.1" = _aBO2dU79;
        "minecraft-26.1.2" = _aBO2dU79;
        "minecraft-26.2" = _aBO2dU79;
        "default" = _aBO2dU79;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remodeled-doors";
        id = "emO4C1kf";
        type = "resourcepack";
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