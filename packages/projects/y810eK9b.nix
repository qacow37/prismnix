{lib, callPackage, ...}:
let
    versions = (let
        _lZTvDo4A = {
            "id" = "lZTvDo4A";
            "file" = "armored_redstone-1.20.1-1.0.0.jar";
            "hash" = "sha512-PbWALoDyf9pNQuplYFfDAaS7zLOyxdQghD13OpfGzE1HeY1Spm4cA5EIMpwQ/gW4WrBXge70LU9izNjyYrhU6Q==";
        };
        _2fWE55S3 = {
            "id" = "2fWE55S3";
            "file" = "armored_redstone-1.20.1-1.0.1.jar";
            "hash" = "sha512-BtD8IW8hFpoSwTzHUaVpB3sFumlFG7U+D4Po7HpoCHcGpcmQE1sNNBQXaIFFOpe/YQgqvyI0NJykVtxH6Vvd3g==";
        };
    in {
        "lZTvDo4A" = _lZTvDo4A;
        "2fWE55S3" = _2fWE55S3;
        "forge-1.20.1" = _2fWE55S3;
        "forge-1.20.2" = _2fWE55S3;
        "forge-1.20.3" = _2fWE55S3;
        "forge-1.20.4" = _2fWE55S3;
        "forge-1.20.5" = _2fWE55S3;
        "forge-1.20.6" = _2fWE55S3;
        "forge-1.21" = _2fWE55S3;
        "forge-1.21.1" = _2fWE55S3;
        "neoforge-1.20.1" = _2fWE55S3;
        "neoforge-1.20.2" = _2fWE55S3;
        "neoforge-1.20.3" = _2fWE55S3;
        "neoforge-1.20.4" = _2fWE55S3;
        "neoforge-1.20.5" = _2fWE55S3;
        "neoforge-1.20.6" = _2fWE55S3;
        "neoforge-1.21" = _2fWE55S3;
        "neoforge-1.21.1" = _2fWE55S3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armored-redstone";
            id = "y810eK9b";
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
in callPackage fn {version="2fWE55S3";}