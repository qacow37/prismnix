{lib, callPackage, ...}:
let
    versions = (let
        _Nqv2vN5S = {
            "id" = "Nqv2vN5S";
            "file" = "Vanilla Armors Reforged - Default.zip";
            "hash" = "sha512-Cf5LVNYHqaVk2dCoWxhSCMdnNeMABKstTXAYxbDYC4iZf6LcpxE5kkEwLLifEP0oclXxvloEtNeDco/X0duMlw==";
        };
        _QZjKN4BV = {
            "id" = "QZjKN4BV";
            "file" = "Vanilla Armors Reforged - 3D.zip";
            "hash" = "sha512-BRaFJFyo7nestIl5n1VTXMpCCPNih3j5RA6G6xwJ9HgjPTuBmKPeTXevUv8c3F8GiPyOMIr6IIytjvu+k0G0dA==";
        };
    in {
        "Nqv2vN5S" = _Nqv2vN5S;
        "QZjKN4BV" = _QZjKN4BV;
        "minecraft-1.21.5" = _QZjKN4BV;
        "default" = _QZjKN4BV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-armors-reforged";
            id = "uAloATel";
            type = "resourcepack";
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