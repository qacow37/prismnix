{lib, callPackage, ...}:
let
    versions = (let
        _GiwWiWC6 = {
            "id" = "GiwWiWC6";
            "file" = "ExcaVein-1.19.2-1.1a.Beta.jar";
            "hash" = "sha512-aEJXwjYxe/xBJyLzatvfwv+OAbIPV7LtqT7glEYwhTLLmY3lsTTWwNbo+kuPczhnPgP7JGtdz+vtll7XaYbmxg==";
        };
        _YttVZL0E = {
            "id" = "YttVZL0E";
            "file" = "ExcaVein-1.20.1-1.1a.Beta.jar";
            "hash" = "sha512-kIRV8VdvXPD+josU5x3jSFQSiP3uPSuzOzplrF+mb5IZKDlII4E1jNRRCkkzCmwiU35KTmDDivRzHIL1ZZXDiw==";
        };
        _afkuEEfn = {
            "id" = "afkuEEfn";
            "file" = "ExcaVein-1.21-1.0a.Release.jar";
            "hash" = "sha512-7TIYdyUX7LiAmkL3IHJV4Zxw8rh6Ls83lJTidpd96w5TkpD1t/PPSuqM9Nfj7icaNHhTRuTr1T3IJOydr0BrOQ==";
        };
        _SPsMVbWC = {
            "id" = "SPsMVbWC";
            "file" = "ExcaVein-1.20.1-1.0a.Release.jar";
            "hash" = "sha512-tsiWLvAEokV7ge3KGEtQMLHcw+w4odudpziapA0d+NUTKWdPz67+ptKbexQ2/FDbgpSGxsQYwtU3hKB2Ooa7uA==";
        };
        _2qCBKGfx = {
            "id" = "2qCBKGfx";
            "file" = "ExcaVein-1.19.2-1.0a.Release.jar";
            "hash" = "sha512-SUU/cjd68UXNOQk1K2WEWnugPOD468cHNZ3ARz3ZduyIivXUrOJ6ZkzYYiCnO16MU9QD1sIUtRsC2AvElf0OgQ==";
        };
        _dDibrYps = {
            "id" = "dDibrYps";
            "file" = "ExcaVein-1.21-2.0a.Release.jar";
            "hash" = "sha512-yeEefVtFGLcEaw6d2j+x7Q7ssuIfvO39MDXDVxTuRAu1T299tR44kKJzmuTlaCxkY4ASDeDdhDpyIBcqnl/OzQ==";
        };
        _I85b09kP = {
            "id" = "I85b09kP";
            "file" = "ExcaVein-1.19.2-2.0a.Release.jar";
            "hash" = "sha512-ywFBJbvn6oHKSdHPqHSKn1u4zJq30dM2hV5bx86RioSZeDT8RTDttM3461t260XppwcjZu8/J4onOcmzevfBvg==";
        };
        _DgfltGeZ = {
            "id" = "DgfltGeZ";
            "file" = "ExcaVein-1.20.1-2.0a.Release.jar";
            "hash" = "sha512-lm3fKBZ/4Hxtm6XMyVLC1NWj3b1t7PAiR3WYCSC+F895JSmkRjxa2l+Xuk3ep0yedh56PcvnzEdAbFC9pVtq5w==";
        };
        _qVnLuTJk = {
            "id" = "qVnLuTJk";
            "file" = "ExcaVein-1.21-2.0a.Release.jar";
            "hash" = "sha512-zJz3Am0gFld3fxKye6E3VnKqJIH5etlmZKaimuMCk4PZnm7r/02/3haEAQ0CVJ0ofLPk+lxEu6TlYWin9V506Q==";
        };
    in {
        "GiwWiWC6" = _GiwWiWC6;
        "YttVZL0E" = _YttVZL0E;
        "afkuEEfn" = _afkuEEfn;
        "SPsMVbWC" = _SPsMVbWC;
        "2qCBKGfx" = _2qCBKGfx;
        "dDibrYps" = _dDibrYps;
        "I85b09kP" = _I85b09kP;
        "DgfltGeZ" = _DgfltGeZ;
        "qVnLuTJk" = _qVnLuTJk;
        "forge-1.19.2" = _I85b09kP;
        "forge-1.20.1" = _DgfltGeZ;
        "neoforge-1.19.2" = _I85b09kP;
        "neoforge-1.20.1" = _DgfltGeZ;
        "neoforge-1.21" = _qVnLuTJk;
        "neoforge-1.21.1" = _qVnLuTJk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excavein";
            id = "NAMQ1fMP";
            type = "mod";
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
in callPackage fn {version="qVnLuTJk";}