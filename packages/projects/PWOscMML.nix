{lib, callPackage, ...}:
let
    versions = (let
        _WPlaN7S2 = {
            "id" = "WPlaN7S2";
            "file" = "012109_NoMoreEndermanGrief_1-0.zip";
            "hash" = "sha512-H5ocmGPuA3X8YsyZdYd9zJhkoBM9D9YMGNDwxYUb8SwWQgmYwZy+0S3aUkv1620YORcqk9/5mTP+yQ+qnPRQUQ==";
        };
        _xRMTofHi = {
            "id" = "xRMTofHi";
            "file" = "no-more-enderman-grief-1.0.jar";
            "hash" = "sha512-pq0aH6awge54vq5y/2ISCJvGxzO7RxRAyJFKEdqjLeE9yDHK6Plldj9Kv7MiPwdfcARrw9edQF+/99W8BolJFg==";
        };
        _KKKnv4f7 = {
            "id" = "KKKnv4f7";
            "file" = "NoMoreEndermanGriefing-1_1.zip";
            "hash" = "sha512-tGCyziSRF8CXe426656++YVp8JkIwO/k1ehtvrH1lFCWDJA9KqjicOoyCokx2t8JVKdgv5K8VruNlv4rwzdhLw==";
        };
        _sBnyostE = {
            "id" = "sBnyostE";
            "file" = "no-more-enderman-grief-1.1.jar";
            "hash" = "sha512-JBy5jz13h4IApYqESkuwf2v9uE4m5xianJ4jdOGMsQOYXmdZtdSnu3LB7LInD2TTQ0C/dVMKC8c/knzVYfY2NA==";
        };
        _LVNh1j6g = {
            "id" = "LVNh1j6g";
            "file" = "NMEG-1_2.zip";
            "hash" = "sha512-gwAqdVeaSOThtQwAGoi6qrScdy+H6R7SJAhP+U+r2QZHph4gWN9hgVjKrRgiF60EdIDHjcKqoNv/hsIz134qYg==";
        };
        _8Nf7kGOC = {
            "id" = "8Nf7kGOC";
            "file" = "no-more-enderman-grief-1.2.jar";
            "hash" = "sha512-yHwdjSGf+iCy8Ggctp7wNHQr3lJ+xETXxvKvPRXmeBYqHJ6DJP5uTJODJlo8qFEiemJahggku1Ua8Hf5MIMNIA==";
        };
        _NV7oazTu = {
            "id" = "NV7oazTu";
            "file" = "NMEG-1.3.zip";
            "hash" = "sha512-mR0lLRJZ4lZrDTOXXtaXKinXzPEO7TpL4RHs4nhrwX+MOjAs7u3PLAdJCLTr4BnkGGC4f09JK3W0/vm4jLQ4Dw==";
        };
        _eosoKdrU = {
            "id" = "eosoKdrU";
            "file" = "no-more-enderman-grief-1.3.jar";
            "hash" = "sha512-dNoEwxwP8G8w82y7bnfISvU5togFfofHDIOA98EQN47RH+y5fdD7fGdMNTymnCV60Bj7PQkGoqNWI0h9Ri+yow==";
        };
    in {
        "WPlaN7S2" = _WPlaN7S2;
        "xRMTofHi" = _xRMTofHi;
        "KKKnv4f7" = _KKKnv4f7;
        "sBnyostE" = _sBnyostE;
        "LVNh1j6g" = _LVNh1j6g;
        "8Nf7kGOC" = _8Nf7kGOC;
        "NV7oazTu" = _NV7oazTu;
        "eosoKdrU" = _eosoKdrU;
        "datapack-1.21.9" = _NV7oazTu;
        "datapack-1.21.10" = _NV7oazTu;
        "datapack-1.21.11" = _NV7oazTu;
        "datapack-26.1" = _NV7oazTu;
        "datapack-26.1.1" = _NV7oazTu;
        "datapack-26.1.2" = _NV7oazTu;
        "datapack-26.2" = _NV7oazTu;
        "fabric-1.21.9" = _eosoKdrU;
        "fabric-1.21.10" = _eosoKdrU;
        "fabric-1.21.11" = _eosoKdrU;
        "fabric-26.1" = _eosoKdrU;
        "fabric-26.1.1" = _eosoKdrU;
        "fabric-26.1.2" = _eosoKdrU;
        "fabric-26.2" = _eosoKdrU;
        "forge-1.21.9" = _eosoKdrU;
        "forge-1.21.10" = _eosoKdrU;
        "forge-1.21.11" = _eosoKdrU;
        "forge-26.1" = _eosoKdrU;
        "forge-26.1.1" = _eosoKdrU;
        "forge-26.1.2" = _eosoKdrU;
        "forge-26.2" = _eosoKdrU;
        "neoforge-1.21.9" = _eosoKdrU;
        "neoforge-1.21.10" = _eosoKdrU;
        "neoforge-1.21.11" = _eosoKdrU;
        "neoforge-26.1" = _eosoKdrU;
        "neoforge-26.1.1" = _eosoKdrU;
        "neoforge-26.1.2" = _eosoKdrU;
        "neoforge-26.2" = _eosoKdrU;
        "quilt-1.21.9" = _eosoKdrU;
        "quilt-1.21.10" = _eosoKdrU;
        "quilt-1.21.11" = _eosoKdrU;
        "quilt-26.1" = _eosoKdrU;
        "quilt-26.1.1" = _eosoKdrU;
        "quilt-26.1.2" = _eosoKdrU;
        "quilt-26.2" = _eosoKdrU;
        "default" = _eosoKdrU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-enderman-grief";
            id = "PWOscMML";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}