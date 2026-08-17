{lib, callPackage, ...}:
let
    versions = (let
        _8Lb7JFDb = {
            "id" = "8Lb7JFDb";
            "file" = "YungsBetterCaves-1.20.1-Forge-2.0.4.jar";
            "hash" = "sha512-kLsg3maa7rlbCi8N5oJashrNzUwGoMiHhOSs5iXEKC/cY3A/PRP3grFiE1Nb32+ASmeqfFX0RbCvDEMJsQs2nw==";
        };
        _DbqXYQu3 = {
            "id" = "DbqXYQu3";
            "file" = "YungsBetterCaves-1.20.1-Fabric-2.0.4.jar";
            "hash" = "sha512-F4z7w3GsuZdIYzCrDpv6c52Xs6JdzwmDz+8pi5mHNEpu5gQUKfsQokXeH1v4PwqneKZUyFl7IjrP7LxTfBtsyQ==";
        };
        _ygKiHadA = {
            "id" = "ygKiHadA";
            "file" = "YungsBetterCaves-1.21.1-NeoForge-3.1.4.jar";
            "hash" = "sha512-jHO3OjNf8aeI7xh9xorRIl4h/ZIw4PLXt2iWk4P3mbBToOHsAc/ZixmA3EuY2yocdkwAc59YM2cUt9mC3CVEJA==";
        };
        _72UkhXm7 = {
            "id" = "72UkhXm7";
            "file" = "YungsBetterCaves-1.21.1-Fabric-3.1.4.jar";
            "hash" = "sha512-NHMGyD4dT4OB4ttBC07gPk0rDxOEb+/jO+rT/IX/eKNy5HepMMclG7RPjW14Qc53GSOVYrbo9vzTKYdBNj9srg==";
        };
        _13ttHRPR = {
            "id" = "13ttHRPR";
            "file" = "YungsBetterCaves-1.20.1-Forge-2.0.5.jar";
            "hash" = "sha512-4hGv8UOiONeHZaO2vNmIvNHrWRgiGZSSemQoXTu5xJu+EMFLzOKvohLwfoO1cBP921eNc54/4n8fOkP2MU/0lA==";
        };
        _bsjRT669 = {
            "id" = "bsjRT669";
            "file" = "YungsBetterCaves-1.20.1-Fabric-2.0.5.jar";
            "hash" = "sha512-2wH1wTPGLCPyqSq4PhnqgWgv+IuWJTdIZa1PRl+xSWvWsR08NFP6sWAXZUANKpFBUML7AYtj6DXVNYlxv1+vow==";
        };
        _cYFpkM4Q = {
            "id" = "cYFpkM4Q";
            "file" = "YungsBetterCaves-26.1.2-Fabric-4.1.0.jar";
            "hash" = "sha512-5izfKTOVzGBiuguZpniuz3jWVtVkm0WqGl0gP4cMaBWCNeWkR+5oFlgFBEErW1SNB2WkTSQfLfqE24fIl1rT6Q==";
        };
        _uDVvNQdm = {
            "id" = "uDVvNQdm";
            "file" = "YungsBetterCaves-26.1.2-NeoForge-4.1.0.jar";
            "hash" = "sha512-Wd3ZkZm3hhMLENsdyus1ZX3hKdvwT1xqUKNxsj/FcgCCc38aO121Qzemyjk0Re+Sp3H1m/pa22Bnq2BXS3ZsSw==";
        };
        _fdsLq5As = {
            "id" = "fdsLq5As";
            "file" = "YungsBetterCaves-26.1.2-Fabric-4.1.1.jar";
            "hash" = "sha512-gi3Lt1IWPjkrDo9PsgVtugsJTZBdidICWGSSJWozXGE+/MJ+dqe+SoYtYYVkq7L8eOS41CLlUJJyIOIhd5HD4w==";
        };
        _uMAXyGYi = {
            "id" = "uMAXyGYi";
            "file" = "YungsBetterCaves-26.1.2-NeoForge-4.1.1.jar";
            "hash" = "sha512-KXhomGQqMdXcq2ZxRIX7s9OhHg7nDi/EeJnmKEj9TxILfMEX3CgbBZSV7pepIz1TA0BkWt+XDBIkzdqjXd+XCg==";
        };
    in {
        "8Lb7JFDb" = _8Lb7JFDb;
        "DbqXYQu3" = _DbqXYQu3;
        "ygKiHadA" = _ygKiHadA;
        "72UkhXm7" = _72UkhXm7;
        "13ttHRPR" = _13ttHRPR;
        "bsjRT669" = _bsjRT669;
        "cYFpkM4Q" = _cYFpkM4Q;
        "uDVvNQdm" = _uDVvNQdm;
        "fdsLq5As" = _fdsLq5As;
        "uMAXyGYi" = _uMAXyGYi;
        "forge-1.20.1" = _13ttHRPR;
        "fabric-1.20.1" = _bsjRT669;
        "fabric-1.21" = _72UkhXm7;
        "fabric-1.21.1" = _72UkhXm7;
        "fabric-26.1.1" = _fdsLq5As;
        "fabric-26.1.2" = _fdsLq5As;
        "neoforge-1.21" = _ygKiHadA;
        "neoforge-1.21.1" = _ygKiHadA;
        "neoforge-26.1.1" = _uMAXyGYi;
        "neoforge-26.1.2" = _uMAXyGYi;
        "default" = _uMAXyGYi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yungs-better-caves";
            id = "Dfu00ggU";
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
in callPackage fn {version="default";}