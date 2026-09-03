{lib, callPackage, ...}:
let
    versions = (let
        _2l9VLmsg = {
            "id" = "2l9VLmsg";
            "file" = "Daydream_buckets.zip";
            "hash" = "sha512-bVqOw7Yw/KrR8K/z9OO8yphOHr+ikUr4WlHEBCBHruza2uGmxk3LAy2i95PTq4CEjascazeVyjnUSAEDBUByTw==";
        };
        _qIkMRoMn = {
            "id" = "qIkMRoMn";
            "file" = "Daydream_cnd.zip";
            "hash" = "sha512-54fJdgCoeoyfFGR5CBndnEwP2C3asmuidcb8/9LGRm+uLhJINgBlqYM9M7Lvj0i0WfS5LVsG8FXFAr0L1eUDhw==";
        };
        _MeilGBNn = {
            "id" = "MeilGBNn";
            "file" = "Daydream_cpd.zip";
            "hash" = "sha512-99Yb1VXSK6yGzPjQBvs6mQSal+gUKvZNUHk5Fo0Xr4I3TxRwDlPys/1x/C4lT/ncJAZP0bYEswKudrQANjR0ww==";
        };
        _LZx68D9x = {
            "id" = "LZx68D9x";
            "file" = "Daydream_hn.zip";
            "hash" = "sha512-gdbPIVY1lJsRKDZ9bPYLdjHhzBI9HdP5LLyYIP1uMHEe1WRfl/SCouztWepDb6+RhfoDTbK9H+nv8PHToPjDow==";
        };
        _K7Wj8nU4 = {
            "id" = "K7Wj8nU4";
            "file" = "Daydream_nd.zip";
            "hash" = "sha512-jTdQT1i/SEysK8/mU2eKedzAU4pCrOCgXxXQqNb2C8Z6Y8yBcChsXzqcAqBzDwF+hWqoWR7fEibuG6Ba1xjxJw==";
        };
        _3wklYLIH = {
            "id" = "3wklYLIH";
            "file" = "Daydream_nn.zip";
            "hash" = "sha512-IkHpIypGk/n4uBNGq8r4z69Zm1tO9lBAF4lwiRy2YylU82zj2rMIjQ/xKzIVCvlrKhEP9TsUIznWaLHqPSm7qw==";
        };
        _8fQKc2q9 = {
            "id" = "8fQKc2q9";
            "file" = "Daydream_pd.zip";
            "hash" = "sha512-vVXkQCHUzaz10v2+9NzGOLw51pTZKBrP3TH60eoD+KDeeLNEXBX9iMr5cJEyYrP1w+E0r+pF6Rtm+MUPBXx0/A==";
        };
        _lnTLjwJV = {
            "id" = "lnTLjwJV";
            "file" = "Daydream_pn.zip";
            "hash" = "sha512-frUyoG4oAZPQHnfFTbPBjH7aCajOuB+vL3S6tVKz8btwj+RpMStqybRG1vTxThHTuipbQzrLo9mZAB8xwj7VXA==";
        };
    in {
        "2l9VLmsg" = _2l9VLmsg;
        "qIkMRoMn" = _qIkMRoMn;
        "MeilGBNn" = _MeilGBNn;
        "LZx68D9x" = _LZx68D9x;
        "K7Wj8nU4" = _K7Wj8nU4;
        "3wklYLIH" = _3wklYLIH;
        "8fQKc2q9" = _8fQKc2q9;
        "lnTLjwJV" = _lnTLjwJV;
        "minecraft-1.20" = _lnTLjwJV;
        "minecraft-1.20.1" = _lnTLjwJV;
        "minecraft-1.20.2" = _lnTLjwJV;
        "minecraft-1.20.3" = _lnTLjwJV;
        "minecraft-1.20.4" = _lnTLjwJV;
        "minecraft-1.20.5" = _lnTLjwJV;
        "minecraft-1.20.6" = _lnTLjwJV;
        "minecraft-1.21" = _lnTLjwJV;
        "minecraft-1.21.1" = _lnTLjwJV;
        "minecraft-1.21.2" = _lnTLjwJV;
        "minecraft-1.21.3" = _lnTLjwJV;
        "minecraft-1.21.4" = _lnTLjwJV;
        "minecraft-1.21.5" = _lnTLjwJV;
        "minecraft-1.21.6" = _lnTLjwJV;
        "minecraft-1.21.7" = _lnTLjwJV;
        "minecraft-1.21.8" = _lnTLjwJV;
        "minecraft-1.21.9" = _lnTLjwJV;
        "minecraft-1.21.10" = _lnTLjwJV;
        "minecraft-1.21.11" = _lnTLjwJV;
        "default" = _lnTLjwJV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daydream-tools";
        id = "7gRT4xv2";
        type = "resourcepack";
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