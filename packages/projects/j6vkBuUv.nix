{lib, callPackage, ...}:
let
    versions = (let
        _VZM40OkJ = {
            "id" = "VZM40OkJ";
            "file" = "mbembe-1.0.0.jar";
            "hash" = "sha512-TCxqHEG1xjiBjqZWUPEGgcwSnkejhiMU8w0xljs2FzCLvVawwg9sOMdvhMGTJ087wTmiB+uF7QUS9yubS38sqw==";
        };
        _n6DNm857 = {
            "id" = "n6DNm857";
            "file" = "mbembe-1.0.1.jar";
            "hash" = "sha512-uO91sj3HNimbS1alXxt6pf+SgI1pBSbDDirvEso7xWyAu3X7dBqgQAN5ilmFB1EQ1FRu0jh3bJq9T1QPwtN4xg==";
        };
        _nO8NX4uP = {
            "id" = "nO8NX4uP";
            "file" = "mbembe-1.0.2.jar";
            "hash" = "sha512-YDmfbYNracqYET0sKwOFUpNxNSpWdQZEi6qrkC6ZSnllYkIFmyVI5BQzILvGqWG2NJeU3hGGvylsguMdS2ZkqQ==";
        };
        _m6trrtWK = {
            "id" = "m6trrtWK";
            "file" = "mbembe-1.0.3.jar";
            "hash" = "sha512-nGjVyBQos08eOWyFKjqt7zRNhKlx76TA1wBLDspnUoodidYhXJTwd1BySkF2bNP1lLftnnLe5NcEliDVX6Oxvw==";
        };
        _tpvrgkem = {
            "id" = "tpvrgkem";
            "file" = "mbembe-1.0.4.jar";
            "hash" = "sha512-glZ2Hz+eOo1IAN+CKfTdU64QNT0ATaacjXxjPgDLwnQBj5qoV7K5/BZikkCiBfzs+xjA/vBYFuIMbYAYizQehg==";
        };
        _WWqNurFj = {
            "id" = "WWqNurFj";
            "file" = "mbembe-1.1.0.jar";
            "hash" = "sha512-0gjD5K2wZQ6BJh/Kb0wtcgXUVgjmoRPsKalz+eg5UUxUGd8+P/Fil0m8zipN1+MPNrpCUDDtaIe3h4OUPW/8Ow==";
        };
        _ME9XXS0d = {
            "id" = "ME9XXS0d";
            "file" = "mbembe-1.2.0.jar";
            "hash" = "sha512-uUfjZE9OnHHxqWpBqn2CCITwzHxoAhvsLDY2gd0XtvLNkVBr/DLwVsGj4vmeO8HlToUL5J2RbhXORVbAWWJ8QA==";
        };
        _KLLsiFl4 = {
            "id" = "KLLsiFl4";
            "file" = "mbembe-1.2.1.jar";
            "hash" = "sha512-uqHuxNvVLJSYpb9RDB3/09yguHX84IkZXr5w7uBd/JPI1a+hQsT4JSiYkwrcpkNOewZyi/BONcOiYjOFmszwFQ==";
        };
        _SyBwNjmR = {
            "id" = "SyBwNjmR";
            "file" = "mbembe-1.2.2.jar";
            "hash" = "sha512-02fNLPv52RVvH8ryzXuovIUhGFhFfHx12XzZFO2/PF7nClq06Ax/FYkUyRRWwQg33eAlrZMSOQp3s2fUirPtBQ==";
        };
        _AzTliYGN = {
            "id" = "AzTliYGN";
            "file" = "mbembe-1.2.3.jar";
            "hash" = "sha512-gfWgzZMsX0rj5dUVkS7ltgLDUOCPAmIDhe5PqIhnM1FfsDgFPIXpLLOq8abSN2sO6hkEtQuUH//uby3A9ekGsQ==";
        };
    in {
        "VZM40OkJ" = _VZM40OkJ;
        "n6DNm857" = _n6DNm857;
        "nO8NX4uP" = _nO8NX4uP;
        "m6trrtWK" = _m6trrtWK;
        "tpvrgkem" = _tpvrgkem;
        "WWqNurFj" = _WWqNurFj;
        "ME9XXS0d" = _ME9XXS0d;
        "KLLsiFl4" = _KLLsiFl4;
        "SyBwNjmR" = _SyBwNjmR;
        "AzTliYGN" = _AzTliYGN;
        "fabric-1.18.1" = _m6trrtWK;
        "fabric-1.18.2" = _WWqNurFj;
        "quilt-1.19" = _KLLsiFl4;
        "quilt-1.19.2" = _AzTliYGN;
        "pkg-1.0.0" = _VZM40OkJ;
        "pkg-1.0.1" = _n6DNm857;
        "pkg-1.0.2" = _nO8NX4uP;
        "pkg-1.0.3" = _m6trrtWK;
        "pkg-1.0.4" = _tpvrgkem;
        "pkg-1.1.0" = _WWqNurFj;
        "pkg-1.2.0" = _ME9XXS0d;
        "pkg-1.2.1" = _KLLsiFl4;
        "pkg-1.2.2" = _SyBwNjmR;
        "pkg-1.2.3" = _AzTliYGN;
        "default" = _AzTliYGN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mbembe";
        id = "j6vkBuUv";
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