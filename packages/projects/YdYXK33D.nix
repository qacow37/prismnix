{lib, callPackage, ...}:
let
    versions = (let
        _8AQbCGtP = {
            "id" = "8AQbCGtP";
            "file" = "from_bad_to_good-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-lv40Jh9qXY6sWMTeIJHU7e4Kk6bqrLXkOYAM1ramqBz7Ob7f4r1Kr8Jdxu7J0JVqkmZsPoL+PiTQQOgBhIDrFg==";
        };
        _okl2ZAQN = {
            "id" = "okl2ZAQN";
            "file" = "from_bad_to_good-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-FmlphM38AH/yEOPoAn2Ijejc5DalWsUQewlcA0u9xzEBQlRdonBuz9DKCIRVk6uFFAmGOGuiX4iP/2nFLu1PXA==";
        };
        _qJ2sUYFR = {
            "id" = "qJ2sUYFR";
            "file" = "from_bad_to_good-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-2daJwmgysep5nQMvdfTPZX9EVQDXky3hBjpFd4UitI3oxvba/BTC6BFsBFMUydRyhIPcF1lnPvWwkrwYKXcBqw==";
        };
        _8sSWNawe = {
            "id" = "8sSWNawe";
            "file" = "from_bad_to_good-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-y4bysfbQyt3Jnzj8X7yUAfPOUbutt5bO4qlJwEOeraFAvhE17So5WizNflGaiutW2onz1UDGZFQKXhTTzI+oQw==";
        };
        _p8bl8OIt = {
            "id" = "p8bl8OIt";
            "file" = "from_bad_to_good-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-b1hX0eKAB7WSYA5yW85VfFnNvLUWX6PFRevWmLKr3aFbfwTilCOEIn0zTuIwXRBN0wXVTH+riXOrF1TPnkBUwA==";
        };
        _n7R7lZtH = {
            "id" = "n7R7lZtH";
            "file" = "from_bad_to_good-1.0.0-forge-1.12.2.jar";
            "hash" = "sha512-B+mx+4KKXDKYD67Lr3pF+cQv7KVLFsPZnxNqz/t1dGDIPpXNdxAe7k1gUBNs6vMg2kYEtLfKQhv6wnIQ/vptFw==";
        };
        _2Crnpw1Z = {
            "id" = "2Crnpw1Z";
            "file" = "from_bad_to_good-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-wIZbJ7KNoL2iT7yWtvHdCROiC+L0kl31fJ00fhEz0O0MHe5hca1Zqcdnlu3PZrLEXbQJzTYNsiHAXjsVy/IOjw==";
        };
        _d1wAZLEA = {
            "id" = "d1wAZLEA";
            "file" = "from_bad_to_good-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-2uTG4h82Z88hMemAo6N4vDzgu6xiAPjgmIJJdUbVECq+tIN4qyCALnl034f6UimPgQ37/74z7j0IADKD2QNN7Q==";
        };
        _ANPXABj4 = {
            "id" = "ANPXABj4";
            "file" = "from_bad_to_good-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-1B4kwvjdHJzRVi4eqjFTuTgfMN17sf9cmzhE5/RTVb5hreQKq86CW1ogQ7T8Fywy2VFfEOWEykoShs0hn5jlKw==";
        };
        _Vf220ObL = {
            "id" = "Vf220ObL";
            "file" = "from_bad_to_good-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-7Vwn2Ac63zMdDIpUj3QVIKWd5ZJ/GX4y0eCji27CxQkPqdN1MZ6s9EGJFx0GCM0Y7SNN6860uZbXUPv6BGPqVQ==";
        };
        _tAkGP5sT = {
            "id" = "tAkGP5sT";
            "file" = "from_bad_to_good-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-WlAiN7ud3uK1aLiIot9egYH6B/+tpClxPPDDjfEky1QmA/8hz4Ub96KsGR7JB/RCQT0UGsriA0/0RYRTOwGBzg==";
        };
        _snRSZ8My = {
            "id" = "snRSZ8My";
            "file" = "from-bad-to-good-1.0.0.jar";
            "hash" = "sha512-5sXwDWSplHip8rmgaVf8DRqIFg26n6CSwEzu+m6Fh/u7c4fb5N9M49I8J9bf7KjimFtO9h1Nj3gELLdCUWB7FQ==";
        };
    in {
        "8AQbCGtP" = _8AQbCGtP;
        "okl2ZAQN" = _okl2ZAQN;
        "qJ2sUYFR" = _qJ2sUYFR;
        "8sSWNawe" = _8sSWNawe;
        "p8bl8OIt" = _p8bl8OIt;
        "n7R7lZtH" = _n7R7lZtH;
        "2Crnpw1Z" = _2Crnpw1Z;
        "d1wAZLEA" = _d1wAZLEA;
        "ANPXABj4" = _ANPXABj4;
        "Vf220ObL" = _Vf220ObL;
        "tAkGP5sT" = _tAkGP5sT;
        "snRSZ8My" = _snRSZ8My;
        "neoforge-1.21.5" = _8AQbCGtP;
        "neoforge-1.21.1" = _okl2ZAQN;
        "neoforge-1.21.4" = _qJ2sUYFR;
        "neoforge-1.20.6" = _2Crnpw1Z;
        "neoforge-1.21.8" = _Vf220ObL;
        "forge-1.20.1" = _8sSWNawe;
        "forge-1.12.2" = _n7R7lZtH;
        "forge-1.16.5" = _d1wAZLEA;
        "forge-1.17.1" = _ANPXABj4;
        "fabric-1.20.1" = _p8bl8OIt;
        "fabric-1.21.8" = _tAkGP5sT;
        "fabric-1.21.11" = _snRSZ8My;
        "pkg-1.0.0" = _snRSZ8My;
        "default" = _snRSZ8My;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "from-bad-to-good";
        id = "YdYXK33D";
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