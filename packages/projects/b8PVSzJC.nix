{lib, callPackage, ...}:
let
    versions = (let
        _8dj8Fc3p = {
            "id" = "8dj8Fc3p";
            "file" = "TDmon.zip";
            "hash" = "sha512-R/gBeLUbyo446fHb+J2rC1hO/m+ReHJc9oTld2tuWi+FHuv7RvyFeMhrjBWteXjKVQqZ/IomZVS/MgslfkJizQ==";
        };
        _VtmvodgW = {
            "id" = "VtmvodgW";
            "file" = "TDmon[V1.1].zip";
            "hash" = "sha512-WBFnwGHvvO51kuicLWmZuo+yX3353F0fPH/H6y+ioBAFHPgt96BHxc6ywZU/453N37FFLb8SbpM/ah8+ytPiPQ==";
        };
        _12k2kKjX = {
            "id" = "12k2kKjX";
            "file" = "TDmon[V1.1.1].zip";
            "hash" = "sha512-37StxquhE9v/k7fkhq/zvlz+/806LweHIwYRKuW0IzmcLitySQ6OiD3Ba5TMwfASUKcmsotwRGbKuP5ucV4l8Q==";
        };
        _fNHCKJ9w = {
            "id" = "fNHCKJ9w";
            "file" = "TDmon[V1.2].zip";
            "hash" = "sha512-+dMRjbFr9JTam+lkf3sWylSJ/jyPSwOEZrqE+qLYXc/3nUEPgANHI3KMM6OBc/7GpporxJPxnx6q8byhUzzgfw==";
        };
        _714t1fLm = {
            "id" = "714t1fLm";
            "file" = "TDmon[V1.3a].zip";
            "hash" = "sha512-XNIwP2prOaGYt8qX44/PQi8PjHx+iGIGHwpqmF5AVQE3YN5551lDUdkal7djk0gi2khS1XUCWLtpJ59fVdkr9w==";
        };
        _1cjYVRxD = {
            "id" = "1cjYVRxD";
            "file" = "TDmon[V1.3.1a].zip";
            "hash" = "sha512-2n69OBX2Ye1mToTMFSQMzfFLwtL9sizye9j/nUz/bLuartkiXacIaPDewvGoWq/EqB+gaDeIRW1926meCDlihw==";
        };
        _LPv6aY6q = {
            "id" = "LPv6aY6q";
            "file" = "TDmon[V1.3.1a-hotfix].zip";
            "hash" = "sha512-jsRCiuJNpAkR5wFQh6Pj5/IrtMKNrK0AHH+P0HGI0bKagEphDqyNqzlaVeHJIx9OZWh/aPBgi4DfWzSNWdREgg==";
        };
        _y3kpg3wn = {
            "id" = "y3kpg3wn";
            "file" = "tdmon-1.3.1a-hotfix.jar";
            "hash" = "sha512-TH20dcFtvlVg3Z7IzrHjl1MNMWU202oPotBeNRDmydkKU2Yf7wtvGt/qtrh3MDLH9oGbhNBW48JeSjrUH+xKMA==";
        };
        _hcVF2EwL = {
            "id" = "hcVF2EwL";
            "file" = "TDmon[V1.3.1a-Gastly Line Ported].zip";
            "hash" = "sha512-/Vz8GveRoAUf6y8TxDsEiH6q2hcpBZaZ/4q4qL9pD4w7BuZoWlBr95J4Lo1kPVuwFdZVnHf/1aMnUzxjhBtF3A==";
        };
        _3tnmIJMe = {
            "id" = "3tnmIJMe";
            "file" = "tdmon-1.3.1a-gastly.jar";
            "hash" = "sha512-c0NMHKC7HEo84qPBSDgnDM98bFgUgTy9wekrSTpteMgt2f/Va+prXyGLlu0fQ6rw8AUAneUuoTdSfDHuKca6Ug==";
        };
    in {
        "8dj8Fc3p" = _8dj8Fc3p;
        "VtmvodgW" = _VtmvodgW;
        "12k2kKjX" = _12k2kKjX;
        "fNHCKJ9w" = _fNHCKJ9w;
        "714t1fLm" = _714t1fLm;
        "1cjYVRxD" = _1cjYVRxD;
        "LPv6aY6q" = _LPv6aY6q;
        "y3kpg3wn" = _y3kpg3wn;
        "hcVF2EwL" = _hcVF2EwL;
        "3tnmIJMe" = _3tnmIJMe;
        "datapack-1.20.1" = _hcVF2EwL;
        "datapack-1.21.1" = _hcVF2EwL;
        "minecraft-1.20.1" = _8dj8Fc3p;
        "minecraft-1.21.1" = _8dj8Fc3p;
        "fabric-1.20.1" = _3tnmIJMe;
        "fabric-1.21.1" = _3tnmIJMe;
        "forge-1.20.1" = _3tnmIJMe;
        "forge-1.21.1" = _3tnmIJMe;
        "neoforge-1.20.1" = _3tnmIJMe;
        "neoforge-1.21.1" = _3tnmIJMe;
        "quilt-1.20.1" = _3tnmIJMe;
        "quilt-1.21.1" = _3tnmIJMe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tdmon";
            id = "b8PVSzJC";
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
in callPackage fn {version="3tnmIJMe";}