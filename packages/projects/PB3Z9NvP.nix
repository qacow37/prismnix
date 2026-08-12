{lib, callPackage, ...}:
let
    versions = (let
        _A7ZEv0KY = {
            "id" = "A7ZEv0KY";
            "file" = "Skarts Decorations 0.1 (1.19.2).jar";
            "hash" = "sha512-GVgfa+wZMdR9tOgXr4XOuL8XSs7PXysEEbCI5wWUnEO7X4wbmDMWdKpLoDTsYdL44Cavk7qpUmt1BZyOmXeqDQ==";
        };
        _lSsCvJ8W = {
            "id" = "lSsCvJ8W";
            "file" = "Skarts Decorations 0.1.1 (1.19.2).jar";
            "hash" = "sha512-RRFsvMbfnB186C2BniCgI05v0VYhcNXHmGBrLAJAo2xHre2RnWvxXwi0/7dA5HyCuSbklNdWFn/DyzgD2R0iDA==";
        };
        _RPPb31DH = {
            "id" = "RPPb31DH";
            "file" = "Skarts Decorations 0.2 (1.19.2).jar";
            "hash" = "sha512-0oCRkNQFPzLcJU7YZ0PntYHCdGzHbewOmV9+ukTTPinml7cnfcjGpffZqIasVDbyjg172g+478M9wItQsCiIWQ==";
        };
        _MV4m7Yjb = {
            "id" = "MV4m7Yjb";
            "file" = "Skarts Decorations 0.2.1 (1.19.2).jar";
            "hash" = "sha512-Q15f6SBXBNaVtph2pfF15zgRRZHsC3gnQp9+a15ysK14bu5ImQmCi75CqviseQN2hh722kjrijdEq/nDoeZVVA==";
        };
        _EEIIWfvO = {
            "id" = "EEIIWfvO";
            "file" = "Skarts Decorations 0.2.2 (1.19.4).jar";
            "hash" = "sha512-4iIcjAnMaFGQ4jofg9ptxaEL3OA0wNBS000lqQSNGV0840MaePMwd2RhkZXi7KUPhEWmBMJ/m6OKOIvVOvQUWg==";
        };
        _Ku1HsNzC = {
            "id" = "Ku1HsNzC";
            "file" = "Skarts Decorations 0.2.3 (1.20.1).jar";
            "hash" = "sha512-FhzgUL1qZDfkGNhjn4a/rU20rgJrgLwhOYzVNSdysJmfFgy7nCeYYbVUAeRqrteEI0BJwV0f8eVi7xSfr5XJrw==";
        };
        _PBN9dVjQ = {
            "id" = "PBN9dVjQ";
            "file" = "Skarts Decorations 0.2.4 (1.20.1).jar";
            "hash" = "sha512-uYt6QIBa6JQvhQjMz0tiKfTy1YCNXVrO5EGoLnBrdU/7PLnUyCVOasGV8kALemXqtSh5uuIBiZPsgHoY3n8vqw==";
        };
        _OOCs8MdG = {
            "id" = "OOCs8MdG";
            "file" = "Skarts-Decorations-0.3-(1.20.1).jar";
            "hash" = "sha512-d5rLBGOQ813QX6GOJlFWIRIkMsw4RbCHQv5WnMomjUIHIfb2c5KwHoDDoSOEeNJIMTvqXNQSHl065qn/4k0f2Q==";
        };
        _k5j0czYl = {
            "id" = "k5j0czYl";
            "file" = "Skarts-Decorations-0.3.1-(1.20.1).jar";
            "hash" = "sha512-Z+bD/Nag90fKOJ8cXBqZw5Y1NssRDdO7WGy1kQfGrAYM+Jjvvy0G28mfYPO5adKXJj43dFX/ctTdyLxFf/6aMw==";
        };
        _hw3aSVls = {
            "id" = "hw3aSVls";
            "file" = "Skarts-Decorations-0.3.2-(1.20.4).jar";
            "hash" = "sha512-TIBpGjhMZ9hc3UfZ/v9feoB1bXxiWxUWPmuZ+B5aUe9hxZH1qB4cDqP9Tr9nXKxuG7UF1NA2l+tLFVAe+icyNQ==";
        };
        _CTPS8zhs = {
            "id" = "CTPS8zhs";
            "file" = "Skarts-Decorations-0.3.3-(1.20.6).jar";
            "hash" = "sha512-z7W3RWGmXJdVPlP75Q/xOCS1Jfo6AFaF1cStvsjvrTn+yKlMRQb2qW3fkWUFXqnxjZ2z0NzEvb4bsoCBN/QOeA==";
        };
        _VEGMRbDG = {
            "id" = "VEGMRbDG";
            "file" = "Skarts-Decorations-0.3.4-(1.21.1).jar";
            "hash" = "sha512-VTaf3Xkht03CWpwP61Th0Oaion6m6jSEbCyNVl25tEw7OJn2yCSuweIZIU8WURX+fdrWLc9E9UkHAC82Vnz/JQ==";
        };
        _njVOIvfe = {
            "id" = "njVOIvfe";
            "file" = "Skarts-Decorations-0.3.5-(1.21.1).jar";
            "hash" = "sha512-QeObGLqrfG2kikZi6uM0EaQdb+QVItWFDIy1vKSBt+41w93WS3I5el+x1dlAWA7tdddQiQ0G0iBnUsAzPqd3Xg==";
        };
        _X3YC6wlT = {
            "id" = "X3YC6wlT";
            "file" = "Skarts-Decorations-0.3.6-(1.21.4).jar";
            "hash" = "sha512-vbDfQhqAVB5Jw+2ss1l62RxN8O3tIaXmhLDnxiS/JQRudM0U8f6nEo7uUDOUxPPRBNw6s9SQ7UV5zkaHYTuR0w==";
        };
        _mJwVLQo8 = {
            "id" = "mJwVLQo8";
            "file" = "Skarts-Decorations-0.3.5.1-(1.21.1).jar";
            "hash" = "sha512-mR2fBtnmokvOPT37ZnniHhJ8S5iGmWPAb2VwhpKRNfqQqGm7VS7CDOCQQzoEQyCv7fYlNCz5EpTlfNCG69NpUw==";
        };
        _HNdkwy5n = {
            "id" = "HNdkwy5n";
            "file" = "Skarts-Decorations-0.3.5.2-(1.21.1).jar";
            "hash" = "sha512-uARNtd4KwtdIbl5nl8LaZyK9U8X6eQPUK3zLPbaJKpbpmIbZUjAgOGKzSK14xMGve0qLWvP+oNLD/5GlVY8MnA==";
        };
        _XZUAPoAE = {
            "id" = "XZUAPoAE";
            "file" = "Skarts-Decorations-0.3.7-(1.21.8).jar";
            "hash" = "sha512-7gOOZd3Wb+cINlR/Yl9B8G4efukUzXvYb3uzHJ79Xe1l9Ud9zHiUaox/NqQ5RpgUfWkTUfUdLxX9ChbEjXhspQ==";
        };
    in {
        "A7ZEv0KY" = _A7ZEv0KY;
        "lSsCvJ8W" = _lSsCvJ8W;
        "RPPb31DH" = _RPPb31DH;
        "MV4m7Yjb" = _MV4m7Yjb;
        "EEIIWfvO" = _EEIIWfvO;
        "Ku1HsNzC" = _Ku1HsNzC;
        "PBN9dVjQ" = _PBN9dVjQ;
        "OOCs8MdG" = _OOCs8MdG;
        "k5j0czYl" = _k5j0czYl;
        "hw3aSVls" = _hw3aSVls;
        "CTPS8zhs" = _CTPS8zhs;
        "VEGMRbDG" = _VEGMRbDG;
        "njVOIvfe" = _njVOIvfe;
        "X3YC6wlT" = _X3YC6wlT;
        "mJwVLQo8" = _mJwVLQo8;
        "HNdkwy5n" = _HNdkwy5n;
        "XZUAPoAE" = _XZUAPoAE;
        "forge-1.19.2" = _MV4m7Yjb;
        "forge-1.19.4" = _EEIIWfvO;
        "forge-1.20.1" = _k5j0czYl;
        "neoforge-1.20.4" = _hw3aSVls;
        "neoforge-1.20.6" = _CTPS8zhs;
        "neoforge-1.21.1" = _HNdkwy5n;
        "neoforge-1.21.4" = _X3YC6wlT;
        "neoforge-1.21.8" = _XZUAPoAE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skarts-decorations";
            id = "PB3Z9NvP";
            type = "mod";
            version = version;
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
in callPackage fn {version="XZUAPoAE";}