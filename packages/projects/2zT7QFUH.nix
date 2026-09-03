{lib, callPackage, ...}:
let
    versions = (let
        _C9WG6rQ3 = {
            "id" = "C9WG6rQ3";
            "file" = "ultimate mining dimension 1.16.5.jar";
            "hash" = "sha512-nssyt6Hrl730N3hUqEm2A1RBeyZul+crrVIb1wnNRiEUKePj3uG0els+NPdUam9dyTGUkwqMSOraAUJm5WIpug==";
        };
        _sVPmbKN3 = {
            "id" = "sVPmbKN3";
            "file" = "ultimate mining dimension 1.18.2.jar";
            "hash" = "sha512-wOwz2zq70fB3Bds5tr+3ItY0fls6VIPbGCNsAe18+8O9LJJcus+Xh4A/ojVCNDqoVtaZKFkpFdbTafmTsfYuzQ==";
        };
        _V1JmxZA2 = {
            "id" = "V1JmxZA2";
            "file" = "ultimate mining dimension 1.19.2.jar";
            "hash" = "sha512-oeEcmjMht9M3ovE0n7P15ZGQO1tWxeNwXimH6OGvBhQ6p5fmBScIXqTs1pEWUwbKYmbvd9ZzFn+IJO9hMnzXvw==";
        };
        _UuvJy5sB = {
            "id" = "UuvJy5sB";
            "file" = "ultimate mining dimension 1.20.1.jar";
            "hash" = "sha512-YaiL2DTfzt82NBa43Y20HX3hSFgHJcLWLCY4ema0gVV2ZRJHI7vzZUQ4YtfYWeRDnpKriBj07dovxigOhWRoqA==";
        };
        _DIOjG3yS = {
            "id" = "DIOjG3yS";
            "file" = "ultimate_mining_dimension-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-etuKDSYMe5/kE5PLnJ4/IqJZW9oXCPSkCjCxuZz5sFxZXcXTqQVFoYcjhi/X+oduMGx3v2grEa7hwAdEi3jNpg==";
        };
    in {
        "C9WG6rQ3" = _C9WG6rQ3;
        "sVPmbKN3" = _sVPmbKN3;
        "V1JmxZA2" = _V1JmxZA2;
        "UuvJy5sB" = _UuvJy5sB;
        "DIOjG3yS" = _DIOjG3yS;
        "forge-1.16.5" = _C9WG6rQ3;
        "forge-1.18.2" = _sVPmbKN3;
        "forge-1.19.2" = _V1JmxZA2;
        "forge-1.20.1" = _UuvJy5sB;
        "neoforge-1.21.1" = _DIOjG3yS;
        "default" = _DIOjG3yS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-mining-dimension";
        id = "2zT7QFUH";
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