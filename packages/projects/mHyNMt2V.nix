{lib, callPackage, ...}:
let
    versions = (let
        _nmLYU7lp = {
            "id" = "nmLYU7lp";
            "file" = "SmallShells.zip";
            "hash" = "sha512-bzB7UPtsT+pKS+Nwe021X4h5E/9fhknd6uyITVbE9XeA4aBPPfanyZD5LYjNowTHjWIXOIbjfVSTXJVOlD5shA==";
        };
        _gMMZzlLk = {
            "id" = "gMMZzlLk";
            "file" = "SmallShells.zip";
            "hash" = "sha512-JUQQUCcd+/FtBboqCzXRgkJ279E3G+UcgfIffF5xIlVQusltNNt4TjVCMQZK8h0SnFI8fOm6I+EJni2N3BnOEw==";
        };
        _9rl7asEu = {
            "id" = "9rl7asEu";
            "file" = "SmallShells.zip";
            "hash" = "sha512-rIKsM6SxpicEbwX3TP9lr/FLkfwBD1yMpiQVeD82GeSRD/gN3oadLQQAbn3uil10sm8b0fDcsukA3aaFZIUVTg==";
        };
        _JMlwKWnc = {
            "id" = "JMlwKWnc";
            "file" = "SmallShells.zip";
            "hash" = "sha512-Gzzu/3C/Dykwh7MFMgiN3rYDpe11BxmZQE6JpxbA174kUm9kE9Stcx3FJ3wNhmUcTTLBZy4hHe3Y7sDsaWdutw==";
        };
        _O3SIOZA0 = {
            "id" = "O3SIOZA0";
            "file" = "SmallShells.zip";
            "hash" = "sha512-OYcoAgD8rkzsKCHjwc4zsrUmGm30HCcCR/ySVXAVlt8bS10F8FwjYYHbRxvrpRmC24s38vAYE8vt7/WXcGFjEg==";
        };
        _cvEwLlkz = {
            "id" = "cvEwLlkz";
            "file" = "SmallShells.zip";
            "hash" = "sha512-1OhDvTQIDDJuSomTiCSiTJ6PqTxVmtfqw2JtZl8u3Wcqfyxg/4i710G8vEOWDZ8be7SFeWo6/YaAaaOL+wC2og==";
        };
    in {
        "nmLYU7lp" = _nmLYU7lp;
        "gMMZzlLk" = _gMMZzlLk;
        "9rl7asEu" = _9rl7asEu;
        "JMlwKWnc" = _JMlwKWnc;
        "O3SIOZA0" = _O3SIOZA0;
        "cvEwLlkz" = _cvEwLlkz;
        "minecraft-1.20" = _JMlwKWnc;
        "minecraft-1.20.1" = _JMlwKWnc;
        "minecraft-1.21" = _cvEwLlkz;
        "minecraft-1.21.1" = _cvEwLlkz;
        "default" = _cvEwLlkz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smallshells";
        id = "mHyNMt2V";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}