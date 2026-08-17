{lib, callPackage, ...}:
let
    versions = (let
        _5XLXuQpw = {
            "id" = "5XLXuQpw";
            "file" = "lukis-ancient-cities-v1.0.0.zip";
            "hash" = "sha512-WTiMBX9cpswTFbhnfEfFpPpVv0V/J/UiwOjq4b0ohUd/d07+FTodvgo9zZ9tLGij7lY6y5Vun00GHsBjnkktog==";
        };
        _fJxinTXj = {
            "id" = "fJxinTXj";
            "file" = "lukis-ancient-cities-1.0.jar";
            "hash" = "sha512-RXHeBN+EViOjXJXh6MmSksZfvNdYAdC40gkU6ZnBAfqwUvwkAykKF/ZkU1oebk74/RJ9KV1ddDvF72McX/bm3g==";
        };
        _zd3ZIWmn = {
            "id" = "zd3ZIWmn";
            "file" = "lukis-ancient-cities-v1.1.zip";
            "hash" = "sha512-ClsiTskU3805kU0Bb1yAxJS1ZCT6Dkkay1hKzENIEgkgGaJjiJO5/ZtwdWlMoBeZ+QhVW9M6KVzQev1w2n78wg==";
        };
        _WZaYyJ55 = {
            "id" = "WZaYyJ55";
            "file" = "lukis-ancient-cities-1.1.jar";
            "hash" = "sha512-QqzmeSfYGstP6sTr5qBAgq3rPaSN9uzbpcLkCNx4lrTuLM3GNNpwO9DUyxFYCgVKCxxSETqX8BQ86IJMDbn2gQ==";
        };
        _AMGQoG9N = {
            "id" = "AMGQoG9N";
            "file" = "lukis-ancient-cities-v1.2.zip";
            "hash" = "sha512-gGn8CjFUTqfW2l7UXOiM2YpjAhJNOUe95m5xbGc37agwQzEIqNqVzgL1+Ji+qA5HgbmdFK1DGeqtcUQvHsO8KA==";
        };
        _8jJSPQok = {
            "id" = "8jJSPQok";
            "file" = "lukis-ancient-cities-v1.2.jar";
            "hash" = "sha512-sNeKon4xBF9lrAvEJux8uiB5GKkhzgRuLQeGlb8NklPnunIQ9LfUuRszQojJM9T0bhaQWxL9u3vGCA3kmnH6yQ==";
        };
    in {
        "5XLXuQpw" = _5XLXuQpw;
        "fJxinTXj" = _fJxinTXj;
        "zd3ZIWmn" = _zd3ZIWmn;
        "WZaYyJ55" = _WZaYyJ55;
        "AMGQoG9N" = _AMGQoG9N;
        "8jJSPQok" = _8jJSPQok;
        "datapack-1.21" = _AMGQoG9N;
        "datapack-1.21.1" = _AMGQoG9N;
        "datapack-1.21.2" = _AMGQoG9N;
        "datapack-1.21.3" = _AMGQoG9N;
        "datapack-1.21.4" = _AMGQoG9N;
        "datapack-1.21.5" = _AMGQoG9N;
        "datapack-1.21.6" = _AMGQoG9N;
        "datapack-1.21.7" = _AMGQoG9N;
        "datapack-1.21.8" = _AMGQoG9N;
        "datapack-1.21.9" = _AMGQoG9N;
        "datapack-1.21.10" = _AMGQoG9N;
        "datapack-1.20.4" = _AMGQoG9N;
        "datapack-1.20.5" = _AMGQoG9N;
        "datapack-1.20.6" = _AMGQoG9N;
        "datapack-1.21.11" = _AMGQoG9N;
        "fabric-1.21" = _8jJSPQok;
        "fabric-1.21.1" = _8jJSPQok;
        "fabric-1.21.2" = _8jJSPQok;
        "fabric-1.21.3" = _8jJSPQok;
        "fabric-1.21.4" = _8jJSPQok;
        "fabric-1.21.5" = _8jJSPQok;
        "fabric-1.21.6" = _8jJSPQok;
        "fabric-1.21.7" = _8jJSPQok;
        "fabric-1.21.8" = _8jJSPQok;
        "fabric-1.21.9" = _8jJSPQok;
        "fabric-1.21.10" = _8jJSPQok;
        "fabric-1.20.4" = _8jJSPQok;
        "fabric-1.20.5" = _8jJSPQok;
        "fabric-1.20.6" = _8jJSPQok;
        "fabric-1.21.11" = _8jJSPQok;
        "forge-1.21" = _8jJSPQok;
        "forge-1.21.1" = _8jJSPQok;
        "forge-1.21.2" = _8jJSPQok;
        "forge-1.21.3" = _8jJSPQok;
        "forge-1.21.4" = _8jJSPQok;
        "forge-1.21.5" = _8jJSPQok;
        "forge-1.21.6" = _8jJSPQok;
        "forge-1.21.7" = _8jJSPQok;
        "forge-1.21.8" = _8jJSPQok;
        "forge-1.21.9" = _8jJSPQok;
        "forge-1.21.10" = _8jJSPQok;
        "forge-1.20.4" = _8jJSPQok;
        "forge-1.20.5" = _8jJSPQok;
        "forge-1.20.6" = _8jJSPQok;
        "forge-1.21.11" = _8jJSPQok;
        "neoforge-1.21" = _8jJSPQok;
        "neoforge-1.21.1" = _8jJSPQok;
        "neoforge-1.21.2" = _8jJSPQok;
        "neoforge-1.21.3" = _8jJSPQok;
        "neoforge-1.21.4" = _8jJSPQok;
        "neoforge-1.21.5" = _8jJSPQok;
        "neoforge-1.21.6" = _8jJSPQok;
        "neoforge-1.21.7" = _8jJSPQok;
        "neoforge-1.21.8" = _8jJSPQok;
        "neoforge-1.21.9" = _8jJSPQok;
        "neoforge-1.21.10" = _8jJSPQok;
        "neoforge-1.20.4" = _8jJSPQok;
        "neoforge-1.20.5" = _8jJSPQok;
        "neoforge-1.20.6" = _8jJSPQok;
        "neoforge-1.21.11" = _8jJSPQok;
        "quilt-1.21" = _8jJSPQok;
        "quilt-1.21.1" = _8jJSPQok;
        "quilt-1.21.2" = _8jJSPQok;
        "quilt-1.21.3" = _8jJSPQok;
        "quilt-1.21.4" = _8jJSPQok;
        "quilt-1.21.5" = _8jJSPQok;
        "quilt-1.21.6" = _8jJSPQok;
        "quilt-1.21.7" = _8jJSPQok;
        "quilt-1.21.8" = _8jJSPQok;
        "quilt-1.21.9" = _8jJSPQok;
        "quilt-1.21.10" = _8jJSPQok;
        "quilt-1.20.4" = _8jJSPQok;
        "quilt-1.20.5" = _8jJSPQok;
        "quilt-1.20.6" = _8jJSPQok;
        "quilt-1.21.11" = _8jJSPQok;
        "default" = _8jJSPQok;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lukis-ancient-cities";
            id = "13uF4XO7";
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