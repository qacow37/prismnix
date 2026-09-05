{lib, callPackage, ...}:
let
    versions = (let
        _TkdkTHzQ = {
            "id" = "TkdkTHzQ";
            "file" = "Big Globe - Mythic Upgrades Compatibility 1.0.jar";
            "hash" = "sha512-EJ1TXZCjSfDBhAd5g70/byaCYTs4KzqFDeL+E5XbqE/KgmXxOfv7jXtwUq5XwR+I3KuqznJ9S9iz1l9KTttvzQ==";
        };
        _fMGqmzPA = {
            "id" = "fMGqmzPA";
            "file" = "Big Globe - Mythic Upgrades Compatibility 1.0.jar";
            "hash" = "sha512-7yW3ajlB16Chquur6BDEPu4w/TKZhIwjcS+mEIa4ezOEVlWl+n8Oo39VdWKHP2I6/+eMfhm1uOafWd8neKI6Kg==";
        };
        _Jn0d7eNO = {
            "id" = "Jn0d7eNO";
            "file" = "Big Globe - Mythic Upgrades Compatibility.jar";
            "hash" = "sha512-LF13ZeSZPHt6PWWUroI0lLYXl2bc120VzhPFZHnskAwCKSr6JyP3r5otBmYT3ePzb6MJREtCtnTfU44qubrmuQ==";
        };
        _IA9qQsc2 = {
            "id" = "IA9qQsc2";
            "file" = "Big Globe - Mythic Upgrades Compatibility.jar";
            "hash" = "sha512-z5H5uxpBefztKq2UENpg5IgdjJKoZ7ajyPnr7Gx95XC88P5e+/gK4OI3UTh4nwvwMQ/tPe/FE1F27Dz6yqn+Og==";
        };
        _946rHLgB = {
            "id" = "946rHLgB";
            "file" = "Big Globe - Mythic Upgrades Compatibility 1.3.jar";
            "hash" = "sha512-8d8dZk8118eY+0GDF8KZsM8cIsL7/Ex4k5s2a3vLKSaQRxbNPdP2wKoF1OshnmEflTSucMekpuU4NoOVAvQBYg==";
        };
        _kwj0sxJD = {
            "id" = "kwj0sxJD";
            "file" = "Big Globe - Mythic Upgrades Compatibility 1.3.jar";
            "hash" = "sha512-6XCD8vV6WmhWdXTnDmTAbkUT8fx5IQcQYK+3ruu0BhjpLt+tNzIyYBhHZwpABVpAiVz7M95isIUcz9CK27MFyA==";
        };
        _zeCRiUOS = {
            "id" = "zeCRiUOS";
            "file" = "Big Globe - Mythic Upgrades Compatibility 1.4.jar";
            "hash" = "sha512-XvX9l+z9416sPvXJrAjYUjBogMJJge3mNoLLKJeYeeIFfge4AQrjG/6MyHjvcKkczlTSp4G7BgQ2vd8GkLJGaA==";
        };
        _OYkDQZoT = {
            "id" = "OYkDQZoT";
            "file" = "Big Globe - Mythic Upgrades Compatibility 1.4.jar";
            "hash" = "sha512-Wzk8w09q6SO3yJezjoONnTx7znhVXTnYG/oahCcPllI+5M5A8cEgVl97aq14083o2quQRFhhW5RQOQHZ0fIiGw==";
        };
    in {
        "TkdkTHzQ" = _TkdkTHzQ;
        "fMGqmzPA" = _fMGqmzPA;
        "Jn0d7eNO" = _Jn0d7eNO;
        "IA9qQsc2" = _IA9qQsc2;
        "946rHLgB" = _946rHLgB;
        "kwj0sxJD" = _kwj0sxJD;
        "zeCRiUOS" = _zeCRiUOS;
        "OYkDQZoT" = _OYkDQZoT;
        "fabric-1.20" = _zeCRiUOS;
        "fabric-1.20.1" = _zeCRiUOS;
        "fabric-1.21" = _OYkDQZoT;
        "fabric-1.21.1" = _OYkDQZoT;
        "pkg-1.0" = _fMGqmzPA;
        "pkg-1.2" = _IA9qQsc2;
        "pkg-1.3" = _kwj0sxJD;
        "pkg-1.4" = _OYkDQZoT;
        "default" = _OYkDQZoT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-mythic-upgrades-compatibility";
        id = "b5myFmlc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}