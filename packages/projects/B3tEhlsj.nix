{lib, callPackage, ...}:
let
    versions = (let
        _v27c6ncS = {
            "id" = "v27c6ncS";
            "file" = "the_world_of_herobrine-1.6.9-forge-1.19.4.jar";
            "hash" = "sha512-7bJB4D//DH5bWWszO6sBSSQiAF+V91c+LT9MMMoLGfpgaeRae7xJowNQVqIDQ7pb9f0sTtqkepTgIBfKsmCR2w==";
        };
        _xStgrM68 = {
            "id" = "xStgrM68";
            "file" = "the_world_of_herobrine-1.6.9-forge-1.20.1.jar";
            "hash" = "sha512-VrO/oRSFnqyUOcVC2N3k8gUbLNOI+7K0/S5u2+jeOXBEfjNkPHgB+JMUt20l/7JG5d1jtnougrxZFp9ff5vQFA==";
        };
        _It7Xz11Q = {
            "id" = "It7Xz11Q";
            "file" = "the_world_of_herobrine-1.6.9-neoforge-1.20.4.jar";
            "hash" = "sha512-331i7JPwmbB/rwg9lOJ1GM0VgjsB8jZsi9M13AK08eW/hxbWrHGz7jZSVj51D3yeBtan2JFNbc6BfeyvD5C37g==";
        };
        _AhBLDiHJ = {
            "id" = "AhBLDiHJ";
            "file" = "the_world_of_herobrine-1.6.10-forge-1.20.1.jar";
            "hash" = "sha512-kWvlV2U9J2/1B7b8/FInIulK/DHLauwfTedbLBxVGA0J7ktqaRoUpCtGIDs8snn+b4DJwGdJQ7a3Z+W6IbnBNw==";
        };
        _sdmjROTc = {
            "id" = "sdmjROTc";
            "file" = "the_world_of_herobrine-1.6.10-forge-1.19.4.jar";
            "hash" = "sha512-xaHnIsa1Ny1ys1nmC3g9s02qTCncHs4oJCSFoS346BXAJtxj+tuYJohfu/i0U3icr/cfWOeJvEQnnAA/YWw9OQ==";
        };
        _4GYXo2Qj = {
            "id" = "4GYXo2Qj";
            "file" = "the_world_of_herobrine-1.6.10-neoforge-1.20.4.jar";
            "hash" = "sha512-sDYXpf/AjglBmyVs79Kc2paO4K6MwALD98D95vjAphyyppabjEbJGZ2KlK/dgMdBwDYq0+AcqRVEVYhcu9aSsA==";
        };
        _BQdEbLCl = {
            "id" = "BQdEbLCl";
            "file" = "the_world_of_herobrine-7.11.17-neoforge-1.20.6.jar";
            "hash" = "sha512-xmsMBCzXnp9E34ozN+aOjiVC/UlyERLpJFG7N2bU1A9ltK0P+/HVkn3CbagimBJfa8FWFofH7J9nchjFQxez6g==";
        };
        _TH6ysqfU = {
            "id" = "TH6ysqfU";
            "file" = "the_world_of_herobrine-8.12.18 FIX-neoforge-1.21.1.jar";
            "hash" = "sha512-P4ns2ovHVGhvkwvzMjJ8Z1j8FFKKbScfqL4dL365yZ3niQW4IUFdG9Jz6oydeY7CoE0TjGbvtstT1HuCxrrmTQ==";
        };
        _DYBrmZnc = {
            "id" = "DYBrmZnc";
            "file" = "the_world_of_herobrine-8.12.18 forge-1.20.1.jar";
            "hash" = "sha512-BmqomswEOviAWSKK4aBnO3koGb3t7tA9pETAsRUiUHcTTFkFbYYh4RfUENpCzdoa+HjF0Foj3ePZ8iLuRZ69uA==";
        };
        _wLzTrDZC = {
            "id" = "wLzTrDZC";
            "file" = "the_world_of_herobrine-9.13.19 -forge-1.20.1.jar";
            "hash" = "sha512-W8bJKBAQD/F3D56LOgbJ23hFy768LWYTbrteLIm6VuCkz+hsZ7l7jsnYOZb2pD0Wasu6hVWBDK1poAqEmt6Wkg==";
        };
        _rv9w6dGe = {
            "id" = "rv9w6dGe";
            "file" = "the_world_of_herobrine-9.13.19 -neoforge-1.20.6.jar";
            "hash" = "sha512-2z0Ehzr7WvicbX83zgqFjwnjFKp01f0Wvp5+mMjbXPkGmnuJX/zIeaVYwnCpkeeYTSl5plqDHHaND+Rsd3Rzgw==";
        };
        _GcHX6gFS = {
            "id" = "GcHX6gFS";
            "file" = "the_world_of_herobrine-9.13.19 -neoforge-1.21.1.jar";
            "hash" = "sha512-/vr4+rjGi2tmJuLjqEovwwiKOwRcvjKJAsk4oiBeI0vYBV//RYKrnk/hae8MpRnP+J5ACdZ5R9Wih0XBcdVmaA==";
        };
        _bOCBrvmK = {
            "id" = "bOCBrvmK";
            "file" = "the_world_of_herobrine-11.15.21 -neoforge-1.21.4.jar";
            "hash" = "sha512-4BYRPHxlDqTDpf64MfsDlXQUuNUwpSO5YbmGzO0erUp5CqNH+lilqXsu/3EoOB1tDm+F7ZJo1Cbh7nBNyYuzBg==";
        };
    in {
        "v27c6ncS" = _v27c6ncS;
        "xStgrM68" = _xStgrM68;
        "It7Xz11Q" = _It7Xz11Q;
        "AhBLDiHJ" = _AhBLDiHJ;
        "sdmjROTc" = _sdmjROTc;
        "4GYXo2Qj" = _4GYXo2Qj;
        "BQdEbLCl" = _BQdEbLCl;
        "TH6ysqfU" = _TH6ysqfU;
        "DYBrmZnc" = _DYBrmZnc;
        "wLzTrDZC" = _wLzTrDZC;
        "rv9w6dGe" = _rv9w6dGe;
        "GcHX6gFS" = _GcHX6gFS;
        "bOCBrvmK" = _bOCBrvmK;
        "forge-1.19.4" = _sdmjROTc;
        "forge-1.20.1" = _wLzTrDZC;
        "neoforge-1.20.4" = _4GYXo2Qj;
        "neoforge-1.20.6" = _rv9w6dGe;
        "neoforge-1.21.1" = _GcHX6gFS;
        "neoforge-1.21.4" = _bOCBrvmK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-world-of-herobrine";
            id = "B3tEhlsj";
            type = "mod";
            version = version;
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
in callPackage fn {version="bOCBrvmK";}