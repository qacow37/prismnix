{lib, callPackage, ...}:
let
    versions = (let
        _WWCPp9cC = {
            "id" = "WWCPp9cC";
            "file" = "SimplePortals-1.0.0.jar";
            "hash" = "sha512-VDwKkY1QzJBvf/OEOxQJiySK7+mEM4WysJ9jPajccDaT8U3WSE5qnMknR8/B14WOGfbmqoQOD11UyjwNXdZudg==";
        };
        _uhklW6B7 = {
            "id" = "uhklW6B7";
            "file" = "SimplePortals-1.0.2.jar";
            "hash" = "sha512-4mlStLDopPSGoajcF6oWZ+YvsXBcF2In4Qxbj5lQVQYbuE5ulkQVaqBNw9oRX92lqMrbt+qeY8uq5zq0nsNSTw==";
        };
        _1PdCWJio = {
            "id" = "1PdCWJio";
            "file" = "SimplePortals-1.0.3.jar";
            "hash" = "sha512-q7qW91JUbM5A4zQctFR5u0HgaVaMhAL/eaAYlaC95SkI9sBbVAVF9Jy7e0W1ld8jH2BfAstVk16ODUjcgM3pXw==";
        };
        _p192aVla = {
            "id" = "p192aVla";
            "file" = "SimplePortals-1.0.4.jar";
            "hash" = "sha512-jFgpfxN2oLx3nEH+t96FreBazOUvVFc6W1wJI7Ap3pq0TVeYTA6xwUSzCh4JlGcLQK3dH0SPCMjcxqNhJXi2lQ==";
        };
        _nfNVLkT3 = {
            "id" = "nfNVLkT3";
            "file" = "SimplePortals-1.0.5.jar";
            "hash" = "sha512-2Q5H0Azhv8XaD3oQwttgnQeUDiLhOL6M0YkA1VXnc0vkDA07rtdY7V0M59g0f+eclDiZD4KtY0Jl+R9//0IDgQ==";
        };
        _fZZBAxf3 = {
            "id" = "fZZBAxf3";
            "file" = "SimplePortals-1.0.6.jar";
            "hash" = "sha512-GrJCealzdkdXUFZ35jV6AHijd/GFNACPk52yk8KTr9cF8VB2qINgN4hlzKGEzInJpXfHDKohlhVeGcAnv/cO0w==";
        };
    in {
        "WWCPp9cC" = _WWCPp9cC;
        "uhklW6B7" = _uhklW6B7;
        "1PdCWJio" = _1PdCWJio;
        "p192aVla" = _p192aVla;
        "nfNVLkT3" = _nfNVLkT3;
        "fZZBAxf3" = _fZZBAxf3;
        "folia-1.19.4" = _fZZBAxf3;
        "folia-1.20" = _fZZBAxf3;
        "folia-1.20.1" = _fZZBAxf3;
        "folia-1.20.2" = _fZZBAxf3;
        "folia-1.20.3" = _fZZBAxf3;
        "folia-1.20.4" = _fZZBAxf3;
        "folia-1.20.5" = _fZZBAxf3;
        "folia-1.20.6" = _fZZBAxf3;
        "folia-1.21" = _fZZBAxf3;
        "folia-1.21.1" = _fZZBAxf3;
        "folia-1.21.2" = _fZZBAxf3;
        "folia-1.21.3" = _fZZBAxf3;
        "folia-1.21.4" = _fZZBAxf3;
        "folia-1.21.5" = _fZZBAxf3;
        "folia-1.21.6" = _fZZBAxf3;
        "folia-1.21.7" = _fZZBAxf3;
        "folia-1.21.8" = _fZZBAxf3;
        "folia-1.21.9" = _fZZBAxf3;
        "folia-1.21.10" = _fZZBAxf3;
        "folia-1.21.11" = _fZZBAxf3;
        "folia-26.1" = _fZZBAxf3;
        "folia-26.1.1" = _fZZBAxf3;
        "folia-26.1.2" = _fZZBAxf3;
        "folia-26.2" = _fZZBAxf3;
        "paper-1.19.4" = _fZZBAxf3;
        "paper-1.20" = _fZZBAxf3;
        "paper-1.20.1" = _fZZBAxf3;
        "paper-1.20.2" = _fZZBAxf3;
        "paper-1.20.3" = _fZZBAxf3;
        "paper-1.20.4" = _fZZBAxf3;
        "paper-1.20.5" = _fZZBAxf3;
        "paper-1.20.6" = _fZZBAxf3;
        "paper-1.21" = _fZZBAxf3;
        "paper-1.21.1" = _fZZBAxf3;
        "paper-1.21.2" = _fZZBAxf3;
        "paper-1.21.3" = _fZZBAxf3;
        "paper-1.21.4" = _fZZBAxf3;
        "paper-1.21.5" = _fZZBAxf3;
        "paper-1.21.6" = _fZZBAxf3;
        "paper-1.21.7" = _fZZBAxf3;
        "paper-1.21.8" = _fZZBAxf3;
        "paper-1.21.9" = _fZZBAxf3;
        "paper-1.21.10" = _fZZBAxf3;
        "paper-1.21.11" = _fZZBAxf3;
        "paper-26.1" = _fZZBAxf3;
        "paper-26.1.1" = _fZZBAxf3;
        "paper-26.1.2" = _fZZBAxf3;
        "paper-26.2" = _fZZBAxf3;
        "purpur-1.19.4" = _fZZBAxf3;
        "purpur-1.20" = _fZZBAxf3;
        "purpur-1.20.1" = _fZZBAxf3;
        "purpur-1.20.2" = _fZZBAxf3;
        "purpur-1.20.3" = _fZZBAxf3;
        "purpur-1.20.4" = _fZZBAxf3;
        "purpur-1.20.5" = _fZZBAxf3;
        "purpur-1.20.6" = _fZZBAxf3;
        "purpur-1.21" = _fZZBAxf3;
        "purpur-1.21.1" = _fZZBAxf3;
        "purpur-1.21.2" = _fZZBAxf3;
        "purpur-1.21.3" = _fZZBAxf3;
        "purpur-1.21.4" = _fZZBAxf3;
        "purpur-1.21.5" = _fZZBAxf3;
        "purpur-1.21.6" = _fZZBAxf3;
        "purpur-1.21.7" = _fZZBAxf3;
        "purpur-1.21.8" = _fZZBAxf3;
        "purpur-1.21.9" = _fZZBAxf3;
        "purpur-1.21.10" = _fZZBAxf3;
        "purpur-1.21.11" = _fZZBAxf3;
        "purpur-26.1" = _fZZBAxf3;
        "purpur-26.1.1" = _fZZBAxf3;
        "purpur-26.1.2" = _fZZBAxf3;
        "purpur-26.2" = _fZZBAxf3;
        "pkg-1.0.0" = _WWCPp9cC;
        "pkg-1.0.2" = _uhklW6B7;
        "pkg-1.0.3" = _1PdCWJio;
        "pkg-1.0.4" = _p192aVla;
        "pkg-1.0.5" = _nfNVLkT3;
        "pkg-1.0.6" = _fZZBAxf3;
        "default" = _fZZBAxf3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleportals-";
        id = "QUxBPZJz";
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