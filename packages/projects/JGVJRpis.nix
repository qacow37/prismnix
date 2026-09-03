{lib, callPackage, ...}:
let
    versions = (let
        _6FsLv7m1 = {
            "id" = "6FsLv7m1";
            "file" = "HexVR-1.0.0.jar";
            "hash" = "sha512-Sl6U5RoRNF+2LvMaafwysE+GcDcHn07v4JeU0+w1PuBAWUfgzlAGw5MgNpTLGSSjYi/8ID3InOptU8iQTefVAw==";
        };
        _4NCSDlTL = {
            "id" = "4NCSDlTL";
            "file" = "HexVR-1.1.0.jar";
            "hash" = "sha512-ZLss+UitlumOsYyvsCc9WWYut2POZzBZPfoJZ9pYmKxzPsZT3nsAK8h4qBLRcRhfRRfvFGcQmNUrJzKUnmKCWw==";
        };
        _BKefZbnI = {
            "id" = "BKefZbnI";
            "file" = "HexVR-1.2.0.jar";
            "hash" = "sha512-6vh6zWWgVkuPoSIhwi2na2Boir8wN0RxX+ylShQC4d58LU1sOsJ7mHFtTwVnTMHHMbOenninEWMPsN/Xvg5zRw==";
        };
        _agEDy9Oi = {
            "id" = "agEDy9Oi";
            "file" = "HexVR-1.2.1.jar";
            "hash" = "sha512-eSQ5BLKYSy4AejFcsl+uUwXKhbU1mdgge1V7vS+gBkfmtP4AFCJ1YVaBJgsAPqqK1G2dPaWgR7uBFzKDw6cNog==";
        };
        _TFJbcJdE = {
            "id" = "TFJbcJdE";
            "file" = "HexVR-1.2.1.jar";
            "hash" = "sha512-GeRHoSg3XKSlotctC+f1P5eltPI4rqPXNbkupCZaR4iRXVL2I9TTaVcfQU8iEyjF1KCU3uaHWZOZ4+ynnE1wpw==";
        };
        _DjdmuOQl = {
            "id" = "DjdmuOQl";
            "file" = "HexVR-1.3.0.jar";
            "hash" = "sha512-/EqvvwfeTL8tTAe4QgZ7/XDbm0G/fnLqE8IwTYetrCBSv3VKGKgpW1UvIM7RAHjh2XVTLx6qj9nrCSir6OlhKw==";
        };
        _Vn6wf70L = {
            "id" = "Vn6wf70L";
            "file" = "HexVR-1.3.0.jar";
            "hash" = "sha512-+qKs+BusO2Qq31goQdH5wWNlEh7pZZ+Z2h4yVFStkg7PsWKFLHQssf8FPvam/TjI1iVVZmNDd3dswRD6J0gqTw==";
        };
        _GkgHis1g = {
            "id" = "GkgHis1g";
            "file" = "HexVR-1.4.0 [FABRIC].jar";
            "hash" = "sha512-7GEfxJ6I/J1TYbZVjfIDTTerYp6oCoMwH5PNE6oK9SkAauHbwJJe2t4w7KotSLM75iN8aNPCJ/LuqwaLued2HQ==";
        };
        _apxtwCVB = {
            "id" = "apxtwCVB";
            "file" = "HexVR-1.4.0 [FORGE].jar";
            "hash" = "sha512-RzVwtJ55pIYPN248iKTSu5kX8IBhRi2N2K3VFQRsNH4DmFzfvnIHvfMQJ3uQZKciMbZDvmyIxSM12o1VcEK9Wg==";
        };
        _741aLeKA = {
            "id" = "741aLeKA";
            "file" = "HexVR 1.5.0 [FABRIC].jar";
            "hash" = "sha512-ilhU8fgir0GIyzMzHWhM9d/InUR1kcg3mb5ppQ646R18Q2WUtgUmMbz7ONZbKWas56kdzUrtdsm5dl0BKjMwMg==";
        };
        _XSF16t4S = {
            "id" = "XSF16t4S";
            "file" = "HexVR 1.5.0 [FORGE].jar";
            "hash" = "sha512-iPAiaZsPRZ3/Ma15B+BKzYi1Z6vd+mS4cz43FOEMkWHelpbYh/gXRmO57bSAf0cnXNjuvwxUCB+N9wre5CCwjg==";
        };
        _qgapgMTc = {
            "id" = "qgapgMTc";
            "file" = "HexVR-1.5.1 [FABRIC 1.19.2].jar";
            "hash" = "sha512-RVgAC0cMyBHrY4UMZDaCh8a0M/TM8nYepsOGH1oT+FSRFm1G5ZqCF3j821GMFx3WMk3gBKG3z5jdUb8SsdZW8A==";
        };
        _OpXlPbob = {
            "id" = "OpXlPbob";
            "file" = "HexVR-1.5.1 [FORGE 1.19.2].jar";
            "hash" = "sha512-1VrAonVdYRA9G04AxbmTDM1APJC54PtNGYRuvudDTc70jxirFAkd5tXlWydQh3gJnY0lYX2wAx3DblAnCyHTrA==";
        };
        _baAJxtf0 = {
            "id" = "baAJxtf0";
            "file" = "HexVR-1.5.1 [FABRIC 1.20.1].jar";
            "hash" = "sha512-CPistz6qx0/d/wYKzcGXQ1BMb5uiIzfmTYNRsWqOve++kr8OQ2GxYWNGBkFYmOlAOWzl08JO+Kq/w90Fiw8mNg==";
        };
        _IL9kSEPW = {
            "id" = "IL9kSEPW";
            "file" = "HexVR-1.5.1.jar";
            "hash" = "sha512-bZayh2diPicC6OOtdXFC//yqjqenSv2EJ4LkrHQ4FdyQ20piPRmF6CwOZxgW8TKWiZHgTjaHw+JrNwuTWpZJKA==";
        };
        _zXZxx5l3 = {
            "id" = "zXZxx5l3";
            "file" = "HexVR-1.5.2 [FABRIC 1.19.2].jar";
            "hash" = "sha512-JBm+oSzOCcIz63wPojZxW7uCfFAKksREAs+LCdCnoUQ3Os78KiHLJFxISy4mEzTIgTCLTMc2TTNTI6RPpJUU8g==";
        };
        _lsI7jTgp = {
            "id" = "lsI7jTgp";
            "file" = "HexVR-1.5.2 [FORGE 1.19.2].jar";
            "hash" = "sha512-ch1j5K48rUXcbep9lHtjVPGuaeqUt+BdeHVPdXinWXVDpzpP2fzYspnNQaYjGiIf9Qvvg9w0lgN4baCC6dLHLw==";
        };
        _4o6PdJPH = {
            "id" = "4o6PdJPH";
            "file" = "HexVR-1.5.2 [FABRIC 1.20.1].jar";
            "hash" = "sha512-FdVb1LkTHLeBZjYxBgW0eswf9G4i0xUvnhQCXxTxzfstY1nMtKJF9qtv9jf3zVCe6NOcJJhcN+aU8HDNUeeFwQ==";
        };
        _1BH0EAnF = {
            "id" = "1BH0EAnF";
            "file" = "HexVR-1.5.2 [FORGE 1.20.1].jar";
            "hash" = "sha512-QxyjpK8KbIutxfNyIlXeEzOkJiTMXAqCckE9/Xm7C+d9sy+8CDuxTfQtnTirsd1cGgQK4qbxktSXEKbyyp0pbg==";
        };
    in {
        "6FsLv7m1" = _6FsLv7m1;
        "4NCSDlTL" = _4NCSDlTL;
        "BKefZbnI" = _BKefZbnI;
        "agEDy9Oi" = _agEDy9Oi;
        "TFJbcJdE" = _TFJbcJdE;
        "DjdmuOQl" = _DjdmuOQl;
        "Vn6wf70L" = _Vn6wf70L;
        "GkgHis1g" = _GkgHis1g;
        "apxtwCVB" = _apxtwCVB;
        "741aLeKA" = _741aLeKA;
        "XSF16t4S" = _XSF16t4S;
        "qgapgMTc" = _qgapgMTc;
        "OpXlPbob" = _OpXlPbob;
        "baAJxtf0" = _baAJxtf0;
        "IL9kSEPW" = _IL9kSEPW;
        "zXZxx5l3" = _zXZxx5l3;
        "lsI7jTgp" = _lsI7jTgp;
        "4o6PdJPH" = _4o6PdJPH;
        "1BH0EAnF" = _1BH0EAnF;
        "fabric-1.19.2" = _zXZxx5l3;
        "fabric-1.20.1" = _4o6PdJPH;
        "quilt-1.19.2" = _zXZxx5l3;
        "quilt-1.20.1" = _4o6PdJPH;
        "forge-1.19.2" = _lsI7jTgp;
        "forge-1.19.3" = _lsI7jTgp;
        "forge-1.19.4" = _lsI7jTgp;
        "forge-1.20.1" = _1BH0EAnF;
        "forge-1.20" = _1BH0EAnF;
        "forge-1.20.2" = _1BH0EAnF;
        "forge-1.20.3" = _1BH0EAnF;
        "forge-1.20.4" = _1BH0EAnF;
        "forge-1.20.5" = _1BH0EAnF;
        "forge-1.20.6" = _1BH0EAnF;
        "neoforge-1.19.2" = _lsI7jTgp;
        "neoforge-1.19.3" = _lsI7jTgp;
        "neoforge-1.19.4" = _lsI7jTgp;
        "neoforge-1.20" = _1BH0EAnF;
        "neoforge-1.20.1" = _1BH0EAnF;
        "neoforge-1.20.2" = _1BH0EAnF;
        "neoforge-1.20.3" = _1BH0EAnF;
        "neoforge-1.20.4" = _1BH0EAnF;
        "neoforge-1.20.5" = _1BH0EAnF;
        "neoforge-1.20.6" = _1BH0EAnF;
        "default" = _1BH0EAnF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexvr";
        id = "JGVJRpis";
        type = "mod";
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
in callPackage fn {}