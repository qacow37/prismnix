{lib, callPackage, ...}:
let
    versions = (let
        _9QjlX9tX = {
            "id" = "9QjlX9tX";
            "file" = "cdnperspective-1.0.jar";
            "hash" = "sha512-PS7Ga0sC1Kg37J0+f+bRQzrBK4MeyRNB+Zzu6mEcFkLLZp4n+yk7P5A33KbrctLU740OEMkxDHAUlzRByfrLHg==";
        };
        _h5ePff1w = {
            "id" = "h5ePff1w";
            "file" = "cdnperspective-1.1.jar";
            "hash" = "sha512-4ry5maYVhcHjQCEHOiXEd307IJWIQ56L9VXdrmQtMEkEMBa1tylzUiDu0W3ENBceq1i0MwJ+wuAsdeG0/YZ6NA==";
        };
        _V9r3FF9j = {
            "id" = "V9r3FF9j";
            "file" = "cdnperspective-1.2.jar";
            "hash" = "sha512-0gJupHH8ExywXQuaDlZT/k+V1ZqwsDi3R70lNx8pakQANoHoYWVZi75bKcHimTdtVhYifitiRERfcSeto6VAJQ==";
        };
        _2Nlqm91P = {
            "id" = "2Nlqm91P";
            "file" = "cdnperspective-1.3.jar";
            "hash" = "sha512-EwNHrrN/wA0HOqh3arZ6oXhMvEzQomVQ36NIOE4vMnul2lp7InUH415Nksw9NcXRBiltZqDSVjVWlirWHFq7ZQ==";
        };
        _6ApNs5q8 = {
            "id" = "6ApNs5q8";
            "file" = "cdnperspective-1.4.jar";
            "hash" = "sha512-O5Z0+pf98N8YMf1+za3H3uLUUuuhy6C63195/Mpxk0gdcoHy4IgrXOuf/h4r3vTB3n1hA18DrhTPLOiejt7/lQ==";
        };
        _pJRHD7S7 = {
            "id" = "pJRHD7S7";
            "file" = "cdnperspective-1.5.jar";
            "hash" = "sha512-NQ6qnc7hifK+EGPk4mrn0ij7t+bjV80QUXOn9OHeNxpv/8Zc807xLpPOQCJJw4Py/lfkynBUSSmg/nPNHIjLTA==";
        };
        _1jmEAqXl = {
            "id" = "1jmEAqXl";
            "file" = "cdnperspective-1.6.jar";
            "hash" = "sha512-SJT4v+842OHUwdy8Fitfv8pY7UR64S3MQ+J64J3YCg8ES/d/XpFo/6+7NzKCKiiXqfVdNp1N3++c17uH4aiEsw==";
        };
    in {
        "9QjlX9tX" = _9QjlX9tX;
        "h5ePff1w" = _h5ePff1w;
        "V9r3FF9j" = _V9r3FF9j;
        "2Nlqm91P" = _2Nlqm91P;
        "6ApNs5q8" = _6ApNs5q8;
        "pJRHD7S7" = _pJRHD7S7;
        "1jmEAqXl" = _1jmEAqXl;
        "fabric-1.19.3" = _V9r3FF9j;
        "fabric-1.19.4" = _V9r3FF9j;
        "fabric-1.20" = _V9r3FF9j;
        "fabric-1.20.1" = _2Nlqm91P;
        "fabric-1.20.2" = _2Nlqm91P;
        "fabric-1.20.3" = _2Nlqm91P;
        "fabric-1.20.4" = _2Nlqm91P;
        "fabric-1.20.5" = _6ApNs5q8;
        "fabric-1.20.6" = _6ApNs5q8;
        "fabric-1.21" = _pJRHD7S7;
        "fabric-1.21.4" = _1jmEAqXl;
        "default" = _1jmEAqXl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cdnperspective3d";
        id = "YiYvFank";
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