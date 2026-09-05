{lib, callPackage, ...}:
let
    versions = (let
        _jbkSYQZO = {
            "id" = "jbkSYQZO";
            "file" = "bf-1.0.0.jar";
            "hash" = "sha512-k/jwbjVmg6Or1qgC62U0/bAyD6x1CyJ3ckSMM2qRAYKoZO75Ydfpg21eziRbzKcld1c43hoZb9HpcUhGXit7lw==";
        };
        _lFaSg8xU = {
            "id" = "lFaSg8xU";
            "file" = "bf-1.0.0.jar";
            "hash" = "sha512-qUW206mYV/7oQMRvYy8fq6D7Yy9eFIYsCkmdt7NL3nN/pWsV4OF0bWwAlplvYXTIxhFBIPXyLgPO731FwY0cNw==";
        };
        _3j8VXSNO = {
            "id" = "3j8VXSNO";
            "file" = "bf-1.0.0.jar";
            "hash" = "sha512-6O7DGx0TKuDsdbua36w1G7PKs/4R6zXh6stYC7Y9P7bQTB6OeGKZnIiWbEx5ES10/V18X0/avXAt75Qjt0awXQ==";
        };
        _Li3Wv12Q = {
            "id" = "Li3Wv12Q";
            "file" = "bf-2.0.0.jar";
            "hash" = "sha512-+SPZi0eexuKSQ9K2is6803IbYEei6hn6pcPkMkhzXkndeUjNpDclcImPBMNbynE3thyp59FqifsXMTGhTtn2ZA==";
        };
        _Bd3l8MXO = {
            "id" = "Bd3l8MXO";
            "file" = "bf-2.5.0.jar";
            "hash" = "sha512-BQ5myeQLLsmkMv0qRZKzNfqb8MMYmRuLXbLlnTt6Zr/3glMYvkR5YH5BZbFK46FboAzwElW4gBQDgOgkdQvFHQ==";
        };
    in {
        "jbkSYQZO" = _jbkSYQZO;
        "lFaSg8xU" = _lFaSg8xU;
        "3j8VXSNO" = _3j8VXSNO;
        "Li3Wv12Q" = _Li3Wv12Q;
        "Bd3l8MXO" = _Bd3l8MXO;
        "forge-1.20.1" = _Bd3l8MXO;
        "pkg-1.0" = _jbkSYQZO;
        "pkg-1.1" = _lFaSg8xU;
        "pkg-1.2" = _3j8VXSNO;
        "pkg-2.0.0" = _Li3Wv12Q;
        "pkg-2.5.0" = _Bd3l8MXO;
        "default" = _Bd3l8MXO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fields-of-1918";
        id = "QNomVfmb";
        type = "mod";
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
in callPackage fn {}