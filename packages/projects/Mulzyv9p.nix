{lib, callPackage, ...}:
let
    versions = (let
        _SYfCWzsh = {
            "id" = "SYfCWzsh";
            "file" = "M'TEG-1.0.1-1.18.2.jar";
            "hash" = "sha512-JVcLnQeFdVWeNuXgVZaxhyTkVoICDSpjoS3ShNLWZBjNNtx8MTEfVLfX0emmuLiJ+iJYZDXezCXRT6Fwvr3l4A==";
        };
        _St2jrQ3h = {
            "id" = "St2jrQ3h";
            "file" = "M'TEG-1.0.1-1.19.2.jar";
            "hash" = "sha512-urvST9JPSi5E2iO8ooOrTQHyVfZ0PJK30YhBU/C5n7zh0PzJXiufdpSoWhWkebUrb1lmhbclwZU65Q2xklLjAA==";
        };
        _Lx1c9Pqx = {
            "id" = "Lx1c9Pqx";
            "file" = "M'TEG-1.0.1-1.19.4.jar";
            "hash" = "sha512-kOFlBpc1DHr8Di/gSLR4XxKQuPb53f1aWFIeJogypPppVKDvyeQRuvD6Dezt5tQ95qzOsIIstP5xUxMJ6b8Q3A==";
        };
        _9yk8VGvJ = {
            "id" = "9yk8VGvJ";
            "file" = "M'TEG-1.0.1-1.20.1.jar";
            "hash" = "sha512-Yk57mgMDBfEt8QYHO/ReJPUflkdLxtzCOhRvStKSCn41Rbc++TvWyr2Fa0H5I605T4gcjN0KFc/rwoY29h7TTA==";
        };
        _628OuEtY = {
            "id" = "628OuEtY";
            "file" = "M'TEG-1.1.0-1.20.1.jar";
            "hash" = "sha512-2xnUugc+gH5Ep0/8OWZZiYc5b8IC7ufxsVcH1onZ/8IHGIfuNPw0JFzN+DkI7uv8cMpYIYDsHqoycX3Ci0527g==";
        };
        _6HW7QBDU = {
            "id" = "6HW7QBDU";
            "file" = "M'TEG-1.1.2-1.20.1.jar";
            "hash" = "sha512-kfStiSlmze0HsqLyq5w7lLADT14kcl3P6UoFIXTEStRgni0K65rg73Lu5EFDHGuDXBXQjRk2mbwjpTqPALP/2Q==";
        };
    in {
        "SYfCWzsh" = _SYfCWzsh;
        "St2jrQ3h" = _St2jrQ3h;
        "Lx1c9Pqx" = _Lx1c9Pqx;
        "9yk8VGvJ" = _9yk8VGvJ;
        "628OuEtY" = _628OuEtY;
        "6HW7QBDU" = _6HW7QBDU;
        "forge-1.18.2" = _SYfCWzsh;
        "forge-1.19.2" = _St2jrQ3h;
        "forge-1.19.4" = _Lx1c9Pqx;
        "forge-1.20" = _6HW7QBDU;
        "forge-1.20.1" = _6HW7QBDU;
        "neoforge-1.20" = _6HW7QBDU;
        "neoforge-1.20.1" = _6HW7QBDU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mo-than-enough-guns";
            id = "Mulzyv9p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 or later";
                    shortName = "GPL-2.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="6HW7QBDU";}