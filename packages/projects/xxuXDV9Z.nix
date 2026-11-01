{lib, callPackage, ...}:
let
    versions = (let
        _AnoWFW1r = {
            "id" = "AnoWFW1r";
            "file" = "ItemsBlocker-1.1.1-all.jar";
            "hash" = "sha512-v12DIjmWvXAQSCelT1Ss08KEE7Veo3+JhDh1PX7BXUSdpXKRNtSGoUAWXbGIaSGI1gUvvflf3JdctOJ+70r1ww==";
        };
        _wBtpNGO4 = {
            "id" = "wBtpNGO4";
            "file" = "ItemsBlocker-1.1.2.jar";
            "hash" = "sha512-Pin1ezblau2B9KgSINGcGRCPNHRop27ZG5DIvAUvuo0rEXnRCHgXIpRxA7xt4d3kSqi3CXEEcCn5sSgTIEJprw==";
        };
        _qK4vss04 = {
            "id" = "qK4vss04";
            "file" = "ItemsBlocker-1.1.3.jar";
            "hash" = "sha512-ZNmZ7c/GvkzSPBf99IE43y1D32AWpE8dLy/wDuiydzAt9XhzSwYSDwEt/sdjmH2JGaqibkt3vj8hs6N2KQ3yNg==";
        };
        _VR0W1yNp = {
            "id" = "VR0W1yNp";
            "file" = "ItemsBlocker-1.1.4.jar";
            "hash" = "sha512-4F9XJXu1spYGqIYH+AVY9sJY1ziaj+aS1wVJsgMt0pFJR5L+l+syC7UEHiluxD5MOyzkkSP8dh7INEmtR1sTUw==";
        };
        _aYq4U7HL = {
            "id" = "aYq4U7HL";
            "file" = "ItemsBlocker-1.1.5.jar";
            "hash" = "sha512-oDSVBwN6VHDT7WKctzQ42G/SNhparE0h5YCZcxZOJ2wdRE8JVBxlHZSMx8M190alEup5kUlicvnokjS2VM8jWg==";
        };
    in {
        "AnoWFW1r" = _AnoWFW1r;
        "wBtpNGO4" = _wBtpNGO4;
        "qK4vss04" = _qK4vss04;
        "VR0W1yNp" = _VR0W1yNp;
        "aYq4U7HL" = _aYq4U7HL;
        "paper-1.20.2" = _aYq4U7HL;
        "paper-1.20.3" = _aYq4U7HL;
        "paper-1.20.4" = _aYq4U7HL;
        "paper-1.20.5" = _aYq4U7HL;
        "paper-1.20.6" = _aYq4U7HL;
        "paper-1.21" = _aYq4U7HL;
        "paper-1.21.1" = _aYq4U7HL;
        "paper-1.21.2" = _aYq4U7HL;
        "paper-1.21.3" = _aYq4U7HL;
        "paper-1.21.4" = _aYq4U7HL;
        "paper-1.21.5" = _aYq4U7HL;
        "paper-1.21.6" = _aYq4U7HL;
        "paper-1.21.7" = _aYq4U7HL;
        "paper-1.21.8" = _aYq4U7HL;
        "paper-1.21.9" = _aYq4U7HL;
        "paper-1.21.10" = _aYq4U7HL;
        "paper-1.21.11" = _aYq4U7HL;
        "paper-26.1" = _aYq4U7HL;
        "purpur-1.20.2" = _aYq4U7HL;
        "purpur-1.20.3" = _aYq4U7HL;
        "purpur-1.20.4" = _aYq4U7HL;
        "purpur-1.20.5" = _aYq4U7HL;
        "purpur-1.20.6" = _aYq4U7HL;
        "purpur-1.21" = _aYq4U7HL;
        "purpur-1.21.1" = _aYq4U7HL;
        "purpur-1.21.2" = _aYq4U7HL;
        "purpur-1.21.3" = _aYq4U7HL;
        "purpur-1.21.4" = _aYq4U7HL;
        "purpur-1.21.5" = _aYq4U7HL;
        "purpur-1.21.6" = _aYq4U7HL;
        "purpur-1.21.7" = _aYq4U7HL;
        "purpur-1.21.8" = _aYq4U7HL;
        "purpur-1.21.9" = _aYq4U7HL;
        "purpur-1.21.10" = _aYq4U7HL;
        "purpur-1.21.11" = _aYq4U7HL;
        "purpur-26.1" = _aYq4U7HL;
        "pkg-1.1.1" = _AnoWFW1r;
        "pkg-1.1.2" = _wBtpNGO4;
        "pkg-1.1.3" = _qK4vss04;
        "pkg-1.1.4" = _VR0W1yNp;
        "pkg-1.1.5" = _aYq4U7HL;
        "default" = _aYq4U7HL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemsblocker";
        id = "xxuXDV9Z";
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