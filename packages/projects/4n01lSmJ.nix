{lib, callPackage, ...}:
let
    versions = (let
        _1CdMlL0z = {
            "id" = "1CdMlL0z";
            "file" = "Skytils-1.21.5-fabric-2.0.0-alpha.2.jar";
            "hash" = "sha512-TtsAVtKFCHMVqErgHspFpc8Ub2Xjd1b3/v7MoLiXu0LxkYKB6Wb5X29wFvkuqTlubglSGoX8hFmDEmCqJYGELw==";
        };
        _elXfb9eh = {
            "id" = "elXfb9eh";
            "file" = "Skytils-1.21.5-fabric-2.0.0-alpha.4.jar";
            "hash" = "sha512-XnFMRkHPpFZkSl/fziImOQnDnTumfqb+ZRVJlhyEAtd5FYdSnxO/TKmGUKzX8oIdUerzynUxBNvckmjSSIY2Hg==";
        };
        _EH6OfF3J = {
            "id" = "EH6OfF3J";
            "file" = "Skytils-1.21.11-2.0.0-alpha.5.jar";
            "hash" = "sha512-3e/8uaxsGMxX0RHkIPsy/qOQCdKpffPIfXa8Lbk+kBk/gBiPf0+Odcyj/RwtG22RD7m68zCTv5t2SdEyik2Oig==";
        };
        _ZBWLQnNX = {
            "id" = "ZBWLQnNX";
            "file" = "Skytils-1.21.11-2.0.0-alpha.6.jar";
            "hash" = "sha512-Fz2OQ17Kb1/Q7b1KHlMXDVP78SB4CRFfaWuKmxeV8IqeNbVAOehm2pIQjaWQ0k0YuGKZAfTsRwqJxTrqEMXjkw==";
        };
    in {
        "1CdMlL0z" = _1CdMlL0z;
        "elXfb9eh" = _elXfb9eh;
        "EH6OfF3J" = _EH6OfF3J;
        "ZBWLQnNX" = _ZBWLQnNX;
        "fabric-1.21.5" = _elXfb9eh;
        "fabric-1.21.11" = _ZBWLQnNX;
        "default" = _ZBWLQnNX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skytils";
            id = "4n01lSmJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://raw.githubusercontent.com/Skytils/SkytilsMod/refs/heads/2.x/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}