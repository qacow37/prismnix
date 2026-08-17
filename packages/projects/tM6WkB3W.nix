{lib, callPackage, ...}:
let
    versions = (let
        _4KeTcFfF = {
            "id" = "4KeTcFfF";
            "file" = "[Forge1.12.2]RoadChina-1.0.jar";
            "hash" = "sha512-WrAa4yZB/gtfCtkw04jmfRusi+V25lzBpdLRIDmn8ec9j9f1e2JYx9OpAhXkSH/E3YVWOZBriv5ts4cwsV7uKw==";
        };
        _r0I796Ir = {
            "id" = "r0I796Ir";
            "file" = "[Forge1.16.5]RoadChina-1.0.jar";
            "hash" = "sha512-z4YBB/MUwgBI3ARLb/MBtKd3tOKXjd6EVXhMBY48BRVhZm8PvAP27wOBIx5ohhrG7lO3x6IKjj6pS8OxoZ0xGw==";
        };
        _LlZbYcL9 = {
            "id" = "LlZbYcL9";
            "file" = "[Forge1.17.1]RoadChina-1.0.jar";
            "hash" = "sha512-mbwoRq7IGFJvHyDaAS6qYbM6J3bmjN60jB3VO1HXfX4+tc0d8nvhGJdfqD1RJUBUecrgDStvv/h4ERUdl4OwkA==";
        };
        _ukvMfuSo = {
            "id" = "ukvMfuSo";
            "file" = "[Forge1.12.2]RoadChina-1.0.1Prerelease.jar";
            "hash" = "sha512-qpNc4uZLKSTUuaMFPzSyXhcvKMK9Uw/XfiY6PA/dZlQPnbrI2KrpW+PZpq14UsEhciPugzzwZEQgqnWYYpFYPQ==";
        };
        _vzLYaqbz = {
            "id" = "vzLYaqbz";
            "file" = "[Forge1.16.5]RoadChina-1.0.1Prerelease.jar";
            "hash" = "sha512-e+/sY/paN3KkVdJ/1Wq06v9hWGDlDvt0YMokt+XfzLcNFKzLKJs8weWcFcUabZJDCOz0xZiJUFA/bVyaNFXDmw==";
        };
        _BWAjo6U3 = {
            "id" = "BWAjo6U3";
            "file" = "[Forge1.17.1]RoadChina-1.0.1Prerelease.jar";
            "hash" = "sha512-7InpINAaahvfxYpeHo/8BjB5ZIJILWQ7gcxagPgps3EMGgeECTAjEZID23iE6HGTUYhtZwRxAhmycRSwQIVbqg==";
        };
        _GTnxiFEC = {
            "id" = "GTnxiFEC";
            "file" = "[Forge1.12.2]RoadChina-1.0.1.jar";
            "hash" = "sha512-11M4eCYpaGdnhd7vOLkio3t7RN5nPkU6qQSgb+KX9cqxQXPQTxGa341UH84tw9PA37aAN2olFl1wMugWGKC6Ig==";
        };
        _56AC7Ikq = {
            "id" = "56AC7Ikq";
            "file" = "[Forge1.16.5]RoadChina-1.0.1.jar";
            "hash" = "sha512-F8RZCW/il7e/dQlMe7/n8UjKFDiCBCgSRpDEv01K2YEWonFcKJWIQc9R3hSR41qdtRp62JKPbL5nEissd9W2ug==";
        };
        _gbJLUUr4 = {
            "id" = "gbJLUUr4";
            "file" = "[Forge1.17.1]RoadChina-1.0.1.jar";
            "hash" = "sha512-V1WJt+yKqlh/DSjfrdjnKVOPPDaBwmd13bZQkAy1wnItl814I7KWOHIseCchB5OPKp/ocwGileDvt263xTY8BQ==";
        };
        _MXwjcRCb = {
            "id" = "MXwjcRCb";
            "file" = "[Forge1.12.2]RoadChina-23m05a.jar";
            "hash" = "sha512-YLQ4PqIl9zcp0nwucue1gFJ98MC5by6KLnbScu3xTWeB96yfGXw8OGq3j/BC3zTeWLi7Bn9NR8eHd0EmL1XRmA==";
        };
        _r1EhvRnj = {
            "id" = "r1EhvRnj";
            "file" = "[Fabric1.20.1]RoadChina-1.0.2.jar";
            "hash" = "sha512-E1v70T3jBPskQcyl8sYOTjim3G68e9TxeafOr1iXTq2fzmjbFRgyo6ivhMRFAugIKrFPFB+kV7gNeCJJBoZyxQ==";
        };
        _jBey77i0 = {
            "id" = "jBey77i0";
            "file" = "[Forge1.20.1]RoadChina-1.0.2.jar";
            "hash" = "sha512-L+OFs+hlK8+g9hxUMQtEYFPgOxygGKumsSn6cX+41ps39oUDv2JZImy1vFEimvgWKskzBKQgLysGLm/fH+gqpw==";
        };
        _ES6Ec2Gv = {
            "id" = "ES6Ec2Gv";
            "file" = "RoadChina-fabric-1.0.3.jar";
            "hash" = "sha512-s2JE4nCIGEvIyRcf9V+BbaREjRWCagWBMw2j3Sn3si9xx0XYwzG8TQO0U03UcXLFpSwRI/kbiuwNoY/DajyvHQ==";
        };
        _sbj1BGRx = {
            "id" = "sbj1BGRx";
            "file" = "RoadChina-neoforge-1.0.3.jar";
            "hash" = "sha512-Bx6CjZz1pvr5Ww3K7FoVi687JcH9BpTmafYZltA9qcAHusFgBK1+qMcQsqdDfDmflRi2+xNVaXyGAJfYN94kDA==";
        };
    in {
        "4KeTcFfF" = _4KeTcFfF;
        "r0I796Ir" = _r0I796Ir;
        "LlZbYcL9" = _LlZbYcL9;
        "ukvMfuSo" = _ukvMfuSo;
        "vzLYaqbz" = _vzLYaqbz;
        "BWAjo6U3" = _BWAjo6U3;
        "GTnxiFEC" = _GTnxiFEC;
        "56AC7Ikq" = _56AC7Ikq;
        "gbJLUUr4" = _gbJLUUr4;
        "MXwjcRCb" = _MXwjcRCb;
        "r1EhvRnj" = _r1EhvRnj;
        "jBey77i0" = _jBey77i0;
        "ES6Ec2Gv" = _ES6Ec2Gv;
        "sbj1BGRx" = _sbj1BGRx;
        "forge-1.12.2" = _MXwjcRCb;
        "forge-1.16.5" = _56AC7Ikq;
        "forge-1.17" = _gbJLUUr4;
        "forge-1.17.1" = _gbJLUUr4;
        "forge-1.20.1" = _jBey77i0;
        "fabric-1.20.1" = _r1EhvRnj;
        "fabric-1.21.1" = _ES6Ec2Gv;
        "neoforge-1.21.1" = _sbj1BGRx;
        "default" = _sbj1BGRx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roadchina";
            id = "tM6WkB3W";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Heliecp/RoadChina/blob/1.16.5/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}