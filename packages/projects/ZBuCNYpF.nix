{lib, callPackage, ...}:
let
    versions = (let
        _w7tCbSFc = {
            "id" = "w7tCbSFc";
            "file" = "vegehenna-0.1-1.21.1.jar";
            "hash" = "sha512-jeudociRa/BCExDQ1z7flWPP7cYe35ez606hVeE1vhe7MDzyh7hxagulgTTOrViaLJJkB81cvok1n5Ioyi+UPg==";
        };
        _Lemdk6DP = {
            "id" = "Lemdk6DP";
            "file" = "vegehenna-0.1.1-1.21.1.jar";
            "hash" = "sha512-Ok7UqTIsUh50swRRfrISGUBrb5FC2vBegkKb5BAPmL/8TPDZ65Vh7MbdIzWhFUp7rpNALkQBmsBNxmZzOxYhpQ==";
        };
        _Pf5OSG8V = {
            "id" = "Pf5OSG8V";
            "file" = "vegehenna-0.2-1.21.1.jar";
            "hash" = "sha512-6ExNdHHc71EuRDybc0cx6G0x5Vu2Fib9OGGm9MGnlppzr95wwHoXTZ7U/g5Wo1XYiBHxquePipjLKrBpevh9kA==";
        };
        _n1wZ65po = {
            "id" = "n1wZ65po";
            "file" = "vegehenna-0.3-1.21.1.jar";
            "hash" = "sha512-COZlKg951ZRzGaVx1xe+yeIe4vZL6qaBQ+OTRXB7x1prB1HONMNL5XIle58v+JWQvgJT+RAIyJNL1iy0iFhLSg==";
        };
        _iv3m5qPg = {
            "id" = "iv3m5qPg";
            "file" = "vegehenna-0.4-1.21.1.jar";
            "hash" = "sha512-BNtlktS+6TKYqJ1hYURarU6g1GhX4LFDwnx4bRg7znvVHu1qn1Ty4tG+KKKVM7V0zoplXvJ5rIHhKHUkXrVe1Q==";
        };
        _Ytjjjgue = {
            "id" = "Ytjjjgue";
            "file" = "vegehenna-0.4.1-1.21.1.jar";
            "hash" = "sha512-EuQ+uxekMJhs1Wok9R+6FdDV7guHyZa4gkTr6ZdpjsNikQPWxKwKHrA9EIEeYFo6sDF536hc5m7osBnXv2dvWw==";
        };
        _yCcU08WK = {
            "id" = "yCcU08WK";
            "file" = "vegehenna-0.4.2-1.21.1.jar";
            "hash" = "sha512-zt4X1JH3vxyM+M7lj6zF0IAjZ+0e/ksmsCrg+iBph+sLvvNs03NIq6Y9GvQ0vWIX/oRtSSFGPtQYF20EQ+oS/w==";
        };
        _6ZCMWpmw = {
            "id" = "6ZCMWpmw";
            "file" = "vegehenna-0.5-1.21.1.jar";
            "hash" = "sha512-jL7QNHSObSP0uAV35N1FBebsl3KadzWv2F1F07IQFFnZ34y5s5lJuEfCGDcaG6nZDEhPMizOlth1SL1WygWAyw==";
        };
        _2uwxisyO = {
            "id" = "2uwxisyO";
            "file" = "vegehenna-0.5.1-1.21.1.jar";
            "hash" = "sha512-pYNxBF2EL+Qu4Vf56yZhDulZJXtl+8yYj/JMubNsgnwLpTFd9AbCf7DxnNFPMUSql3M07dhgBeJqapNPCC9bRw==";
        };
        _vtHAJdfh = {
            "id" = "vtHAJdfh";
            "file" = "vegehenna-0.5.2-1.21.1.jar";
            "hash" = "sha512-xskarcMgliciItuBtiWncIQYMvEqxqDeGXxSNGZmOGhwscvTLkAGQr5UY9ElCnNw4NunuNpazTlasf0eCA9kIA==";
        };
        _eSwCWqfn = {
            "id" = "eSwCWqfn";
            "file" = "vegehenna-0.6-1.21.1.jar";
            "hash" = "sha512-nJANvSvaBm+J4s7DptJKtFEVbNpjPWv24xr5Ox62AWX9k7cNv4sgIh40TkMLerbnRP1+A5Oy06HPacaasa89Qg==";
        };
    in {
        "w7tCbSFc" = _w7tCbSFc;
        "Lemdk6DP" = _Lemdk6DP;
        "Pf5OSG8V" = _Pf5OSG8V;
        "n1wZ65po" = _n1wZ65po;
        "iv3m5qPg" = _iv3m5qPg;
        "Ytjjjgue" = _Ytjjjgue;
        "yCcU08WK" = _yCcU08WK;
        "6ZCMWpmw" = _6ZCMWpmw;
        "2uwxisyO" = _2uwxisyO;
        "vtHAJdfh" = _vtHAJdfh;
        "eSwCWqfn" = _eSwCWqfn;
        "fabric-1.21.1" = _eSwCWqfn;
        "default" = _eSwCWqfn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vegehenna";
        id = "ZBuCNYpF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}