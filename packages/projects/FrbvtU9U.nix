{lib, callPackage, ...}:
let
    versions = (let
        _aT9RqzNu = {
            "id" = "aT9RqzNu";
            "file" = "show-me-1.0.0.jar";
            "hash" = "sha512-/159wuoBUur4S47Suv/8mJs4XHbK02IvH7SZJ3AwqY3CdA4WJ8z5Qgtud0odk+QgfHEIiezAzZK+9p/Gnf/55Q==";
        };
        _HKTV4rMd = {
            "id" = "HKTV4rMd";
            "file" = "show-me-1.1.0.jar";
            "hash" = "sha512-l57vauHg+b7X5DMoj8W3Tx9nwr0543yuzg2PLUtSPN63cMpaIhznt0HrTrC7vY6hvlgTw0wu0+0VPuOuQ/KbjA==";
        };
        _oYbI0tcw = {
            "id" = "oYbI0tcw";
            "file" = "show-me-1.2.0.jar";
            "hash" = "sha512-C/vAxk8ON2Eg9AjZoVh7Bgd2n0KApK1Vkk5VyDeftY+ghkZg09IJ8jw4V4RFOXpKlbrWW8Iry++fQhUot1atww==";
        };
        _5d3K7Lcp = {
            "id" = "5d3K7Lcp";
            "file" = "show-me-1.1.1.jar";
            "hash" = "sha512-rGWVYb6nuQpBu7/kDeUhiLH/WkBoxNkPorE1FgKZjil5eJft5krPB4AwYD54ed/nfvtRZVRK+PgoGnb3+JEoVg==";
        };
        _3nkiXL4a = {
            "id" = "3nkiXL4a";
            "file" = "show-me-1.3.0.jar";
            "hash" = "sha512-nMY0eATq7XYk6NXZldjSSnwiCkyjhOvLqUAn7zl6vFxWA+nP5/z2+rZ7PjDsZ1vWWpxZEENY0M+0YLECZTQLFQ==";
        };
    in {
        "aT9RqzNu" = _aT9RqzNu;
        "HKTV4rMd" = _HKTV4rMd;
        "oYbI0tcw" = _oYbI0tcw;
        "5d3K7Lcp" = _5d3K7Lcp;
        "3nkiXL4a" = _3nkiXL4a;
        "fabric-1.21.8" = _5d3K7Lcp;
        "fabric-1.21.9" = _3nkiXL4a;
        "fabric-1.21.6" = _5d3K7Lcp;
        "fabric-1.21.7" = _5d3K7Lcp;
        "fabric-1.21.10" = _3nkiXL4a;
        "pkg-1.0.0" = _aT9RqzNu;
        "pkg-1.1.0" = _HKTV4rMd;
        "pkg-1.2.0" = _oYbI0tcw;
        "pkg-1.1.1" = _5d3K7Lcp;
        "pkg-1.3.0" = _3nkiXL4a;
        "default" = _3nkiXL4a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-me";
        id = "FrbvtU9U";
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