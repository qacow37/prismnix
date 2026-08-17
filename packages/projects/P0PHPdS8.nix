{lib, callPackage, ...}:
let
    versions = (let
        _BmDxGBF6 = {
            "id" = "BmDxGBF6";
            "file" = "Burn's Enchantment Extractor 1.0 Forge-1.20.1.jar";
            "hash" = "sha512-fN3OrN6Rn29Zstg9Q+sUws6tu5SKt+X6ULgV860kB5jB8HV4arIAjoLjnNqd6xUqiNToOsnnK0BCgv45OfKYwg==";
        };
        _ku8okduO = {
            "id" = "ku8okduO";
            "file" = "Burn's Enchantment Extractor 1.0 NeoForge-1.21.1.jar";
            "hash" = "sha512-WBm7Yx5jb7uT/0q+sLbDKmg1bOOxH52hrFKYPlPd5Qae+SH9CyVj8zOdWRC5GcfrFzAUS5TuG+IES8rpq9ZPkg==";
        };
        _AzLhIgMU = {
            "id" = "AzLhIgMU";
            "file" = "Burn's Enchantment Extractor 1.0 NeoForge-1.21.4.jar";
            "hash" = "sha512-P/tyL4FYqg7FggenKc9aDolFW0zW2onuOm+ZzDCNodBawoCNWRhIRSNw/VD9UXwabWEmSQ+GgjSSTWOCSz5zig==";
        };
        _NY1K9fQv = {
            "id" = "NY1K9fQv";
            "file" = "Burn's Enchantment Extractor 1.0.1 NeoForge-1.21.1.jar";
            "hash" = "sha512-XBE5eQUwN+nq1Xs0EBQ50JaDBNoGCK9q2i0W/Oam+vMGcXGGYMDShlfp+MPG75Sb/L/t/CRUsvcp1LbGnMQQAQ==";
        };
        _XEjdp8Wf = {
            "id" = "XEjdp8Wf";
            "file" = "Burn's Enchantment Extractor 1.0.1 NeoForge-1.21.4.jar";
            "hash" = "sha512-GXUgHFlXPlXi+o2BV18mhvueIXPJgrt2V/lkkHvVCngDNTWFuwQigqvBBNK1EF4oW7XRWdjRu2vRxJc84tMufw==";
        };
        _9mpa3vbH = {
            "id" = "9mpa3vbH";
            "file" = "Burn's Enchantment Extractor 1.0.2 Forge-1.20.1.jar";
            "hash" = "sha512-H23WM+UwhSaZypHXlafylCy7yLtdySetVnfejYTYkaIIVvrNe3eQZWgevRzfGB9sdYlSWYFkOvV/t1VRmJ8qCg==";
        };
        _aMnEDZcL = {
            "id" = "aMnEDZcL";
            "file" = "Burn's Enchantment Extractor 1.0.2 NeoForge-1.21.1.jar";
            "hash" = "sha512-AuTSYu9g3v2iwi3Sjzwj82spsROvMpu0b9IrzS+v6wKoeDvhhNapoxeMpdO5EdlhL4LVtLHyltM2CEFm/UCVQQ==";
        };
        _BgPgqmqM = {
            "id" = "BgPgqmqM";
            "file" = "Burn's Enchantment Extractor 1.0.2 NeoForge-1.21.4.jar";
            "hash" = "sha512-IBCGaxotboPbS/UP32nr2JfJC/AJxDAQIKun8XB7VDkzVdOmw1/EdaK3HR5MtBXRUDJ2/+sS5HM/49h4AdgwFQ==";
        };
        _mfEwcNm8 = {
            "id" = "mfEwcNm8";
            "file" = "burns_enchantment_extractor-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3qd4XOfWC6BcoqWqhLXSPgpFEyPwl6U1BmnumgXfLD6SCZYUt8/4dOcIqwNJYW5MIEXfmHBhEp52SYTK4a+eow==";
        };
        _BPhiQHiw = {
            "id" = "BPhiQHiw";
            "file" = "burns_enchantment_extractor-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-0eHwxKeO4+vsCWzdFgRHDNa+irgHe372h1U4uFd3XgeYdmkxnvMWQoSnTPWoydy9+v9iODzsLfpvFFYCcZDDnQ==";
        };
        _tlTZfRGT = {
            "id" = "tlTZfRGT";
            "file" = "burns_enchantment_extractor-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-cJ+YH9OFVDe1eti1xDQVZ906xCJxaBVFCDKs1HBCA8jJP5FF2lMgjLhz3IK562DeBPk0S/ZIqDv8b6+61r46tg==";
        };
        _7klDuKdn = {
            "id" = "7klDuKdn";
            "file" = "burns_enchantment_extractor-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-VnV/cQLHXDIvwHH189Ph1lOz6wgKzt1eW9lsiD57ZgmQcZm3JnZsUwP5/hNiqL77H3Dv0djrY1uyKdv28XVSzQ==";
        };
        _FpQRi8t8 = {
            "id" = "FpQRi8t8";
            "file" = "burns_enchantment_extractor-1.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Su+VYttjmASC+0Oo4V1K4hK3do5rtun55EAg+D0c/GhVb7QV/6IVtvaVK1Gsx24YKl3MhP0KHBhCiZ2GpMEdLA==";
        };
        _8MK83p94 = {
            "id" = "8MK83p94";
            "file" = "burns_enchantment_extractor-1.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-xhHf0kyfEoMN9+9YqlL0Xk+MInLkQMjkHPZsEvNZOcvb+fu6BJS5a/nF95ITJDX6cIyqYlus3RwsFuZ6LUn7bA==";
        };
        _OVVO6udO = {
            "id" = "OVVO6udO";
            "file" = "burns_enchantment_extractor-1.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-IwS4lIbojJu1BgKDOIh3BKariDvfEFGDUsBp2Wx8kI23e+q/KX7gwXuDL3zkWFo3r/PSOaM80alWlXQ+BraAvQ==";
        };
        _6433yhu8 = {
            "id" = "6433yhu8";
            "file" = "Burn's Enchantment Extractor 1.2 NeoForge-1.21.1.jar";
            "hash" = "sha512-11fsf24llwUVA4Lp8a2XOaFfQryzsgDmFdSArIBjCRFgMB+ypjywEnMjGPgkGUncFdwC3rfxy7WZhrVuoPURZQ==";
        };
        _Hutc6sNf = {
            "id" = "Hutc6sNf";
            "file" = "Burn's Enchantment Extractor 1.2 NeoForge-1.21.8.jar";
            "hash" = "sha512-1hVq2p1/FzKeE0Y8b6S/2l8Fii5VS9TuZE8RVYdQbYg1BeAyXe7IL6G9VTHljO3IHKR6l08GKi7T41DSbZj2tA==";
        };
        _iw5ZUC5n = {
            "id" = "iw5ZUC5n";
            "file" = "burns_enchantment_extractor-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-SLIjK8kZb20OI8VV5zMS1T6gzXD9spLPaetUoHL4+0w/hgFZYEJ3/hjOq/DMJ/NQ7xhvFOVj4yWC1wEo6W9UtA==";
        };
    in {
        "BmDxGBF6" = _BmDxGBF6;
        "ku8okduO" = _ku8okduO;
        "AzLhIgMU" = _AzLhIgMU;
        "NY1K9fQv" = _NY1K9fQv;
        "XEjdp8Wf" = _XEjdp8Wf;
        "9mpa3vbH" = _9mpa3vbH;
        "aMnEDZcL" = _aMnEDZcL;
        "BgPgqmqM" = _BgPgqmqM;
        "mfEwcNm8" = _mfEwcNm8;
        "BPhiQHiw" = _BPhiQHiw;
        "tlTZfRGT" = _tlTZfRGT;
        "7klDuKdn" = _7klDuKdn;
        "FpQRi8t8" = _FpQRi8t8;
        "8MK83p94" = _8MK83p94;
        "OVVO6udO" = _OVVO6udO;
        "6433yhu8" = _6433yhu8;
        "Hutc6sNf" = _Hutc6sNf;
        "iw5ZUC5n" = _iw5ZUC5n;
        "forge-1.20.1" = _iw5ZUC5n;
        "neoforge-1.21.1" = _6433yhu8;
        "neoforge-1.21.4" = _FpQRi8t8;
        "neoforge-1.21.8" = _Hutc6sNf;
        "fabric-1.21.8" = _OVVO6udO;
        "default" = _iw5ZUC5n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "burns-enchantment-extractor";
            id = "P0PHPdS8";
            type = "mod";
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
in callPackage fn {version="default";}