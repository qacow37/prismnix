{lib, callPackage, ...}:
let
    versions = (let
        _KX1zZd96 = {
            "id" = "KX1zZd96";
            "file" = "souper_secret_settings-1.0.0-mc1.19+.jar";
            "hash" = "sha512-lYYkTsr1sfom/AmZ65i0ygTZa+a+XARIUCJs/qJ3LCuxmFqEQ5Rn1ay/Q/hKIwTl37cPTx/c2G/2KrA/SzIf3w==";
        };
        _15iSOgPO = {
            "id" = "15iSOgPO";
            "file" = "souper_secret_settings-1.0.1-mc1.19+.jar";
            "hash" = "sha512-u3WchzOKB33VBq0dtWothBf/Zo4LFbSWXWj6qVDfkSffDas3FM+8Jtj/dwCVhOEvv+Qaqv5R52wYMHqqtnoe+A==";
        };
        _nVmSMI22 = {
            "id" = "nVmSMI22";
            "file" = "souper_secret_settings-1.0.2-mc1.19+.jar";
            "hash" = "sha512-7K20H+cO0/XXAbfuS4Xqp3nXJF5lZFjdRaOK/4rzUpQyFSHzqzl8/cghHLatAm7Yu/meIPJxIemgUHUHIvlJVg==";
        };
        _4JxnBQRu = {
            "id" = "4JxnBQRu";
            "file" = "souper_secret_settings-1.0.3-mc1.19+.jar";
            "hash" = "sha512-EulqnMcJBqvg6EQiVhFQYOX7FWvcdx/RiVRrqSsuk+PtStB3Ft5eokFeTsQ8EtsSJG3afxfKW91YhZz4ET4Z/Q==";
        };
        _t2rGyXZy = {
            "id" = "t2rGyXZy";
            "file" = "souper_secret_settings-1.0.4-mc1.20+.jar";
            "hash" = "sha512-25fzzh74wurOH6Y9K0ylU+RcAXqqzpwPvfkCsTbnQnQkUXg8thPEG3IovOm97zzHvNQV/Frq7VErReisQoAk/Q==";
        };
        _LWsdomm2 = {
            "id" = "LWsdomm2";
            "file" = "souper_secret_settings-1.0.5-mc1.20+.jar";
            "hash" = "sha512-TGTxX0umr2MhQZpkRzSnyMvdMTOPHc7Bcj43UkVo9W09ntVFKeTzd6EuqE0UEo5I7YlIDPYRYNJTyPiQv3bNzw==";
        };
        _Yz1TRoSz = {
            "id" = "Yz1TRoSz";
            "file" = "souper_secret_settings-1.0.6-mc1.20+.jar";
            "hash" = "sha512-hNsyfY5iaz51ygEK/O+OqBK8EXCqzPoR2zYW7zQ+7yDgqf3DHFdabf8S5hjX7SoAD8HNvLrNNC2VDrPLLVS/xw==";
        };
        _ySkf01El = {
            "id" = "ySkf01El";
            "file" = "souper_secret_settings-1.0.7-mc1.20+.jar";
            "hash" = "sha512-AgZHZ0nTKAcfjRIfTjlJENUEGxjc0M6ueKsXH/zc2lwfBoyJ0AC94U1Sw7lWbVvDMp633QB+DS+p0pYiJ0B+7A==";
        };
        _ptL3fJt7 = {
            "id" = "ptL3fJt7";
            "file" = "souper_secret_settings-1.0.8-mc1.20+.jar";
            "hash" = "sha512-GhNXBgwEcAziWTdF4QEbGlhfKMb5NXiulQMgHETXzFf0lGBN80mZ5QgXbTGCV477+3eZrTQGc1BXnWKlghcp5g==";
        };
        _rfmkmLEt = {
            "id" = "rfmkmLEt";
            "file" = "souper_secret_settings-1.0.9-mc1.20.5+.jar";
            "hash" = "sha512-aV2JldEx5sY0DUhcbcMpbdxFmAapF1ItIBhYfFof+M/FB8FwemrUgPuTmO0FiRewuZQ1qN1zUmgcQ6Mew0lNWw==";
        };
        _O8XB1e8h = {
            "id" = "O8XB1e8h";
            "file" = "souper_secret_settings-1.0.9-mc1.20+.jar";
            "hash" = "sha512-V/B5Ri2tw83ujRhKZzHhWN10D5HtD5I2sKsg77ntnPPRskZGr+Gv0MIwjWSpD49q2MaVi4kyWc0Ll2hPRLzK5Q==";
        };
        _LbiDY0oB = {
            "id" = "LbiDY0oB";
            "file" = "souper_secret_settings-1.0.9-mc1.21+.jar";
            "hash" = "sha512-7yMH0xfYpg26QppyFSb3FdOQoVvLSgHZuIQlyuqk5xr4fr0XnnP9iekduZbzSj9t4BDD/N2HU/X0tj5H4okUsg==";
        };
        _bJkCZDly = {
            "id" = "bJkCZDly";
            "file" = "souper_secret_settings-2.0.0-mc1.21.4.jar";
            "hash" = "sha512-YFlGv1A/hq6SiVarHpUCo/eZEa7g1PyDE76zBNh32uttsOS1fv4UJytO8LL2zKyp3iuXyDKkOOyqz7iJHU13mQ==";
        };
        _pXkDclor = {
            "id" = "pXkDclor";
            "file" = "souper_secret_settings-2.0.1-mc1.21.4.jar";
            "hash" = "sha512-03ETQzv7SdUXEKSpenNlxxqf7DvjQkdsbgvf6S0YvW542Qc3PdBU4VT6O5isHq+0ht6IUlcy0+/hDpziaupPbg==";
        };
        _mhIwghPP = {
            "id" = "mhIwghPP";
            "file" = "souper_secret_settings-2.0.2-mc1.21.4.jar";
            "hash" = "sha512-CcaXm27mah1MTThH74pzYaMRIU8wg2tj9e74TyaVk5kJseLb4Ax0+ouvb3jtmVR22STnDNdfAhpdpqqUniUxnA==";
        };
        _ATQoYAMF = {
            "id" = "ATQoYAMF";
            "file" = "souper_secret_settings-2.0.3-mc1.21.4.jar";
            "hash" = "sha512-yX+bnzKJxVOOJJz1EsD0CoJsDg2niF+TFU4EMVQ6RDRa3aM4uXlSZEBXOYvQzRBzwaiPhIrYukTui0W9MrRUhQ==";
        };
        _HWUInmLw = {
            "id" = "HWUInmLw";
            "file" = "souper_secret_settings-2.0.4-mc1.21.4.jar";
            "hash" = "sha512-OCH8S9qHtSTaru7EoQSxCyfYCxFdXRwXNGHeUKLOsv9RJbDWslFfUAEej32uwvtJiQoo9m/K61NNHARbkLu9eg==";
        };
        _f9EA4CKh = {
            "id" = "f9EA4CKh";
            "file" = "souper_secret_settings-2.1.0-mc1.21.11.jar";
            "hash" = "sha512-ksJfA9i70FBdOIHsPeEXYOhHlq2Qtw7nM+xMOyq1dh8+XfTlpl0uDy72zpQuk4s5y2JOgxmwY64AZCZmPfNfyA==";
        };
        _U7gKRsb0 = {
            "id" = "U7gKRsb0";
            "file" = "souper_secret_settings-2.1.1-mc1.21.11.jar";
            "hash" = "sha512-TXMbExu37eE8fACi/plcvsAT7yXV4GoiHWOwZk/fUOsqC7FwQYNRV5WF/UjbyWGHN6aLUtF2hgbKBpwkG6lZJA==";
        };
        _9Tx0BDQb = {
            "id" = "9Tx0BDQb";
            "file" = "souper_secret_settings-2.2.0-mc1.21.11.jar";
            "hash" = "sha512-X5OSfkKA3JtkGH97Rj8e4djqBBbidRLJA1B4mc2mFv6/Avai/YfdGCVdMEAM40VyS83hV0m+ux7kZ6tjH1H7Lg==";
        };
    in {
        "KX1zZd96" = _KX1zZd96;
        "15iSOgPO" = _15iSOgPO;
        "nVmSMI22" = _nVmSMI22;
        "4JxnBQRu" = _4JxnBQRu;
        "t2rGyXZy" = _t2rGyXZy;
        "LWsdomm2" = _LWsdomm2;
        "Yz1TRoSz" = _Yz1TRoSz;
        "ySkf01El" = _ySkf01El;
        "ptL3fJt7" = _ptL3fJt7;
        "rfmkmLEt" = _rfmkmLEt;
        "O8XB1e8h" = _O8XB1e8h;
        "LbiDY0oB" = _LbiDY0oB;
        "bJkCZDly" = _bJkCZDly;
        "pXkDclor" = _pXkDclor;
        "mhIwghPP" = _mhIwghPP;
        "ATQoYAMF" = _ATQoYAMF;
        "HWUInmLw" = _HWUInmLw;
        "f9EA4CKh" = _f9EA4CKh;
        "U7gKRsb0" = _U7gKRsb0;
        "9Tx0BDQb" = _9Tx0BDQb;
        "fabric-1.19" = _4JxnBQRu;
        "fabric-1.19.1" = _4JxnBQRu;
        "fabric-1.19.2" = _4JxnBQRu;
        "fabric-1.19.3" = _4JxnBQRu;
        "fabric-1.19.4" = _4JxnBQRu;
        "fabric-1.20" = _O8XB1e8h;
        "fabric-1.20.1" = _O8XB1e8h;
        "fabric-1.20.2" = _O8XB1e8h;
        "fabric-1.20.3" = _O8XB1e8h;
        "fabric-1.20.4" = _O8XB1e8h;
        "fabric-1.20.5" = _rfmkmLEt;
        "fabric-1.20.6" = _rfmkmLEt;
        "fabric-1.21" = _LbiDY0oB;
        "fabric-1.21.1" = _LbiDY0oB;
        "fabric-1.21.4" = _HWUInmLw;
        "fabric-1.21.11" = _9Tx0BDQb;
        "default" = _9Tx0BDQb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "souper-secret-settings";
        id = "bzJkPbG1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}