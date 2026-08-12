{lib, callPackage, ...}:
let
    versions = (let
        _6l7cd7DC = {
            "id" = "6l7cd7DC";
            "file" = "smalltetraadditions-1.20-7.0.jar";
            "hash" = "sha512-bIWGPzj0j/duXfnATpnAocyBCX32spqt+B/wiJKP1IIqTuO+M3dcRtV+qaWXTdmc3NAgBl68JtTms1GHNdAYhA==";
        };
        _trV4yEtd = {
            "id" = "trV4yEtd";
            "file" = "smalltetraadditions-1.19-6.1.jar";
            "hash" = "sha512-MmqVajY2Q5oQcUpA+WcM3Sd8rQToot2WD8+bNC+U0x/jKJ53qgVGqHd/kdE/hg1ywDvIxVW7zxO6+XipTgdrdA==";
        };
        _aVYs75DA = {
            "id" = "aVYs75DA";
            "file" = "smalltetraadditions-1.20-8.0.jar";
            "hash" = "sha512-404kGKaT4ryrGUHrksr7kJ4FpMPvoQnT8EvvDtOy8sx1HvzwhJisMU5u3TrSbt1HqElLXZBEIdLyvcoCYglnxQ==";
        };
    in {
        "6l7cd7DC" = _6l7cd7DC;
        "trV4yEtd" = _trV4yEtd;
        "aVYs75DA" = _aVYs75DA;
        "forge-1.20.1" = _aVYs75DA;
        "forge-1.19.2" = _trV4yEtd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-tetra-additions";
            id = "7wGwPZ3T";
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
in callPackage fn {version="aVYs75DA";}