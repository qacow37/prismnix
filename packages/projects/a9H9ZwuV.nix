{lib, callPackage, ...}:
let
    versions = (let
        _AydMAp1p = {
            "id" = "AydMAp1p";
            "file" = "toggle-perspective-addons-1.0+fabric-mc1.21-1.21.7.jar";
            "hash" = "sha512-T90FHlimp6ePU/wOIn4wZJNUgRS//r9JfD7oJLJIyDG5lzwxqzCQMXo3vKUhGaN4gCCZTmWOsbfWvLaGUx06vA==";
        };
        _qaUPjteH = {
            "id" = "qaUPjteH";
            "file" = "toggle-perspective-addons-1.0.1+fabric-mc1.21-1.21.7.jar";
            "hash" = "sha512-5p2bFjLEybxyztW7p4v/gUvm8K5Ka7+jioxAdgkXLmCFBZOwFgJPuWQU1ZXmE79TarWlr0XznM+YqVXyBzQrdg==";
        };
        _cAbzfgxW = {
            "id" = "cAbzfgxW";
            "file" = "toggle-perspective-addons-1.1.0+fabric-mc1.21-1.21.7.jar";
            "hash" = "sha512-ZEkXYHQ/hxR5LxxFZYqzZYQdlVTOHAqUh4kLKShkVpugd3wo+xEBqLpSLF1bM+20cm4b/Ch9x7OicdZcAJj1ug==";
        };
        _yDVS7gez = {
            "id" = "yDVS7gez";
            "file" = "toggle-perspective-addons-1.1.0+fabric-mc1.21-1.21.8.jar";
            "hash" = "sha512-Re12vKiUplAgvGK5XcfCxD5Sj9rT53Ivjf5GCXhAAXstSnf9gz2tq7pMtj9n18C7eWAl2D8lDA0daeEAMiyU0w==";
        };
        _pjYawBSW = {
            "id" = "pjYawBSW";
            "file" = "perspective_plus-1.2.0+fabric-mc1.21.9.jar";
            "hash" = "sha512-k0bFQuL895Byvx2BkhdHTMJOtfrS62JVXDR+R9xQsWW7SbbWDExkAvUcFV9Z19MjGgaNh352hPg0TdcQ4fTQ4w==";
        };
        _vfliQRCV = {
            "id" = "vfliQRCV";
            "file" = "perspective_plus-1.2.0+fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-JnZ0SuyOwPlS+82ntOpDbjIZy2hzd7/155iXdyzS9yQIdzl5wBHsvpwW9m7/l+E2tABlvdedkGPXDkzTzQV8QA==";
        };
        _XChlH7BO = {
            "id" = "XChlH7BO";
            "file" = "perspective_plus-1.2.0+fabric-mc1.21.9-1.21.11.jar";
            "hash" = "sha512-NUgClFWNJwUDd2rshiZw5yOyQiKDIk5p8iZ+J3W0J4eXhK/H8OdQXzz9w5WwvFQ5FcQAb6Z/4/SZhRNZGLvciQ==";
        };
        _sJNtiobD = {
            "id" = "sJNtiobD";
            "file" = "f5split-2.0.0+mc26.1.1.jar";
            "hash" = "sha512-qtamvOXt7uJNouJnZ2GX2C7cUkb64d6PoAiMtj+2hEJo2GDITRUvv/HLsltLW+ha4aJ+ZWTmRsRGPNR1eWiAHQ==";
        };
        _wNEaM0oR = {
            "id" = "wNEaM0oR";
            "file" = "f5split-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-qMQf81IPPLm/btHk3RrK1oR9GAe6v+fXl0AuiDew/l17BJ8kl+5OsHMaTtFwk7+ek6jTCxPru0H+4AG7VIoXgQ==";
        };
        _jxWAeIhP = {
            "id" = "jxWAeIhP";
            "file" = "f5split-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-V+xjQunvIhnRo4B2jE6ZjikyilnmjFdglgKAq99hOVLe8gOAL3R7dgCgHlFdHPv6/NLa2Nh3JyH1ROIqVpeASw==";
        };
        _XMmDagmO = {
            "id" = "XMmDagmO";
            "file" = "f5split-2.1.0+mc26.2.jar";
            "hash" = "sha512-/KxfbQROthT9swlc1nLaChJXAKmu8LL8GvGUn457/jLztV6vPIfZUGXrINnR93RPOWoRvXOw9i+1ai9NY2y26Q==";
        };
    in {
        "AydMAp1p" = _AydMAp1p;
        "qaUPjteH" = _qaUPjteH;
        "cAbzfgxW" = _cAbzfgxW;
        "yDVS7gez" = _yDVS7gez;
        "pjYawBSW" = _pjYawBSW;
        "vfliQRCV" = _vfliQRCV;
        "XChlH7BO" = _XChlH7BO;
        "sJNtiobD" = _sJNtiobD;
        "wNEaM0oR" = _wNEaM0oR;
        "jxWAeIhP" = _jxWAeIhP;
        "XMmDagmO" = _XMmDagmO;
        "fabric-1.21" = _yDVS7gez;
        "fabric-1.21.1" = _yDVS7gez;
        "fabric-1.21.2" = _yDVS7gez;
        "fabric-1.21.3" = _yDVS7gez;
        "fabric-1.21.4" = _yDVS7gez;
        "fabric-1.21.5" = _yDVS7gez;
        "fabric-1.21.6" = _yDVS7gez;
        "fabric-1.21.7" = _yDVS7gez;
        "fabric-1.21.8" = _yDVS7gez;
        "fabric-1.21.9" = _XChlH7BO;
        "fabric-1.21.10" = _XChlH7BO;
        "fabric-1.21.11" = _XChlH7BO;
        "fabric-26.1" = _jxWAeIhP;
        "fabric-26.1.1" = _jxWAeIhP;
        "fabric-26.1.2" = _jxWAeIhP;
        "fabric-26.2" = _XMmDagmO;
        "default" = _XMmDagmO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f5-split";
            id = "a9H9ZwuV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-02Alexis-Protective-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-02Alexis-Protective-License";
                    shortName = "LicenseRef-02Alexis-Protective-License";
                    url = "https://github.com/02A1exis/02A1exis/blob/main/licenses/protective-license.md";
                };
            };
        };
in callPackage fn {version="default";}