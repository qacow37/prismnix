{lib, callPackage, ...}:
let
    versions = (let
        _pFoFYuCg = {
            "id" = "pFoFYuCg";
            "file" = "unjank-0.1.0.jar";
            "hash" = "sha512-MAeAKa7LotXSlBpY7Fns04BhRkxpBJeA+PlS/NnM7kYZ1qOguKsBnQfRopUWxotjNACN5kMzyrETKsQ86iZv5A==";
        };
        _M641GhqM = {
            "id" = "M641GhqM";
            "file" = "unjank-0.1.1.jar";
            "hash" = "sha512-j2lJ6WrZcTGWPPAlO1nkgvivMj1mI2cRB+2AmakTLurvsZ0EJWLdTGQinlH7Csoma1FiYRGc/lu/GRdpY8TDQQ==";
        };
        _CPh1AevX = {
            "id" = "CPh1AevX";
            "file" = "unjank-0.1.2.jar";
            "hash" = "sha512-6EIXyvtKxhN1iAZZsyb5vGUezAKXKtMZkY0MLVKnMZq978cSLkLhZjwwfx8CeWeeXiOUFYNPBPncTj4neiWbmQ==";
        };
        _UxxJb51D = {
            "id" = "UxxJb51D";
            "file" = "unjank-0.1.3.jar";
            "hash" = "sha512-U4QL2mLrRPCN8iXKzrccjAA/roQdFhQPH3Go66bSTYgNSEzpqXu1pymQUL42QbYqhhywm32ojgb38E/+zm2Aqg==";
        };
        _G4CRVEZX = {
            "id" = "G4CRVEZX";
            "file" = "unjank-0.1.5.jar";
            "hash" = "sha512-JrB6HwoXYR4WkvURC1Addlx3wBpgamMWhT4ZciF8ZY4NlZ8rp8h9/8T8gb/5+TfjYBuApoqCwEb37TP//4ql+Q==";
        };
        _T3xJVGUj = {
            "id" = "T3xJVGUj";
            "file" = "unjank-0.1.6.jar";
            "hash" = "sha512-S8LFouJqMm+lOE++HVTV7Y3WDDCZFPMMqwZoA/hMyjwTPBnZRXfcyLC6J4N8J1gqwwtoHXZv7ohITE9iYxgCbw==";
        };
        _If0dvSch = {
            "id" = "If0dvSch";
            "file" = "unjank-0.2.0.jar";
            "hash" = "sha512-f/ZKyP90/dVIrUE0HO8Em5a3/taDEd73ogm05OqhPyWQl5ot5UBNVtE9XbGtBpM2go29wJv8546XAkwIQsqydA==";
        };
        _Tl6umtnC = {
            "id" = "Tl6umtnC";
            "file" = "unjank-0.2.0+26.4.jar";
            "hash" = "sha512-sJYgam4eMuL7CUcAd6DgT4dJ1VlF4tsey7eFbndSnLNW2XEzZ648M/uz8qVSbBZyAKa5TKUsocL24HE8O76WPw==";
        };
    in {
        "pFoFYuCg" = _pFoFYuCg;
        "M641GhqM" = _M641GhqM;
        "CPh1AevX" = _CPh1AevX;
        "UxxJb51D" = _UxxJb51D;
        "G4CRVEZX" = _G4CRVEZX;
        "T3xJVGUj" = _T3xJVGUj;
        "If0dvSch" = _If0dvSch;
        "Tl6umtnC" = _Tl6umtnC;
        "fabric-1.21.8" = _pFoFYuCg;
        "fabric-1.21.9" = _CPh1AevX;
        "fabric-1.21.10" = _CPh1AevX;
        "fabric-26.1" = _UxxJb51D;
        "fabric-26.1.1" = _UxxJb51D;
        "fabric-26.2" = _T3xJVGUj;
        "fabric-26.3" = _If0dvSch;
        "fabric-26.4-pre-1" = _Tl6umtnC;
        "pkg-0.1.0" = _pFoFYuCg;
        "pkg-0.1.1" = _M641GhqM;
        "pkg-0.1.2" = _CPh1AevX;
        "pkg-0.1.3" = _UxxJb51D;
        "pkg-0.1.5" = _G4CRVEZX;
        "pkg-0.1.6" = _T3xJVGUj;
        "pkg-0.2.0" = _If0dvSch;
        "pkg-0.2.0+26.4" = _Tl6umtnC;
        "default" = _Tl6umtnC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unjank";
        id = "YPsa1r2q";
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