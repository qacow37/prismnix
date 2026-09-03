{lib, callPackage, ...}:
let
    versions = (let
        _604ddb5P = {
            "id" = "604ddb5P";
            "file" = "MoreMons - Beta1.zip";
            "hash" = "sha512-N1PE59mlYZZF/40U9zooacMvqSTXQ7cXHldrXCcEfWzLA9ilQunPsrA3lV56xxR84RsVXTm6RttcfY1JdmKAcA==";
        };
        _BQ7hmn6k = {
            "id" = "BQ7hmn6k";
            "file" = "MoreMons - Beta2.zip";
            "hash" = "sha512-db0bX/PpE83onhgZXYaRZzVTnRoCzNfPp0O7RIraKBsfDk4LWG+VIHRlzY/NRBFecdbB4wHFuF/ozssW9cA5hw==";
        };
        _1sIt1teO = {
            "id" = "1sIt1teO";
            "file" = "MoreMons - v0.3.zip";
            "hash" = "sha512-IDO9SgYOr207V9M9VQd6SX3NgCN/50RtTiZhAjIs8191iqsDUmc+vQtOyDOLTswolg29dN057oUip8JXBvqIQQ==";
        };
        _QJs1h6gl = {
            "id" = "QJs1h6gl";
            "file" = "MoreMons_v0.4.zip";
            "hash" = "sha512-BoROiutUHPhDmX2s7M2pZgBx+RCu1MPWI4mxq2pYXuVXDBpg5xP8XdNS8Dpw9KBj1a9jw7nu+oUMSYZhT8ABIQ==";
        };
        _D6ky1gSQ = {
            "id" = "D6ky1gSQ";
            "file" = "MoreMons_v0.4.1.zip";
            "hash" = "sha512-iTo04trT6gWAqqhbJPO96tW/5qdyiIhMq9HwP+t/G+jp5WwNzztkAeGcAyz2U4pqoomftKo7GQi2RZwdE1pUYw==";
        };
        _5haVwZtp = {
            "id" = "5haVwZtp";
            "file" = "MoreMons_v0.5.zip";
            "hash" = "sha512-9BugIMIzbSM0m3JA66FM0wrRskc53GQWbXKcDn6m1Fj87CbBCGyM/5k2DfISMFfBFzH0pHLIVmNjPC+GY2kT1A==";
        };
        _mDBAzt9T = {
            "id" = "mDBAzt9T";
            "file" = "MoreMons - v0.5.1 [Reskins].zip";
            "hash" = "sha512-IKO+7Wr6EoOtSNO6tu6fUkAJM3AspNpXbcgQho5mrqg7SJeqE5LSuGI0P+fv+kAsq59qr6Zm98EurgwtsLs6sg==";
        };
        _6kgu9Bed = {
            "id" = "6kgu9Bed";
            "file" = "MoreMons - v.0.5.1.zip";
            "hash" = "sha512-6uLJ1JrLQFC0GwVIZHWM2zNg+Hsdz1LbZZlICL+SxFkWoJFrzklo4/fQqp06AheALdRCXeUnw6lTTjCGBgpuNw==";
        };
        _BOHwd0xJ = {
            "id" = "BOHwd0xJ";
            "file" = "MoreMons - v0.5.2 [Reskins].zip";
            "hash" = "sha512-+75npQLkAUIznhSAcswr7jM4xmDKGWbInH6YRI7O2joPFuCcgeUGiA51RkjDH22gSw0sGpItMLhTky2ARDzWkA==";
        };
        _7ziXLrUO = {
            "id" = "7ziXLrUO";
            "file" = "MoreMons - v0.5.2.zip";
            "hash" = "sha512-ng4p5237vtHRv3IR+taTXq6UjjzJu3ssKhgTzGqMdKyJmprTfgN72PdPMsuX1hqi7pz0MNM3KdpBn5V2gV6nlQ==";
        };
        _FX9IigQn = {
            "id" = "FX9IigQn";
            "file" = "MoreMons - v0.5.3 [Reskins].zip";
            "hash" = "sha512-j9dZ7tsvJePFJqVP75D50h4frU3XsT691UWAG+wl6kisxmBH55xEk9dE9GvPdOWj1t4Dn+jswPYCF/ZrsKu0Rg==";
        };
        _tIqndBJY = {
            "id" = "tIqndBJY";
            "file" = "MoreMons - v0.5.3.zip";
            "hash" = "sha512-aaxJhGYqJO2Cavz3vOfE79d7xujC5QFKF385uSxtpdZjqEHwAmGOoqo2JBH/vc60z8ExhFxBewAlKAeLJRBTlw==";
        };
        _H2LZoIa4 = {
            "id" = "H2LZoIa4";
            "file" = "MoreMons - v0.5.4 [Thank you Prof. Eclipse!].zip";
            "hash" = "sha512-OQ0HeE/UYKjYozCCV28jbxb1VD90NHk5bTl0j3VM8/ZxPx5Y+Vv9AEK52PxGnkV22F9TRFRCBB8Vc/0glmk+iw==";
        };
    in {
        "604ddb5P" = _604ddb5P;
        "BQ7hmn6k" = _BQ7hmn6k;
        "1sIt1teO" = _1sIt1teO;
        "QJs1h6gl" = _QJs1h6gl;
        "D6ky1gSQ" = _D6ky1gSQ;
        "5haVwZtp" = _5haVwZtp;
        "mDBAzt9T" = _mDBAzt9T;
        "6kgu9Bed" = _6kgu9Bed;
        "BOHwd0xJ" = _BOHwd0xJ;
        "7ziXLrUO" = _7ziXLrUO;
        "FX9IigQn" = _FX9IigQn;
        "tIqndBJY" = _tIqndBJY;
        "H2LZoIa4" = _H2LZoIa4;
        "minecraft-1.19.2" = _H2LZoIa4;
        "minecraft-1.20.1" = _H2LZoIa4;
        "default" = _H2LZoIa4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moremons";
        id = "79zyF4nY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}