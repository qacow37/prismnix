{lib, callPackage, ...}:
let
    versions = (let
        _DU0fftIY = {
            "id" = "DU0fftIY";
            "file" = "configurable-beacons-0.1.jar";
            "hash" = "sha512-jGzBV4ZrodzbcRGSYvXpW8bzJUawPfReEKfLGM1NJ1e3LwJ6TQ8vF2Qliz59w8YYB9cAcD+20gsg50DjX4IzOg==";
        };
        _YsVp9nsv = {
            "id" = "YsVp9nsv";
            "file" = "configurable-beacons-1.0.jar";
            "hash" = "sha512-Sib0nDI9E6RoAW8FSVg9AatXcQKlW7wFIs0EdwQvJcKPLvOGd9c09VagRMXp/0EPv+W+QBH5TLaLcij2NAaypg==";
        };
        _JjHKxZy7 = {
            "id" = "JjHKxZy7";
            "file" = "configurable-beacons-2.0.0-beta.jar";
            "hash" = "sha512-gyE4ADPJRdDThaJx2Y4vvulw3EAfVe4CFe47on35iTQbgX2uoHCXue06KLw0WjL7RI+IBJ1t7RtOLLREbadAyw==";
        };
        _kN1EVpjj = {
            "id" = "kN1EVpjj";
            "file" = "configurable-beacons-2.1.0-beta.jar";
            "hash" = "sha512-od6i5QNwsl0jx9UlU4IfKGX4+mPLiPKJ23/vbvKgkmrP9YLxbGA7Dfayh58aZ/KYVJ4N76kVcBQFt7kgiCWccg==";
        };
        _ELM1M2Rc = {
            "id" = "ELM1M2Rc";
            "file" = "configurable-beacons-2.1.0.jar";
            "hash" = "sha512-Iodf31rjXvBinDkOto9qdDPGxUUeEKnt/uusTwcj9i3ejJ5VOYzF08/6iVoo+Vg/MUdEkC7qIiBWlthLnmZIvA==";
        };
        _1CNueUtn = {
            "id" = "1CNueUtn";
            "file" = "configurable-beacons-3.0.0.jar";
            "hash" = "sha512-TvetD0dfGWZXL4+EIbPB2DuHKT99sr/qUpUaYsuOd438HxveIOLXP4FAJ+gSqCx6eoEHYqJu1T0nrS64AifrLg==";
        };
        _u47sa2iv = {
            "id" = "u47sa2iv";
            "file" = "configurable-beacons-4.0.0.jar";
            "hash" = "sha512-TsKNdTxQx/YsTjum3FOO9TCoDzYC84h+lWzjK5oBkAfb4wcr89CyYWXfqgVHZkGjYd5CkgubE7fKuG0abZk9CQ==";
        };
    in {
        "DU0fftIY" = _DU0fftIY;
        "YsVp9nsv" = _YsVp9nsv;
        "JjHKxZy7" = _JjHKxZy7;
        "kN1EVpjj" = _kN1EVpjj;
        "ELM1M2Rc" = _ELM1M2Rc;
        "1CNueUtn" = _1CNueUtn;
        "u47sa2iv" = _u47sa2iv;
        "fabric-1.20.1" = _YsVp9nsv;
        "fabric-1.20.2" = _YsVp9nsv;
        "fabric-1.20.3" = _YsVp9nsv;
        "fabric-1.20.4" = _kN1EVpjj;
        "fabric-1.20.5" = _1CNueUtn;
        "fabric-1.20.6" = _1CNueUtn;
        "fabric-1.21" = _u47sa2iv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "configurable-beacons";
            id = "z04i92HA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="u47sa2iv";}