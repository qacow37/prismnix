{lib, callPackage, ...}:
let
    versions = (let
        _nHIdOiek = {
            "id" = "nHIdOiek";
            "file" = "BetterOres.zip";
            "hash" = "sha512-LBn5Qhrdrr+ziJKpun0di2yo0P7CEma6pLl/2O3LOg2ftnq2QCuchHqT/CMdB77SwvUXqchknsJhhV2K6yImpA==";
        };
        _d4rQddyM = {
            "id" = "d4rQddyM";
            "file" = "BetterOres.zip";
            "hash" = "sha512-VYyhLG+12PrM8iRVw7q+oExbH2u/lidby9loNJ3mzt6aO7AUP8S1zAs0dLvbaaYiIecBRwG4lZ7uap4I0cm6TQ==";
        };
        _KRswz3qk = {
            "id" = "KRswz3qk";
            "file" = "BetterOres 1.20.6+.zip";
            "hash" = "sha512-vP+msm4k9u3p7TCC1QqKER/0iB88JpEeSRE1wOs3C27iQsPBzxpgbkE1+0f6lhkG3o4XjuqgKvEGmsmt3jCM5w==";
        };
        _AjvT2jUl = {
            "id" = "AjvT2jUl";
            "file" = "BetterOres 26.1+.zip";
            "hash" = "sha512-H5/OKKymeeRCK8eEG0Jee1HDC7ZGIdVTTZtvtCrJVjnmev//iyoe5f8bYQxk+/dzA6oX1/2KxCHDdcM+ZePYbw==";
        };
        _7F0FQmWx = {
            "id" = "7F0FQmWx";
            "file" = "BetterOres 1.15.zip";
            "hash" = "sha512-NkMr9zvAG+y/dw8bjcFM3D6jDuPm7LEaq23WkZhXB3BX7LwLhNFnVJ4QcYAqFP/7LaGg2LfA+i8t29QVr2f59Q==";
        };
    in {
        "nHIdOiek" = _nHIdOiek;
        "d4rQddyM" = _d4rQddyM;
        "KRswz3qk" = _KRswz3qk;
        "AjvT2jUl" = _AjvT2jUl;
        "7F0FQmWx" = _7F0FQmWx;
        "minecraft-1.17" = _nHIdOiek;
        "minecraft-1.17.1" = _nHIdOiek;
        "minecraft-1.18" = _nHIdOiek;
        "minecraft-1.18.1" = _nHIdOiek;
        "minecraft-1.18.2" = _nHIdOiek;
        "minecraft-1.19" = _nHIdOiek;
        "minecraft-1.19.1" = _nHIdOiek;
        "minecraft-1.19.2" = _nHIdOiek;
        "minecraft-1.19.3" = _nHIdOiek;
        "minecraft-1.19.4" = _nHIdOiek;
        "minecraft-1.20" = _nHIdOiek;
        "minecraft-1.20.1" = _nHIdOiek;
        "minecraft-1.20.2" = _nHIdOiek;
        "minecraft-1.20.3" = _nHIdOiek;
        "minecraft-1.20.4" = _nHIdOiek;
        "minecraft-1.20.5" = _nHIdOiek;
        "minecraft-1.20.6" = _nHIdOiek;
        "minecraft-1.21" = _nHIdOiek;
        "minecraft-1.21.1" = _nHIdOiek;
        "minecraft-1.21.2" = _nHIdOiek;
        "minecraft-1.21.3" = _nHIdOiek;
        "minecraft-1.21.4" = _nHIdOiek;
        "minecraft-1.21.5" = _nHIdOiek;
        "minecraft-1.16.2" = _d4rQddyM;
        "minecraft-1.16.3" = _d4rQddyM;
        "minecraft-1.16.4" = _d4rQddyM;
        "minecraft-1.16.5" = _d4rQddyM;
        "minecraft-1.21.6" = _KRswz3qk;
        "minecraft-1.21.7" = _KRswz3qk;
        "minecraft-1.21.8" = _KRswz3qk;
        "minecraft-1.21.9" = _KRswz3qk;
        "minecraft-1.21.10" = _KRswz3qk;
        "minecraft-1.21.11" = _KRswz3qk;
        "minecraft-26.1-snapshot-1" = _AjvT2jUl;
        "minecraft-26.1-snapshot-2" = _AjvT2jUl;
        "minecraft-26.1-snapshot-3" = _AjvT2jUl;
        "minecraft-26.1-snapshot-4" = _AjvT2jUl;
        "minecraft-26.1-snapshot-5" = _AjvT2jUl;
        "minecraft-26.1-snapshot-6" = _AjvT2jUl;
        "minecraft-26.1-snapshot-7" = _AjvT2jUl;
        "minecraft-26.1-snapshot-8" = _AjvT2jUl;
        "minecraft-26.1-snapshot-9" = _AjvT2jUl;
        "minecraft-26.1-snapshot-10" = _AjvT2jUl;
        "minecraft-26.1-snapshot-11" = _AjvT2jUl;
        "minecraft-26.1-pre-1" = _AjvT2jUl;
        "minecraft-26.1-pre-2" = _AjvT2jUl;
        "minecraft-26.1-pre-3" = _AjvT2jUl;
        "minecraft-26.1-rc-1" = _AjvT2jUl;
        "minecraft-26.1-rc-2" = _AjvT2jUl;
        "minecraft-26.1-rc-3" = _AjvT2jUl;
        "minecraft-26.1" = _AjvT2jUl;
        "minecraft-26.1.1-rc-1" = _AjvT2jUl;
        "minecraft-26.1.1" = _AjvT2jUl;
        "minecraft-26w14a" = _AjvT2jUl;
        "minecraft-26.2-snapshot-1" = _AjvT2jUl;
        "minecraft-26.1.2-rc-1" = _AjvT2jUl;
        "minecraft-26.1.2" = _AjvT2jUl;
        "minecraft-26.2-snapshot-2" = _AjvT2jUl;
        "minecraft-26.2-snapshot-3" = _AjvT2jUl;
        "minecraft-26.2-snapshot-4" = _AjvT2jUl;
        "minecraft-26.2-snapshot-5" = _AjvT2jUl;
        "minecraft-26.2-snapshot-6" = _AjvT2jUl;
        "minecraft-26.2-snapshot-7" = _AjvT2jUl;
        "minecraft-26.2-snapshot-8" = _AjvT2jUl;
        "minecraft-26.2-pre-1" = _AjvT2jUl;
        "minecraft-26.2-pre-2" = _AjvT2jUl;
        "minecraft-26.2-pre-3" = _AjvT2jUl;
        "minecraft-26.2-pre-4" = _AjvT2jUl;
        "minecraft-26.2-pre-5" = _AjvT2jUl;
        "minecraft-26.2-pre-6" = _AjvT2jUl;
        "minecraft-26.2-rc-1" = _AjvT2jUl;
        "minecraft-26.2-rc-2" = _AjvT2jUl;
        "minecraft-26.2" = _AjvT2jUl;
        "minecraft-26.3-snapshot-1" = _AjvT2jUl;
        "minecraft-1.15" = _7F0FQmWx;
        "minecraft-1.15.1" = _7F0FQmWx;
        "minecraft-1.15.2" = _7F0FQmWx;
        "minecraft-1.16" = _7F0FQmWx;
        "minecraft-1.16.1" = _7F0FQmWx;
        "default" = _7F0FQmWx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-ores";
        id = "WEQrUsiR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}