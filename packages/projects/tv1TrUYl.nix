{lib, callPackage, ...}:
let
    versions = (let
        _i4ByRVwf = {
            "id" = "i4ByRVwf";
            "file" = "Nether Star Duping 1.0.0.zip";
            "hash" = "sha512-b6Ej3Z/r7lAGSkPX1VTA/tGEDUeDf56D1D0pFvqmB2l9pz31PenTgSzpS255N9o4TrlWOM9nv+e67zmLlpaZnw==";
        };
        _z4TXVjdo = {
            "id" = "z4TXVjdo";
            "file" = "Nether Star Duping 1.0.1.zip";
            "hash" = "sha512-7tCMXI/JHQ/BXZO6rMsOnJqVZyhUPxGkludVcvHUmb2fkHYVhjuCYL3F50VbInrGt+gugVH4fMcG6/HC09SQXQ==";
        };
        _AYaZIFXc = {
            "id" = "AYaZIFXc";
            "file" = "Nether Star Duping 1.0.2.zip";
            "hash" = "sha512-4AwhFd0n2u0Vk1LafQOIzLx9n4Adh+cAvjhDMoQnagaXHBLj7oa81wn1HzlG3FoyJiUBGN+X56mG7YnqvKtbqg==";
        };
        _cW8zR3zM = {
            "id" = "cW8zR3zM";
            "file" = "Nether Star Duping 1.1.zip";
            "hash" = "sha512-3Xxdr7zFq1aipo/YF17hHWiI48zbGEgGctcH8e8RTWreaNFw9gG7sz/q6YVReu9OEjJmg6GngjupSumWFDac7w==";
        };
        _bqvH2b0U = {
            "id" = "bqvH2b0U";
            "file" = "Nether Star Duplication b2.0 (Beta!).zip";
            "hash" = "sha512-56ZN+52QxGfOGOv4ajotX1xj8+x8N/dU1ZD0nCwhEZ5n3waaRxzzAWl2zoOFN3vtsMz2rqvHpPXpD6GvHrtXjw==";
        };
        _aztXUFZ1 = {
            "id" = "aztXUFZ1";
            "file" = "Nether Star Duplication b2.1 (Beta!).zip";
            "hash" = "sha512-TZvp7Hq6mP7OtDEwAUX6OkRGHFe2h1zyjtNEOt1dxbgVBDvyZeUC9p40WpZv0E9j6R+kqNwwnwxkArZ1gBjtGw==";
        };
        _UkiILcEG = {
            "id" = "UkiILcEG";
            "file" = "Nether Star Duplication b2.2 (Beta!).zip";
            "hash" = "sha512-J0dNu67QMEhtUPNeoFgJ+5+ut49fBfbqaaCWSgUpoQN3UofHiBNwYxwlKuqmzFpx1XPHoc8jaXy9+EcUr6OcXQ==";
        };
        _9gmSOytr = {
            "id" = "9gmSOytr";
            "file" = "Nether Star Duplication 2.0 pre-release 1.zip";
            "hash" = "sha512-EgiCCf5n9oBAQHG5rlB6ayY4VLS3UcFgsxedNMU3A+XBFIwyM3GoCYw3ObCx0X/Z0ZOunonLpy9ymcd38ZJKwA==";
        };
        _D8vXeAzX = {
            "id" = "D8vXeAzX";
            "file" = "Nether Star Duping 1.1.1.zip";
            "hash" = "sha512-xPcMjsYBniBJzFPGjmzdIM5Yt63iwr9ZyC5kXJous6UUw1YsXlrK49PYpC1u9ZSAHh/BD+niJmomDE0/FxP6yA==";
        };
        _rysTxM4J = {
            "id" = "rysTxM4J";
            "file" = "Nether Star Duplication 2.0.zip";
            "hash" = "sha512-vwGFrnPMk3rrhozG6fm/uhmfC3rKEDZyvj7Kf1ELFN9U/+YvUXMwS9rwYRBSTMTjR9WTfi5gs4/OAI13i667Jg==";
        };
        _9sJtRbJK = {
            "id" = "9sJtRbJK";
            "file" = "Nether Star Duplication 2.0.1.zip";
            "hash" = "sha512-YRA/tebkMm4vmXAALMYn0+hmxUqme9C6GLBqezYytf2C7TcqmdkO4L14T7EaIR3bTpuhCrTqIBSl4O9pFdW4Fg==";
        };
        _2OG9t09O = {
            "id" = "2OG9t09O";
            "file" = "Nether Star Duplication 2.0.2.zip";
            "hash" = "sha512-l2uRjSywgIR7jNQ6xaCwFuRuQNNnX29y9PjdE7gI2YnZPlclkmUBvUXYGK8XyiPQK0lSTfikPBF302jCu1PEWw==";
        };
        _KkT3pHLO = {
            "id" = "KkT3pHLO";
            "file" = "nether-star-duplication-2.0.2.jar";
            "hash" = "sha512-frg/5vjL73+vz1CGvluwSVxnPPJMo4g/hGTA00ZYLKBFncihlACypsB+7e6FKZ02x0CBjAclkGbY1txNNWFjmg==";
        };
        _OIf4qSlb = {
            "id" = "OIf4qSlb";
            "file" = "Nether Star Duplication 2.1.zip";
            "hash" = "sha512-if5R3gK70Vrty0S7AelUs8iSOAjxFzKJtkuVP1bxxRntgf6gNg4+b2xeS0RUYnxh67CKm1igUn3L73Ou9W55lA==";
        };
        _A1UoFkhe = {
            "id" = "A1UoFkhe";
            "file" = "nether-star-duplication-2.1.jar";
            "hash" = "sha512-+H8Mafnv9tq9huyl4uyYvA/NqdjM2IP/610Mg2yypGRw1vd1k2YoOpGZTjErHBKsZx7cAT+YixS1HXIFfDJVAw==";
        };
        _LQY2R4uL = {
            "id" = "LQY2R4uL";
            "file" = "Nether Star Duplication 2.1.1.zip";
            "hash" = "sha512-Kl0cW+SdD1ygeR8rj5nGQpXL6TfQsBUd76CIIljhaJ/lFMRttloH+BVMtiysC8M2w73/WgUtOlMayHpd2BlKLw==";
        };
        _Qc6ReJJO = {
            "id" = "Qc6ReJJO";
            "file" = "nether-star-duplication-2.1.1.jar";
            "hash" = "sha512-bxq3NrnxBBbx64ES/VEl705gX9hGIwcQe14xNIiXjanYTrOmy9G+r/YAb2hwg7PVfD/vG+xo70eoeF4G8BvVNw==";
        };
        _1ufkXm7s = {
            "id" = "1ufkXm7s";
            "file" = "Nether Star Duplication 2.2.zip";
            "hash" = "sha512-DfAO0YPI9Sd4zIW4RBBdiE5k9TChYB4Z3+iTEIi44unWaieLYy9e74dpVHPwY1A3s+El3Ub6EA0vJaotBCyYJg==";
        };
        _vzRyXk6y = {
            "id" = "vzRyXk6y";
            "file" = "nether-star-duplication-2.2.jar";
            "hash" = "sha512-G1g1YmpwmjuHYlWimIU5F5LGV8xar56sz8M7zNGS7lG9GZcnSsLF4tg81D0kHz5nPI1WH6Xj5Lct3gufc9r3+A==";
        };
    in {
        "i4ByRVwf" = _i4ByRVwf;
        "z4TXVjdo" = _z4TXVjdo;
        "AYaZIFXc" = _AYaZIFXc;
        "cW8zR3zM" = _cW8zR3zM;
        "bqvH2b0U" = _bqvH2b0U;
        "aztXUFZ1" = _aztXUFZ1;
        "UkiILcEG" = _UkiILcEG;
        "9gmSOytr" = _9gmSOytr;
        "D8vXeAzX" = _D8vXeAzX;
        "rysTxM4J" = _rysTxM4J;
        "9sJtRbJK" = _9sJtRbJK;
        "2OG9t09O" = _2OG9t09O;
        "KkT3pHLO" = _KkT3pHLO;
        "OIf4qSlb" = _OIf4qSlb;
        "A1UoFkhe" = _A1UoFkhe;
        "LQY2R4uL" = _LQY2R4uL;
        "Qc6ReJJO" = _Qc6ReJJO;
        "1ufkXm7s" = _1ufkXm7s;
        "vzRyXk6y" = _vzRyXk6y;
        "datapack-1.20" = _1ufkXm7s;
        "datapack-1.20.1" = _1ufkXm7s;
        "datapack-1.18" = _1ufkXm7s;
        "datapack-1.18.1" = _1ufkXm7s;
        "datapack-1.18.2" = _1ufkXm7s;
        "datapack-1.19" = _1ufkXm7s;
        "datapack-1.19.1" = _1ufkXm7s;
        "datapack-1.19.2" = _1ufkXm7s;
        "datapack-1.19.3" = _1ufkXm7s;
        "datapack-1.19.4" = _1ufkXm7s;
        "datapack-1.20.2" = _1ufkXm7s;
        "datapack-1.20.3" = _1ufkXm7s;
        "datapack-1.20.4" = _1ufkXm7s;
        "fabric-1.18" = _vzRyXk6y;
        "fabric-1.18.1" = _vzRyXk6y;
        "fabric-1.18.2" = _vzRyXk6y;
        "fabric-1.19" = _vzRyXk6y;
        "fabric-1.19.1" = _vzRyXk6y;
        "fabric-1.19.2" = _vzRyXk6y;
        "fabric-1.19.3" = _vzRyXk6y;
        "fabric-1.19.4" = _vzRyXk6y;
        "fabric-1.20" = _vzRyXk6y;
        "fabric-1.20.1" = _vzRyXk6y;
        "fabric-1.20.2" = _vzRyXk6y;
        "fabric-1.20.3" = _vzRyXk6y;
        "fabric-1.20.4" = _vzRyXk6y;
        "forge-1.18" = _vzRyXk6y;
        "forge-1.18.1" = _vzRyXk6y;
        "forge-1.18.2" = _vzRyXk6y;
        "forge-1.19" = _vzRyXk6y;
        "forge-1.19.1" = _vzRyXk6y;
        "forge-1.19.2" = _vzRyXk6y;
        "forge-1.19.3" = _vzRyXk6y;
        "forge-1.19.4" = _vzRyXk6y;
        "forge-1.20" = _vzRyXk6y;
        "forge-1.20.1" = _vzRyXk6y;
        "forge-1.20.2" = _vzRyXk6y;
        "forge-1.20.3" = _vzRyXk6y;
        "forge-1.20.4" = _vzRyXk6y;
        "quilt-1.18" = _vzRyXk6y;
        "quilt-1.18.1" = _vzRyXk6y;
        "quilt-1.18.2" = _vzRyXk6y;
        "quilt-1.19" = _vzRyXk6y;
        "quilt-1.19.1" = _vzRyXk6y;
        "quilt-1.19.2" = _vzRyXk6y;
        "quilt-1.19.3" = _vzRyXk6y;
        "quilt-1.19.4" = _vzRyXk6y;
        "quilt-1.20" = _vzRyXk6y;
        "quilt-1.20.1" = _vzRyXk6y;
        "quilt-1.20.2" = _vzRyXk6y;
        "quilt-1.20.3" = _vzRyXk6y;
        "quilt-1.20.4" = _vzRyXk6y;
        "default" = _vzRyXk6y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-star-duplication";
        id = "tv1TrUYl";
        type = "mod";
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