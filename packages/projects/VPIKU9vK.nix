{lib, callPackage, ...}:
let
    versions = (let
        _fUmURi3G = {
            "id" = "fUmURi3G";
            "file" = "!       §f§lSmall Totem Pack.zip";
            "hash" = "sha512-+14G3nyrZb6Ia1UhGUFnRNPZTM2vhR5/kdLT31QndKrUbJijpAY62wzD3Qug1MRWyjbzWcA2VSJ1l5yBWuW/Hw==";
        };
        _fWOhD75B = {
            "id" = "fWOhD75B";
            "file" = "!       §f§lSmall Totem Pack v2.zip";
            "hash" = "sha512-PFc7yDlwhcxPLmB2kS1A59MYMj9Bzpxd3j8NbWMq63ACXZylYqg8BAerpYy+cclcq2yu7pUNIrlvONws/Sk41g==";
        };
        _iqjFefP8 = {
            "id" = "iqjFefP8";
            "file" = "!       §a§lSmall Totem Pack Green Eyes.zip";
            "hash" = "sha512-Laq9/fgWqztFUiXAYsIF8xPpywMRJjXeuwTRz5X+yepDJIPpuzqAvG0IpV0obu3/onT+bF7k8LsV3LZQk8Sqsg==";
        };
        _h0kpAKeO = {
            "id" = "h0kpAKeO";
            "file" = "!       §5§lSmall Totem Pack Purple Eyes.zip";
            "hash" = "sha512-ZVZmA4IX999QcBtCb26BiUY1+HqrcAIAZlP86oeI+pp/r8oWbD8AZ1ad87YA5e5ClNbZa+fIXZTs8niKHkMhLQ==";
        };
        _7SigseK2 = {
            "id" = "7SigseK2";
            "file" = "!       §d§lSmall Totem Pack Light Purple Eyes.zip";
            "hash" = "sha512-K+AT65ryV3Me4pQ2zEMNbJxO2xP57sewbypVi76SD/tV97n1hT5vEL0rV6lAxLktKxG0lTIvv0uIKYp2YBXuNA==";
        };
        _4z8Zipoo = {
            "id" = "4z8Zipoo";
            "file" = "!       §0§lSmall Totem Pack Black Eyes.zip";
            "hash" = "sha512-DXE+CeCtAiAKYzKEo4vOlXrUgG3evqcEQJll/7dDzpi7YlMHdKlHIs8VOSmMebzOdkcP+3yZXsQwMOcUE5mfZA==";
        };
        _BwGxWvxA = {
            "id" = "BwGxWvxA";
            "file" = "!       §c§lSmall Totem Pack Red Eyes.zip";
            "hash" = "sha512-kc1HEckONHfd4qpeK/M4/JmItTxrAUY9krQKoC8PlPjE/V2/FI2I0c+X+D8lFXDIoFxDMEIrHAiBhnDMGdPkzQ==";
        };
        _65J5b9OH = {
            "id" = "65J5b9OH";
            "file" = "!       §b§lSmall Totem Pack Blue Eyes.zip";
            "hash" = "sha512-d8BAE5cBKXNBzYEuHLC6zqnXFH3Rg4CeaNH7brTyRDutCBT6fUF4Kc7qFWLh+oMDaDxZm51KW/eVCPobji7tzg==";
        };
    in {
        "fUmURi3G" = _fUmURi3G;
        "fWOhD75B" = _fWOhD75B;
        "iqjFefP8" = _iqjFefP8;
        "h0kpAKeO" = _h0kpAKeO;
        "7SigseK2" = _7SigseK2;
        "4z8Zipoo" = _4z8Zipoo;
        "BwGxWvxA" = _BwGxWvxA;
        "65J5b9OH" = _65J5b9OH;
        "minecraft-1.19" = _fWOhD75B;
        "minecraft-1.19.1" = _fWOhD75B;
        "minecraft-1.19.2" = _fWOhD75B;
        "minecraft-1.19.3" = _fWOhD75B;
        "minecraft-1.19.4" = _fWOhD75B;
        "minecraft-1.20" = _65J5b9OH;
        "minecraft-1.20.1" = _65J5b9OH;
        "minecraft-1.20.2" = _65J5b9OH;
        "minecraft-1.20.3" = _65J5b9OH;
        "minecraft-1.20.4" = _65J5b9OH;
        "minecraft-1.20.5" = _65J5b9OH;
        "minecraft-1.20.6" = _65J5b9OH;
        "minecraft-1.21" = _65J5b9OH;
        "minecraft-1.21.1" = _65J5b9OH;
        "minecraft-1.21.2" = _65J5b9OH;
        "minecraft-1.21.3" = _65J5b9OH;
        "minecraft-1.21.4" = _65J5b9OH;
        "minecraft-1.21.5" = _65J5b9OH;
        "minecraft-1.21.6" = _65J5b9OH;
        "minecraft-1.21.7" = _65J5b9OH;
        "minecraft-1.21.8" = _65J5b9OH;
        "minecraft-1.21.9" = _65J5b9OH;
        "minecraft-1.21.10" = _65J5b9OH;
        "minecraft-1.21.11" = _65J5b9OH;
        "minecraft-26.1" = _65J5b9OH;
        "minecraft-26.1.1" = _65J5b9OH;
        "minecraft-26.1.2" = _65J5b9OH;
        "minecraft-26.2" = _65J5b9OH;
        "minecraft-26.3" = _65J5b9OH;
        "pkg-1.0" = _fUmURi3G;
        "pkg-2.0" = _fWOhD75B;
        "pkg-GreenEyes-1.0.0" = _iqjFefP8;
        "pkg-PurpleEyes-1.0.0" = _h0kpAKeO;
        "pkg-LightPurpleEyes-1.0.0" = _7SigseK2;
        "pkg-BlackEyes-1.0.0" = _4z8Zipoo;
        "pkg-RedEyes-1.0.0" = _BwGxWvxA;
        "pkg-BlueEyes-1.0.0" = _65J5b9OH;
        "default" = _65J5b9OH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-totem";
        id = "VPIKU9vK";
        type = "resourcepack";
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