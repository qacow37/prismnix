{lib, callPackage, ...}:
let
    versions = (let
        _uD8FVQ4b = {
            "id" = "uD8FVQ4b";
            "file" = "Shadow-Tutorial (for episode 1).zip";
            "hash" = "sha512-CBTWa4P5vJlb2A0exM+gqSpjnLXu7Fv4lR9n1Gjre4A2uq7uxzk9vc0JJTiO+bQfLHPgbwkTLhQz/0cRzkpb0A==";
        };
        _JhqsPPR5 = {
            "id" = "JhqsPPR5";
            "file" = "A Tutorial 1 (for episode 2).zip";
            "hash" = "sha512-QLt7Zk9Bci9LWT3BmTe2Nkfud7fJXj5iVomw99hglaA7G9y4N9/yZZuE6rjZu/X4vNEb8b+6+FiFOFrzDgRcwQ==";
        };
        _pkB4HgEF = {
            "id" = "pkB4HgEF";
            "file" = "A Tutorial 2 (for episode 3) (1).zip";
            "hash" = "sha512-gVgevyN9rY5ofZMUm4oXxrGWu+B0z6l03dsc1GDw4ghCYbvUJy2Xp5IlIM0LHecADGt70FeGcsf2IwkqGC7B5w==";
        };
        _urahcr33 = {
            "id" = "urahcr33";
            "file" = "A Tutorial 3 (for episode 5).zip";
            "hash" = "sha512-avvJwWJ2NpIvM4nSh6Buykz2yAW/ULBWpAPAQ8EdFj/J/Dn7sTDt/a5rGslsejqrkCviFY5eNE8VIgnIQnZWzQ==";
        };
        _JVnt5lbn = {
            "id" = "JVnt5lbn";
            "file" = "A Tutorial 5 (for episode 6).zip";
            "hash" = "sha512-dpS839kfkCvtOJ3asTMG5P1hk0xVR0W+auGnSyWPpLML+lGzNx3zWVUTwp4T7GIVgn5fKuH4FzOdNCd8Y7klQQ==";
        };
        _F1POg0xg = {
            "id" = "F1POg0xg";
            "file" = "A Tutorial 6 (for episode 7).zip";
            "hash" = "sha512-fxYT8y5KmshNekBUmj9JJR6B/8my7lseNpDUMzf/K2J/O2UeL/UGiw5X19OoXvmH6rXqjYfBnD2ektGh/8vzdw==";
        };
        _eH9TRhd0 = {
            "id" = "eH9TRhd0";
            "file" = "A Tutorial 7 (for episode 8).zip";
            "hash" = "sha512-GPrzOKu7JBuOJ8GP0O0iAieTIWvtn1akLBfXux0uqFhkuEwwVHZGat9pEc4jQx23W/ToQyQlFiRqreQGlm3E9g==";
        };
        _KOxzMUon = {
            "id" = "KOxzMUon";
            "file" = "A Tutorial 8 (for episode 9).zip";
            "hash" = "sha512-UWweF3FiligI1cwou6EMoygoIXchBfK2Tv9pwb8EpelqMCoHurTRU07fVfEM2GkmCfme1pZe8USKNywIOYQA4A==";
        };
        _g3uRouDj = {
            "id" = "g3uRouDj";
            "file" = "A Tutorial 9 (for episode 10).zip";
            "hash" = "sha512-MCvT8ybpPoChN7b56Gzk39hgFCdjB11fkbdMdJvxpvZwpMXsjYBU5rP5ZVQPadJBa7VZpitOflXTCMBpZTToxA==";
        };
        _mBFofu2J = {
            "id" = "mBFofu2J";
            "file" = "A Tutorial 10 (for episode 11).zip";
            "hash" = "sha512-578DEpfRSdOz9JtymTljqmNI7jqkdYi9zhGCNx0p+EKu7oZTxjiiT0jdA5ULahMg4OWJuMRbvq05bOVf1GBy7w==";
        };
        _L1zGmB6p = {
            "id" = "L1zGmB6p";
            "file" = "A Tutorial 11 (for episode 12).zip";
            "hash" = "sha512-tmjhZViwLLDrZnNwls4Rdmrm9rPHGiFx+w8VSq9kc85OadP6QgqtYxWlKR5lb1ZMcfILNKo9TR4oAWrYuT/y7w==";
        };
        _o8KToJ4O = {
            "id" = "o8KToJ4O";
            "file" = "Voxelizing Tutorial (Episode 13) v1.1(2).zip";
            "hash" = "sha512-C67NJYySlANxOy3tkXd2gbX8ZY3UWhHIDZLRmvyG+69/uYura/G/IhwbcD5qyrWMCBOWJuQF9P2NeilsHTLLrQ==";
        };
        _mLatxfbh = {
            "id" = "mLatxfbh";
            "file" = "A Tutorial 14 (Reflections).zip";
            "hash" = "sha512-T5hjiqAa7y3w6Cwg6d+S+SyY7BZpUIfF3ij0w+dBVx1Qtcpf2YdMGi+jmd4leGmwFklhnBFmmKnep0qf5A1W3w==";
        };
        _sT1VoCfo = {
            "id" = "sT1VoCfo";
            "file" = "A Tutorial 15 (water surface) -start.zip";
            "hash" = "sha512-Bgj59GO2WdxjbCXcAw4FcE2RL0cS6H2w7gIqCUUVNyBsioh8cDtRF+Sdjoq3Jx3aX6JsEAOuYJyIgKgujBCytg==";
        };
        _48v2zACo = {
            "id" = "48v2zACo";
            "file" = "A Tutorial 16 (shadows).zip";
            "hash" = "sha512-Lml6euoXfnoJiVxJ2AMZwPuN0VWQZFyRU+gxoNBjQV/vZedgcxt/BEoaSc+9iZUZ7JDO89Py4z8mHFEGwafo0Q==";
        };
        _imWTBhu4 = {
            "id" = "imWTBhu4";
            "file" = "Compute Tutorial (Episode 17).zip";
            "hash" = "sha512-+UqAP86Ceg7/TurNEAn2CNkRZp0PPoW7lwkUqcue+x01YH89dR8C2Bu0RJUD0uQ0I9Bi245BSqMYafiVie7f9Q==";
        };
    in {
        "uD8FVQ4b" = _uD8FVQ4b;
        "JhqsPPR5" = _JhqsPPR5;
        "pkB4HgEF" = _pkB4HgEF;
        "urahcr33" = _urahcr33;
        "JVnt5lbn" = _JVnt5lbn;
        "F1POg0xg" = _F1POg0xg;
        "eH9TRhd0" = _eH9TRhd0;
        "KOxzMUon" = _KOxzMUon;
        "g3uRouDj" = _g3uRouDj;
        "mBFofu2J" = _mBFofu2J;
        "L1zGmB6p" = _L1zGmB6p;
        "o8KToJ4O" = _o8KToJ4O;
        "mLatxfbh" = _mLatxfbh;
        "sT1VoCfo" = _sT1VoCfo;
        "48v2zACo" = _48v2zACo;
        "imWTBhu4" = _imWTBhu4;
        "iris-1.19.2" = _imWTBhu4;
        "iris-1.19.3" = _imWTBhu4;
        "iris-1.19.4" = _imWTBhu4;
        "iris-1.20" = _imWTBhu4;
        "iris-1.20.1" = _imWTBhu4;
        "iris-1.20.2" = _imWTBhu4;
        "iris-1.20.3" = _imWTBhu4;
        "iris-1.20.4" = _imWTBhu4;
        "iris-1.20.5" = _imWTBhu4;
        "iris-1.20.6" = _imWTBhu4;
        "iris-1.21" = _imWTBhu4;
        "iris-1.21.1" = _imWTBhu4;
        "iris-1.21.2" = _imWTBhu4;
        "iris-1.21.3" = _imWTBhu4;
        "iris-1.21.4" = _imWTBhu4;
        "iris-1.21.5" = _imWTBhu4;
        "iris-1.21.6" = _imWTBhu4;
        "iris-1.21.7" = _imWTBhu4;
        "iris-1.21.8" = _imWTBhu4;
        "iris-1.21.9" = _imWTBhu4;
        "iris-1.21.10" = _imWTBhu4;
        "iris-1.21.11" = _imWTBhu4;
        "iris-1.19" = _imWTBhu4;
        "iris-1.19.1" = _imWTBhu4;
        "default" = _imWTBhu4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "make-your-own-shaders";
        id = "AoWEEFBh";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}