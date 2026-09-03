{lib, callPackage, ...}:
let
    versions = (let
        _47jsd9pz = {
            "id" = "47jsd9pz";
            "file" = "AuthMeUI-1.0.0.jar";
            "hash" = "sha512-PAssMwFKGUAmyvmpfcEgW00ubdIrsDRyyh/ZKZHVucZGujgj19Nu5FdVfaRMZW1mDondu7tWnTMwEEwSG2ofMg==";
        };
        _NehUrsdV = {
            "id" = "NehUrsdV";
            "file" = "AuthMeUI-1.1.0.jar";
            "hash" = "sha512-wlzz0BMcdeKRMcvnIMfjEtZdZ3DY00MkqbGKHuTCFuWC6h+ZomExRWBIWyw4QILbWtJvyd4P7njUN1KFFrr6tQ==";
        };
        _rxJGNaCF = {
            "id" = "rxJGNaCF";
            "file" = "AuthMeUI-1.2.0.jar";
            "hash" = "sha512-fCVGcqCIXu/U9H65FjkvzUjKTi7YIvib3c6CrpSyiOSzGH61n7ucMNgcJa5XshekMmuOAPg84wES2nSGPoBgGg==";
        };
        _EuPF7L1t = {
            "id" = "EuPF7L1t";
            "file" = "AuthMeUI-1.3.0.jar";
            "hash" = "sha512-KWlPwwBJhaUewVGXT5VZn2ata7+XAHrBZJaBj8T5YMu4rvAvUOMRc3SYH2MR+CcM2GTTtMmSsBj/EDzjusvLTg==";
        };
        _iSI3cueF = {
            "id" = "iSI3cueF";
            "file" = "AuthMeUI-1.3.1.jar";
            "hash" = "sha512-JN57Tp+8uyLLvr8lGQ0d+5PO+ikVrSNjoLJjgjFUt1FVbVqsExUvYLzDSCFhCgagWHFPkhNSuSZN6wBLpItltQ==";
        };
        _1feRIKHn = {
            "id" = "1feRIKHn";
            "file" = "AuthMeUI-1.3.2.jar";
            "hash" = "sha512-FCcX+BksDLsJiO0lHm9DedzOZFXlc/+p5dongb839FyMyQkmrqdZmzrK3yeWYhhdbxgD639vq1J2KgOyi413mQ==";
        };
        _aMLulQHu = {
            "id" = "aMLulQHu";
            "file" = "AuthMeUI-1.3.3.jar";
            "hash" = "sha512-PAF3UWmiyo0SgMHNYMGPusx38WACKIBgRDWSGgX415PuvS1SvJCuLNDgFh0Pdbo2kuBz6OZxAdEv02QlQoizsA==";
        };
        _8tYeXZL1 = {
            "id" = "8tYeXZL1";
            "file" = "AuthMeUI-1.3.4.jar";
            "hash" = "sha512-yz3GsbJ4XkcPvrU07fiPGzc9yMnH2JrhiHQQ9PVHq2/ni46xK2i/eveQ2UDq0nkeZ/vd/mgfusvyhuxbvvEq5g==";
        };
    in {
        "47jsd9pz" = _47jsd9pz;
        "NehUrsdV" = _NehUrsdV;
        "rxJGNaCF" = _rxJGNaCF;
        "EuPF7L1t" = _EuPF7L1t;
        "iSI3cueF" = _iSI3cueF;
        "1feRIKHn" = _1feRIKHn;
        "aMLulQHu" = _aMLulQHu;
        "8tYeXZL1" = _8tYeXZL1;
        "paper-1.21.7" = _8tYeXZL1;
        "paper-1.21.8" = _8tYeXZL1;
        "paper-1.21.9" = _8tYeXZL1;
        "paper-1.21.10" = _8tYeXZL1;
        "paper-1.21.11" = _8tYeXZL1;
        "paper-1.21.6" = _8tYeXZL1;
        "paper-1.21" = _8tYeXZL1;
        "paper-1.21.1" = _8tYeXZL1;
        "paper-1.21.2" = _8tYeXZL1;
        "paper-1.21.3" = _8tYeXZL1;
        "paper-1.21.4" = _8tYeXZL1;
        "paper-1.21.5" = _8tYeXZL1;
        "paper-26.1" = _8tYeXZL1;
        "paper-26.1.1" = _8tYeXZL1;
        "paper-26.1.2" = _8tYeXZL1;
        "purpur-1.21.7" = _8tYeXZL1;
        "purpur-1.21.8" = _8tYeXZL1;
        "purpur-1.21.9" = _8tYeXZL1;
        "purpur-1.21.10" = _8tYeXZL1;
        "purpur-1.21.11" = _8tYeXZL1;
        "purpur-1.21.6" = _8tYeXZL1;
        "purpur-1.21" = _8tYeXZL1;
        "purpur-1.21.1" = _8tYeXZL1;
        "purpur-1.21.2" = _8tYeXZL1;
        "purpur-1.21.3" = _8tYeXZL1;
        "purpur-1.21.4" = _8tYeXZL1;
        "purpur-1.21.5" = _8tYeXZL1;
        "purpur-26.1" = _8tYeXZL1;
        "purpur-26.1.1" = _8tYeXZL1;
        "purpur-26.1.2" = _8tYeXZL1;
        "spigot-1.21.7" = _8tYeXZL1;
        "spigot-1.21.8" = _8tYeXZL1;
        "spigot-1.21.9" = _8tYeXZL1;
        "spigot-1.21.10" = _8tYeXZL1;
        "spigot-1.21.11" = _8tYeXZL1;
        "spigot-1.21.6" = _8tYeXZL1;
        "spigot-1.21" = _8tYeXZL1;
        "spigot-1.21.1" = _8tYeXZL1;
        "spigot-1.21.2" = _8tYeXZL1;
        "spigot-1.21.3" = _8tYeXZL1;
        "spigot-1.21.4" = _8tYeXZL1;
        "spigot-1.21.5" = _8tYeXZL1;
        "spigot-26.1" = _8tYeXZL1;
        "spigot-26.1.1" = _8tYeXZL1;
        "spigot-26.1.2" = _8tYeXZL1;
        "bukkit-1.21" = _EuPF7L1t;
        "bukkit-1.21.1" = _EuPF7L1t;
        "bukkit-1.21.2" = _EuPF7L1t;
        "bukkit-1.21.3" = _EuPF7L1t;
        "bukkit-1.21.4" = _EuPF7L1t;
        "bukkit-1.21.5" = _EuPF7L1t;
        "bukkit-1.21.6" = _EuPF7L1t;
        "bukkit-1.21.7" = _EuPF7L1t;
        "bukkit-1.21.8" = _EuPF7L1t;
        "bukkit-1.21.9" = _EuPF7L1t;
        "bukkit-1.21.10" = _EuPF7L1t;
        "bukkit-1.21.11" = _EuPF7L1t;
        "folia-1.21" = _8tYeXZL1;
        "folia-1.21.1" = _8tYeXZL1;
        "folia-1.21.2" = _8tYeXZL1;
        "folia-1.21.3" = _8tYeXZL1;
        "folia-1.21.4" = _8tYeXZL1;
        "folia-1.21.5" = _8tYeXZL1;
        "folia-1.21.6" = _8tYeXZL1;
        "folia-1.21.7" = _8tYeXZL1;
        "folia-1.21.8" = _8tYeXZL1;
        "folia-1.21.9" = _8tYeXZL1;
        "folia-1.21.10" = _8tYeXZL1;
        "folia-1.21.11" = _8tYeXZL1;
        "folia-26.1" = _8tYeXZL1;
        "folia-26.1.1" = _8tYeXZL1;
        "folia-26.1.2" = _8tYeXZL1;
        "default" = _8tYeXZL1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "authmeui";
        id = "xwRjZuDG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TejasLamba2006/AuthMeUI/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}