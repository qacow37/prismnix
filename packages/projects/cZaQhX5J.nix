{lib, callPackage, ...}:
let
    versions = (let
        _pMg9TrN1 = {
            "id" = "pMg9TrN1";
            "file" = "OrbitalStrikeMod-1.21.7-1.0.0.jar";
            "hash" = "sha512-p7S11BrW2viQjPZ6d5qJOgfxRXzRwv3KDwkMVDjS1kl6JKQusabxVvkWNHezqGsRlFWvLEkDfhozmd3Ws2kcBA==";
        };
        _L87MaKz4 = {
            "id" = "L87MaKz4";
            "file" = "OrbitalStrikeMod-1.21.7-1.1.0.jar";
            "hash" = "sha512-UHR1dL0FlpsLh/bMk3NF196+gn+CzEnn0GCXbpBazzFXzWco7Xpr0rQETNYm7PfeK5gcOlBAvx/9NgZ1oeoUXg==";
        };
        _y6IvNlNe = {
            "id" = "y6IvNlNe";
            "file" = "OrbitalStrikeMod-1.21.7-1.2.0.jar";
            "hash" = "sha512-L4nJ4bpEi3mx0/7VVeY+H3miBvNb47WVnMxHtER0hhnI/VE0aHimCitbZv4dZ3a3icWqiYhwmZTlThY2nD5aIA==";
        };
        _QGQNkrbK = {
            "id" = "QGQNkrbK";
            "file" = "OrbitalStrikeMod-1.21.7-1.3.0.jar";
            "hash" = "sha512-JExB/5DBaUkq8cI8OpPjYbJB2EjqoHmQhKUGqWw+I9BA6ZXVHBbZeM6ZG8chh6A4NSmllAQUxD8DuaCoZlBwjQ==";
        };
        _1ppll3iU = {
            "id" = "1ppll3iU";
            "file" = "OrbitalStrikeMod-1.21.7-1.4.0.jar";
            "hash" = "sha512-OPl9aVknIxZdryVcKm41k/sugqI6I5TZpTpr2uWswVzUVJA+yUcqfcuKIvKAKdJ6xfOpR2yWWWAYFAT+H4Qcig==";
        };
        _gJn4KYQp = {
            "id" = "gJn4KYQp";
            "file" = "OrbitalStrikeMod-1.21.7-1.5.0.jar";
            "hash" = "sha512-hWlc7CTebdrOEv2JAL6XG+G3ue60wjhshJn4Vj121zZG276jXgxd3L7l3e4a2x418G1B35SEeSQ6YAzBYIfifw==";
        };
        _1KpYS6VN = {
            "id" = "1KpYS6VN";
            "file" = "OrbitalStrikeMod-1.21.11-1.6.0.jar";
            "hash" = "sha512-WS9X3sfdLhsDsI7r2y7JoFYGYSquolb2GfUjkfMj/nM5pMeQSucsCpKOEr4Tg5eYe1xpe8cY2BR7UtFTzGJyMQ==";
        };
        _AkWCw1sk = {
            "id" = "AkWCw1sk";
            "file" = "OrbitalStrikeMod-1.21.11-1.7.0.jar";
            "hash" = "sha512-/x5ztpz6wddYb/Z0qVSvummvXDegAi9tR20DW6jtRboEKJA7Nn6eSeGZ5GmcDnycZR8odCv1iGh199L8ce+bdQ==";
        };
        _9jhMZOJG = {
            "id" = "9jhMZOJG";
            "file" = "OrbitalStrikeMod-26.1-1.7.0.jar";
            "hash" = "sha512-R2hHOrl32qTA4JE+MMmcJp1K+ZVaHF282WPw95g/mvAF5U7ea9G45XdQD90w08r6iTJJ9fOH197l/gZDolWKnA==";
        };
        _eaEFNHmV = {
            "id" = "eaEFNHmV";
            "file" = "OrbitalStrikeMod-26.1-1.7.1.jar";
            "hash" = "sha512-QZkid+alts5mIc2ujxRMlQLjKL+T0u7sU8MeBMiKxahAtKoz9nSj4tIaYyx7ooEgzq8OCD4N2DO7MjqbaIYiDQ==";
        };
    in {
        "pMg9TrN1" = _pMg9TrN1;
        "L87MaKz4" = _L87MaKz4;
        "y6IvNlNe" = _y6IvNlNe;
        "QGQNkrbK" = _QGQNkrbK;
        "1ppll3iU" = _1ppll3iU;
        "gJn4KYQp" = _gJn4KYQp;
        "1KpYS6VN" = _1KpYS6VN;
        "AkWCw1sk" = _AkWCw1sk;
        "9jhMZOJG" = _9jhMZOJG;
        "eaEFNHmV" = _eaEFNHmV;
        "fabric-1.21.7" = _gJn4KYQp;
        "fabric-1.21.11" = _AkWCw1sk;
        "fabric-26.1" = _eaEFNHmV;
        "fabric-26.1.1" = _eaEFNHmV;
        "fabric-26.1.2" = _eaEFNHmV;
        "pkg-1.21.7-1.0.0" = _pMg9TrN1;
        "pkg-1.1.0" = _L87MaKz4;
        "pkg-1.2.0" = _y6IvNlNe;
        "pkg-1.3.0" = _QGQNkrbK;
        "pkg-1.4.0" = _1ppll3iU;
        "pkg-1.5.0" = _gJn4KYQp;
        "pkg-1.6.0" = _1KpYS6VN;
        "pkg-1.7.0-1.21.11" = _AkWCw1sk;
        "pkg-1.7.0-26.1" = _9jhMZOJG;
        "pkg-1.7.1-26.1" = _eaEFNHmV;
        "default" = _eaEFNHmV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbitalstrikecannon";
        id = "cZaQhX5J";
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