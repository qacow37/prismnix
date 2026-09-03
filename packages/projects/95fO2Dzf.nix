{lib, callPackage, ...}:
let
    versions = (let
        _KFgQdJDG = {
            "id" = "KFgQdJDG";
            "file" = "tfc_textile_coldsweat-1.0.0.jar";
            "hash" = "sha512-jSnkpiQdBzwhuYhw8nDTPnvYQgZvK4muIS7oK3HgborqFNooq1kaZ6ZtmwFlQIWFXmXvjxum+ZJKymzorDUlOA==";
        };
        _nzTnKQti = {
            "id" = "nzTnKQti";
            "file" = "tfc_textile_coldsweat-1.0.1.jar";
            "hash" = "sha512-2oK75tD7Lz0tbxn3VlFW0YOFws1EIrajGKH0xQ5B2n8BmOXSVtAVASqiLBGRDYJ4NqkkBPDnRhXMQyJQAe4O5g==";
        };
        _4fC7YB5K = {
            "id" = "4fC7YB5K";
            "file" = "tfc_textile_coldsweat-1.0.2.jar";
            "hash" = "sha512-CIj70lU9fx0dsI1bn5Sko8yXabyVHBceBZiDsjqXh9FImQLdJQC9P/VPvXafVTSzsQE8qkfc2tiwRmzRs51EZA==";
        };
        _lgwOXI28 = {
            "id" = "lgwOXI28";
            "file" = "tfc_textile_coldsweat-1.0.3.jar";
            "hash" = "sha512-rdG/G6U5vBCUTRq4Q3QP4XS1LMCyZoNcJXVcEs1K6umQoDanD9xEl23EKSDQudWWwD8pTo+0r2zHq9y4/RVBeg==";
        };
        _vMkRPUig = {
            "id" = "vMkRPUig";
            "file" = "tfc_textile_coldsweat-1.1.0.jar";
            "hash" = "sha512-Hhl+BFxXYY6Q4LEJek45y+kCLuAAu1Tm6ff2WduYsGXjdCfgedSBoa4w2Y6W+EFkugMTH9+zpWXY/k2oPVWt7A==";
        };
        _ehGKGYpZ = {
            "id" = "ehGKGYpZ";
            "file" = "textile-2.0.0.jar";
            "hash" = "sha512-mJ+4jaR7bbFxizNCBEXRWF2T4VsN3hNo5iN8i7SWqzJh6upjxts3BBxxdMMHs8NVPME+WUvaX40YQyUt+632Iw==";
        };
        _2MWvhptQ = {
            "id" = "2MWvhptQ";
            "file" = "textile-2.1.0.jar";
            "hash" = "sha512-+eGP7cN/abLtyyWK1XNgxjG57pMCtSaXCIi/s6PHJ3ieSUxrxddgwGeUjs6vGH7P4Vonc/6cDHzNwSqH4yzNPg==";
        };
        _ozQ93hIs = {
            "id" = "ozQ93hIs";
            "file" = "textile-2.1.1.jar";
            "hash" = "sha512-t5i/YoVT2fZNITyLRUlvYeVTDkoBv3d4Nah2pcBg3BMfkbi7zrutWy/bTMlnpwNg39Y6hdPXjmnrjOWM0GNmwA==";
        };
        _nRivkD9t = {
            "id" = "nRivkD9t";
            "file" = "textile-2.2.0.jar";
            "hash" = "sha512-BmYe37dhxu7XxAyV+E2KequxuzZ8dp11TPDroPpYsPFa9xqVd2FcXZtcDQDE6ol5TS5xupKBZhoQIZv6hgtu6g==";
        };
        _GLGz9Rz9 = {
            "id" = "GLGz9Rz9";
            "file" = "textile-2.2.1.jar";
            "hash" = "sha512-yEsmx0s4Oc578MxFFOhdgooU2Bc+ssw1DyBkImJwS1A5zD86aRiMKYRaqHgEcCSuyPRvV9HexpJ3CFcjrRJsjw==";
        };
        _x6nEpSPl = {
            "id" = "x6nEpSPl";
            "file" = "textile-2.2.2.jar";
            "hash" = "sha512-j5T9zI1WLqHb6yywfEgZS3JgTjC4P3giW/9nqc2OsKHQPUM1dPcer7gV6n1NymS1dBbqMjTK8QJcLR8LtJbANw==";
        };
        _aIvh3FuL = {
            "id" = "aIvh3FuL";
            "file" = "textile-2.2.2a.jar";
            "hash" = "sha512-HXjHsjgdSV2GwrtcZGfSxw4fD9XI2HWdW17+RmVGlNUIswvN4eH9ip8TXur0xcaRjcr+JssXqLSe0dzDijGvHQ==";
        };
        _rnnPoC6y = {
            "id" = "rnnPoC6y";
            "file" = "textile-2.2.2b.jar";
            "hash" = "sha512-i1jm7e73nKIxJdwGhPdoQISGJHRsAFHgZ/rJ0EsSnYtKhEAfYhWGNY/GIg/3r3LhRIRSbLue0R8u1ix5gKZYbQ==";
        };
        _n7xTGUai = {
            "id" = "n7xTGUai";
            "file" = "textile-2.2.3.jar";
            "hash" = "sha512-i+sA+CuePrhYNDmA86MIiTiKuPzh0KXQq/lVVTaJAxCmki6+pGXKAxx63IxhNwhXavzNC7mZKj+Dz08XK7ECzA==";
        };
        _U6tCukil = {
            "id" = "U6tCukil";
            "file" = "textile-2.0.0-b1.jar";
            "hash" = "sha512-He2WTv7wArqpsIi+9sDiC79Kvn7TShmFmy34BHBDiFcglvtni1l3ItkXwXoBNz0BW5bN9vP1BD8pFp5oKoXybQ==";
        };
        _tIS5F48E = {
            "id" = "tIS5F48E";
            "file" = "textile-2.0.0-b2.jar";
            "hash" = "sha512-209D7gJo/gZnI6XKqHHeT5ikoEhzzrEP19BrYNv6rqPvHK+WJxvcnRcPIO2fpki7Kb9AnYmTSXAL2/60IFp9wA==";
        };
        _PSsFlwW4 = {
            "id" = "PSsFlwW4";
            "file" = "textile-2.0.0-b3.jar";
            "hash" = "sha512-ZON2KQWl0kcbaQevTz326ztP7u6RUzZmTuqXywBMnTFPbtaaTWerHKPaCRzHjdHjfr5NPieUOCcVOQU7yj8oMw==";
        };
        _maFnkSm7 = {
            "id" = "maFnkSm7";
            "file" = "textile-2.0.0-b3.1.jar";
            "hash" = "sha512-V/EDmeT24i2Jj0uhLnlYHidBnHWR76VU/Od5kTiBglHRmfiN6Flg7jG3PnlRTSt7GM/FlxbKESXCHLhllZmwxQ==";
        };
        _Azlw2kmW = {
            "id" = "Azlw2kmW";
            "file" = "textile-2.0.0-b3.2.jar";
            "hash" = "sha512-YKRtHxPBuPsMTGHbtuns8dOJA32zSJAlyk+i6BBbvhpX7JR6ZUsOC0aN3+vlkjUWEsaKq8tCy30961Zi4ViCAQ==";
        };
    in {
        "KFgQdJDG" = _KFgQdJDG;
        "nzTnKQti" = _nzTnKQti;
        "4fC7YB5K" = _4fC7YB5K;
        "lgwOXI28" = _lgwOXI28;
        "vMkRPUig" = _vMkRPUig;
        "ehGKGYpZ" = _ehGKGYpZ;
        "2MWvhptQ" = _2MWvhptQ;
        "ozQ93hIs" = _ozQ93hIs;
        "nRivkD9t" = _nRivkD9t;
        "GLGz9Rz9" = _GLGz9Rz9;
        "x6nEpSPl" = _x6nEpSPl;
        "aIvh3FuL" = _aIvh3FuL;
        "rnnPoC6y" = _rnnPoC6y;
        "n7xTGUai" = _n7xTGUai;
        "U6tCukil" = _U6tCukil;
        "tIS5F48E" = _tIS5F48E;
        "PSsFlwW4" = _PSsFlwW4;
        "maFnkSm7" = _maFnkSm7;
        "Azlw2kmW" = _Azlw2kmW;
        "forge-1.20.1" = _n7xTGUai;
        "forge-1.20.2" = _rnnPoC6y;
        "forge-1.20.3" = _rnnPoC6y;
        "forge-1.20.4" = _rnnPoC6y;
        "forge-1.20.5" = _rnnPoC6y;
        "forge-1.20.6" = _rnnPoC6y;
        "neoforge-1.21.1" = _Azlw2kmW;
        "default" = _Azlw2kmW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-textile-cold-sweat-edition";
        id = "95fO2Dzf";
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