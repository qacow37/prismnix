{lib, callPackage, ...}:
let
    versions = (let
        _mde0XAWS = {
            "id" = "mde0XAWS";
            "file" = "darkfountainpack.zip";
            "hash" = "sha512-VhFzQJq9kbr4vt7pVDcbCESmqQxFWAQ9LT6SjGs8SJg41zrUezKYro3S5X9QyIbPD3H5+rc2bbxN2z3SWlm4FA==";
        };
        _ggtF1vas = {
            "id" = "ggtF1vas";
            "file" = "snowgrave.zip";
            "hash" = "sha512-g0Zy8vAVBni/vhoBV/dxK9FZmWhqd/4PmegyLwwHOOVuaUygBhdooSwwhbQs6OnwAAlRwxrGTX0ODXhdG2bS+Q==";
        };
        _4eRDyDnh = {
            "id" = "4eRDyDnh";
            "file" = "dark-fountain-13.jar";
            "hash" = "sha512-KGTm/mvgEYnJjtLqOHZ6aNfgHxIU22t5qwvJyp83yWgFylAwDQ7atqXfLoWJ5Aa3/0Hcw+LAGYCZtNCs035jHw==";
        };
        _d54zBR29 = {
            "id" = "d54zBR29";
            "file" = "dark-fountain-66.jar";
            "hash" = "sha512-X9Wef6fHP2r7joQRfc2RpiMrcQox0dn+MNHd9WU2xo7/B/OFdoDd+rS2fF/JjFHsAShxrbOeL2oEq1nov0GK8g==";
        };
        _JCOoz0UZ = {
            "id" = "JCOoz0UZ";
            "file" = "deltapack.zip";
            "hash" = "sha512-qcUVYO7UVjZANZ83fc8A2Y+IxxbkiwZl++ipy2mKyXlEB7xwmqULWgnVgfrt6ljADlG+XPSiBnzZIoPC/DjWUQ==";
        };
        _lKomUERc = {
            "id" = "lKomUERc";
            "file" = "dark-fountain-100.jar";
            "hash" = "sha512-4ir+ZxLf2/u9wRyCJWTMtX0uWAjoe6QZ2YAaJ7pMFsu1CQt1Kjk0zx8IOFS12M6qZTgMeeSCgd/E4M5lm7pXAw==";
        };
        _MYYrMiei = {
            "id" = "MYYrMiei";
            "file" = "deltapack.zip";
            "hash" = "sha512-ZVstDJFOQ88b/ELtiYJ1Zl6iD8sU6pbPX0wlqVMghB2k9Ubp02gP/4NVJinHfJJnd7Rr96nRWxzo+lxsdtw+zQ==";
        };
        _RO8b0zXn = {
            "id" = "RO8b0zXn";
            "file" = "deltapack.jar";
            "hash" = "sha512-8yuUTtqG9Iqjr7oIYByQg/0rHUXIExC/ruRoJL9jH2KihqXhvfGsoJpNfuW2DixnS8isLlarMqyI+oC8Z9BggA==";
        };
        _99wMvuMd = {
            "id" = "99wMvuMd";
            "file" = "deltapack.zip";
            "hash" = "sha512-RC5Pf9eUv/ttnhlrDsFxRUng/Z1Pl511UE7ctWzcTtrbE/kUtaLeFqj44LoTAeR2Jw1pNiWIL+fHzx5LLZ5umg==";
        };
        _2zGWMli1 = {
            "id" = "2zGWMli1";
            "file" = "deltapack-2.1.jar";
            "hash" = "sha512-VfSNNDlHcHRXaPuK2GqwpyPHc35Inyjr0AimLSBa+9kpu+jYEX+9NjjBI/dsYGyuxgJi/VmMbHy8cnIKLbDhjw==";
        };
    in {
        "mde0XAWS" = _mde0XAWS;
        "ggtF1vas" = _ggtF1vas;
        "4eRDyDnh" = _4eRDyDnh;
        "d54zBR29" = _d54zBR29;
        "JCOoz0UZ" = _JCOoz0UZ;
        "lKomUERc" = _lKomUERc;
        "MYYrMiei" = _MYYrMiei;
        "RO8b0zXn" = _RO8b0zXn;
        "99wMvuMd" = _99wMvuMd;
        "2zGWMli1" = _2zGWMli1;
        "datapack-25w41a" = _mde0XAWS;
        "datapack-25w42a" = _mde0XAWS;
        "datapack-25w43a" = _mde0XAWS;
        "datapack-1.21.9" = _ggtF1vas;
        "datapack-1.21.10" = _ggtF1vas;
        "datapack-1.21.11" = _99wMvuMd;
        "datapack-26.1" = _99wMvuMd;
        "datapack-26.1.1" = _99wMvuMd;
        "datapack-26.1.2" = _99wMvuMd;
        "datapack-26.2" = _99wMvuMd;
        "fabric-1.21.9" = _4eRDyDnh;
        "fabric-1.21.10" = _4eRDyDnh;
        "fabric-1.21.11" = _2zGWMli1;
        "fabric-25w41a" = _d54zBR29;
        "fabric-25w42a" = _d54zBR29;
        "fabric-25w43a" = _d54zBR29;
        "fabric-26.1" = _2zGWMli1;
        "fabric-26.1.1" = _2zGWMli1;
        "fabric-26.1.2" = _2zGWMli1;
        "fabric-26.2" = _2zGWMli1;
        "forge-1.21.9" = _4eRDyDnh;
        "forge-1.21.10" = _4eRDyDnh;
        "forge-1.21.11" = _2zGWMli1;
        "forge-25w41a" = _d54zBR29;
        "forge-25w42a" = _d54zBR29;
        "forge-25w43a" = _d54zBR29;
        "forge-26.1" = _2zGWMli1;
        "forge-26.1.1" = _2zGWMli1;
        "forge-26.1.2" = _2zGWMli1;
        "forge-26.2" = _2zGWMli1;
        "neoforge-1.21.9" = _4eRDyDnh;
        "neoforge-1.21.10" = _4eRDyDnh;
        "neoforge-1.21.11" = _2zGWMli1;
        "neoforge-25w41a" = _d54zBR29;
        "neoforge-25w42a" = _d54zBR29;
        "neoforge-25w43a" = _d54zBR29;
        "neoforge-26.1" = _2zGWMli1;
        "neoforge-26.1.1" = _2zGWMli1;
        "neoforge-26.1.2" = _2zGWMli1;
        "neoforge-26.2" = _2zGWMli1;
        "quilt-1.21.9" = _4eRDyDnh;
        "quilt-1.21.10" = _4eRDyDnh;
        "quilt-1.21.11" = _2zGWMli1;
        "quilt-25w41a" = _d54zBR29;
        "quilt-25w42a" = _d54zBR29;
        "quilt-25w43a" = _d54zBR29;
        "quilt-26.1" = _2zGWMli1;
        "quilt-26.1.1" = _2zGWMli1;
        "quilt-26.1.2" = _2zGWMli1;
        "quilt-26.2" = _2zGWMli1;
        "pkg-66" = _mde0XAWS;
        "pkg-13" = _ggtF1vas;
        "pkg-13+mod" = _4eRDyDnh;
        "pkg-66+mod" = _d54zBR29;
        "pkg-100" = _JCOoz0UZ;
        "pkg-100+mod" = _lKomUERc;
        "pkg-2" = _RO8b0zXn;
        "pkg-2.1" = _99wMvuMd;
        "pkg-2.1+mod" = _2zGWMli1;
        "default" = _2zGWMli1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltapack";
        id = "gh3pnBZW";
        type = "mod";
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
in callPackage fn {}