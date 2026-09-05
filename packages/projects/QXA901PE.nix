{lib, callPackage, ...}:
let
    versions = (let
        _qhXDKD2e = {
            "id" = "qhXDKD2e";
            "file" = "colourful-portals-0.9.0.jar";
            "hash" = "sha512-yG9wrxC9eT0WLZ3DGw13DFT3G++5DVvnBQchj4Jt0dpXPow2tv3Ov1Zbb17i52vpYNkEXU9/tWMnA7chNtBciw==";
        };
        _zRsZYYW7 = {
            "id" = "zRsZYYW7";
            "file" = "colourful-portals-0.9.2.jar";
            "hash" = "sha512-i4P8MTZ6NeF1vbIMPJXryIMa5pRQ9lQmxr0aZ8eEvAehviVbpFoXAgRwZ39ckcwDH+MZJmz14cbj7F8PKjCAWQ==";
        };
        _9LO8ZgRQ = {
            "id" = "9LO8ZgRQ";
            "file" = "colourful-portals-0.9.3.jar";
            "hash" = "sha512-wFWGMg32pp+1sYVIoHoglwZkCkT/kmOn1kP+oC0+gGl1A9U1ZMKBV+DK7775JNKvdRPR52C8pLpqpUvmcIoOWA==";
        };
        _SqWEqa6s = {
            "id" = "SqWEqa6s";
            "file" = "colourful-portals-0.9.3.1.jar";
            "hash" = "sha512-qIoSZXvEHm7gUduK5Vhnq+7SlNqEUU2cQ8119qRi4wVYLzOTyXB/mkAW2BGyEZa4VJ0OhQl62HjellgTzlK9eQ==";
        };
        _GO0YkKVB = {
            "id" = "GO0YkKVB";
            "file" = "colourful-portalRepresentations-0.9.4.jar";
            "hash" = "sha512-73t+asmK7E9PBA9L5n/Xys+EbUAhGxnrMbFK5FPPYyJSXSNjkrahY1ZEiGIAW7BZ90hxpYsFqzvh4jZ/pMJJGQ==";
        };
        _HOizBE02 = {
            "id" = "HOizBE02";
            "file" = "colourful-portalRepresentations-0.9.5.jar";
            "hash" = "sha512-KNLAU1hY1DV7vm89QtYhsjW9s/ns+LWo3cE3OrivygERH0ss+VYIIMYx1gdrEAJhDYidxYGpdJqxx3WZobq+Fg==";
        };
        _aGMcJpvW = {
            "id" = "aGMcJpvW";
            "file" = "colourful-portalRepresentations-0.9.5.1.jar";
            "hash" = "sha512-Ydfg+ZFPGATJMLJQSZcGu1cVruxLjaUkblBZ3EnhUn9z/JZG5GvQnmd7AEPkN7Ygt877fKWkq3Jacb2jeK6rjA==";
        };
        _MZOJXo7Q = {
            "id" = "MZOJXo7Q";
            "file" = "colourful-portalRepresentations-0.9.5.2.jar";
            "hash" = "sha512-J4N0A7g8kS+q734yhgaR1Fc6Rc7Vigy2NR+5H5YGnWvorsbxYk8p1rOoumoi/oyZDoRfHaTB/4vJwyJ4nLyaGA==";
        };
        _RWRwomWC = {
            "id" = "RWRwomWC";
            "file" = "colourful-portals-0.9.7.jar";
            "hash" = "sha512-sFyUUdPCBkpVmwqMkr0mclIx9aWe4RPMCF9n9ATrpg4oO0CGxn1zIh177ZtPciuBHXDHsfaycxnYZ3I8PwebRQ==";
        };
    in {
        "qhXDKD2e" = _qhXDKD2e;
        "zRsZYYW7" = _zRsZYYW7;
        "9LO8ZgRQ" = _9LO8ZgRQ;
        "SqWEqa6s" = _SqWEqa6s;
        "GO0YkKVB" = _GO0YkKVB;
        "HOizBE02" = _HOizBE02;
        "aGMcJpvW" = _aGMcJpvW;
        "MZOJXo7Q" = _MZOJXo7Q;
        "RWRwomWC" = _RWRwomWC;
        "fabric-1.19.4" = _qhXDKD2e;
        "fabric-1.20" = _zRsZYYW7;
        "fabric-1.20.1" = _9LO8ZgRQ;
        "fabric-1.20.4" = _SqWEqa6s;
        "fabric-1.21" = _MZOJXo7Q;
        "fabric-1.21.1" = _RWRwomWC;
        "pkg-0.9.0" = _qhXDKD2e;
        "pkg-0.9.2" = _zRsZYYW7;
        "pkg-0.9.3" = _9LO8ZgRQ;
        "pkg-0.9.3.1" = _SqWEqa6s;
        "pkg-0.9.4" = _GO0YkKVB;
        "pkg-0.9.5" = _HOizBE02;
        "pkg-0.9.5.1" = _aGMcJpvW;
        "pkg-0.9.5.2" = _MZOJXo7Q;
        "pkg-0.9.7" = _RWRwomWC;
        "default" = _RWRwomWC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colourful-portals-reimagined";
        id = "QXA901PE";
        type = "mod";
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
in callPackage fn {}