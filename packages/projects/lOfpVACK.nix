{lib, callPackage, ...}:
let
    versions = (let
        _zvLcTboj = {
            "id" = "zvLcTboj";
            "file" = "silent-witness-1.0.0.jar";
            "hash" = "sha512-rsyZvHFEgRTW4TZTa3K7qDKKzkH1sEf2JLMu6K+RdS0CcavTBXnjn+YMNZVceRaJt/aWYoDfYUZtWcwrgA5+pA==";
        };
    in {
        "zvLcTboj" = _zvLcTboj;
        "paper-1.21.1" = _zvLcTboj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silent-witness";
            id = "lOfpVACK";
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
in callPackage fn {version="zvLcTboj";}