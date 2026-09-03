{lib, callPackage, ...}:
let
    versions = (let
        _gweNVavr = {
            "id" = "gweNVavr";
            "file" = "prism-1.0.0.jar";
            "hash" = "sha512-5e9iuPFsdhJQsVODMMKThg80SCYxpalgB2z0em4HfgsxDsdvP9JiQb3eWvHZvqcQ1e4WesW0hwa8GUi/yJ1BLg==";
        };
        _1I76VYef = {
            "id" = "1I76VYef";
            "file" = "createprism-1.1.0.jar";
            "hash" = "sha512-wNB3R8MtMJB8vtzleir5jWt+c8mXIqcCTkb3VMfwOVHJqjEI84c0AZdDJi+kyk8yCucnFB+EsajFUdkQd/8xhA==";
        };
        _QbRpHs3j = {
            "id" = "QbRpHs3j";
            "file" = "createprism-1.1.1.jar";
            "hash" = "sha512-D8WLwuVKq8AGMD4mK7kD9PH2j/rNpG5UrVIk74mI47X4O7rzL6jBfxsIu9ocpNVJBWuJ+M6tVEBdkJcCaepeIg==";
        };
        _eZ6KHLxR = {
            "id" = "eZ6KHLxR";
            "file" = "createprism-1.1.2.jar";
            "hash" = "sha512-zhVsEn5QYHOSfAEasakIsnCK6N2jK+vAmaqJksmriyge1KDBxkDW0BIBYTWP/1GRWAomJlIRpC2QODeZgoGGMQ==";
        };
        _9OjvUclE = {
            "id" = "9OjvUclE";
            "file" = "createprism-1.20-1.0.0.jar";
            "hash" = "sha512-sl9FM9ZArgo3DXG4nyK42wAh9+ykWlWrCq4fQXy1BMbIXyjqlWDLbjPMY8xG8rglRhFDCRYfutqt5W0r/yLrTA==";
        };
        _py25OKuK = {
            "id" = "py25OKuK";
            "file" = "createprism-1.1.3.jar";
            "hash" = "sha512-Aj8KGKT4yVDV1mNAZ+hZj8OM7fjXv2t/zgQjaZj2KAFOW66GrV391JjkbdBFzj2Ssx4L+Vw8XwfFg78tjwTGOw==";
        };
        _x4EpxvrQ = {
            "id" = "x4EpxvrQ";
            "file" = "createprism-1.20-1.0.1.jar";
            "hash" = "sha512-aGWQZvTFLywEn2iIM07Aif4XtTw75ctgIxdXkQ/ojseIJQktljruX48QUj0J5biodJvOJXkAAA8gL5RN4h4cjw==";
        };
        _l6nbM4zI = {
            "id" = "l6nbM4zI";
            "file" = "createprism-1.20-1.0.2.jar";
            "hash" = "sha512-2M09Q4LhCauPI+86kuB5za+0pmu6eaAUn2YLLsFZbd/ZAelxXLYJdPEL9o/JoWAL5dN4SdrP/Z7acTvm5pTkOQ==";
        };
        _vqDdDeYi = {
            "id" = "vqDdDeYi";
            "file" = "createprism-1.2.0.jar";
            "hash" = "sha512-/ab2SugB5aFkO4cYSiFe/lvvmVRDVjISCGcyUaMRXAQCvaTXZlRQdXchIyK4VROwLHR5iJm1cpqjEitnvcdXTA==";
        };
        _gKqw2akx = {
            "id" = "gKqw2akx";
            "file" = "createprism-1.2.2.jar";
            "hash" = "sha512-qGxErFXlYmh8eYJFF1hYqZIduSjPO1bX9y6JF/5SRIs4K7lX9UwrwFpy6uuvQ0xGvnthOGplzsWPXrOflPZQ5A==";
        };
    in {
        "gweNVavr" = _gweNVavr;
        "1I76VYef" = _1I76VYef;
        "QbRpHs3j" = _QbRpHs3j;
        "eZ6KHLxR" = _eZ6KHLxR;
        "9OjvUclE" = _9OjvUclE;
        "py25OKuK" = _py25OKuK;
        "x4EpxvrQ" = _x4EpxvrQ;
        "l6nbM4zI" = _l6nbM4zI;
        "vqDdDeYi" = _vqDdDeYi;
        "gKqw2akx" = _gKqw2akx;
        "neoforge-1.21.1" = _gKqw2akx;
        "forge-1.20.1" = _l6nbM4zI;
        "default" = _gKqw2akx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-prismatic-shine";
        id = "udEtt0b2";
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