{lib, callPackage, ...}:
let
    versions = (let
        _5u7rt6AZ = {
            "id" = "5u7rt6AZ";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-SIjwzdzGQQ6YR0M6FrSQJWMo9VrG8c68cjA9ws0SNMbhL4h800Jg8XTaLIppL0NxGFXR9+iAJ77lL5MoSEpNyw==";
        };
        _pU731EkT = {
            "id" = "pU731EkT";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-04KcItRj83eJA34M22mymN1JorW5yxJYmHui7gsVpsCud6YKnXYbTHe0i/Fw7OYc4saK530tyRMCQ2JszBP9gw==";
        };
        _CGOzkbsG = {
            "id" = "CGOzkbsG";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-pxzknkdATvvERsVK7/CA5uFE6dqEM3SkiV2KwpBEAZD0aBofSfNtI8q9K+64IQfce6VrcNe0GlSPW7k3/bjcgg==";
        };
        _Olp8WywO = {
            "id" = "Olp8WywO";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-OinuUPrYX9rZ3jsTRbehiFPscrESKD50qc400QJJiDfl8yeRZWrJ9aDB7wE4y0LtAvDxqfCXFJ1sjLNLT8a8RQ==";
        };
        _ePXxnwkN = {
            "id" = "ePXxnwkN";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-QmVJrBCUTRZ3KTmrPiJKrHn2hPgdUO56zXeWXkQ4lPlN+UgqepSx7Dj8vnw6nmBDcATBd/nw/sdxGTKXw1tORA==";
        };
        _SXB6EdFI = {
            "id" = "SXB6EdFI";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-G54d8cG6+BbIpdjkgDSTcPthcPh1RenQI0eG6kHzEP5cohpYgvKmiWCqaw/jp+6wsmapROQJvabK/J28PtVgZg==";
        };
        _xPxEiyt0 = {
            "id" = "xPxEiyt0";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-bO5uEeqF6E1S6FRkuYcpMzS2pnkKwquJNDmTwKGuJ7kKsBb8sLmuQ7tkz0wTiT0eiiO6B0Qoe77dpc+dwg6scA==";
        };
        _ujjNXyu1 = {
            "id" = "ujjNXyu1";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-bR9FkSfsxOS0u7TAvaeSDlonuyc56ztVCMh45pW9a6CSt+aDTZbiNYD3xGPuyHdB5IGtmUS1D0i3dR13cOB2Pw==";
        };
        _NkXLmCZd = {
            "id" = "NkXLmCZd";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-jBngNjW79Rh6iw3RZKE47nFtr5y2ht38hVPZQZU/SnouQn+DxZUHOuvoGC48zyM26toO40OvrIYmXDKRVwNIlA==";
        };
        _O0TogK7v = {
            "id" = "O0TogK7v";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-/8LJwRytBgHI+r8OijE04ACUc0/YhCVGyG/8rmDcw/iYWFuvCxXzAFlATDgxaAYYzo+KVZhvA7+S2c8I44TWGg==";
        };
        _wlkOF5QK = {
            "id" = "wlkOF5QK";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-fU1ZGIqtjgGITAOKSGFD1oxB0XNXqYeg1KodznTDCeFOb9TN/IH22RJ/0jaHWrzTPyflL3mT/VdFhUnpfEGYJA==";
        };
        _Ynd9Bbkd = {
            "id" = "Ynd9Bbkd";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-NViipL494tb3DfO05+EqmZAcp+5xTdlI2G7zkTL0d5WcfS5Qq1M11FwzVoI4s5AcgbhsZqK2qaMxBziwegX1GA==";
        };
        _kIqKcIkq = {
            "id" = "kIqKcIkq";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-k49HSNmT9MzO7haGNs7Z6Lp65eqBr3G9jQRQ5MN4+JhhoqvtwaoFUVf7GNaHCVk6lesmYhbYDRI4gzeluebQRQ==";
        };
        _6sUGbybH = {
            "id" = "6sUGbybH";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-OMW2jkZ1IoOo7MYf+d7aPxtVyYYk5ckgS4TrW/its6U2hqYftwyHHkHuvnvAnZwIsdv4iV4l8ZtyGnqq6JrrsA==";
        };
        _GbVpy7pL = {
            "id" = "GbVpy7pL";
            "file" = "Bare Bones x FA+Player.zip";
            "hash" = "sha512-YaJO9Nil3vDs326N8MaNCa/xdF5nOlkdSIPC+bWStvq7h+YIJpGJURw3dueCQ53yHC9EtJVggIozQ2V4Iki5pA==";
        };
    in {
        "5u7rt6AZ" = _5u7rt6AZ;
        "pU731EkT" = _pU731EkT;
        "CGOzkbsG" = _CGOzkbsG;
        "Olp8WywO" = _Olp8WywO;
        "ePXxnwkN" = _ePXxnwkN;
        "SXB6EdFI" = _SXB6EdFI;
        "xPxEiyt0" = _xPxEiyt0;
        "ujjNXyu1" = _ujjNXyu1;
        "NkXLmCZd" = _NkXLmCZd;
        "O0TogK7v" = _O0TogK7v;
        "wlkOF5QK" = _wlkOF5QK;
        "Ynd9Bbkd" = _Ynd9Bbkd;
        "kIqKcIkq" = _kIqKcIkq;
        "6sUGbybH" = _6sUGbybH;
        "GbVpy7pL" = _GbVpy7pL;
        "minecraft-1.20" = _pU731EkT;
        "minecraft-1.20.1" = _pU731EkT;
        "minecraft-1.20.2" = _CGOzkbsG;
        "minecraft-1.20.3" = _Olp8WywO;
        "minecraft-1.20.4" = _Olp8WywO;
        "minecraft-1.20.5" = _ePXxnwkN;
        "minecraft-1.20.6" = _ePXxnwkN;
        "minecraft-1.21" = _SXB6EdFI;
        "minecraft-1.21.1" = _SXB6EdFI;
        "minecraft-1.21.2" = _xPxEiyt0;
        "minecraft-1.21.3" = _xPxEiyt0;
        "minecraft-1.21.4" = _ujjNXyu1;
        "minecraft-1.21.5" = _NkXLmCZd;
        "minecraft-1.21.6" = _O0TogK7v;
        "minecraft-1.21.7" = _wlkOF5QK;
        "minecraft-1.21.8" = _wlkOF5QK;
        "minecraft-1.21.9" = _Ynd9Bbkd;
        "minecraft-1.21.10" = _Ynd9Bbkd;
        "minecraft-1.21.11" = _kIqKcIkq;
        "minecraft-26.1" = _6sUGbybH;
        "minecraft-26.1.1" = _6sUGbybH;
        "minecraft-26.1.2" = _6sUGbybH;
        "minecraft-26.2" = _GbVpy7pL;
        "default" = _GbVpy7pL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-fresh-animations-player-extension";
            id = "6RLMyIXk";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}