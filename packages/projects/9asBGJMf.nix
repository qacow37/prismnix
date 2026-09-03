{lib, callPackage, ...}:
let
    versions = (let
        _GDam4B7R = {
            "id" = "GDam4B7R";
            "file" = "cobblemon-cards-1.0.0.jar";
            "hash" = "sha512-1CbUBFFhvdGZdAxkectYmRaJyJCxwKhTKOK9va3m88dm8CmC7ke/IcnhHNM24OQ5Qd5G1MStosGp+xl7DfyXIA==";
        };
        _bjHmggNV = {
            "id" = "bjHmggNV";
            "file" = "cobblemon-cards-neoforge1.0.1.jar";
            "hash" = "sha512-Rj6ReBmznU1MwTqQJvDcToWKUdr6Mi7AbGVBPf/RrUL69w0Ot1wE5Xb+1MvdP8R/6k8XXHVl0S+wVBR1w8yVig==";
        };
        _20makVpy = {
            "id" = "20makVpy";
            "file" = "cobblemon-cards-1.0.1.jar";
            "hash" = "sha512-EPq/Xp5HtEbc7XASsvVF3fH2IAi2S/uB+R/7H62EZCtWManGepN11TDYoCKx4Lol5kufULJ7M7PieB8UzSULrA==";
        };
        _IpoNZXUt = {
            "id" = "IpoNZXUt";
            "file" = "cobblemon-cards-fabric-1.0.2.jar";
            "hash" = "sha512-W1JHd6LCZnwA+zfBRO8RYXVpa93k9ppwg4CV/XhB7/U4/m33EC8UdcHT3qUdQ1u71ifaZNeO+aRswLJDOk+n5g==";
        };
        _xv29KLq2 = {
            "id" = "xv29KLq2";
            "file" = "cobblemon-cards-neoforge-1.0.2.jar";
            "hash" = "sha512-qqkoDMlwSUT86vsr+0/JLnRBNoClZ06wHsgpk1yHziecmGfHxTifmVHQKehbOWWS9CSOe/dCVY9TKGbleZ8gCQ==";
        };
        _isoFuuN7 = {
            "id" = "isoFuuN7";
            "file" = "cobblemon-cards-fabric-1.0.3.jar";
            "hash" = "sha512-e9darHdk6yUTeMOdgulCBlA7fSVXNLA0pSDZ7DVslKvZq6trzSzpjWsJWvIQP9ZqnwE334AK1lhVwaIOdlhPKw==";
        };
        _FGGiwRkG = {
            "id" = "FGGiwRkG";
            "file" = "cobblemon-cards-neoforge-1.0.3.jar";
            "hash" = "sha512-Ne0TFmziJ3fHtYbUt0umD5MGTUSVkH9+H+eJN052oUCsq2Y1kbj9svquRR17mcrWnD8pI7XDd/0PaP4CT2RjOA==";
        };
        _nL5PnGe6 = {
            "id" = "nL5PnGe6";
            "file" = "cobblemon-cards-fabric-1.0.4.jar";
            "hash" = "sha512-GhjkDxgD2qTdXT+92W8Gj2D7LzssOcoYxkES1WUeWttCZ1IrujYFT0oCNl4ntRZl8NIHINfuamJHtNe1Waoi1A==";
        };
        _O1OunsSQ = {
            "id" = "O1OunsSQ";
            "file" = "cobblemon-cards-neoforge-1.0.4.jar";
            "hash" = "sha512-tK+bV1iz7BZ7ueR1TVIhn9fPNoXkNT5CqGDuSXhC6/4/nTAtCvyMsXukgNyt63oYvu57UIRtOXaUAHhyptLz8Q==";
        };
    in {
        "GDam4B7R" = _GDam4B7R;
        "bjHmggNV" = _bjHmggNV;
        "20makVpy" = _20makVpy;
        "IpoNZXUt" = _IpoNZXUt;
        "xv29KLq2" = _xv29KLq2;
        "isoFuuN7" = _isoFuuN7;
        "FGGiwRkG" = _FGGiwRkG;
        "nL5PnGe6" = _nL5PnGe6;
        "O1OunsSQ" = _O1OunsSQ;
        "fabric-1.21.1" = _nL5PnGe6;
        "neoforge-1.21.1" = _O1OunsSQ;
        "default" = _O1OunsSQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-cards";
        id = "9asBGJMf";
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