{lib, callPackage, ...}:
let
    versions = (let
        _fi26v9Ru = {
            "id" = "fi26v9Ru";
            "file" = "aether_enhanced_extinguishing-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-c31gWBVxujOUkJoxHeo02l8fBVNs4DM14AjC0i9sGLj2pgIrf1tQTqLH5+3rxWSXD9JOgFdgEwnspUTzCMNQSA==";
        };
        _fhAMvUrG = {
            "id" = "fhAMvUrG";
            "file" = "aether_enhanced_extinguishing-1.20.1-1.0.0-neoforge.jar";
            "hash" = "sha512-ra4rT+IUpqj7/27tfzrWmbqsrBdRE4x1/IK5xbCaKXbOZVxRbKyTreIpQW2HWsD1F8jEPfhnZRUBFMrN3d993Q==";
        };
        _neQ8c772 = {
            "id" = "neQ8c772";
            "file" = "aether_enhanced_extinguishing-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-K/wmDehpJwL+KMw0cyNOD19wakiAbQK9A6bHm59KjT5bZswHa7Qv/FpADsEQBOFVrRduqAr3aYPRItOis0ldkA==";
        };
        _KWCl9BrQ = {
            "id" = "KWCl9BrQ";
            "file" = "aether_enhanced_extinguishing-1.20.2-1.0.0-neoforge.jar";
            "hash" = "sha512-7uVbIn9JXvm+6ex59KXvN5ik62FeXk835qGv6qDgdyQTE97KmN7iNTtYiAWWTX3ly7WJqKCIPe4ZN+MMnBRNxw==";
        };
        _q0rsNJwf = {
            "id" = "q0rsNJwf";
            "file" = "aether_enhanced_extinguishing-1.20.4-1.0.0-neoforge.jar";
            "hash" = "sha512-43T5Ft6y9RwrrfNdksscIASEGgmOf5SPes+hUtHKQnfrd+6AjlWKKNTXWTZsesCfbe3F6mKVbumn9rIpmaz+tg==";
        };
        _6O6CJTuj = {
            "id" = "6O6CJTuj";
            "file" = "aether_enhanced_extinguishing-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-AGqSHxxSvYqgwZXNpkarZ4fCi7xw6+1m19REg49GS6i+R5x0uAHe65qvPd9zUOojj8cyKK8nWnESeD2RwGTUsA==";
        };
        _zvKKXPY5 = {
            "id" = "zvKKXPY5";
            "file" = "aether_enhanced_extinguishing-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-vUrb4QHmHABetlAx45tj9VBXxUnZrMNmzagIM7DGc2KhmIRSP83dsVvRpROwAxBEbia+LIyO7k7vqK359AjCyA==";
        };
    in {
        "fi26v9Ru" = _fi26v9Ru;
        "fhAMvUrG" = _fhAMvUrG;
        "neQ8c772" = _neQ8c772;
        "KWCl9BrQ" = _KWCl9BrQ;
        "q0rsNJwf" = _q0rsNJwf;
        "6O6CJTuj" = _6O6CJTuj;
        "zvKKXPY5" = _zvKKXPY5;
        "forge-1.19.4" = _fi26v9Ru;
        "forge-1.20.1" = _fhAMvUrG;
        "forge-1.19.2" = _neQ8c772;
        "neoforge-1.20.1" = _fhAMvUrG;
        "neoforge-1.20.2" = _KWCl9BrQ;
        "neoforge-1.20.4" = _q0rsNJwf;
        "neoforge-1.21.1" = _6O6CJTuj;
        "fabric-1.21.1" = _zvKKXPY5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aether-enhanced-extinguishing";
            id = "FDrEl7QY";
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
                    url = "https://github.com/The-Aether-Team/Enhanced-Extinguishing#scroll-license-information";
                };
            };
        };
in callPackage fn {version="zvKKXPY5";}