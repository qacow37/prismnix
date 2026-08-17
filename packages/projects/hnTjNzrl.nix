{lib, callPackage, ...}:
let
    versions = (let
        _vXtgTR6B = {
            "id" = "vXtgTR6B";
            "file" = "Flood-1.18-0.1.jar";
            "hash" = "sha512-esCcZmu1LX2niARaHu1Q7DLmY2qjU++0lQZWMx5yq2jsEXIzX0A7fq4gJ97mURvH7d5w2fctW9BPXbxAerrDvA==";
        };
        _lvV0kQ9n = {
            "id" = "lvV0kQ9n";
            "file" = "Flood-1.17.1-0.1.jar";
            "hash" = "sha512-TaZtxrh7UfItEaKMQUyXglsuA24hYy/lrrvn0C5dwTOt7tameupwa6m1wOK7D3qp5/cLjd33ONqB3UGasjpq4A==";
        };
        _hMD5tJcO = {
            "id" = "hMD5tJcO";
            "file" = "Flood-1.16.5-0.1.jar";
            "hash" = "sha512-2iE1qBqCtTHQpS3TKr1UuN0GRPIg+LPGhxVyfXr4ILWzc2JzgzJrsQjIpumJQiTeZdLqs9oHFnriijwiLbDKBQ==";
        };
        _14gfck9o = {
            "id" = "14gfck9o";
            "file" = "Flood-1.19-0.1.1.jar";
            "hash" = "sha512-XluKy4suvB763txpCQJdmcJ1c7VoYsl5OIfyFwGfI8Imq4ZOnw3ZMBWwYI372C9o43/rx+wfH0+Pz6EHljFQ7Q==";
        };
        _XMN7sngL = {
            "id" = "XMN7sngL";
            "file" = "Flood-1.19.4-0.1.1.jar";
            "hash" = "sha512-2nQDdLjptikWcjRnzRzgEAzKXLJ1mx/pKG+0MxKYht8S0U/GEjgEgGqByVRJn7XuxUWUoJMCMzq3ZsDUMsPgBw==";
        };
        _DVTHp168 = {
            "id" = "DVTHp168";
            "file" = "Flood-1.20-0.1.1.jar";
            "hash" = "sha512-dLEyesEMDlRju1Ra+QPj+MoraX2vdWT/TxEUG3tKt0qJVdIckHMJWl0neMFIC08+KkVYhVX+9/jTOCr1aOOWag==";
        };
        _eUTvBzFz = {
            "id" = "eUTvBzFz";
            "file" = "Flood-1.20.1-0.2.0.jar";
            "hash" = "sha512-E+wSav0yU1OvRoikgzuRZ4hsrNQ15ODTmyPi4n2k7rrj1gbYI7cIQDaLbzApmsjs00T5QD/gbKv2DGLPjC+Nbg==";
        };
        _zpWZzTLa = {
            "id" = "zpWZzTLa";
            "file" = "Flood-1.20.4-0.2.0.jar";
            "hash" = "sha512-B+qLillmER5q6FDO5JPRTwwS2lV61HxmwS6yhx/i/aDt+GKSMaM91JdC1l3MBpgXzNai3GqhIMeo3dJQ9d57RA==";
        };
        _R9Z1ShrE = {
            "id" = "R9Z1ShrE";
            "file" = "Flood-1.20.6-0.2.0.jar";
            "hash" = "sha512-Vy5HGmfekFmCkve5i44QQd7/dsG6VJk4b2EKnTH24/b3ZRMgx9jYtgeuwjG4dRUvrd1kZUjVbxFh/cnAR7YQUQ==";
        };
        _B6LDOu3h = {
            "id" = "B6LDOu3h";
            "file" = "Flood-1.21-0.3.0.jar";
            "hash" = "sha512-M2wufwdUs68ZEQC7KM8NplRS5Dty9w08VpsSz9RIG8EqCfmqBxkEdNwehSooXewxpw2jFA3LS+t6JzxPfhkoSg==";
        };
        _sMhCqEfD = {
            "id" = "sMhCqEfD";
            "file" = "Flood-1.20.1-0.3.0.jar";
            "hash" = "sha512-QiA5EIGK3Y9pCQVIsWF7VCDH1ruzPVtykJ9fgsjTbeOnsgoeOhhxu60Vx4DvNw+wdEqS/ME1Xb9foKVUjrLHlA==";
        };
        _6q6uyrse = {
            "id" = "6q6uyrse";
            "file" = "Flood-1.20.1-0.3.1.jar";
            "hash" = "sha512-x6y51GF4/yZrMcdfjmwUtauV4pw3n7zraI4xrCf/6WctNq5/j260GNpStEjw6KxA7UYh+Sr1bEcGfjJouroRSQ==";
        };
        _wSACPHE0 = {
            "id" = "wSACPHE0";
            "file" = "Flood-1.21-0.3.1.jar";
            "hash" = "sha512-iE8gmDcbd54GPw1JzIwU5feyWDmyn7+4k9+elZCLibxGunPhwWheFx9kzMpSEmgdK14Jw61QJvYy5klna7oe5Q==";
        };
    in {
        "vXtgTR6B" = _vXtgTR6B;
        "lvV0kQ9n" = _lvV0kQ9n;
        "hMD5tJcO" = _hMD5tJcO;
        "14gfck9o" = _14gfck9o;
        "XMN7sngL" = _XMN7sngL;
        "DVTHp168" = _DVTHp168;
        "eUTvBzFz" = _eUTvBzFz;
        "zpWZzTLa" = _zpWZzTLa;
        "R9Z1ShrE" = _R9Z1ShrE;
        "B6LDOu3h" = _B6LDOu3h;
        "sMhCqEfD" = _sMhCqEfD;
        "6q6uyrse" = _6q6uyrse;
        "wSACPHE0" = _wSACPHE0;
        "forge-1.18" = _vXtgTR6B;
        "forge-1.18.1" = _vXtgTR6B;
        "forge-1.18.2" = _vXtgTR6B;
        "forge-1.17.1" = _lvV0kQ9n;
        "forge-1.16.5" = _hMD5tJcO;
        "forge-1.19" = _14gfck9o;
        "forge-1.19.1" = _14gfck9o;
        "forge-1.19.2" = _14gfck9o;
        "forge-1.19.3" = _14gfck9o;
        "forge-1.19.4" = _XMN7sngL;
        "forge-1.20" = _DVTHp168;
        "forge-1.20.1" = _6q6uyrse;
        "neoforge-1.20.1" = _6q6uyrse;
        "neoforge-1.20.4" = _zpWZzTLa;
        "neoforge-1.20.6" = _R9Z1ShrE;
        "neoforge-1.21" = _wSACPHE0;
        "neoforge-1.21.1" = _wSACPHE0;
        "default" = _wSACPHE0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flood";
            id = "hnTjNzrl";
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