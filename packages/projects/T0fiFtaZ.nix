{lib, callPackage, ...}:
let
    versions = (let
        _vQKWrvtQ = {
            "id" = "vQKWrvtQ";
            "file" = "paxeljs-1.0.0.jar";
            "hash" = "sha512-63SDPwGMykqgHn/42+WLAy+xm74lBkGwOGbomawzsCvEGtYWj76m4dbapEtcpvPuIVQ+XZUpuaTv5YVi8kupxQ==";
        };
        _SXkXMirA = {
            "id" = "SXkXMirA";
            "file" = "paxeljs-1.0.1-20.1.jar";
            "hash" = "sha512-2SVw/2/fpQ+xo4dhDs93ZlKqxqVh6w4IouIoWHrDhfSn1ADBNHX77wxym+E0XI1IWmchrQVoODMVpuNf+SC8YQ==";
        };
        _If66FsUB = {
            "id" = "If66FsUB";
            "file" = "paxeljs-1.0.1-18.2.jar";
            "hash" = "sha512-QOJVi/eo1SZN3wMsxtjWm7G2GnzwIWdihPFjux9M2uNGfEXFIgdDqwygbVvnsVIW4i3VocqxDBI463a0yx5fHw==";
        };
    in {
        "vQKWrvtQ" = _vQKWrvtQ;
        "SXkXMirA" = _SXkXMirA;
        "If66FsUB" = _If66FsUB;
        "forge-1.19.2" = _vQKWrvtQ;
        "forge-1.20.1" = _SXkXMirA;
        "forge-1.18.2" = _If66FsUB;
        "default" = _If66FsUB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paxeljs";
        id = "T0fiFtaZ";
        type = "mod";
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
in callPackage fn {}