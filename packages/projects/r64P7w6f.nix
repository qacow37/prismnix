{lib, callPackage, ...}:
let
    versions = (let
        _4MJHbKRx = {
            "id" = "4MJHbKRx";
            "file" = "slavic-delight-0.1-beta.jar";
            "hash" = "sha512-+TvTbR7U2xOFLkgASy7MVhJVdFHkHWO60ywMwt96RFAZMgrTIOtLkzWq5ZBoWQlstA1W67W3q46glrIga/o5wQ==";
        };
        _GdG3PuUF = {
            "id" = "GdG3PuUF";
            "file" = "SlavicDelight-1.20.1-0.2-beta.jar";
            "hash" = "sha512-hab6xK16jVAM5HPFZ5ucMJLA+W1dXbbauwwcImaEV4MzWitQvM2OWOnFhjmGVg+LI6NC1kMRfIKwZDZfWQUl4Q==";
        };
        _8f7CDvfU = {
            "id" = "8f7CDvfU";
            "file" = "SlavicDelight-1.20.1-0.2.1-beta.jar";
            "hash" = "sha512-otp5eDt0PdT/dXvbk0QBYiMnWv/RW3jvhl8AGw8l0spEqQlK51adWMZemu6itoeup59d2ONS985rkRYadIu3og==";
        };
        _gIZocjG9 = {
            "id" = "gIZocjG9";
            "file" = "SlavicDelight-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-l4lbX+vPMSYHGK36qiB6kuLZHvL0jx05mMahr2B10xkh9sNAojJE/nRarF6m5ySKIHg5GVSl6+7GpiR2Ws96gA==";
        };
        _iZ2EtzFd = {
            "id" = "iZ2EtzFd";
            "file" = "slavic_delight-0.3.2.jar";
            "hash" = "sha512-LWgeC+De9xFfOPe9B9Iq3drPa66h+TEToSmiweidnF9heubT4H6wqME80KcYgy0+5JShL10VxGVMgaEHQ/BH+A==";
        };
    in {
        "4MJHbKRx" = _4MJHbKRx;
        "GdG3PuUF" = _GdG3PuUF;
        "8f7CDvfU" = _8f7CDvfU;
        "gIZocjG9" = _gIZocjG9;
        "iZ2EtzFd" = _iZ2EtzFd;
        "forge-1.20.1" = _gIZocjG9;
        "neoforge-1.21.1" = _iZ2EtzFd;
        "default" = _iZ2EtzFd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slavic-delight";
        id = "r64P7w6f";
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