{lib, callPackage, ...}:
let
    versions = (let
        _h1rjuFjl = {
            "id" = "h1rjuFjl";
            "file" = "grapplemod-1.0+1.21.1.fabric.jar";
            "hash" = "sha512-8suzOkiW5/kCJL4+T5H/YbOCEbO7MG86vxABZoIJ5zhOY/2pQT0T9yxQsca95Y/idzLEFfFIWgKf4vmCKqqo4A==";
        };
        _XahMTxfh = {
            "id" = "XahMTxfh";
            "file" = "grapplemod-1.1+1.21.1.fabric.jar";
            "hash" = "sha512-VhjxunjOGIZW0ePS1BzcdsymmF+gUXL0D8bAOA8YIlsAjZDRmYGCe5Gn6zAsmttbtqDWG+JK9udPQRjM+dP1Vw==";
        };
        _ejlIzfJ8 = {
            "id" = "ejlIzfJ8";
            "file" = "grapplemod-1.1+1.21.1.neoforge.jar";
            "hash" = "sha512-wwgcCo1i6QOIx9LCgdRZw7S2H0KoPRgqGg3C+hVZn/oQrskVKLpoWYA0GgB6YZw4rKktda1nR87w5fgU1E/byw==";
        };
    in {
        "h1rjuFjl" = _h1rjuFjl;
        "XahMTxfh" = _XahMTxfh;
        "ejlIzfJ8" = _ejlIzfJ8;
        "fabric-1.21.1" = _XahMTxfh;
        "neoforge-1.21.1" = _ejlIzfJ8;
        "default" = _ejlIzfJ8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grapplemod-skybound";
            id = "tHHGzOFQ";
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
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="default";}