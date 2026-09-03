{lib, callPackage, ...}:
let
    versions = (let
        _NoLIPeKa = {
            "id" = "NoLIPeKa";
            "file" = "transparentUI.zip";
            "hash" = "sha512-oFX1Y7mSygtDyj5hKR2fTawB3K77nNXigRaVgWdX/A5xddVNC6DbpLpTLITdZkjo8wElaPyQwfz1u2QqZtYHjA==";
        };
        _4OFq8DoN = {
            "id" = "4OFq8DoN";
            "file" = "transparentUI.zip";
            "hash" = "sha512-oFX1Y7mSygtDyj5hKR2fTawB3K77nNXigRaVgWdX/A5xddVNC6DbpLpTLITdZkjo8wElaPyQwfz1u2QqZtYHjA==";
        };
        _GS8io4iC = {
            "id" = "GS8io4iC";
            "file" = "Transparent UI.zip";
            "hash" = "sha512-9gvhPfTx2avmvWQvknRurRpldLyeyWIHvOOWHtg9peRRl7gHOlG1aN80e/4Vw+nkndDtftdEPkS1XHm5DCfXuA==";
        };
        _vHH2uA1S = {
            "id" = "vHH2uA1S";
            "file" = "transparentUI.zip";
            "hash" = "sha512-NVmiAD8TUskSlNoMwVz+2rsN692vobC1PPIv89oScI5EcGBUV4aphOpmdUI6VTBrJCld4SOtRPo7UK/sxsIxKA==";
        };
        _NlcWUIVI = {
            "id" = "NlcWUIVI";
            "file" = "transparentUI.zip";
            "hash" = "sha512-NVmiAD8TUskSlNoMwVz+2rsN692vobC1PPIv89oScI5EcGBUV4aphOpmdUI6VTBrJCld4SOtRPo7UK/sxsIxKA==";
        };
        _MAc8frhF = {
            "id" = "MAc8frhF";
            "file" = "ui.zip";
            "hash" = "sha512-nxlZCbZUY/bYpTabGqH9BG0wZs0mrgXC2gJrdMkvD/reWpItblcSArrQqmgrnGudg4//t57VYMz9gZi3hb+sbg==";
        };
        _atXoTmed = {
            "id" = "atXoTmed";
            "file" = "GUI.zip";
            "hash" = "sha512-8k0+UNGXb4Ky6XXR4+hgQEKDz9lMwrq8JA+h6KrFXuxVHwEDQBDzL00QOEPAXkrzmQSl6JDUcHgqXDsAobVWuA==";
        };
        _WKU1Z9zw = {
            "id" = "WKU1Z9zw";
            "file" = "GUI.zip";
            "hash" = "sha512-QIq5LDZliGWrnu7S32dD3E+NeqkYj2mgaY1qdH67cjZyFJyiGDkAqhNIrGoBT5KkYGeNvk6oBL39QAi5bXvnww==";
        };
        _CLcjYENe = {
            "id" = "CLcjYENe";
            "file" = "gui.zip";
            "hash" = "sha512-WK/6e6BFdgopSmSJMqAvEr3Cf1lX/ovD1FJR6CXDA+4vPAz8YK/YSeg/9n8Uh+XxnwLBkfK94dMUvZ86ESWeOQ==";
        };
        _6tZo3r9J = {
            "id" = "6tZo3r9J";
            "file" = "gui.zip";
            "hash" = "sha512-ARvn4IF9xxZXworizzQayIUeG/FNaC8szWBcuQMWpMHUrE5xAi1X1fYVtOXxwyEKh+ugt3k1egMTUH1Kxw/93Q==";
        };
        _uCLG5lwN = {
            "id" = "uCLG5lwN";
            "file" = "gui.zip";
            "hash" = "sha512-kOwuOauzrPhgGeEPtZoZlxu4i4QMV7cmDb4hOvB5QgQCOp9QAX+s+IPWPMviliF+vde2ayrS7lSVQgXm2CUMvw==";
        };
        _JLyBkXiH = {
            "id" = "JLyBkXiH";
            "file" = "gui.zip";
            "hash" = "sha512-qxIB4HrDBuaN/YQ/Mv8rHiD1u+6z8+XHZgxt+EiMeZartIfDuN+nNsN1nq+cTsiKCkBYD/56zS4o3umfmzBnBQ==";
        };
        _iGZPYsOA = {
            "id" = "iGZPYsOA";
            "file" = "gui.zip";
            "hash" = "sha512-+KLDxv7DsS0ABOSghzLUI/Bi1xvxOY5fbFbRK4zIVJ3qGmNW5tMqx1upmT2wep5UVXRMcbbAydF+FV0/D09O1g==";
        };
        _pHDVl0oP = {
            "id" = "pHDVl0oP";
            "file" = "gui.zip";
            "hash" = "sha512-FZjUl7+txyIk+i1oUax3Xfj9B9Imt0fXR/6y7vajQFZdoqsYxDvPwgoXKFtJD1srPdYku2Q5s0xxlPTpFECoTA==";
        };
        _IL2lJofG = {
            "id" = "IL2lJofG";
            "file" = "CleanGUI.zip";
            "hash" = "sha512-bspAOOsuM/lAhXYSPpmFS7Y5YyBLnH7buO90w6iDoSKTbUsyaBsEc8tYg6UdY2EMeMrOxCvqm9Yist0ERkd/WQ==";
        };
        _lLKGEJSu = {
            "id" = "lLKGEJSu";
            "file" = "gui.zip";
            "hash" = "sha512-Ff4gYox8DcaC2/5HxD64K7N5nVhzXjo/b/aTLHGToMESCb+ggSar2kawt696Y+GGtAsmt9Jl9DzFNsHeFoj9+w==";
        };
        _KOr05ZIV = {
            "id" = "KOr05ZIV";
            "file" = "gui.zip";
            "hash" = "sha512-JDvq4yGmOzl8I1+ryugSumJXBki0g6omKhRscP+2fDFf1ZKFkbrFAYw+bK32lA9NeQCK1gfSE5bPZygymFzOyA==";
        };
        _Rp1H0Ozf = {
            "id" = "Rp1H0Ozf";
            "file" = "gui.zip";
            "hash" = "sha512-Zvwb5zJO9j3ikI2xuHA+cHl+jWNutDOXtEBKoXWyZXCuhQrOz/i4/xODlht20DDBHSxB/VJDbUMWvTtJQ9WKNA==";
        };
        _yQ4YmBk8 = {
            "id" = "yQ4YmBk8";
            "file" = "§f §lGUI.zip";
            "hash" = "sha512-elDzt1rnkRek6gF1K0Re3RjQ2IjAXAzpVWOrfEWjpSHZntum5bYKhHCqMm2o6NKFBAIZOFqfqo51r+Ry1PF+yw==";
        };
    in {
        "NoLIPeKa" = _NoLIPeKa;
        "4OFq8DoN" = _4OFq8DoN;
        "GS8io4iC" = _GS8io4iC;
        "vHH2uA1S" = _vHH2uA1S;
        "NlcWUIVI" = _NlcWUIVI;
        "MAc8frhF" = _MAc8frhF;
        "atXoTmed" = _atXoTmed;
        "WKU1Z9zw" = _WKU1Z9zw;
        "CLcjYENe" = _CLcjYENe;
        "6tZo3r9J" = _6tZo3r9J;
        "uCLG5lwN" = _uCLG5lwN;
        "JLyBkXiH" = _JLyBkXiH;
        "iGZPYsOA" = _iGZPYsOA;
        "pHDVl0oP" = _pHDVl0oP;
        "IL2lJofG" = _IL2lJofG;
        "lLKGEJSu" = _lLKGEJSu;
        "KOr05ZIV" = _KOr05ZIV;
        "Rp1H0Ozf" = _Rp1H0Ozf;
        "yQ4YmBk8" = _yQ4YmBk8;
        "minecraft-1.20" = _yQ4YmBk8;
        "minecraft-1.20.1" = _yQ4YmBk8;
        "minecraft-1.20.2" = _yQ4YmBk8;
        "minecraft-1.20.3" = _yQ4YmBk8;
        "minecraft-1.20.4" = _yQ4YmBk8;
        "minecraft-1.20.5" = _yQ4YmBk8;
        "minecraft-1.20.6" = _yQ4YmBk8;
        "minecraft-1.21" = _yQ4YmBk8;
        "minecraft-1.21.1" = _yQ4YmBk8;
        "minecraft-1.21.2" = _yQ4YmBk8;
        "minecraft-1.21.3" = _yQ4YmBk8;
        "minecraft-1.21.4" = _yQ4YmBk8;
        "minecraft-1.19.4" = _6tZo3r9J;
        "minecraft-1.17" = _6tZo3r9J;
        "minecraft-1.17.1" = _6tZo3r9J;
        "minecraft-1.18" = _6tZo3r9J;
        "minecraft-1.18.1" = _6tZo3r9J;
        "minecraft-1.18.2" = _6tZo3r9J;
        "minecraft-1.19" = _6tZo3r9J;
        "minecraft-1.19.1" = _6tZo3r9J;
        "minecraft-1.19.2" = _6tZo3r9J;
        "minecraft-1.19.3" = _6tZo3r9J;
        "minecraft-1.21.5" = _yQ4YmBk8;
        "minecraft-1.21.8" = _yQ4YmBk8;
        "minecraft-23w31a" = _yQ4YmBk8;
        "minecraft-23w32a" = _yQ4YmBk8;
        "minecraft-23w33a" = _yQ4YmBk8;
        "minecraft-23w35a" = _yQ4YmBk8;
        "minecraft-1.20.2-pre1" = _yQ4YmBk8;
        "minecraft-23w42a" = _yQ4YmBk8;
        "minecraft-23w43a" = _yQ4YmBk8;
        "minecraft-23w43b" = _yQ4YmBk8;
        "minecraft-23w44a" = _yQ4YmBk8;
        "minecraft-23w45a" = _yQ4YmBk8;
        "minecraft-23w46a" = _yQ4YmBk8;
        "minecraft-24w03a" = _yQ4YmBk8;
        "minecraft-24w03b" = _yQ4YmBk8;
        "minecraft-24w04a" = _yQ4YmBk8;
        "minecraft-24w05a" = _yQ4YmBk8;
        "minecraft-24w05b" = _yQ4YmBk8;
        "minecraft-24w06a" = _yQ4YmBk8;
        "minecraft-24w07a" = _yQ4YmBk8;
        "minecraft-24w09a" = _yQ4YmBk8;
        "minecraft-24w10a" = _yQ4YmBk8;
        "minecraft-24w11a" = _yQ4YmBk8;
        "minecraft-24w12a" = _yQ4YmBk8;
        "minecraft-24w13a" = _yQ4YmBk8;
        "minecraft-24w14potato" = _yQ4YmBk8;
        "minecraft-24w14a" = _yQ4YmBk8;
        "minecraft-1.20.5-pre1" = _yQ4YmBk8;
        "minecraft-1.20.5-pre2" = _yQ4YmBk8;
        "minecraft-1.20.5-pre3" = _yQ4YmBk8;
        "minecraft-24w18a" = _yQ4YmBk8;
        "minecraft-24w19a" = _yQ4YmBk8;
        "minecraft-24w19b" = _yQ4YmBk8;
        "minecraft-24w20a" = _yQ4YmBk8;
        "minecraft-24w33a" = _yQ4YmBk8;
        "minecraft-24w34a" = _yQ4YmBk8;
        "minecraft-24w35a" = _yQ4YmBk8;
        "minecraft-24w36a" = _yQ4YmBk8;
        "minecraft-24w37a" = _yQ4YmBk8;
        "minecraft-24w38a" = _yQ4YmBk8;
        "minecraft-24w39a" = _yQ4YmBk8;
        "minecraft-24w40a" = _yQ4YmBk8;
        "minecraft-1.21.2-pre1" = _yQ4YmBk8;
        "minecraft-1.21.2-pre2" = _yQ4YmBk8;
        "minecraft-24w44a" = _yQ4YmBk8;
        "minecraft-24w45a" = _yQ4YmBk8;
        "minecraft-24w46a" = _yQ4YmBk8;
        "minecraft-1.21.6" = _yQ4YmBk8;
        "minecraft-1.21.7" = _yQ4YmBk8;
        "minecraft-1.21.9" = _yQ4YmBk8;
        "minecraft-1.21.10" = _yQ4YmBk8;
        "minecraft-1.21.11" = _yQ4YmBk8;
        "default" = _yQ4YmBk8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleangui";
        id = "dp0LEXmz";
        type = "resourcepack";
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