{lib, callPackage, ...}:
let
    versions = (let
        _Ttq5wFfs = {
            "id" = "Ttq5wFfs";
            "file" = "UHC 1.20.zip";
            "hash" = "sha512-XzmVnpoqDWStstYfw3FyvficN0U8f7tRC1tUQnjn6lnXU/e7MKprKclV6IPPmmP6235W9p3dE2q634Xh5RBTtA==";
        };
        _vfAMeAVv = {
            "id" = "vfAMeAVv";
            "file" = "UHC Essentials 1.21x.zip";
            "hash" = "sha512-ZPPrK+8dKVpsf4Qd4lYwZaCE3qntDG4osZgd1iPwT3BxPUB/lTP2cZch2ZI8CpU/NKtr80j7IHYt0SFXKdKD0w==";
        };
        _oMXqnu0r = {
            "id" = "oMXqnu0r";
            "file" = "UHC Basics 1.21.4.zip";
            "hash" = "sha512-sQ/wWMFhhvmdXob+Xkq3kiDIhzHAFe1KIA+6Wj35gUia5bpUBQ5wWNRFYwhHbp4pvFZzXAjBH9mpCbtAxt4ljQ==";
        };
        _PT5drqaJ = {
            "id" = "PT5drqaJ";
            "file" = "UHC Basics 1.21.5.zip";
            "hash" = "sha512-rwQgPdiESiMyUtdfndo0bCjtyE7lqlj1RCq4I48kRk8sATVXQrBm5UCS3mLMcq/DPcgVNy6emzMJ7+dxjg8dnQ==";
        };
        _bzaptD4F = {
            "id" = "bzaptD4F";
            "file" = "UHC Basics 1.21.7-1.21.8.zip";
            "hash" = "sha512-QKYeUmLEs+I/8REVZ/Px2hZNxngGr/gEBATXQYdgCBfEtOfKgqAvilr+rttcsII82lzE6TL/cPk/FsxGVLCOLg==";
        };
        _lEzNZLg7 = {
            "id" = "lEzNZLg7";
            "file" = "UHC Basics 1.21.9-1.21.10.zip";
            "hash" = "sha512-WSQMHQD/YePs7ku3ra5Gh49Y3YuhABSyTB5brII5ieB5zfk7qvp58ggnlpdYY9Dkh1F4k1s8fjE6rsx8tPWGHQ==";
        };
        _Ltv49KOo = {
            "id" = "Ltv49KOo";
            "file" = "UHC Basics 1.21.11.zip";
            "hash" = "sha512-vL4t0alOPYpF/lAA0h00NHd4rOFIDXRk+oTGSs+QcF9UQruAtQBB0dy3GUavqewI/3b5VifZIBHcUnI1dHDyvw==";
        };
        _edQ3OzF5 = {
            "id" = "edQ3OzF5";
            "file" = "UHC Basics 26.1.zip";
            "hash" = "sha512-uoMA71c2hujQGcdKGsdmxWBZXs+shJizGJpeWrT6CnIVnLlsOC5KcFWBvm3zS2oAuVksUdtFosJOMWnFXGGvwQ==";
        };
    in {
        "Ttq5wFfs" = _Ttq5wFfs;
        "vfAMeAVv" = _vfAMeAVv;
        "oMXqnu0r" = _oMXqnu0r;
        "PT5drqaJ" = _PT5drqaJ;
        "bzaptD4F" = _bzaptD4F;
        "lEzNZLg7" = _lEzNZLg7;
        "Ltv49KOo" = _Ltv49KOo;
        "edQ3OzF5" = _edQ3OzF5;
        "minecraft-1.20" = _Ttq5wFfs;
        "minecraft-1.20.1" = _Ttq5wFfs;
        "minecraft-1.20.2" = _Ttq5wFfs;
        "minecraft-1.20.3" = _Ttq5wFfs;
        "minecraft-1.20.4" = _Ttq5wFfs;
        "minecraft-1.21" = _vfAMeAVv;
        "minecraft-1.21.1" = _vfAMeAVv;
        "minecraft-1.21.4" = _oMXqnu0r;
        "minecraft-1.21.5" = _PT5drqaJ;
        "minecraft-1.21.7" = _bzaptD4F;
        "minecraft-1.21.8" = _bzaptD4F;
        "minecraft-1.21.9" = _lEzNZLg7;
        "minecraft-1.21.10" = _lEzNZLg7;
        "minecraft-1.21.11" = _Ltv49KOo;
        "minecraft-26.1" = _edQ3OzF5;
        "minecraft-26.1.1" = _edQ3OzF5;
        "minecraft-26.1.2" = _edQ3OzF5;
        "default" = _edQ3OzF5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uhc-basics";
            id = "ZGb6KS4O";
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