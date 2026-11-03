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
        _URBF7vJG = {
            "id" = "URBF7vJG";
            "file" = "AuthMeUI-1.4.0.jar";
            "hash" = "sha512-TRglPEJ/HHINfOFEK2P16AasV67vPTd8yOpri2EEs6sOw+FkHv1G+OJ3xTFWKhj7id1qrSPCA+k3yeC5p9LUiA==";
        };
        _WJnEXBxi = {
            "id" = "WJnEXBxi";
            "file" = "AuthMeUI-1.5.0.jar";
            "hash" = "sha512-7Ad4Rekc8JlRBMaPGs688xu8FTjc3/mIaxJ0RsFwdemk/fbo5lZTmhX2dUoUwDgk3mMuT0hPasqkwlKBmOehzw==";
        };
        _Auu5lBCD = {
            "id" = "Auu5lBCD";
            "file" = "AuthMeUI-1.5.1.jar";
            "hash" = "sha512-O6gRryPZB5G52GJRhvmLViwGKpU9gATGnMz3HRtKVS/TlZXNh9IcVFFQcNteuprUJSarlMy2+/5pDGekvk/e2Q==";
        };
        _SrnyCrYl = {
            "id" = "SrnyCrYl";
            "file" = "AuthMeUI-1.5.2.jar";
            "hash" = "sha512-Q7s9jKaey0ULvci0cUjMjfCnUg9RIINtS8NqF4ZpVam50BsdAuy6HasYC3tUMqheTzEWKWjAvxQH0EpY9jf3lw==";
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
        "URBF7vJG" = _URBF7vJG;
        "WJnEXBxi" = _WJnEXBxi;
        "Auu5lBCD" = _Auu5lBCD;
        "SrnyCrYl" = _SrnyCrYl;
        "paper-1.21.7" = _SrnyCrYl;
        "paper-1.21.8" = _SrnyCrYl;
        "paper-1.21.9" = _SrnyCrYl;
        "paper-1.21.10" = _SrnyCrYl;
        "paper-1.21.11" = _SrnyCrYl;
        "paper-1.21.6" = _SrnyCrYl;
        "paper-1.21" = _SrnyCrYl;
        "paper-1.21.1" = _SrnyCrYl;
        "paper-1.21.2" = _SrnyCrYl;
        "paper-1.21.3" = _SrnyCrYl;
        "paper-1.21.4" = _SrnyCrYl;
        "paper-1.21.5" = _SrnyCrYl;
        "paper-26.1" = _SrnyCrYl;
        "paper-26.1.1" = _SrnyCrYl;
        "paper-26.1.2" = _SrnyCrYl;
        "paper-26.2" = _SrnyCrYl;
        "paper-26.3" = _SrnyCrYl;
        "purpur-1.21.7" = _SrnyCrYl;
        "purpur-1.21.8" = _SrnyCrYl;
        "purpur-1.21.9" = _SrnyCrYl;
        "purpur-1.21.10" = _SrnyCrYl;
        "purpur-1.21.11" = _SrnyCrYl;
        "purpur-1.21.6" = _SrnyCrYl;
        "purpur-1.21" = _SrnyCrYl;
        "purpur-1.21.1" = _SrnyCrYl;
        "purpur-1.21.2" = _SrnyCrYl;
        "purpur-1.21.3" = _SrnyCrYl;
        "purpur-1.21.4" = _SrnyCrYl;
        "purpur-1.21.5" = _SrnyCrYl;
        "purpur-26.1" = _SrnyCrYl;
        "purpur-26.1.1" = _SrnyCrYl;
        "purpur-26.1.2" = _SrnyCrYl;
        "purpur-26.2" = _SrnyCrYl;
        "purpur-26.3" = _SrnyCrYl;
        "spigot-1.21.7" = _SrnyCrYl;
        "spigot-1.21.8" = _SrnyCrYl;
        "spigot-1.21.9" = _SrnyCrYl;
        "spigot-1.21.10" = _SrnyCrYl;
        "spigot-1.21.11" = _SrnyCrYl;
        "spigot-1.21.6" = _SrnyCrYl;
        "spigot-1.21" = _SrnyCrYl;
        "spigot-1.21.1" = _SrnyCrYl;
        "spigot-1.21.2" = _SrnyCrYl;
        "spigot-1.21.3" = _SrnyCrYl;
        "spigot-1.21.4" = _SrnyCrYl;
        "spigot-1.21.5" = _SrnyCrYl;
        "spigot-26.1" = _SrnyCrYl;
        "spigot-26.1.1" = _SrnyCrYl;
        "spigot-26.1.2" = _SrnyCrYl;
        "spigot-26.2" = _SrnyCrYl;
        "spigot-26.3" = _SrnyCrYl;
        "bukkit-1.21" = _SrnyCrYl;
        "bukkit-1.21.1" = _SrnyCrYl;
        "bukkit-1.21.2" = _SrnyCrYl;
        "bukkit-1.21.3" = _SrnyCrYl;
        "bukkit-1.21.4" = _SrnyCrYl;
        "bukkit-1.21.5" = _SrnyCrYl;
        "bukkit-1.21.6" = _SrnyCrYl;
        "bukkit-1.21.7" = _SrnyCrYl;
        "bukkit-1.21.8" = _SrnyCrYl;
        "bukkit-1.21.9" = _SrnyCrYl;
        "bukkit-1.21.10" = _SrnyCrYl;
        "bukkit-1.21.11" = _SrnyCrYl;
        "bukkit-26.1" = _SrnyCrYl;
        "bukkit-26.1.1" = _SrnyCrYl;
        "bukkit-26.1.2" = _SrnyCrYl;
        "bukkit-26.2" = _SrnyCrYl;
        "bukkit-26.3" = _SrnyCrYl;
        "folia-1.21" = _SrnyCrYl;
        "folia-1.21.1" = _SrnyCrYl;
        "folia-1.21.2" = _SrnyCrYl;
        "folia-1.21.3" = _SrnyCrYl;
        "folia-1.21.4" = _SrnyCrYl;
        "folia-1.21.5" = _SrnyCrYl;
        "folia-1.21.6" = _SrnyCrYl;
        "folia-1.21.7" = _SrnyCrYl;
        "folia-1.21.8" = _SrnyCrYl;
        "folia-1.21.9" = _SrnyCrYl;
        "folia-1.21.10" = _SrnyCrYl;
        "folia-1.21.11" = _SrnyCrYl;
        "folia-26.1" = _SrnyCrYl;
        "folia-26.1.1" = _SrnyCrYl;
        "folia-26.1.2" = _SrnyCrYl;
        "folia-26.2" = _SrnyCrYl;
        "folia-26.3" = _SrnyCrYl;
        "pkg-1.0.0" = _47jsd9pz;
        "pkg-1.1.0" = _NehUrsdV;
        "pkg-1.2.0" = _rxJGNaCF;
        "pkg-1.3.0" = _EuPF7L1t;
        "pkg-1.3.1" = _iSI3cueF;
        "pkg-1.3.2" = _1feRIKHn;
        "pkg-1.3.3" = _aMLulQHu;
        "pkg-1.3.4" = _8tYeXZL1;
        "pkg-1.4.0" = _URBF7vJG;
        "pkg-1.5.0" = _WJnEXBxi;
        "pkg-1.5.1" = _Auu5lBCD;
        "pkg-1.5.2" = _SrnyCrYl;
        "default" = _SrnyCrYl;
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