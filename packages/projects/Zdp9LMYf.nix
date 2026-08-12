{lib, callPackage, ...}:
let
    versions = (let
        _bgU4dAWf = {
            "id" = "bgU4dAWf";
            "file" = "metalbarrels-neoforge-1.21.1-5.jar";
            "hash" = "sha512-SN8LpfjOsXCibzrzCVp56+xQnTfsWJwQWnTUIvYMZlchUTsUElHXxb4CS5nuTcaUYzwrwbHN/n3PRQPHs038Hg==";
        };
        _c9NBXddq = {
            "id" = "c9NBXddq";
            "file" = "metalbarrels-fabric-1.21.1-5.jar";
            "hash" = "sha512-Zo2Au9Sa+D3YIdDaqeGYfhrzhXAiXakN/g6eDU0rrK5aszATWgZVhAeO5LcFkBOJhoBKClLQ7+/nqHPzBeXVSQ==";
        };
        _z58nn14Z = {
            "id" = "z58nn14Z";
            "file" = "metalbarrels-neoforge-1.21.1-6.jar";
            "hash" = "sha512-8sv+xB5Fu2WhsmMyMUDQYhelJVEnyXAfOBKhixr/rOY/g4Vo+14MI/MPzpR58hLqT/eR93N7SdZ8zuLPxw94fA==";
        };
        _uWMZR1Ll = {
            "id" = "uWMZR1Ll";
            "file" = "metalbarrels-fabric-1.21.1-7.jar";
            "hash" = "sha512-KNkDLn4Gj9KYfT8wREzGOwrrH3QtkdUF0wINOUi4qApeXupkkR13EZf24vGUkrZ22nNVjrW5aXe5aS6mXbEHUw==";
        };
        _BtkI9oYW = {
            "id" = "BtkI9oYW";
            "file" = "metalbarrels-neoforge-1.21.1-7.jar";
            "hash" = "sha512-cPaIPwJjHHd2TfuSte44Mn6uNqOfcAfdpGPBoejh0fVnmrecsvzB8p/AMJ8DsaI0CsnRng6Oyqn3jlydnnfEfA==";
        };
    in {
        "bgU4dAWf" = _bgU4dAWf;
        "c9NBXddq" = _c9NBXddq;
        "z58nn14Z" = _z58nn14Z;
        "uWMZR1Ll" = _uWMZR1Ll;
        "BtkI9oYW" = _BtkI9oYW;
        "neoforge-1.21.1" = _BtkI9oYW;
        "fabric-1.21.1" = _uWMZR1Ll;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metal-barrels";
            id = "Zdp9LMYf";
            type = "mod";
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
in callPackage fn {version="BtkI9oYW";}