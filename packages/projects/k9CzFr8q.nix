{lib, callPackage, ...}:
let
    versions = (let
        _xpvwkYL7 = {
            "id" = "xpvwkYL7";
            "file" = "aquacombat 1.2.jar";
            "hash" = "sha512-7D7p4x48j3axrsmjrODwv77aDVyduJpXvW6bzkKEtf5pMGC2ay49Qp88UVWMABfS0NJXAP1nwLLisitEa4brUw==";
        };
        _4oNwPO2G = {
            "id" = "4oNwPO2G";
            "file" = "aquacombat-1.2-1.18.2.jar";
            "hash" = "sha512-LbA/M790V4bJuzMoCvDI/m7j0LJv6E98CcpMp5Z121NGt+P7EocX6BTi77/FueLXHlxCqMC+6ZdPsSQAeqn1OA==";
        };
        _QlNdXhDe = {
            "id" = "QlNdXhDe";
            "file" = "aquacombat-1.2-1.19.2.jar";
            "hash" = "sha512-3QwHL54M732w+eVmkzmP16WnHgJBfBfqkqKmZrlViWq6m+oECNn72mSUdEGHQSao7HyiebNhxqAA0njfB6wxRA==";
        };
        _TtUMPdCg = {
            "id" = "TtUMPdCg";
            "file" = "aquacombat-1.2-1.19.4.jar";
            "hash" = "sha512-jlAla8UJfd48m2OP+mDY1MaZfGv5HNjv2hyAvp8IOF/5F1WOJKkXF4yBStrRz6qnevoiifU77csccO1GF4YMmg==";
        };
    in {
        "xpvwkYL7" = _xpvwkYL7;
        "4oNwPO2G" = _4oNwPO2G;
        "QlNdXhDe" = _QlNdXhDe;
        "TtUMPdCg" = _TtUMPdCg;
        "forge-1.20.1" = _xpvwkYL7;
        "forge-1.20.2" = _xpvwkYL7;
        "forge-1.20.3" = _xpvwkYL7;
        "forge-1.20.4" = _xpvwkYL7;
        "forge-1.18.2" = _4oNwPO2G;
        "forge-1.19.2" = _QlNdXhDe;
        "forge-1.19.3" = _QlNdXhDe;
        "forge-1.19.4" = _TtUMPdCg;
        "default" = _TtUMPdCg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aqua-combat";
            id = "k9CzFr8q";
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