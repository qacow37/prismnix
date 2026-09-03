{lib, callPackage, ...}:
let
    versions = (let
        _svFYMJDd = {
            "id" = "svFYMJDd";
            "file" = "backported-shelves-0.1.0-1.21-1.21.3.zip";
            "hash" = "sha512-dvR7b0mcUdgrK9XOU9UgASgWEaRVtOJ8xGzpnIzsIeJb/gP2NM11xT3ekoS0MjgAdCUDc+TM3BXUf1z56kx6RQ==";
        };
        _FsXNXe20 = {
            "id" = "FsXNXe20";
            "file" = "backported-shelves-0.1.0.jar";
            "hash" = "sha512-aADo2V4A6oFE0tWh+AdjfS9vbzELHvhMw1K4C4O40IPUQquDSutQLO7F092t6hOayQ3Tpc7aRBQn9jW51lQNxw==";
        };
        _YIjfCnZw = {
            "id" = "YIjfCnZw";
            "file" = "backported-shelves-0.1.0-1.21.4-1.21.8.zip";
            "hash" = "sha512-MURKmpyvLntgTizAOO56w0grHgyAWCKXzLl8bvvCBU4t1ZLMVFJ9uAM8Fl8ZP5Lr9aTETKL23GOrg4kW7hf+KA==";
        };
        _bqVpkkr9 = {
            "id" = "bqVpkkr9";
            "file" = "backported-shelves-0.1.0.jar";
            "hash" = "sha512-pRTFIKzodq98Lcf5uORI9KdtF1x/hgsYJC7w9ol7bqZHrLKQb1u7b9xYMHAaXi5Lpf4moRYm6/4W+Lw3U9uqcg==";
        };
        _Ieid8DpN = {
            "id" = "Ieid8DpN";
            "file" = "backported-shelves-0.2.0+1.21-1.21.3.zip";
            "hash" = "sha512-SrDuC9Zlyz8RO4wvBUunY/+9jQxij/PyuNnV6JmPOsoDr8zPDr+L+UgU40FsG7KdT2tWiFI6l8itsporxxFtxg==";
        };
        _sh5mqpKZ = {
            "id" = "sh5mqpKZ";
            "file" = "backported-shelves-0.2.0.jar";
            "hash" = "sha512-4JZGzBiMTjaj1e7OK3oK+Tx4+jdvwed23+XraiYTPS704rH6ZRTsL/5wVm/RNTXbmNru55Vq0wo2uBVlhxR8eA==";
        };
        _6SSOh145 = {
            "id" = "6SSOh145";
            "file" = "backported-shelves-0.2.0+1.21.4-1.21.8.zip";
            "hash" = "sha512-f/bP2PawSt+M17nz4tLjKkVqc9fLgSecWHu9SGUzOTFyW115sDHvD+hbQc2S//un4IWOWEWGFV5tuFF2bRUM7A==";
        };
        _fLoV3S5L = {
            "id" = "fLoV3S5L";
            "file" = "backported-shelves-0.2.0.jar";
            "hash" = "sha512-+pVWbjdUketN7nD41VfJS1IqU0hM/Ty8SpwWU2oiwXvMYELgT4EvD0hw4mCScD8A2sfu9kEV1L0lpG4I/TTlHA==";
        };
        _Kij26GyK = {
            "id" = "Kij26GyK";
            "file" = "backported-shelves-1.0.0+1.21.6-1.21.8.zip";
            "hash" = "sha512-nXpmBPpFtw48lA/I/BgkJpjPAEU6CqudedFFOLdOqRzTTIGFb7OK0Li+UJip0oGBNxoyXCiI6cwu7YIUD6Ktfg==";
        };
        _wVMhhqbE = {
            "id" = "wVMhhqbE";
            "file" = "backported-shelves-1.0.0.jar";
            "hash" = "sha512-RPRfDgC0PuG2knTguDWEh//t0Ob2DlZA+39BUhfIiut1FnNQha6lT5yznldysxvSXNxeetoHcJ/n7kRkN3SxwQ==";
        };
        _evMbgT0s = {
            "id" = "evMbgT0s";
            "file" = "backported-shelves-1.0.1.jar";
            "hash" = "sha512-HnPAiPL6/fCD0GwfXGVRfjaLwHOy+fTGyEaxe2WNQ+mt1e2GNhgSPjcQtMfPJoMLpKFZGM3PyTm74HlAXzpVIw==";
        };
    in {
        "svFYMJDd" = _svFYMJDd;
        "FsXNXe20" = _FsXNXe20;
        "YIjfCnZw" = _YIjfCnZw;
        "bqVpkkr9" = _bqVpkkr9;
        "Ieid8DpN" = _Ieid8DpN;
        "sh5mqpKZ" = _sh5mqpKZ;
        "6SSOh145" = _6SSOh145;
        "fLoV3S5L" = _fLoV3S5L;
        "Kij26GyK" = _Kij26GyK;
        "wVMhhqbE" = _wVMhhqbE;
        "evMbgT0s" = _evMbgT0s;
        "datapack-1.21" = _Ieid8DpN;
        "datapack-1.21.1" = _Ieid8DpN;
        "datapack-1.21.2" = _Ieid8DpN;
        "datapack-1.21.3" = _Ieid8DpN;
        "datapack-1.21.4" = _6SSOh145;
        "datapack-1.21.5" = _6SSOh145;
        "datapack-1.21.6" = _Kij26GyK;
        "datapack-1.21.7" = _Kij26GyK;
        "datapack-1.21.8" = _Kij26GyK;
        "fabric-1.21" = _sh5mqpKZ;
        "fabric-1.21.1" = _sh5mqpKZ;
        "fabric-1.21.2" = _sh5mqpKZ;
        "fabric-1.21.3" = _sh5mqpKZ;
        "fabric-1.21.4" = _fLoV3S5L;
        "fabric-1.21.5" = _fLoV3S5L;
        "fabric-1.21.6" = _evMbgT0s;
        "fabric-1.21.7" = _evMbgT0s;
        "fabric-1.21.8" = _evMbgT0s;
        "quilt-1.21" = _sh5mqpKZ;
        "quilt-1.21.1" = _sh5mqpKZ;
        "quilt-1.21.2" = _sh5mqpKZ;
        "quilt-1.21.3" = _sh5mqpKZ;
        "quilt-1.21.4" = _fLoV3S5L;
        "quilt-1.21.5" = _fLoV3S5L;
        "quilt-1.21.6" = _evMbgT0s;
        "quilt-1.21.7" = _evMbgT0s;
        "quilt-1.21.8" = _evMbgT0s;
        "default" = _evMbgT0s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backported-shelves";
        id = "2nnAG59D";
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