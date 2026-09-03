{lib, callPackage, ...}:
let
    versions = (let
        _RXv2q3m1 = {
            "id" = "RXv2q3m1";
            "file" = "TwitchChatReader-c38d40c-0.0.7.jar";
            "hash" = "sha512-PeEOv9VOLrTNCVr+La2S6c/K6oQDV+J/9bZatkkBWOnfvtLwyr5KHP+ITjHtb8/gGQVVIGS6tLlCjgEDfm6HHQ==";
        };
        _GipC89lV = {
            "id" = "GipC89lV";
            "file" = "TwitchChatReader-b4cc534-0.0.8.jar";
            "hash" = "sha512-vdJkgAXl+d2yHgN5VFpuCOAqgariDok7EWc1jjIFI4qQ5aBKBcr5fonX8/jkSmA/vdsQZ7OKfqaed+1SN3Az+Q==";
        };
        _NiIN4XTy = {
            "id" = "NiIN4XTy";
            "file" = "TwitchChatReader-9704296-0.0.9.jar";
            "hash" = "sha512-shw+NUcQyYJ44S73UZGAfckZuRBsSgci0SoWp3qmy68bi7QpDNHftZfCCL+HRIYuSnMA+AHrkNdn7TJB2VXH5A==";
        };
        _LJ9VtsDd = {
            "id" = "LJ9VtsDd";
            "file" = "TwitchChatReader-cb1acaa-0.0.10.jar";
            "hash" = "sha512-BK9XcWZn+9eJ74CQcYxsSajR37TafkTpw8xzESk2Ybe4sHhnQ2WhMaLF2a2fcAIXbX7FOg8gOvj1zjzfr7fSRw==";
        };
        _GrmkSreM = {
            "id" = "GrmkSreM";
            "file" = "twitch-chat-reader-b4591a0-0.1.0.jar";
            "hash" = "sha512-tVLB18BsKne+hgpWX1njPchIBaDfceVSiV2PLqoaapeh5Gma8BF4+49WOdOmyOUKZYYu0WjbM+wHMxXSkLNbNQ==";
        };
        _yYzH1hBn = {
            "id" = "yYzH1hBn";
            "file" = "twitch-chat-reader-4418cb0-0.1.2.jar";
            "hash" = "sha512-haPGhi978NKe8Z5ATk/ZtRVhL0v7R3ehoT2Bl/NUlLcEpVVW1/Wg4xDVduwGJbQjgJ7fAq1jbFGUKU46hkdTew==";
        };
        _g5gU7n3b = {
            "id" = "g5gU7n3b";
            "file" = "twitch-chat-reader-0d185da-0.1.3.jar";
            "hash" = "sha512-VS+hdbCKJepzGx9WNV+FWw/mFQ/369vfMXF7vyO95DxuIDNnLh8XCRWaRaBuMfLUAT9RlaW40ZbjL4NFNNFl0w==";
        };
    in {
        "RXv2q3m1" = _RXv2q3m1;
        "GipC89lV" = _GipC89lV;
        "NiIN4XTy" = _NiIN4XTy;
        "LJ9VtsDd" = _LJ9VtsDd;
        "GrmkSreM" = _GrmkSreM;
        "yYzH1hBn" = _yYzH1hBn;
        "g5gU7n3b" = _g5gU7n3b;
        "fabric-1.20" = _LJ9VtsDd;
        "fabric-1.20.1" = _LJ9VtsDd;
        "fabric-1.20.2" = _LJ9VtsDd;
        "fabric-1.21" = _g5gU7n3b;
        "fabric-1.21.1" = _g5gU7n3b;
        "default" = _g5gU7n3b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twitchchatreader";
        id = "se6JUdf1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mk26710/TwitchChatReader/blob/1.21.x/LICENSE";
            };
        };
    };
in callPackage fn {}