{lib, callPackage, ...}:
let
    versions = (let
        _BaGlX7Bg = {
            "id" = "BaGlX7Bg";
            "file" = "pink_quartz_trims-1.0.0-resourcepack-1.21.1.zip";
            "hash" = "sha512-DrfqKeSudUAGvy6Uysw57L0COqDnSf6gTn5643BX/Dd3us5hB2mvwEyhAmfV2dIVV77GQyZWW4A48mHxXTWn7A==";
        };
        _aQvloMmr = {
            "id" = "aQvloMmr";
            "file" = "pink_quartz_trims-1.0.1-resourcepack-1.21.1.zip";
            "hash" = "sha512-+CyhgKDICK72OmDwsqyFEf3nVJdhhA8f0GHhz2tAysf8QZvgKBETlrGphxPjHATgGm5OTnsDxEgAxWAYpA2xdw==";
        };
        _OWSPe6XO = {
            "id" = "OWSPe6XO";
            "file" = "pink_quartz_trims-2.0-resourcepack-1.20.0.zip";
            "hash" = "sha512-jDDZy5pLH1TtRLysj8smPp/0khDoBTmkbsO/JoTGuEPi5SL9VKxfkuSQBOGOxQKzTtb/k9AsY8Ja3ozetx2Pbw==";
        };
        _XQ0pZ7rU = {
            "id" = "XQ0pZ7rU";
            "file" = "pink_quartz_trims-2.0-resourcepack-1.21.0.zip";
            "hash" = "sha512-/RXVxa1BQtnLKLrul8+HfAb9WxVLjAJGl2s8ZHWRGmr05EB5rpqwBZsbZFB69pzM8iRGtrXNgFJQfxD4WB1Xyg==";
        };
        _bTsRKVFc = {
            "id" = "bTsRKVFc";
            "file" = "pink_quartz_trims-2.0-resourcepack-26.2.zip";
            "hash" = "sha512-Rt5qS8m2rMAcWhcJwIHDZFSbsmWqBtCtdAiU4Riv/EQP45E5DZHb+0vqSy4hDKhhcYcebTlGoFmnBbO9On/o5A==";
        };
        _THKIxmAs = {
            "id" = "THKIxmAs";
            "file" = "pink_quartz_trims-2.0.1-resourcepack-1.20.x.zip";
            "hash" = "sha512-QayEVh7ZiVNUV4GuC0Fl65xLx8gV3HuKEVUC92kyGCCXGSykYbW1ihYTvtgRy+/Tqkv0itDhHvgSN+18W6WT3A==";
        };
        _iuEAUMwo = {
            "id" = "iuEAUMwo";
            "file" = "pink_quartz_trims-2.0.1-resourcepack-1.21.0.zip";
            "hash" = "sha512-P184fRW1p36HrqPkyQ3Jo7eDq6+U8CzoMpodZxv5ctecbPNwJLclHNrVduYCEdrDpw0S6thiG3dLO/zMnAcUiw==";
        };
        _exkZLPgX = {
            "id" = "exkZLPgX";
            "file" = "pink_quartz_trims-2.0.1-resourcepack-26.2.zip";
            "hash" = "sha512-wbH8iYEP2sOXfKvv1XKm5udAR5oqski25AbISX1is/Vr5mKQQelr9Cymy19ZNvv9ExnMvNYoukwTytWlSXSQKA==";
        };
    in {
        "BaGlX7Bg" = _BaGlX7Bg;
        "aQvloMmr" = _aQvloMmr;
        "OWSPe6XO" = _OWSPe6XO;
        "XQ0pZ7rU" = _XQ0pZ7rU;
        "bTsRKVFc" = _bTsRKVFc;
        "THKIxmAs" = _THKIxmAs;
        "iuEAUMwo" = _iuEAUMwo;
        "exkZLPgX" = _exkZLPgX;
        "minecraft-1.21" = _iuEAUMwo;
        "minecraft-1.21.1" = _iuEAUMwo;
        "minecraft-1.21.2" = _iuEAUMwo;
        "minecraft-1.21.3" = _iuEAUMwo;
        "minecraft-1.21.4" = _iuEAUMwo;
        "minecraft-1.21.5" = _iuEAUMwo;
        "minecraft-1.21.6" = _iuEAUMwo;
        "minecraft-1.21.7" = _iuEAUMwo;
        "minecraft-1.21.8" = _iuEAUMwo;
        "minecraft-1.21.9" = _exkZLPgX;
        "minecraft-1.21.10" = _exkZLPgX;
        "minecraft-1.20" = _THKIxmAs;
        "minecraft-1.20.1" = _THKIxmAs;
        "minecraft-1.20.2" = _THKIxmAs;
        "minecraft-1.20.3" = _THKIxmAs;
        "minecraft-1.20.4" = _THKIxmAs;
        "minecraft-1.20.5" = _THKIxmAs;
        "minecraft-1.20.6" = _THKIxmAs;
        "minecraft-1.21.11" = _exkZLPgX;
        "minecraft-26.1" = _exkZLPgX;
        "minecraft-26.1.1" = _exkZLPgX;
        "minecraft-26.1.2" = _exkZLPgX;
        "minecraft-26.2" = _exkZLPgX;
        "pkg-1.0" = _BaGlX7Bg;
        "pkg-1.0.1" = _aQvloMmr;
        "pkg-2.0" = _bTsRKVFc;
        "pkg-2.0.1" = _exkZLPgX;
        "default" = _exkZLPgX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-quartz-trims";
        id = "okqEA8FZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}