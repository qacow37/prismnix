{lib, callPackage, ...}:
let
    versions = (let
        _sEfnljWj = {
            "id" = "sEfnljWj";
            "file" = "AlienEvo-1.1.0-forge.jar";
            "hash" = "sha512-kJaVqYtz27qLQrfdkT8fD06Ps4sJJ8lQByuVGP/YSPA9GWT+5omuVsHDJZ+/gdDWl+Uu/CtBFj7N1tUZJtH6gA==";
        };
        _sxU4A2on = {
            "id" = "sxU4A2on";
            "file" = "AlienEvo-1.1.0-fabric.jar";
            "hash" = "sha512-U1ZxAoedQJoBtu8bcQpCkaU1QqG0loVYrEqfXz7CabyaHBe/6mOHcLxy8g0d/YNS3Ft9YbfYjAfGZdePweRVfw==";
        };
        _FtYXPBL6 = {
            "id" = "FtYXPBL6";
            "file" = "AlienEvo-1.1.1-forge.jar";
            "hash" = "sha512-lZcj3I70So2E3+Y/HIpyuEvcMMRo1N3UiRwy4XwqbqK8tG/vT0MjuvbSyRqn7k9Lvdcy6NspsafAgM35nO7SKA==";
        };
        _8kRkr303 = {
            "id" = "8kRkr303";
            "file" = "AlienEvo-1.1.1-fabric.jar";
            "hash" = "sha512-co1yeWTuZv/AtPtSmNIz1B5lFd1JO/56wfdLqvmBv4IupqBxLigN6EQcNhmhTWnttIWPaHlwLnD7Ax8MbUlRAA==";
        };
        _Qw6I4zuY = {
            "id" = "Qw6I4zuY";
            "file" = "AlienEvo-1.1.2-forge.jar";
            "hash" = "sha512-S8VaACLehtrpy48aJMZ+v02p83fk6rhC2+g4i2sZ+YLi6xPZ3qYXwqQabXOh6N7kZYf6r4CHESQKngRMffcpiA==";
        };
        _4YTjeeet = {
            "id" = "4YTjeeet";
            "file" = "AlienEvo-1.1.2-fabric.jar";
            "hash" = "sha512-q2Zwlg+rwzi4P87Ukoek1mxLCeUatNmrABNY9JpwEfRMoFBT0cnO6FU5LqWw0F0cHZG1weAqGicGTgnn9gE2jA==";
        };
        _3H6HKG25 = {
            "id" = "3H6HKG25";
            "file" = "AlienEvo-1.1.3-forge.jar";
            "hash" = "sha512-p8VPGLC828BnFGXS7zZqzHBrmC+ddT2zWvhO8Ai/iITJKEUBy4gAcPRA3MzsK8cfvPtCybcSPmxokJox7/9fBw==";
        };
        _vUzM85Hb = {
            "id" = "vUzM85Hb";
            "file" = "AlienEvo-1.1.3-fabric.jar";
            "hash" = "sha512-h9/v8UMSkVuuEZ9iTQUVlHaZXVEXHwLwTsDYlPLRE71/MZjaBRjUsUjegtXphLGfXqpHkIO+Ukdz6JBbPsoWtQ==";
        };
    in {
        "sEfnljWj" = _sEfnljWj;
        "sxU4A2on" = _sxU4A2on;
        "FtYXPBL6" = _FtYXPBL6;
        "8kRkr303" = _8kRkr303;
        "Qw6I4zuY" = _Qw6I4zuY;
        "4YTjeeet" = _4YTjeeet;
        "3H6HKG25" = _3H6HKG25;
        "vUzM85Hb" = _vUzM85Hb;
        "forge-1.20.1" = _3H6HKG25;
        "fabric-1.20.1" = _vUzM85Hb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alienevo";
            id = "ZeVD5ZBy";
            type = "mod";
            version = version;
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
in callPackage fn {version="vUzM85Hb";}