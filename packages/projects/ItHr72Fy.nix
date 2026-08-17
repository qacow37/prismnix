{lib, callPackage, ...}:
let
    versions = (let
        _fXMIbe4H = {
            "id" = "fXMIbe4H";
            "file" = "Fullbright 1.19 - UB.zip";
            "hash" = "sha512-uW7FBhGo0qv+07n2lDhZO59dX8WdocR+jao9wNDLYdmxHXK0ktfNj74qKntLs/RH6HG/3ZTwF8EzSpZZv51aQw==";
        };
        _p2fuqvAG = {
            "id" = "p2fuqvAG";
            "file" = "Fullbright-UB-1.20.zip";
            "hash" = "sha512-SYbtWy6y9c/0E6ogeQ9C5A4wlVceTbiRH3khSW9JakDoFRDK1FjMQnNWsTQUfcfItxgvi2Ffr+35bf618bHjuw==";
        };
        _L1hAGRJA = {
            "id" = "L1hAGRJA";
            "file" = "Fullbright-UB-1.21-Beta.2.zip";
            "hash" = "sha512-4zCmLOdtmlGtZ+NDKj3SrKN+HYAHODLba5fiGc2Co/K3Q7+0sWsrlOyrgBjSdsQGa9bfPDN/Zs2AdOw9uNplyg==";
        };
        _pbKmDVlm = {
            "id" = "pbKmDVlm";
            "file" = "Fullbright-UB-1.21.zip";
            "hash" = "sha512-Dnv6fIQZNGZlFm/LCbUiRNxTgfeTi8i3GFdMLc/VQ2i63SqYz9dHa9jzw2C6gEGPEkvv5hz65yZZ8B2328735g==";
        };
        _HhQ30Ab3 = {
            "id" = "HhQ30Ab3";
            "file" = "Fullbright-UB-1.21.zip";
            "hash" = "sha512-g/EDHP4BNciVAV5UlZaQVRHCI/cQgJ1Eu+Uvn2NKFBjGuzezvZAw8Zjy6FD8Up4ghz/y/hW8FSiiqONSROCB3w==";
        };
        _pVWhZt1z = {
            "id" = "pVWhZt1z";
            "file" = "Fullbright-UB-1.21.zip";
            "hash" = "sha512-AHpBFSUyvNigrjiIRPVrzZ8FeQC5khLbZclgl0aUW2KN/vgGZeAxNxlu6TrBmfxInO//fdD6KNCDtmjhYU38ZQ==";
        };
        _bjc4gBmv = {
            "id" = "bjc4gBmv";
            "file" = "Fullbright-UB-1.21 fub-6.0.zip";
            "hash" = "sha512-NpI4Fq0inC8Y/DPq6ORvrXnpethC/aAE+I3vY9b5sWIsqy6h7qu8izcBUcQgMirE0TNQ7i8y1kK7mhr++hropw==";
        };
    in {
        "fXMIbe4H" = _fXMIbe4H;
        "p2fuqvAG" = _p2fuqvAG;
        "L1hAGRJA" = _L1hAGRJA;
        "pbKmDVlm" = _pbKmDVlm;
        "HhQ30Ab3" = _HhQ30Ab3;
        "pVWhZt1z" = _pVWhZt1z;
        "bjc4gBmv" = _bjc4gBmv;
        "minecraft-1.19" = _fXMIbe4H;
        "minecraft-1.19.1" = _fXMIbe4H;
        "minecraft-1.19.2" = _fXMIbe4H;
        "minecraft-1.19.3" = _fXMIbe4H;
        "minecraft-1.19.4" = _fXMIbe4H;
        "minecraft-1.20" = _L1hAGRJA;
        "minecraft-1.20.1" = _L1hAGRJA;
        "minecraft-1.20.2-pre1" = _p2fuqvAG;
        "minecraft-1.20.2" = _L1hAGRJA;
        "minecraft-1.20.3" = _L1hAGRJA;
        "minecraft-1.20.4" = _L1hAGRJA;
        "minecraft-23w13a" = _L1hAGRJA;
        "minecraft-23w51a" = _L1hAGRJA;
        "minecraft-23w51b" = _L1hAGRJA;
        "minecraft-24w03a" = _L1hAGRJA;
        "minecraft-24w03b" = _L1hAGRJA;
        "minecraft-24w04a" = _L1hAGRJA;
        "minecraft-24w05a" = _L1hAGRJA;
        "minecraft-24w05b" = _L1hAGRJA;
        "minecraft-24w06a" = _L1hAGRJA;
        "minecraft-24w07a" = _L1hAGRJA;
        "minecraft-24w09a" = _L1hAGRJA;
        "minecraft-24w10a" = _L1hAGRJA;
        "minecraft-24w11a" = _L1hAGRJA;
        "minecraft-24w12a" = _L1hAGRJA;
        "minecraft-1.20.5-pre1" = _L1hAGRJA;
        "minecraft-1.20.5-pre2" = _L1hAGRJA;
        "minecraft-1.20.5-pre3" = _L1hAGRJA;
        "minecraft-1.20.5-pre4" = _L1hAGRJA;
        "minecraft-1.20.5-rc1" = _L1hAGRJA;
        "minecraft-1.20.5-rc2" = _L1hAGRJA;
        "minecraft-1.20.5" = _L1hAGRJA;
        "minecraft-1.20.6" = _L1hAGRJA;
        "minecraft-1.21-pre1" = _L1hAGRJA;
        "minecraft-1.21-pre2" = _L1hAGRJA;
        "minecraft-1.21-rc1" = _pbKmDVlm;
        "minecraft-1.21" = _pbKmDVlm;
        "minecraft-1.21.1" = _HhQ30Ab3;
        "minecraft-1.21.2" = _HhQ30Ab3;
        "minecraft-1.21.3" = _HhQ30Ab3;
        "minecraft-1.21.4" = _HhQ30Ab3;
        "minecraft-1.21.5" = _HhQ30Ab3;
        "minecraft-1.21.6" = _pVWhZt1z;
        "minecraft-1.21.7" = _pVWhZt1z;
        "minecraft-1.21.8" = _pVWhZt1z;
        "minecraft-1.21.9" = _bjc4gBmv;
        "minecraft-1.21.10" = _bjc4gBmv;
        "minecraft-1.21.11" = _bjc4gBmv;
        "minecraft-26.1" = _bjc4gBmv;
        "minecraft-26.1.1" = _bjc4gBmv;
        "minecraft-26.1.2" = _bjc4gBmv;
        "default" = _bjc4gBmv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullbright-ub";
            id = "ItHr72Fy";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}