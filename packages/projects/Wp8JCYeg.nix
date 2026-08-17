{lib, callPackage, ...}:
let
    versions = (let
        _3K3vp1q5 = {
            "id" = "3K3vp1q5";
            "file" = "botamochi129_Rail_Structure_Pack_v.1.0.zip";
            "hash" = "sha512-tycsbkDbUTTX0UiM2lPAPU1JwB9yJqSsb0d1Yhknj4JxEVXlVIdg+O9z/4PATmOtcFjejGupMxElIopstWIZ3A==";
        };
        _s7pmaLTV = {
            "id" = "s7pmaLTV";
            "file" = "botamochi129_Rail_Structure_Pack_v.1.1.zip";
            "hash" = "sha512-m3Kqzfu/rMTmMXPuXcbi02ceWom1aCJoYY167e2LlELzq3P6dNkjdJ5HuDQ2anxj+aB+gLT+GRIRAsFrYAV0iQ==";
        };
        _oQreerzb = {
            "id" = "oQreerzb";
            "file" = "botamochi129_Rail_Structure_Pack_v.1.2.zip";
            "hash" = "sha512-KJIPRB4m94b9UeoUcQouQPMKUfeLF00XY6UlNMAsB96vEthMKKlesFhN3bGJGtRCPpaZ7PnZ0brr5kvDwPEpQg==";
        };
        _qa7i83ar = {
            "id" = "qa7i83ar";
            "file" = "botamochi129_Rail_Structure_Pack_v.1.3.zip";
            "hash" = "sha512-LhlnIdzAd4st7DjygFLdMVkgRcQcGcvpf16JD9rNXLgU0fKafS+X9dzZ1CdI0rmzf/E8og9SQ2KDWFTDcFKODA==";
        };
        _kESqoCQK = {
            "id" = "kESqoCQK";
            "file" = "botamochi129_Rail_Structure_Pack_v.1.3_mtr4.zip";
            "hash" = "sha512-smc+gWoMCpBuInLspduIgCNuMoIUV2FBUhMvVeoGaDiqMpznx6l3gRLoMlB91uoVWtdHEzla7EAPEQPiKf9Dlg==";
        };
        _nRLaGexq = {
            "id" = "nRLaGexq";
            "file" = "botamochi129_Rail_Structure_Pack_v.1.4_mtr3.zip";
            "hash" = "sha512-tS3c8Q2Hi27xF9N7EAELpBbdEUYdMhJLM3IyZ8BUxLA3PiPZL7fjY49yU8mCLyrzng7mbIYMBve0zdyivFAKqQ==";
        };
        _RDCP0ThT = {
            "id" = "RDCP0ThT";
            "file" = "botamochi129_Rail_Structure_Pack_v.1.4_mtr4.zip";
            "hash" = "sha512-6Vi58zbOtp0l1UPB2kIowiSLIjbPHo5RkT1RY/ZT/QDgV1Rw8qxwBVwFx2f3bNGqH494pK9Pa+uGjoit8pvLKA==";
        };
    in {
        "3K3vp1q5" = _3K3vp1q5;
        "s7pmaLTV" = _s7pmaLTV;
        "oQreerzb" = _oQreerzb;
        "qa7i83ar" = _qa7i83ar;
        "kESqoCQK" = _kESqoCQK;
        "nRLaGexq" = _nRLaGexq;
        "RDCP0ThT" = _RDCP0ThT;
        "minecraft-1.16.5" = _qa7i83ar;
        "minecraft-1.17.1" = _RDCP0ThT;
        "minecraft-1.18.2" = _RDCP0ThT;
        "minecraft-1.19.2" = _RDCP0ThT;
        "minecraft-1.19.4" = _RDCP0ThT;
        "minecraft-1.20.1" = _RDCP0ThT;
        "minecraft-1.20.4" = _RDCP0ThT;
        "minecraft-1.18.1" = _nRLaGexq;
        "minecraft-1.19.3" = _RDCP0ThT;
        "default" = _RDCP0ThT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "botamochi129-rspack";
            id = "Wp8JCYeg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-botamochi129-Pack-LIcense-B" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-botamochi129-Pack-LIcense-B";
                    shortName = "LicenseRef-botamochi129-Pack-LIcense-B";
                    url = "https://github.com/botamochi129/katan_railway/blob/main/License_B_ReadMe.md";
                };
            };
        };
in callPackage fn {version="default";}