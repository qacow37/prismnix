{lib, callPackage, ...}:
let
    versions = (let
        _TMxkfrSa = {
            "id" = "TMxkfrSa";
            "file" = "CrosshairAddonsButCentered-2.2.0-26.1.jar";
            "hash" = "sha512-rUUTjIPtwlryv6nAONYMhOaBAnemTjyU5CVZ+9B8pVnyZomgYAb7iiDqo1DyKBXhysOVG9yvERc00GnZ30YB6Q==";
        };
        _ExoYiSfu = {
            "id" = "ExoYiSfu";
            "file" = "CrosshairAddonsButCentered-2.2.0-26.2.jar";
            "hash" = "sha512-tUwOEQb74EjPDhjCtcp9XFkzOKhq3kjsNQxJtktuvIwKPT9RwTCVMI7dUGHbIS4/vqtYcGgBCrLBeAJKInhPYA==";
        };
        _gY21GdmS = {
            "id" = "gY21GdmS";
            "file" = "CrosshairAddonsButCentered-2.2.1-1.21.11.jar";
            "hash" = "sha512-TrzB2CH73oVj3SRXBvEToogg+9gfr4kOOSGadjPDplp9vdWFx10ya0nkPX3VY8oLssXDffIeW/T5OYqy5VnZ9A==";
        };
    in {
        "TMxkfrSa" = _TMxkfrSa;
        "ExoYiSfu" = _ExoYiSfu;
        "gY21GdmS" = _gY21GdmS;
        "fabric-26.1" = _TMxkfrSa;
        "fabric-26.1.1" = _TMxkfrSa;
        "fabric-26.1.2" = _TMxkfrSa;
        "fabric-26.2" = _ExoYiSfu;
        "fabric-1.21.11" = _gY21GdmS;
        "pkg-2.2.0-26.1" = _TMxkfrSa;
        "pkg-2.2.0-26.2" = _ExoYiSfu;
        "pkg-2.2.1-1.21.11" = _gY21GdmS;
        "default" = _gY21GdmS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair-addons-but-centered";
        id = "LgsjDtgD";
        type = "mod";
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
in callPackage fn {}