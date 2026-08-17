{lib, callPackage, ...}:
let
    versions = (let
        _5KIPXt0E = {
            "id" = "5KIPXt0E";
            "file" = "obfuscation_improver-1.0.0.jar";
            "hash" = "sha512-bE91OVhbZFYA+P905es2Zz5G9WnErv0GE0SZHf7dQNP+xQXw4zlcnb+1ndnT0xFURn3eWKeTqajDVtlIAXo5mg==";
        };
        _i1rEzSXJ = {
            "id" = "i1rEzSXJ";
            "file" = "obfuscation_improver-1.0.1.jar";
            "hash" = "sha512-twhf7Qo94Hvob7hZqM4sqfcM+a9FWgT9xP3t3kW8Gxf5uofMhVBIi4U1E3kuLwMCaa+fZCSrycZDUVXqGZoCNQ==";
        };
        _Z0VaEMRP = {
            "id" = "Z0VaEMRP";
            "file" = "obfuscation_improver-1.0.2+1.21.1.jar";
            "hash" = "sha512-OL/bWMAgGyK3ei/dT9pzEnomHp1ZJgDMqNWeI8JoQTAWd8OmeBSJvb83IkErLt/J0Ge4c3BjdGY4H7mdHDVUAQ==";
        };
        _wswjo0ce = {
            "id" = "wswjo0ce";
            "file" = "obfuscation_improver-1.0.2+1.21.11.jar";
            "hash" = "sha512-fMyMmpnxI/OXMMe9yHH1KKgHdwBYVEKTFxnI6aAVQOcp1zeaXx0f+BA66qECY5T8ueU1pJhi+qxTdnVxKLjgnA==";
        };
    in {
        "5KIPXt0E" = _5KIPXt0E;
        "i1rEzSXJ" = _i1rEzSXJ;
        "Z0VaEMRP" = _Z0VaEMRP;
        "wswjo0ce" = _wswjo0ce;
        "fabric-1.21.1" = _Z0VaEMRP;
        "fabric-1.21.2" = _Z0VaEMRP;
        "fabric-1.21.3" = _Z0VaEMRP;
        "fabric-1.21.4" = _Z0VaEMRP;
        "fabric-1.21.5" = _Z0VaEMRP;
        "fabric-1.21.6" = _Z0VaEMRP;
        "fabric-1.21.7" = _Z0VaEMRP;
        "fabric-1.21.8" = _Z0VaEMRP;
        "fabric-1.21.9" = _wswjo0ce;
        "fabric-1.21.10" = _wswjo0ce;
        "fabric-1.21.11" = _wswjo0ce;
        "quilt-1.21.1" = _5KIPXt0E;
        "quilt-1.21.2" = _5KIPXt0E;
        "quilt-1.21.3" = _5KIPXt0E;
        "quilt-1.21.4" = _5KIPXt0E;
        "default" = _wswjo0ce;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obfuscation_improver";
            id = "kDBQL0G4";
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
in callPackage fn {version="default";}