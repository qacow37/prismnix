{lib, callPackage, ...}:
let
    versions = (let
        _p5RQ4KuQ = {
            "id" = "p5RQ4KuQ";
            "file" = "DistortedRex-1.0.0-forge-1.20.1 (2).jar";
            "hash" = "sha512-Kf84BE9U2eHT7Su76OErMTpeiXeGMunNEeyabAhUEOTK4HRYukPfeSbHoWBGjkGA1QHSPvEuaZF6iMY36epABw==";
        };
        _CTEh1wH0 = {
            "id" = "CTEh1wH0";
            "file" = "DistortedRex-1.1.0-forge-1.20.1 (2).jar";
            "hash" = "sha512-sq8C3TAJLWQJO/qQouqTrlUUMK9+FB8tvNQEbIx5Qd8Mxum8pXQTJJoIudqnO7jyNGUWgtv+kLshOYUjAquJzg==";
        };
    in {
        "p5RQ4KuQ" = _p5RQ4KuQ;
        "CTEh1wH0" = _CTEh1wH0;
        "forge-1.20.1" = _CTEh1wH0;
        "default" = _CTEh1wH0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "distorted-rex";
            id = "JerNZUDa";
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