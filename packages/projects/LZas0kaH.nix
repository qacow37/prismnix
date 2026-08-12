{lib, callPackage, ...}:
let
    versions = (let
        _NrTF8Cv4 = {
            "id" = "NrTF8Cv4";
            "file" = "touhou_little_maid_epistalove-fabric-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-oVSVBqkE37f3agQHnIwzwMnxWUX7EYXCF2iDdnHReJetrqBP4MJFkGErZF2S1B87rfl8YE/7A9qi2QZFJ9su5w==";
        };
        _LD6cEVVB = {
            "id" = "LD6cEVVB";
            "file" = "touhou_little_maid_epistalove-forge-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-H1fVec/kBz5+P5GtnktpPEtu0H1H71y4aKy3G4G7degeCbOigVDrfEqcYbQUPVv8hdhLcMXk8GIzbGszC3mJJg==";
        };
        _21zzUesj = {
            "id" = "21zzUesj";
            "file" = "touhou_little_maid_epistalove-neoforge-1.21.1-1.0.0-beta.jar";
            "hash" = "sha512-r/Z81lYd2kLqXHtm2tWB3l6D3YHfEspwO18akQ/7VgYumcXkFgKcEgcpbeg9DogMXVv4FYrtjiTsphTsSjftGw==";
        };
        _10DjSI6o = {
            "id" = "10DjSI6o";
            "file" = "touhou_little_maid_epistalove-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-ZQhZlLK26EAxJpbOv5nUIKrNjv5Rs88tCSjo9fBwBjnxBDYqoAZWz2Dug9wzMUIKJ8sl7Er31KOVfbZMK0l/sQ==";
        };
        _T0fOgZ3M = {
            "id" = "T0fOgZ3M";
            "file" = "touhou_little_maid_epistalove-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-gU49gSSZG+rzX8RqrB6/jhtx1CtXa4WiqEGLlwiDq5JSUIoxcE9MW2bH4+LOxivCuhywnrXr9iDm/27EwGcMMA==";
        };
        _6Ri81SrD = {
            "id" = "6Ri81SrD";
            "file" = "touhou_little_maid_epistalove-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-sX8OTbnr7MEA4+FWP2zbgBB48Ze0AOMh8i3fN21mH1n1bzv6vVxpI8+Q3dWtkTwN7H5Un0WRu2Ho6DJAumuYvQ==";
        };
        _nOYwK1TB = {
            "id" = "nOYwK1TB";
            "file" = "touhou_little_maid_epistalove-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-IjZKEUy4LEsWz+Zk+fSkhezxCYf9wcYAS2iau9awurCLWbDyFRtkAt0mnex4N8ket1JDUFMH9lkyDAvjQx/+Ug==";
        };
        _j61UFUbH = {
            "id" = "j61UFUbH";
            "file" = "touhou_little_maid_epistalove-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-dxJoSMRgG/7GN/2RLz63wFZHu9ipJldQ4lBTSvscm6+p8wbItzX+hEVXegIJ5adPAgWZ6tDjAC2qKr2I4kxfNg==";
        };
    in {
        "NrTF8Cv4" = _NrTF8Cv4;
        "LD6cEVVB" = _LD6cEVVB;
        "21zzUesj" = _21zzUesj;
        "10DjSI6o" = _10DjSI6o;
        "T0fOgZ3M" = _T0fOgZ3M;
        "6Ri81SrD" = _6Ri81SrD;
        "nOYwK1TB" = _nOYwK1TB;
        "j61UFUbH" = _j61UFUbH;
        "fabric-1.20.1" = _T0fOgZ3M;
        "forge-1.20.1" = _nOYwK1TB;
        "neoforge-1.21.1" = _j61UFUbH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "touhou-little-maid-epistalove";
            id = "LZas0kaH";
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
in callPackage fn {version="j61UFUbH";}