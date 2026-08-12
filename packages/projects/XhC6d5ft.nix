{lib, callPackage, ...}:
let
    versions = (let
        _wtdSoaGO = {
            "id" = "wtdSoaGO";
            "file" = "TRTJJLine_Ver1.zip";
            "hash" = "sha512-FQ8pPl5eizYtZp4BPiUmcfMdisWMgypr+rx3MVM7TdIkdcUPBy7p1vAgSiN+r9NpuAjmHIrCFfd5lS7pcgn84g==";
        };
        _S4rIEKqW = {
            "id" = "S4rIEKqW";
            "file" = "TRTJJLine_Ver1_hotfix.zip";
            "hash" = "sha512-5LPRLM3PGrwyhXpGaH/bcqgnyTRvuRLWlGpSCctzM1rYWQXHnoFz+KaNcp9tOvdPnczee6UmiYRfS8n2vqiniA==";
        };
    in {
        "wtdSoaGO" = _wtdSoaGO;
        "S4rIEKqW" = _S4rIEKqW;
        "minecraft-1.16.5" = _S4rIEKqW;
        "minecraft-1.17.1" = _wtdSoaGO;
        "minecraft-1.18.2" = _wtdSoaGO;
        "minecraft-1.19.2" = _wtdSoaGO;
        "minecraft-1.20" = _wtdSoaGO;
        "minecraft-1.20.3" = _wtdSoaGO;
        "minecraft-1.16.2" = _S4rIEKqW;
        "minecraft-1.16.3" = _S4rIEKqW;
        "minecraft-1.16.4" = _S4rIEKqW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trtjjline";
            id = "XhC6d5ft";
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
                    url = "https://docs.qq.com/doc/DS2F0ckdsRW1iTEVF";
                };
            };
        };
in callPackage fn {version="S4rIEKqW";}