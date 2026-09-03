{lib, callPackage, ...}:
let
    versions = (let
        _5QkODnHf = {
            "id" = "5QkODnHf";
            "file" = "Better_Minecraft_Tools.zip";
            "hash" = "sha512-Offym0JwuzaygP55n2LcrnSowBM9hZgJ0O1WtqRwxH+T+6cX85okmIs5PPrA9poAruFxRyXRy77kOicW/Kj2nA==";
        };
        _ERxfIo2K = {
            "id" = "ERxfIo2K";
            "file" = "Better_Mc_Tools.zip";
            "hash" = "sha512-/dlVvwp6D1xI1ldrJDKRAAnHmAg57VT1ADtTYW1YY5IP47nFmSvrLB12/4KVYaAg/CXhLUc3jSchpAYhvE7hrw==";
        };
        _hd7q7rDJ = {
            "id" = "hd7q7rDJ";
            "file" = "Better_Mc_Tools.zip";
            "hash" = "sha512-n9oFDiS3+iD0LlgxNGMexyNY69yI69fxeLgJ501UMCnqj2gWVXzfXgEBA8pW4l9Ljkc1BrOWrr2Fa9BvV+06mQ==";
        };
        _2Elxu4sM = {
            "id" = "2Elxu4sM";
            "file" = "Better_Minecraft_Tools.zip";
            "hash" = "sha512-d95PFIJHMfQWOZkBRvzON1kXf0V+WD5LksQE4ZnCSjG3RTUAxB0T0Ct6Z2YkDl81AQbF9eWyPOMlEg00OQhgew==";
        };
        _MGtBaW1s = {
            "id" = "MGtBaW1s";
            "file" = "Better_Minecraft_Tools.zip";
            "hash" = "sha512-vp+NHo5/+RQ6IUVz3XswwYIn4mh9pU341VG+KO8sIlaJLUzn91brPhc6ecbmjAOgyp6lQVZxRFh2wpZuzfqA3w==";
        };
        _xfqJfG6T = {
            "id" = "xfqJfG6T";
            "file" = "Better_Minecraft_Tools.zip";
            "hash" = "sha512-k7jDfRRoR0t6YRKx8PvWJQVqZ6yofcm1tvoKUEV48JW14y+GEt8KkwyR7TQ5bAXtmMEHXqHtagdNOrZV8+ZdgQ==";
        };
        _DVkL8rsk = {
            "id" = "DVkL8rsk";
            "file" = "Better_Minecraft_Tools.zip";
            "hash" = "sha512-9+qhzH44A2z+hWoZDJeJ1BCn/H5rj1N/qLt+ypWYl6vCiqfw2PUvAKG0et96l/ZG7I3L2oJXMrKGl2AJAJZEfA==";
        };
        _clW1mWzi = {
            "id" = "clW1mWzi";
            "file" = "Better_Minecraft_Tools.zip";
            "hash" = "sha512-N5wHmIaHL+g7EwgsPugIsGfDUJsycO5rAPxFpbFmR7HV+s/OFGblVGIJdoMTHJGSP9fMjEImsVvIAxB8rMgiMA==";
        };
        _bibe0PVA = {
            "id" = "bibe0PVA";
            "file" = "Better_Minecraft_Tools.zip";
            "hash" = "sha512-Dd0Yq4xRPm/ylo/zJFkBfcjtDrHt+nJ6cMD3awo9lOZxIGr4lS/EFBzu3m/Vc2veBreVbVIZWuGJlMvHE/hhcg==";
        };
        _1OY4TZ6T = {
            "id" = "1OY4TZ6T";
            "file" = "Better_Minecraft_Tools.zip";
            "hash" = "sha512-5nAzqJtKYzGi8TTuMSnAW/rCP7YjCLp8BhhSMDYgM2M36h4HFGBhNzzM9CkjS6UENtLgL3TRn81Nffqnim/kYQ==";
        };
        _IDwqSjRN = {
            "id" = "IDwqSjRN";
            "file" = "better_minecraft_tools.zip";
            "hash" = "sha512-MbxSA4Yh+f345hoJSGlPoh2nNFnLC2X9WPBLAQIuBgHvw3Wt64Z03AnaXbIkdAU9P7epRWf2wn1mDEw3X3ArjQ==";
        };
        _zWIkdfGq = {
            "id" = "zWIkdfGq";
            "file" = "better_minecraft_tools.zip";
            "hash" = "sha512-j/74JaohyuZ8DKyZHq7Y55tKflUGeF+IRLSggS6AKFVuinl93TPGSJHbQ7scHFCE2onf4bYMobUPAaikmq27Ew==";
        };
        _UIMmKV8K = {
            "id" = "UIMmKV8K";
            "file" = "better_minecraft_tools.zip";
            "hash" = "sha512-umtZ2lFekAGbji9oSQE5nN7dWtVaBxiTfOO/sX/QNmWQ17vjW8qTxqeE3G4LJFJOZlZmmT1PUHFl8AALfvayLw==";
        };
        _C1g0Y4zu = {
            "id" = "C1g0Y4zu";
            "file" = "better_minecraft_tools.zip";
            "hash" = "sha512-DxuT1GBJfzF6ednWi4YRrYall1yAMJkBF5xMfa8IUfKATh10DRWGKB0CAr0dP173DUyZ+MD3xRLAO/bf1l1nZw==";
        };
        _9hxg4UNN = {
            "id" = "9hxg4UNN";
            "file" = "better_minecraft_tools.zip";
            "hash" = "sha512-g+2YsWnU5T2mLrzjVVrP8o5Ka5pgVlVeqi2MdzfTc/JZ48z0ZwbI4rozbajQYbpKjyUvp47MJBpBhf669P2sYA==";
        };
        _LlSP5zVr = {
            "id" = "LlSP5zVr";
            "file" = "better_minecraft_tools.zip";
            "hash" = "sha512-C8hM8pDRw895Bc8yuesb/2KX6Bdljsx7qUqqCweDZ/MjafPAlLHFmNukSjkvToz/IdE3O3XGgdPAPS6fT6FBaA==";
        };
        _PbYtQdx2 = {
            "id" = "PbYtQdx2";
            "file" = "better_minecraft_tools.zip";
            "hash" = "sha512-w4uMwW1SKJWfAiXY+B+1smL3w3S/e4/wmjLbz/IVM0goXjJ/yAumOTsQ5hgRtz3TgIDMAu/T/iirfkvzjtGrIQ==";
        };
        _qtTaLfDp = {
            "id" = "qtTaLfDp";
            "file" = "better_minecraft_tools.zip";
            "hash" = "sha512-fyQb8UU3At5fVZWiMm1De0Ck1t3YNyTEAqASnh7NrHWJPCufQZVLfGJUztak1dQ8AN+jXkpEi1iHB2wvOPBYcQ==";
        };
        _CFpdcsCw = {
            "id" = "CFpdcsCw";
            "file" = "better_minecraft_tools.zip";
            "hash" = "sha512-g+pxEd/tSt3P2jB4vPwQ/FR8cpodqPOCaAouSJjTqIwPrlw7nat6PdC6B+cy/D/epENGZzwxz1CIdE/HUJRx+A==";
        };
        _lqwHwR6p = {
            "id" = "lqwHwR6p";
            "file" = "better_minecraft_tools.zip";
            "hash" = "sha512-SfslhmCHtECuqGRcau1Ea5yXwbZKyYixLRlWuzlzfuuxliHozXugQ8Ce1ah9apUdlOLrDAmbUvs/MVjCGGbLhw==";
        };
        _MxTf5z3x = {
            "id" = "MxTf5z3x";
            "file" = "better_minecraft_tools.zip";
            "hash" = "sha512-Hxw5AC2dsW5H8mvcQQZBAQTW4P+qCo8EoW0BSmoth69YHMbJf2DrrsJMUujicDPgcX2iKvQ9WLKuu6rAQe9tpQ==";
        };
    in {
        "5QkODnHf" = _5QkODnHf;
        "ERxfIo2K" = _ERxfIo2K;
        "hd7q7rDJ" = _hd7q7rDJ;
        "2Elxu4sM" = _2Elxu4sM;
        "MGtBaW1s" = _MGtBaW1s;
        "xfqJfG6T" = _xfqJfG6T;
        "DVkL8rsk" = _DVkL8rsk;
        "clW1mWzi" = _clW1mWzi;
        "bibe0PVA" = _bibe0PVA;
        "1OY4TZ6T" = _1OY4TZ6T;
        "IDwqSjRN" = _IDwqSjRN;
        "zWIkdfGq" = _zWIkdfGq;
        "UIMmKV8K" = _UIMmKV8K;
        "C1g0Y4zu" = _C1g0Y4zu;
        "9hxg4UNN" = _9hxg4UNN;
        "LlSP5zVr" = _LlSP5zVr;
        "PbYtQdx2" = _PbYtQdx2;
        "qtTaLfDp" = _qtTaLfDp;
        "CFpdcsCw" = _CFpdcsCw;
        "lqwHwR6p" = _lqwHwR6p;
        "MxTf5z3x" = _MxTf5z3x;
        "minecraft-1.19" = _DVkL8rsk;
        "minecraft-1.19.1" = _DVkL8rsk;
        "minecraft-1.19.2" = _DVkL8rsk;
        "minecraft-1.19.3" = _clW1mWzi;
        "minecraft-1.19.4" = _1OY4TZ6T;
        "minecraft-1.20" = _UIMmKV8K;
        "minecraft-1.20.1" = _UIMmKV8K;
        "minecraft-1.20.2" = _C1g0Y4zu;
        "minecraft-1.20.4" = _LlSP5zVr;
        "minecraft-1.20.5" = _PbYtQdx2;
        "minecraft-1.21" = _qtTaLfDp;
        "minecraft-1.21.2" = _MxTf5z3x;
        "minecraft-1.21.3" = _MxTf5z3x;
        "minecraft-1.21.4" = _MxTf5z3x;
        "minecraft-1.21.5" = _MxTf5z3x;
        "minecraft-1.21.6" = _MxTf5z3x;
        "minecraft-1.21.7" = _MxTf5z3x;
        "minecraft-1.21.8" = _MxTf5z3x;
        "default" = _MxTf5z3x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-minecraft-tools";
        id = "9GeomPLw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}