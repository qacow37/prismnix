{lib, callPackage, ...}:
let
    versions = (let
        _SgcDwrlw = {
            "id" = "SgcDwrlw";
            "file" = "Gilded_v1.0.0_1.21-1.21.1_Data_Resource.zip";
            "hash" = "sha512-mwlEq7dGgGYtyziudntY0BjBP0qvCdtVXyC6GFWnOLfskar1K0StUTGt8iRjW9BOSr9c9FhneQHplIWaTvXVKw==";
        };
        _9HEoNki4 = {
            "id" = "9HEoNki4";
            "file" = "Gilded_v1.0.0_1.21-1.21.1_Mod.jar";
            "hash" = "sha512-x/CeYPuJ1OiWnEhQvZzU7USd4hjS7tbErrwdq3SmqImxCEO7cWyCstuMpthyw0gHXMMkzezu9Ncfybc228Sskg==";
        };
        _xsR75XNf = {
            "id" = "xsR75XNf";
            "file" = "Gilded_v1.0.0_1.21.4_Data_Resource.zip";
            "hash" = "sha512-OdK2sn6hDUqDMr3UcdVPKzNHMblWXEDljEtqikYhvsLA1S6xcJC1hoX3GTnDoDK/9pdIqnzRjUreW4M3NhAXzQ==";
        };
        _wsuu3RIe = {
            "id" = "wsuu3RIe";
            "file" = "Gilded_v1.0.0_1.21.4_Mod.jar";
            "hash" = "sha512-7lngzMQ95iGol/zAGHwgH5YyJvvwambBk5wFl5Ma7+yBHjWEuyew0EXFCoaP2FFVbhZNP3cvyS0ZHMuqs2bbdA==";
        };
        _F4Onnfjc = {
            "id" = "F4Onnfjc";
            "file" = "Gilded_v1.0.0_1.21.5-1.21.8_Data_Resource.zip";
            "hash" = "sha512-Msas7fBqj0XKYb2jEYx71zjB4LT9AF2SbZlXUH78eBeVLYkCIPL2wDx5AyLoCOT0WjWAjVs4OpZC+gQOr0qg0w==";
        };
        _AtePQHd3 = {
            "id" = "AtePQHd3";
            "file" = "Gilded_v1.0.0_1.21.5-1.21.8_Mod.jar";
            "hash" = "sha512-QMOqboKiEVO4Opyn/rMtHuEOkYEWR6x8DSkpNb1BCIMFiFxClH/NNmdELZKmUmUyI9NggQkSAJlP+JtQhcIGCA==";
        };
        _2G6wT0Ez = {
            "id" = "2G6wT0Ez";
            "file" = "Gilded_v1.0.0_1.21.5-1.21.10_Data_Resource.zip";
            "hash" = "sha512-pDvjgcPhlhDMmDGeg/HXMhytdWdz5vHRuGaWr5r1wgIi3Ch6bfC99OTb2JVlE5pUpx+3tGF0xVqZY3JhRVj+ew==";
        };
        _JLDovcWc = {
            "id" = "JLDovcWc";
            "file" = "gilded-food-v1.0.0.jar";
            "hash" = "sha512-m3YPIRQmrDp+6By515s2KDyzB2JE0YG7Quj24wp3OFHSAM8YGv7Dy7Jer10Kw1oG1fHCMT/FoqFq6oKl+lDmHQ==";
        };
    in {
        "SgcDwrlw" = _SgcDwrlw;
        "9HEoNki4" = _9HEoNki4;
        "xsR75XNf" = _xsR75XNf;
        "wsuu3RIe" = _wsuu3RIe;
        "F4Onnfjc" = _F4Onnfjc;
        "AtePQHd3" = _AtePQHd3;
        "2G6wT0Ez" = _2G6wT0Ez;
        "JLDovcWc" = _JLDovcWc;
        "datapack-1.21" = _SgcDwrlw;
        "datapack-1.21.1" = _SgcDwrlw;
        "datapack-1.21.4" = _xsR75XNf;
        "datapack-1.21.5" = _2G6wT0Ez;
        "datapack-1.21.6" = _2G6wT0Ez;
        "datapack-1.21.7" = _2G6wT0Ez;
        "datapack-1.21.8" = _2G6wT0Ez;
        "datapack-1.21.9" = _2G6wT0Ez;
        "datapack-1.21.10" = _2G6wT0Ez;
        "datapack-1.21.11" = _2G6wT0Ez;
        "datapack-26.1" = _2G6wT0Ez;
        "datapack-26.1.1" = _2G6wT0Ez;
        "datapack-26.1.2" = _2G6wT0Ez;
        "datapack-26.2" = _2G6wT0Ez;
        "fabric-1.21" = _9HEoNki4;
        "fabric-1.21.1" = _9HEoNki4;
        "fabric-1.21.4" = _wsuu3RIe;
        "fabric-1.21.5" = _JLDovcWc;
        "fabric-1.21.6" = _JLDovcWc;
        "fabric-1.21.7" = _JLDovcWc;
        "fabric-1.21.8" = _JLDovcWc;
        "fabric-1.21.9" = _JLDovcWc;
        "fabric-1.21.10" = _JLDovcWc;
        "fabric-1.21.11" = _JLDovcWc;
        "fabric-26.1" = _JLDovcWc;
        "fabric-26.1.1" = _JLDovcWc;
        "fabric-26.1.2" = _JLDovcWc;
        "fabric-26.2" = _JLDovcWc;
        "forge-1.21" = _9HEoNki4;
        "forge-1.21.1" = _9HEoNki4;
        "forge-1.21.4" = _wsuu3RIe;
        "forge-1.21.5" = _JLDovcWc;
        "forge-1.21.6" = _JLDovcWc;
        "forge-1.21.7" = _JLDovcWc;
        "forge-1.21.8" = _JLDovcWc;
        "forge-1.21.9" = _JLDovcWc;
        "forge-1.21.10" = _JLDovcWc;
        "forge-1.21.11" = _JLDovcWc;
        "forge-26.1" = _JLDovcWc;
        "forge-26.1.1" = _JLDovcWc;
        "forge-26.1.2" = _JLDovcWc;
        "forge-26.2" = _JLDovcWc;
        "neoforge-1.21" = _9HEoNki4;
        "neoforge-1.21.1" = _9HEoNki4;
        "neoforge-1.21.4" = _wsuu3RIe;
        "neoforge-1.21.5" = _JLDovcWc;
        "neoforge-1.21.6" = _JLDovcWc;
        "neoforge-1.21.7" = _JLDovcWc;
        "neoforge-1.21.8" = _JLDovcWc;
        "neoforge-1.21.9" = _JLDovcWc;
        "neoforge-1.21.10" = _JLDovcWc;
        "neoforge-1.21.11" = _JLDovcWc;
        "neoforge-26.1" = _JLDovcWc;
        "neoforge-26.1.1" = _JLDovcWc;
        "neoforge-26.1.2" = _JLDovcWc;
        "neoforge-26.2" = _JLDovcWc;
        "quilt-1.21" = _9HEoNki4;
        "quilt-1.21.1" = _9HEoNki4;
        "quilt-1.21.4" = _wsuu3RIe;
        "quilt-1.21.5" = _JLDovcWc;
        "quilt-1.21.6" = _JLDovcWc;
        "quilt-1.21.7" = _JLDovcWc;
        "quilt-1.21.8" = _JLDovcWc;
        "quilt-1.21.9" = _JLDovcWc;
        "quilt-1.21.10" = _JLDovcWc;
        "quilt-1.21.11" = _JLDovcWc;
        "quilt-26.1" = _JLDovcWc;
        "quilt-26.1.1" = _JLDovcWc;
        "quilt-26.1.2" = _JLDovcWc;
        "quilt-26.2" = _JLDovcWc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gilded-food";
            id = "jc0Q0auS";
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
in callPackage fn {version="JLDovcWc";}