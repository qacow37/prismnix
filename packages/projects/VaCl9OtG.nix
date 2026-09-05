{lib, callPackage, ...}:
let
    versions = (let
        _95xhElN0 = {
            "id" = "95xhElN0";
            "file" = "WaystonesTeleportPets-1.19.2-1.19.4--1.0.jar";
            "hash" = "sha512-DmY2McA4gqdpjbg/v8bOFPpgPdVwhnpuH3KMAgH3BWVyqVFoCPn2wmJomdtVf6QXZS1oN1jQS8LzczLV2UPB2Q==";
        };
        _nIgfehP3 = {
            "id" = "nIgfehP3";
            "file" = "WaystonesTeleportPets-1.19.2-1.19.4--1.1.jar";
            "hash" = "sha512-qnS84tNZmk532f8gfuwPHYknJ++G4UbisZsC4avzSvzyAOFUY8bwFsxJMwS8P8Cv17i+jpmJJXbR+/u9EzP52g==";
        };
        _UO9qNoUl = {
            "id" = "UO9qNoUl";
            "file" = "WaystonesTeleportPets-1.20-1.20.2--1.0.jar";
            "hash" = "sha512-Y5vPNF3Gko+k3D7sz44M2wBxGby0SM27e9crwQvUmGl33xTV2E5Eg+X4M36Z/dT8D8qkULLMjUuIy6mYybhj6g==";
        };
        _Yh4b40rs = {
            "id" = "Yh4b40rs";
            "file" = "WaystonesTeleportPets-1.20-1.20.1--1.2.jar";
            "hash" = "sha512-xOE4EtvXegf1hbBW+DBBL267J+R7Vnt8gqw6XpqcIOmZlyzFJjihik9/BnCtFt+lp3D4bjwT+IjKZcu9L4ETxA==";
        };
        _gWgisyIP = {
            "id" = "gWgisyIP";
            "file" = "WaystonesTeleportPets-1.19.2-1.19.4--1.2.jar";
            "hash" = "sha512-OGvcFvyWnwcU9DKo7iAXx1oIWKkABFgNEcD/JQS9lSnDZw4I/x17qEk6pgbwdCkowFtr3JyVdBflAn/Z3AUh9w==";
        };
        _xWlyBWBZ = {
            "id" = "xWlyBWBZ";
            "file" = "WaystonesTeleportPets-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-R6GE7kQxFnmfskkNjWtGKyHiPzHbBMMbJRlvfhOJ779T56D4m6LAmSnAX9nQuWGd57G5D4fMEiGi1UjCtLzWqA==";
        };
        _IfFcvSl5 = {
            "id" = "IfFcvSl5";
            "file" = "WaystonesTeleportPets-1.2-neoforge-26.1.2.jar";
            "hash" = "sha512-4+eGUeZZKA24i4bpQ8RDq6Xh4/pxSmtGLM8WZp/8TWv2K7vNMee21XzPZ3vh+9Iy2G9+EpsTyQ0VYyHAAprlFQ==";
        };
    in {
        "95xhElN0" = _95xhElN0;
        "nIgfehP3" = _nIgfehP3;
        "UO9qNoUl" = _UO9qNoUl;
        "Yh4b40rs" = _Yh4b40rs;
        "gWgisyIP" = _gWgisyIP;
        "xWlyBWBZ" = _xWlyBWBZ;
        "IfFcvSl5" = _IfFcvSl5;
        "forge-1.19.2" = _gWgisyIP;
        "forge-1.19.3" = _gWgisyIP;
        "forge-1.19.4" = _gWgisyIP;
        "forge-1.20" = _UO9qNoUl;
        "forge-1.20.1" = _Yh4b40rs;
        "forge-1.20.2" = _UO9qNoUl;
        "neoforge-1.21.1" = _xWlyBWBZ;
        "neoforge-26.1" = _IfFcvSl5;
        "neoforge-26.1.1" = _IfFcvSl5;
        "neoforge-26.1.2" = _IfFcvSl5;
        "pkg-1.0" = _UO9qNoUl;
        "pkg-1.1" = _nIgfehP3;
        "pkg-1.2" = _gWgisyIP;
        "pkg-1.2-neoforge-1.21.1" = _xWlyBWBZ;
        "pkg-1.2-neoforge-26.1.2" = _IfFcvSl5;
        "default" = _IfFcvSl5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waystones-teleport-pets";
        id = "VaCl9OtG";
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