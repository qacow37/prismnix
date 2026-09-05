{lib, callPackage, ...}:
let
    versions = (let
        _clchc5UD = {
            "id" = "clchc5UD";
            "file" = "whatareyouvotingfor2023-1.20.1-1.0.0.jar";
            "hash" = "sha512-M4ZkFrTba9pXoM1LSHBhfuR3JsNkvrFauyTFkxgOdJM61n2C0S5omi0Op9Ga+ZgalRzCtYwIbUyp/Uh2EfEmxA==";
        };
        _ug3pwzf6 = {
            "id" = "ug3pwzf6";
            "file" = "whatareyouvotingfor2023-1.20.1-1.1.0.jar";
            "hash" = "sha512-u9JKrF+g1uZru7CoHVF9HCIbcfOY1Twp8yJnZZzrL528gGWJuvRfKVlR/vfOtzmt0Pwibzapp2XygRhCKy0O4Q==";
        };
        _cbzf34F6 = {
            "id" = "cbzf34F6";
            "file" = "whatareyouvotingfor2023-1.20.1-1.2.0.jar";
            "hash" = "sha512-QD/3hYqcd5wmNB2U7X6LSaq4ZdE1Q+wLl8rgblP1fZ8MJU9bPeMad4phS5onLb3FKwAOAYz81pGPl0lpcl3JYw==";
        };
        _t4MJLtyO = {
            "id" = "t4MJLtyO";
            "file" = "whatareyouvotingfor2023-1.20.1-1.2.1.jar";
            "hash" = "sha512-F5tckT2IfONLn5Ieqny6cuchxyEdIp9DwPnZjadEJfHnHbKDr55rXE9gZc3l8wphGR+Raf7PuDHgbGwnu65XCg==";
        };
        _9JKD9myZ = {
            "id" = "9JKD9myZ";
            "file" = "whatareyouvotingfor2023-1.19.2-1.2.1.jar";
            "hash" = "sha512-xDyVWquBXmjoQ25uxHJ1o5CNrDbP/CCDfwcj+b9iwupi9Cj8TFxapnIM4OAOdqJ/wLjY+TdeJsAkH12hDqqnGw==";
        };
        _Grojd6BX = {
            "id" = "Grojd6BX";
            "file" = "whatareyouvotingfor2023-1.19.2-1.2.2.jar";
            "hash" = "sha512-hOuTSECDsMT94ErLki3IipOV1j4fC5gkAy2Bo47KWNuAkC87QfJ4yX3kuseae7UvlcRuhHw8TFKQqip6+RWgTQ==";
        };
        _ZK9wYTqd = {
            "id" = "ZK9wYTqd";
            "file" = "whatareyouvotingfor2023-1.20.1-1.2.2.jar";
            "hash" = "sha512-tnTuR5ASdHKrKPys3cOtoyrFU1if8jMDKzZIhntShgLDkSDXuz2b7MZZ1Vbuaw+zqqL17WH/giw17OcSsPyEiA==";
        };
        _ChEBzHFF = {
            "id" = "ChEBzHFF";
            "file" = "whatareyouvotingfor2023-1.19.2-1.2.3.jar";
            "hash" = "sha512-qb9bCKFMfyYkK7xltyenq/xE1wYaGyk9DExKkKJMs5Q7KNTYePR0LWaXYhm2X2VbTJR5wofrQMej3jyhpZQ+Aw==";
        };
        _CxYgaZ92 = {
            "id" = "CxYgaZ92";
            "file" = "whatareyouvotingfor2023-1.20.1-1.2.3.jar";
            "hash" = "sha512-Z9zv7cMFudr8f2bld3IumBTbqqc2qImdeclDzFO8MC+jORibOuL8nJ2x4ASMZ/uEmoDVBY494Hr327htjJkmAA==";
        };
        _H6pH5z2e = {
            "id" = "H6pH5z2e";
            "file" = "whatareyouvotingfor2023-1.19.2-1.2.4.jar";
            "hash" = "sha512-n/ujg1GukAOhzVusgXJWkf6910zhN19kJkI4aUsaEIm3wANyDQFXlrjY+Fx+RwjEhnlnwHVKdgHumfkL17hqdQ==";
        };
        _wvKpmX1i = {
            "id" = "wvKpmX1i";
            "file" = "whatareyouvotingfor2023-1.20.1-1.2.4.jar";
            "hash" = "sha512-lpyQjji4/68/240p5wLgEw6ZlnlnOxm6Tpz0C8GkTj4U/afWfxc3RaQn5C+rkjWlrkH0XrUlk+iQGVlgqsdCBw==";
        };
        _EUXvsz9u = {
            "id" = "EUXvsz9u";
            "file" = "whatareyouvotingfor2023-1.19.2-1.2.5.jar";
            "hash" = "sha512-oJzLXg8corntRxZwNKA0u13dWdzfObgyTRibvWM37C/UMtKgWR3tbDHaFWokpvD69zdR0ekGzEcazXHmTpEpcA==";
        };
        _aGgzILtB = {
            "id" = "aGgzILtB";
            "file" = "whatareyouvotingfor2023-1.20.1-1.2.5.jar";
            "hash" = "sha512-3caugUbXJYzC6ZMoXgRtO3XEOTK87J8zGoZlR5wyRpjsOq1/WePwIuTbABDkTfadoIAU/Gw87fFEDauqrA9p+A==";
        };
    in {
        "clchc5UD" = _clchc5UD;
        "ug3pwzf6" = _ug3pwzf6;
        "cbzf34F6" = _cbzf34F6;
        "t4MJLtyO" = _t4MJLtyO;
        "9JKD9myZ" = _9JKD9myZ;
        "Grojd6BX" = _Grojd6BX;
        "ZK9wYTqd" = _ZK9wYTqd;
        "ChEBzHFF" = _ChEBzHFF;
        "CxYgaZ92" = _CxYgaZ92;
        "H6pH5z2e" = _H6pH5z2e;
        "wvKpmX1i" = _wvKpmX1i;
        "EUXvsz9u" = _EUXvsz9u;
        "aGgzILtB" = _aGgzILtB;
        "forge-1.20.1" = _aGgzILtB;
        "forge-1.20.2" = _CxYgaZ92;
        "forge-1.19.2" = _EUXvsz9u;
        "forge-1.19.3" = _ChEBzHFF;
        "forge-1.19.4" = _ChEBzHFF;
        "neoforge-1.20.1" = _CxYgaZ92;
        "neoforge-1.20.2" = _CxYgaZ92;
        "pkg-1.0.0" = _clchc5UD;
        "pkg-1.1.0" = _ug3pwzf6;
        "pkg-1.2.0" = _cbzf34F6;
        "pkg-1.2.1" = _9JKD9myZ;
        "pkg-1.2.2" = _ZK9wYTqd;
        "pkg-1.2.3" = _CxYgaZ92;
        "pkg-1.2.4" = _wvKpmX1i;
        "pkg-1.2.5" = _aGgzILtB;
        "default" = _aGgzILtB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "what-are-you-voting-for-2023";
        id = "MmALiFwH";
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