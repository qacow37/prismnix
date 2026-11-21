{lib, callPackage, ...}:
let
    versions = (let
        _3keXgHug = {
            "id" = "3keXgHug";
            "file" = "dhturbo-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-vPC9FmVu3JVFsXHvT43bQqinM6QH6KBRx24Y0jXyt6OBbFzPx4lkjWBvczRNyAgG2qxLCrSVznSInFiWNuaNow==";
        };
        _gYD8yKjm = {
            "id" = "gYD8yKjm";
            "file" = "dhturbo-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-Dx4tc99wwObB2bzG/pdC4QLLwxDTL+6fYhxPi/GDjwX44YRuoGQkeILFfVSqtLFjJDiOUOp+SMT2yoAhlw8hcw==";
        };
        _5wIYd7Fs = {
            "id" = "5wIYd7Fs";
            "file" = "dhturbo-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-BvAILTMQGBrUbOu5gZPf6rLFaVSLLQmZTdPwT5eSls++Igu/Ioif2dg/KlsU2GPau4QyH2aCY2XacLKm5aq4SQ==";
        };
        _m1BeunHl = {
            "id" = "m1BeunHl";
            "file" = "dhturbo-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-toB7VJzW1hcTwxpLbgnH8fs0YWG1AcI27CW791/5wgmLJm+w3atR0IU4Od1as/rIJpB322ZaEuhh1zV2PpPVpQ==";
        };
        _yO8BYThj = {
            "id" = "yO8BYThj";
            "file" = "dhturbo-neoforge-1.21.11-1.6.0.jar";
            "hash" = "sha512-8AeH7wj7W8s7TfvVkrai5LausE2JRFvcUwT9bkhS6Hr6zE+cc61kL3Ag9Z+Kb0Ksc/qb+6nji5kBUo7bSR9zog==";
        };
        _w13OFOsY = {
            "id" = "w13OFOsY";
            "file" = "dhturbo-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-ZbI/D3g5YNh3f4yx94a2F9+PFRSRbgpY/RZXCGcIZYNECqvGCjwCb1phWsmOj923xm3TY4ioqJJHOwpfE4g4Tw==";
        };
        _NwaPwjFR = {
            "id" = "NwaPwjFR";
            "file" = "dhturbo-neoforge-26.2-1.6.0.jar";
            "hash" = "sha512-++AK2Ewukisd7fa0m76ANZDwTPR3H7EOPUbnDJmRl5mYogNhH1X8EymBpPHwCd9gWHreWZdWzyzo0yJo9K31mQ==";
        };
        _Y3LlJ6E7 = {
            "id" = "Y3LlJ6E7";
            "file" = "dhturbo-fabric-26.2-1.6.0.jar";
            "hash" = "sha512-GQJmdd8A86hpB6LhTS6sUdOGEJZq+H7fyZc8HEH7N5I+ZHYbQSZrBqRAzGteBvuJm1UGQ8q4JnyGAKM3vSIxtg==";
        };
        _3ZJUVADI = {
            "id" = "3ZJUVADI";
            "file" = "dhturbo-neoforge-26.1.2-1.6.0.jar";
            "hash" = "sha512-QFJm91i8foHXmvqgxPYcQB2wkiw/oscCDParb8I8uMhn3kGbDm0QI6MkSgyFfsf9+x4DNxStaY9KhUCPQhRAqg==";
        };
        _bp4Qj8GN = {
            "id" = "bp4Qj8GN";
            "file" = "dhturbo-fabric-26.1.2-1.6.0.jar";
            "hash" = "sha512-bqxIAyyUBPxpmcVK/PL5rReyCg80FPJ0NN2OW02P8h552RmRcg1DOx49Is1rLvtfOEmylSlzR5d6w/L30XrwmQ==";
        };
        _yt0PbjBO = {
            "id" = "yt0PbjBO";
            "file" = "dhturbo-neoforge-26.3-1.6.0.jar";
            "hash" = "sha512-Hzvj0b1XyPnXhHkbMwI7x6SGoMd5iPRcHopmncVigD+s/JkFoVp982IOwFZHc1TH7f4d7irzfcaP6+yn62KqpA==";
        };
        _OA3jdMcj = {
            "id" = "OA3jdMcj";
            "file" = "dhturbo-fabric-26.3-1.6.0.jar";
            "hash" = "sha512-9tOq8E63Ky758HS/HK8ljku3r1MRNnOwWSvtJRMb4VHb1ryMk7kpHGzplhVDfp4aKP7vJ34IrzWSUGxYdJagnA==";
        };
    in {
        "3keXgHug" = _3keXgHug;
        "gYD8yKjm" = _gYD8yKjm;
        "5wIYd7Fs" = _5wIYd7Fs;
        "m1BeunHl" = _m1BeunHl;
        "yO8BYThj" = _yO8BYThj;
        "w13OFOsY" = _w13OFOsY;
        "NwaPwjFR" = _NwaPwjFR;
        "Y3LlJ6E7" = _Y3LlJ6E7;
        "3ZJUVADI" = _3ZJUVADI;
        "bp4Qj8GN" = _bp4Qj8GN;
        "yt0PbjBO" = _yt0PbjBO;
        "OA3jdMcj" = _OA3jdMcj;
        "neoforge-1.21.1" = _3keXgHug;
        "neoforge-1.21.11" = _yO8BYThj;
        "neoforge-26.2" = _NwaPwjFR;
        "neoforge-26.1.2" = _3ZJUVADI;
        "neoforge-26.3" = _yt0PbjBO;
        "fabric-1.21.1" = _gYD8yKjm;
        "fabric-1.20.1" = _m1BeunHl;
        "fabric-1.21.11" = _w13OFOsY;
        "fabric-26.2" = _Y3LlJ6E7;
        "fabric-26.1.2" = _bp4Qj8GN;
        "fabric-26.3" = _OA3jdMcj;
        "forge-1.20.1" = _5wIYd7Fs;
        "pkg-1.6.0" = _3keXgHug;
        "pkg-1.6.0-fabric" = _gYD8yKjm;
        "pkg-1.6.0+1.20.1-forge" = _5wIYd7Fs;
        "pkg-1.6.0+1.20.1-fabric" = _m1BeunHl;
        "pkg-1.6.0+1.21.11-neoforge" = _yO8BYThj;
        "pkg-1.6.0+1.21.11-fabric" = _w13OFOsY;
        "pkg-1.6.0+26.2-neoforge" = _NwaPwjFR;
        "pkg-1.6.0+26.2-fabric" = _Y3LlJ6E7;
        "pkg-1.6.0+26.1.2-neoforge" = _3ZJUVADI;
        "pkg-1.6.0+26.1.2-fabric" = _bp4Qj8GN;
        "pkg-1.6.0+26.3-neoforge" = _yt0PbjBO;
        "pkg-1.6.0+26.3-fabric" = _OA3jdMcj;
        "default" = _OA3jdMcj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turbo-for-distant-horizons";
        id = "hPK04GEA";
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