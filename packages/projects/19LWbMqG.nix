{lib, callPackage, ...}:
let
    versions = (let
        _DAKqyjpq = {
            "id" = "DAKqyjpq";
            "file" = "droppable_spawn_eggs-1.0.jar";
            "hash" = "sha512-K3el3btBN81bWZwrgQuoRhrFUK+JI81DccMSMT9wUGvN2jcH/gXvCO/k5u7TteLIzwGndwr7ZmfUpWLr+Idxog==";
        };
        _wfMb4Ysc = {
            "id" = "wfMb4Ysc";
            "file" = "droppable_spawn_eggs-1.1.jar";
            "hash" = "sha512-MmbmfLT8JZUn1vte+WY2SV3NhpIznrecrX4lIR/KSCnMedPX2JEtqwJXkIPzBzgyZv4y0CJLiQnZu2JuZINUZw==";
        };
        _Xb12JMpb = {
            "id" = "Xb12JMpb";
            "file" = "droppable_spawn_eggs-1.1AMPLIFIED.jar";
            "hash" = "sha512-meVGM2ZYmRr5QWTFJfm27XqTjLyTB4sK3iqDqTFP8sbohOTx0lWGnmI926oYXJKNLw4bgQ9YsO4vCZdjmDS4uw==";
        };
        _TST2fD9L = {
            "id" = "TST2fD9L";
            "file" = "droppable_spawn_eggs-1.2AMPLIFIED.jar";
            "hash" = "sha512-lRRuFbIxh/U+7qZjyFO0b3vyieOFmPSjWo4hIFliEVRRWf1mVg3RJxLV+46L76Ct7OmlSm+y4s9bJpMQnabAAQ==";
        };
        _gDZdlm7k = {
            "id" = "gDZdlm7k";
            "file" = "droppable_spawn_eggs-1.2.jar";
            "hash" = "sha512-9XrK0PPT23mGBN4/S6BsDM9d1hPD9ZMW7wXDgI50G+zPxQy96Zksz+UTIax71WW4IUcM6xzmzSSQ2kzSdWrIig==";
        };
        _l4BwrwAF = {
            "id" = "l4BwrwAF";
            "file" = "droppablespawneggs.zip";
            "hash" = "sha512-LCfEHiDem2b09n1ClQBqpvdWbAq34+ezWNfAyv2296BPkPqanrqCo0o/2fYNnzE89yO76kLRyAEGQ+05qN+A6Q==";
        };
        _J6kXScwY = {
            "id" = "J6kXScwY";
            "file" = "droppablespawneggs-1.0-1.20.1forge.jar";
            "hash" = "sha512-7pVYnYUxA7E/PAEhVUwmtnAvs24IDkY+LQS3SpnMqSvY0sTkvu3gCf8Q7vazgs143zpE+pHbA2SWLW4z4ygizg==";
        };
    in {
        "DAKqyjpq" = _DAKqyjpq;
        "wfMb4Ysc" = _wfMb4Ysc;
        "Xb12JMpb" = _Xb12JMpb;
        "TST2fD9L" = _TST2fD9L;
        "gDZdlm7k" = _gDZdlm7k;
        "l4BwrwAF" = _l4BwrwAF;
        "J6kXScwY" = _J6kXScwY;
        "fabric-1.21.5" = _gDZdlm7k;
        "fabric-1.21.6" = _gDZdlm7k;
        "fabric-1.21.7" = _gDZdlm7k;
        "fabric-1.21.8" = _gDZdlm7k;
        "fabric-1.21.9" = _gDZdlm7k;
        "fabric-1.21.10" = _gDZdlm7k;
        "fabric-1.21.11" = _gDZdlm7k;
        "datapack-1.20" = _l4BwrwAF;
        "datapack-1.20.1" = _l4BwrwAF;
        "forge-1.20" = _J6kXScwY;
        "forge-1.20.1" = _J6kXScwY;
        "forge-1.20.2" = _J6kXScwY;
        "forge-1.20.3" = _J6kXScwY;
        "forge-1.20.4" = _J6kXScwY;
        "forge-1.20.5" = _J6kXScwY;
        "forge-1.20.6" = _J6kXScwY;
        "neoforge-1.20" = _J6kXScwY;
        "neoforge-1.20.1" = _J6kXScwY;
        "neoforge-1.20.2" = _J6kXScwY;
        "neoforge-1.20.3" = _J6kXScwY;
        "neoforge-1.20.4" = _J6kXScwY;
        "neoforge-1.20.5" = _J6kXScwY;
        "neoforge-1.20.6" = _J6kXScwY;
        "pkg-1.0" = _DAKqyjpq;
        "pkg-1.1" = _wfMb4Ysc;
        "pkg-1.1AMPLIFIED" = _Xb12JMpb;
        "pkg-1.2AMPLIFIED" = _TST2fD9L;
        "pkg-1.2" = _gDZdlm7k;
        "pkg-1.2-1.20.X-datapack" = _l4BwrwAF;
        "pkg-1.2-1.20.X-forge" = _J6kXScwY;
        "default" = _J6kXScwY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "droppable-spawn-eggs";
        id = "19LWbMqG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}