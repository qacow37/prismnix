{lib, callPackage, ...}:
let
    versions = (let
        _E8k02K1L = {
            "id" = "E8k02K1L";
            "file" = "[mtr3]Raincity_B.zip";
            "hash" = "sha512-jP7kMi1IIAbGkInhwPyw2DQ12jFXmztvYZyA0HsCQ4D7QAC+0NgHCjOXyZusuH8C/KJMOK+NAho5MljtC4qKoA==";
        };
        _MIbtjvcY = {
            "id" = "MIbtjvcY";
            "file" = "[MTR4]Raincity_B.zip";
            "hash" = "sha512-0P21NcYm1kiRs/rrMuzj0fuztfSsAFfAWSEMmTAuiFNmUwD36HMv6lczdpwL5KVf2I4FZ1Opo8KsmLuzGfJr/A==";
        };
    in {
        "E8k02K1L" = _E8k02K1L;
        "MIbtjvcY" = _MIbtjvcY;
        "minecraft-1.19.2" = _MIbtjvcY;
        "minecraft-1.19" = _MIbtjvcY;
        "minecraft-1.19.1" = _MIbtjvcY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raincity_b";
            id = "1kMeROGN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AME-TREC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AME-TREC-License";
                    shortName = "LicenseRef-AME-TREC-License";
                    url = "https://ame-trec.github.io/mtr_kiyaku.html";
                };
            };
        };
in callPackage fn {version="MIbtjvcY";}