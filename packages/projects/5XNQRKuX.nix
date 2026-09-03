{lib, callPackage, ...}:
let
    versions = (let
        _6eXt1mAN = {
            "id" = "6eXt1mAN";
            "file" = "dhandmod-1.6.0.jar";
            "hash" = "sha512-7FWTpOIw60kbA5MSsuRStoEv5vbpxcAzLP9HyWpl4BAi0BDLDqy0xBq2dMkQELyFbTpJl2YrG9kheDIYDJmExw==";
        };
        _NkjRQl2u = {
            "id" = "NkjRQl2u";
            "file" = "dhandmod-1.7.0.jar";
            "hash" = "sha512-UQ/Ha1NIdzVKd+BGsGdFXVVEtsCYW8rpKR9y6LohGci0CCPJ+n0TPkNCRQ0jcmnRiSbMk8UhCjFhS6UcVCzAmg==";
        };
        _Pp2mitHv = {
            "id" = "Pp2mitHv";
            "file" = "dhandmod-1.8.0.jar";
            "hash" = "sha512-o7wve5uWST3xANPLAW/CHpWRVN9EFl7k0sGjdxexOF9EnkRU06l/+vO2fye2wc09PZrEvYHmLgR3ud8qmwCNwQ==";
        };
        _Z8JiPutu = {
            "id" = "Z8JiPutu";
            "file" = "dhandmod-1.9.0.jar";
            "hash" = "sha512-hje/V4xhp/9uERUICzQhKHvH+q74okUHndkw+RZ5HS3mo6Ci8z0Hg2j+Tbyyh1SoylwkOQg4+3dS2TOKWbncgg==";
        };
        _JCuHdWFv = {
            "id" = "JCuHdWFv";
            "file" = "dhandmod-1.10.0.jar";
            "hash" = "sha512-it9eu8X+wNMnfK2OXY47rmGh+ndGm0lgPPlP1vRPK/Nz5rHQwo/NvRDYYvCRoc8OxAkFAGuie8Cf9euONu7/Lw==";
        };
        _da6fFTmb = {
            "id" = "da6fFTmb";
            "file" = "dhandmod-2.0.0.jar";
            "hash" = "sha512-1zKmqiLHEzhLkQ1KQ6Gy7ZYqDjedFovshyP640dtQreSzdU4PsY6n1R834o2+Swlz/l+EAY7WZzNVTF6JU+3Bw==";
        };
    in {
        "6eXt1mAN" = _6eXt1mAN;
        "NkjRQl2u" = _NkjRQl2u;
        "Pp2mitHv" = _Pp2mitHv;
        "Z8JiPutu" = _Z8JiPutu;
        "JCuHdWFv" = _JCuHdWFv;
        "da6fFTmb" = _da6fFTmb;
        "fabric-1.21.6" = _6eXt1mAN;
        "fabric-1.21.7" = _NkjRQl2u;
        "fabric-1.21.8" = _Pp2mitHv;
        "fabric-1.21.9" = _Z8JiPutu;
        "fabric-1.21.10" = _JCuHdWFv;
        "fabric-1.21.11" = _da6fFTmb;
        "default" = _da6fFTmb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "d-hand-mod-fork";
        id = "5XNQRKuX";
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