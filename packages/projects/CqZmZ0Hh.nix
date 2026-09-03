{lib, callPackage, ...}:
let
    versions = (let
        _TWWK5DjW = {
            "id" = "TWWK5DjW";
            "file" = "magical-mahou-0.1.0.jar";
            "hash" = "sha512-UR3JJCHgcWJ7kiFdxfBukP07UyZUvdUInZzada34ZnGnmg2D+q7UOnjlHWyT26OJSNSVdWTfU5KMlaFSPyUwug==";
        };
        _juabH1ug = {
            "id" = "juabH1ug";
            "file" = "magical-mahou-0.1.1.jar";
            "hash" = "sha512-zQSnhDILerNwr9mgnKsDUFbAirzXpmJg2TxTqR47+xt9mZtna8SORRIQlX+RkHjq4/cqfjXy5kXGHsMjQRQe9Q==";
        };
        _mJ5ndg92 = {
            "id" = "mJ5ndg92";
            "file" = "magical-mahou-0.1.2.jar";
            "hash" = "sha512-JDIZNosmtNA6TDwY+vFii7oxIb55nMbXVM4NW/I7PsEcRYKlEsZQzQiv1tJg7SCn2t+jopeSSzSTx4Bo+Ke9gA==";
        };
        _2i2X0Qtf = {
            "id" = "2i2X0Qtf";
            "file" = "magical-mahou-0.1.3.jar";
            "hash" = "sha512-UOejpQIFrwFbQRpx6WBnRk2u/4WKCheNqYpCUffaeVJ+8QXXMUzKPEiSWYg+sSt3M43pMP8IqLYq0obtJqhmuw==";
        };
        _UTVmCZZv = {
            "id" = "UTVmCZZv";
            "file" = "magical-mahou-0.1.4.jar";
            "hash" = "sha512-8Wmrgo0n3i3uzTihy7VSUxiGSi75NtJibEXdqCFUzy4Q00Oym2LJMQGSvtpo5ImEYNJm1KIbbwn5Y74IqSYxkw==";
        };
        _Qwwj5P4g = {
            "id" = "Qwwj5P4g";
            "file" = "magical-mahou-0.1.5.jar";
            "hash" = "sha512-5OdXxoy2/dVz2SYbWU7aoHcij9zg4FQaIydrYtX/4bNkFIq3vttdzPUgVUSNwT+1keMpfLnhaoj3cCSuef3EjA==";
        };
        _m76K034P = {
            "id" = "m76K034P";
            "file" = "magical-mahou-0.1.6.jar";
            "hash" = "sha512-g3gsZgNGzYnXUoB2U506DZfJvTC++airWm59rt0shN5emJjX4ThMDVDHIey67y/cGOBSk4cDu//BUQ4gcdJcrw==";
        };
        _nHG5FGsA = {
            "id" = "nHG5FGsA";
            "file" = "magical-mahou-0.2.0+1.19.jar";
            "hash" = "sha512-j7A1yC9M0+pfi8Esb0aDd1MS/UjhK+Ub0uztnT/U9LvX1kjkacd4KBqtK/LrcWUC+eRSwMtoyZ1oEtMBatt2IQ==";
        };
        _dQtJatb9 = {
            "id" = "dQtJatb9";
            "file" = "magical-mahou-0.2.1+1.19.jar";
            "hash" = "sha512-AbCCiHOU6Z3t4Z7tcuhn8+Z2lKuqY4rUaByoz3dakkgTm6UIsc0GDywW5YBAQxxpEKrZJ/W9c0vFraZp98BVJg==";
        };
    in {
        "TWWK5DjW" = _TWWK5DjW;
        "juabH1ug" = _juabH1ug;
        "mJ5ndg92" = _mJ5ndg92;
        "2i2X0Qtf" = _2i2X0Qtf;
        "UTVmCZZv" = _UTVmCZZv;
        "Qwwj5P4g" = _Qwwj5P4g;
        "m76K034P" = _m76K034P;
        "nHG5FGsA" = _nHG5FGsA;
        "dQtJatb9" = _dQtJatb9;
        "fabric-1.17" = _2i2X0Qtf;
        "fabric-1.17.1" = _Qwwj5P4g;
        "fabric-1.18.2" = _m76K034P;
        "fabric-1.19" = _dQtJatb9;
        "quilt-1.19" = _dQtJatb9;
        "default" = _dQtJatb9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magical-mahou";
        id = "CqZmZ0Hh";
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