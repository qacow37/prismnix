{lib, callPackage, ...}:
let
    versions = (let
        _8DgGhjED = {
            "id" = "8DgGhjED";
            "file" = "ironchest-netherite-1.12.2-0.0.1.jar";
            "hash" = "sha512-3DXxZWWQ3ScQ+nLI3rV3Q6evwiZ2t+L28jH2/6Bz1sf4fEeVKJx6LT3bv4kCCP3aJupRbbmJ5DLclTvLG79AZQ==";
        };
        _5FukOokH = {
            "id" = "5FukOokH";
            "file" = "ironchest-netherite-1.12.2-0.0.2.jar";
            "hash" = "sha512-eZZ2VEgKPyb77hSHHXxA+EhxE9zdjHWUKzVfJPf9J+3Y3CK3V8ay1Vc68g2SZrgf4B8JD/8NrjpATXTwSjy//g==";
        };
        _xTjHlVvY = {
            "id" = "xTjHlVvY";
            "file" = "ironchest-netherite-1.12.2-0.0.3.jar";
            "hash" = "sha512-vLfHNX4l0vsYBSXQKMLl9po0cQMxWy5wy3VpknFLiZFJajDvXkgF6aXHukvPlCDfnrl1iF5kn7OlwZvcErINvw==";
        };
        _nzbGiyIA = {
            "id" = "nzbGiyIA";
            "file" = "ironchest-netherite-1.12.2-0.9.0.jar";
            "hash" = "sha512-5ttynib4HyktGi+BfWzOFQDjRp182euRQ5xJ13ClPNW4XobSZBm2hJUdlDOz0CslLvLsHTE3BsYRN47y81JwWw==";
        };
        _bvtzpLnz = {
            "id" = "bvtzpLnz";
            "file" = "ironchest-netherite-1.12.2-0.9.1.jar";
            "hash" = "sha512-AKOBu36qRZWud9fbvUjKNF5nRfce9PuMLOIDCL6jZzYV9qxcCuDh9oiGzcIsjlaCrfqCs1VLRyQOlI6777Nw1w==";
        };
        _WfGG7aKn = {
            "id" = "WfGG7aKn";
            "file" = "ironchest-netherite-1.12.2-0.9.2.jar";
            "hash" = "sha512-XFKPAQ9VecS1YC6P9rv6LbdldjHunZ5J9QKiJwxMclNB9LyugVSGyg5NunqMNhC9sB0nCjgDpnQRqIdoHb1h4A==";
        };
        _qPfSOxJ4 = {
            "id" = "qPfSOxJ4";
            "file" = "ironchest-netherite-1.12.2-0.9.5.jar";
            "hash" = "sha512-xVCp/wnxI5Bt23LXNijJ4SnAnCeWfU6J6pUsdo2BVQf9/Micot7sS96hfZdRDOdmu6kD05j0fuFDO9F4Ewl4fQ==";
        };
        _sVyhWsgx = {
            "id" = "sVyhWsgx";
            "file" = "ironchest-netherite-1.12.2-1.0.0.jar";
            "hash" = "sha512-o9ikYC5IkfxjcMgXISCrEFMyppzRqiv0EQGN4yL7BwOK9TMiEjyhQz+4O8wiZb7X9qcHPrxcunGbEa4euzo8qg==";
        };
        _5MBbkS1a = {
            "id" = "5MBbkS1a";
            "file" = "ironchest-netherite-1.12.2-1.0.1.jar";
            "hash" = "sha512-4BTJI/8ArR5mEv7gRod9ChfmMgGHdyu+RRo0hGDMtQ9n519J2O/3tRMjgmiyte09+hVi2Oo99+VaOE0lwfpIGQ==";
        };
        _SFHvrX8w = {
            "id" = "SFHvrX8w";
            "file" = "ironchest-netherite-1.12.2-1.0.2.jar";
            "hash" = "sha512-lEcAhZ+08/I/19USdbT/maESgMxNQDEbSGQ08JwDN2JtnRa5Ievb7U0yeWa95ygWTMDbCJapaSDftuZRDt6ExA==";
        };
    in {
        "8DgGhjED" = _8DgGhjED;
        "5FukOokH" = _5FukOokH;
        "xTjHlVvY" = _xTjHlVvY;
        "nzbGiyIA" = _nzbGiyIA;
        "bvtzpLnz" = _bvtzpLnz;
        "WfGG7aKn" = _WfGG7aKn;
        "qPfSOxJ4" = _qPfSOxJ4;
        "sVyhWsgx" = _sVyhWsgx;
        "5MBbkS1a" = _5MBbkS1a;
        "SFHvrX8w" = _SFHvrX8w;
        "forge-1.12.2" = _SFHvrX8w;
        "default" = _SFHvrX8w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-chests-(with-netherite-chest)";
            id = "7tPBdiPp";
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
in callPackage fn {version="default";}