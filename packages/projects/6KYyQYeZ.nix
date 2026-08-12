{lib, callPackage, ...}:
let
    versions = (let
        _Ax3omX58 = {
            "id" = "Ax3omX58";
            "file" = "Potion Effect Indicators.zip";
            "hash" = "sha512-xBBqO948w7ny/P+cNWKh02te3+K3sXOeQ0S2Y1/+fJ74R9sAZhR7eLwRuhK1+HwSNs2X3SHCIFhbL5ZcOf8Gfw==";
        };
        _mIqb7oYu = {
            "id" = "mIqb7oYu";
            "file" = "Potion Effect Indicators v1.1.zip";
            "hash" = "sha512-ptTJ2v6vAJvHP0vqDaEsjj/KLGRzDjE3+JXIjPR2RS7uQI7lXfJ/UAIBVk5ZB0znR5YhqBc8NkW2ALXk8+x2BQ==";
        };
    in {
        "Ax3omX58" = _Ax3omX58;
        "mIqb7oYu" = _mIqb7oYu;
        "minecraft-1.21.5" = _mIqb7oYu;
        "minecraft-1.21.6" = _mIqb7oYu;
        "minecraft-1.21.7" = _mIqb7oYu;
        "minecraft-1.21.8" = _mIqb7oYu;
        "minecraft-1.21.9" = _mIqb7oYu;
        "minecraft-1.21.10" = _mIqb7oYu;
        "minecraft-1.21.11" = _mIqb7oYu;
        "minecraft-26.1" = _mIqb7oYu;
        "minecraft-26.1.1" = _mIqb7oYu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potion-effect-indicators";
            id = "6KYyQYeZ";
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
in callPackage fn {version="mIqb7oYu";}