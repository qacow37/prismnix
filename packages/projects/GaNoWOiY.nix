{lib, callPackage, ...}:
let
    versions = (let
        _HntmEnJA = {
            "id" = "HntmEnJA";
            "file" = "aether_beyond_parity-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-+Is+Jphk8chWj9qg9g+3muKEPvn998hpS3LszZ01UB7Lb82uG6+uctvBJzhHZn4mI0wLy5ED+yBi5+emAwR2tQ==";
        };
    in {
        "HntmEnJA" = _HntmEnJA;
        "neoforge-1.21.1" = _HntmEnJA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aether-beyond-parity";
            id = "GaNoWOiY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/The-Aether-Team/Beyond-Parity#scroll-license-information";
                };
            };
        };
in callPackage fn {version="HntmEnJA";}