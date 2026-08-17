{lib, callPackage, ...}:
let
    versions = (let
        _bGme3g02 = {
            "id" = "bGme3g02";
            "file" = "clean-logs-1.0.0.jar";
            "hash" = "sha512-p1HXlUcNjp82KQmSPix2cdm+6C+C6qoYfBe0OwbQJ6qlphrORQY5cZx9n4jKgwCnT6EH7BByqs9/3pNkMKumTw==";
        };
        _3Vu79v2g = {
            "id" = "3Vu79v2g";
            "file" = "clean-logs-1.0.1.jar";
            "hash" = "sha512-G52pnqkv50ne+sM0LlbuPjJSrFF+hYGhYfHWrgw7JG3rhfl9ai1MOd3GovQ5lgrEW5kpqsLfvDgCTkE50dznAg==";
        };
        _kTF3wEQF = {
            "id" = "kTF3wEQF";
            "file" = "clean-logs-1.1.0-all.jar";
            "hash" = "sha512-E/LKTzK1etTz1wTYzwJoEjFAJJvpe2tctnoNnVgiSYHM27mtcI0rggUJmOVeN0nVtTaObEsawsLpkF+rSAlhLg==";
        };
        _fxjqhemD = {
            "id" = "fxjqhemD";
            "file" = "clean-logs-1.2.0.jar";
            "hash" = "sha512-QVL/i0v+8gU/AkY9BPkb7IPqKMk4h9xYU3m2vYmkvjvxPKhmmgkpRoM07AfyE2weYoBwKAEXHsvNIFfbXLFdkA==";
        };
    in {
        "bGme3g02" = _bGme3g02;
        "3Vu79v2g" = _3Vu79v2g;
        "kTF3wEQF" = _kTF3wEQF;
        "fxjqhemD" = _fxjqhemD;
        "fabric-1.14" = _kTF3wEQF;
        "fabric-1.14.1" = _kTF3wEQF;
        "fabric-1.14.2" = _kTF3wEQF;
        "fabric-1.14.3" = _kTF3wEQF;
        "fabric-1.14.4" = _kTF3wEQF;
        "fabric-1.15" = _kTF3wEQF;
        "fabric-1.15.1" = _kTF3wEQF;
        "fabric-1.15.2" = _kTF3wEQF;
        "fabric-1.16" = _kTF3wEQF;
        "fabric-1.16.1" = _kTF3wEQF;
        "fabric-1.16.2" = _kTF3wEQF;
        "fabric-1.16.3" = _kTF3wEQF;
        "fabric-1.16.4" = _kTF3wEQF;
        "fabric-1.16.5" = _kTF3wEQF;
        "fabric-1.17" = _kTF3wEQF;
        "fabric-1.17.1" = _kTF3wEQF;
        "fabric-1.18" = _kTF3wEQF;
        "fabric-1.18.1" = _kTF3wEQF;
        "fabric-1.18.2" = _kTF3wEQF;
        "fabric-1.19" = _kTF3wEQF;
        "quilt-1.14" = _kTF3wEQF;
        "quilt-1.14.1" = _kTF3wEQF;
        "quilt-1.14.2" = _kTF3wEQF;
        "quilt-1.14.3" = _kTF3wEQF;
        "quilt-1.14.4" = _kTF3wEQF;
        "quilt-1.15" = _kTF3wEQF;
        "quilt-1.15.1" = _kTF3wEQF;
        "quilt-1.15.2" = _kTF3wEQF;
        "quilt-1.16" = _kTF3wEQF;
        "quilt-1.16.1" = _kTF3wEQF;
        "quilt-1.16.2" = _kTF3wEQF;
        "quilt-1.16.3" = _kTF3wEQF;
        "quilt-1.16.4" = _kTF3wEQF;
        "quilt-1.16.5" = _kTF3wEQF;
        "quilt-1.17" = _kTF3wEQF;
        "quilt-1.17.1" = _kTF3wEQF;
        "quilt-1.18" = _kTF3wEQF;
        "quilt-1.18.1" = _kTF3wEQF;
        "quilt-1.18.2" = _fxjqhemD;
        "quilt-1.19" = _fxjqhemD;
        "quilt-1.19.1" = _fxjqhemD;
        "quilt-1.19.2" = _fxjqhemD;
        "quilt-1.19.3" = _fxjqhemD;
        "quilt-1.19.4" = _fxjqhemD;
        "quilt-1.20" = _fxjqhemD;
        "quilt-1.20.1" = _fxjqhemD;
        "default" = _fxjqhemD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clean-logs";
            id = "OTteoJUk";
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
                    url = "https://codeberg.org/emmods/quilt_mods/raw/clean_logs/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}