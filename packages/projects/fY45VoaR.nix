{lib, callPackage, ...}:
let
    versions = (let
        _girpv85C = {
            "id" = "girpv85C";
            "file" = "Simplified x FA 1.21.5.zip";
            "hash" = "sha512-fZvAx5+x4K6MMZAnQ0a30nwV9g1UMdWInbhtY2tVtxjXJwNiaBb/kB6HUVZoxCh1739KfDt2fjHXK/5AemxIvA==";
        };
        _lLSqWonr = {
            "id" = "lLSqWonr";
            "file" = "Simplified x FA 1.21.6.zip";
            "hash" = "sha512-eEKgtE9IGs0Fz1soJI9UloZzvRnG9a3J5qbK+B054CZxlhUK47+WsO1oc+OWRblZangymwiVsAq9ev/3ivJuwQ==";
        };
        _iIc82AG7 = {
            "id" = "iIc82AG7";
            "file" = "Simplified x FA 1.21.7.zip";
            "hash" = "sha512-b2Cz3G/hIic59kp9r1WpOH4dLB8L9YfDCRaMp4lSwYDbhsoT6EoHLQ1igEjU2MSJ/t00ranuFblvIWVrJVNXlA==";
        };
        _xzwOV8Vi = {
            "id" = "xzwOV8Vi";
            "file" = "Simplified x FA 1.21.8.zip";
            "hash" = "sha512-cMAA3Iz68invWtxX+fj+N0JmTEfe9KKur7pKPek5aU+XdenzRPtfx7TcVakERTmWObpYgUnOfNvUr7JS+kz/bw==";
        };
        _KWxE38n3 = {
            "id" = "KWxE38n3";
            "file" = "Simplified x FA 1.21.9.zip";
            "hash" = "sha512-lsrR83K1+lvTkYMlHrc3U5xjgT3vd4YcfcqM3zdirXQDLMBMAQ4JwWHlIA53HVJGL16dh1tcenVxKqS1J4ZGnA==";
        };
        _mhK7PSgF = {
            "id" = "mhK7PSgF";
            "file" = "Simplified x FA 1.21.10.zip";
            "hash" = "sha512-lsrR83K1+lvTkYMlHrc3U5xjgT3vd4YcfcqM3zdirXQDLMBMAQ4JwWHlIA53HVJGL16dh1tcenVxKqS1J4ZGnA==";
        };
    in {
        "girpv85C" = _girpv85C;
        "lLSqWonr" = _lLSqWonr;
        "iIc82AG7" = _iIc82AG7;
        "xzwOV8Vi" = _xzwOV8Vi;
        "KWxE38n3" = _KWxE38n3;
        "mhK7PSgF" = _mhK7PSgF;
        "minecraft-1.21.5" = _girpv85C;
        "minecraft-1.21.6" = _lLSqWonr;
        "minecraft-1.21.7" = _iIc82AG7;
        "minecraft-1.21.8" = _xzwOV8Vi;
        "minecraft-1.21.9" = _KWxE38n3;
        "minecraft-1.21.10" = _mhK7PSgF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jeelh-simplified-fa";
            id = "fY45VoaR";
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
in callPackage fn {version="mhK7PSgF";}