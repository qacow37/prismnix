{lib, callPackage, ...}:
let
    versions = (let
        _OHZWDb5p = {
            "id" = "OHZWDb5p";
            "file" = "spm-v8.2.zip";
            "hash" = "sha512-C/HF5x4PncjMTltKP7nFRaA7Uf4eLyF3nVWooR7FceREtU+3hoilXB/cJ0Y7srEWuiq5jnJDEGtOPAyQ3G0z9Q==";
        };
        _XXxXctZ6 = {
            "id" = "XXxXctZ6";
            "file" = "special-mobs-v8.2.jar";
            "hash" = "sha512-+EAjNqq9VTek2rLbY22SZLomei88RSoGGk6CVKo+UdcEQ7Y6JxWya93poaILAFCAM15FtQPcBtVnEN0qzMQgpQ==";
        };
        _9zdTXxVI = {
            "id" = "9zdTXxVI";
            "file" = "spm-v8.3.zip";
            "hash" = "sha512-cyIbpcflRAq2rv+MrDJrXqjo6ISld00xV6qQiUWrP2LRXrQAFh2nmJNAMOa5pbe3p3xo1BOsoFacwoIFkHRxSA==";
        };
        _2hWrGgph = {
            "id" = "2hWrGgph";
            "file" = "special-mobs-v8.3.jar";
            "hash" = "sha512-aB7AdZe9Ljc4rGJNus5Fli9xobF/0XWWSE4mOkAYTq8sKou97AAwwg+SQ+y3p6fZlgdyvn1PChargWNkY7paWQ==";
        };
        _QSg7Esr8 = {
            "id" = "QSg7Esr8";
            "file" = "spm-v9.zip";
            "hash" = "sha512-t7zOqTnTPWPuAn3zrJwUVTVe8i/N5iKNVxtP8lSlngMrayYtmrOMWts34dFC92npf/hlwgElv4iXa5qcjtVXtg==";
        };
        _X0LrxKkz = {
            "id" = "X0LrxKkz";
            "file" = "special-mobs-v9.jar";
            "hash" = "sha512-xdlZHdMdy82nZ8G2R0R8sXCm4zuSoL5Ew4qbtHbAQGXEcULFsQPVBEQRspx49V0i6LRMKtHN2acOw4peamTRfQ==";
        };
        _uWXmnv2e = {
            "id" = "uWXmnv2e";
            "file" = "spm-v9.1.zip";
            "hash" = "sha512-t7zOqTnTPWPuAn3zrJwUVTVe8i/N5iKNVxtP8lSlngMrayYtmrOMWts34dFC92npf/hlwgElv4iXa5qcjtVXtg==";
        };
        _lA0BYUnV = {
            "id" = "lA0BYUnV";
            "file" = "special-mobs-v9.jar";
            "hash" = "sha512-eBe/cVuD9GHB7EWk5Y0S41I/C9NxO4LB9dETmUs4h4Tv1R2MtwH9mYFCXhVXbUhrVSoXV3RWxMk/Wd3N5MrOBg==";
        };
        _UJspJmcZ = {
            "id" = "UJspJmcZ";
            "file" = "Special Mobs.zip";
            "hash" = "sha512-juWZ8NUd2Q5dNdQt3ZXb1yD4HsMXRBjDqy6cdTPkSwloLsuy7llw/GZYbkcGtLOERN2FpCHTRAwr+qrBEdu6tA==";
        };
        _cWpIiCn9 = {
            "id" = "cWpIiCn9";
            "file" = "special-mobs-10.jar";
            "hash" = "sha512-KxFCTF7Tb85fy5noTGncjrhPuLGAHQpCqpmlSHEs5T1goCvlrK70bc5gifCu3OoQG4U6m2YJWTGZl0kQB2Vszg==";
        };
    in {
        "OHZWDb5p" = _OHZWDb5p;
        "XXxXctZ6" = _XXxXctZ6;
        "9zdTXxVI" = _9zdTXxVI;
        "2hWrGgph" = _2hWrGgph;
        "QSg7Esr8" = _QSg7Esr8;
        "X0LrxKkz" = _X0LrxKkz;
        "uWXmnv2e" = _uWXmnv2e;
        "lA0BYUnV" = _lA0BYUnV;
        "UJspJmcZ" = _UJspJmcZ;
        "cWpIiCn9" = _cWpIiCn9;
        "datapack-1.17" = _uWXmnv2e;
        "datapack-1.17.1" = _uWXmnv2e;
        "datapack-1.18" = _uWXmnv2e;
        "datapack-1.18.1" = _uWXmnv2e;
        "datapack-1.18.2" = _uWXmnv2e;
        "datapack-1.19" = _uWXmnv2e;
        "datapack-1.19.1" = _uWXmnv2e;
        "datapack-1.19.2" = _uWXmnv2e;
        "datapack-1.19.3" = _uWXmnv2e;
        "datapack-1.19.4" = _uWXmnv2e;
        "datapack-1.20" = _uWXmnv2e;
        "datapack-1.20.1" = _uWXmnv2e;
        "datapack-1.21.9" = _UJspJmcZ;
        "datapack-1.21.10" = _UJspJmcZ;
        "fabric-1.17" = _lA0BYUnV;
        "fabric-1.17.1" = _lA0BYUnV;
        "fabric-1.18" = _lA0BYUnV;
        "fabric-1.18.1" = _lA0BYUnV;
        "fabric-1.18.2" = _lA0BYUnV;
        "fabric-1.19" = _lA0BYUnV;
        "fabric-1.19.1" = _lA0BYUnV;
        "fabric-1.19.2" = _lA0BYUnV;
        "fabric-1.19.3" = _lA0BYUnV;
        "fabric-1.19.4" = _lA0BYUnV;
        "fabric-1.20" = _lA0BYUnV;
        "fabric-1.20.1" = _lA0BYUnV;
        "fabric-1.21.9" = _cWpIiCn9;
        "fabric-1.21.10" = _cWpIiCn9;
        "forge-1.17" = _lA0BYUnV;
        "forge-1.17.1" = _lA0BYUnV;
        "forge-1.18" = _lA0BYUnV;
        "forge-1.18.1" = _lA0BYUnV;
        "forge-1.18.2" = _lA0BYUnV;
        "forge-1.19" = _lA0BYUnV;
        "forge-1.19.1" = _lA0BYUnV;
        "forge-1.19.2" = _lA0BYUnV;
        "forge-1.19.3" = _lA0BYUnV;
        "forge-1.19.4" = _lA0BYUnV;
        "forge-1.20" = _lA0BYUnV;
        "forge-1.20.1" = _lA0BYUnV;
        "forge-1.21.9" = _cWpIiCn9;
        "forge-1.21.10" = _cWpIiCn9;
        "quilt-1.17" = _lA0BYUnV;
        "quilt-1.17.1" = _lA0BYUnV;
        "quilt-1.18" = _lA0BYUnV;
        "quilt-1.18.1" = _lA0BYUnV;
        "quilt-1.18.2" = _lA0BYUnV;
        "quilt-1.19" = _lA0BYUnV;
        "quilt-1.19.1" = _lA0BYUnV;
        "quilt-1.19.2" = _lA0BYUnV;
        "quilt-1.19.3" = _lA0BYUnV;
        "quilt-1.19.4" = _lA0BYUnV;
        "quilt-1.20" = _lA0BYUnV;
        "quilt-1.20.1" = _lA0BYUnV;
        "quilt-1.21.9" = _cWpIiCn9;
        "quilt-1.21.10" = _cWpIiCn9;
        "neoforge-1.21.9" = _cWpIiCn9;
        "neoforge-1.21.10" = _cWpIiCn9;
        "pkg-v8.2" = _OHZWDb5p;
        "pkg-v8.2+mod" = _XXxXctZ6;
        "pkg-v8.3" = _9zdTXxVI;
        "pkg-v8.3+mod" = _2hWrGgph;
        "pkg-v9" = _uWXmnv2e;
        "pkg-v9+mod" = _lA0BYUnV;
        "pkg-10" = _UJspJmcZ;
        "pkg-10+mod" = _cWpIiCn9;
        "default" = _cWpIiCn9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "special-mobs";
        id = "TWv3uKXX";
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