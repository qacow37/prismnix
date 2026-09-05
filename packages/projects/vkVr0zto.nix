{lib, callPackage, ...}:
let
    versions = (let
        _2M1y3sMC = {
            "id" = "2M1y3sMC";
            "file" = "simple_sulfur-1.0-forge-1.19.2.jar";
            "hash" = "sha512-5S/U58QptE4zVDfYM7kZ/vc05aSgGrkhCsk0T/CD02pj4C14NfnUVSHlkEpobtoi6km47nJteaa5ETerjJO0vw==";
        };
        _RjT9uMQ9 = {
            "id" = "RjT9uMQ9";
            "file" = "simple_sulfur-1.0-forge-1.19.4.jar";
            "hash" = "sha512-6705PqIeCa+XtRhcX2ExLWHc3kF0cl2/FajUM5vl7ZVfby+HkyEqduhMwW8ag/loH+QAJNXCGbZ9MOZ6y14hqA==";
        };
        _EzWRMurf = {
            "id" = "EzWRMurf";
            "file" = "simple_sulfur-1.0-forge-1.20.1.jar";
            "hash" = "sha512-WHIeKM4Pm6X1nX/Z4WP/lofgSrSIkbOBIGjHIyDhufYYszt4m0W4APyni4bCITU9fbmw1DSHZRX0HPhdgCV7Rw==";
        };
        _ZslFaAEv = {
            "id" = "ZslFaAEv";
            "file" = "simple_sulfur-1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-JuvZO1X1RJ9sZQyz8576Ba+Vz/Xz6CdAnp8vljtX1CthxA6+llyD1q4bOPaX4h9wyOaoCk9LO9UjaFdqIlPhbw==";
        };
        _ZN43f7ll = {
            "id" = "ZN43f7ll";
            "file" = "simple_sulfur-1.1-forge-1.19.2.jar";
            "hash" = "sha512-aL0UI8YQikA/T/GS/jnCCsa/6T430sz8mKmAioM2f/LAwhUYrMIh/PyqF/U6raCr1sKI8ulRE5OsvijXSwG8kw==";
        };
        _4lTnj0PX = {
            "id" = "4lTnj0PX";
            "file" = "simple_sulfur-1.1-forge-1.19.4.jar";
            "hash" = "sha512-olPb3R2sfiGglljxeoif2+GGU+5RIGH27gDLgL/ci0YsQ8ZjXK9Q0ygNSXq1MBSqido6NWhBIZKZUnaq3zEn9A==";
        };
        _U7v5Xya3 = {
            "id" = "U7v5Xya3";
            "file" = "simple_sulfur-1.1-forge-1.20.1.jar";
            "hash" = "sha512-RF1k+GtN6V0KLOV2L1mzsazOvshiBCYxs3cqhgjp3+BhT3Ncozvw4OkOJP/CD9ih518DgDBICmRUSQlAb3x/vw==";
        };
        _kOu0s1sa = {
            "id" = "kOu0s1sa";
            "file" = "simple_sulfur-1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-lSOIF0sG/VVHoDk/5dMPrsAWgqb9zS/civ/OCrflQLLgVQhTSkbjDf5Fuo1ggInuE/ROwZtCmVY1G79qjRO9hg==";
        };
        _fiCvosDx = {
            "id" = "fiCvosDx";
            "file" = "simple_sulfur-1.2-forge-1.19.2.jar";
            "hash" = "sha512-2V6d7FAyVKefaQvDMLgoFhQRXHRnSVsyXEuA0/EjGMvGjKWvit4yNuX+YmdafWa+gmH8M8bMBIQPCrBFeE/s9Q==";
        };
        _mfWjhMov = {
            "id" = "mfWjhMov";
            "file" = "simple_sulfur-1.2-forge-1.19.4.jar";
            "hash" = "sha512-67o8xk9inv+0RRV5A4CFY8CCKTSNaSm8/xr0V9o4n+maxpY+u9fYcbk/OsVkWQj2yAIQ99fp/85tvN6f7m4w1Q==";
        };
        _Jso1JjYo = {
            "id" = "Jso1JjYo";
            "file" = "simple_sulfur-1.2-forge-1.20.1.jar";
            "hash" = "sha512-eF1cSA5/ZOYKAzAlbDvD96Uo+rYcKSdBmHvsUoxU8xqllyQcnuvXRoMm6zryQZA4/5hrb4LxPUqPKJQ61SVPdw==";
        };
        _q7Vzau3m = {
            "id" = "q7Vzau3m";
            "file" = "simple_sulfur-1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-cZAwtrB+tPNAER1mJUjlqbJjPdvKHSPVXH9VSl3yFdmuUJNMKeeyA5v9opzsrZ6aRyjwbXZs5NBv8Y0E2ULSbA==";
        };
        _JfH6v5Mc = {
            "id" = "JfH6v5Mc";
            "file" = "simple_sulfur-1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-apAwVaGB0MbCIFNfcMnHxF+EPx3GI0UYu9VXBJDPBj6dy/oPQ2iZZj4B2wm9kSf+etZil2cyIqXucHhRWAwo6w==";
        };
        _PEldb6m8 = {
            "id" = "PEldb6m8";
            "file" = "simple_sulfur-1.2-neoforge-1.21.jar";
            "hash" = "sha512-qo8SZ2+W1YYclXNZtnrwlDoFzsP1wyXXuOcq1b3eKX7OBd4RwX6/G9noL5rr/72E1/DQHHrDf0bMA6RX/NiWlQ==";
        };
    in {
        "2M1y3sMC" = _2M1y3sMC;
        "RjT9uMQ9" = _RjT9uMQ9;
        "EzWRMurf" = _EzWRMurf;
        "ZslFaAEv" = _ZslFaAEv;
        "ZN43f7ll" = _ZN43f7ll;
        "4lTnj0PX" = _4lTnj0PX;
        "U7v5Xya3" = _U7v5Xya3;
        "kOu0s1sa" = _kOu0s1sa;
        "fiCvosDx" = _fiCvosDx;
        "mfWjhMov" = _mfWjhMov;
        "Jso1JjYo" = _Jso1JjYo;
        "q7Vzau3m" = _q7Vzau3m;
        "JfH6v5Mc" = _JfH6v5Mc;
        "PEldb6m8" = _PEldb6m8;
        "forge-1.19.2" = _fiCvosDx;
        "forge-1.19.4" = _mfWjhMov;
        "forge-1.20.1" = _Jso1JjYo;
        "forge-1.20.4" = _q7Vzau3m;
        "neoforge-1.20.4" = _kOu0s1sa;
        "neoforge-1.20.6" = _JfH6v5Mc;
        "neoforge-1.21" = _PEldb6m8;
        "pkg-1.0" = _ZslFaAEv;
        "pkg-1.1" = _kOu0s1sa;
        "pkg-1.2" = _PEldb6m8;
        "default" = _PEldb6m8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplesulfur";
        id = "vkVr0zto";
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