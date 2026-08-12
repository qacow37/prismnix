{lib, callPackage, ...}:
let
    versions = (let
        _VTXoV0lt = {
            "id" = "VTXoV0lt";
            "file" = "freecam-1.0.0.jar";
            "hash" = "sha512-lUM0YCnMqSY7ZYJlIsiJ6WeQviF10BJr6miFNm/cYWfIJw0WVRs5g4FQRChcYcc0uGzNrhFvfmqW6wI0Y4/44A==";
        };
        _a2OfKh2h = {
            "id" = "a2OfKh2h";
            "file" = "freecam-1.0.0.jar";
            "hash" = "sha512-goSTVQlN12eGIhDNYKdNfEoeRRug1IJqma6epcriafPWz3N6j5esumjWvIQJvjszLSUGo5eBxVi6JOWok9eroA==";
        };
        _KhbbpVta = {
            "id" = "KhbbpVta";
            "file" = "freecam-1.1.0.jar";
            "hash" = "sha512-6I5SQJ46qdNhhGs7n3Gd0CqyHn1rzLvIgPvRD236EiuFFxwlQUFo8B6K4JXaJD/pVbaErs1ARav/jUqbvG64gQ==";
        };
    in {
        "VTXoV0lt" = _VTXoV0lt;
        "a2OfKh2h" = _a2OfKh2h;
        "KhbbpVta" = _KhbbpVta;
        "fabric-1.21" = _KhbbpVta;
        "fabric-1.21.1" = _KhbbpVta;
        "fabric-1.21.2" = _KhbbpVta;
        "fabric-1.21.3" = _KhbbpVta;
        "fabric-1.21.4" = _KhbbpVta;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freecam-command";
            id = "2DZkunXo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="KhbbpVta";}