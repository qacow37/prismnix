{lib, callPackage, ...}:
let
    versions = (let
        _ToKanQLX = {
            "id" = "ToKanQLX";
            "file" = "dangerousdarkness-1.0.0.jar";
            "hash" = "sha512-VSCcROfFJ1BRtLYk2EYK3BvB7wrB2WeMclelxCq5yp6isvUOvrnthRhxv0N7cyuPoKW7v3GPYGYc/S1qHCrhhQ==";
        };
        _JsacOO5j = {
            "id" = "JsacOO5j";
            "file" = "dangerousdarkness-1.0.0-forge.jar";
            "hash" = "sha512-ZhcuWxMWJ5CWEhl3wU+0LhjDwxPiCsCFcLCAdBr7Pg94Zg41grMrzc3zy4lC9JaWgpJMl08yU2vyRJT2RT3J2A==";
        };
        _JtJBeoNd = {
            "id" = "JtJBeoNd";
            "file" = "dangerousdarkness-1.0.1+26.3.jar";
            "hash" = "sha512-ej7p3TuQ2o+Y8RZVTJM4AvYNHRYyInzpHU98LlT76KnhEImkzM2RFHIZSi/J0/+Dm60mFm7xLizR9gG/3N+03Q==";
        };
        _lgYsxzoF = {
            "id" = "lgYsxzoF";
            "file" = "dangerousdarkness-1.0.1+26.2.jar";
            "hash" = "sha512-RhnMvhe3OmyIqBP21XQPjvOJ4tLYaUFR4pCdInUAp/5WYQgXZ34+O3WOdVFM12y2OU9WL3mtuFNXu+Z6H/27hw==";
        };
        _eGtuPTzW = {
            "id" = "eGtuPTzW";
            "file" = "dangerousdarkness-1.0.1+26.1.jar";
            "hash" = "sha512-3EN9XXtEvBtTWjiCJbK9XxZdjLvVYAAf2xo2ZdhzhQbBQfS7+iK6RbKjDE1EVbHCfBk200OuVM2wMY0XnHpg4A==";
        };
        _E1u7mRio = {
            "id" = "E1u7mRio";
            "file" = "dangerousdarkness-1.0.1+1.21.jar";
            "hash" = "sha512-/r8JmJOMzIkolG1ves1qxHU367toXxE9+S25uZeKw8fpzh6ScCq3QiagZgEn1JKT/W0A75499mKiH8X3CQm7Nw==";
        };
        _kUUL19EB = {
            "id" = "kUUL19EB";
            "file" = "dangerousdarkness-1.0.1+1.20.jar";
            "hash" = "sha512-iCOorn3ov4GnYy7lOUw7Ynedv3YeTwxOrqENNhuURFPaQ9IPOXl8vVFnWbms578cuwX0Abwe+3q+3ymBxJhLvQ==";
        };
        _ciw9ZN8W = {
            "id" = "ciw9ZN8W";
            "file" = "dangerousdarkness-1.0.1+1.19.jar";
            "hash" = "sha512-TtEmRV1yq+yfazgX1hfQFW8shdvYfDjcqrOhrmZGPzwJCeQrQTJAAdljZV8auLutABSkpK3NV7ElBAkYNpJ36Q==";
        };
        _OxzfCR5G = {
            "id" = "OxzfCR5G";
            "file" = "dangerousdarkness-1.0.1+1.18.jar";
            "hash" = "sha512-u3il1aEoHl5muDDga/8XYf4mojFwB9+V6168/wfd5h67ee7+S+Ljfxx8qyjwqnbnnz4S2mzTcFbaf7Ir29jSSg==";
        };
        _Sa3oBPNr = {
            "id" = "Sa3oBPNr";
            "file" = "dangerousdarkness-1.0.1+1.17.jar";
            "hash" = "sha512-jaGr2dQlxiU4Ncxyj/2qV+FMJUBcnZFZFcME4X+YbmCS+6LM97PgMiHKn5BWNxAbp3fvVNGFYciF+8xtKRDUNw==";
        };
        _KCgiPL92 = {
            "id" = "KCgiPL92";
            "file" = "dangerousdarkness-1.0.1+1.16.5.jar";
            "hash" = "sha512-XR3IAEzWfdYsY64n3MrThjv+tIHboSBlNOFrm1o5YRwXX3DiL0Nwj23gpos4JgUWA9gZe0NQmYym2GmGjckXag==";
        };
    in {
        "ToKanQLX" = _ToKanQLX;
        "JsacOO5j" = _JsacOO5j;
        "JtJBeoNd" = _JtJBeoNd;
        "lgYsxzoF" = _lgYsxzoF;
        "eGtuPTzW" = _eGtuPTzW;
        "E1u7mRio" = _E1u7mRio;
        "kUUL19EB" = _kUUL19EB;
        "ciw9ZN8W" = _ciw9ZN8W;
        "OxzfCR5G" = _OxzfCR5G;
        "Sa3oBPNr" = _Sa3oBPNr;
        "KCgiPL92" = _KCgiPL92;
        "fabric-1.20.1" = _kUUL19EB;
        "fabric-26.3" = _JtJBeoNd;
        "fabric-26.2" = _lgYsxzoF;
        "fabric-26.1.2" = _eGtuPTzW;
        "fabric-26.1.1" = _eGtuPTzW;
        "fabric-26.1" = _eGtuPTzW;
        "fabric-1.21.11" = _E1u7mRio;
        "fabric-1.21.10" = _E1u7mRio;
        "fabric-1.21.9" = _E1u7mRio;
        "fabric-1.21.8" = _E1u7mRio;
        "fabric-1.21.7" = _E1u7mRio;
        "fabric-1.21.6" = _E1u7mRio;
        "fabric-1.21.5" = _E1u7mRio;
        "fabric-1.21.4" = _E1u7mRio;
        "fabric-1.21.3" = _E1u7mRio;
        "fabric-1.21.2" = _E1u7mRio;
        "fabric-1.21.1" = _E1u7mRio;
        "fabric-1.21" = _E1u7mRio;
        "fabric-1.20.6" = _kUUL19EB;
        "fabric-1.20.5" = _kUUL19EB;
        "fabric-1.20.4" = _kUUL19EB;
        "fabric-1.20.3" = _kUUL19EB;
        "fabric-1.20.2" = _kUUL19EB;
        "fabric-1.20" = _kUUL19EB;
        "fabric-1.19.4" = _ciw9ZN8W;
        "fabric-1.19.3" = _ciw9ZN8W;
        "fabric-1.19.2" = _ciw9ZN8W;
        "fabric-1.19.1" = _ciw9ZN8W;
        "fabric-1.19" = _ciw9ZN8W;
        "fabric-1.18.2" = _OxzfCR5G;
        "fabric-1.18.1" = _OxzfCR5G;
        "fabric-1.18" = _OxzfCR5G;
        "fabric-1.17.1" = _Sa3oBPNr;
        "fabric-1.17" = _Sa3oBPNr;
        "fabric-1.16.5" = _KCgiPL92;
        "forge-1.20.1" = _JsacOO5j;
        "pkg-1.0.0" = _ToKanQLX;
        "pkg-1.0.0-forge" = _JsacOO5j;
        "pkg-1.0.1+26.3" = _JtJBeoNd;
        "pkg-1.0.1+26.2" = _lgYsxzoF;
        "pkg-1.0.1+26.1" = _eGtuPTzW;
        "pkg-1.0.1+1.21" = _E1u7mRio;
        "pkg-1.0.1+1.20" = _kUUL19EB;
        "pkg-1.0.1+1.19" = _ciw9ZN8W;
        "pkg-1.0.1+1.18" = _OxzfCR5G;
        "pkg-1.0.1+1.17" = _Sa3oBPNr;
        "pkg-1.0.1+1.16.5" = _KCgiPL92;
        "default" = _KCgiPL92;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dangerous-darkness";
        id = "BcXdSFLa";
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