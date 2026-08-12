{lib, callPackage, ...}:
let
    versions = (let
        _unwypEIv = {
            "id" = "unwypEIv";
            "file" = "architectury_and_carpentry-0.1.0a-neoforge-1.20.4.jar";
            "hash" = "sha512-dLOqHbGVFMcv9wXs9g/1cqr4lIWDPwnwC1do6at3yjt5cB1v7ymxN33ZJ25o7h8WWjphxCLANe6qkCPv2dNPOg==";
        };
        _DV2xLisc = {
            "id" = "DV2xLisc";
            "file" = "architectury_and_carpentry-0.1.0b-neoforge-1.20.4.jar";
            "hash" = "sha512-0ntufRXiooh2hNcDE6msXCtWCTpDNfYHZt2gyRhUm5fkKCwmvCQdnhyX9elvw9hleqbcn/mH3WiRc8TmQxP99w==";
        };
        _3uUNt7Rm = {
            "id" = "3uUNt7Rm";
            "file" = "architectury_and_carpentry-0.1.0b-forge-1.20.1.jar";
            "hash" = "sha512-EORO9OgD4zil+auMCRSNxylzWVTGfqDoYQY1I6DfQEhl7zjnHEmLIyyjldLszWA1T7v1b3WRoDPqJRf14Y/XNg==";
        };
    in {
        "unwypEIv" = _unwypEIv;
        "DV2xLisc" = _DV2xLisc;
        "3uUNt7Rm" = _3uUNt7Rm;
        "neoforge-1.20.4" = _DV2xLisc;
        "forge-1.20.1" = _3uUNt7Rm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "architectury-and-carpentry";
            id = "E77BIuij";
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
in callPackage fn {version="3uUNt7Rm";}