{lib, callPackage, ...}:
let
    versions = (let
        _yuluNrXI = {
            "id" = "yuluNrXI";
            "file" = "vanilla-sword-blocking-1.0.1.jar";
            "hash" = "sha512-36ya7ryVNBYZtxAWQwKssHOk7mhNmcNZUBNTVAlN9LKG1gozSRhpykOAYc9EfrNsibFI3ePRYhIz8U9rBkdlDQ==";
        };
        _jZboAHMR = {
            "id" = "jZboAHMR";
            "file" = "vanilla-sword-blocking-1.1.0.jar";
            "hash" = "sha512-cLGHc3iEyCxoCdqfb6s11WC0B99xeN5qzQVmvAqlanUuTE+8bX1SLh8759fXebTSMkXdDMQ5PtTlRF3zG+dw4A==";
        };
        _qXWTlGfn = {
            "id" = "qXWTlGfn";
            "file" = "vanilla-sword-blocking-1.1.1.jar";
            "hash" = "sha512-TBwECpj2Xw9cndtW2c1x4t/kJPsHcRUeuFiNe8ph3/8LQ2n7uz/d4JLVuAhpJ2gsAfhtdvaz/lL6gEJ7wB1Iqw==";
        };
        _jG33ZMgO = {
            "id" = "jG33ZMgO";
            "file" = "VanillaSwordBlockingDatapack.zip";
            "hash" = "sha512-rDQbxCPheEZgbjAoLCigPBY9X95NWFGS3+8mk9MaKJxbEpnPa6p1YC8wIx1hm4OYJHx3Ha0b+0HQoOZ2Y/qeVg==";
        };
        _kzOpFptr = {
            "id" = "kzOpFptr";
            "file" = "vanilla-sword-blocking-d1.0.0.jar";
            "hash" = "sha512-y5uejRjWLJ0lxxvqstW0DQwuKVfxAi6VYrmet8sL2vKwBDq1YmjZTR/6ovyDieWKTOEaUkVj5kcS4HQdN+YZ7w==";
        };
    in {
        "yuluNrXI" = _yuluNrXI;
        "jZboAHMR" = _jZboAHMR;
        "qXWTlGfn" = _qXWTlGfn;
        "jG33ZMgO" = _jG33ZMgO;
        "kzOpFptr" = _kzOpFptr;
        "folia-24w45a" = _yuluNrXI;
        "folia-24w46a" = _yuluNrXI;
        "folia-1.21.4-pre1" = _yuluNrXI;
        "folia-1.21.4-pre2" = _yuluNrXI;
        "folia-1.21.4-pre3" = _yuluNrXI;
        "folia-1.21.4-rc1" = _yuluNrXI;
        "folia-1.21.4-rc2" = _yuluNrXI;
        "folia-1.21.4-rc3" = _yuluNrXI;
        "folia-1.21.4" = _qXWTlGfn;
        "paper-24w45a" = _yuluNrXI;
        "paper-24w46a" = _yuluNrXI;
        "paper-1.21.4-pre1" = _yuluNrXI;
        "paper-1.21.4-pre2" = _yuluNrXI;
        "paper-1.21.4-pre3" = _yuluNrXI;
        "paper-1.21.4-rc1" = _yuluNrXI;
        "paper-1.21.4-rc2" = _yuluNrXI;
        "paper-1.21.4-rc3" = _yuluNrXI;
        "paper-1.21.4" = _qXWTlGfn;
        "bukkit-1.21.4" = _jZboAHMR;
        "spigot-1.21.4" = _jZboAHMR;
        "datapack-1.21.5" = _jG33ZMgO;
        "datapack-1.21.6" = _jG33ZMgO;
        "datapack-1.21.7" = _jG33ZMgO;
        "datapack-1.21.8" = _jG33ZMgO;
        "datapack-1.21.9" = _jG33ZMgO;
        "fabric-1.21.5" = _kzOpFptr;
        "fabric-1.21.6" = _kzOpFptr;
        "fabric-1.21.7" = _kzOpFptr;
        "fabric-1.21.8" = _kzOpFptr;
        "fabric-1.21.9" = _kzOpFptr;
        "fabric-1.21.10" = _kzOpFptr;
        "forge-1.21.5" = _kzOpFptr;
        "forge-1.21.6" = _kzOpFptr;
        "forge-1.21.7" = _kzOpFptr;
        "forge-1.21.8" = _kzOpFptr;
        "forge-1.21.9" = _kzOpFptr;
        "forge-1.21.10" = _kzOpFptr;
        "neoforge-1.21.5" = _kzOpFptr;
        "neoforge-1.21.6" = _kzOpFptr;
        "neoforge-1.21.7" = _kzOpFptr;
        "neoforge-1.21.8" = _kzOpFptr;
        "neoforge-1.21.9" = _kzOpFptr;
        "neoforge-1.21.10" = _kzOpFptr;
        "quilt-1.21.5" = _kzOpFptr;
        "quilt-1.21.6" = _kzOpFptr;
        "quilt-1.21.7" = _kzOpFptr;
        "quilt-1.21.8" = _kzOpFptr;
        "quilt-1.21.9" = _kzOpFptr;
        "quilt-1.21.10" = _kzOpFptr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-sword-blocking";
            id = "IBbC7Wbh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="kzOpFptr";}