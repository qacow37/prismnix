{lib, callPackage, ...}:
let
    versions = (let
        _RBTxjsPD = {
            "id" = "RBTxjsPD";
            "file" = "Auction-House-Cobb-1.0.0.jar";
            "hash" = "sha512-3+2quyTwvfugAkR8BcIJBEMr/HYMT0ZCNVvsFPECLtkmewSN4iwwKU8etGRbt2XsZJzSFzHcJwjLiqY59OOM3A==";
        };
        _J7rBBxrc = {
            "id" = "J7rBBxrc";
            "file" = "Auction-House-Cobb-1.1.jar";
            "hash" = "sha512-XCLZyf+/ggLQ1eRZmNZU0CuIshEnUz3LiV58Ii74BBmx+BE5gOBqeIixNXfw5IMJsKu2Bc+D3C9D9y7pEia0UA==";
        };
        _wUMdc4PY = {
            "id" = "wUMdc4PY";
            "file" = "Auction-House-Cobb-1.2.jar";
            "hash" = "sha512-ZubzLK/BQ9pUkMoWZIt0iWyFEtjoDq5np/y3atdbuDLOSkEjlvHIzsh7/b02T1nXpnRJb2QPjM7yjUQIZwWjcw==";
        };
        _qzs5Wtrl = {
            "id" = "qzs5Wtrl";
            "file" = "Auction-House-Cobb-1.3.jar";
            "hash" = "sha512-HdQlkCitnth3p8dN0gJaZu2YaXxyJGNLxcluveKRQ6PZdCfBFimvj2Yoet4Q0gZKf+Xkl5f3d+aoAN/YzIDqJA==";
        };
        _xDxtWud9 = {
            "id" = "xDxtWud9";
            "file" = "Auction-House-Cobb-1.4.jar";
            "hash" = "sha512-AgLpgUXY7AHPKVOrllogjHmO4jqGCIS+BgIK5TYyRVybpd8reAHHrWdhWgzgAX+KAION8NCLdgKpNkOUCyxulw==";
        };
        _r0R8UQs1 = {
            "id" = "r0R8UQs1";
            "file" = "Auction-House-Cobb-1.5.jar";
            "hash" = "sha512-akTYfv4BdoWuUP2qWuSlRjNZnj8+CvL1QxS9XsoQSi1VdV7gvvrht40LJz4PJvxiMwSIOXlU0bx74N8kyrAr8Q==";
        };
        _3NJXQhP1 = {
            "id" = "3NJXQhP1";
            "file" = "Auction-House-Cobb-1.5.2.jar";
            "hash" = "sha512-x9Uh2UgUdMpaOpH0GpwS891CmJdakU3HNrmNxZBJQVVXbsr+lGk67SGdzr/a+41Gv33R0bacCEFsNO93Oyr2Cw==";
        };
        _3kJ6E90R = {
            "id" = "3kJ6E90R";
            "file" = "Auction-House-Cobb-1.5.3.jar";
            "hash" = "sha512-Kb1KSeP43UrMfp//GDw/n2mdSEYP1Xdafl6bGZswjAHCb3UXGwltBUNhVlKDhK7gpIGusagNvWbGIWSl5I9fDg==";
        };
        _ikMRSrJb = {
            "id" = "ikMRSrJb";
            "file" = "Auction-House-Cobb-1.6.1.jar";
            "hash" = "sha512-yjcMVM33RaCV3L/87HnjYKf0P3JnjdNlSTrZqJhQuvq9VSP/+wilSRgsKXH1S8vVGGTBdyGHzOlq+75drPCTqg==";
        };
        _zWZUMVUf = {
            "id" = "zWZUMVUf";
            "file" = "Auction-House-Cobb-1.6.2.jar";
            "hash" = "sha512-Z9WWHheQd9OaXlRK8BpwEP07r37uVQBRoh45JyWbKoM4688mWMqJrAY+CIR2fCXmZx/iN90bEy4a2B5yvLsJng==";
        };
        _3PRhB2GZ = {
            "id" = "3PRhB2GZ";
            "file" = "Auction-House-Cobb-1.6.3.jar";
            "hash" = "sha512-9R1QJWcb567hBKkhKi194khCdVgWHGDiuuFBp2MPjhdyUM0dVyfVwaWA62TBqTqkRUdhOAe1KSeDEqpq3a2JRQ==";
        };
        _jX0PiklP = {
            "id" = "jX0PiklP";
            "file" = "Auction-House-Cobb-1.6.4.jar";
            "hash" = "sha512-SHRAMDuiLI3e2DDMOQYRnRjZ/vLM3CzjpzaEHBwAmTQjoPTnO6Glvgs+xu6bflOdo/okCBri7W6uDkX6WR4WBg==";
        };
        _PKu8XaNH = {
            "id" = "PKu8XaNH";
            "file" = "Auction-House-Cobb-1.6.5.jar";
            "hash" = "sha512-vp5DenAafi6X/LiP8yhMDnzut3rFAoBqQCbADVpXwwZBUHTEb1cdBf7a3cpbHED2+n4xxxuRdnHmJfdEsBX2jA==";
        };
        _dnpy55rY = {
            "id" = "dnpy55rY";
            "file" = "Auction-House-Cobb-1.8.0.jar";
            "hash" = "sha512-MW0xP2p3wc7z2eHlReTy0HYrMCGhrGfG+DhnGkkf+12k/IksoWc74dHp31OIDpRliQ5k0jpWYt+xUdqsISrpDQ==";
        };
        _F7MZEzdz = {
            "id" = "F7MZEzdz";
            "file" = "Auction-House-Cobb-1.8.1.jar";
            "hash" = "sha512-SvVqd6YzSFMQMjCzdrNBUW2OER8VaImL9S/X1OBLo0mb808ioirnmdjT1k9exYmjrUUevFTRdYhNnmmJeuSI4w==";
        };
        _DaYchXaq = {
            "id" = "DaYchXaq";
            "file" = "Auction-House-Cobb-1.8.2.jar";
            "hash" = "sha512-BnpEknkmG2yFWIdSwMkQmPOZAg9qfgZXQ5RImqYiFkqIzCW5soLva1okfexio2OJVzwSxsG29OAWRd4YTar9Ag==";
        };
        _xaByju5T = {
            "id" = "xaByju5T";
            "file" = "Auction-House-Cobb-1.8.3.jar";
            "hash" = "sha512-bzSvKSKIChAqByKQ1/tI23MMg9vFp6CfZuQ8SIU8fbBjB8J1TOZRe3Rb8zMGKLsstJYWq1LQ2J6JRvhBENp36A==";
        };
        _Ok4yNsco = {
            "id" = "Ok4yNsco";
            "file" = "Auction-House-Cobb-1.8.4.jar";
            "hash" = "sha512-EQk7IZvFxmwOUnOsgmgmWmGMSNbDzEGFmVkQZff57cH1jl08zCy+d44XMbAmfdIrha42yMICCTHNap8+RA+DNg==";
        };
    in {
        "RBTxjsPD" = _RBTxjsPD;
        "J7rBBxrc" = _J7rBBxrc;
        "wUMdc4PY" = _wUMdc4PY;
        "qzs5Wtrl" = _qzs5Wtrl;
        "xDxtWud9" = _xDxtWud9;
        "r0R8UQs1" = _r0R8UQs1;
        "3NJXQhP1" = _3NJXQhP1;
        "3kJ6E90R" = _3kJ6E90R;
        "ikMRSrJb" = _ikMRSrJb;
        "zWZUMVUf" = _zWZUMVUf;
        "3PRhB2GZ" = _3PRhB2GZ;
        "jX0PiklP" = _jX0PiklP;
        "PKu8XaNH" = _PKu8XaNH;
        "dnpy55rY" = _dnpy55rY;
        "F7MZEzdz" = _F7MZEzdz;
        "DaYchXaq" = _DaYchXaq;
        "xaByju5T" = _xaByju5T;
        "Ok4yNsco" = _Ok4yNsco;
        "fabric-1.21.1" = _Ok4yNsco;
        "pkg-1.0" = _RBTxjsPD;
        "pkg-1.1" = _J7rBBxrc;
        "pkg-1.2" = _wUMdc4PY;
        "pkg-1.3" = _qzs5Wtrl;
        "pkg-1.4" = _xDxtWud9;
        "pkg-1.5" = _r0R8UQs1;
        "pkg-1.5.2" = _3NJXQhP1;
        "pkg-1.5.3" = _3kJ6E90R;
        "pkg-1.6.1" = _ikMRSrJb;
        "pkg-1.6.2" = _zWZUMVUf;
        "pkg-1.6.3" = _3PRhB2GZ;
        "pkg-1.6.4" = _jX0PiklP;
        "pkg-1.6.5" = _PKu8XaNH;
        "pkg-1.8.0" = _dnpy55rY;
        "pkg-1.8.1" = _F7MZEzdz;
        "pkg-1.8.2" = _DaYchXaq;
        "pkg-1.8.3" = _xaByju5T;
        "pkg-1.8.4" = _Ok4yNsco;
        "default" = _Ok4yNsco;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auction-house-cobb";
        id = "dUXCRC22";
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