{lib, callPackage, ...}:
let
    versions = (let
        _wxSJuRaD = {
            "id" = "wxSJuRaD";
            "file" = "craftable-smitihing-templates-1.0-fabric.jar";
            "hash" = "sha512-3izNIKOJaccSWrQB82urRqE/qP7lQSGkgA52aYttLVY5vlR/OIKT76L8GXemwGdaJ8xFjwuFVrki7H1LMq+fgQ==";
        };
        _BXoEyWXU = {
            "id" = "BXoEyWXU";
            "file" = "craftable-smitihing-templates-1.0-forge.jar";
            "hash" = "sha512-kpbSJbuTmz1Ib3dQblpl5pgyPHUmfz2seHlGW7dYmLz2fv1wparcZ5D//TQhWuxgEk9kWS4tgJwDQ11tfT36mg==";
        };
        _UrIzV2y2 = {
            "id" = "UrIzV2y2";
            "file" = "craftable-smitihing-templates-1.1-Forge.jar";
            "hash" = "sha512-uQeZmjmIrrHTlYa+moBqOI5N5s2Z+aJfC5xndSDsRO4dzQsiCUMYIfxYUAXFbxcIxIGiOukks2I8bX7lgJOAtw==";
        };
        _CG6AQkgt = {
            "id" = "CG6AQkgt";
            "file" = "craftable-smitihing-templates-1.1-Fabric.jar";
            "hash" = "sha512-C0c3/04M55TKw8LXsCO162yo/7bMrZjD/BP7si/9BDrtb0lmN8lX/71IkT8HvtyIjeKbh/Ew976gOpALD1vVzQ==";
        };
        _faAVhuM4 = {
            "id" = "faAVhuM4";
            "file" = "craftable-smitihing-templates-neoforge-1.2.jar";
            "hash" = "sha512-2r3foYGkL6urgZNqTq88jXZ4f+k28fhiywmQRBdBlNz4iwFRBZXWeWGxaDcOfgXD/j7t05Pd6IqAjR31q+7+KA==";
        };
        _pvmJLvg3 = {
            "id" = "pvmJLvg3";
            "file" = "craftable-smitihing-templates-fabric-1.2.jar";
            "hash" = "sha512-pI1BUioo1W7nbQK+Bpie+cJkrDT8Fus5pHtmllBIle/1+XS39XlOSUMpRI/dqWnXzo9GShfnmKBmeaAkHx4RRw==";
        };
        _vTrHAlxW = {
            "id" = "vTrHAlxW";
            "file" = "Craftable Smithing Templates.zip";
            "hash" = "sha512-42b7UeJTeduS8yfnz2NqFKLU2VU2XoypFaMaG2E+WTWzuRXPJqNKcWFOMyystmSA5YzeP4pX7AGHchbjvGq0fA==";
        };
        _JPVXElO0 = {
            "id" = "JPVXElO0";
            "file" = "craftable-smithing-templates-fabric-1.3+1.20.1.jar";
            "hash" = "sha512-Y09vywRXnvrxSEo17tpRq4jEFnE9k9Grt6X6Ry6++ZGQGEQ2OI33OzsqirBq1NIUt4ZFlimkEs7AnAlCNhp77g==";
        };
        _OereSQ8y = {
            "id" = "OereSQ8y";
            "file" = "craftable-smithing-templates-forge-1.3+1.20.1.jar";
            "hash" = "sha512-9GXkfd+InqsUuRt/EMFaMwL3ZUScV+DgKUFa16Hi7IxF8fbepuGk+6KBLDiEwNpWKaA+s/xGswUkQgOpZY88UA==";
        };
        _Ovi943wg = {
            "id" = "Ovi943wg";
            "file" = "craftable-smithing-templates-neoforge-1.3+1.21.1.jar";
            "hash" = "sha512-UbwazzSUshxiyRaq4XodXlRNKZALtiRGMI+d3zCxeOt3NTtqw4Y7NSslsxRfIjSBUgwdTaaIKBDZ2peXf882Xg==";
        };
        _QQqNPpuG = {
            "id" = "QQqNPpuG";
            "file" = "craftable-smithing-templates-fabric-1.3+1.21.11.jar";
            "hash" = "sha512-2TfWlzgWAr+LUFlmkg5WgwnObtO8KUGxHIrC8uoduxOPl3+Tqco+pp8Fi7P7BoeXI9XkrpMlNhsC+YFIcIYsWA==";
        };
        _AS6agDfk = {
            "id" = "AS6agDfk";
            "file" = "craftable-smithing-templates-neoforge-1.3+1.21.11.jar";
            "hash" = "sha512-k32djMv/vsX6xO2qJB15iW8xfBDUiYD6oWxUTnvRrYQlI10l9UmADNb3l4KYUnDiDEqR+2mb4RUDqgR+DZ57Fg==";
        };
        _AgBgBUfP = {
            "id" = "AgBgBUfP";
            "file" = "craftable-smithing-templates-fabric-1.3+26.3.jar";
            "hash" = "sha512-lXkiWHnn/m35L0Pnlcf0DaOWimSeRLCjgQiL7Uur7B0H+nVUCVlVXXqi/YrTdSZ80aUrux2gFOZIU4dxYaa1bQ==";
        };
        _cBBNQqNE = {
            "id" = "cBBNQqNE";
            "file" = "craftable-smithing-templates-neoforge-1.3+26.3.jar";
            "hash" = "sha512-nWmgypGtT/Qd0xE+eG2E6MjspI6bEpaUKe/7e5qC1LiPQ8JZavjSXlC9Qp33OzJybj1jCBIwCb6xS3KDBL3fvg==";
        };
        _pB4DrcA0 = {
            "id" = "pB4DrcA0";
            "file" = "craftable-smithing-templates-fabric-1.3+1.21.1.jar";
            "hash" = "sha512-4qxV5bdMHsauWdgJoI4YPdh5ikdrTwa3e5e91/ljQxx52Ass32KFoOpSxQTrn+sV2Wo/Vver0zWtC0giyrYmcw==";
        };
    in {
        "wxSJuRaD" = _wxSJuRaD;
        "BXoEyWXU" = _BXoEyWXU;
        "UrIzV2y2" = _UrIzV2y2;
        "CG6AQkgt" = _CG6AQkgt;
        "faAVhuM4" = _faAVhuM4;
        "pvmJLvg3" = _pvmJLvg3;
        "vTrHAlxW" = _vTrHAlxW;
        "JPVXElO0" = _JPVXElO0;
        "OereSQ8y" = _OereSQ8y;
        "Ovi943wg" = _Ovi943wg;
        "QQqNPpuG" = _QQqNPpuG;
        "AS6agDfk" = _AS6agDfk;
        "AgBgBUfP" = _AgBgBUfP;
        "cBBNQqNE" = _cBBNQqNE;
        "pB4DrcA0" = _pB4DrcA0;
        "fabric-1.20" = _CG6AQkgt;
        "fabric-1.20.1" = _JPVXElO0;
        "fabric-1.20.2" = _CG6AQkgt;
        "fabric-1.20.5" = _pvmJLvg3;
        "fabric-1.20.6" = _pvmJLvg3;
        "fabric-1.21" = _pB4DrcA0;
        "fabric-1.21.1" = _pB4DrcA0;
        "fabric-1.21.2" = _QQqNPpuG;
        "fabric-1.21.3" = _QQqNPpuG;
        "fabric-1.21.4" = _QQqNPpuG;
        "fabric-1.21.5" = _QQqNPpuG;
        "fabric-1.21.6" = _QQqNPpuG;
        "fabric-1.21.7" = _QQqNPpuG;
        "fabric-1.21.8" = _QQqNPpuG;
        "fabric-1.21.9" = _QQqNPpuG;
        "fabric-1.21.10" = _QQqNPpuG;
        "fabric-1.21.11" = _QQqNPpuG;
        "fabric-26.1" = _AgBgBUfP;
        "fabric-26.1.1" = _AgBgBUfP;
        "fabric-26.1.2" = _AgBgBUfP;
        "fabric-26.2" = _AgBgBUfP;
        "fabric-26.3" = _AgBgBUfP;
        "quilt-1.20" = _CG6AQkgt;
        "quilt-1.20.1" = _CG6AQkgt;
        "quilt-1.20.2" = _CG6AQkgt;
        "forge-1.20" = _UrIzV2y2;
        "forge-1.20.1" = _OereSQ8y;
        "forge-1.20.2" = _UrIzV2y2;
        "neoforge-1.20" = _UrIzV2y2;
        "neoforge-1.20.1" = _UrIzV2y2;
        "neoforge-1.20.2" = _UrIzV2y2;
        "neoforge-1.20.5" = _faAVhuM4;
        "neoforge-1.20.6" = _faAVhuM4;
        "neoforge-1.21" = _Ovi943wg;
        "neoforge-1.21.1" = _Ovi943wg;
        "neoforge-1.21.2" = _AS6agDfk;
        "neoforge-1.21.3" = _AS6agDfk;
        "neoforge-1.21.4" = _AS6agDfk;
        "neoforge-1.21.5" = _AS6agDfk;
        "neoforge-1.21.6" = _AS6agDfk;
        "neoforge-1.21.7" = _AS6agDfk;
        "neoforge-1.21.8" = _AS6agDfk;
        "neoforge-1.21.9" = _AS6agDfk;
        "neoforge-1.21.10" = _AS6agDfk;
        "neoforge-1.21.11" = _AS6agDfk;
        "neoforge-26.1" = _cBBNQqNE;
        "neoforge-26.1.1" = _cBBNQqNE;
        "neoforge-26.1.2" = _cBBNQqNE;
        "neoforge-26.2" = _cBBNQqNE;
        "neoforge-26.3" = _cBBNQqNE;
        "datapack-1.20.5" = _vTrHAlxW;
        "datapack-1.20.6" = _vTrHAlxW;
        "datapack-1.21" = _vTrHAlxW;
        "datapack-1.21.1" = _vTrHAlxW;
        "datapack-1.21.2" = _vTrHAlxW;
        "datapack-1.21.3" = _vTrHAlxW;
        "datapack-1.21.4" = _vTrHAlxW;
        "datapack-1.21.5" = _vTrHAlxW;
        "datapack-1.21.6" = _vTrHAlxW;
        "datapack-1.21.7" = _vTrHAlxW;
        "datapack-1.21.8" = _vTrHAlxW;
        "datapack-1.21.9" = _vTrHAlxW;
        "datapack-1.21.10" = _vTrHAlxW;
        "pkg-1.0" = _BXoEyWXU;
        "pkg-1.1" = _CG6AQkgt;
        "pkg-1.2" = _vTrHAlxW;
        "pkg-1.3+1.20.1-fabric" = _JPVXElO0;
        "pkg-1.3+1.20.1-forge" = _OereSQ8y;
        "pkg-1.3+1.21.1-neoforge" = _Ovi943wg;
        "pkg-1.3+1.21.11-fabric" = _QQqNPpuG;
        "pkg-1.3+1.21.11-neoforge" = _AS6agDfk;
        "pkg-1.3+26.3-fabric" = _AgBgBUfP;
        "pkg-1.3+26.3-neoforge" = _cBBNQqNE;
        "pkg-1.3+1.21.1-fabric" = _pB4DrcA0;
        "default" = _pB4DrcA0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-smithing-templates";
        id = "HxvFN3sd";
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