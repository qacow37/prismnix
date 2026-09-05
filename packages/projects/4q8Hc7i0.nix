{lib, callPackage, ...}:
let
    versions = (let
        _mUKAtGkf = {
            "id" = "mUKAtGkf";
            "file" = "skt-bcg var1 v1.0.zip";
            "hash" = "sha512-57IQmX498FW0OKNsnfqU9T1DAuD8a2tnYUBd/nPTnP0y8YWOgH4knhQj83ShO1G7cF+SKA8xCih3EX7eq468Mw==";
        };
        _pPdazvE1 = {
            "id" = "pPdazvE1";
            "file" = "skt-bcg var2 v1.0.zip";
            "hash" = "sha512-RNokOSeq9Yl4jxeXeRT8DICCGuzKo/Z1p1W+5Rd0riIahAHr+ZO+5ybUaduICzxrwMo1ybFzSzvFacwNRUSxBQ==";
        };
        _6IHm8zz2 = {
            "id" = "6IHm8zz2";
            "file" = "skt-bcg var3 v1.0.zip";
            "hash" = "sha512-IIs5afaPt+Iuujj/hKgJyqsTHENNwEnAhndcoFJUWPg9g2XtlrM7PnV/kd9R8iq/wkEABLOh007oMhWtPbWrjQ==";
        };
        _dEnArUGp = {
            "id" = "dEnArUGp";
            "file" = "skt-bcg var4 v1.0.zip";
            "hash" = "sha512-7buCvtaCBzjp9X31Fi4VQeYDwpKvR3XPD10pLAVPFidBgPBTEx92VMo3+Z6vvsv0vUnw/0Idj2X0KPgJsYxJaA==";
        };
        _VSnLWhJL = {
            "id" = "VSnLWhJL";
            "file" = "skt-bcg var1 v1.1.zip";
            "hash" = "sha512-kL/NOK1h+UEU8O4ogTxjZZvsf7s03qB+5Td69bsRz9uSOuq4RrMdlHg6t8inLUrFA8aIAxMHJqzyM5Q7RHT8wQ==";
        };
        _QUmAOcat = {
            "id" = "QUmAOcat";
            "file" = "skt-bcg var2 v1.1.zip";
            "hash" = "sha512-/iA512ZTug2UMR0VzXKVnay0Ii0vFvCjWyKVsxjLsIkELaT3h/N//SiVpllioivhOH7taMMTCUabAvoio67c7Q==";
        };
        _QEXYyQy9 = {
            "id" = "QEXYyQy9";
            "file" = "skt-bcg var3 v1.1.zip";
            "hash" = "sha512-frHLFvYbnSj//lpDwvxdDmK5l65+AiybJo+1J9HcLv/NHIxIeDzp8KeoAV65ZN1E7s9gn0BJ3NaB4SRvr0zDYA==";
        };
        _3P3slpHm = {
            "id" = "3P3slpHm";
            "file" = "skt-bcg var4 v1.1.zip";
            "hash" = "sha512-suGSsZZBacRC7Xt+YXvRA8MegGvMGfpXbsGRqvlmUoyvAfHjnCyNh3VOFloNBuTCp959xtKJIJnEZd+BRvA8Hg==";
        };
    in {
        "mUKAtGkf" = _mUKAtGkf;
        "pPdazvE1" = _pPdazvE1;
        "6IHm8zz2" = _6IHm8zz2;
        "dEnArUGp" = _dEnArUGp;
        "VSnLWhJL" = _VSnLWhJL;
        "QUmAOcat" = _QUmAOcat;
        "QEXYyQy9" = _QEXYyQy9;
        "3P3slpHm" = _3P3slpHm;
        "minecraft-1.14" = _3P3slpHm;
        "minecraft-1.14.1" = _3P3slpHm;
        "minecraft-1.14.2" = _3P3slpHm;
        "minecraft-1.14.3" = _3P3slpHm;
        "minecraft-1.14.4" = _3P3slpHm;
        "minecraft-1.15" = _3P3slpHm;
        "minecraft-1.15.1" = _3P3slpHm;
        "minecraft-1.15.2" = _3P3slpHm;
        "minecraft-1.16" = _3P3slpHm;
        "minecraft-1.16.1" = _3P3slpHm;
        "minecraft-1.16.2" = _3P3slpHm;
        "minecraft-1.16.3" = _3P3slpHm;
        "minecraft-1.16.4" = _3P3slpHm;
        "minecraft-1.16.5" = _3P3slpHm;
        "minecraft-1.17" = _3P3slpHm;
        "minecraft-1.17.1" = _3P3slpHm;
        "minecraft-1.18" = _3P3slpHm;
        "minecraft-1.18.1" = _3P3slpHm;
        "minecraft-1.18.2" = _3P3slpHm;
        "minecraft-1.19" = _3P3slpHm;
        "minecraft-1.19.1" = _3P3slpHm;
        "minecraft-1.19.2" = _3P3slpHm;
        "minecraft-1.19.3" = _3P3slpHm;
        "minecraft-1.19.4" = _3P3slpHm;
        "minecraft-1.20" = _3P3slpHm;
        "minecraft-1.20.1" = _3P3slpHm;
        "minecraft-1.20.2" = _3P3slpHm;
        "minecraft-1.20.3" = _3P3slpHm;
        "minecraft-1.20.4" = _3P3slpHm;
        "minecraft-1.20.5" = _3P3slpHm;
        "minecraft-1.20.6" = _3P3slpHm;
        "minecraft-1.21" = _3P3slpHm;
        "minecraft-1.21.1" = _3P3slpHm;
        "minecraft-1.21.2" = _3P3slpHm;
        "minecraft-1.21.3" = _3P3slpHm;
        "minecraft-1.21.4" = _3P3slpHm;
        "minecraft-1.21.5" = _3P3slpHm;
        "minecraft-1.21.6" = _3P3slpHm;
        "minecraft-1.21.7" = _3P3slpHm;
        "minecraft-1.21.8" = _3P3slpHm;
        "minecraft-1.21.9" = _3P3slpHm;
        "minecraft-1.21.10" = _3P3slpHm;
        "minecraft-1.21.11" = _3P3slpHm;
        "minecraft-26.1" = _3P3slpHm;
        "pkg-1.0" = _dEnArUGp;
        "pkg-1.1" = _3P3slpHm;
        "default" = _3P3slpHm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skt-bcg";
        id = "4q8Hc7i0";
        type = "resourcepack";
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
in callPackage fn {}