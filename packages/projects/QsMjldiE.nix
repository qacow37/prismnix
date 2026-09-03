{lib, callPackage, ...}:
let
    versions = (let
        _e4lVa7m9 = {
            "id" = "e4lVa7m9";
            "file" = "spawnanywhere-1.0.0+1.21.jar";
            "hash" = "sha512-Bub+it/kQdnXKHZnAGyUZMij7LcL80o9XiAi3o/y43RbtcKv7TQUW93XZXkUaHdreI3jxMW/GUrXft2O8A8RlQ==";
        };
        _b9NzgU8b = {
            "id" = "b9NzgU8b";
            "file" = "spawnanywhere-1.1.0+1.21.jar";
            "hash" = "sha512-Va6X7ToS69VDVzQw+D/eCM15GT3J8EgQ0JW3swt1DPsYlnCacLb1K0NWXB/DEnT1HMdMAD95ma7wyDv4/S2xiQ==";
        };
        _AR4owrBq = {
            "id" = "AR4owrBq";
            "file" = "spawnanywhere-1.1.1+1.21.jar";
            "hash" = "sha512-cgVQ671xEWNktczRJ1UFTAYpHj0RxYt9Rnp79wQpCIQkW6mjWABzleapKlr/lIi6LLo0Ed75WdrEa8dCrDnn/g==";
        };
        _jCcrnU6n = {
            "id" = "jCcrnU6n";
            "file" = "spawnanywhere-1.1.1+1.21.5-rc1.jar";
            "hash" = "sha512-SYOd8PfPKlOuwtjZUWtaBQ1ItJlzjAmy44/LArYF3tNxEZSmlVcLnF9y4yd9CBSgFFpJ7HkC1ctngQHrHGzz3g==";
        };
        _wesInI0G = {
            "id" = "wesInI0G";
            "file" = "spawnanywhere-1.1.1+1.21.6-rc1.jar";
            "hash" = "sha512-lEHrNKscFWjWTuE7eVRkufaEi/G0njg4h02ELSZ3MyHmMB7Y250c37S+8gqV6Y4SIvv7USaiYxqkGD22/uAEYw==";
        };
        _GgvNONo7 = {
            "id" = "GgvNONo7";
            "file" = "spawnanywhere-1.2.0+1.21.11.jar";
            "hash" = "sha512-65CMCa+qo5yL024PbIWWzxRSO98/G3eh7Fr7qtU/VNQvuiZdDm3cdbLDOAKO5BfLmSnTQp4jyCJdoCdpKinhug==";
        };
        _iTGp496C = {
            "id" = "iTGp496C";
            "file" = "spawnanywhere-1.2.0+26.1.jar";
            "hash" = "sha512-FNAou18AOBv4tC4Oa9fjPLoJiwD9ilbKOvIkbnxWMMd7azeFaD12xdVrlOaUOND1kRuCDmqowArarcv+FeM6SQ==";
        };
        _Ydn0Ldh7 = {
            "id" = "Ydn0Ldh7";
            "file" = "spawnanywhere-1.2.0+26.2.jar";
            "hash" = "sha512-MFEeWjs+XB/A6gBszARIaaobfEjYYEFNcQA8XHl/p1zU8GGVncf8tQmUL4RXuWvIM+INhiUfrSx4X9wXE+cA1Q==";
        };
    in {
        "e4lVa7m9" = _e4lVa7m9;
        "b9NzgU8b" = _b9NzgU8b;
        "AR4owrBq" = _AR4owrBq;
        "jCcrnU6n" = _jCcrnU6n;
        "wesInI0G" = _wesInI0G;
        "GgvNONo7" = _GgvNONo7;
        "iTGp496C" = _iTGp496C;
        "Ydn0Ldh7" = _Ydn0Ldh7;
        "fabric-1.21" = _AR4owrBq;
        "fabric-1.21.1" = _AR4owrBq;
        "fabric-1.21.2" = _AR4owrBq;
        "fabric-1.21.3" = _AR4owrBq;
        "fabric-1.21.4" = _AR4owrBq;
        "fabric-1.21.5-rc1" = _jCcrnU6n;
        "fabric-1.21.5-rc2" = _jCcrnU6n;
        "fabric-1.21.5" = _jCcrnU6n;
        "fabric-1.21.6-rc1" = _wesInI0G;
        "fabric-1.21.6" = _wesInI0G;
        "fabric-1.21.7" = _wesInI0G;
        "fabric-1.21.8" = _wesInI0G;
        "fabric-1.21.11" = _GgvNONo7;
        "fabric-26.1" = _iTGp496C;
        "fabric-26.1.1" = _iTGp496C;
        "fabric-26.1.2" = _iTGp496C;
        "fabric-26.2" = _Ydn0Ldh7;
        "quilt-1.21" = _AR4owrBq;
        "quilt-1.21.1" = _AR4owrBq;
        "quilt-1.21.2" = _AR4owrBq;
        "quilt-1.21.3" = _AR4owrBq;
        "quilt-1.21.4" = _AR4owrBq;
        "quilt-1.21.5-rc1" = _jCcrnU6n;
        "quilt-1.21.5-rc2" = _jCcrnU6n;
        "quilt-1.21.5" = _jCcrnU6n;
        "quilt-1.21.6-rc1" = _wesInI0G;
        "quilt-1.21.6" = _wesInI0G;
        "quilt-1.21.7" = _wesInI0G;
        "quilt-1.21.8" = _wesInI0G;
        "quilt-1.21.11" = _GgvNONo7;
        "quilt-26.1" = _iTGp496C;
        "quilt-26.1.1" = _iTGp496C;
        "quilt-26.1.2" = _iTGp496C;
        "quilt-26.2" = _Ydn0Ldh7;
        "default" = _Ydn0Ldh7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawnanywhere";
        id = "QsMjldiE";
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