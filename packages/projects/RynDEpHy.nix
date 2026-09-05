{lib, callPackage, ...}:
let
    versions = (let
        _Fxzshu6c = {
            "id" = "Fxzshu6c";
            "file" = "Mini Totem 1.20x.zip";
            "hash" = "sha512-0/x5JNazT3jOW2XDAsZ0Tj4BH1iuizVLgSqEsvOH00m1HLcud1wLQ0ABi9Wn37MgRdfQIYhVg7Lzxopy0cTstA==";
        };
        _xPpq4Srn = {
            "id" = "xPpq4Srn";
            "file" = "Mini Totem 1.21x.zip";
            "hash" = "sha512-1MArD5Jqq/ajw4AhPwC/ElXORiQ80t3Cu5HRcDAv95/2fdETfV0C+va/MHmlPs5y8rjmApCoArEevvssh/Dhag==";
        };
        _7v9SbkXo = {
            "id" = "7v9SbkXo";
            "file" = "Mini Totem 1.20x (Fixed).zip";
            "hash" = "sha512-17STw1UTy51N3SknDrC+miZ+GW391xzE2n0us1zLqsuVE6OiGhbracwYSryO5gNaW9SBvBPGvtI/7kIlz9C1+A==";
        };
        _Ew7Hi5dZ = {
            "id" = "Ew7Hi5dZ";
            "file" = "Mini Totem 1.21x (Fixed).zip";
            "hash" = "sha512-E+8Yconi/nfDt+t9dL3JBKLKG3YC3VfK6TqpTAbqr/fRQtYjf9JOqz1UEEVSs571n7tE7SHOFrp2N5fAGxCQnw==";
        };
        _wGoamh8f = {
            "id" = "wGoamh8f";
            "file" = "Mini Totem 1.21.4.zip";
            "hash" = "sha512-krPKfSDytFOfS72MT9uHHMwJ09yNk7ycjR7Uw2sA17VER6ktne0YOGXQp/85XzYpyTvMpZ8hM3cQ2hSjYnTsbA==";
        };
        _VOodkTbb = {
            "id" = "VOodkTbb";
            "file" = "Mini Totem 1.21.7-1.21.8.zip";
            "hash" = "sha512-bNr1Q4vijIwh8I3M/b1D1xWzCQbEgotIsLv8GlBI0DWSfVWocHkz5MBu75l/qoUXlmPyw/aXJCV+FBshU4onkA==";
        };
        _sGuD27gj = {
            "id" = "sGuD27gj";
            "file" = "Mini Totem 1.21.9-1.21.10.zip";
            "hash" = "sha512-prHZBeWOmevNqE1RRPfwcJoR9tVuzdu7uuljfeLV/ar7Y5qzyZa+5uYi4AsvY/wIvpAxNPh1weSg4hZwmdNVlQ==";
        };
        _VUJs8cZX = {
            "id" = "VUJs8cZX";
            "file" = "Mini Totem 1.21.11.zip";
            "hash" = "sha512-+5PvP5XBsTGyeR9e+OPPILHmrabo7A3Dvuo8IO8yRZwAL6hX55cnmvTM+Mddekw+v4b2tahwl8j3okQ2Tzbk5A==";
        };
        _WCwSdA4e = {
            "id" = "WCwSdA4e";
            "file" = "Mini Totem 26.1.zip";
            "hash" = "sha512-CUnbuXq+4Y6gECDproP7D7LWT9ffyBJHAHAQTn4k78XS9F1uYw+vKoAu4ovtqAJqPKcxG3KVNZ0lylp1MgOWzg==";
        };
    in {
        "Fxzshu6c" = _Fxzshu6c;
        "xPpq4Srn" = _xPpq4Srn;
        "7v9SbkXo" = _7v9SbkXo;
        "Ew7Hi5dZ" = _Ew7Hi5dZ;
        "wGoamh8f" = _wGoamh8f;
        "VOodkTbb" = _VOodkTbb;
        "sGuD27gj" = _sGuD27gj;
        "VUJs8cZX" = _VUJs8cZX;
        "WCwSdA4e" = _WCwSdA4e;
        "minecraft-1.20.1" = _7v9SbkXo;
        "minecraft-1.20.2" = _7v9SbkXo;
        "minecraft-1.20.3" = _7v9SbkXo;
        "minecraft-1.20.4" = _7v9SbkXo;
        "minecraft-1.20.5" = _7v9SbkXo;
        "minecraft-1.20.6" = _7v9SbkXo;
        "minecraft-1.21" = _Ew7Hi5dZ;
        "minecraft-1.21.1" = _Ew7Hi5dZ;
        "minecraft-1.20" = _7v9SbkXo;
        "minecraft-1.21.2" = _Ew7Hi5dZ;
        "minecraft-1.21.3" = _Ew7Hi5dZ;
        "minecraft-1.21.4" = _wGoamh8f;
        "minecraft-1.21.7" = _VOodkTbb;
        "minecraft-1.21.8" = _VOodkTbb;
        "minecraft-1.21.9" = _sGuD27gj;
        "minecraft-1.21.10" = _sGuD27gj;
        "minecraft-1.21.11" = _VUJs8cZX;
        "minecraft-26.1" = _WCwSdA4e;
        "minecraft-26.1.1" = _WCwSdA4e;
        "minecraft-26.1.2" = _WCwSdA4e;
        "pkg-1.0" = _WCwSdA4e;
        "pkg-2.0" = _Ew7Hi5dZ;
        "default" = _WCwSdA4e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-totem";
        id = "RynDEpHy";
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