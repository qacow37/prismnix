{lib, callPackage, ...}:
let
    versions = (let
        _byNE8WD3 = {
            "id" = "byNE8WD3";
            "file" = "jump-reset-indicator-1.0.0.jar";
            "hash" = "sha512-jLFWGZtQCqgHU6VRkcRhMioSlEwsl+qqX4ebj10+2cxYD8kn2PdIFDw16/mKxMZ8Os7Fhyg+OOPBT10w9pvIlg==";
        };
        _AG7emJLz = {
            "id" = "AG7emJLz";
            "file" = "jump-reset-indicator-1.0.1.jar";
            "hash" = "sha512-0D7gCV8H+6T3TckwPoQkiK/+NYtyf/JnEOF78lPAkyS+DWBh6jrM6a+iTDyCu2SVT4k+S4NHdHFBCnIIEDGA6Q==";
        };
        _OGavFNLN = {
            "id" = "OGavFNLN";
            "file" = "jump-reset-indicator-1.0.1.jar";
            "hash" = "sha512-zb1nktSAwK0nJKvOdRttg5oInKKlsmLkvJeklEo6TI0b2qBiurnPgENUVzqAw3jkY3crgEjBD/qaC8e1V2nJtg==";
        };
        _e6lgzHhB = {
            "id" = "e6lgzHhB";
            "file" = "jump-reset-indicator-1.0.2.jar";
            "hash" = "sha512-1swdXwtsVL4hs+6zf1qFeGw7uirWmD/XGyGMs6WS35McRNgBDvmRTS1kYJ70eL9KiRy1N30hJNGv3vZX5KfAXg==";
        };
        _Dysk936d = {
            "id" = "Dysk936d";
            "file" = "jump-reset-indicator-1.0.2.jar";
            "hash" = "sha512-nVaFr9F6SavIptsblVGNR5Nl13vfOcI5HqX0RhPJKaIOwXT2R2wprq+09/XC5aDx4B1jAzRzMQI2RiEm7htSdQ==";
        };
        _HBzETTkW = {
            "id" = "HBzETTkW";
            "file" = "jump-reset-indicator-1.0.3.jar";
            "hash" = "sha512-9anvf1NvWJEHHDxVEuFnXuOFjTZENC9bu7FAsDOPL8fpbv8Xn8GVd2J7cUkEYrknLLgqF9RfhCd5kTLlPIIqUw==";
        };
        _lrhENe4l = {
            "id" = "lrhENe4l";
            "file" = "jump-reset-indicator-1.0.3.jar";
            "hash" = "sha512-ZWJuiuK/0iL83GlK9lJ1JH9gRmxwTA5AkF2zw9JwuXP/cLKXH2GcsoZGvd64WnEvcWQa1hOIPSm9JnVKJEDVTw==";
        };
        _ulDvfM56 = {
            "id" = "ulDvfM56";
            "file" = "jump-reset-indicator-1.1.0.jar";
            "hash" = "sha512-SFuPo0fV66q/6rTU4coeZ3jDDX3CqxMmBS+/fIu1kKVHYcobuOhXtAmARsIEn4kS99JExtgEoBg06fnYANXQ9g==";
        };
        _WdheRlli = {
            "id" = "WdheRlli";
            "file" = "jump-reset-indicator-1.1.1.jar";
            "hash" = "sha512-vR4/tKbSZAgxRb2aONAF4RlDSsRUn6+uRV3A7Xeic2mX/rCfPSwFD5yOr1C8+BJzRr5GfgQcMvorrVo6L99yIA==";
        };
        _TlUfRkJN = {
            "id" = "TlUfRkJN";
            "file" = "jump-reset-indicator-1.1.2.jar";
            "hash" = "sha512-oLtOgHLnBds3si8lUUw/ZjA3NTVvb8xMBzzFTXy9O1CLx8BOoBoEJTXR0oQMSJPtYK6jJxUTqfrMnIqyW+S1Dg==";
        };
        _6nOLak7b = {
            "id" = "6nOLak7b";
            "file" = "jump-reset-indicator-1.1.3.jar";
            "hash" = "sha512-9yVSi7tltR1XQf9P80OaMSFA3Lq1MHny13rkoffXqlWW3lMs9d2HmvyFhDX3L2KF/hKhScbQubiqhGl0P82WiA==";
        };
        _W8T9CXfI = {
            "id" = "W8T9CXfI";
            "file" = "jump-reset-indicator-1.1.4.jar";
            "hash" = "sha512-Wr/SybecvxRlSjpWVUhllqXcz438gpL7xXI4t+FMgocviWQ66KrM4ncWldFTNIFTiN/vcoL8H9X2ych9DVS/PA==";
        };
    in {
        "byNE8WD3" = _byNE8WD3;
        "AG7emJLz" = _AG7emJLz;
        "OGavFNLN" = _OGavFNLN;
        "e6lgzHhB" = _e6lgzHhB;
        "Dysk936d" = _Dysk936d;
        "HBzETTkW" = _HBzETTkW;
        "lrhENe4l" = _lrhENe4l;
        "ulDvfM56" = _ulDvfM56;
        "WdheRlli" = _WdheRlli;
        "TlUfRkJN" = _TlUfRkJN;
        "6nOLak7b" = _6nOLak7b;
        "W8T9CXfI" = _W8T9CXfI;
        "fabric-1.20" = _HBzETTkW;
        "fabric-1.20.1" = _HBzETTkW;
        "fabric-1.20.2" = _HBzETTkW;
        "fabric-1.20.3" = _HBzETTkW;
        "fabric-1.20.4" = _HBzETTkW;
        "fabric-1.20.5" = _ulDvfM56;
        "fabric-1.20.6" = _ulDvfM56;
        "fabric-1.21" = _ulDvfM56;
        "fabric-1.21.1" = _ulDvfM56;
        "fabric-1.21.2" = _ulDvfM56;
        "fabric-1.21.3" = _ulDvfM56;
        "fabric-1.21.4" = _ulDvfM56;
        "fabric-1.21.5" = _ulDvfM56;
        "fabric-1.21.6" = _WdheRlli;
        "fabric-1.21.7" = _WdheRlli;
        "fabric-1.21.8" = _WdheRlli;
        "fabric-1.21.9" = _TlUfRkJN;
        "fabric-1.21.10" = _TlUfRkJN;
        "fabric-1.21.11" = _TlUfRkJN;
        "fabric-26.1" = _6nOLak7b;
        "fabric-26.1.1" = _6nOLak7b;
        "fabric-26.1.2" = _6nOLak7b;
        "fabric-26.2" = _W8T9CXfI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jump-reset-indicator";
            id = "kJEc5zbS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="W8T9CXfI";}