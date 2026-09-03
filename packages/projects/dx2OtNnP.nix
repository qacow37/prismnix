{lib, callPackage, ...}:
let
    versions = (let
        _XaKnAi1b = {
            "id" = "XaKnAi1b";
            "file" = "decorative_lgbt_wall_flags_110.jar";
            "hash" = "sha512-HFNe0kZ/NFGlvk09oobxwYw/rI45k695wUlj+62QP9aIl6YnX+yI1NxADCRnlEZca/tV/AZWbyfVwZkyH4w7Fw==";
        };
        _HyIlSLTf = {
            "id" = "HyIlSLTf";
            "file" = "decorative_lgbt_wall_flags_120.jar";
            "hash" = "sha512-SiIanor18E0LdH2yz9ws17dY0PnRpVNVajPLXV/GHo+6twOr4t/HCrAPjjQB54neYQzhtMG5a6WKtShdgbKLpQ==";
        };
        _sW3C9SEd = {
            "id" = "sW3C9SEd";
            "file" = "decorative_lgbt_wall_flags_121.jar";
            "hash" = "sha512-WFepr3LJXjX/wsaWi2D4SnPUi6eQA+9FmpJhyFOG32cmivoWCM86oIG6w/b2ndO89KpLZBaQIr128dL6CnznJQ==";
        };
        _RQ6Xsc0F = {
            "id" = "RQ6Xsc0F";
            "file" = "decorative_lgbt_wall_flags_122.jar";
            "hash" = "sha512-9qAz6fwcgN0bMnv7fIQwoPVgwvnD/Z0mGgfv9SHgIE+J2Yu7WtpLucW6AHQ8GNTKXTPVIioTdjmFuWYQxtuXeQ==";
        };
        _2sOAl6e7 = {
            "id" = "2sOAl6e7";
            "file" = "decorative_lgbt_wall_flags_123.jar";
            "hash" = "sha512-ZQqtUNn7Zyqyj4sYCw9MC2cmm2aLcsCii/OeJaYkyDqAKTTO+ID8HVcVDzBIf7P7DeLwxBWx3McINNyM6XtLMA==";
        };
        _3l9jfzJN = {
            "id" = "3l9jfzJN";
            "file" = "decorative_lgbt_wall_flags_130.jar";
            "hash" = "sha512-9gc4q8Lkpfz8GvzY9uzkGFwBlDVWDa4QYouEhSJeWzgckXS43L/UNC4QpmoH1gSotyNIFNnbc5p0CqpILJOUOw==";
        };
        _nmCEFTUe = {
            "id" = "nmCEFTUe";
            "file" = "decorative_lgbt_wall_flags_140.jar";
            "hash" = "sha512-7n64bNbk98QKg17atCeb2UWUGrer+5S0gfvPzk17AK4HNgjvnlI02lldpJiPQpojBxt080ZD4Kx547qhK56a6Q==";
        };
        _b2CrceAn = {
            "id" = "b2CrceAn";
            "file" = "decorative_lgbt_wall_flags_150.jar";
            "hash" = "sha512-OwZmm3Iu1oxa7NqogGjuYHlLj0bp+QSHpz1Luav63Nnx9DOUFJ4OvhciCxOTRZOr+IZwKX0JpbTse9uNHy3XJg==";
        };
    in {
        "XaKnAi1b" = _XaKnAi1b;
        "HyIlSLTf" = _HyIlSLTf;
        "sW3C9SEd" = _sW3C9SEd;
        "RQ6Xsc0F" = _RQ6Xsc0F;
        "2sOAl6e7" = _2sOAl6e7;
        "3l9jfzJN" = _3l9jfzJN;
        "nmCEFTUe" = _nmCEFTUe;
        "b2CrceAn" = _b2CrceAn;
        "forge-1.19.4" = _XaKnAi1b;
        "forge-1.20.1" = _b2CrceAn;
        "neoforge-1.21.4" = _nmCEFTUe;
        "default" = _b2CrceAn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-lgbt+-wall-flags";
        id = "dx2OtNnP";
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