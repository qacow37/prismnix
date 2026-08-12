{lib, callPackage, ...}:
let
    versions = (let
        _ZdOKlOY8 = {
            "id" = "ZdOKlOY8";
            "file" = "[Forge 1.19.2]Created Spawn Eggs[1.0.0].jar";
            "hash" = "sha512-XRKREyabuGlIzClqom461T76xyWRZ0MCjpGzWXLEs5BC/s7pWCsy+Y4KENkHhbrqb5CNpUYYhNRjFnH7BR9jrQ==";
        };
        _FzdgyjST = {
            "id" = "FzdgyjST";
            "file" = "[Forge 1.19.4]Created Spawn Eggs[1.1.0].jar";
            "hash" = "sha512-JPa17r+zRpnx3BacSFtbPYC5rEXyQaDSQPnlXVZ1h9JLxnwulKvmhREGwWhifrCVdc7j0gK7KooCFq+0SwYpOg==";
        };
        _SsdBUjoF = {
            "id" = "SsdBUjoF";
            "file" = "[1.20.1]Created Spawn Eggs[2.0.0].jar";
            "hash" = "sha512-h2+oLuRSi7XzpyTvJ/p9p40UmMAmpESoLpa2yrTH5c68tIqFX26CrSVMIsXvcXx7sUpkUs2dys5uLn//B4u53w==";
        };
        _hmySapPv = {
            "id" = "hmySapPv";
            "file" = "[FabricQuilt 1.20.1]Created Spawn Eggs[2.1.0].jar";
            "hash" = "sha512-xClTWRMoAkBOWw13n6veZAm7B7T88tCl9U0UfXLmFgn7yowTe33EO8XPkKed8PQvUv1UcRSFW6U6Z6M2eBbd7A==";
        };
        _BwqvRjIP = {
            "id" = "BwqvRjIP";
            "file" = "[NeoLexForge 1.20.1]Created Spawn Eggs[2.1.0].jar";
            "hash" = "sha512-OqCFFHWMJ19VCZdlttDULO1txet3exAVRaeEp6pBFEOEl6zMINxYpkLCMUDRIpjIfP+tNgLDespfB0pSKxR5IQ==";
        };
        _Q2vwMcT2 = {
            "id" = "Q2vwMcT2";
            "file" = "[NeoForge 1.20.4]Created Spawn Eggs[3.0.0].jar";
            "hash" = "sha512-Tg9j100WvuKUhUcuftfLS3m3HMqea33jRQJFwWQ9RmXG/z8zDzAqZW49Ol3nv9DWvcU9wXIkpx95WYF8Hv9c5Q==";
        };
        _f82TvSdG = {
            "id" = "f82TvSdG";
            "file" = "[NeoForge 1.20.6]Created Spawn Eggs[4.0.0].jar";
            "hash" = "sha512-jUr8luEohvg1E2dC39/1e5en1fZdOQS9V0ES9Qchq++JGleUKszotTr6XUtZa+JBjJZMv+G33aurZwFqSRI5Wg==";
        };
        _Y8k15gT5 = {
            "id" = "Y8k15gT5";
            "file" = "[NeoForge 1.21.1]Created Spawn Eggs[5.0.0].jar";
            "hash" = "sha512-LYFLCn+VyEDEgODl4Zl9LXKu4IoHMJ4/c0tPRj824XVYcsYtGNLwN3Z9kCg4DtX5qIqrcJXac6pBPgadUNMmrQ==";
        };
    in {
        "ZdOKlOY8" = _ZdOKlOY8;
        "FzdgyjST" = _FzdgyjST;
        "SsdBUjoF" = _SsdBUjoF;
        "hmySapPv" = _hmySapPv;
        "BwqvRjIP" = _BwqvRjIP;
        "Q2vwMcT2" = _Q2vwMcT2;
        "f82TvSdG" = _f82TvSdG;
        "Y8k15gT5" = _Y8k15gT5;
        "forge-1.19.2" = _ZdOKlOY8;
        "forge-1.19.4" = _FzdgyjST;
        "forge-1.20.1" = _BwqvRjIP;
        "neoforge-1.20.1" = _BwqvRjIP;
        "neoforge-1.20.4" = _Q2vwMcT2;
        "neoforge-1.20.6" = _f82TvSdG;
        "neoforge-1.21.1" = _Y8k15gT5;
        "fabric-1.20.1" = _hmySapPv;
        "quilt-1.20.1" = _hmySapPv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "created-spawn-eggs";
            id = "Gx1Jy7Og";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MomentariyModder-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MomentariyModder-License";
                    shortName = "LicenseRef-MomentariyModder-License";
                    url = "https://momentariymodder.com/license";
                };
            };
        };
in callPackage fn {version="Y8k15gT5";}