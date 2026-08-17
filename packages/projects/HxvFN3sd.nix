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
    in {
        "wxSJuRaD" = _wxSJuRaD;
        "BXoEyWXU" = _BXoEyWXU;
        "UrIzV2y2" = _UrIzV2y2;
        "CG6AQkgt" = _CG6AQkgt;
        "faAVhuM4" = _faAVhuM4;
        "pvmJLvg3" = _pvmJLvg3;
        "vTrHAlxW" = _vTrHAlxW;
        "fabric-1.20" = _CG6AQkgt;
        "fabric-1.20.1" = _CG6AQkgt;
        "fabric-1.20.2" = _CG6AQkgt;
        "fabric-1.20.5" = _pvmJLvg3;
        "fabric-1.20.6" = _pvmJLvg3;
        "fabric-1.21" = _pvmJLvg3;
        "fabric-1.21.1" = _pvmJLvg3;
        "fabric-1.21.2" = _pvmJLvg3;
        "fabric-1.21.3" = _pvmJLvg3;
        "fabric-1.21.4" = _pvmJLvg3;
        "fabric-1.21.5" = _pvmJLvg3;
        "fabric-1.21.6" = _pvmJLvg3;
        "fabric-1.21.7" = _pvmJLvg3;
        "fabric-1.21.8" = _pvmJLvg3;
        "fabric-1.21.9" = _pvmJLvg3;
        "fabric-1.21.10" = _pvmJLvg3;
        "quilt-1.20" = _CG6AQkgt;
        "quilt-1.20.1" = _CG6AQkgt;
        "quilt-1.20.2" = _CG6AQkgt;
        "forge-1.20" = _UrIzV2y2;
        "forge-1.20.1" = _UrIzV2y2;
        "forge-1.20.2" = _UrIzV2y2;
        "neoforge-1.20" = _UrIzV2y2;
        "neoforge-1.20.1" = _UrIzV2y2;
        "neoforge-1.20.2" = _UrIzV2y2;
        "neoforge-1.20.5" = _faAVhuM4;
        "neoforge-1.20.6" = _faAVhuM4;
        "neoforge-1.21" = _faAVhuM4;
        "neoforge-1.21.1" = _faAVhuM4;
        "neoforge-1.21.2" = _faAVhuM4;
        "neoforge-1.21.3" = _faAVhuM4;
        "neoforge-1.21.4" = _faAVhuM4;
        "neoforge-1.21.5" = _faAVhuM4;
        "neoforge-1.21.6" = _faAVhuM4;
        "neoforge-1.21.7" = _faAVhuM4;
        "neoforge-1.21.8" = _faAVhuM4;
        "neoforge-1.21.9" = _faAVhuM4;
        "neoforge-1.21.10" = _faAVhuM4;
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
        "default" = _vTrHAlxW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-smithing-templates";
            id = "HxvFN3sd";
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
in callPackage fn {version="default";}