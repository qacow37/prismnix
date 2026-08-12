{lib, callPackage, ...}:
let
    versions = (let
        _kBEBNnLL = {
            "id" = "kBEBNnLL";
            "file" = "EmissiveTextures 1.19 - 1.19.2.zip";
            "hash" = "sha512-IQ5aWQC9Z9Vs4+pthCxyQ3Vx7hwsxWnaurTQzCbl5QmAgaWokBAjHiEWuwI4+mL1PFiGIXTF0dwqCUeNmkTW4w==";
        };
        _rg6zJqlP = {
            "id" = "rg6zJqlP";
            "file" = "EmissiveTextures 1.19.3.zip";
            "hash" = "sha512-gnzZcluqM4bwdqkJXvp/KS2f0YGyUDYT6f6ohQg+2HbyLeJvju6Ihwp6AkiLIdzqn1kV2TMCm3mCpjERQtqdGA==";
        };
        _jThRtfb7 = {
            "id" = "jThRtfb7";
            "file" = "EmissiveTextures 1.19.4.zip";
            "hash" = "sha512-oAiniX2kjUcmBGlGnNQphQLue9awOqdtVg+O/3VuOiMU6NIvQejayIhW/q+bQ6StrdQqe/1wrX1xs3l8/tcuXg==";
        };
        _UkpNNE4C = {
            "id" = "UkpNNE4C";
            "file" = "EmissiveTextures 1.20 - 1.20.1.zip";
            "hash" = "sha512-puswtUsZcrmEVSOnXNpmiR9Pfb/64FC0Uhl/3Fvupg4du9CDABEIu+s4JY5321OLSvqXaZvKSjBwBETSVM3yww==";
        };
        _Z0iDH2Os = {
            "id" = "Z0iDH2Os";
            "file" = "EmissiveTextures 1.20.2.zip";
            "hash" = "sha512-JI7dSbWjXtqbaSyWc45jSDNON96yJC2ByqriJwT2aLhISBRy4dJTwiOYxvrs+HoUzWq8JhiyVHXHGG9OhARIYQ==";
        };
        _2B1ABfG2 = {
            "id" = "2B1ABfG2";
            "file" = "EmissiveTextures 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-8BM4PxJfw9KMcvjbKWaj0AM5HVqwxpCaGa43ytvRHILAWM9wKJXaUuJvtSdqRYpN2bFqovcStBuc98fFTGLvAA==";
        };
        _SZDJHuLS = {
            "id" = "SZDJHuLS";
            "file" = "EmissiveTextures 1.20.6.zip";
            "hash" = "sha512-nMoZls9YNzZi8oKSv4fQ3ZZn0gzqE4dfYQbQApqFT3JdGfe0gXWrPnlrv9FeUt5+1pL+H1dfS9zIl+P084miqg==";
        };
        _dl62ll53 = {
            "id" = "dl62ll53";
            "file" = "EmissiveTextures 1.21.zip";
            "hash" = "sha512-mRaTZ8HSpKlnGavuE4L494OH098WSek3Z1DFRGBlSshQ2e/GWn0BumF7V1gcyFY+XNfEqDkiGMcfcnNbBc4sOw==";
        };
    in {
        "kBEBNnLL" = _kBEBNnLL;
        "rg6zJqlP" = _rg6zJqlP;
        "jThRtfb7" = _jThRtfb7;
        "UkpNNE4C" = _UkpNNE4C;
        "Z0iDH2Os" = _Z0iDH2Os;
        "2B1ABfG2" = _2B1ABfG2;
        "SZDJHuLS" = _SZDJHuLS;
        "dl62ll53" = _dl62ll53;
        "minecraft-1.19" = _kBEBNnLL;
        "minecraft-1.19.1" = _kBEBNnLL;
        "minecraft-1.19.2" = _kBEBNnLL;
        "minecraft-1.19.3" = _rg6zJqlP;
        "minecraft-1.19.4" = _jThRtfb7;
        "minecraft-1.20" = _UkpNNE4C;
        "minecraft-1.20.1" = _UkpNNE4C;
        "minecraft-1.20.2" = _Z0iDH2Os;
        "minecraft-1.20.3" = _2B1ABfG2;
        "minecraft-1.20.4" = _2B1ABfG2;
        "minecraft-1.20.6" = _SZDJHuLS;
        "minecraft-1.21" = _dl62ll53;
        "minecraft-1.21.1" = _dl62ll53;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-textures";
            id = "MdtQEZHL";
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
in callPackage fn {version="dl62ll53";}