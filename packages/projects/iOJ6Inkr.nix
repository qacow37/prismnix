{lib, callPackage, ...}:
let
    versions = (let
        _MnallLT2 = {
            "id" = "MnallLT2";
            "file" = "[Moonsu] Hotbar 1.0.zip";
            "hash" = "sha512-81VBFn/sd7G9tSBCTBcBMuFGFOkOCRxm1ODqdN/arPkSDVROGQVl6wyaK6HJn8IdbVjtk1FmtxlDUU9md4jP5w==";
        };
        _M0ccjeeg = {
            "id" = "M0ccjeeg";
            "file" = "[Moonsu] Better Hotbar1.1 1.20.2.zip";
            "hash" = "sha512-zvIJev0NqCnrJ2Dp6ALEBLAc0w4eFKW/puN7Pkxe82N8JDnH7Ai2ALQ5CdBOR9+3LBvB9wstUuF2sOij9XLv6w==";
        };
        _u25GvAyk = {
            "id" = "u25GvAyk";
            "file" = "[Moonsu] Better Hotbar 1.1 1.20.3-4.zip";
            "hash" = "sha512-4l4IzYHM1xDVEAyPV2gXQR74195pM0hPRx6iH5NgrzjW6C6qYoMz3qttemH9Kx+tVXe6MU3ZxwBEc9viXOmgXg==";
        };
        _Rhg7p5Gm = {
            "id" = "Rhg7p5Gm";
            "file" = "[Moonsu] Better Hotbar 1.1 1.20.5.zip";
            "hash" = "sha512-DCYhY83nc70XoYIOcS7llLI2ye5Yw0EG5A+uTNTAUcfDu1F6aOHxDKBY6LZtKN3EFq8CXisrFSabhM2asgQZdg==";
        };
        _vcHyMQje = {
            "id" = "vcHyMQje";
            "file" = "[Moonsu] Better Hotbar 2.0.zip";
            "hash" = "sha512-BUVXyhyJPVkpHI1Q/7boqY3Mi+yygKuv8YAOO357F+T6rt0qOkFgN83JYqfO2zl75Bwo96FAAu/DlXRBqilQig==";
        };
        _1eDHsHgG = {
            "id" = "1eDHsHgG";
            "file" = "[Moonsu] Better Hotbar 2.0.1.zip";
            "hash" = "sha512-NtsEl4Jyw8f1sL3Zn8BMEPtTa2xhBok+wz+N1WcgScOaNDTh//DFz8tLmL0sV20gwXHiKAzFYQqoiAjZwqyUDg==";
        };
    in {
        "MnallLT2" = _MnallLT2;
        "M0ccjeeg" = _M0ccjeeg;
        "u25GvAyk" = _u25GvAyk;
        "Rhg7p5Gm" = _Rhg7p5Gm;
        "vcHyMQje" = _vcHyMQje;
        "1eDHsHgG" = _1eDHsHgG;
        "minecraft-1.9" = _MnallLT2;
        "minecraft-1.9.1" = _MnallLT2;
        "minecraft-1.9.2" = _MnallLT2;
        "minecraft-1.9.3" = _MnallLT2;
        "minecraft-1.9.4" = _MnallLT2;
        "minecraft-1.10" = _MnallLT2;
        "minecraft-1.10.1" = _MnallLT2;
        "minecraft-1.10.2" = _MnallLT2;
        "minecraft-1.11" = _MnallLT2;
        "minecraft-1.11.1" = _MnallLT2;
        "minecraft-1.11.2" = _MnallLT2;
        "minecraft-1.12" = _MnallLT2;
        "minecraft-1.12.1" = _MnallLT2;
        "minecraft-1.12.2" = _MnallLT2;
        "minecraft-1.13" = _MnallLT2;
        "minecraft-1.13.1" = _MnallLT2;
        "minecraft-1.13.2" = _MnallLT2;
        "minecraft-1.14" = _MnallLT2;
        "minecraft-1.14.1" = _MnallLT2;
        "minecraft-1.14.2" = _MnallLT2;
        "minecraft-1.14.3" = _MnallLT2;
        "minecraft-1.14.4" = _MnallLT2;
        "minecraft-1.15" = _MnallLT2;
        "minecraft-1.15.1" = _MnallLT2;
        "minecraft-1.15.2" = _MnallLT2;
        "minecraft-1.16" = _MnallLT2;
        "minecraft-1.16.1" = _MnallLT2;
        "minecraft-1.16.2" = _MnallLT2;
        "minecraft-1.16.3" = _MnallLT2;
        "minecraft-1.16.4" = _MnallLT2;
        "minecraft-1.16.5" = _MnallLT2;
        "minecraft-1.17" = _MnallLT2;
        "minecraft-1.17.1" = _MnallLT2;
        "minecraft-1.18" = _MnallLT2;
        "minecraft-1.18.1" = _MnallLT2;
        "minecraft-1.18.2" = _MnallLT2;
        "minecraft-1.19" = _MnallLT2;
        "minecraft-1.19.1" = _MnallLT2;
        "minecraft-1.19.2" = _MnallLT2;
        "minecraft-1.19.3" = _MnallLT2;
        "minecraft-1.19.4" = _MnallLT2;
        "minecraft-1.20" = _MnallLT2;
        "minecraft-1.20.1" = _MnallLT2;
        "minecraft-1.20.2" = _M0ccjeeg;
        "minecraft-1.20.3" = _u25GvAyk;
        "minecraft-1.20.4" = _u25GvAyk;
        "minecraft-1.20.5" = _Rhg7p5Gm;
        "minecraft-1.21" = _vcHyMQje;
        "minecraft-1.21.1" = _vcHyMQje;
        "minecraft-1.21.2" = _vcHyMQje;
        "minecraft-1.21.3" = _vcHyMQje;
        "minecraft-1.21.4" = _vcHyMQje;
        "minecraft-1.21.5" = _1eDHsHgG;
        "minecraft-1.21.6" = _1eDHsHgG;
        "minecraft-1.21.7" = _1eDHsHgG;
        "minecraft-1.21.8" = _1eDHsHgG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-hotbar";
            id = "iOJ6Inkr";
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
in callPackage fn {version="1eDHsHgG";}