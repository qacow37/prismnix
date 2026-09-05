{lib, callPackage, ...}:
let
    versions = (let
        _a1F3PTi7 = {
            "id" = "a1F3PTi7";
            "file" = "NoammAddons-1.1.8-1.21.11-legit.jar";
            "hash" = "sha512-l5wN8Qd7aKjW8wR/XTSX0GJL1GM0CVn82miiZXVZ6WtIfNOrdVsXvk21M3OL9bPZkEwNuMc0HIoA0kWY3KOLmA==";
        };
        _dJj5RMSO = {
            "id" = "dJj5RMSO";
            "file" = "NoammAddons-1.1.8-1.21.10-legit.jar";
            "hash" = "sha512-21KrT9xM1iYVurndcZTdgqe6GXZif2v/QWleyhyhFcGW34YofmFWKGXQLx6YANhsHxCs8lZbQsZKZ52s0yNv0A==";
        };
        _EhCmemCr = {
            "id" = "EhCmemCr";
            "file" = "NoammAddons-1.1.9-1.21.11-legit.jar";
            "hash" = "sha512-cSgE6kb+prLIPWr4FlpXOkdeJhFR4OMJQLeepDLcUjODf3XC4oxbpfIQXhj6Sw6Lg4CnxHVK6TlaOS4NHyQfuA==";
        };
        _z6IsvErm = {
            "id" = "z6IsvErm";
            "file" = "NoammAddons-1.1.9-1.21.10-legit.jar";
            "hash" = "sha512-8rDHzy2VwsqDooBcLXGq4CGaWndfGacquu3ZxRz6dJmzeJyhWde5DG0SDhgVprp8tVCLfkjUJ+o1nVLZHPmNIw==";
        };
        _KPk8mQPj = {
            "id" = "KPk8mQPj";
            "file" = "NoammAddons-1.2.0-1.21.10-legit.jar";
            "hash" = "sha512-83iJYFBpxBUscO+j1fEHzqzi0/z1NRat9tqbn9em1uLb7sIALZfcCH5tymrkawm67uYH278GNlwt+VkuHi/lFQ==";
        };
        _y6jxjjUW = {
            "id" = "y6jxjjUW";
            "file" = "NoammAddons-1.2.0-1.21.11-legit.jar";
            "hash" = "sha512-rVY3W+taRDJ6wd1UEqa4lWfTQWW9WI4lz5sLxSjducniQ7YPlitWXixaro4+5cLjugtCBz3nj5py5bBZ74v34Q==";
        };
        _v92wIaNr = {
            "id" = "v92wIaNr";
            "file" = "NoammAddons-1.2.1-26.1.2-legit.jar";
            "hash" = "sha512-PEDPnDVkuEYDvwCyK9yWhOOq66GN58uo1xr2GLhCQneaW9mpgjGJnnwjwG/jX2GGtbKgfAGffHvL4RiOZmL8aA==";
        };
        _pHw11lly = {
            "id" = "pHw11lly";
            "file" = "NoammAddons-1.2.2-26.1.2-legit.jar";
            "hash" = "sha512-tQQvmcVC1REpAuKB/JND+Snul/jxi3TUdtWhmLkOFC03AMLRpWxXPaT8tj81atk00CD0uAG1/rDA745r0xXTdA==";
        };
        _BbdbQ2SQ = {
            "id" = "BbdbQ2SQ";
            "file" = "NoammAddons-1.2.3-26.1.2-legit.jar";
            "hash" = "sha512-NtcayvzBkafh7NPzhbwm6OAr749l03D+Sdh9jUG9D5tPRr4I44Cxpvazduoe3bOOt6QeF/HAlRgSxTwSpJmTLA==";
        };
    in {
        "a1F3PTi7" = _a1F3PTi7;
        "dJj5RMSO" = _dJj5RMSO;
        "EhCmemCr" = _EhCmemCr;
        "z6IsvErm" = _z6IsvErm;
        "KPk8mQPj" = _KPk8mQPj;
        "y6jxjjUW" = _y6jxjjUW;
        "v92wIaNr" = _v92wIaNr;
        "pHw11lly" = _pHw11lly;
        "BbdbQ2SQ" = _BbdbQ2SQ;
        "fabric-1.21.11" = _y6jxjjUW;
        "fabric-1.21.10" = _KPk8mQPj;
        "fabric-26.1.2" = _BbdbQ2SQ;
        "pkg-1.1.8" = _dJj5RMSO;
        "pkg-1.1.9" = _z6IsvErm;
        "pkg-1.2.0" = _y6jxjjUW;
        "pkg-1.2.1" = _v92wIaNr;
        "pkg-1.2.2" = _pHw11lly;
        "pkg-1.2.3" = _BbdbQ2SQ;
        "default" = _BbdbQ2SQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noammaddons";
        id = "BLhlecF5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Noamm9/NoammAddons-1.21.10/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}