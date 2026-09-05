{lib, callPackage, ...}:
let
    versions = (let
        _tMLHypHl = {
            "id" = "tMLHypHl";
            "file" = "create_pillagers_arise-118.28.GL-fabric-1.20.1.jar";
            "hash" = "sha512-IdDczzqO4MKcM9i4rHYXq1/CUQ9anS/LIpX4atBDgOsXCLlu5ZTDrOZFu+inlpNdBjntt0YjFEvpHlRA72E1Pw==";
        };
        _yWvOrs3e = {
            "id" = "yWvOrs3e";
            "file" = "create_pillagers_arise-130.30 Release-forge-1.20.1.jar";
            "hash" = "sha512-bSh1LH7S9+QB6u7etWMnbLLKFF8pRWyF/0kUuGRdZcOTzdh5EUq2XwOeUUTkKpo/9e1lfWvY7KYjcEKIMhuekQ==";
        };
        _9I3hmCN8 = {
            "id" = "9I3hmCN8";
            "file" = "create_pillagers_arise-130.30 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-jWIJCBtr/UIP94ymBlZPJZInd/SNx/m7xvbI5th4gKCbiPwW6rf5ZXyPFnGCBn2FNIdNYcjnOGcEZeyOXYSqQA==";
        };
        _wWalCpel = {
            "id" = "wWalCpel";
            "file" = "create_pillagers_arise-131.31 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-AiS7sxZYM4XNKWpGBXbgDrUUs1hKaztJTxEdu7eV7g71QbZuITj2mS28Aq44Y5jvxc4Cx11Ok9v8CZZXw+4b2A==";
        };
        _PXXtJByp = {
            "id" = "PXXtJByp";
            "file" = "create_pillagers_arise-132.32 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-+8kPDpGNg0xy4Gf6ZKg20gIt6EbGUhVvJeLEtW/hyXm7vaRf51lSc2gAObmkhVLcJQz228K4wOj3rhljAY5uDQ==";
        };
        _JfSofIPn = {
            "id" = "JfSofIPn";
            "file" = "create_pillagers_arise-132.32 Release-forge-1.20.1.jar";
            "hash" = "sha512-ONitCRFKvXQ+KwXOYAJjIYq0hOYkg6UmJzrqxfqxgG5Av5rGAj3Cjg8whwo/KM3uiRLRRlCohWtjDC+LdbrWHA==";
        };
        _l5Z0hXYP = {
            "id" = "l5Z0hXYP";
            "file" = "create_pillagers_arise-132.32 Release-forge-1.19.2.jar";
            "hash" = "sha512-+j8/rTQNluzW4cT/0inSv1ep7hgATCHSE/82W6G6ueixNn4BsQ6cFtsog2xy+0YPAsWQe2nZRtX8J0blzLKxfA==";
        };
        _hnPcn14L = {
            "id" = "hnPcn14L";
            "file" = "create_pillagers_arise Forge 1.20.1-132.34.jar";
            "hash" = "sha512-n3nVN+fDnvgXsnL1qTZ7d48O2egXLLvwTXQYPEgHs+PjrS6nzmwRXG6siKEAP/GE4VzNEqg/kBHimj+EmxTrRQ==";
        };
        _dSpuz2DS = {
            "id" = "dSpuz2DS";
            "file" = "create_pillagers_arise NeoForge 1.21.1-132.36.jar";
            "hash" = "sha512-gUBfgGtADBG2BS41ISkjk19eEFLIsAaPM3lOp1TGtQ/2WMjsmbjqt70mxRe1+FcsB8hCnmOR/AEGbqBlx62+6A==";
        };
    in {
        "tMLHypHl" = _tMLHypHl;
        "yWvOrs3e" = _yWvOrs3e;
        "9I3hmCN8" = _9I3hmCN8;
        "wWalCpel" = _wWalCpel;
        "PXXtJByp" = _PXXtJByp;
        "JfSofIPn" = _JfSofIPn;
        "l5Z0hXYP" = _l5Z0hXYP;
        "hnPcn14L" = _hnPcn14L;
        "dSpuz2DS" = _dSpuz2DS;
        "fabric-1.20.1" = _tMLHypHl;
        "quilt-1.20.1" = _tMLHypHl;
        "forge-1.20.1" = _hnPcn14L;
        "forge-1.19.2" = _l5Z0hXYP;
        "neoforge-1.20.1" = _hnPcn14L;
        "neoforge-1.21.1" = _dSpuz2DS;
        "pkg-117.27." = _tMLHypHl;
        "pkg-130.30" = _9I3hmCN8;
        "pkg-131.31" = _wWalCpel;
        "pkg-132.32" = _l5Z0hXYP;
        "pkg-132.34" = _hnPcn14L;
        "pkg-132.36" = _dSpuz2DS;
        "default" = _dSpuz2DS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-pillager-arise";
        id = "VT2rW2wr";
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