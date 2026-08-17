{lib, callPackage, ...}:
let
    versions = (let
        _GD8FqK2a = {
            "id" = "GD8FqK2a";
            "file" = "re_dye_more_wool_at_once_v1.zip";
            "hash" = "sha512-K5uKfPGfLY2KTYCSh8o7OpCi7OroX9AXTyKKYlVVTHw4q5IiM22o/QsPxXctWCXyRPfwmHyYB28Y+AA2aUCGvQ==";
        };
        _fNWSUa5m = {
            "id" = "fNWSUa5m";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-1.0.jar";
            "hash" = "sha512-7ZcTG6XYCuN1sVkR4niYn5omU89UeexGWOkaoYWQJynuPTSpznAHduOPqivZYVh+CukVx57jhaqX944N2n08tg==";
        };
        _kvoLHxAY = {
            "id" = "kvoLHxAY";
            "file" = "purpurpacks_re_dye_more_wool_at_once_v2.zip";
            "hash" = "sha512-PvDIilY93BUN07u78KPQN0W7FMVudCqw+H0rAc9+N3Sn5iNsfCeLI1SC5YW5rMKSiLJRuTjezAlLJWL7w5L4Ow==";
        };
        _W6DOkN6s = {
            "id" = "W6DOkN6s";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-2.0.jar";
            "hash" = "sha512-ndW/vfjrrR9EUaW87eDHylwcxswRv1oHFysiCNcCyMJr2Tzvk5BPFMNO6SV3aAq6S/3y8nn7RzjgYZWM6IshtA==";
        };
        _S82UDOwX = {
            "id" = "S82UDOwX";
            "file" = "purpurpack_dye_more_wool_and_carpet_v2.1.zip";
            "hash" = "sha512-bHxj209QK546p1ESOviEWRsSruOGo4rGHSp62b/2SkRgsWWgtYzkJVx7om3hOSqC3Tu4HetDL52fd2TSj+KklA==";
        };
        _6IjH0zWE = {
            "id" = "6IjH0zWE";
            "file" = "purpurpack_more_dyed_wool_and_carpet_2.2.zip";
            "hash" = "sha512-AeC7YnRZQXijkEE/bDgbXOKJyp/ijiuwEDKFzYEC7/93tJZuKb0kRk1TvnYn1mOf4s1RTcPew6MTpRV2SCxuNA==";
        };
        _Uh21gfCy = {
            "id" = "Uh21gfCy";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-2.2.jar";
            "hash" = "sha512-Ldjpz1no9K9GoEq5TIXJXUDqb5k1k4kK7tKGQPn3yInpCdUpRIwgAR1NuwKd0e3YaGNzdak1rElSUlbvHUdgPg==";
        };
        _KdLokZEq = {
            "id" = "KdLokZEq";
            "file" = "purpurpack_more_dyed_wool_and_carpet_2.3.zip";
            "hash" = "sha512-3SsrQ5gYktSTZXsufpWTf1BtrybVNXt3WInYpypN5ofi6TtLZnerIB7y8CK7KWX7W/yIbO4hEbq7oPj9tFpjDg==";
        };
        _3Qy6hoB8 = {
            "id" = "3Qy6hoB8";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-2.3.jar";
            "hash" = "sha512-IRJvJQpJeI/ncu9n7ML21QoVdfOgj40x4pdDWBxyOMVtlNn8I65/0QALxHfx6DtGuH9olICBxcR0jQ2hfzTVXQ==";
        };
        _5cxKpL9b = {
            "id" = "5cxKpL9b";
            "file" = "purpurpack_more_dyed_wool_and_carpet_3.0.zip";
            "hash" = "sha512-6pxtPCqZvGwGJlAli2wyW24owsx5wBVtGCjRF+RGWyZ/RoSTddRCmjRuDFaGg0j/MjmW/hTtr2U+TRYHSiGuew==";
        };
        _F7AbV32Y = {
            "id" = "F7AbV32Y";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-3.0.jar";
            "hash" = "sha512-a+jpES2ugPncc9y6TL52W4yiTTQNrYrg7qAV5sUK/WPV/itJAPO3B7rW4cwEMjOyQlti5ZaTf4X6x/ZPNxNxTw==";
        };
        _hznXQLXP = {
            "id" = "hznXQLXP";
            "file" = "purpurpack_more_dyed_wool_and_carpet_4.0.zip";
            "hash" = "sha512-Wq6GfAwpndz51K9wI4p2C5/8+AL+2r25QiShG1d/054wsUX+t8/FljLrfhivN5g8eVdvwUJ59uHNP9Hef2auyA==";
        };
        _r2gxhkDC = {
            "id" = "r2gxhkDC";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-4.0.jar";
            "hash" = "sha512-A6DHcuddITO/wbc+cEBUZIzX+C+VU0SZfcA7OsKixetgIf9ED9ZBI7XZoO6NNdOzD6PsfeMx5K1mn5qvTghDHw==";
        };
        _AP84Y9KH = {
            "id" = "AP84Y9KH";
            "file" = "purpurpack_more_dyed_wool_and_carpet_4.1.zip";
            "hash" = "sha512-qJ50/e4NbrTL9Bm6nK+ntfWTBDzlxgMUnNt5yoVhsJ3BrJNVbXz0nP/4HNKDs/XDTY9x6vYhw/Olnytuxp4k7g==";
        };
        _7iCRb70V = {
            "id" = "7iCRb70V";
            "file" = "purpurpack_more_dyed_wool_and_carpet_5.0.zip";
            "hash" = "sha512-IOhyNc07zgMroD4wp1mJYCipJKu8QuJCeQ27MDNOc73NCrYIJTVRjeM79CZKr6HR44EO4KuwiU4q/BANxtHU5w==";
        };
        _gFMcz1hF = {
            "id" = "gFMcz1hF";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-5.0.jar";
            "hash" = "sha512-b2egU8EUBQILx/RHFV5pJi8CcolfKcoB7GeYS8Vn8E1hh7j3AyKyyttRu8DYkGfXL1B+9S7e3Ee3cKefyKv9qA==";
        };
        _AoUr8UV7 = {
            "id" = "AoUr8UV7";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.1.zip";
            "hash" = "sha512-SwR6p7Hv2lFExas3vKHT17SCu1zs9Fv2pr9pjBkSlCIYPZTC5j/IU854OX6ZrgdjbEMDcxG5J/ykhTjcxbhuiQ==";
        };
        _zqqJwBl6 = {
            "id" = "zqqJwBl6";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-5.1.jar";
            "hash" = "sha512-aOnz6gz6keQOlvMhoj9AlNSXL7dC7R1Ewjsi0c8bSMh5F4TYdgBdQsTbGOrZsDY3Q0pO8248GxDS99FNiRktiw==";
        };
        _wN9GUqZ0 = {
            "id" = "wN9GUqZ0";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.2.zip";
            "hash" = "sha512-veVG7tAolPkmkbOYM+LrUVaaI3WQzqbxWzVOmQjWZP4U1QiPfgMDz/CNf2qWCgHgPcSd3+AXuG9xyyiEPDftIg==";
        };
        _hWL35wP0 = {
            "id" = "hWL35wP0";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-5.2.jar";
            "hash" = "sha512-WvYGtDZvqKE3qdh4UXWSSyji1Pmho5bYeH3mPN1J2LkTu0d2W/qcgy7svE0oifDrz+elhgeCCohAr4YhRhIjxw==";
        };
        _QDzPCnwG = {
            "id" = "QDzPCnwG";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.3.zip";
            "hash" = "sha512-dVJk8ifKgpnfyQmoxCq/Aa2JIvYgRlsrWLcQzU553qAW1hnLLa2LjMJ+AAKOLkZ1ho1EnllTN/uFrtPj74TPFA==";
        };
        _ebZcJCNR = {
            "id" = "ebZcJCNR";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-5.3.jar";
            "hash" = "sha512-Lrc8qSY7+3Njl8cqekzTJQmusWeSyS7vj/YJUAj+sRBsjrCN9gzBEuysT5H2aotOv5NYZtSeaVTsuBgaho9KdQ==";
        };
        _d3ht9e2G = {
            "id" = "d3ht9e2G";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.4.zip";
            "hash" = "sha512-YsrSRRyGfk4LrXeBd+VP2NWW+37UYYkGJxKsmTAe5zRadBexR7XSOrBHLWdjCUxvj2mwVXc0OkiJwS+75m+yCg==";
        };
        _52TTH4Jl = {
            "id" = "52TTH4Jl";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-5.4.jar";
            "hash" = "sha512-6/nvuCTO1gt/i913cvf1QyvGYb/vVd2vXDvIzuh+vyVJmgYtmvBnhVC5WN6S/FJsq7s1nwcSqG56albW1q1f2w==";
        };
        _12Dm4XFy = {
            "id" = "12Dm4XFy";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.5.zip";
            "hash" = "sha512-pVcowBkGstKJAwn5fq+g1B3Q+B4Dh01JlGenwgp27IcEgGQmwDNf3pYGNVCMMSaBQlmu0un0GHLb+k0UcQBEaQ==";
        };
        _wg7VsfPV = {
            "id" = "wg7VsfPV";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-5.5.jar";
            "hash" = "sha512-uCZS2BJTVbN0LVY2YzDEVPP+nQ8M2V4++Nw0IErzrJt0Z5ZQB020CFSpkJpJ2l1uxHaw5er4RvcOWSIGePLdTA==";
        };
        _IMTHxOrA = {
            "id" = "IMTHxOrA";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.6.zip";
            "hash" = "sha512-71aw6TcO+VWLoTBdtxEdI1bIinAvecZsTlUT/HiTUPlmHQ95aeag7yaGEUIqsnG1zntU4q6Et9zdMpfYYhgzMA==";
        };
        _Z0syHaHZ = {
            "id" = "Z0syHaHZ";
            "file" = "purpurpacks-more-dyed-wool-and-carpet-5.6.jar";
            "hash" = "sha512-vz6LmOieTSZTllhOuNd1QjCUSysKFmDmbyymTJgqIM7kR94WlR8cRNlphzO4a/h6IjfSTC+SPhJ/yJva28doug==";
        };
        _lhfP91Qv = {
            "id" = "lhfP91Qv";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.7.zip";
            "hash" = "sha512-xmU3N+GpyMNf+l2xTOEPL/dqewqYvfZIbBu/aKwAgCPm15owq7DOiYbiQsjeL3PNsj7toFreFSUb+l/5iMtHjQ==";
        };
        _d4MICr1Y = {
            "id" = "d4MICr1Y";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.7-fabric.jar";
            "hash" = "sha512-oJOlQQOZ31QmsKeCgiXFRau6NS64Cglfp+AJMw8i0CefmrlzCgg4R2HRK5KQeoQQCugdyylPxdvCoiHabh/51g==";
        };
        _6IyrcZ9n = {
            "id" = "6IyrcZ9n";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.7-forge.jar";
            "hash" = "sha512-XrnniC5cw6vuMNd2umy5e19CKTggjv56xmmX73sv0jKy295vyKGxZtjSY6t4lnWimf1NJ2kDCqFFS89fyjI8DQ==";
        };
        _sdvZNoYp = {
            "id" = "sdvZNoYp";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.11.zip";
            "hash" = "sha512-fA0ouqK3bl7WhzbKlwehCycx1no58lrDgJBFGmT9RVhWEF7pDYo4+o1Barz7V8msbkGXbc10dvp86v8qrLQJ8g==";
        };
        _Uu8YVbZz = {
            "id" = "Uu8YVbZz";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.11-fabric.jar";
            "hash" = "sha512-pO+QRPF7IAEi1OqcyjXihziSoMFm1uBwolv2L/fJP2g9mwjeK+BYtQVNmaSfAEZ62WtzI5odZVfEvwmMC7USOg==";
        };
        _E9gBK5bV = {
            "id" = "E9gBK5bV";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.11-quilt.jar";
            "hash" = "sha512-0wspYgdoD0fkJiALhut0P9yOFV0czxDTXyD1kzC9vkKc91Zx2vC3gF83qRw9nQUL4u15vVEJULfQMsj0Qrc9iQ==";
        };
        _Qt3l0dLR = {
            "id" = "Qt3l0dLR";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.11-forge.jar";
            "hash" = "sha512-wd+fo7j1vvcsRWGCXbaRp/ijrd4DEi4ZGi585XJyGE+SlxLegNj65Cg1QakvfINTCD6uS20LywFHQzoKd+cCjg==";
        };
        _HRzlAFpX = {
            "id" = "HRzlAFpX";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.11-neoforge.jar";
            "hash" = "sha512-tIBIoJgM2yUg7GWuo8NgpoAb0TASVPHQY563wpn+emwXZtvy/0c07vozITfSf+HZ3wln1ZRMpMQziKoaIpgEaw==";
        };
        _KFOauwJS = {
            "id" = "KFOauwJS";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.12.zip";
            "hash" = "sha512-LVaGp5wAHXKEec8LlrcShYyAyo2oPEruzcGHVy91jn7bJ1qmtvu7EWwXcygKyXAzhBEvnxOe39bWDAeWlWVEhQ==";
        };
        _tKuGprVI = {
            "id" = "tKuGprVI";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.12-fabric.jar";
            "hash" = "sha512-Pp84kH9TMKCBJ93k656Y+uhSjzC1ZfWv1ibB5zEDrg2oea1MA1LLrTMfQUoDrcFZsC0kKdmrpG7zNnDrgdfBfA==";
        };
        _E61ffVYf = {
            "id" = "E61ffVYf";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.12-quilt.jar";
            "hash" = "sha512-Sk2laTDzUZaXvLGXjDSOHIDrMfaNKFCRw8OMI2PZkqp6sORQT4sZ1A6ZrOlpDIdMugF2ZuGJzpG361EneWGS2A==";
        };
        _ONdzewpA = {
            "id" = "ONdzewpA";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.12-forge.jar";
            "hash" = "sha512-3h/hLYBKAXMA18M8KEHI4tVPUE2eQv5Tb8/tz2jtgtXsubgBcByVAn3ulhOg1P/qymKJLjP7+U4N9olxTNZO4w==";
        };
        _nCCYNI5f = {
            "id" = "nCCYNI5f";
            "file" = "crafting_misc_more_dyed_wool_and_carpet_v5.12-neoforge.jar";
            "hash" = "sha512-NIttY6gh/UhIS9iunhOz2KoKi2j24gaTgbZliZCAkgVf8sj7OwYKHoys0yzSCoQYZ4oFX9khsOPnBwfb9rMORA==";
        };
        _STeEMkKn = {
            "id" = "STeEMkKn";
            "file" = "crafting_re_dye_more_dyed_wool_and_carpet_v5.13.zip";
            "hash" = "sha512-V3f9+kFbI1KE6ywY6dGZLfduKJC6gSORm+DGlENep4bFPujhMlfDFtk9DAeO25MUVGQ66hUXwEF/k7qQnSE25Q==";
        };
        _mL65IYsx = {
            "id" = "mL65IYsx";
            "file" = "crafting_re_dye_more_dyed_wool_and_carpet_v5.13-fabric.jar";
            "hash" = "sha512-+2X8BfRwEa++HXr/002f/UtBkQQTsJuM4bvTQioG5kVW5LJZmL2X7+0wQqSlBrXdh7n4/AijPZWR7GEylRw2Pw==";
        };
        _D1xwgPck = {
            "id" = "D1xwgPck";
            "file" = "crafting_re_dye_more_dyed_wool_and_carpet_v5.13-quilt.jar";
            "hash" = "sha512-HzY5VXoVlmd8KQTK9I6DtlDDnUhGM9bsFFjtsjOxHFdecqtWnFnwrZ+GHrbj1SvpnXdp2vNitGslqG2PAqDH9Q==";
        };
        _zNwWMQj9 = {
            "id" = "zNwWMQj9";
            "file" = "crafting_re_dye_more_dyed_wool_and_carpet_v5.13-forge.jar";
            "hash" = "sha512-LpXyacQxVDfP/kxXrT8enIP4xM5+l2HL6C7HBcdH+GiIpezUprxZHv5ed0AqSHnQ3L0n+Y77Ue4XgA8FUphdRw==";
        };
        _sliu5Nj3 = {
            "id" = "sliu5Nj3";
            "file" = "crafting_re_dye_more_dyed_wool_and_carpet_v5.13-neoforge.jar";
            "hash" = "sha512-AczbLlmtXvRcLyCwgNerbxetjgLK4GU8wVclR4tN2i3UoTnZRKekN8u6B/eN/J4cRCOJE/DSElKZuaJzt73pmA==";
        };
    in {
        "GD8FqK2a" = _GD8FqK2a;
        "fNWSUa5m" = _fNWSUa5m;
        "kvoLHxAY" = _kvoLHxAY;
        "W6DOkN6s" = _W6DOkN6s;
        "S82UDOwX" = _S82UDOwX;
        "6IjH0zWE" = _6IjH0zWE;
        "Uh21gfCy" = _Uh21gfCy;
        "KdLokZEq" = _KdLokZEq;
        "3Qy6hoB8" = _3Qy6hoB8;
        "5cxKpL9b" = _5cxKpL9b;
        "F7AbV32Y" = _F7AbV32Y;
        "hznXQLXP" = _hznXQLXP;
        "r2gxhkDC" = _r2gxhkDC;
        "AP84Y9KH" = _AP84Y9KH;
        "7iCRb70V" = _7iCRb70V;
        "gFMcz1hF" = _gFMcz1hF;
        "AoUr8UV7" = _AoUr8UV7;
        "zqqJwBl6" = _zqqJwBl6;
        "wN9GUqZ0" = _wN9GUqZ0;
        "hWL35wP0" = _hWL35wP0;
        "QDzPCnwG" = _QDzPCnwG;
        "ebZcJCNR" = _ebZcJCNR;
        "d3ht9e2G" = _d3ht9e2G;
        "52TTH4Jl" = _52TTH4Jl;
        "12Dm4XFy" = _12Dm4XFy;
        "wg7VsfPV" = _wg7VsfPV;
        "IMTHxOrA" = _IMTHxOrA;
        "Z0syHaHZ" = _Z0syHaHZ;
        "lhfP91Qv" = _lhfP91Qv;
        "d4MICr1Y" = _d4MICr1Y;
        "6IyrcZ9n" = _6IyrcZ9n;
        "sdvZNoYp" = _sdvZNoYp;
        "Uu8YVbZz" = _Uu8YVbZz;
        "E9gBK5bV" = _E9gBK5bV;
        "Qt3l0dLR" = _Qt3l0dLR;
        "HRzlAFpX" = _HRzlAFpX;
        "KFOauwJS" = _KFOauwJS;
        "tKuGprVI" = _tKuGprVI;
        "E61ffVYf" = _E61ffVYf;
        "ONdzewpA" = _ONdzewpA;
        "nCCYNI5f" = _nCCYNI5f;
        "STeEMkKn" = _STeEMkKn;
        "mL65IYsx" = _mL65IYsx;
        "D1xwgPck" = _D1xwgPck;
        "zNwWMQj9" = _zNwWMQj9;
        "sliu5Nj3" = _sliu5Nj3;
        "datapack-1.20" = _kvoLHxAY;
        "datapack-1.20.1" = _KdLokZEq;
        "datapack-23w31a" = _S82UDOwX;
        "datapack-1.20.2" = _KdLokZEq;
        "datapack-1.20.3" = _KdLokZEq;
        "datapack-1.20.4" = _KdLokZEq;
        "datapack-1.20.5" = _5cxKpL9b;
        "datapack-1.20.6" = _5cxKpL9b;
        "datapack-1.21" = _AP84Y9KH;
        "datapack-1.21.1" = _AP84Y9KH;
        "datapack-1.21.2" = _7iCRb70V;
        "datapack-1.21.3" = _sdvZNoYp;
        "datapack-1.21.4" = _sdvZNoYp;
        "datapack-1.21.5" = _sdvZNoYp;
        "datapack-1.21.6" = _sdvZNoYp;
        "datapack-1.21.7" = _sdvZNoYp;
        "datapack-1.21.8" = _sdvZNoYp;
        "datapack-1.21.9" = _STeEMkKn;
        "datapack-1.21.10" = _STeEMkKn;
        "datapack-1.21.11" = _STeEMkKn;
        "datapack-26.1" = _STeEMkKn;
        "datapack-26.2" = _STeEMkKn;
        "fabric-1.20" = _W6DOkN6s;
        "fabric-1.20.1" = _3Qy6hoB8;
        "fabric-1.20.2" = _3Qy6hoB8;
        "fabric-1.20.3" = _3Qy6hoB8;
        "fabric-1.20.4" = _3Qy6hoB8;
        "fabric-1.20.5" = _F7AbV32Y;
        "fabric-1.20.6" = _F7AbV32Y;
        "fabric-1.21" = _r2gxhkDC;
        "fabric-1.21.1" = _r2gxhkDC;
        "fabric-1.21.2" = _gFMcz1hF;
        "fabric-1.21.3" = _Uu8YVbZz;
        "fabric-1.21.4" = _Uu8YVbZz;
        "fabric-1.21.5" = _Uu8YVbZz;
        "fabric-1.21.6" = _Uu8YVbZz;
        "fabric-1.21.7" = _Uu8YVbZz;
        "fabric-1.21.8" = _Uu8YVbZz;
        "fabric-1.21.9" = _mL65IYsx;
        "fabric-1.21.10" = _mL65IYsx;
        "fabric-1.21.11" = _mL65IYsx;
        "fabric-26.1" = _mL65IYsx;
        "fabric-26.2" = _mL65IYsx;
        "forge-1.20" = _W6DOkN6s;
        "forge-1.20.1" = _3Qy6hoB8;
        "forge-1.20.2" = _3Qy6hoB8;
        "forge-1.20.3" = _3Qy6hoB8;
        "forge-1.20.4" = _3Qy6hoB8;
        "forge-1.20.5" = _F7AbV32Y;
        "forge-1.20.6" = _F7AbV32Y;
        "forge-1.21" = _r2gxhkDC;
        "forge-1.21.1" = _r2gxhkDC;
        "forge-1.21.2" = _gFMcz1hF;
        "forge-1.21.3" = _Qt3l0dLR;
        "forge-1.21.4" = _Qt3l0dLR;
        "forge-1.21.5" = _Qt3l0dLR;
        "forge-1.21.6" = _Qt3l0dLR;
        "forge-1.21.7" = _Qt3l0dLR;
        "forge-1.21.8" = _Qt3l0dLR;
        "forge-1.21.9" = _zNwWMQj9;
        "forge-1.21.10" = _zNwWMQj9;
        "forge-1.21.11" = _zNwWMQj9;
        "forge-26.1" = _zNwWMQj9;
        "forge-26.2" = _zNwWMQj9;
        "quilt-1.20" = _W6DOkN6s;
        "quilt-1.20.1" = _3Qy6hoB8;
        "quilt-1.20.2" = _3Qy6hoB8;
        "quilt-1.20.3" = _3Qy6hoB8;
        "quilt-1.20.4" = _3Qy6hoB8;
        "quilt-1.20.5" = _F7AbV32Y;
        "quilt-1.20.6" = _F7AbV32Y;
        "quilt-1.21" = _r2gxhkDC;
        "quilt-1.21.1" = _r2gxhkDC;
        "quilt-1.21.2" = _gFMcz1hF;
        "quilt-1.21.3" = _E9gBK5bV;
        "quilt-1.21.4" = _E9gBK5bV;
        "quilt-1.21.5" = _E9gBK5bV;
        "quilt-1.21.6" = _E9gBK5bV;
        "quilt-1.21.7" = _E9gBK5bV;
        "quilt-1.21.8" = _E9gBK5bV;
        "quilt-1.21.9" = _D1xwgPck;
        "quilt-1.21.10" = _D1xwgPck;
        "quilt-1.21.11" = _D1xwgPck;
        "quilt-26.1" = _D1xwgPck;
        "quilt-26.2" = _D1xwgPck;
        "neoforge-1.21.2" = _gFMcz1hF;
        "neoforge-1.21.3" = _HRzlAFpX;
        "neoforge-1.21.4" = _HRzlAFpX;
        "neoforge-1.21.5" = _HRzlAFpX;
        "neoforge-1.21.6" = _HRzlAFpX;
        "neoforge-1.21.7" = _HRzlAFpX;
        "neoforge-1.21.8" = _HRzlAFpX;
        "neoforge-1.21.9" = _sliu5Nj3;
        "neoforge-1.21.10" = _sliu5Nj3;
        "neoforge-1.21.11" = _sliu5Nj3;
        "neoforge-26.1" = _sliu5Nj3;
        "neoforge-26.2" = _sliu5Nj3;
        "default" = _sliu5Nj3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-more-dyed-wool-and-carpet";
            id = "z9M75QAX";
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