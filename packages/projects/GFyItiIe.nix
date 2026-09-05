{lib, callPackage, ...}:
let
    versions = (let
        _ZQnRp7U6 = {
            "id" = "ZQnRp7U6";
            "file" = "mekanismmorecapacity-1.20.1-1.3.2-hotfix.jar";
            "hash" = "sha512-RV+2+J1XCQZWclQown+1p0JhPKqOySgt2OmV/N5xr4FhJsiYS8+D6l4EIdEtup0pi5GDmz+tBVGTsKOtpYV2pw==";
        };
        _ByIGWnqt = {
            "id" = "ByIGWnqt";
            "file" = "mekanismmorecapacity-1.21.1-1.3.2.jar";
            "hash" = "sha512-bspmz43PwD5S5BNWEFuQ8gqb8uunwfyWFNRVv6WSx5zZlLtLXk7qcman7CTPDgnOhOLDsIKBLRQj8aDJ+QdcyA==";
        };
        _3GqGH1N7 = {
            "id" = "3GqGH1N7";
            "file" = "mekanismmorecapacity-1.20.1-1.3.3.jar";
            "hash" = "sha512-BGXzg+t3h0IuRq0+0QTDZClNe7fFooWXP1iMIFtArXdmOEApc3rfyQesUI9FdGl7ITPnWUpyaopOFdB9UVEDVQ==";
        };
        _2lAfrQPq = {
            "id" = "2lAfrQPq";
            "file" = "mekanismmorecapacity-1.21.1-1.3.3.jar";
            "hash" = "sha512-MjIut0/dxwZT1fgtmHlSNuTUr4HCT0eilKuRpLbJgcmQEy1cefgbyfyqBJeJn9b7N/UiTsK6lMmtfnPaa81fFw==";
        };
    in {
        "ZQnRp7U6" = _ZQnRp7U6;
        "ByIGWnqt" = _ByIGWnqt;
        "3GqGH1N7" = _3GqGH1N7;
        "2lAfrQPq" = _2lAfrQPq;
        "forge-1.20.1" = _3GqGH1N7;
        "neoforge-1.21.1" = _2lAfrQPq;
        "pkg-1.3.2-hotfix" = _ZQnRp7U6;
        "pkg-1.3.2" = _ByIGWnqt;
        "pkg-1.3.3" = _2lAfrQPq;
        "default" = _2lAfrQPq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanismmorecapacity";
        id = "GFyItiIe";
        type = "mod";
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