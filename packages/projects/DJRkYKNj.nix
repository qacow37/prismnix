{lib, callPackage, ...}:
let
    versions = (let
        _RhnJt2Ws = {
            "id" = "RhnJt2Ws";
            "file" = "ExtraCats.zip";
            "hash" = "sha512-CpZ7IzbzZXfkfBH+BsFN4bkB2EH8jNzmNzlEkA1/aCFwuJPyHXaEgzuNYqpbGTsAyIcGvvpIaO3rqyLP3CcxYg==";
        };
        _MnpY7dqo = {
            "id" = "MnpY7dqo";
            "file" = "extra-cats-1.0.jar";
            "hash" = "sha512-3EnnvFZYjyA4Aevz0ddVa30OORLAHblU9/dm7wSas6CT3lA+1HFMIa5YXBb7y5bUX4rkL7wIPRryxMBypAKiFw==";
        };
        _SfS4tBj0 = {
            "id" = "SfS4tBj0";
            "file" = "ExtraCats.zip";
            "hash" = "sha512-O6o+9yZq2BFOungb8wxOPYISsm5l3SyjoEDkqU0+kb9wD+IFbvYBfPFJ+kIKEB4uGNs7QPvNd0KiQtNmEOTEyw==";
        };
        _1bXAAG7q = {
            "id" = "1bXAAG7q";
            "file" = "extra-cats-2.0.jar";
            "hash" = "sha512-f/RVKi7x+twARS5RW8J4WswS8Fs0/fgsiMrk/reGUvvVuZdrqcRxm209vu+kexW+txD6Z5tivQNtANF5CL1Sug==";
        };
    in {
        "RhnJt2Ws" = _RhnJt2Ws;
        "MnpY7dqo" = _MnpY7dqo;
        "SfS4tBj0" = _SfS4tBj0;
        "1bXAAG7q" = _1bXAAG7q;
        "datapack-1.21.5" = _SfS4tBj0;
        "datapack-1.21.6" = _SfS4tBj0;
        "datapack-1.21.7" = _SfS4tBj0;
        "datapack-1.21.8" = _SfS4tBj0;
        "datapack-1.21.9" = _SfS4tBj0;
        "datapack-1.21.10" = _SfS4tBj0;
        "datapack-1.21.11" = _SfS4tBj0;
        "datapack-26.1.2" = _SfS4tBj0;
        "datapack-26.1.1" = _SfS4tBj0;
        "datapack-26.1" = _SfS4tBj0;
        "datapack-26.2" = _SfS4tBj0;
        "datapack-26.3" = _SfS4tBj0;
        "fabric-1.21.5" = _1bXAAG7q;
        "fabric-1.21.6" = _1bXAAG7q;
        "fabric-1.21.7" = _1bXAAG7q;
        "fabric-1.21.8" = _1bXAAG7q;
        "fabric-1.21.9" = _1bXAAG7q;
        "fabric-1.21.10" = _1bXAAG7q;
        "fabric-1.21.11" = _1bXAAG7q;
        "fabric-26.1.2" = _1bXAAG7q;
        "fabric-26.1.1" = _1bXAAG7q;
        "fabric-26.1" = _1bXAAG7q;
        "fabric-26.2" = _1bXAAG7q;
        "fabric-26.3" = _1bXAAG7q;
        "forge-1.21.5" = _1bXAAG7q;
        "forge-1.21.6" = _1bXAAG7q;
        "forge-1.21.7" = _1bXAAG7q;
        "forge-1.21.8" = _1bXAAG7q;
        "forge-1.21.9" = _1bXAAG7q;
        "forge-1.21.10" = _1bXAAG7q;
        "forge-1.21.11" = _1bXAAG7q;
        "forge-26.1.2" = _1bXAAG7q;
        "forge-26.1.1" = _1bXAAG7q;
        "forge-26.1" = _1bXAAG7q;
        "forge-26.2" = _1bXAAG7q;
        "forge-26.3" = _1bXAAG7q;
        "neoforge-1.21.5" = _1bXAAG7q;
        "neoforge-1.21.6" = _1bXAAG7q;
        "neoforge-1.21.7" = _1bXAAG7q;
        "neoforge-1.21.8" = _1bXAAG7q;
        "neoforge-1.21.9" = _1bXAAG7q;
        "neoforge-1.21.10" = _1bXAAG7q;
        "neoforge-1.21.11" = _1bXAAG7q;
        "neoforge-26.1.2" = _1bXAAG7q;
        "neoforge-26.1.1" = _1bXAAG7q;
        "neoforge-26.1" = _1bXAAG7q;
        "neoforge-26.2" = _1bXAAG7q;
        "neoforge-26.3" = _1bXAAG7q;
        "quilt-1.21.5" = _1bXAAG7q;
        "quilt-1.21.6" = _1bXAAG7q;
        "quilt-1.21.7" = _1bXAAG7q;
        "quilt-1.21.8" = _1bXAAG7q;
        "quilt-1.21.9" = _1bXAAG7q;
        "quilt-1.21.10" = _1bXAAG7q;
        "quilt-1.21.11" = _1bXAAG7q;
        "quilt-26.1.2" = _1bXAAG7q;
        "quilt-26.1.1" = _1bXAAG7q;
        "quilt-26.1" = _1bXAAG7q;
        "quilt-26.2" = _1bXAAG7q;
        "quilt-26.3" = _1bXAAG7q;
        "pkg-1.0" = _RhnJt2Ws;
        "pkg-1.0+mod" = _MnpY7dqo;
        "pkg-2.0" = _SfS4tBj0;
        "pkg-2.0+mod" = _1bXAAG7q;
        "default" = _1bXAAG7q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-cats";
        id = "DJRkYKNj";
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