{lib, callPackage, ...}:
let
    versions = (let
        _na7FiVQP = {
            "id" = "na7FiVQP";
            "file" = "LocatorBarRemoved-[1.21.6]-v1.0.0.zip";
            "hash" = "sha512-3g+W+gRUCJAH6RPEkZhKJKn1XP/mijcfZiylxDJTrZH7FdExq+WKX1UscHVOkFWqLNvwGTyeETJnRoXfWKtxtw==";
        };
        _rBFNYhKR = {
            "id" = "rBFNYhKR";
            "file" = "locator-bar-removed-v1.0.0.jar";
            "hash" = "sha512-ZDPZ6rweokoIVYkHniw21+PBh1ka32E5g1uhw9xxayCC3FTWS5PJNgG0kEPDrPFBOgYl0yEnT2AHkg/My2UtFw==";
        };
        _jru8gVkd = {
            "id" = "jru8gVkd";
            "file" = "Locator-Bar-Removed-v1.0.1.zip";
            "hash" = "sha512-lCQxSo/xQsp2fs7sQMAp6dedYbr+Ix5G1QSeqCj6VL/0qlkvGVXsp9dtfhz5JrXYiJLq/PHBfRbrYd8q219kjA==";
        };
        _EoXwtLO4 = {
            "id" = "EoXwtLO4";
            "file" = "locator-bar-removed-v1.0.1.jar";
            "hash" = "sha512-5ZIilHPQfb5O7iUYQnTyntxl8PmCINHMvSzXFLPCSAOLaSmiox6YRybE1jAWDe+EBhGs2jgZUruoQipm8BQoJA==";
        };
        _CaE6ZqMO = {
            "id" = "CaE6ZqMO";
            "file" = "Locator-Bar-Removed-v1.0.1.1.zip";
            "hash" = "sha512-2ZKOjWYWJzF+3uMjabRZzyqMefdUC25TNU4wplVxxc5Om7lx0/T6vKJeiK6MbdsxofYQJkxAP+fd4F8WefjH3A==";
        };
        _8Oge0TMr = {
            "id" = "8Oge0TMr";
            "file" = "locator-bar-removed-v1.0.1.1.jar";
            "hash" = "sha512-J8NEz0DPtipxlQ4CC3QeroBB/kEVqxgg10aU1wHCto7PuxvJwq7IZqaP72i5fG7/eLjyBSefHDWCzxUkNvrFyw==";
        };
        _YfIx6W3q = {
            "id" = "YfIx6W3q";
            "file" = "locator-bar-removed-v1.0.1.1.zip";
            "hash" = "sha512-e7zZOqVeJxpGO0IkAxeFrmLn4add1xzai5Cw57AQGYu8NfjkhWstUq0SLK6pbA9CVXfYHekHfe4RH/87dtnidA==";
        };
        _scg4cXRE = {
            "id" = "scg4cXRE";
            "file" = "locator-bar-removed-v1.0.1.1.jar";
            "hash" = "sha512-j26HtTS/6aO28Bq2JvfikW41NSMCmasgOmgRHlaYwU2aEULeh83rueCRLc6UoeWsqIL0VnH74cRoBjo9aGtlvg==";
        };
        _5HiJxInj = {
            "id" = "5HiJxInj";
            "file" = "Locator-Bar-Removed-v1.0.2.zip";
            "hash" = "sha512-mvcBjIvzZLAG+wmW+U4pubW1gMNAdHoOMz5Rr7phR47AYiZqwfx7+zVt0RXH1AZAHf6ml4xjM8PjgAhUg579gA==";
        };
        _FfzSj54H = {
            "id" = "FfzSj54H";
            "file" = "locator-bar-removed-v1.0.2.jar";
            "hash" = "sha512-wnMJKpQSb1x2xApaZRE6BeVabfXoIAYRISTysPN45e0h4RA8mlFBTlh52UF+NQLLX5m5LoOdpksN7diK2Rzskg==";
        };
    in {
        "na7FiVQP" = _na7FiVQP;
        "rBFNYhKR" = _rBFNYhKR;
        "jru8gVkd" = _jru8gVkd;
        "EoXwtLO4" = _EoXwtLO4;
        "CaE6ZqMO" = _CaE6ZqMO;
        "8Oge0TMr" = _8Oge0TMr;
        "YfIx6W3q" = _YfIx6W3q;
        "scg4cXRE" = _scg4cXRE;
        "5HiJxInj" = _5HiJxInj;
        "FfzSj54H" = _FfzSj54H;
        "datapack-1.21.6" = _5HiJxInj;
        "datapack-1.21.7" = _5HiJxInj;
        "datapack-1.21.8" = _5HiJxInj;
        "datapack-1.21.9" = _5HiJxInj;
        "datapack-1.21.10" = _5HiJxInj;
        "datapack-1.21.11" = _5HiJxInj;
        "datapack-26.1" = _5HiJxInj;
        "datapack-26.1.1" = _5HiJxInj;
        "datapack-26.1.2" = _5HiJxInj;
        "datapack-26.2" = _5HiJxInj;
        "fabric-1.21.6" = _FfzSj54H;
        "fabric-1.21.7" = _FfzSj54H;
        "fabric-1.21.8" = _FfzSj54H;
        "fabric-1.21.9" = _FfzSj54H;
        "fabric-1.21.10" = _FfzSj54H;
        "fabric-1.21.11" = _FfzSj54H;
        "fabric-26.1" = _FfzSj54H;
        "fabric-26.1.1" = _FfzSj54H;
        "fabric-26.1.2" = _FfzSj54H;
        "fabric-26.2" = _FfzSj54H;
        "forge-1.21.6" = _FfzSj54H;
        "forge-1.21.7" = _FfzSj54H;
        "forge-1.21.8" = _FfzSj54H;
        "forge-1.21.9" = _FfzSj54H;
        "forge-1.21.10" = _FfzSj54H;
        "forge-1.21.11" = _FfzSj54H;
        "forge-26.1" = _FfzSj54H;
        "forge-26.1.1" = _FfzSj54H;
        "forge-26.1.2" = _FfzSj54H;
        "forge-26.2" = _FfzSj54H;
        "neoforge-1.21.6" = _FfzSj54H;
        "neoforge-1.21.7" = _FfzSj54H;
        "neoforge-1.21.8" = _FfzSj54H;
        "neoforge-1.21.9" = _FfzSj54H;
        "neoforge-1.21.10" = _FfzSj54H;
        "neoforge-1.21.11" = _FfzSj54H;
        "neoforge-26.1" = _FfzSj54H;
        "neoforge-26.1.1" = _FfzSj54H;
        "neoforge-26.1.2" = _FfzSj54H;
        "neoforge-26.2" = _FfzSj54H;
        "quilt-1.21.6" = _FfzSj54H;
        "quilt-1.21.7" = _FfzSj54H;
        "quilt-1.21.8" = _FfzSj54H;
        "quilt-1.21.9" = _FfzSj54H;
        "quilt-1.21.10" = _FfzSj54H;
        "quilt-1.21.11" = _FfzSj54H;
        "quilt-26.1" = _FfzSj54H;
        "quilt-26.1.1" = _FfzSj54H;
        "quilt-26.1.2" = _FfzSj54H;
        "quilt-26.2" = _FfzSj54H;
        "pkg-v1.0.0" = _na7FiVQP;
        "pkg-v1.0.0+mod" = _rBFNYhKR;
        "pkg-v1.0.1" = _jru8gVkd;
        "pkg-v1.0.1+mod" = _EoXwtLO4;
        "pkg-v1.0.1.1" = _YfIx6W3q;
        "pkg-v1.0.1.1+mod" = _scg4cXRE;
        "pkg-v1.0.2" = _5HiJxInj;
        "pkg-v1.0.2+mod" = _FfzSj54H;
        "default" = _FfzSj54H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locator-bar-removed";
        id = "dBmvWNVw";
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