{lib, callPackage, ...}:
let
    versions = (let
        _ELJ5TRty = {
            "id" = "ELJ5TRty";
            "file" = "lummobs_1.20.1-1.0.1.jar";
            "hash" = "sha512-AXAWbNbm4cvhTNcyshRZqd9qD1WSJQl34gJNI6arj0iFSgLBNB4iU4uWzLyjAk3jHrQAgrDmDh5D3ev6gyNAqQ==";
        };
        _lUkZUz6E = {
            "id" = "lUkZUz6E";
            "file" = "lummobs_1.20.1-1.0.2.jar";
            "hash" = "sha512-1FCce16m/rP0ewpSRz8Yz3lcK568Kqk6eEE6vYvYxOuINAd03pctSnKb5hwgfgQ3uILDyfp+GdVvtp9O4uehrw==";
        };
        _2Os1xzqy = {
            "id" = "2Os1xzqy";
            "file" = "lummobs_1.20.1-1.0.3.jar";
            "hash" = "sha512-rnscfcYj+p3w1yTAaiOI+X5LN8YLyKr6m/tiAdRlYhd2rVuvWsj41K0n3Mh60znQJqldnm2ZEYSre+oKn7ZwKw==";
        };
        _jFYJnbTM = {
            "id" = "jFYJnbTM";
            "file" = "lummobs_1.20.1-1.0.4.jar";
            "hash" = "sha512-jlNGE2V9q6SxcT5D6AQbc7nVDS6lavNBFPUj3QKMqUsUiq/s+pYhDzi4jyx30aZNz9TNUkqWmFrMCl1ljgpYxg==";
        };
        _DQAcVhjT = {
            "id" = "DQAcVhjT";
            "file" = "lummobs_1.20.1-1.1.0.jar";
            "hash" = "sha512-mjLIEH2huCmokS7zUKH8OdWG/doxgxhXavgFa/d86nHwWvNHlJlfNGKktvPVLa5kBtAxOpKwtGc9qAx61Z3qjQ==";
        };
        _l3z4bAnf = {
            "id" = "l3z4bAnf";
            "file" = "lummobs_1.20.1-1.1.1.jar";
            "hash" = "sha512-L227vIz/SDRY8d7HgV5HkS+Vpkx5IM/1ShKPO677wmmduJA0+2hZJhnLwmmhefPpp87nq00dndBwIfx4QqRZkg==";
        };
    in {
        "ELJ5TRty" = _ELJ5TRty;
        "lUkZUz6E" = _lUkZUz6E;
        "2Os1xzqy" = _2Os1xzqy;
        "jFYJnbTM" = _jFYJnbTM;
        "DQAcVhjT" = _DQAcVhjT;
        "l3z4bAnf" = _l3z4bAnf;
        "forge-1.20.1" = _l3z4bAnf;
        "default" = _l3z4bAnf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lummobs";
            id = "xh8OkI76";
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