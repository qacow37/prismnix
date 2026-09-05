{lib, callPackage, ...}:
let
    versions = (let
        _7uMipdiU = {
            "id" = "7uMipdiU";
            "file" = "create_train_parts-0.0.1-1.21.1.jar";
            "hash" = "sha512-5EGuIKiE90IDAjU36zfy1p5MOQUo8m7pK2PMUsE+fYhJjp3hyE3TyntYvMvMwZ0ysO4QESIYi3OxjwEaMintuQ==";
        };
        _AdbtRd79 = {
            "id" = "AdbtRd79";
            "file" = "create_train_parts-0.1.1-1.21.1.jar";
            "hash" = "sha512-MJoTyr4KFGPqc62UVQdT9tZc7JqDa4eo5MBYQifJyBDNrQ7ayxVx9d00evnuqk7gh6E5tO/GsioKDtKF+MKoyg==";
        };
        _bwsM0Zwa = {
            "id" = "bwsM0Zwa";
            "file" = "create_train_parts-0.1.2-1.21.1.jar";
            "hash" = "sha512-K6Igz7yf97QLNBCfvbUtTn0VtOoOkWIy908MsqaLRGQ6D5BxYHJaq4z9iTaWU/IyCrJWLrh08cy7D9m1y/WgvA==";
        };
        _egSQxAxT = {
            "id" = "egSQxAxT";
            "file" = "create_train_parts-0.1.3-1.21.1.jar";
            "hash" = "sha512-2wnLgBOWHyf1i3x4RmjLvM8TeUi9wfgPVMbKIA1eMOek24TBGFZfSkd+Xmu1MoOczHfZPOP+2jjUjTO71UQHvA==";
        };
        _o8M2ajOF = {
            "id" = "o8M2ajOF";
            "file" = "create_train_parts-0.2.0-1.21.1.jar";
            "hash" = "sha512-jthYGMRBZ2KxZvftrKRNthsEFHQCya0osMM4HNh5JCwwDIudRE3cmRWn86nQdFAkh5+H1HeYyglBw1rTqfKSww==";
        };
        _KjPrPh7q = {
            "id" = "KjPrPh7q";
            "file" = "create_train_parts-0.3.0-1.21.1.jar";
            "hash" = "sha512-YfGzn7+E0E0SR2SgHiIDWsEHmqhGnU3hTJ+ciSfeXmo4RQBvHCURmC1IVzmBpp9flpr3ya4exrLuiVCPTiFgHA==";
        };
        _58tyo2Hg = {
            "id" = "58tyo2Hg";
            "file" = "create_train_parts-0.3.2-1.21.1.jar";
            "hash" = "sha512-AQwa/axgmAL+HazL4mUSont+2DAV1JJ4+w8zYfOSIxp6n3+hEc63ERyC3txls1lhvAtM0J1l3PDSI8YsH9T0aA==";
        };
        _EtUZCQG7 = {
            "id" = "EtUZCQG7";
            "file" = "create_train_parts-0.3.2-1.21.1-6.0.7.jar";
            "hash" = "sha512-3HG/a4qvRxoDpgyLFiSPr2Lzjyfm90X3SzjxJcx6S0gNMJZleeaBgr4UYJ9rEad8ne1LtNgGqwEI6ZefN861WA==";
        };
        _AEYnUaMG = {
            "id" = "AEYnUaMG";
            "file" = "create_train_parts-0.3.2-1.21.1-6.0.8.jar";
            "hash" = "sha512-ZkMyeSg1Zs649zYaaNlYPy3J3MBabtRjky+GqIuzmOQ9s1SR6Hoql8/yFTeQKg2iSCB4AcPNPUJRaeAhkqtRWg==";
        };
        _PAjFvyjK = {
            "id" = "PAjFvyjK";
            "file" = "create_train_parts-0.3.3-1.21.1-6.0.8-169.jar";
            "hash" = "sha512-LMdo9sgZ+vocSQioG/TguBkhUnk7QTpOhPe9sIw1ENy1TLm/MsuMAHwi78NSGnceD936WU39R8Eo4w5x8K/lWg==";
        };
        _7S5tjCD6 = {
            "id" = "7S5tjCD6";
            "file" = "create_train_parts-0.3.3-1.21.1-6.0.9-216.jar";
            "hash" = "sha512-cUHK17pz8D+F0dDN6k2rDg16wVjbH2+wrbAYOy74S7gUvkHyKS0N/jdX7DKKMA6heO7QQqpCUS6nJeDAF0Q1UA==";
        };
        _nQFvVNsr = {
            "id" = "nQFvVNsr";
            "file" = "create_train_parts-0.3.4-1.21.1-6.0.9-216.jar";
            "hash" = "sha512-VLIT+cRgtgfDZ53m04hf4ll2J1lMG9uQr0iznPMbfL0GS5S3ZbLWSdR1l4dX458cxXnlSAvhcCGWMnZih2TvAA==";
        };
        _EtDzIPXm = {
            "id" = "EtDzIPXm";
            "file" = "create_train_parts-0.3.5-1.21.1-6.0.9-216.jar";
            "hash" = "sha512-ImiiKNWmgpu02OZEcNpw++nGE6Ie2buTV7fO5Et675zq/uGx+qy8i0PHI/gi7tasOzsjuDBwIVXynBAJD2lNuA==";
        };
        _RCISS5uM = {
            "id" = "RCISS5uM";
            "file" = "create_train_parts-0.3.6-1.21.1-6.0.9-216.jar";
            "hash" = "sha512-Bt08IaL4P6MEVdVekcGK0BcZl5aLMWlUimCMmkUUxa1QSpoYX3p5w1WcGsMV9+AJOpCI9hB7WS+f4MPsbKwIIA==";
        };
        _t7wnpqLY = {
            "id" = "t7wnpqLY";
            "file" = "create_train_parts-0.4.0-1.20.1-6.0.8-291.jar";
            "hash" = "sha512-ubUlyGs4qes6lNekiOD4XyBB8q9looqSKXAJK/r0F5EJ1MxqyEkvrpENr0zrbb9LVJsPxYfESKU+p3OOFvO5uQ==";
        };
        _UwPDQjGx = {
            "id" = "UwPDQjGx";
            "file" = "create_train_parts-0.4.0-1.21.1-6.0.9-216.jar";
            "hash" = "sha512-XXhK+OHuxNGRUXXixJp45av3T7p2yzwARhdsmiBcpvSbayCNUPFKMtuXRqZaVCrKO7ragcamCVLhapKTXhqJqg==";
        };
        _5xtQa7w8 = {
            "id" = "5xtQa7w8";
            "file" = "create_train_parts-0.4.1-1.21.1-6.0.9-216.jar";
            "hash" = "sha512-ErQRZaDw+txGKyPNOSHZigc7ZofwAf33HYjqgX/bghFbZOMtuXmuM1VKDwjIJxTVck9tY+jWyjUYzv/OnZ1sZg==";
        };
        _gJ0FBR2X = {
            "id" = "gJ0FBR2X";
            "file" = "create_train_parts-0.5.0-1.20.1-6.0.8-291.jar";
            "hash" = "sha512-GyaNV1OIBFquAXtth1F6fGhBC99g5s8P954+vqH401YrCC8Y5qfoSOm6Nwyb7ilXjTCAqeIewGQIn2FbA3pmzA==";
        };
        _v3ZkvOtr = {
            "id" = "v3ZkvOtr";
            "file" = "create_train_parts-0.5.0-1.21.1-6.0.10-281.jar";
            "hash" = "sha512-T7Yd+2wlMqQpypvUPK2mYTjJb0TJ6hoahH+DyfrCrKbEpOu2LU+kmA17ggeZOqnaf5oAaz++jSLY/tNKjMJJkA==";
        };
        _qc5qwaw3 = {
            "id" = "qc5qwaw3";
            "file" = "create_train_parts-0.5.1-1.20.1-6.0.8-291.jar";
            "hash" = "sha512-OriNnu64P/3+UCHqMTXDL2lwiMy0Msv22RpAAs+Sq3pv8RRrVsiTyYyH2KdYiHMkvakxwAvc9D90RGkq6GcJxA==";
        };
        _un7h2QSJ = {
            "id" = "un7h2QSJ";
            "file" = "create_train_parts-0.5.1-1.21.1-6.0.10-281.jar";
            "hash" = "sha512-KCj5eFjXbxRvN9xwtdpjiJAy6Y8mWhmzSM2uxzDR5KR8S94bJT60kJOFyRJVoa8i0D2I7Xz2IzLKURqt1oqGqw==";
        };
        _Mq74OXyV = {
            "id" = "Mq74OXyV";
            "file" = "create_train_parts-0.5.2-1.20.1-6.0.8-291.jar";
            "hash" = "sha512-hPSOfo9duYwkmP3k5Bp8R3kbCdatT0Om7TzJo+H6qtZ1g90F8jB9Wkt1/Dzq90s22/yTZKl/c9G/EotFYX0mNQ==";
        };
        _wSuDZsee = {
            "id" = "wSuDZsee";
            "file" = "create_train_parts-0.5.2-1.21.1-6.0.10-281.jar";
            "hash" = "sha512-c7Sq7m2UQxgR3Jgm46qgZl85OmdToGN5taBjP4pvEHDQxUQXzY5KITRjTHMvyO3+TZHL0iW6dj6mNQD4Sj4tug==";
        };
    in {
        "7uMipdiU" = _7uMipdiU;
        "AdbtRd79" = _AdbtRd79;
        "bwsM0Zwa" = _bwsM0Zwa;
        "egSQxAxT" = _egSQxAxT;
        "o8M2ajOF" = _o8M2ajOF;
        "KjPrPh7q" = _KjPrPh7q;
        "58tyo2Hg" = _58tyo2Hg;
        "EtUZCQG7" = _EtUZCQG7;
        "AEYnUaMG" = _AEYnUaMG;
        "PAjFvyjK" = _PAjFvyjK;
        "7S5tjCD6" = _7S5tjCD6;
        "nQFvVNsr" = _nQFvVNsr;
        "EtDzIPXm" = _EtDzIPXm;
        "RCISS5uM" = _RCISS5uM;
        "t7wnpqLY" = _t7wnpqLY;
        "UwPDQjGx" = _UwPDQjGx;
        "5xtQa7w8" = _5xtQa7w8;
        "gJ0FBR2X" = _gJ0FBR2X;
        "v3ZkvOtr" = _v3ZkvOtr;
        "qc5qwaw3" = _qc5qwaw3;
        "un7h2QSJ" = _un7h2QSJ;
        "Mq74OXyV" = _Mq74OXyV;
        "wSuDZsee" = _wSuDZsee;
        "neoforge-1.21.1" = _wSuDZsee;
        "forge-1.20.1" = _Mq74OXyV;
        "pkg-0.0.1" = _7uMipdiU;
        "pkg-0.1.1" = _AdbtRd79;
        "pkg-0.1.2" = _bwsM0Zwa;
        "pkg-0.1.3" = _egSQxAxT;
        "pkg-0.2.0" = _o8M2ajOF;
        "pkg-0.3.0" = _KjPrPh7q;
        "pkg-0.3.2" = _AEYnUaMG;
        "pkg-0.3.3" = _7S5tjCD6;
        "pkg-0.3.4" = _nQFvVNsr;
        "pkg-0.3.5" = _EtDzIPXm;
        "pkg-0.3.6" = _RCISS5uM;
        "pkg-0.4.0" = _UwPDQjGx;
        "pkg-0.4.1" = _5xtQa7w8;
        "pkg-0.5.0" = _v3ZkvOtr;
        "pkg-0.5.1" = _un7h2QSJ;
        "pkg-0.5.2" = _wSuDZsee;
        "default" = _wSuDZsee;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-train-parts";
        id = "h0bu4oDk";
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