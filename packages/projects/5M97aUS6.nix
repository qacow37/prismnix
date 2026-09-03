{lib, callPackage, ...}:
let
    versions = (let
        _f5rsAZEO = {
            "id" = "f5rsAZEO";
            "file" = "winteroverhaul-1.0.0.jar";
            "hash" = "sha512-7e3V0imPgD7D6IzVb7GuimnKUN5K1YQsxk2iIUnNqtkNdGsVYpGvNnRGbhltb+q6WRzqXWhOcAyQCh0PB4DKyg==";
        };
        _XQNsMiP4 = {
            "id" = "XQNsMiP4";
            "file" = "winteroverhaul-1.0.0-1.18.2.jar";
            "hash" = "sha512-9H3H+UZqpCOBMMFbzEjbQl3+gPX35FMMgmLziPRCoO8EfcIV+IEaYBEBzLGqX+54GtETO2Yxgyo4rJA53eycrQ==";
        };
        _JB4lXTWD = {
            "id" = "JB4lXTWD";
            "file" = "winteroverhaul-2.0.0.jar";
            "hash" = "sha512-IayFIkEiJ9uteKYabEAa+Af0sgC04aVTmxhkQIyMM8uOtAavI92rzeFqVpEFR98Xorea+f0ogpPPng20BalaUw==";
        };
        _uTNekgsS = {
            "id" = "uTNekgsS";
            "file" = "winteroverhaul-2.0.1.jar";
            "hash" = "sha512-a3PV2tYKeqvTCcZ8kz1MADwPRRRW2GNXOSr7qgYqKn1gRFhd/4jLoF6Sf2qJpBNx+SaIWu5jThXqyIMkVvW3Ww==";
        };
        _Y1lE8N6R = {
            "id" = "Y1lE8N6R";
            "file" = "winteroverhaul-1.0.2.jar";
            "hash" = "sha512-Byld2FulqylVs0NlExbCjSnOU1VJIgOS0bkdSbn/A0MSbJ+fmGey1h/QQu3a+ppdq8E9MyYADS3oc7EHy2fnng==";
        };
        _tVtWHwOM = {
            "id" = "tVtWHwOM";
            "file" = "winteroverhaul-1.0.3.jar";
            "hash" = "sha512-8yF8VYmxBEKmfg2rh3h0g3ZMhhNy2LWK7gwpWJviBOqZCulubwrek3R3bivQibuGFq+lakMX1ayODiwvphJEHw==";
        };
        _hIb8OFyf = {
            "id" = "hIb8OFyf";
            "file" = "winteroverhaul-2.0.2+1.19.2.jar";
            "hash" = "sha512-c+fD1wwf+j2KCm6wnl1hfnSJmZWMtcs8O2MCwA65llzvvj6ezwDAiV8saXW4ziykVfEBIad46RbqiIaFfNs+FQ==";
        };
        _EAlfx0ZG = {
            "id" = "EAlfx0ZG";
            "file" = "WinterOverhaul-Fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-42gS/ZVEuVIFLcyVwtaviSyomrVco45DUNASNLocaiCFEPPnS9tt2yNifSpHD4bG34R4ZehXD03ncqGKlgU7TQ==";
        };
        _4TbQuZK9 = {
            "id" = "4TbQuZK9";
            "file" = "WinterOverhaul-Fabric-4.0.0+1.21.1.jar";
            "hash" = "sha512-0A7eeLQHPJfgLOXBddjPOew7cKXyuG5ZQdMgJhWYfGOZ0Eh8yMLHiT+G1y6kkEYm5bvGcuYl77HSkKNdonig+Q==";
        };
        _bYOI7rXj = {
            "id" = "bYOI7rXj";
            "file" = "WinterOverhaul-Fabric-5.0.0+1.21.8.jar";
            "hash" = "sha512-qMXGBOc+os0UkoOOkd5bsQVs3p42IPhAgyYFTBp4eA8zaMkU4YRpwsMkLJCyrRD3pQhUzpMZwDA8fAUiauyu4Q==";
        };
        _bjkwsD3z = {
            "id" = "bjkwsD3z";
            "file" = "WinterOverhaul-Forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-maqVWsr7b4PhAzSfqwEq+oNbB5XoYvrL1Abe4kIKpX/n2k8+WHvl8u5VGVjMUft9K7c9HgjsypOFfh1/ObrYeg==";
        };
        _OixcyW45 = {
            "id" = "OixcyW45";
            "file" = "WinterOverhaul-NeoForge-4.0.0+1.21.1.jar";
            "hash" = "sha512-XTnBmMuVubNkXmqqXy1bJDcR+t9xh7wUTt2qSvxpkZFVHbgip7xscag3KyG34G6IcoRG+WEcelFukT5fyHqhWA==";
        };
        _KrD56IaN = {
            "id" = "KrD56IaN";
            "file" = "WinterOverhaul-NeoForge-5.0.0+1.21.8.jar";
            "hash" = "sha512-3/3KIvoBc/oyr62i4KuRak4HwJMY2YjCaYzMcr3pMFZW6ASMmv9Buu0jfMpFFgS4acT5tbef/a4NzVprXqNL8g==";
        };
        _IHSHVW0X = {
            "id" = "IHSHVW0X";
            "file" = "WinterOverhaul-Fabric-3.0.1+1.20.1.jar";
            "hash" = "sha512-zZ3W5+e3bAXfrUSpzVTbUckk60qPOwA0J0bjgcrj0dehXUU5jPZucTwuQSCuLJJKml0VZtUWZrsIDOQEDmE1Yw==";
        };
        _OtxMAVxH = {
            "id" = "OtxMAVxH";
            "file" = "WinterOverhaul-Forge-3.0.1+1.20.1.jar";
            "hash" = "sha512-ZWPr3malXx6UfnULEYhf7wpxIJ8ivpZI2l4O1OzOq50KMXY5PCISnGf/DOQ+Synk7CXY1aUx4ZG7lw0y+Wqy/w==";
        };
        _YPEZRkbo = {
            "id" = "YPEZRkbo";
            "file" = "WinterOverhaul-Fabric-4.0.1+1.21.1.jar";
            "hash" = "sha512-WtC8oouJQvKcYwpM8W2M0eIf4CaO3CKaniNJrF4078knPrDKmt63YaEtamUCJgWW1HaT8Hb0Mv0VSdtqvgO6Xw==";
        };
        _gyrVc1YG = {
            "id" = "gyrVc1YG";
            "file" = "WinterOverhaul-NeoForge-4.0.1+1.21.1.jar";
            "hash" = "sha512-BsiKk+KWzam/alZQ41m5elxyApDyiktZSvgpqtqK4lUocGqvBgkVOMF9EcTceac7ucT9WEgR0f0QWsgKH3gaFA==";
        };
        _VVvsRaUS = {
            "id" = "VVvsRaUS";
            "file" = "WinterOverhaul-Fabric-5.0.1+1.20.1.jar";
            "hash" = "sha512-FGi+LNLHBLEGrigdbCE8Y7xIdivEBddkr9eaxe+0R4aacLNYGP2TlvnBUpAOPSWlxSSpMEmgVXj4Lv45jrDrMg==";
        };
        _GeOc6PIX = {
            "id" = "GeOc6PIX";
            "file" = "WinterOverhaul-Forge-5.0.1+1.20.1.jar";
            "hash" = "sha512-20T/R5j4Cue2qm2qeKfBYeSPrF1EKKeMrDmPB2y2rmlIYzQ7EOk1kv6Wyq8njRvkZCBjYM/816M8kQ2kdakAvA==";
        };
        _5vejO6hJ = {
            "id" = "5vejO6hJ";
            "file" = "WinterOverhaul-Fabric-3.0.2+1.20.1.jar";
            "hash" = "sha512-Q919OsaWJ+Y+b5/VuNwmR9SBSS76yD0raaozTUhxdvKILUCmCM8HWr5c7hbuqgwmtsolaPun/zdg/OuzXj0OcA==";
        };
        _yiHnHsc7 = {
            "id" = "yiHnHsc7";
            "file" = "WinterOverhaul-Forge-3.0.2+1.20.1.jar";
            "hash" = "sha512-GQfqrqjuEDrhvmjALVQmTXR9Aiayfy+eDgeAjugGlFvErBvoR4RAhMlmCgh8+FaA6dHKWGF8o92Vvxi4C+R8Qg==";
        };
        _jRfOpQAK = {
            "id" = "jRfOpQAK";
            "file" = "WinterOverhaul-Fabric-4.0.2+1.21.1.jar";
            "hash" = "sha512-BUoQ25kPyPsu8A7vW6dRxHCZobXB+avXGqtjRpHE5nwv1j6jioudoyhm26NkJ5KOsiMlaRm4Dbx/wixSGfTV5g==";
        };
        _jMBjksDu = {
            "id" = "jMBjksDu";
            "file" = "WinterOverhaul-NeoForge-4.0.2+1.21.1.jar";
            "hash" = "sha512-TE8RdUzIPgvohdsff9As8d5GdNPVRBMclkOKdbam/CbdKbuPsZ/h35Dh1yrY6CKBJoKSKKwC6pLcjlbZ6gya/g==";
        };
        _lnfsZ78n = {
            "id" = "lnfsZ78n";
            "file" = "WinterOverhaul-Fabric-5.0.2+1.21.8.jar";
            "hash" = "sha512-X3cxiz7SDHjisdsyvXXoaM+DxE+0PrhICwEzHP4yWftaOiCqEKvw/1GFwe8nyMl5HHBPZaytbw/MRPC3WznrEA==";
        };
        _ncoUzMvQ = {
            "id" = "ncoUzMvQ";
            "file" = "WinterOverhaul-NeoForge-5.0.2+1.21.8.jar";
            "hash" = "sha512-5FEpRKghoTmWcNgUBf6DEhWGvov3ITtdKc0JRmM80Yzyx/g129TjjsIYCHyi4/xRHM/O5VO/MaFieCCR/8bwPA==";
        };
    in {
        "f5rsAZEO" = _f5rsAZEO;
        "XQNsMiP4" = _XQNsMiP4;
        "JB4lXTWD" = _JB4lXTWD;
        "uTNekgsS" = _uTNekgsS;
        "Y1lE8N6R" = _Y1lE8N6R;
        "tVtWHwOM" = _tVtWHwOM;
        "hIb8OFyf" = _hIb8OFyf;
        "EAlfx0ZG" = _EAlfx0ZG;
        "4TbQuZK9" = _4TbQuZK9;
        "bYOI7rXj" = _bYOI7rXj;
        "bjkwsD3z" = _bjkwsD3z;
        "OixcyW45" = _OixcyW45;
        "KrD56IaN" = _KrD56IaN;
        "IHSHVW0X" = _IHSHVW0X;
        "OtxMAVxH" = _OtxMAVxH;
        "YPEZRkbo" = _YPEZRkbo;
        "gyrVc1YG" = _gyrVc1YG;
        "VVvsRaUS" = _VVvsRaUS;
        "GeOc6PIX" = _GeOc6PIX;
        "5vejO6hJ" = _5vejO6hJ;
        "yiHnHsc7" = _yiHnHsc7;
        "jRfOpQAK" = _jRfOpQAK;
        "jMBjksDu" = _jMBjksDu;
        "lnfsZ78n" = _lnfsZ78n;
        "ncoUzMvQ" = _ncoUzMvQ;
        "forge-1.18" = _f5rsAZEO;
        "forge-1.18.1" = _f5rsAZEO;
        "forge-1.18.2" = _tVtWHwOM;
        "forge-1.19" = _uTNekgsS;
        "forge-1.19.2" = _hIb8OFyf;
        "forge-1.20.1" = _yiHnHsc7;
        "forge-1.20" = _yiHnHsc7;
        "fabric-1.20.1" = _5vejO6hJ;
        "fabric-1.21.1" = _jRfOpQAK;
        "fabric-1.21.8" = _lnfsZ78n;
        "fabric-1.20" = _5vejO6hJ;
        "fabric-1.21.7" = _lnfsZ78n;
        "neoforge-1.21.1" = _jMBjksDu;
        "neoforge-1.21.8" = _ncoUzMvQ;
        "neoforge-1.21.7" = _ncoUzMvQ;
        "default" = _ncoUzMvQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "winter-overhaul";
        id = "5M97aUS6";
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