{lib, callPackage, ...}:
let
    versions = (let
        _p81EgajL = {
            "id" = "p81EgajL";
            "file" = "LANOSTRYs JOURNEY.zip";
            "hash" = "sha512-oQErLwIo9nU/irnlLzV3B9yRxGnPQ9Oey5/ptu9QfiEecFUzKSSSpjzpwzaybxGQQ0Sns7E+DuCIc09kfu580A==";
        };
        _E0AUYuPO = {
            "id" = "E0AUYuPO";
            "file" = "LANOSTRYs JOURNEY.zip";
            "hash" = "sha512-v6F8JrlE6GNcdxAHVMFMXWVCXZMT62enBZKHZ9CM4VCaMnRUHKs7bZNdfgyAi8womZ12hhiFX1MZM3JDQSv1nw==";
        };
        _cAzdaZQM = {
            "id" = "cAzdaZQM";
            "file" = "LANOSTRYs JOURNEY.zip";
            "hash" = "sha512-lYX619DLnvpFOoCjMr0ggEINGEbEdJCMRdsFxFzBCBboIqZ+03sQUWaWw/zDhmX3eMoMbvGwZfPSvVS80RFZPQ==";
        };
        _mfR7IOQa = {
            "id" = "mfR7IOQa";
            "file" = "LANOSTRYs JOURNEY.zip";
            "hash" = "sha512-5rAGZVN3Y6hAosfoFJ/rSWCP3NrC4eaAaHASSeIsPgtXd2dUH9EdotLYcG55F2ScFykj0YQvtQCVf1j4iUCrnA==";
        };
        _yvSSJut8 = {
            "id" = "yvSSJut8";
            "file" = "LANOSTRYs JOURNEY.zip";
            "hash" = "sha512-M3l0bzmNyNFvJ088w8Fw1x2P1MvTtiu++TAe/uzChqdhQwOw/UQJF8POOblnOl6GMRV5hTLeYhkatuCb12ok+w==";
        };
    in {
        "p81EgajL" = _p81EgajL;
        "E0AUYuPO" = _E0AUYuPO;
        "cAzdaZQM" = _cAzdaZQM;
        "mfR7IOQa" = _mfR7IOQa;
        "yvSSJut8" = _yvSSJut8;
        "minecraft-1.20" = _yvSSJut8;
        "minecraft-1.20.1" = _yvSSJut8;
        "minecraft-1.20.2" = _yvSSJut8;
        "minecraft-1.20.3" = _yvSSJut8;
        "minecraft-1.20.4" = _yvSSJut8;
        "minecraft-1.20.5" = _yvSSJut8;
        "minecraft-1.20.6" = _yvSSJut8;
        "minecraft-1.21" = _yvSSJut8;
        "minecraft-1.21.1" = _yvSSJut8;
        "minecraft-1.21.2" = _yvSSJut8;
        "minecraft-1.21.3" = _yvSSJut8;
        "minecraft-1.21.4" = _yvSSJut8;
        "minecraft-1.21.5" = _yvSSJut8;
        "minecraft-1.21.6" = _yvSSJut8;
        "minecraft-1.21.7" = _yvSSJut8;
        "minecraft-1.21.8" = _yvSSJut8;
        "minecraft-1.21.9" = _yvSSJut8;
        "minecraft-1.21.10" = _yvSSJut8;
        "minecraft-23w31a" = _yvSSJut8;
        "minecraft-23w32a" = _yvSSJut8;
        "minecraft-23w33a" = _yvSSJut8;
        "minecraft-23w35a" = _yvSSJut8;
        "minecraft-1.20.2-pre1" = _yvSSJut8;
        "minecraft-23w42a" = _yvSSJut8;
        "minecraft-23w43a" = _yvSSJut8;
        "minecraft-23w43b" = _yvSSJut8;
        "minecraft-23w44a" = _yvSSJut8;
        "minecraft-23w45a" = _yvSSJut8;
        "minecraft-23w46a" = _yvSSJut8;
        "minecraft-24w03a" = _yvSSJut8;
        "minecraft-24w03b" = _yvSSJut8;
        "minecraft-24w04a" = _yvSSJut8;
        "minecraft-24w05a" = _yvSSJut8;
        "minecraft-24w05b" = _yvSSJut8;
        "minecraft-24w06a" = _yvSSJut8;
        "minecraft-24w07a" = _yvSSJut8;
        "minecraft-24w09a" = _yvSSJut8;
        "minecraft-24w10a" = _yvSSJut8;
        "minecraft-24w11a" = _yvSSJut8;
        "minecraft-24w12a" = _yvSSJut8;
        "minecraft-24w13a" = _yvSSJut8;
        "minecraft-24w14potato" = _yvSSJut8;
        "minecraft-24w14a" = _yvSSJut8;
        "minecraft-1.20.5-pre1" = _yvSSJut8;
        "minecraft-1.20.5-pre2" = _yvSSJut8;
        "minecraft-1.20.5-pre3" = _yvSSJut8;
        "minecraft-24w18a" = _yvSSJut8;
        "minecraft-24w19a" = _yvSSJut8;
        "minecraft-24w19b" = _yvSSJut8;
        "minecraft-24w20a" = _yvSSJut8;
        "minecraft-24w33a" = _yvSSJut8;
        "minecraft-24w34a" = _yvSSJut8;
        "minecraft-24w35a" = _yvSSJut8;
        "minecraft-24w36a" = _yvSSJut8;
        "minecraft-24w37a" = _yvSSJut8;
        "minecraft-24w38a" = _yvSSJut8;
        "minecraft-24w39a" = _yvSSJut8;
        "minecraft-24w40a" = _yvSSJut8;
        "minecraft-1.21.2-pre1" = _yvSSJut8;
        "minecraft-1.21.2-pre2" = _yvSSJut8;
        "minecraft-24w44a" = _yvSSJut8;
        "minecraft-24w45a" = _yvSSJut8;
        "minecraft-24w46a" = _yvSSJut8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lanostrys_journey";
            id = "96ijof4s";
            type = "resourcepack";
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
in callPackage fn {version="yvSSJut8";}