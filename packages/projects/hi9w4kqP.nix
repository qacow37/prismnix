{lib, callPackage, ...}:
let
    versions = (let
        _bJIPJV6s = {
            "id" = "bJIPJV6s";
            "file" = "better-withered-mobs-1.5.2.jar";
            "hash" = "sha512-zpAVg8PnLdnq/rRPJkBFOEEMDYCtlU4j6SmcW6XkEhHXDCFh12DX/4Bgt0lFjIK8R0eZpSRVK/D2vsmMuK83zQ==";
        };
        _TQ0uO9eA = {
            "id" = "TQ0uO9eA";
            "file" = "better-withered-mobs-1.5.3.jar";
            "hash" = "sha512-obve4tX9TLfgxlYe2Mza7O1jtahd4En+bJ1yRRNeUflNR6QEDHvXUBQkbIBXOCkNHOiEZTaO1zs3y6EmLUwwrg==";
        };
        _mG7oeqrH = {
            "id" = "mG7oeqrH";
            "file" = "better-withered-mobs-1.6.0.jar";
            "hash" = "sha512-QYY40NBv5tgtgL8OwdBSq//RqPj3kgRLgAK7ejU7xau/HsD8xPYzF1i8mM2t+5fVhkXdIYpWrXGA/0x0cLsuBA==";
        };
        _I5nzKu1n = {
            "id" = "I5nzKu1n";
            "file" = "better-withered-mobs-1.6.1.jar";
            "hash" = "sha512-+uYcjYvE78VunWcQ3kMEeBp1vmv5SiEI+/twv0vlEc7VDA0gt1pCo1N9TVDfPcZxK9QrakUkqYY052nre2iWvw==";
        };
        _OifP2kir = {
            "id" = "OifP2kir";
            "file" = "better-withered-mobs-1.6.2.jar";
            "hash" = "sha512-QATLerlVsOt94277nZcKtrejPBxFz0zekm6wJI0+h5odvwwecX9ETlu7sKzkm7goa0wJhGTSAOLxRJ7Am89R8w==";
        };
        _mJhMIYJX = {
            "id" = "mJhMIYJX";
            "file" = "better-withered-mobs-1.7.0.jar";
            "hash" = "sha512-U/zpa6l7GTGjdgad9nLIuqxpso6NUyd3WNi7tde2+gnNkwkAjKywharMw6RY4ORGri1t0wFNFiZF5CR0mpWRMw==";
        };
        _fGRMxENZ = {
            "id" = "fGRMxENZ";
            "file" = "better-withered-mobs-1.7.1.jar";
            "hash" = "sha512-S/GyAziJ1H6zg8fLd9u4moKqollvyWmWqqS99Z+vcQjNIuwGv56gcATdLobjIbnC9EELFL/uRT5h02F/lP8Bkg==";
        };
        _jSrRaD0V = {
            "id" = "jSrRaD0V";
            "file" = "better-withered-mobs-1.7.2.jar";
            "hash" = "sha512-xm5zRBplS3cWV4thla6PyyjMetlUgKHdxPT6SCgvl3HC/ptFxPtWY4d0Lv0cxY1kC1CqCTH57eOhDm8qTS5dng==";
        };
        _jpSPgRwJ = {
            "id" = "jpSPgRwJ";
            "file" = "better-withered-mobs-1.7.3.jar";
            "hash" = "sha512-ospxup+3r73tvH1DRtj1lb59bR3c58kORm7WHD789czQbGiUTKj6LSyeWclbCV15UWtj0qtHj9h8zi1TjsmoHw==";
        };
        _vhgRC3gP = {
            "id" = "vhgRC3gP";
            "file" = "better-withered-mobs-1.7.4.jar";
            "hash" = "sha512-MTR2PundPwu7WkrS1Fn8Wws7M6QDRSDtCsZeJeVYNryBdXhKOvk0vH1MwuNXZWKqmmd+omdO6G0EsjDRyh/GJA==";
        };
        _ihE9OtsI = {
            "id" = "ihE9OtsI";
            "file" = "better-withered-mobs-1.7.5.jar";
            "hash" = "sha512-U9Hbr6R1XZAWKj/1oZzenGOYqR7ngetnzU986+aRgRu5k3tkyOs/Dvynq7laYmcKrj7HVDtzXfXh1spSXT+4hg==";
        };
        _WVreiMJ7 = {
            "id" = "WVreiMJ7";
            "file" = "better-withered-mobs-1.7.6.jar";
            "hash" = "sha512-YvfGPdcPIo1DQmh8/DVkYPyCg7JewT3FQJPzu9MrmzboOp3bIJIY63Z6b+eU7VLwi1lq4gSTJUA/l1OqXpY48A==";
        };
        _ZQTn00hG = {
            "id" = "ZQTn00hG";
            "file" = "better-withered-mobs-1.7.7.jar";
            "hash" = "sha512-hWJhCkIzzSXnNn7TBxB6RW0KlGNJIwtSY1i5njYo4FGAgETTwJrhnSkjJ5HtVTmzfUwraTI0kRXJQCprN+RAdw==";
        };
        _bHz7rzT5 = {
            "id" = "bHz7rzT5";
            "file" = "better-withered-mobs-1.7.8.jar";
            "hash" = "sha512-RHkJZgSqiuYFaWI/gzJmr7sH4F7s6SLQVnCuAwIOcsFOu4btqXK8XmW2FNaI19dX7ZGksVlS/BSNw//F6Wl2YA==";
        };
        _kn0bcQWx = {
            "id" = "kn0bcQWx";
            "file" = "better-withered-mobs-1.7.9.jar";
            "hash" = "sha512-88juDnkxYUy3jBvu+pJxAM0tF/+nXqmFePGzHjNN01hsl7jRtcwzq/yTr9hVacqA4cbFLpn3GdmhWoElUMO3GQ==";
        };
        _4NY9jYga = {
            "id" = "4NY9jYga";
            "file" = "better-withered-mobs-1.7.10.jar";
            "hash" = "sha512-gyjzAAVKBOi4+ZDnMTtiV90VLm0zphfG5YjuFVFe4CtDYy2luVzqWFR+jkYXmR1vDYaj5Eac8qzzIIQkpJ7+ew==";
        };
        _RvF9jx3m = {
            "id" = "RvF9jx3m";
            "file" = "better-withered-mobs-1.7.11.jar";
            "hash" = "sha512-B8tK7mg6KHs/Inaep6t3h3ECAeUGS7UN8NRiuI7tTIKjXEvkEDkuGvNiGUqqBg9lKDCV7bqkl1zaGYAjYWTSsg==";
        };
        _QhoWmOfE = {
            "id" = "QhoWmOfE";
            "file" = "better-withered-mobs-1.7.12.jar";
            "hash" = "sha512-dPXgBIZ0i35d9z9d/rVeOPiF3C1Sr3KM07dtfyN+5EC2WL9/lgis3dQWpG9cYrj/dItE4qXPJwIxNZUWHLRljg==";
        };
        _y5cp3eqN = {
            "id" = "y5cp3eqN";
            "file" = "better-withered-mobs-1.7.13.jar";
            "hash" = "sha512-baDs68d3tqud7TzsiZ7GhXgf9clYtnb0pcpxXUcvyhz1Pq31WlX69eDPkYosDdl/oWS0Ru59mbcaH10nJK4xIQ==";
        };
        _fFjQznFn = {
            "id" = "fFjQznFn";
            "file" = "better-withered-mobs-1.7.14.jar";
            "hash" = "sha512-RiLHcPMIdTCtdgZBahUprJB6PDbHj4DRHAK6bahVp77ppYvtXJYW+VQz21vlDG2ArK8Khf74F+ohghj17Xr6qQ==";
        };
        _aafDa4Ae = {
            "id" = "aafDa4Ae";
            "file" = "better-withered-mobs-1.7.15.jar";
            "hash" = "sha512-5kpuj+w5Z47fBfIgT88kIqNoLUcwyYpUpIQ0AESFWWJ8cgIgAPeF3xNqqS77V1n/nMr4aEeGWmDvxFERU3GIOA==";
        };
        _chzr74Zb = {
            "id" = "chzr74Zb";
            "file" = "better-withered-mobs-1.7.16.jar";
            "hash" = "sha512-fX66wa7/YCwWVpHfhElyXaB2rfyi+SLKQxufnn61mdTrjtfFF9EBdcCLtzk5EX6dc3BetniaNVU8MLxQkNMUdA==";
        };
        _BZ0VTvve = {
            "id" = "BZ0VTvve";
            "file" = "better-withered-mobs-1.7.17.jar";
            "hash" = "sha512-Owke5DBwydUJ0ZbQfRROJ49/V8GFPcP8uMG7KTVJmTqnEDBCBHQVSrAlCs6jajv0VLtS+YYdNeSwdWKnPxpxOQ==";
        };
        _NAqRaxh2 = {
            "id" = "NAqRaxh2";
            "file" = "better-withered-mobs-1.7.18.jar";
            "hash" = "sha512-pjNZAD42y4R1kWCNULKcYQA6c2OmCmYsePyskyathSXE1aHUE4aLR5U8fl1k37V5EDwZ5ymYobr+YwEDLnF3JA==";
        };
        _fFr0DXt2 = {
            "id" = "fFr0DXt2";
            "file" = "better-withered-mobs-1.7.19.jar";
            "hash" = "sha512-h7M20FzmCF5KYl2n9pibXrUo5v7DvPGV0daFwEsE+eUwfzZbWyaKMEj45T6WQVpdG+2CujkMOB8bEtnYD4Orbw==";
        };
        _BoMquOL3 = {
            "id" = "BoMquOL3";
            "file" = "better-withered-mobs-1.7.20.jar";
            "hash" = "sha512-MzwLeAmVqTFXtMYx/o/OzVpKd9PtnwI5VodNikjO6n4vElbOElsgvSR0wwM5pG3XOybUi/4CzJniQoi7Xfh5NA==";
        };
        _lRIcS6aZ = {
            "id" = "lRIcS6aZ";
            "file" = "better-withered-mobs-1.7.21.jar";
            "hash" = "sha512-Z7NNE2isjJ5B/pRejM8oiana5+vDANr/KT6jFXnHVL8jp9DjKN68ktmsn/pmuNPl6DT1uHepH7ImAQTpySm3iw==";
        };
    in {
        "bJIPJV6s" = _bJIPJV6s;
        "TQ0uO9eA" = _TQ0uO9eA;
        "mG7oeqrH" = _mG7oeqrH;
        "I5nzKu1n" = _I5nzKu1n;
        "OifP2kir" = _OifP2kir;
        "mJhMIYJX" = _mJhMIYJX;
        "fGRMxENZ" = _fGRMxENZ;
        "jSrRaD0V" = _jSrRaD0V;
        "jpSPgRwJ" = _jpSPgRwJ;
        "vhgRC3gP" = _vhgRC3gP;
        "ihE9OtsI" = _ihE9OtsI;
        "WVreiMJ7" = _WVreiMJ7;
        "ZQTn00hG" = _ZQTn00hG;
        "bHz7rzT5" = _bHz7rzT5;
        "kn0bcQWx" = _kn0bcQWx;
        "4NY9jYga" = _4NY9jYga;
        "RvF9jx3m" = _RvF9jx3m;
        "QhoWmOfE" = _QhoWmOfE;
        "y5cp3eqN" = _y5cp3eqN;
        "fFjQznFn" = _fFjQznFn;
        "aafDa4Ae" = _aafDa4Ae;
        "chzr74Zb" = _chzr74Zb;
        "BZ0VTvve" = _BZ0VTvve;
        "NAqRaxh2" = _NAqRaxh2;
        "fFr0DXt2" = _fFr0DXt2;
        "BoMquOL3" = _BoMquOL3;
        "lRIcS6aZ" = _lRIcS6aZ;
        "fabric-1.16.5" = _bJIPJV6s;
        "fabric-1.17" = _mG7oeqrH;
        "fabric-1.17.1" = _I5nzKu1n;
        "fabric-1.18.1" = _mJhMIYJX;
        "fabric-1.18.2" = _mJhMIYJX;
        "fabric-1.19.2" = _fGRMxENZ;
        "fabric-1.19.3" = _jSrRaD0V;
        "fabric-1.19.4" = _jpSPgRwJ;
        "fabric-1.20.1" = _vhgRC3gP;
        "fabric-1.20.6" = _ihE9OtsI;
        "fabric-1.21" = _WVreiMJ7;
        "fabric-1.21.1" = _ZQTn00hG;
        "fabric-1.21.3" = _kn0bcQWx;
        "fabric-1.21.4" = _RvF9jx3m;
        "fabric-1.21.5" = _QhoWmOfE;
        "fabric-1.21.6" = _y5cp3eqN;
        "fabric-1.21.7" = _fFjQznFn;
        "fabric-1.21.8" = _aafDa4Ae;
        "fabric-1.21.9" = _chzr74Zb;
        "fabric-1.21.10" = _NAqRaxh2;
        "fabric-1.21.11" = _fFr0DXt2;
        "fabric-26.1" = _BoMquOL3;
        "fabric-26.1.1" = _BoMquOL3;
        "fabric-26.1.2" = _lRIcS6aZ;
        "default" = _lRIcS6aZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-withered-mobs";
        id = "hi9w4kqP";
        type = "mod";
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
in callPackage fn {}