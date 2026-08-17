{lib, callPackage, ...}:
let
    versions = (let
        _K7N9OMwn = {
            "id" = "K7N9OMwn";
            "file" = "§fBetter §6Totem §71.19.x.zip";
            "hash" = "sha512-HqPpQgJlFBz23MLbuNDPXoQsQDKNU2P2/DoRPKcgMvT26lvEdm5TIKlKxnZk7p4a5Y/CqSbEIofdFsqd9u9bVg==";
        };
        _vlsWizTn = {
            "id" = "vlsWizTn";
            "file" = "§fBetter §6§lTotem §71.20.zip";
            "hash" = "sha512-gUvgDOSLkLirv4HSo00IsOH8yhjSvcnKyqQ6QDVyyDppFyjhaYUqbxub1KleIBE/8qzjBiOFikMEC2ssvxa7Cg==";
        };
        _N2gJlM7j = {
            "id" = "N2gJlM7j";
            "file" = "§fBetter §6§lTotem §71.21.zip";
            "hash" = "sha512-/6ADI+FJot3EGS2AO5RXEri7jxs1hUY+IDDOMgIz66oDqiI+MELV6rnhmyBvlZRdgu21yo9A1VtOEcYV0XL+pA==";
        };
    in {
        "K7N9OMwn" = _K7N9OMwn;
        "vlsWizTn" = _vlsWizTn;
        "N2gJlM7j" = _N2gJlM7j;
        "minecraft-1.15" = _vlsWizTn;
        "minecraft-1.15.1" = _vlsWizTn;
        "minecraft-1.15.2" = _vlsWizTn;
        "minecraft-1.16" = _vlsWizTn;
        "minecraft-1.16.1" = _vlsWizTn;
        "minecraft-1.16.2" = _vlsWizTn;
        "minecraft-1.16.3" = _vlsWizTn;
        "minecraft-1.16.4" = _vlsWizTn;
        "minecraft-1.16.5" = _vlsWizTn;
        "minecraft-1.17" = _vlsWizTn;
        "minecraft-1.17.1" = _vlsWizTn;
        "minecraft-1.18" = _vlsWizTn;
        "minecraft-1.18.1" = _vlsWizTn;
        "minecraft-1.18.2" = _vlsWizTn;
        "minecraft-1.19" = _vlsWizTn;
        "minecraft-1.19.1" = _vlsWizTn;
        "minecraft-1.19.2" = _vlsWizTn;
        "minecraft-1.19.3" = _vlsWizTn;
        "minecraft-1.14" = _vlsWizTn;
        "minecraft-1.14.1" = _vlsWizTn;
        "minecraft-1.14.2" = _vlsWizTn;
        "minecraft-1.14.3" = _vlsWizTn;
        "minecraft-1.14.4" = _vlsWizTn;
        "minecraft-1.19.4" = _vlsWizTn;
        "minecraft-1.20" = _vlsWizTn;
        "minecraft-1.20.1" = _vlsWizTn;
        "minecraft-1.20.2" = _vlsWizTn;
        "minecraft-1.20.3" = _vlsWizTn;
        "minecraft-1.20.4" = _N2gJlM7j;
        "minecraft-1.20.5" = _N2gJlM7j;
        "minecraft-1.20.6" = _N2gJlM7j;
        "minecraft-1.21" = _N2gJlM7j;
        "default" = _N2gJlM7j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettertotem";
            id = "KI8F26Rk";
            type = "resourcepack";
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
in callPackage fn {version="default";}