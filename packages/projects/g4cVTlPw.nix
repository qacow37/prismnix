{lib, callPackage, ...}:
let
    versions = (let
        _9MRZ4C51 = {
            "id" = "9MRZ4C51";
            "file" = "artistry-0.1.0.jar";
            "hash" = "sha512-dpUTi03SIfr5a0uzv/8JncXvOmP4hcVmN4dl8J9X+8LoEmQqi4klG/buYkKDVfKWWR7Kyw3KaMvF200XMV/XJg==";
        };
        _ogIttyVF = {
            "id" = "ogIttyVF";
            "file" = "artistry-0.1.2.jar";
            "hash" = "sha512-VdrO4CLdm4ZTbxnTqpRCY2U8yLwXR9z/kBtIFVY0HZW0v9GwUq+nYZaiWPn78wO6CpyR0rMDrWnF8x3VkBUHuA==";
        };
        _UaHuSVOx = {
            "id" = "UaHuSVOx";
            "file" = "artistry-0.1.3.jar";
            "hash" = "sha512-isn54ITtZktWsmluSwpQM58f4qJk1DGWF0n2sRBTkL+RSX/JhO7ubDQFbAADM5qFYivc6hCMjokSd6keXc+yTw==";
        };
        _G8ZRKSJR = {
            "id" = "G8ZRKSJR";
            "file" = "artistry-0.1.4.jar";
            "hash" = "sha512-9OOCJfxoCrzjvEAfjPmEt5Oq/YKIch9nfNHi0dHhvbfY/gzkRb9wqLTSCw7A6ZMg8rv9pTNal5IFtu/0wzUQ3A==";
        };
        _e6KqlNMb = {
            "id" = "e6KqlNMb";
            "file" = "artistry-1.5.jar";
            "hash" = "sha512-RYe0pe72If/rJoNqJOneL28FvjXM0stR9fQmjq2PmV6dHFJKaxh3okRD4NToxzCgVbBF3XLdmNkULOodlFHkJA==";
        };
        _CZOzvM6K = {
            "id" = "CZOzvM6K";
            "file" = "artistry-1.6.jar";
            "hash" = "sha512-G9ZTxDooDlFCLZGDMs5VMxPkZk49eJkYJ6yy9Bgo/6basAenfFwUhAZhHI0Q6SEIztZu7cwZN9jf//CJZKOa9w==";
        };
        _7DuaqpPY = {
            "id" = "7DuaqpPY";
            "file" = "artistry-1.7.jar";
            "hash" = "sha512-H531GgQ0ywdONs4gVb5r1oEsNYohFCTL1TSWilTHhVjq1eobGK1AXXlkMfiY+dArgtfHvNLeyd4adIqisSpfuw==";
        };
        _SZsN71Y6 = {
            "id" = "SZsN71Y6";
            "file" = "artistry-1.7.1.jar";
            "hash" = "sha512-71OCB+A6tVuIykLxnPX9kwRo/8Xcf9Zvx7gkvjIsc2tzsDQvrEvnlUpkO0J0k4/YE4lPscVU8BwvoJ6G/tGqfg==";
        };
        _OrPixeSh = {
            "id" = "OrPixeSh";
            "file" = "artistry-1.7.2.jar";
            "hash" = "sha512-35YWr/cViWlblUGXa/uyVY+UBfxqHISz1uwwMNvjme5UsBTuzXAZHR+3Ou896DgLYKuIQ6RS23hLLGTvyYFM0g==";
        };
        _HoNfZeUr = {
            "id" = "HoNfZeUr";
            "file" = "artistry-1.8.jar";
            "hash" = "sha512-Jf1z6qY8ojDdg/jIpsUmVMOWYMb1WEf/nC+kF2tfoRcxWEUvk+RFrBBLrfTMCxpv7OT9K2zJtmnUZhEcPvoHGA==";
        };
    in {
        "9MRZ4C51" = _9MRZ4C51;
        "ogIttyVF" = _ogIttyVF;
        "UaHuSVOx" = _UaHuSVOx;
        "G8ZRKSJR" = _G8ZRKSJR;
        "e6KqlNMb" = _e6KqlNMb;
        "CZOzvM6K" = _CZOzvM6K;
        "7DuaqpPY" = _7DuaqpPY;
        "SZsN71Y6" = _SZsN71Y6;
        "OrPixeSh" = _OrPixeSh;
        "HoNfZeUr" = _HoNfZeUr;
        "neoforge-1.21.1" = _HoNfZeUr;
        "default" = _HoNfZeUr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "artistry-feliscape";
            id = "g4cVTlPw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}