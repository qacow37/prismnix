{lib, callPackage, ...}:
let
    versions = (let
        _H6hhy5nD = {
            "id" = "H6hhy5nD";
            "file" = "villagertalk-1.0.3.1.jar";
            "hash" = "sha512-/4ISSBVFOj7ytNt+uPCZzkfcaIFABadFxlogHrRobsDMlCe6WkeoNs3n5Tul8OPG1pe0qT2870Odl1KwUooYnQ==";
        };
        _fyuk4Ajy = {
            "id" = "fyuk4Ajy";
            "file" = "villagertalk-1.0.3.2.jar";
            "hash" = "sha512-+CdfEtHTpQg/Y5UWdMpW8mKiunnnD1Odz0zsEwP6nFuKvrVZQD2v7411/8wdGkrRR775emt1YZDBfBnvbWkuuQ==";
        };
        _A5U0bTdK = {
            "id" = "A5U0bTdK";
            "file" = "villagertalk-1.0.4.jar";
            "hash" = "sha512-x2bU4ydTPwctwZ/49nq2x5TZSIOZDZfoURq9X7j5kfg4QeKtdJzsME4QtRaRTaY0aqgMJO9r1Fz/lxZ3+pwlKQ==";
        };
        _j76GZbbi = {
            "id" = "j76GZbbi";
            "file" = "villagertalk-1.0.5.jar";
            "hash" = "sha512-+sgYwPgNGFXbZ2RrJn9QmL+RUPq8/usMuEugYuuSmDIIax97/IgGXhXP/2XRFrxyJTGBnuGI5WoDwX3xAxeJ3Q==";
        };
        _rbdtjbNf = {
            "id" = "rbdtjbNf";
            "file" = "villagertalk-1.0.51.jar";
            "hash" = "sha512-I9y0Mx/YJlbxQoz1qkK+LCwGlgi5WluAZMDiANCHNo2y59ymftK9SHA6UhTkrkj30QC9aSLnhwEhUbkTEYYXDQ==";
        };
        _BMnomMFF = {
            "id" = "BMnomMFF";
            "file" = "villagertalk-1.0.6.jar";
            "hash" = "sha512-Uey3xd6TYFmFGkj8TdvPd9T8bCa9ILBMKHgSKF4GLJ9Ywm1eS9xNffbDef2h57/PQP6p1QzDnF2EfEtEGx43UQ==";
        };
        _5YLrcJbe = {
            "id" = "5YLrcJbe";
            "file" = "villagertalk-1.0.7.jar";
            "hash" = "sha512-4MvBw0w7uDBQSNGFVJGDfGbu2YlCFaAgq2GKUphj+YjeupeVNdC6rHlOVGq/2XntAYq22IVto23INJYn5Yg9DQ==";
        };
        _44Mxg8xO = {
            "id" = "44Mxg8xO";
            "file" = "villagertalk-1.0.7.1.jar";
            "hash" = "sha512-1kXA0C09icxwVyK8bxqiLJDhNYZuAGLrDvK7yuVoV+5DJVBKXH4/CXd8824cEBIikCRMftVrV9J4l9HZzR8Bbg==";
        };
        _713KyLqr = {
            "id" = "713KyLqr";
            "file" = "villagertalk-1.0.7.2.jar";
            "hash" = "sha512-ac+uJeaDCQC6I68phETfO8qxrHkeGw++ZduCX6iaY0mmh3e2iVxaCk5OXQ3BSES6A7wUytiFFNYH6TPtivfjCQ==";
        };
        _wHdUUZIf = {
            "id" = "wHdUUZIf";
            "file" = "villagertalk-1.1.0.jar";
            "hash" = "sha512-+6DOLsfee2obW1YrN/By6i55u4hvmBkesgIwlV99+gyGSHV0+8mLFhazPih+tDhAyZ0+nqR+ci9WLLMo6YYWJQ==";
        };
    in {
        "H6hhy5nD" = _H6hhy5nD;
        "fyuk4Ajy" = _fyuk4Ajy;
        "A5U0bTdK" = _A5U0bTdK;
        "j76GZbbi" = _j76GZbbi;
        "rbdtjbNf" = _rbdtjbNf;
        "BMnomMFF" = _BMnomMFF;
        "5YLrcJbe" = _5YLrcJbe;
        "44Mxg8xO" = _44Mxg8xO;
        "713KyLqr" = _713KyLqr;
        "wHdUUZIf" = _wHdUUZIf;
        "fabric-1.20.1" = _wHdUUZIf;
        "fabric-1.21.5" = _5YLrcJbe;
        "fabric-1.21.1" = _713KyLqr;
        "default" = _wHdUUZIf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagertalk1";
        id = "CbGqtYl2";
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