{lib, callPackage, ...}:
let
    versions = (let
        _X7Dt3kwF = {
            "id" = "X7Dt3kwF";
            "file" = "AntiGhost-fabric_1.21.5.jar";
            "hash" = "sha512-n8Yn/DWLiLKtZwDc/Yx/Ny71GyegMHyrJzu+IZe7/sYe5FpKwnDClaCIpyc02bfeYXMiSWjDBWjDSx4o4CciNA==";
        };
        _aZ3S57Yl = {
            "id" = "aZ3S57Yl";
            "file" = "AntiGhost-fabric_1.21.5.jar";
            "hash" = "sha512-e4i4nlO4s88UYRZrJu0QDaVJy5vUEbDQ4nXMXvyxYL9pmUzFCUY+ZQNqtHG1j1/ixKiwsvP1VEd2zx0Xhx6HvA==";
        };
        _YdVYUoNF = {
            "id" = "YdVYUoNF";
            "file" = "AntiGhost-fabric_1.21.6.jar";
            "hash" = "sha512-TDJCPx92lr3vnAeyltjFJopCPYiFhsW4cdMX2RnpCnxI+6hhHlYeP/ATZvhRFFyKmkiK+lzhAGcZ6SRF47F3Dg==";
        };
        _rR5WoM5q = {
            "id" = "rR5WoM5q";
            "file" = "AntiGhost-fabric_1.21.jar";
            "hash" = "sha512-M60d9EfLq0qu6WMHoRguF8UmxQ60VugHK6xZE5cUXzYah5vZv0Ap8ikJ9iLtCbBObtInbA+inqwLYg+5iuTgHg==";
        };
        _DySRXgWH = {
            "id" = "DySRXgWH";
            "file" = "AntiGhost-fabric_1.21.9.jar";
            "hash" = "sha512-R5xdZ4uqludWFEWKW+Obo6n6yovNlHP5Nc+ENs+0AW8jMfh0xvF18CsOX0PQyFYa4VWazXU7eAOV/YUxujNJ3Q==";
        };
        _1FGHvoFr = {
            "id" = "1FGHvoFr";
            "file" = "AntiGhost-fabric_1_21-1.21.10.jar";
            "hash" = "sha512-LhIQCUoqmUlYFrrclZsWXyAQ+BBRIq7sNRMNQys706dS6CNOBsZh8z6TLEG3/Y0FpZhKDn6Qcmo1LoUT2v+6qA==";
        };
    in {
        "X7Dt3kwF" = _X7Dt3kwF;
        "aZ3S57Yl" = _aZ3S57Yl;
        "YdVYUoNF" = _YdVYUoNF;
        "rR5WoM5q" = _rR5WoM5q;
        "DySRXgWH" = _DySRXgWH;
        "1FGHvoFr" = _1FGHvoFr;
        "fabric-1.21.5" = _rR5WoM5q;
        "fabric-1.21.6" = _rR5WoM5q;
        "fabric-1.21" = _rR5WoM5q;
        "fabric-1.21.1" = _rR5WoM5q;
        "fabric-1.21.2" = _rR5WoM5q;
        "fabric-1.21.3" = _rR5WoM5q;
        "fabric-1.21.4" = _rR5WoM5q;
        "fabric-1.21.7" = _rR5WoM5q;
        "fabric-1.21.8" = _rR5WoM5q;
        "fabric-1.21.9" = _DySRXgWH;
        "fabric-1.21.10" = _1FGHvoFr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antighost-2";
            id = "aM0sduuY";
            type = "mod";
            version = version;
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
in callPackage fn {version="1FGHvoFr";}