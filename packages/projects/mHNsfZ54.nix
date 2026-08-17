{lib, callPackage, ...}:
let
    versions = (let
        _OomY544t = {
            "id" = "OomY544t";
            "file" = "Greyscale.zip";
            "hash" = "sha512-IQv4hcN7lpvlO49LQ8/y1YvMTXQ92QCeEsWYdRh6w7wDdlCNQFsbGTUacgHN9iJ84wMxpZ8hzMpsuie7/NPwCg==";
        };
        _mbySNoFW = {
            "id" = "mbySNoFW";
            "file" = "Greyscale.zip";
            "hash" = "sha512-dVT4AWKBz6U5ewi+BWAs+MZe/3yfbgyqCVYCyceHJsfL418DPUN2Osh10l/ANDnkzmjVLwpcrqcTOsCpibatKg==";
        };
        _uPHhFzcr = {
            "id" = "uPHhFzcr";
            "file" = "Greyscale.zip";
            "hash" = "sha512-XSAKJ9kVsngmpU1KRr+iFtBOMPTiyHueNpQwIZABKgwDOFNMArf0lfH+iofNDFIWKDu96GQp0oK1PNYLG/VFhg==";
        };
        _C0HUxrxQ = {
            "id" = "C0HUxrxQ";
            "file" = "Greyscale.zip";
            "hash" = "sha512-5LG1TOSaMuYveKq0zqqmRTlZOOlZJTT5xJS5J2ivG3l0lVAx8mqfy6UP+iy49YEm3HFUkbL+igcak5limHUAlg==";
        };
        _k70FWXSw = {
            "id" = "k70FWXSw";
            "file" = "Greyscale.zip";
            "hash" = "sha512-2HhC40FjjrEpz6xvqf4Wc6vWHK5+d6CaFEQJKzju6/5f2F6syO/owanK5ud31BhbRgn/59GPhDbxaQ3CMwHuzA==";
        };
        _x1BU6pj8 = {
            "id" = "x1BU6pj8";
            "file" = "Greyscale.zip";
            "hash" = "sha512-uBAIZyAybHo6nf5AKybTWe4SjMyNDUEf6ISwhIxZ7b8iGOJnLoWBWoiRmwmMgq+/cpqlGmgVz0ODjeiG5LNn0Q==";
        };
        _VXoSl70M = {
            "id" = "VXoSl70M";
            "file" = "Greyscale.zip";
            "hash" = "sha512-WWhYeJxAbpiYnkCYpht/RjlaVTLaUS506vtLyv9D1cB88OQIfAefuS7WXB4Oe0BpYwSlPttDKcAENeCiIBu5ug==";
        };
        _6sXOmjRy = {
            "id" = "6sXOmjRy";
            "file" = "Greyscale.zip";
            "hash" = "sha512-QZ537ndOM4Mm0MGj1f+Sbgstokc+hy8m5Bepb3bvvtdC0vIyUqPL3nadIQd8vT6QHNi5eThs9BDbsOdIXkdpLw==";
        };
        _1NIWJ8Zn = {
            "id" = "1NIWJ8Zn";
            "file" = "Greyscale.zip";
            "hash" = "sha512-gtrA9I6i0rulXEvHTf3QnsL0iVy/coPeePNsCDV4LaUdDO5/GtknbK7+zRT9N2/UzJEgkiiknJjYYaf6MfiEmQ==";
        };
        _dsuDYwY6 = {
            "id" = "dsuDYwY6";
            "file" = "Greyscale.zip";
            "hash" = "sha512-eY7CKk7N6sY7gDOBnYjE9hwh4mVGSiy96OxJf6fc6TNWgCTZrpjToYqtRD1Qd6DPh8P6OM6ZkXTNhnut1T4zdA==";
        };
    in {
        "OomY544t" = _OomY544t;
        "mbySNoFW" = _mbySNoFW;
        "uPHhFzcr" = _uPHhFzcr;
        "C0HUxrxQ" = _C0HUxrxQ;
        "k70FWXSw" = _k70FWXSw;
        "x1BU6pj8" = _x1BU6pj8;
        "VXoSl70M" = _VXoSl70M;
        "6sXOmjRy" = _6sXOmjRy;
        "1NIWJ8Zn" = _1NIWJ8Zn;
        "dsuDYwY6" = _dsuDYwY6;
        "minecraft-1.19" = _mbySNoFW;
        "minecraft-1.19.1" = _mbySNoFW;
        "minecraft-1.19.2" = _mbySNoFW;
        "minecraft-1.8" = _mbySNoFW;
        "minecraft-1.8.1" = _mbySNoFW;
        "minecraft-1.8.2" = _mbySNoFW;
        "minecraft-1.8.3" = _mbySNoFW;
        "minecraft-1.8.4" = _mbySNoFW;
        "minecraft-1.8.5" = _mbySNoFW;
        "minecraft-1.8.6" = _mbySNoFW;
        "minecraft-1.8.7" = _mbySNoFW;
        "minecraft-1.8.8" = _mbySNoFW;
        "minecraft-1.8.9" = _mbySNoFW;
        "minecraft-1.9" = _mbySNoFW;
        "minecraft-1.9.1" = _mbySNoFW;
        "minecraft-1.9.2" = _mbySNoFW;
        "minecraft-1.9.3" = _mbySNoFW;
        "minecraft-1.9.4" = _mbySNoFW;
        "minecraft-1.10" = _mbySNoFW;
        "minecraft-1.10.1" = _mbySNoFW;
        "minecraft-1.10.2" = _mbySNoFW;
        "minecraft-1.11" = _mbySNoFW;
        "minecraft-1.11.1" = _mbySNoFW;
        "minecraft-1.11.2" = _mbySNoFW;
        "minecraft-1.12" = _mbySNoFW;
        "minecraft-1.12.1" = _mbySNoFW;
        "minecraft-1.12.2" = _mbySNoFW;
        "minecraft-1.13" = _mbySNoFW;
        "minecraft-1.13.1" = _mbySNoFW;
        "minecraft-1.13.2" = _mbySNoFW;
        "minecraft-1.14" = _mbySNoFW;
        "minecraft-1.14.1" = _mbySNoFW;
        "minecraft-1.14.2" = _mbySNoFW;
        "minecraft-1.14.3" = _mbySNoFW;
        "minecraft-1.14.4" = _mbySNoFW;
        "minecraft-1.15" = _mbySNoFW;
        "minecraft-1.15.1" = _mbySNoFW;
        "minecraft-1.15.2" = _mbySNoFW;
        "minecraft-1.16" = _mbySNoFW;
        "minecraft-1.16.1" = _mbySNoFW;
        "minecraft-1.16.2" = _mbySNoFW;
        "minecraft-1.16.3" = _mbySNoFW;
        "minecraft-1.16.4" = _mbySNoFW;
        "minecraft-1.16.5" = _mbySNoFW;
        "minecraft-1.17" = _mbySNoFW;
        "minecraft-1.17.1" = _mbySNoFW;
        "minecraft-1.18" = _mbySNoFW;
        "minecraft-1.18.1" = _mbySNoFW;
        "minecraft-1.18.2" = _mbySNoFW;
        "minecraft-1.19.3" = _mbySNoFW;
        "minecraft-1.19.4" = _mbySNoFW;
        "minecraft-1.21.5" = _uPHhFzcr;
        "minecraft-1.21.6" = _uPHhFzcr;
        "minecraft-1.21.7" = _uPHhFzcr;
        "minecraft-1.21.8" = _uPHhFzcr;
        "minecraft-1.21.9" = _uPHhFzcr;
        "minecraft-1.21.10" = _uPHhFzcr;
        "minecraft-26.2" = _C0HUxrxQ;
        "minecraft-26.3-snapshot-1" = _k70FWXSw;
        "minecraft-26.3-snapshot-2" = _x1BU6pj8;
        "minecraft-26.3-snapshot-3" = _VXoSl70M;
        "minecraft-26.3-snapshot-4" = _6sXOmjRy;
        "minecraft-26.3-snapshot-5" = _1NIWJ8Zn;
        "minecraft-26.3-snapshot-6" = _dsuDYwY6;
        "default" = _dsuDYwY6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "greyscale";
            id = "mHNsfZ54";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}