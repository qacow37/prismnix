{lib, callPackage, ...}:
let
    versions = (let
        _uUCtzWEm = {
            "id" = "uUCtzWEm";
            "file" = "queen_of_demons-0.0.1.zip";
            "hash" = "sha512-f3wINEKsaadQJbrFctWgZeIabsd5q3e6PC4mG61AiQeyumGrmHAUM2o6sXW8b/YTXSSvOmLYIClbFNg7K8JmhQ==";
        };
        _PPpqnyiQ = {
            "id" = "PPpqnyiQ";
            "file" = "queen_of_demons-0.0.2.zip";
            "hash" = "sha512-D9iwhBwfu5Xft1AoBlnOh4PQV357VGwTrm9ovZwE/IIMeFUrh+u7+EcwIK3y6mWWqJdi1wVO/tD5LEuCQOZm5Q==";
        };
        _sbDqrp62 = {
            "id" = "sbDqrp62";
            "file" = "queen_of_demons-0.0.3.jar";
            "hash" = "sha512-s4netUNTZXDC6xi27s9SF1JzENlGzp7hoehZZRHPs+e4nnI287J0ekrs3vO/nICV2kSSmil2XmNJsDw1le49HA==";
        };
        _nzOmanNo = {
            "id" = "nzOmanNo";
            "file" = "queen_of_demons-0.0.4.jar";
            "hash" = "sha512-ua+PTTJ6Vs85eH9+hQNpaB6DIdrYK3SChzSJvh8xrL7x26nkBDaDLhK3K4F9jCrRppt0g7Vvm+IH9LX/Eur9Rg==";
        };
        _k4kSShus = {
            "id" = "k4kSShus";
            "file" = "queen_of_demons-0.0.5.jar";
            "hash" = "sha512-E+xu+M6nDQZ20eap+e2lyUPrRsOv//Kmcd5neAct99Ez5uDp0XxYz+AEfM06fzID6Wx+shSaRiJ8VgoRhxF4iA==";
        };
    in {
        "uUCtzWEm" = _uUCtzWEm;
        "PPpqnyiQ" = _PPpqnyiQ;
        "sbDqrp62" = _sbDqrp62;
        "nzOmanNo" = _nzOmanNo;
        "k4kSShus" = _k4kSShus;
        "fabric-1.20.1" = _PPpqnyiQ;
        "forge-1.20.1" = _k4kSShus;
        "default" = _k4kSShus;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "queen-of-demons";
            id = "xGHCGGyg";
            type = "mod";
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