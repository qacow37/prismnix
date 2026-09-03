{lib, callPackage, ...}:
let
    versions = (let
        _I5FuLbie = {
            "id" = "I5FuLbie";
            "file" = "blockhunters-0.1.0.jar";
            "hash" = "sha512-89UgpuwVVplT68N7ossT5Ifvb6rpS5Kco8gJ3MWgSrsM6Ygns9A16jXrfdsh7zmJpX0WgXueFCAqkU1ydPz9oA==";
        };
        _fFgTm1PR = {
            "id" = "fFgTm1PR";
            "file" = "blockhunters-0.1.0.jar";
            "hash" = "sha512-1QJ+9Y+Qm3x6NDCci9jpSRxCk4yJdqAK9NRr4vzbfdpi1ARByMbOCYkjeDR3v21AplU+Wq0zpi0Rhk7dOtx+aA==";
        };
        _2Dvybl2x = {
            "id" = "2Dvybl2x";
            "file" = "blockhunters-0.2.0.jar";
            "hash" = "sha512-rroD5e//LF+f9YuYHBvEi33lcbG1kz+YJ+EYSOQiXsTqXDHn0eabu2q8OTrGuYqUg/BLO/SohpkacXUv8tJjIQ==";
        };
        _Fh4lJAUD = {
            "id" = "Fh4lJAUD";
            "file" = "blockhunters-fabric-0.2.1.jar";
            "hash" = "sha512-fh8vXaRdUYe6Uf/T0q0uqt7oMg5JeNefBDrqSswb4c5Spyn00a4y/goQEcvkY/yFZ4Lveyz6OOtPvu1R+JzBwQ==";
        };
        _kEDdALfj = {
            "id" = "kEDdALfj";
            "file" = "blockhunters-forge-0.2.1.jar";
            "hash" = "sha512-KzCwtUVf+rfs+NZySvDYC8eWHVBdNq2Fth8ngJUEzOMYI2eKKDezaSC//P5br3UCAnv24B7qXnnyKTHhj9AJ9A==";
        };
        _pUO6pmAq = {
            "id" = "pUO6pmAq";
            "file" = "blockhunters-fabric-0.2.1.jar";
            "hash" = "sha512-lQWV8Npz3UhLmQZN5NoWFK4+bkyzi47KuipsNWHBQsnMjXq0iKCUB419JK/t5GYfL9mBO14te0APHnGz6GU+Fg==";
        };
        _Vba3fggf = {
            "id" = "Vba3fggf";
            "file" = "blockhunters-forge-0.2.1.jar";
            "hash" = "sha512-Cn2l7oBJbRUB5oTmqJxBHBDZOGpI4RPiJivfmgtlO5i2gpEHFENAtbjHzJkTmUrPFFyVNnjSxlZinL1hTroooA==";
        };
    in {
        "I5FuLbie" = _I5FuLbie;
        "fFgTm1PR" = _fFgTm1PR;
        "2Dvybl2x" = _2Dvybl2x;
        "Fh4lJAUD" = _Fh4lJAUD;
        "kEDdALfj" = _kEDdALfj;
        "pUO6pmAq" = _pUO6pmAq;
        "Vba3fggf" = _Vba3fggf;
        "fabric-1.19.2" = _pUO6pmAq;
        "forge-1.19.2" = _Vba3fggf;
        "default" = _Vba3fggf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-hunters";
        id = "uCpqmru9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/Scarlet-Demens/BlockHunters/main/LICENSE";
            };
        };
    };
in callPackage fn {}