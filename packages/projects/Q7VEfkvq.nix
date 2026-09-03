{lib, callPackage, ...}:
let
    versions = (let
        _WbrS3DNQ = {
            "id" = "WbrS3DNQ";
            "file" = "skyrecipes-0.1.0+26.1.2.jar";
            "hash" = "sha512-pMsXzj2BBtXf1WO/WWCCMLd7wAgEtCe1Qgj7vmYw8Ipw3AP60a4hUtxb3r9mMJALcKhMsx5abhfusE3hdXyF5w==";
        };
        _u3W1qY5A = {
            "id" = "u3W1qY5A";
            "file" = "skyrecipes-0.2.0+26.1.2.jar";
            "hash" = "sha512-LVEyzXls+DNxrwRsoGkGpiR6fapgEvVDIlS4dDLSBWqBmqGpWmO2GK09MMnHu/1CGixJMIy289MAWIjOERpZ2Q==";
        };
        _Dphii8pL = {
            "id" = "Dphii8pL";
            "file" = "skyrecipes-0.2.1+26.1.2.jar";
            "hash" = "sha512-GB+By9SFSSDlRO9mJtCh/TjHV5Ci/M22YGmg9BMLh3ZThTqldTOwNXl92M3ms6iZxGg9WB/Qh0VIcEZXO9ab3A==";
        };
        _xU9tsl5k = {
            "id" = "xU9tsl5k";
            "file" = "skyrecipes-0.2.2+26.1.2.jar";
            "hash" = "sha512-KLEbH7L92OtihrcUPUziqQ3rZXFZ5NDkbiW49+FrdnBxssyHyfnfqOYB5USNKdz/O57aXtu2pHArcrtbF9029g==";
        };
        _906t7ko9 = {
            "id" = "906t7ko9";
            "file" = "skyrecipes-0.2.3+26.1.2.jar";
            "hash" = "sha512-wuz75Ce/5b0cYTB9mw8iKG8WsZA1N1Auj6GPrD4zk5alVisH8BB5u73Bioc0aXs0d35MglFigKopXdZUcGkblg==";
        };
        _BKSyqPck = {
            "id" = "BKSyqPck";
            "file" = "skyrecipes-0.2.4+26.1.2.jar";
            "hash" = "sha512-hFrItYiy+TlJjJiAd/v1PA7e521yd9NGaR1SCHnNnXFn6UcslMa3A+RD1NrXTnvugRm8+Rk+eG8AA+vl93fR3g==";
        };
        _Fyi3qUtj = {
            "id" = "Fyi3qUtj";
            "file" = "skyrecipes-0.2.5+26.1.2.jar";
            "hash" = "sha512-WN5+TzmWEhNL+b32bknKsTJZ3p6eRDhVo6DkBhiQnASGmSk3QvXQAGotrDW67JfRMcR69qN2PjZA8DdOxYSSwA==";
        };
        _NjQtiDts = {
            "id" = "NjQtiDts";
            "file" = "skyrecipes-0.3.0+26.1.2.jar";
            "hash" = "sha512-eG8V0c5lbCdnhagPQzrDDdFpHGQOhGRCcC/reI+haQdsh/+3PuHstpXhmL/Wqsl79GiMkPbS7VeLVn/lDdUMXg==";
        };
        _fTU5buTn = {
            "id" = "fTU5buTn";
            "file" = "skyrecipes-0.3.1+26.1.2.jar";
            "hash" = "sha512-9ojfbIsXTLTYGKBOCLCC9nx02EjrKk5ToCfSrwg1rDTjvd1k9J2T7cNgPhIrbnS5qU+0QETxLnFTmfBrYuFcig==";
        };
        _9mWqzyof = {
            "id" = "9mWqzyof";
            "file" = "skyrecipes-0.4.0+26.1.2.jar";
            "hash" = "sha512-AnROByEf+SQrKo4eCf9Z3cTE/x+EAQngR0GdYTEMbeH4nMlqLx+T4FjrTpOHhZRVYDTqV/XElSiQXtvJxhaHBw==";
        };
        _guci8JPV = {
            "id" = "guci8JPV";
            "file" = "skyrecipes-0.4.1+26.1.2.jar";
            "hash" = "sha512-e3KU3AIa+JmtbA3CdeONdkNBHZsLZsUjO3uAJxDu/aSQ+PzafxA1UVxdM+s8UyEnDy9cIwzC0abzwU6jSNlbeA==";
        };
        _nJCz3ZTU = {
            "id" = "nJCz3ZTU";
            "file" = "skyrecipes-0.4.2+26.1.2.jar";
            "hash" = "sha512-jf82WChN9RRJlx3TGKtgng0QBzJluM65BGRkU4mpgPOME1jCKPadh4FFG1qhYAOt0F+4JN6nujl3J+4A1AZm0w==";
        };
        _f3dubdtT = {
            "id" = "f3dubdtT";
            "file" = "skyrecipes-0.4.3+26.2.jar";
            "hash" = "sha512-5mEYVZ4FnH0TwOpXS3Ftd8zH4rtEMx0V+KzmEX3tD7Op+SSAmUQA1NlCkTAqQH4zGvM7PZLlkl6MS4T9hKvG0Q==";
        };
        _9iIOsMVb = {
            "id" = "9iIOsMVb";
            "file" = "skyrecipes-0.4.3+26.1.2.jar";
            "hash" = "sha512-EuNnvG4P7f3lLA6ZWZWpyjNcDbHIQsNpz/ujmzrQCxoHR9HtPLGRyYfxfusO3AseSRrCJsnCmtt7uJ3/1d5NpA==";
        };
        _Aa1gcWUV = {
            "id" = "Aa1gcWUV";
            "file" = "skyrecipes-0.4.4+26.1.2.jar";
            "hash" = "sha512-rvfJhxPUhaigNXk9wEt9oV5/Ii3OFsjX1t7Yab4zspaUYt+68tLTZPAfvBcADuE9pRbTtp0K0oqsz818O5YsIA==";
        };
        _eyQ66UhF = {
            "id" = "eyQ66UhF";
            "file" = "skyrecipes-0.4.4+26.2.jar";
            "hash" = "sha512-m9JVfE7dZ4GhgZPGT4B13TFC368ynhIvK3xhoVDQMiscmwa5IGHNEBOYrCrvLt4mA9szVDbBL7krHCUZuivKjw==";
        };
        _rEQd5yTJ = {
            "id" = "rEQd5yTJ";
            "file" = "skyrecipes-0.5.0+26.1.2.jar";
            "hash" = "sha512-OFmLT1qS9vO8hbNunHj/l8o7JCUI6RBwoxfvYUXeo8Sgye+KY8i9bJnlemCd7TVkep5BXU1XowG2NVUPTGowcA==";
        };
        _zyYpI09Z = {
            "id" = "zyYpI09Z";
            "file" = "skyrecipes-0.5.0+26.2.jar";
            "hash" = "sha512-szSNAWDAU3OSBdZGDdyqh+JXXuASaQngpHBQ35C7ieWKZzXcJpvruDTfJOy63003ycGBpH3SusTpa8BMMjcffg==";
        };
    in {
        "WbrS3DNQ" = _WbrS3DNQ;
        "u3W1qY5A" = _u3W1qY5A;
        "Dphii8pL" = _Dphii8pL;
        "xU9tsl5k" = _xU9tsl5k;
        "906t7ko9" = _906t7ko9;
        "BKSyqPck" = _BKSyqPck;
        "Fyi3qUtj" = _Fyi3qUtj;
        "NjQtiDts" = _NjQtiDts;
        "fTU5buTn" = _fTU5buTn;
        "9mWqzyof" = _9mWqzyof;
        "guci8JPV" = _guci8JPV;
        "nJCz3ZTU" = _nJCz3ZTU;
        "f3dubdtT" = _f3dubdtT;
        "9iIOsMVb" = _9iIOsMVb;
        "Aa1gcWUV" = _Aa1gcWUV;
        "eyQ66UhF" = _eyQ66UhF;
        "rEQd5yTJ" = _rEQd5yTJ;
        "zyYpI09Z" = _zyYpI09Z;
        "fabric-26.1" = _rEQd5yTJ;
        "fabric-26.1.1" = _rEQd5yTJ;
        "fabric-26.1.2" = _rEQd5yTJ;
        "fabric-26.2" = _zyYpI09Z;
        "default" = _zyYpI09Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-skyrecipes";
        id = "Q7VEfkvq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/KdGaming0/Enhanced-SkyRecipes?tab=GPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}