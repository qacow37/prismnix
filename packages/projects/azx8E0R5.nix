{lib, callPackage, ...}:
let
    versions = (let
        _mxC9wReR = {
            "id" = "mxC9wReR";
            "file" = "command_block_1.20.1.jar";
            "hash" = "sha512-lghvq/eqReX2I40le4lli8Pudm/aj0tCTr6dN/2X9NzipIZ752wmVEBCJiGT0Lrghfj22TnPeA0+VurXTyGXNA==";
        };
        _cZNJHYdY = {
            "id" = "cZNJHYdY";
            "file" = "command_block_1.20.2.jar";
            "hash" = "sha512-cjqG1bplXPuzi2pGQPkyQWp4jtEnIMRlmh7hiKk1DM36PwXMBsnOgEJeQOT6KiMIwTDqtBoXkdAKc3B0ntJ2BA==";
        };
        _EvDvILDs = {
            "id" = "EvDvILDs";
            "file" = "command_block_1.20.3.jar";
            "hash" = "sha512-3WQeC7PcapZAjVVmPc4jupxMFEcZDC1XMKpy4cGC9UaUvTOgwClbj6Klh6YEq581lvR4b2aVrbg2fC8oIV9WqA==";
        };
        _5XOtLWC5 = {
            "id" = "5XOtLWC5";
            "file" = "command_block_1.20.4.jar";
            "hash" = "sha512-Fpdq1Ikjcjay/dMzY5VQCv+E1fLSjkn0F2EKV76hKImWr0r4KJsQgXxkLgsZVGImfQhyERr3exXYxeerlhwTXg==";
        };
        _snTA9u0L = {
            "id" = "snTA9u0L";
            "file" = "command_block_1.21.jar";
            "hash" = "sha512-LNPiBbMujRpDhycZAeth/UkdKLjIIpKfci2jcND2KfX/2ATKhUhOR6GclMsAny2MVROc86L+Hmlw24kSmz6wWg==";
        };
    in {
        "mxC9wReR" = _mxC9wReR;
        "cZNJHYdY" = _cZNJHYdY;
        "EvDvILDs" = _EvDvILDs;
        "5XOtLWC5" = _5XOtLWC5;
        "snTA9u0L" = _snTA9u0L;
        "fabric-1.20.1" = _mxC9wReR;
        "fabric-1.20.2" = _cZNJHYdY;
        "fabric-1.20.3" = _EvDvILDs;
        "fabric-1.20.4" = _5XOtLWC5;
        "fabric-1.21" = _snTA9u0L;
        "fabric-1.21.1" = _snTA9u0L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "command-block-in-item-tab";
            id = "azx8E0R5";
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
in callPackage fn {version="snTA9u0L";}