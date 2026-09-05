{lib, callPackage, ...}:
let
    versions = (let
        _j2zRjOq0 = {
            "id" = "j2zRjOq0";
            "file" = "ParticlePlus-1.20.X.jar";
            "hash" = "sha512-5nDBCsi61INyt1nN9RmruYMLK+gPbVXjkDaBrd8IUtM4uF+ikRaW7JcSpBnDcDh+UCRwfxgR1Mrtnu9EOtDWkw==";
        };
        _umAX7fg1 = {
            "id" = "umAX7fg1";
            "file" = "ParticlePlus-1.21.X.jar";
            "hash" = "sha512-HfyhL7HgsjJHPJuyvXn0EpYmzoBi7rikWyRrYkJcGc3u9s+EM9vVIbF/eTdN+ruiqn6PSyTAt+S0jIuoykMJSw==";
        };
        _7f1kCLvR = {
            "id" = "7f1kCLvR";
            "file" = "ParticlePlus-1.20.X.jar";
            "hash" = "sha512-L4Wm2Y4RcsZRGRs2o231VJICWyvinuqlHYWpVtwZQ2Ti/pizpIFMBloqtiWREbx+1ZaisoDB20BVadvTHHpSzA==";
        };
        _npOrsSWT = {
            "id" = "npOrsSWT";
            "file" = "ParticlePlus-1.21.X.jar";
            "hash" = "sha512-3YEbLOrqOoVrZTOdCAFRcykvepHI2lSujOMQIVTfH29exCLXwPVfwTtri+Jf+2YMnozZROIIdVOKMvlp+zcUIA==";
        };
        _Ucepcs6E = {
            "id" = "Ucepcs6E";
            "file" = "ParticlePlus-1.21.9.jar";
            "hash" = "sha512-LpYLarA2JQbeAMuukLlfHVx0pqoQzFuzRHCo69Ml2n+U8aHtWWMx+B5L3QdhnmlIB3z59L2Lp5SWQwTIyosUWw==";
        };
        _eiYVOyvT = {
            "id" = "eiYVOyvT";
            "file" = "ParticlePlus-26.1.jar";
            "hash" = "sha512-YkWcbtXMxpbLJVr+kCyUKt/yt2KRafYii9q8s/SFj3kK1Ber7pikDNFiPnXq9Abuz9T/1rX/FVGYhoaB2Y/gdw==";
        };
        _ygDqXqzF = {
            "id" = "ygDqXqzF";
            "file" = "ParticlePlus-26.2.jar";
            "hash" = "sha512-iT8mOLNnVfv4U2LraW4kv0Q7fdebiBPL+pOmTD+yVpcv22BbPIjaCjUK24s1XQafgWpyymu8r8CFLtYXlC/RKw==";
        };
    in {
        "j2zRjOq0" = _j2zRjOq0;
        "umAX7fg1" = _umAX7fg1;
        "7f1kCLvR" = _7f1kCLvR;
        "npOrsSWT" = _npOrsSWT;
        "Ucepcs6E" = _Ucepcs6E;
        "eiYVOyvT" = _eiYVOyvT;
        "ygDqXqzF" = _ygDqXqzF;
        "fabric-1.20" = _7f1kCLvR;
        "fabric-1.20.1" = _7f1kCLvR;
        "fabric-1.20.2" = _7f1kCLvR;
        "fabric-1.20.3" = _7f1kCLvR;
        "fabric-1.20.4" = _7f1kCLvR;
        "fabric-1.20.5" = _7f1kCLvR;
        "fabric-1.20.6" = _7f1kCLvR;
        "fabric-1.21" = _npOrsSWT;
        "fabric-1.21.1" = _npOrsSWT;
        "fabric-1.21.2" = _npOrsSWT;
        "fabric-1.21.3" = _npOrsSWT;
        "fabric-1.21.4" = _npOrsSWT;
        "fabric-1.21.5" = _npOrsSWT;
        "fabric-1.21.6" = _npOrsSWT;
        "fabric-1.21.7" = _npOrsSWT;
        "fabric-1.21.8" = _npOrsSWT;
        "fabric-1.21.9" = _Ucepcs6E;
        "fabric-1.21.10" = _Ucepcs6E;
        "fabric-1.21.11" = _Ucepcs6E;
        "fabric-26.1" = _eiYVOyvT;
        "fabric-26.1.1" = _eiYVOyvT;
        "fabric-26.1.2" = _eiYVOyvT;
        "fabric-26.2" = _ygDqXqzF;
        "pkg-1.0" = _j2zRjOq0;
        "pkg-1.0.0" = _umAX7fg1;
        "pkg-1.1" = _ygDqXqzF;
        "default" = _ygDqXqzF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-plus";
        id = "BrWUBZXV";
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