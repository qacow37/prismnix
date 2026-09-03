{lib, callPackage, ...}:
let
    versions = (let
        _GlxqdP3P = {
            "id" = "GlxqdP3P";
            "file" = "cloud-layers-1.0+1.21.jar";
            "hash" = "sha512-/1MX7XRMK1lGQ/O7HFF76scLZOFGQMCV1g1rUbSECz3u8+riLEzLoZoDzd9LDp6DlbSfSkhWqn/0198vBnaUOw==";
        };
        _PWv3dhog = {
            "id" = "PWv3dhog";
            "file" = "cloud-layers-1.0+1.20.1.jar";
            "hash" = "sha512-PQu77ZbCRLn/068qvUREQiOnf9QNiyZbRmkrDCHUmZe102CJ3HCJQjy0npGu91378QxYFOGVoYOuE2A+q2W8qg==";
        };
        _n62hLwL6 = {
            "id" = "n62hLwL6";
            "file" = "cloud-layers-1.0+1.20.4.jar";
            "hash" = "sha512-8dtgbsfxt5iY1LAVogEXHF4bzEhz/XCDVDqiTeympcoi7G6xt6tHkXuOHxUyaA5YqztBbU2rOjFe4O2wxNRQFA==";
        };
        _PGdslB0h = {
            "id" = "PGdslB0h";
            "file" = "cloud-layers-1.0+1.19.2.jar";
            "hash" = "sha512-HcJNAMQWIZRS01Z/DkuZpMkvFSDqKXp1RaT2MFJfDyG6U67rIQUk2dRfzYuoTd5gv89awOMhjVXLqs55HkBE3A==";
        };
        _dmdA836c = {
            "id" = "dmdA836c";
            "file" = "cloud-layers-1.1+1.21.jar";
            "hash" = "sha512-Xaq/1O+tboDVEAFe3rVyTdgrfkNjhBW5+kCxeAWKVmqTEYuig2N/aARtXRQ3DDJk6xGNPJscaqIbAFz1w6P0Zg==";
        };
        _gCGCiTq6 = {
            "id" = "gCGCiTq6";
            "file" = "cloud-layers-1.1+1.20.1.jar";
            "hash" = "sha512-wGJi6GPhVSssBqQZish/L53WIe8Z6i8XLQrID6uM6kWGbR+X3IHq52+bnKg8FJX9jnEBqbw5Uq+qJf2TKZoPGA==";
        };
        _YYIbDvIz = {
            "id" = "YYIbDvIz";
            "file" = "cloud-layers-1.1+1.20.4.jar";
            "hash" = "sha512-Qbd0InZQpx1O09hyGQDsDPYyqeJcYPtEHKVFm62TABhn1Ui4jAamiuLMyU8YcvKiM9+E094GM/bRB+jB52NLrQ==";
        };
        _4TQ64ea9 = {
            "id" = "4TQ64ea9";
            "file" = "cloud-layers-1.0+1.19.2.jar";
            "hash" = "sha512-HcJNAMQWIZRS01Z/DkuZpMkvFSDqKXp1RaT2MFJfDyG6U67rIQUk2dRfzYuoTd5gv89awOMhjVXLqs55HkBE3A==";
        };
        _AO65RTUj = {
            "id" = "AO65RTUj";
            "file" = "cloud-layers-1.1+1.19.2.jar";
            "hash" = "sha512-vKYJwbw1UB0a67Cx7XOOjerzrMfz1H787i+2KvjMXJVyO1ogT/WqjuNAKGT4EJVca6cB2R742PumLxTk15PLYQ==";
        };
    in {
        "GlxqdP3P" = _GlxqdP3P;
        "PWv3dhog" = _PWv3dhog;
        "n62hLwL6" = _n62hLwL6;
        "PGdslB0h" = _PGdslB0h;
        "dmdA836c" = _dmdA836c;
        "gCGCiTq6" = _gCGCiTq6;
        "YYIbDvIz" = _YYIbDvIz;
        "4TQ64ea9" = _4TQ64ea9;
        "AO65RTUj" = _AO65RTUj;
        "fabric-1.21" = _dmdA836c;
        "fabric-1.21.1" = _dmdA836c;
        "fabric-1.20.1" = _gCGCiTq6;
        "fabric-1.20.4" = _YYIbDvIz;
        "fabric-1.19.2" = _AO65RTUj;
        "quilt-1.21" = _dmdA836c;
        "quilt-1.21.1" = _dmdA836c;
        "quilt-1.20.1" = _gCGCiTq6;
        "quilt-1.20.4" = _YYIbDvIz;
        "quilt-1.19.2" = _AO65RTUj;
        "default" = _AO65RTUj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloud-layers";
        id = "QcR2Ww1K";
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