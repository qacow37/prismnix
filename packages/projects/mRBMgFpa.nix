{lib, callPackage, ...}:
let
    versions = (let
        _f9G9jKfF = {
            "id" = "f9G9jKfF";
            "file" = "fake_death_messages-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-cyxZ8H0SzAkXLeaf/OvCLUNbBljH2M1oXneSFKYyWAw4rMZEREfKPyLOmYUTbBAsfM7Sg9PzWbCZ7jrwQTRiIg==";
        };
        _RnqJDotq = {
            "id" = "RnqJDotq";
            "file" = "fake_death_messages-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-YKW+8nWtns9bD5UgmbjEHE7r2pvfDgtvx99zreYe+GLY4kB0lhfS/bMqgGc+sj1B7vapM13h1dQfBTjFzB5d/g==";
        };
        _7R8hvgXm = {
            "id" = "7R8hvgXm";
            "file" = "fake_death_messages_forge-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-iSO8V3+ZzBb/PGp6ccudPJyUeJ4wmlFI2d86EZLZVJDxsrHTbOXDXlNuSkWas8EQyQRebw75iqxIuUUKkuY5Qw==";
        };
    in {
        "f9G9jKfF" = _f9G9jKfF;
        "RnqJDotq" = _RnqJDotq;
        "7R8hvgXm" = _7R8hvgXm;
        "fabric-1.20" = _f9G9jKfF;
        "fabric-1.20.1" = _f9G9jKfF;
        "fabric-1.20.2" = _f9G9jKfF;
        "fabric-1.20.3" = _f9G9jKfF;
        "fabric-1.20.4" = _f9G9jKfF;
        "fabric-1.20.5" = _f9G9jKfF;
        "fabric-1.20.6" = _f9G9jKfF;
        "forge-1.20.1" = _RnqJDotq;
        "forge-1.19.2" = _7R8hvgXm;
        "default" = _7R8hvgXm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fake-death-messages";
            id = "mRBMgFpa";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}