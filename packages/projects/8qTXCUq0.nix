{lib, callPackage, ...}:
let
    versions = (let
        _8G0kYsED = {
            "id" = "8G0kYsED";
            "file" = "dynamic-fire-overlay-1.0.0.jar";
            "hash" = "sha512-UXYVmERcC7VpOREathXFVlszBnPiFiE3BDqexQlKscmcn2oWzoGj382oVVIxXKRhtTNEX9uMTh9Rhx3G183hAw==";
        };
        _d6BNZAQC = {
            "id" = "d6BNZAQC";
            "file" = "dynamic-fire-overlay-1.0.1.jar";
            "hash" = "sha512-civ7kSTR0GjfZeFxXHw79n50SfhYZ9EHhMgs/qIQyPYRAskqC4U17l80euulhIsgmpMr9IhWKfjFz9sR10JRlw==";
        };
        _ivjx3nvh = {
            "id" = "ivjx3nvh";
            "file" = "dynamic-fire-overlay-1.0.2.jar";
            "hash" = "sha512-9nYlCdRblzKFTiqPm0sm8YSN9Dm0lgPB3ORBizwNTCtzQr0MWGUc8biuIPbRqXz77S/5RMLIkM00f68zG8IfvQ==";
        };
        _tffkN5f2 = {
            "id" = "tffkN5f2";
            "file" = "dynamic-fire-overlay-1.0.3.jar";
            "hash" = "sha512-QeVglYqbq73rPS0K8lZYVTLm5co1VZzg124JFza0GIDYYi6fLLNhbWMYHC8Ze4DXEW2nzgmSmVoD9l+1YkhUcQ==";
        };
        _6vEQqzgo = {
            "id" = "6vEQqzgo";
            "file" = "dynamic-fire-overlay-1.0.4.jar";
            "hash" = "sha512-Xnbs5iMNN1E9GqI0GkyvlB1hC93AHqBoEWmhPJte3LxmjUUvzbku3GBHMHYvIz3VwPAReSa2wnV5nay5S7n1JA==";
        };
        _x7QspuFq = {
            "id" = "x7QspuFq";
            "file" = "dynamic-fire-overlay-1.0.5.jar";
            "hash" = "sha512-QqvfSTISgPZ/0aOtv50l2zBMAems+A4dZitDimPW7a7aTesfvLM5Y6W8iD1ZqPQ8GMyAw/LarPCL5TEKU3w+OQ==";
        };
        _2KgQiFpE = {
            "id" = "2KgQiFpE";
            "file" = "dynamic-fire-overlay-1.0.6.jar";
            "hash" = "sha512-mNf1nkNcSsx2s8iJ7kY3yMpmPfQzoKxIVi6oZOPjjv5TJ69z8LiBbZLlhNnk9ZBHHoynETgAJFqSDCiCFTk5rQ==";
        };
    in {
        "8G0kYsED" = _8G0kYsED;
        "d6BNZAQC" = _d6BNZAQC;
        "ivjx3nvh" = _ivjx3nvh;
        "tffkN5f2" = _tffkN5f2;
        "6vEQqzgo" = _6vEQqzgo;
        "x7QspuFq" = _x7QspuFq;
        "2KgQiFpE" = _2KgQiFpE;
        "fabric-1.19" = _d6BNZAQC;
        "fabric-1.19.1" = _d6BNZAQC;
        "fabric-1.19.2" = _d6BNZAQC;
        "fabric-1.19.3" = _d6BNZAQC;
        "fabric-1.19.4" = _d6BNZAQC;
        "fabric-1.20" = _d6BNZAQC;
        "fabric-1.20.1" = _d6BNZAQC;
        "fabric-1.20.2" = _d6BNZAQC;
        "fabric-1.20.3" = _d6BNZAQC;
        "fabric-1.20.4" = _d6BNZAQC;
        "fabric-1.18" = _d6BNZAQC;
        "fabric-1.18.1" = _d6BNZAQC;
        "fabric-1.18.2" = _d6BNZAQC;
        "fabric-1.20.5" = _ivjx3nvh;
        "fabric-1.20.6" = _ivjx3nvh;
        "fabric-1.21" = _ivjx3nvh;
        "fabric-1.21.1" = _ivjx3nvh;
        "fabric-1.21.2" = _ivjx3nvh;
        "fabric-1.21.3" = _ivjx3nvh;
        "fabric-1.21.4" = _tffkN5f2;
        "fabric-1.21.5" = _6vEQqzgo;
        "fabric-1.21.6" = _x7QspuFq;
        "fabric-1.21.7" = _x7QspuFq;
        "fabric-1.21.8" = _x7QspuFq;
        "fabric-1.21.9" = _x7QspuFq;
        "fabric-1.21.10" = _2KgQiFpE;
        "fabric-1.21.11" = _2KgQiFpE;
        "quilt-1.19" = _d6BNZAQC;
        "quilt-1.19.1" = _d6BNZAQC;
        "quilt-1.19.2" = _d6BNZAQC;
        "quilt-1.19.3" = _d6BNZAQC;
        "quilt-1.19.4" = _d6BNZAQC;
        "quilt-1.20" = _d6BNZAQC;
        "quilt-1.20.1" = _d6BNZAQC;
        "quilt-1.20.2" = _d6BNZAQC;
        "quilt-1.20.3" = _d6BNZAQC;
        "quilt-1.20.4" = _d6BNZAQC;
        "quilt-1.18" = _d6BNZAQC;
        "quilt-1.18.1" = _d6BNZAQC;
        "quilt-1.18.2" = _d6BNZAQC;
        "quilt-1.20.5" = _ivjx3nvh;
        "quilt-1.20.6" = _ivjx3nvh;
        "quilt-1.21" = _ivjx3nvh;
        "quilt-1.21.1" = _ivjx3nvh;
        "quilt-1.21.2" = _ivjx3nvh;
        "quilt-1.21.3" = _ivjx3nvh;
        "quilt-1.21.4" = _tffkN5f2;
        "quilt-1.21.5" = _6vEQqzgo;
        "quilt-1.21.6" = _x7QspuFq;
        "quilt-1.21.7" = _x7QspuFq;
        "quilt-1.21.8" = _x7QspuFq;
        "quilt-1.21.9" = _x7QspuFq;
        "quilt-1.21.10" = _2KgQiFpE;
        "quilt-1.21.11" = _2KgQiFpE;
        "pkg-1.0.0" = _8G0kYsED;
        "pkg-1.0.1" = _d6BNZAQC;
        "pkg-1.0.2" = _ivjx3nvh;
        "pkg-1.0.3" = _tffkN5f2;
        "pkg-1.0.4" = _6vEQqzgo;
        "pkg-1.0.5" = _x7QspuFq;
        "pkg-1.0.6" = _2KgQiFpE;
        "default" = _2KgQiFpE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-fire-overlay";
        id = "8qTXCUq0";
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