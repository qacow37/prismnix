{lib, callPackage, ...}:
let
    versions = (let
        _l399Bu7X = {
            "id" = "l399Bu7X";
            "file" = "tightfire-1.21.3-1.0-SNAPSHOT.jar";
            "hash" = "sha512-m0fZTw1D25pG3WBrL/TOueX2HyD3VY5dOo5BiNM/IDzUtbe5JYdZwae50olwbSYQWQbQfAJNmgQTWuy8tOI6yg==";
        };
        _NJCeyKqT = {
            "id" = "NJCeyKqT";
            "file" = "tightfire-1.21.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-yHtOsnmanfUnrSwcFzZmV2KjSg/a3XhbQMyD6123LcQJkJ9odTf7pfpQzRGCc0q/EMhkegF/2qX38j3mbVvrqw==";
        };
        _9W57qigv = {
            "id" = "9W57qigv";
            "file" = "tightfire-1.21.4-1.0-SNAPSHOT.jar";
            "hash" = "sha512-0Y5p4zbjGqhrngbaIhBPu8MR+YtOrS3eSXh0T2++naVw09nT0/GGiUD7E2r+w+T/TAsx64NDT+MstKCu28RiqA==";
        };
        _Rs6P0qN6 = {
            "id" = "Rs6P0qN6";
            "file" = "tightfire-1.21.5-1.0-SNAPSHOT.jar";
            "hash" = "sha512-8BkY0uFbXm1MVy7wX4tkysXKi6N6D0mO4RAZF4b4CW4nf3AUt4gn39gS6+tlGlJmg5GN+680LVIfTM8h0fiIWQ==";
        };
        _P3i3xNXW = {
            "id" = "P3i3xNXW";
            "file" = "tightfire-1.21.6-1.0-SNAPSHOT.jar";
            "hash" = "sha512-xYvok3zwFMJNsDJBugGz34vFdZ4mzwgnbihcFQZm2ywQBotbly52XHEtfTl3ooL+1YmW8SDs12VvuZYSVbJoag==";
        };
        _2KEjLZda = {
            "id" = "2KEjLZda";
            "file" = "tightfire-1.21.7-1.0-SNAPSHOT.jar";
            "hash" = "sha512-MUEokj4+WLeMVBy2kymI3aQHD8FL/w7WJoEbw5Bk4zIgDbHoY7ae3s9KS0uAn+1UJznGZWdwy3F4gUKAyCazNQ==";
        };
        _5BWDKRye = {
            "id" = "5BWDKRye";
            "file" = "tightfire-1.21.8-1.0-SNAPSHOT.jar";
            "hash" = "sha512-38VJp6lynQuxTnFYhDRB+BqfwACQVw0OH7Y03y5X/NrGwmZS3myE0TG4Gu7V59ydp3cSBNZDG8j9C9S0z2MoJA==";
        };
        _cZpEIxN3 = {
            "id" = "cZpEIxN3";
            "file" = "tightfire-1.21.9-1.0-SNAPSHOT.jar";
            "hash" = "sha512-nHGKvGGDNVYfPrAjA7q/GFJz05j8cgL+YVIal482PYzFiGH3OJS4DOI96tNfBL8XMqKm/WFf3YrkLQvbfTUkcQ==";
        };
        _gXzLENpw = {
            "id" = "gXzLENpw";
            "file" = "tightfire-1.21.10-1.0-SNAPSHOT.jar";
            "hash" = "sha512-wbWRoGrjEO+Y7YLBi16qnGBi7U51mw5Kwbnm3O2p/2qkI1BINwzZ32AU2qVZOaKoZJh3rX07+op1k6iJAP8jnA==";
        };
        _B69x6PF8 = {
            "id" = "B69x6PF8";
            "file" = "tightfire-1.21.11-1.0-SNAPSHOT.jar";
            "hash" = "sha512-OrWoTcXb0KUdyYTvUnOxfQx5V+O1Sw0OCeZQT1xeGv4XOFBEbElLY/0CAx+rXiDvBx/qHt+9RGIx4sMLFTQgIQ==";
        };
        _92jxQdi5 = {
            "id" = "92jxQdi5";
            "file" = "tightfire-26.1.2-1.0-SNAPSHOT.jar";
            "hash" = "sha512-N1Y75vQ4raJcPDNsXUCVU6xjU5inNspEf9JI2kj0Ul/pnTbsdTCQpPyHEpADV05lAIZeJuCktaCD9RaemeXMFA==";
        };
    in {
        "l399Bu7X" = _l399Bu7X;
        "NJCeyKqT" = _NJCeyKqT;
        "9W57qigv" = _9W57qigv;
        "Rs6P0qN6" = _Rs6P0qN6;
        "P3i3xNXW" = _P3i3xNXW;
        "2KEjLZda" = _2KEjLZda;
        "5BWDKRye" = _5BWDKRye;
        "cZpEIxN3" = _cZpEIxN3;
        "gXzLENpw" = _gXzLENpw;
        "B69x6PF8" = _B69x6PF8;
        "92jxQdi5" = _92jxQdi5;
        "fabric-1.21.3" = _l399Bu7X;
        "fabric-1.21" = _NJCeyKqT;
        "fabric-1.21.1" = _NJCeyKqT;
        "fabric-1.21.4" = _9W57qigv;
        "fabric-1.21.5" = _Rs6P0qN6;
        "fabric-1.21.6" = _P3i3xNXW;
        "fabric-1.21.7" = _2KEjLZda;
        "fabric-1.21.8" = _5BWDKRye;
        "fabric-1.21.9" = _cZpEIxN3;
        "fabric-1.21.10" = _gXzLENpw;
        "fabric-1.21.11" = _B69x6PF8;
        "fabric-26.1" = _92jxQdi5;
        "fabric-26.1.1" = _92jxQdi5;
        "fabric-26.1.2" = _92jxQdi5;
        "quilt-1.21.3" = _l399Bu7X;
        "quilt-1.21" = _NJCeyKqT;
        "quilt-1.21.1" = _NJCeyKqT;
        "quilt-1.21.4" = _9W57qigv;
        "quilt-1.21.5" = _Rs6P0qN6;
        "quilt-1.21.6" = _P3i3xNXW;
        "quilt-1.21.7" = _2KEjLZda;
        "quilt-1.21.8" = _5BWDKRye;
        "quilt-1.21.9" = _cZpEIxN3;
        "quilt-1.21.10" = _gXzLENpw;
        "quilt-1.21.11" = _B69x6PF8;
        "quilt-26.1" = _92jxQdi5;
        "quilt-26.1.1" = _92jxQdi5;
        "quilt-26.1.2" = _92jxQdi5;
        "pkg-1.0-SNAPSHOT" = _92jxQdi5;
        "default" = _92jxQdi5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tightfire";
        id = "jExZM2Rj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}