{lib, callPackage, ...}:
let
    versions = (let
        _w6JwkZ1R = {
            "id" = "w6JwkZ1R";
            "file" = "cursorAnchor-1.1.0-fabric-1.21.3.jar";
            "hash" = "sha512-uX0k7Qkbxpct2sUUS3WLiOvPRD+mlhc8cfmY9z0WfGkss4MW1krco+LRzHlJ1AXv+FDb3OtkYJNyHi03Oot8Xg==";
        };
        _MVd60ox6 = {
            "id" = "MVd60ox6";
            "file" = "cursorAnchor-1.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-vEulYxKdLWJJqFPWouyqco5+M3bNFrjL8Kn28tOUz+eUZyOVLJEeKkIDMk0Bf3rU1+Z3Oh833iaFw9xHCI1eng==";
        };
        _laZJnvS1 = {
            "id" = "laZJnvS1";
            "file" = "cursorAnchor-1.1.0-fabric-1.21.jar";
            "hash" = "sha512-uxUF9wmU/c3cfKfXy6L5XGOI4cuAEyYBUQZYLVujim+//paUBZk3esa4zvZWIgoVL33XMSJXw7hog9Kihg3SDA==";
        };
        _83OdU9d8 = {
            "id" = "83OdU9d8";
            "file" = "cursorAnchor-1.1.0-fabric-1.21.4.jar";
            "hash" = "sha512-wEkj/GZP2AOkQCPoE5J0GR6BGfkb/LCMd8W4b7QkiblKe7SCKNXlMhgdIWR7mo0aJ1H+mUHrJV27jgYxZdgdiw==";
        };
        _MmikTVnj = {
            "id" = "MmikTVnj";
            "file" = "cursorAnchor-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-PIAvuhl7svIDMx+Vgv6jaK7ZRqLNPq3pKA4Vq4RHPiM5/ZTTwuuFgXovT5QWE+irgfKjNVRNqUjW1FRDtEM7Kw==";
        };
        _M0UHyT4E = {
            "id" = "M0UHyT4E";
            "file" = "cursorAnchor-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-0WljsqfmYFVcnFGvXDUuRAsGfoxUOPkNCXz6i6Mlb9fdNs9Hp/yg0qP1n7o9Ru8hdTPiVZUIzRYK2yGxdelgHg==";
        };
        _OA2vYdPo = {
            "id" = "OA2vYdPo";
            "file" = "cursorAnchor-1.2.0-fabric-1.21.jar";
            "hash" = "sha512-0ruaCITRyOfbKODew7CgiHywhqc2u/1mDpI/Z+GwGsAabxXIURHv4JnKuFLasBObfaAI156eEL7VuNrNQnIdqA==";
        };
        _EtKYZcWP = {
            "id" = "EtKYZcWP";
            "file" = "cursorAnchor-1.2.0-fabric-1.21.4.jar";
            "hash" = "sha512-zfXpNfOqeLZi7wIVHX6wRMz+Z5HiDbyegAveiD+COSg5XWGlYFz83ZqIexlI5YMtAaY2pEKoAMuxWa3G0IBoxg==";
        };
        _aLiQoOPS = {
            "id" = "aLiQoOPS";
            "file" = "cursorAnchor-1.2.0-fabric-1.21.3.jar";
            "hash" = "sha512-DEYSRuHZOKi6uBHJpYDxtqxIFn5cCdTmWLt3qLPH5qRHTCZm9aB0OnVGyemCMy3RCOYQz4jiZUHC31D596HKMA==";
        };
        _a95bdgRp = {
            "id" = "a95bdgRp";
            "file" = "cursorAnchor-1.2.0-fabric-1.21.5.jar";
            "hash" = "sha512-Eiph8utW3Piodr5Lk9jnDy7H04EPpYb51lXCvi8SUxXqgjgzM8XhPNk7avmETCiCtu08b0devtVuU1LFidTtHA==";
        };
    in {
        "w6JwkZ1R" = _w6JwkZ1R;
        "MVd60ox6" = _MVd60ox6;
        "laZJnvS1" = _laZJnvS1;
        "83OdU9d8" = _83OdU9d8;
        "MmikTVnj" = _MmikTVnj;
        "M0UHyT4E" = _M0UHyT4E;
        "OA2vYdPo" = _OA2vYdPo;
        "EtKYZcWP" = _EtKYZcWP;
        "aLiQoOPS" = _aLiQoOPS;
        "a95bdgRp" = _a95bdgRp;
        "fabric-1.21.3" = _aLiQoOPS;
        "fabric-1.19.2" = _MVd60ox6;
        "fabric-1.21" = _OA2vYdPo;
        "fabric-1.21.4" = _EtKYZcWP;
        "fabric-1.21.1" = _M0UHyT4E;
        "fabric-1.21.5" = _a95bdgRp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursor-anchor";
            id = "Xzgu8wGs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="a95bdgRp";}