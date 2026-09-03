{lib, callPackage, ...}:
let
    versions = (let
        _SoKAy4Ge = {
            "id" = "SoKAy4Ge";
            "file" = "villager_farmer_house-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-wzEmjuU1L7YhPoyClWZDSpZFFUgS23jVyGiO2miG5gq0YKK6nUPZ77Gp3XoQ7wx9G9sCB3pSO/fJanspgiKSwg==";
        };
        _eF5eyG5g = {
            "id" = "eF5eyG5g";
            "file" = "villager_farmer_house-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-7lMfrW+DHq5cT5QPacz1ltrJuJP8xHxJ2iv/Y72isLdCUN95e0RhgHIf/vTkMfUzwshqOpp+jp0mBcb3GwFO3g==";
        };
        _Do9ofMH4 = {
            "id" = "Do9ofMH4";
            "file" = "villager_farmer_house-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-d7MzDvKUNOAZTchhRPkb3UV3h8EdTlzEcH73sxiXXmZszoyn4dT5NU2zLyqiJGXQJOeLnyCf1gOE7Tyr5y8Omg==";
        };
        _dXFH9fH2 = {
            "id" = "dXFH9fH2";
            "file" = "villager_farmer_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-pXdEaEt1jvuNVIXZevuw6/nZWMn7Ix3GUN7XRjrK/ohbNCh42LVQxzLuyulJ4U/x+hlW+34S/KQBneJgR8Jvxg==";
        };
        _WVEgekj4 = {
            "id" = "WVEgekj4";
            "file" = "villager_farmer_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-4st5JN3ORSLZNKtMT31ThY5lT+BiRdTaWWjrEsRtxP8ReFVIZqBp3n0FtrPWaPLDMr/TZX7m7lQlxVFq0cXQfQ==";
        };
        _CinWl67F = {
            "id" = "CinWl67F";
            "file" = "villager_farmer_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-oGo0yWVwJK9TroDxagclAMZgx45VwjrL64H6ShA/Md1BIuUvMDQaY0QYNqB/VFGxFPbTN5w13O3L/NXDBZnMOg==";
        };
        _nA94wc7H = {
            "id" = "nA94wc7H";
            "file" = "villager_farmer_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-65fx0IJybUJ9MIvrUHXqGAca88/q7mfV/eUhP0O/Ya1EMJ4rQRq4jUI//MOCU/8qTwVRGyeKmKvv1d1Xa0l4BA==";
        };
        _oOPuJ0sC = {
            "id" = "oOPuJ0sC";
            "file" = "villager_farmer_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-SuIT1UvBx/YlXgUDqvzTt9JV1olUukwIlC0O4rkEg7j1Y8u/y4dVKcQUDfzWSlO4R7t2AKraBlDtoQ5q3RfOOQ==";
        };
        _VZcX0plG = {
            "id" = "VZcX0plG";
            "file" = "villager_farmer_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-BhosbroJhSN87QZaF0LWAjRtQMugD28YUO2k3a0ds0fFrSxRFBuM+prOp6TXovJE5Sp0eh01sZaLMt+Znshm8A==";
        };
        _UNM6SuVN = {
            "id" = "UNM6SuVN";
            "file" = "villager_farmer_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-0Tc7sZ6oHjRaSp1SUpk4iUP2xdSaY436hpRb1rWYayxeRdNptoOYZ+uV8ad2pN80Uh4pLhlyKG9gE2x2YDnkbg==";
        };
        _9cUPCKbw = {
            "id" = "9cUPCKbw";
            "file" = "villager_farmer_house-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-t5gQbREz6mRwRwp5C78Fexr0ZvQXOkMvU85lut6ZbRNkXQpJwGhkGsKM8hr+G/ofc6yRk+d04z0fD7wAiFbCPA==";
        };
    in {
        "SoKAy4Ge" = _SoKAy4Ge;
        "eF5eyG5g" = _eF5eyG5g;
        "Do9ofMH4" = _Do9ofMH4;
        "dXFH9fH2" = _dXFH9fH2;
        "WVEgekj4" = _WVEgekj4;
        "CinWl67F" = _CinWl67F;
        "nA94wc7H" = _nA94wc7H;
        "oOPuJ0sC" = _oOPuJ0sC;
        "VZcX0plG" = _VZcX0plG;
        "UNM6SuVN" = _UNM6SuVN;
        "9cUPCKbw" = _9cUPCKbw;
        "forge-1.16.5" = _SoKAy4Ge;
        "forge-1.17.1" = _eF5eyG5g;
        "forge-1.18.2" = _Do9ofMH4;
        "forge-1.19.2" = _dXFH9fH2;
        "forge-1.20.1" = _CinWl67F;
        "fabric-1.20.1" = _WVEgekj4;
        "fabric-1.21.8" = _9cUPCKbw;
        "neoforge-1.21.1" = _nA94wc7H;
        "neoforge-1.21.4" = _oOPuJ0sC;
        "neoforge-1.21.8" = _UNM6SuVN;
        "default" = _9cUPCKbw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-farmer-house";
        id = "pizY5sSx";
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