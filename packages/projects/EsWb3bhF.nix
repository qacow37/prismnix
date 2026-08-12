{lib, callPackage, ...}:
let
    versions = (let
        _GRwRm7RX = {
            "id" = "GRwRm7RX";
            "file" = "explosiveenhancement-1.0.0.jar";
            "hash" = "sha512-0BdbvmDoefaKaMewsihxzo2YU7Cw3+NYuuqDQas1hZHyroY5o2ev7wATO82sD4C7BQ8eQShrd+X2uVKkT4Qa5A==";
        };
        _3vhUYQHK = {
            "id" = "3vhUYQHK";
            "file" = "explosiveenhancement-2.0.1.jar";
            "hash" = "sha512-0ursW1e/qVvMfZCKtqHx1wQjQ0UehD6L3O2dgRVLnQmJL1yE/W1Rzwe9ckZkbzjt5+xoo8qGje+5BjpFnMZaXA==";
        };
        _9RqAJnBK = {
            "id" = "9RqAJnBK";
            "file" = "explosiveenhancement-3.0.0.jar";
            "hash" = "sha512-KUcJJJj23Fj28kzInVC34JVhTpm4laPFM0n7viN08T4QpBK45/x/Ss254NxYYvRc4yzSZx3hFJE/choxe9jwgg==";
        };
        _UCZ1utTB = {
            "id" = "UCZ1utTB";
            "file" = "explosiveenhancement-4.0.0.jar";
            "hash" = "sha512-LjKpCvDAmFchwdOyh47HhJF1xuBwXdOTy+HzFlwKNk3DVR1+e3SYAr8DLo68J88QKStSfoMbzXDuLTSUwHb7gA==";
        };
        _IatBjclO = {
            "id" = "IatBjclO";
            "file" = "explosiveenhancement-5.0.0.jar";
            "hash" = "sha512-OI0IfCYiVd6p+H46VgOPxejHIOezlAza6zxHjNfzojQA/bZpranq88d5jFpH6E0N+1Mz4JXpOwebQjnsJmGXeg==";
        };
    in {
        "GRwRm7RX" = _GRwRm7RX;
        "3vhUYQHK" = _3vhUYQHK;
        "9RqAJnBK" = _9RqAJnBK;
        "UCZ1utTB" = _UCZ1utTB;
        "IatBjclO" = _IatBjclO;
        "neoforge-1.21.9" = _GRwRm7RX;
        "neoforge-1.21.10" = _GRwRm7RX;
        "neoforge-1.21.1" = _3vhUYQHK;
        "neoforge-1.21.11" = _9RqAJnBK;
        "neoforge-26.1" = _UCZ1utTB;
        "neoforge-26.1.1" = _UCZ1utTB;
        "neoforge-26.1.2" = _UCZ1utTB;
        "neoforge-26.2" = _IatBjclO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explosive-enhancement-neoforge";
            id = "EsWb3bhF";
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
in callPackage fn {version="IatBjclO";}