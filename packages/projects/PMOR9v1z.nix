{lib, callPackage, ...}:
let
    versions = (let
        _Jg0EVoP0 = {
            "id" = "Jg0EVoP0";
            "file" = "ragdollified-1.20.1-0.1.1-BETA.jar";
            "hash" = "sha512-Y4sblqJBJwWNJlp1VN2OKjSZKwO0+heUfWVx83uW/SCY6GdcWR8UsE5M5JlOFJcCpImG2asGgz56kt1CAQeo3A==";
        };
        _nm2swmZ2 = {
            "id" = "nm2swmZ2";
            "file" = "ragdollified-1.20.1-0.1.2-BETA.jar";
            "hash" = "sha512-UWgpRjIzFfTaYSLj5JRMRu7yk0MHNV5G4+CxUd2VE4mxYPDBWXZZdXK72NxmGtPPAsG0cpmIgcatmaVQVOMGjA==";
        };
        _nQjs5BSI = {
            "id" = "nQjs5BSI";
            "file" = "ragdollified-1.20.1-0.1.3-BETA.jar";
            "hash" = "sha512-wc/flgi7VeZGttv86DEjMwfFYx+phse+nfxGdsZhzgMRFpPo/AENY8+J7JnRsxYiIdaoiqvTQawxNdMJJnZDyQ==";
        };
        _xq8IQF9D = {
            "id" = "xq8IQF9D";
            "file" = "ragdollified-1.20.1-0.1.4-BETA.jar";
            "hash" = "sha512-Td41L4/moRe2gYksQCLJCHjqfT7N5WmVw5L4Oy2p2aVNwQCYjFnbcFW5BjijUqK9AgnOjzBJQ/TR3kivcEHZ2g==";
        };
        _8pAgacpD = {
            "id" = "8pAgacpD";
            "file" = "ragdollified-1.20.1-0.1.5-BETA.jar";
            "hash" = "sha512-aX1feVah2apy1WNlghBy6AsjkD+P6REeFFAYdg60Hx9Z3EokuyG+n00ZS2T4+LwvWrHP558QudUKG2PdDr+KDA==";
        };
        _mtsLBLEZ = {
            "id" = "mtsLBLEZ";
            "file" = "ragdollified-1.20.1-0.2.1-BETA.jar";
            "hash" = "sha512-WLiR+QmrrM1T/KP2koOnqlAWeNvxABQZdpZtJNKZEf/6fi75RqRq1zLechdlnIJykbPNW3RGALf2e9whcytHcA==";
        };
        _cOBRnam3 = {
            "id" = "cOBRnam3";
            "file" = "ragdollified-1.20.1-0.3.0-BETA.jar";
            "hash" = "sha512-tp01XDJiOqzY19RNRBTIdWWYWs/VRWrozNgWHFmP4jJsPkfZUuMh6YNlBJOim+ypfwEr0onxOHYAq3mF9McYww==";
        };
        _Jb6brfYk = {
            "id" = "Jb6brfYk";
            "file" = "ragdollified-1.20.1-0.4.0-BETA.jar";
            "hash" = "sha512-UkkwXad7vmVEYJQhMHm4j26oAa5Pw3ngeqzVfMFMW1a/e+9USHxtGEN6bCuW6QrP5hg2QvIy155rsWjlgzr3jg==";
        };
        _Hexl5Ost = {
            "id" = "Hexl5Ost";
            "file" = "ragdollified-1.20.1-0.5.0-BETA.jar";
            "hash" = "sha512-yNatMUMCAfjuAgMyAKmK7VSh7HG6kqNjSEKzRDrue/sfok3dpxeOane4YM1J+mzLg7H+qjvRzm9kF+D44UIfaQ==";
        };
        _kOsBqVYD = {
            "id" = "kOsBqVYD";
            "file" = "ragdollified-1.20.1-0.5.0-BETA-HotFix.jar";
            "hash" = "sha512-4IqZtTTJsorOqg67yXie1GExLvksyABUdq80yULoS4QbcJYI3MrGp8FZApIcETrEZ8/dXkOIS3Cfo8ayY9Ta3A==";
        };
        _UNdidC9T = {
            "id" = "UNdidC9T";
            "file" = "ragdollified-1.20.1-0.5.5-BETA.jar";
            "hash" = "sha512-OdkFQyMp+NeqUt4YYy8xFIOnrBiZ3bdBYKpaGE3dJLIPK+j+CHoSeLiKl06FUYsbdkFkWUQviq6SVcLFrb9kdg==";
        };
        _QuMATiiq = {
            "id" = "QuMATiiq";
            "file" = "ragdollified-1.20.1-0.6.0-BETA.jar";
            "hash" = "sha512-GUSOQ3fhbVyBWPoIqdCYVUQSA5kD7oBPsmakaaukew9CjSg048tPgEX7KJZl6vN5KXLpw7G6DQ5zGhiHyjH4jw==";
        };
        _pxf1373R = {
            "id" = "pxf1373R";
            "file" = "ragdollified-1.20.1-0.7.0-BETA.jar";
            "hash" = "sha512-bpASdR2TRLK63LGp9Rm4cnvcH/oMfuwyKHl3VftYVOezMbA7ReTJzSLjxu3UoDYjDeWvdgk/449bxjwVPbZoIA==";
        };
    in {
        "Jg0EVoP0" = _Jg0EVoP0;
        "nm2swmZ2" = _nm2swmZ2;
        "nQjs5BSI" = _nQjs5BSI;
        "xq8IQF9D" = _xq8IQF9D;
        "8pAgacpD" = _8pAgacpD;
        "mtsLBLEZ" = _mtsLBLEZ;
        "cOBRnam3" = _cOBRnam3;
        "Jb6brfYk" = _Jb6brfYk;
        "Hexl5Ost" = _Hexl5Ost;
        "kOsBqVYD" = _kOsBqVYD;
        "UNdidC9T" = _UNdidC9T;
        "QuMATiiq" = _QuMATiiq;
        "pxf1373R" = _pxf1373R;
        "forge-1.20.1" = _pxf1373R;
        "default" = _pxf1373R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ragdollified";
        id = "PMOR9v1z";
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