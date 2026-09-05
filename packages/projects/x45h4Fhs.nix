{lib, callPackage, ...}:
let
    versions = (let
        _6nYTRjFv = {
            "id" = "6nYTRjFv";
            "file" = "crc-1.0.2.jar";
            "hash" = "sha512-QttNnvCl4NWZ9B7bwN6P4oJ51XfSOXxJAmb7WWnebcOYu6LqXAwA2adeVT+VKDP7friTmumfC6u+RkXEmzcS9A==";
        };
        _Ec79fwga = {
            "id" = "Ec79fwga";
            "file" = "crc-1.0.3.jar";
            "hash" = "sha512-A8r0my1T9QSpQW60GGbs26uZVGGKLpp6H4iBbFQH1AmuJ9+ZIvvfZ6qXNODhGo8TDAOyX/6ULjSqbWCO/jozMg==";
        };
        _ik24PT1I = {
            "id" = "ik24PT1I";
            "file" = "crc-1.0.4.jar";
            "hash" = "sha512-dXBjWVeRWzPWJ3S/bWs255EAAiuE0qEO9+qQ0f5CZTV8pIBhSRa/MHmy37NZr7fgCx1W+tMkNp990omOEyotEA==";
        };
        _uZNPFyjA = {
            "id" = "uZNPFyjA";
            "file" = "crc-1.0.5.jar";
            "hash" = "sha512-ypwFBFy/i1qvkRfrKeANeCjt6si4e2DVljQ5ADWatH4fmfq4iCJ2Vqepf79lv0925cgJXPZbDK0rLPyMSDcbNA==";
        };
    in {
        "6nYTRjFv" = _6nYTRjFv;
        "Ec79fwga" = _Ec79fwga;
        "ik24PT1I" = _ik24PT1I;
        "uZNPFyjA" = _uZNPFyjA;
        "forge-1.20.1" = _uZNPFyjA;
        "pkg-1.0.2" = _6nYTRjFv;
        "pkg-1.0.3" = _Ec79fwga;
        "pkg-1.0.4" = _uZNPFyjA;
        "default" = _uZNPFyjA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyborg-robot-chicken-returns";
        id = "x45h4Fhs";
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