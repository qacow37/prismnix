{lib, callPackage, ...}:
let
    versions = (let
        _QiCo9oH1 = {
            "id" = "QiCo9oH1";
            "file" = "apotheoticcreation-1.0.0.jar";
            "hash" = "sha512-O5Q60VmGiDoRjjE54GkmFCaDVo7WvHzDxu6uI1m1TBdPnj+IHe5Etr3v4IaoJyaPHv0GBZrpkGbO0jX6ngAMoA==";
        };
        _WEWKM7d8 = {
            "id" = "WEWKM7d8";
            "file" = "apotheoticcreation-1.0.0.jar";
            "hash" = "sha512-6AC88iV5kkG5+L6DjorjgxQEhqR7ADHG+KZd9PxJQ0TuMKQe6NwIzHfPb+Ch6rNCIKTosdCp8ztWsOJg8ToMHg==";
        };
        _LpSKC8u3 = {
            "id" = "LpSKC8u3";
            "file" = "apotheoticcreation-1.0.1.jar";
            "hash" = "sha512-Kw9HqikWevED/+h12uBry9ylW5ja0MY+K3F3Z3/jiZy7IvXkpBsehWgUqwjz8bzhCaCnLaLM10j4FN39W1FZGw==";
        };
        _a149iEsg = {
            "id" = "a149iEsg";
            "file" = "apotheoticcreation-1.0.1.jar";
            "hash" = "sha512-pTnGLD2AeYfKkirrrmqdqHaoEzEeFHw73lWgikndWF2MLwKdCotwy+NDokak5wb6IU37mq6cSRXwVq5VMqaN8g==";
        };
        _hpaCNrDm = {
            "id" = "hpaCNrDm";
            "file" = "apotheoticcreation-2.0.0.jar";
            "hash" = "sha512-uGmZZ4qpzcD/zDnDYNx1h2GNNZCA1+ZHyz9fxWoG00dmUQbvWgWI9FqhaQKDUqLRC5+/Q6YiFoScm3/xJVbqiA==";
        };
        _kPimGExn = {
            "id" = "kPimGExn";
            "file" = "apotheoticcreation-2.0.0.jar";
            "hash" = "sha512-SAZdS/9bJO1/MUVFaBX5wMk3bZ1gecl6SAAWl9YN8nW2fs9G/aTR1q1M0tj8qQ0pzGYKEQjgKcz9HzKxGwBPJA==";
        };
    in {
        "QiCo9oH1" = _QiCo9oH1;
        "WEWKM7d8" = _WEWKM7d8;
        "LpSKC8u3" = _LpSKC8u3;
        "a149iEsg" = _a149iEsg;
        "hpaCNrDm" = _hpaCNrDm;
        "kPimGExn" = _kPimGExn;
        "forge-1.20.1" = _hpaCNrDm;
        "forge-1.19.2" = _a149iEsg;
        "neoforge-1.21.1" = _kPimGExn;
        "default" = _kPimGExn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apotheoticcreation";
            id = "RmI01fbW";
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
in callPackage fn {version="default";}