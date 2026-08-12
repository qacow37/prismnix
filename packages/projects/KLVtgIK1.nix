{lib, callPackage, ...}:
let
    versions = (let
        _YRVJTFlA = {
            "id" = "YRVJTFlA";
            "file" = "wardenangerindicator.zip";
            "hash" = "sha512-eYCsHdjkaMzfVgNeI+9KucWxoI9Tafi+WFNE+dKKjdevLVfjX2IhYT6jpsCDlihK9zzbGQK/7gI+8Hs4vmEPXg==";
        };
        _XQv6moF6 = {
            "id" = "XQv6moF6";
            "file" = "warden-anger-indicator-1.jar";
            "hash" = "sha512-a13H7taDOvnjqy2AFJXmrV4y7ASt3lKwGQQLQp1z34dt1MYoa0zWOOYTYnaDSPlYGoxoUZBbxmJkECH6fSOS0Q==";
        };
        _BQHwrbu2 = {
            "id" = "BQHwrbu2";
            "file" = "wardenangerindicator.zip";
            "hash" = "sha512-eYCsHdjkaMzfVgNeI+9KucWxoI9Tafi+WFNE+dKKjdevLVfjX2IhYT6jpsCDlihK9zzbGQK/7gI+8Hs4vmEPXg==";
        };
        _UQquFKKx = {
            "id" = "UQquFKKx";
            "file" = "warden-anger-indicator-2.jar";
            "hash" = "sha512-rISK8YpfblBCKurug+O0eXJXNmuma2xpFNVS+E8nJ5K2RlSqtT/9F1Lqv9xWaPlyUEXdLOcDVD8/1i6ZeJ36LA==";
        };
        _pgYqpt0c = {
            "id" = "pgYqpt0c";
            "file" = "warden anger indicator 1.21.zip";
            "hash" = "sha512-bIIEL1z1IknQUTDS6gr866Y1mmDjxDkUwSiRnT+AZk93loAoPH8epzfNILO+sPu1DJlmULLUCqT2fRKt0EikGg==";
        };
        _WcKqqV9m = {
            "id" = "WcKqqV9m";
            "file" = "warden-anger-indicator-2.5.jar";
            "hash" = "sha512-LqoqKPcNQhow/O9khyd4x6KcN9wEGC3ouzuhjYn49av7ASYcNEFwuofEyHwoCz6NLNkkhexdgctX3FU9Rs75FQ==";
        };
        _hYslhk6r = {
            "id" = "hYslhk6r";
            "file" = "Warden Anger Indicator 1.21.6.zip";
            "hash" = "sha512-Mk9u3hHfFSSc+b1yLrgbpD7oyiLBMPaRCYdYt27HtYfv+5mEl3UWU++IxrfvFaUWrXsnHVlEZcO/Yic8PCKNng==";
        };
        _3O70w2yP = {
            "id" = "3O70w2yP";
            "file" = "warden-anger-indicator-2.6.jar";
            "hash" = "sha512-b2jz9h8+KJL6iYjhLd17mkU7aWO48y3/lOtWjvmivJoUpMzVnpN+TtbhUvSj5nydERIzgawM+OkT9Zvjg81dNA==";
        };
    in {
        "YRVJTFlA" = _YRVJTFlA;
        "XQv6moF6" = _XQv6moF6;
        "BQHwrbu2" = _BQHwrbu2;
        "UQquFKKx" = _UQquFKKx;
        "pgYqpt0c" = _pgYqpt0c;
        "WcKqqV9m" = _WcKqqV9m;
        "hYslhk6r" = _hYslhk6r;
        "3O70w2yP" = _3O70w2yP;
        "datapack-1.20" = _YRVJTFlA;
        "datapack-1.20.1" = _YRVJTFlA;
        "datapack-1.20.2" = _YRVJTFlA;
        "datapack-1.20.3" = _YRVJTFlA;
        "datapack-1.20.4" = _YRVJTFlA;
        "datapack-1.20.5" = _YRVJTFlA;
        "datapack-1.20.6" = _YRVJTFlA;
        "datapack-1.21" = _pgYqpt0c;
        "datapack-1.21.1" = _pgYqpt0c;
        "datapack-1.21.2" = _pgYqpt0c;
        "datapack-1.21.3" = _pgYqpt0c;
        "datapack-1.21.4" = _pgYqpt0c;
        "datapack-1.21.5" = _hYslhk6r;
        "datapack-1.21.6" = _hYslhk6r;
        "datapack-1.21.7" = _hYslhk6r;
        "datapack-1.21.8" = _hYslhk6r;
        "datapack-1.21.9" = _hYslhk6r;
        "datapack-1.21.10" = _hYslhk6r;
        "datapack-1.21.11" = _hYslhk6r;
        "datapack-26.1" = _hYslhk6r;
        "datapack-26.1.1" = _hYslhk6r;
        "datapack-26.1.2" = _hYslhk6r;
        "datapack-26.2" = _hYslhk6r;
        "fabric-1.20" = _XQv6moF6;
        "fabric-1.20.1" = _XQv6moF6;
        "fabric-1.20.2" = _XQv6moF6;
        "fabric-1.20.3" = _XQv6moF6;
        "fabric-1.20.4" = _XQv6moF6;
        "fabric-1.20.5" = _XQv6moF6;
        "fabric-1.20.6" = _XQv6moF6;
        "fabric-1.21" = _WcKqqV9m;
        "fabric-1.21.1" = _WcKqqV9m;
        "fabric-1.21.2" = _WcKqqV9m;
        "fabric-1.21.3" = _WcKqqV9m;
        "fabric-1.21.4" = _WcKqqV9m;
        "fabric-1.21.5" = _3O70w2yP;
        "fabric-1.21.6" = _3O70w2yP;
        "fabric-1.21.7" = _3O70w2yP;
        "fabric-1.21.8" = _3O70w2yP;
        "fabric-1.21.9" = _3O70w2yP;
        "fabric-1.21.10" = _3O70w2yP;
        "fabric-1.21.11" = _3O70w2yP;
        "fabric-26.1" = _3O70w2yP;
        "fabric-26.1.1" = _3O70w2yP;
        "fabric-26.1.2" = _3O70w2yP;
        "fabric-26.2" = _3O70w2yP;
        "forge-1.20" = _XQv6moF6;
        "forge-1.20.1" = _XQv6moF6;
        "forge-1.20.2" = _XQv6moF6;
        "forge-1.20.3" = _XQv6moF6;
        "forge-1.20.4" = _XQv6moF6;
        "forge-1.20.5" = _XQv6moF6;
        "forge-1.20.6" = _XQv6moF6;
        "forge-1.21" = _WcKqqV9m;
        "forge-1.21.1" = _WcKqqV9m;
        "forge-1.21.2" = _WcKqqV9m;
        "forge-1.21.3" = _WcKqqV9m;
        "forge-1.21.4" = _WcKqqV9m;
        "forge-1.21.5" = _3O70w2yP;
        "forge-1.21.6" = _3O70w2yP;
        "forge-1.21.7" = _3O70w2yP;
        "forge-1.21.8" = _3O70w2yP;
        "forge-1.21.9" = _3O70w2yP;
        "forge-1.21.10" = _3O70w2yP;
        "forge-1.21.11" = _3O70w2yP;
        "forge-26.1" = _3O70w2yP;
        "forge-26.1.1" = _3O70w2yP;
        "forge-26.1.2" = _3O70w2yP;
        "forge-26.2" = _3O70w2yP;
        "quilt-1.20" = _XQv6moF6;
        "quilt-1.20.1" = _XQv6moF6;
        "quilt-1.20.2" = _XQv6moF6;
        "quilt-1.20.3" = _XQv6moF6;
        "quilt-1.20.4" = _XQv6moF6;
        "quilt-1.20.5" = _XQv6moF6;
        "quilt-1.20.6" = _XQv6moF6;
        "quilt-1.21" = _WcKqqV9m;
        "quilt-1.21.1" = _WcKqqV9m;
        "quilt-1.21.2" = _WcKqqV9m;
        "quilt-1.21.3" = _WcKqqV9m;
        "quilt-1.21.4" = _WcKqqV9m;
        "quilt-1.21.5" = _3O70w2yP;
        "quilt-1.21.6" = _3O70w2yP;
        "quilt-1.21.7" = _3O70w2yP;
        "quilt-1.21.8" = _3O70w2yP;
        "quilt-1.21.9" = _3O70w2yP;
        "quilt-1.21.10" = _3O70w2yP;
        "quilt-1.21.11" = _3O70w2yP;
        "quilt-26.1" = _3O70w2yP;
        "quilt-26.1.1" = _3O70w2yP;
        "quilt-26.1.2" = _3O70w2yP;
        "quilt-26.2" = _3O70w2yP;
        "neoforge-1.21.5" = _3O70w2yP;
        "neoforge-1.21.6" = _3O70w2yP;
        "neoforge-1.21.7" = _3O70w2yP;
        "neoforge-1.21.8" = _3O70w2yP;
        "neoforge-1.21.9" = _3O70w2yP;
        "neoforge-1.21.10" = _3O70w2yP;
        "neoforge-1.21.11" = _3O70w2yP;
        "neoforge-26.1" = _3O70w2yP;
        "neoforge-26.1.1" = _3O70w2yP;
        "neoforge-26.1.2" = _3O70w2yP;
        "neoforge-26.2" = _3O70w2yP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warden-anger-indicator";
            id = "KLVtgIK1";
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
in callPackage fn {version="3O70w2yP";}