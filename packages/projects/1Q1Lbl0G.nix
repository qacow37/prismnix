{lib, callPackage, ...}:
let
    versions = (let
        _dGuijRtq = {
            "id" = "dGuijRtq";
            "file" = "yosbr-neo-0.1.2.0.jar";
            "hash" = "sha512-bZ/8IxGPaOcLmr/kUtTiKRHIsNo1fkz4cTo1a6j+us0zVy8eWgdnpEsdoiCatZH1bqbTOquGJUdyn/Q1Afv9VQ==";
        };
        _PsfpGPE3 = {
            "id" = "PsfpGPE3";
            "file" = "yosbr-neo-0.1.2.1.jar";
            "hash" = "sha512-l3SDEpRYEwAEHq1JyS42h1O7+1Kgzcw3P1PoyAoBnaykQaDY/B6NqD1S1aL3Dacpkvg3J8i+JX1RBJuSQn6TTQ==";
        };
    in {
        "dGuijRtq" = _dGuijRtq;
        "PsfpGPE3" = _PsfpGPE3;
        "neoforge-1.21" = _PsfpGPE3;
        "neoforge-1.21.1" = _PsfpGPE3;
        "neoforge-1.21.2" = _PsfpGPE3;
        "neoforge-1.21.3" = _PsfpGPE3;
        "neoforge-1.21.4" = _PsfpGPE3;
        "neoforge-1.21.5" = _PsfpGPE3;
        "neoforge-1.21.6" = _PsfpGPE3;
        "neoforge-1.21.7" = _PsfpGPE3;
        "neoforge-1.21.8" = _PsfpGPE3;
        "neoforge-1.21.9" = _PsfpGPE3;
        "neoforge-1.21.10" = _PsfpGPE3;
        "neoforge-1.21.11" = _PsfpGPE3;
        "neoforge-26.1" = _PsfpGPE3;
        "neoforge-26.1.1" = _PsfpGPE3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yosbr-neo";
            id = "1Q1Lbl0G";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="PsfpGPE3";}