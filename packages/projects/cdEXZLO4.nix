{lib, callPackage, ...}:
let
    versions = (let
        _XwBJFmEm = {
            "id" = "XwBJFmEm";
            "file" = "irons_spells_dynamic_skilltree_1.0.1.jar";
            "hash" = "sha512-FGGNPlVgD021MJzLDVtzX2NHWt98dyhaaLQQZAtbzwa8K4DBCIKwmKBG2iYNbtD1c2OWjughioA1go7/lVnYpQ==";
        };
        _kkaMZdN5 = {
            "id" = "kkaMZdN5";
            "file" = "irons_spells_dynamic_skilltree_1.0.2.jar";
            "hash" = "sha512-p6pIw4UTXBC/tMHPUl+8nORGHRgHl6ULwe5EtZabPJ5i95zzP+WK4vfRDkkpTjvpN3nvzqyidRFxj1iun5vkhg==";
        };
        _2Xyifsmg = {
            "id" = "2Xyifsmg";
            "file" = "irons_spells_dynamic_skilltree_1.0.3.jar";
            "hash" = "sha512-a2KwECbQoWc23fCVIFhUzy7anT2VLjdI4moHjC5zB53dg4AIxTVoBmNr+YNVE8Vm3SsslxU+ksZy9BZFsT5YbQ==";
        };
        _epx6GDwd = {
            "id" = "epx6GDwd";
            "file" = "irons_spells_dynamic_skilltree_1.0.4.jar";
            "hash" = "sha512-apO9KXhEBI/O26UsmuoYRidK5ayUvv1LFV+J5Tt5VgrI2CAfEt+3mrKBIgRO9rIEOBvNGgpkG5LQHK+yr9qMSA==";
        };
        _j2XQWLuk = {
            "id" = "j2XQWLuk";
            "file" = "irons_spells_dynamic_skilltree_1.1.0.jar";
            "hash" = "sha512-SsuxOjSEtAlbC8ugHhuK3Rl0otsXM+E/fzyASMiWf/XzUczFzfXhnUNL0JP/gcYAylrPjWsxkr9VXDPvHquQBQ==";
        };
    in {
        "XwBJFmEm" = _XwBJFmEm;
        "kkaMZdN5" = _kkaMZdN5;
        "2Xyifsmg" = _2Xyifsmg;
        "epx6GDwd" = _epx6GDwd;
        "j2XQWLuk" = _j2XQWLuk;
        "neoforge-1.21.1" = _j2XQWLuk;
        "neoforge-1.19.2" = _j2XQWLuk;
        "neoforge-1.20.1" = _j2XQWLuk;
        "forge-1.19.2" = _j2XQWLuk;
        "forge-1.20.1" = _j2XQWLuk;
        "forge-1.21.1" = _j2XQWLuk;
        "default" = _j2XQWLuk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "irons-spells-n-spellbooks-dynamic-skill-trees";
            id = "cdEXZLO4";
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
in callPackage fn {version="default";}