{lib, callPackage, ...}:
let
    versions = (let
        _pplmmPDr = {
            "id" = "pplmmPDr";
            "file" = "slayerxpoverlay-1.0.0.jar";
            "hash" = "sha512-7vKcNr7UauAUJtlMUUBv5KM90tP3sZ1yvaCQXnuDxDpmj5nRwjfPf/qVmlhZNIPTHbDj7zdkG4DzX/kx/p1PIA==";
        };
        _P2B5gQ8c = {
            "id" = "P2B5gQ8c";
            "file" = "slayerxpoverlay-1.0.1.jar";
            "hash" = "sha512-6ywTeqaPi6MLfHu0q4kvJT3qC7kCk/KwcSqY9tn1N4pqkvItH7zRPuWG+RbU4KKe746e67j2bbvEnhxvzCwehg==";
        };
        _1ZeXoIFI = {
            "id" = "1ZeXoIFI";
            "file" = "slayerxpoverlay-1.0.1.jar";
            "hash" = "sha512-wbNq8DYpJbTTrXsuYSP0e9JHXhqUSWxSY5+S/v9b+yuqW1i+WFnlGL+5FYU0t+TlGdY3pC6BBMFMQP5FMRkc+g==";
        };
        _ih4nhUUi = {
            "id" = "ih4nhUUi";
            "file" = "slayerxpoverlay-1.2.0.jar";
            "hash" = "sha512-bSoRwGuqMuRtI/aXlu9pafbdFUfY9OZ0n3ISpOq8cgkmSX2FM9/eWopvd9kT7LpsjHu+60MS7nJ7E/I7Sgkf1w==";
        };
        _EiXuaj74 = {
            "id" = "EiXuaj74";
            "file" = "slayerxpoverlay-1.2.0.jar";
            "hash" = "sha512-mZfkrvRQMNxQ4ywDmJ33hHZ5NevtHA1ovSNTU3YArtsYhFR7q29duc7rsFystjIFwoLPap1aaA4Z89x26CNHGA==";
        };
        _5HFMEq09 = {
            "id" = "5HFMEq09";
            "file" = "slayerxpoverlay-1.2.1.jar";
            "hash" = "sha512-9fW5dYLp2KAEZOCDjRJAkUux1FeQsPZCafX4Rq5/rmvEhiWGjVNHhVHrZBetRA7Rw5oj0hmZds42SO4ZQ5uj+A==";
        };
        _xATUPq0z = {
            "id" = "xATUPq0z";
            "file" = "slayerxpoverlay-1.2.1.jar";
            "hash" = "sha512-ld+GJHtGnNkqSC/Stn6wbLfSP6UViS76ic+VQtm4M2uAG9ATyLN6ctgPE8irSgDYv7MBNjNRPDYf1Tdckdx2YA==";
        };
        _tiRp1mnA = {
            "id" = "tiRp1mnA";
            "file" = "slayerxpoverlay-1.2.2.jar";
            "hash" = "sha512-CPBd4SQGfSVjjSqePzm+9+5bL7h0s0U5XHD3tXoAI6dtEF/rGYpK3uAa7ReBQH3dlVZFYVYRlsL0iOcAgCAljw==";
        };
        _UBXVLbS9 = {
            "id" = "UBXVLbS9";
            "file" = "slayerxpoverlay-1.2.3.jar";
            "hash" = "sha512-vGdOBZXNTknpKVkTFJaJFo2CeYftbRJDz9qASPgg7b0yP6T/11Ye7O8YGPnYholvwZf/YWs0hZoo3/ZJI39vWg==";
        };
    in {
        "pplmmPDr" = _pplmmPDr;
        "P2B5gQ8c" = _P2B5gQ8c;
        "1ZeXoIFI" = _1ZeXoIFI;
        "ih4nhUUi" = _ih4nhUUi;
        "EiXuaj74" = _EiXuaj74;
        "5HFMEq09" = _5HFMEq09;
        "xATUPq0z" = _xATUPq0z;
        "tiRp1mnA" = _tiRp1mnA;
        "UBXVLbS9" = _UBXVLbS9;
        "fabric-1.21.10" = _5HFMEq09;
        "fabric-1.21.11" = _UBXVLbS9;
        "default" = _UBXVLbS9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sxp";
        id = "LH4xffj4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}