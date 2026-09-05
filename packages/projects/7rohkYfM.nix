{lib, callPackage, ...}:
let
    versions = (let
        _AWNtG6t1 = {
            "id" = "AWNtG6t1";
            "file" = "SPBR-GlowingOre.zip";
            "hash" = "sha512-0uxarOdeni44iyAaCYhvMxgK/p9qPi06cU+RUb4xnVJ5SFPukMErkTmpnbParaxsER1nEov4ngT+v53Plgdqng==";
        };
        _lLCPtq6n = {
            "id" = "lLCPtq6n";
            "file" = "SPBR-GlowingOre.zip";
            "hash" = "sha512-A+XkzKuGIkMwvlVI+GDZLy/0k9kv0aVybz6Kgt+M46GCmxooLlVcTlsXRMFZK8QWN/kYmMNCaFIT7wMHbT+gRg==";
        };
        _xDXvA1Hv = {
            "id" = "xDXvA1Hv";
            "file" = "SPBR-GlowingOre.zip";
            "hash" = "sha512-pdGBT1BhrJxlRlA+/zMsEcVpxWAnHemMSN2vgUFAPPCnes5g1ND/mELHOdiEbtMnF7NncH5ESZyhi9duUTjsYg==";
        };
    in {
        "AWNtG6t1" = _AWNtG6t1;
        "lLCPtq6n" = _lLCPtq6n;
        "xDXvA1Hv" = _xDXvA1Hv;
        "minecraft-1.14" = _xDXvA1Hv;
        "minecraft-1.14.1" = _xDXvA1Hv;
        "minecraft-1.14.2" = _xDXvA1Hv;
        "minecraft-1.14.3" = _xDXvA1Hv;
        "minecraft-1.14.4" = _xDXvA1Hv;
        "minecraft-1.15" = _xDXvA1Hv;
        "minecraft-1.15.1" = _xDXvA1Hv;
        "minecraft-1.15.2" = _xDXvA1Hv;
        "minecraft-1.16" = _xDXvA1Hv;
        "minecraft-1.16.1" = _xDXvA1Hv;
        "minecraft-1.16.2" = _xDXvA1Hv;
        "minecraft-1.16.3" = _xDXvA1Hv;
        "minecraft-1.16.4" = _xDXvA1Hv;
        "minecraft-1.16.5" = _xDXvA1Hv;
        "minecraft-1.17" = _xDXvA1Hv;
        "minecraft-1.17.1" = _xDXvA1Hv;
        "minecraft-1.18" = _xDXvA1Hv;
        "minecraft-1.18.1" = _xDXvA1Hv;
        "minecraft-1.18.2" = _xDXvA1Hv;
        "minecraft-1.19" = _xDXvA1Hv;
        "minecraft-1.19.1" = _xDXvA1Hv;
        "minecraft-1.19.2" = _xDXvA1Hv;
        "minecraft-1.19.3" = _xDXvA1Hv;
        "minecraft-1.19.4" = _xDXvA1Hv;
        "minecraft-1.20" = _xDXvA1Hv;
        "minecraft-1.20.1" = _xDXvA1Hv;
        "minecraft-1.20.2" = _xDXvA1Hv;
        "minecraft-1.20.3" = _xDXvA1Hv;
        "minecraft-1.20.4" = _xDXvA1Hv;
        "minecraft-1.20.5" = _xDXvA1Hv;
        "minecraft-1.20.6" = _xDXvA1Hv;
        "minecraft-1.21" = _xDXvA1Hv;
        "minecraft-1.21.1" = _xDXvA1Hv;
        "minecraft-1.21.2" = _xDXvA1Hv;
        "minecraft-1.21.3" = _xDXvA1Hv;
        "minecraft-1.21.4" = _xDXvA1Hv;
        "minecraft-1.21.5" = _xDXvA1Hv;
        "pkg-1" = _AWNtG6t1;
        "pkg-2" = _lLCPtq6n;
        "pkg-3" = _xDXvA1Hv;
        "default" = _xDXvA1Hv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spbr-glowingore";
        id = "7rohkYfM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}