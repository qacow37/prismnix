{lib, callPackage, ...}:
let
    versions = (let
        _aJ4KjNpB = {
            "id" = "aJ4KjNpB";
            "file" = "NMinimap.jar";
            "hash" = "sha512-OFCkfK6hbpms5K6F9J3v5rffJFl8XbhuWA3nlt/BC5/eEetQV4OC1TsyU0oPo1pPB2m6M2Fi0T+XEVjxMaogXQ==";
        };
        _VJBhBuWm = {
            "id" = "VJBhBuWm";
            "file" = "NMinimap.jar";
            "hash" = "sha512-VTTOrzD0wOkUKz+XXrAByG+aW9G2kZFtOLlxGyCL4RvS3gzCgB1fnf9UJsW/fefpxhgLyV2Q8b1b/x+T7Teixw==";
        };
        _sYqHJwF9 = {
            "id" = "sYqHJwF9";
            "file" = "NMinimap.jar";
            "hash" = "sha512-eJy3r/hw2k27xO59Ck8KXS6+laxquen2V67lCfnYXwoslWvsjurpKMLttqlh6VAi+WP4aZvw3zx1UlTINfoowg==";
        };
        _jxNA1T5Q = {
            "id" = "jxNA1T5Q";
            "file" = "NMinimap.jar";
            "hash" = "sha512-48O1Ak9dMmrcYucKJOyWKwJOV04JEwpwO9pnjykHJtgM7t8LsI5zEfaTBssjsxTmb5NpCRjjQu8gkcF11Z+gYw==";
        };
        _ctou4oD7 = {
            "id" = "ctou4oD7";
            "file" = "NMinimap.jar";
            "hash" = "sha512-iO+Am0coWNXESVCD5xAbpLr5mZU+7cXJiJONJgi01iE8s+P54yCKpzKkURbZgU59LoxiHR1vvrXwYbfHHgsVtw==";
        };
        _5N1Tx9Yc = {
            "id" = "5N1Tx9Yc";
            "file" = "NMinimap.jar";
            "hash" = "sha512-khEzWUbHL/D9GE/NVdp/C6J/Ov6m8PudSpF4/QKfaI26oFuSty3PWs0mwetw58Yz6VIph6KgjWxKZyYYIAENew==";
        };
        _RTP92HxF = {
            "id" = "RTP92HxF";
            "file" = "NMinimap.jar";
            "hash" = "sha512-2S1PV8Ewo5pdNz2Qw/KXLTQVthKO/KKCGUh7FUTZYR/x9kc2f7d7d5xY1udXYFLn3jYw0e6580jvMn7VSCpAtw==";
        };
        _jND1uTB1 = {
            "id" = "jND1uTB1";
            "file" = "NMinimap.jar";
            "hash" = "sha512-E8Ld22QJ+QmDhvI+jpwxUp6sidacjL1Z20gHCNOv0GAyNR6g0eqbJu0w3J3N4qOD1QGH1b62hstQ/x9SMqDpWQ==";
        };
        _FPxx8ga4 = {
            "id" = "FPxx8ga4";
            "file" = "NMinimap.jar";
            "hash" = "sha512-VG1xw1wrumYslRV/hRq6qGRuI1NA7MM665FQ9dXFFfaTNwSUFfn6X3UcjV1URPkH5O58lzSOVqIHTkERTj3a7A==";
        };
        _3l0V6K2p = {
            "id" = "3l0V6K2p";
            "file" = "NMinimap.jar";
            "hash" = "sha512-z0KtWEtiQ2d3mDC++kDXHnCyTar40uiXCn0i74rw/axnl42L/UBFu2KwiQ3PJ9EXfbeAQv5fJnAuj8Pn7Ui5Ug==";
        };
        _ihuLGVOz = {
            "id" = "ihuLGVOz";
            "file" = "NMinimap.jar";
            "hash" = "sha512-pyDMdDC8jcf6WzsXag24dUItcjqqHtoAnANfaadgeW/YE9qeumbTNOyvqPSePDEqEKFdsTekqJVGIMbWL2or/w==";
        };
        _SutkLVdp = {
            "id" = "SutkLVdp";
            "file" = "NMinimap.jar";
            "hash" = "sha512-cZGWRsWSjP4wIrSZkO+ZJAVmQXspKbnPHd0F3aG20cp0DUyYbMVaoIm2iKyUzKvqUOv/nz/NzQ6FfI+SE/oN4A==";
        };
        _woCeIe36 = {
            "id" = "woCeIe36";
            "file" = "NMinimap.jar";
            "hash" = "sha512-IcTbF9VuTJhA4eBaU7dCUI0eBqTrjuXBbWcZO+Rw04Tu1fIu6TgNqekW6w9M5X/c/FPGwSvb8LOLqjIrgn1YwA==";
        };
        _QXjxxWBy = {
            "id" = "QXjxxWBy";
            "file" = "NMinimap.jar";
            "hash" = "sha512-D1MI/d46XIhQ8/Jj0F7hzTXYqT9Ani356GbomZ6J1DSvm8whD7WDUNto904CeOE4ynPtoYMLJFAbxoScbMtzfA==";
        };
        _iiXUVRqQ = {
            "id" = "iiXUVRqQ";
            "file" = "NMinimap.jar";
            "hash" = "sha512-o4GEtSCUheGqzBgZJLLRojiyWNzd2BYWvBB+iKUN358Nl+3bonX9R7YhceEmV62P6ZYpw4gDgT1nShL5vPDgbA==";
        };
        _vdWfoEh1 = {
            "id" = "vdWfoEh1";
            "file" = "NMinimap.jar";
            "hash" = "sha512-Z34MwOzDwEFxvPOe660pTkjVII9O9DedCuaMwvx5M5m56iDhpIbgIXQbjDnLRfjTIE5Ixzz7m9jar5NlBMiBpA==";
        };
        _rR9Z2KIe = {
            "id" = "rR9Z2KIe";
            "file" = "NMinimap.jar";
            "hash" = "sha512-4+NJzlYVSiHuidk9Yrw1z9uBFbklQpbtqYTa4EzmpMAwhb9vurh0Q/Ya7+3qYpD8bqWYJ4aMki4YAnrGkMJRVA==";
        };
    in {
        "aJ4KjNpB" = _aJ4KjNpB;
        "VJBhBuWm" = _VJBhBuWm;
        "sYqHJwF9" = _sYqHJwF9;
        "jxNA1T5Q" = _jxNA1T5Q;
        "ctou4oD7" = _ctou4oD7;
        "5N1Tx9Yc" = _5N1Tx9Yc;
        "RTP92HxF" = _RTP92HxF;
        "jND1uTB1" = _jND1uTB1;
        "FPxx8ga4" = _FPxx8ga4;
        "3l0V6K2p" = _3l0V6K2p;
        "ihuLGVOz" = _ihuLGVOz;
        "SutkLVdp" = _SutkLVdp;
        "woCeIe36" = _woCeIe36;
        "QXjxxWBy" = _QXjxxWBy;
        "iiXUVRqQ" = _iiXUVRqQ;
        "vdWfoEh1" = _vdWfoEh1;
        "rR9Z2KIe" = _rR9Z2KIe;
        "paper-1.21" = _rR9Z2KIe;
        "paper-1.21.1" = _rR9Z2KIe;
        "paper-1.21.2" = _rR9Z2KIe;
        "paper-1.21.3" = _rR9Z2KIe;
        "paper-1.21.4" = _rR9Z2KIe;
        "paper-1.21.5" = _rR9Z2KIe;
        "paper-1.21.6" = _sYqHJwF9;
        "paper-1.21.7" = _sYqHJwF9;
        "paper-1.21.8" = _sYqHJwF9;
        "paper-1.21.9" = _sYqHJwF9;
        "paper-1.21.10" = _sYqHJwF9;
        "paper-1.21.11" = _rR9Z2KIe;
        "paper-26.1" = _rR9Z2KIe;
        "paper-26.1.1" = _rR9Z2KIe;
        "paper-26.1.2" = _rR9Z2KIe;
        "paper-26.2" = _rR9Z2KIe;
        "paper-26.3" = _rR9Z2KIe;
        "purpur-1.21" = _rR9Z2KIe;
        "purpur-1.21.1" = _rR9Z2KIe;
        "purpur-1.21.2" = _rR9Z2KIe;
        "purpur-1.21.3" = _rR9Z2KIe;
        "purpur-1.21.4" = _rR9Z2KIe;
        "purpur-1.21.5" = _rR9Z2KIe;
        "purpur-1.21.6" = _sYqHJwF9;
        "purpur-1.21.7" = _sYqHJwF9;
        "purpur-1.21.8" = _sYqHJwF9;
        "purpur-1.21.9" = _sYqHJwF9;
        "purpur-1.21.10" = _sYqHJwF9;
        "purpur-1.21.11" = _rR9Z2KIe;
        "purpur-26.1" = _rR9Z2KIe;
        "purpur-26.1.1" = _rR9Z2KIe;
        "purpur-26.1.2" = _rR9Z2KIe;
        "purpur-26.2" = _rR9Z2KIe;
        "purpur-26.3" = _rR9Z2KIe;
        "folia-1.21" = _rR9Z2KIe;
        "folia-1.21.1" = _rR9Z2KIe;
        "folia-1.21.2" = _rR9Z2KIe;
        "folia-1.21.3" = _rR9Z2KIe;
        "folia-1.21.4" = _rR9Z2KIe;
        "folia-1.21.5" = _rR9Z2KIe;
        "folia-1.21.6" = _sYqHJwF9;
        "folia-1.21.7" = _sYqHJwF9;
        "folia-1.21.8" = _sYqHJwF9;
        "folia-1.21.9" = _sYqHJwF9;
        "folia-1.21.10" = _sYqHJwF9;
        "folia-1.21.11" = _rR9Z2KIe;
        "folia-26.1" = _rR9Z2KIe;
        "folia-26.1.1" = _rR9Z2KIe;
        "folia-26.1.2" = _rR9Z2KIe;
        "folia-26.2" = _rR9Z2KIe;
        "folia-26.3" = _rR9Z2KIe;
        "spigot-1.21.11" = _rR9Z2KIe;
        "spigot-26.1" = _rR9Z2KIe;
        "spigot-26.1.1" = _rR9Z2KIe;
        "spigot-26.1.2" = _rR9Z2KIe;
        "spigot-26.2" = _rR9Z2KIe;
        "spigot-1.21" = _rR9Z2KIe;
        "spigot-1.21.1" = _rR9Z2KIe;
        "spigot-1.21.2" = _rR9Z2KIe;
        "spigot-1.21.3" = _rR9Z2KIe;
        "spigot-1.21.4" = _rR9Z2KIe;
        "spigot-1.21.5" = _rR9Z2KIe;
        "spigot-26.3" = _rR9Z2KIe;
        "pkg-1.0.0" = _aJ4KjNpB;
        "pkg-1.0.1" = _VJBhBuWm;
        "pkg-1.0.2" = _sYqHJwF9;
        "pkg-1.0.3" = _jxNA1T5Q;
        "pkg-1.0.4" = _ctou4oD7;
        "pkg-1.0.4-quickfix-1" = _5N1Tx9Yc;
        "pkg-1.0.5" = _RTP92HxF;
        "pkg-1.0.6" = _jND1uTB1;
        "pkg-1.0.6-quickfix-1" = _FPxx8ga4;
        "pkg-1.0.6-quickfix-2" = _3l0V6K2p;
        "pkg-1.0.7" = _ihuLGVOz;
        "pkg-1.0.7-quickfix-1" = _SutkLVdp;
        "pkg-1.0.8" = _woCeIe36;
        "pkg-1.0.8-quickfix-1" = _QXjxxWBy;
        "pkg-1.0.8-quickfix-2" = _iiXUVRqQ;
        "pkg-1.0.9" = _vdWfoEh1;
        "pkg-1.0.9-quickfix-1" = _rR9Z2KIe;
        "default" = _rR9Z2KIe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nminimap";
        id = "lBBekvEQ";
        type = "mod";
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