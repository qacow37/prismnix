{lib, callPackage, ...}:
let
    versions = (let
        _ZUv8DfgM = {
            "id" = "ZUv8DfgM";
            "file" = "pokemoncommands-1.3.6.jar";
            "hash" = "sha512-rgPorQzp8pVMZw4SPwu3aZ8UF5OX2i8KV7nQyb0wB06GPxVcepFTiylGvEPOMSYrduX33tmmHU1Q8BTuRtP5ig==";
        };
        _MZPvSKst = {
            "id" = "MZPvSKst";
            "file" = "pokemoncommands-1.0.0RELEASE.jar";
            "hash" = "sha512-BdZYbkcS00d+HGEHFJLDhkhkK/s/IMHX4HRLr7Bi5AOdsupvlcePTVXSW0VWhDXcTBpplQRcBa67wwZuXkUtLw==";
        };
        _LIDDcxvU = {
            "id" = "LIDDcxvU";
            "file" = "pokemoncommands-1.0.2.jar";
            "hash" = "sha512-64ikTWJea7ExT8NljJGyW8PvWZzgR5ExQSND1lLO23QwMmcqgDjcexsl89WDjhzIvWh8px28gzGddD3WlQQ9kA==";
        };
        _ZN3SgYKB = {
            "id" = "ZN3SgYKB";
            "file" = "pokemoncommands-1.1.0.jar";
            "hash" = "sha512-1FypwBwhhJiymxenKw3PCaaT44eFbEyqwICD+ToHomJCNsDnGljYea8LQW1tDBr6PagOnpzBG/rFWIQtYWhQ1w==";
        };
        _WbZhRlzy = {
            "id" = "WbZhRlzy";
            "file" = "pokemoncommands-1.1.1.jar";
            "hash" = "sha512-RfPU9khinrsg9TYWC+eGbO1bMMzfnFaEtXeCM0dk8NLAY4frKY/qaH/eUd7EkVPHGrw1B4bNEVdT6pAGXCgvDQ==";
        };
    in {
        "ZUv8DfgM" = _ZUv8DfgM;
        "MZPvSKst" = _MZPvSKst;
        "LIDDcxvU" = _LIDDcxvU;
        "ZN3SgYKB" = _ZN3SgYKB;
        "WbZhRlzy" = _WbZhRlzy;
        "fabric-1.21.1" = _WbZhRlzy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pokemon-commands";
            id = "t8WiaB6D";
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
in callPackage fn {version="WbZhRlzy";}