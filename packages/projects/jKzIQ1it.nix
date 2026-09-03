{lib, callPackage, ...}:
let
    versions = (let
        _d5quDKnj = {
            "id" = "d5quDKnj";
            "file" = "Gravestone Core - 1.0.0.jar";
            "hash" = "sha512-WE9Z86OGk3BSCMTPm+gwUFkXhcnw963hdQhQqqfsUasVRgi80eBzRVzLyf+0YNTmTU+26lZd/cWZ2Mytd4pHzA==";
        };
        _hvjdaJdc = {
            "id" = "hvjdaJdc";
            "file" = "Gravestone core 1.0.1.jar";
            "hash" = "sha512-aT2hLQ78C4L3FdbwwoH0FViFZ0Cj60S7NJ5pjnU3JV+IgsyGSnFupjAYv/j9mRTYgsRMPBxarOyINXjFiFsEMA==";
        };
        _h1E8k9RA = {
            "id" = "h1E8k9RA";
            "file" = "Gravestone Core 1.0.2.jar";
            "hash" = "sha512-CfLuKz6LSArXBVPqDR4Kpg+jJ8cAmNU+Aj07CkNn+VONw+e0GoBpF8xq/X/OZibscJLfmUFnsU+ahgBVkocxwA==";
        };
        _pmbQsMhe = {
            "id" = "pmbQsMhe";
            "file" = "Gravestone Core 1.0.2 (hotfix).jar";
            "hash" = "sha512-9aY2lwwgmA+X13he2TpRNE33uG6XnuWKW1IvmO/C1wnbs/yfGZSOMfysk1EkzvJqjMxryemgmAvWUb3BeDVvIA==";
        };
        _YICmTFc5 = {
            "id" = "YICmTFc5";
            "file" = "Gravestone Core - 1.0.3.jar";
            "hash" = "sha512-7WDiq1Yzx8BJ0RPzpz9pW9/MgHev/SF+ZRbn2yPlQlsZLbGYyWLuxDef4+NS9+jEnsksg99lV/FUUNZh5UojOQ==";
        };
        _looEXB8T = {
            "id" = "looEXB8T";
            "file" = "Gravestone Core - 1.0.4.jar";
            "hash" = "sha512-dTmtGDdNEC40RQ0XV/VCKOIiQ98U2SkS4T7d0ffBbJK0R0vo7shfP2UHj2f2ipp1mrIP+qhiMJwNvAQIzKANVQ==";
        };
        _8FLW2uwp = {
            "id" = "8FLW2uwp";
            "file" = "Gravestone Core - 1.0.5.jar";
            "hash" = "sha512-NbMKap/fLjA3zTEN6Itro2f0rokWhLZ738fUd+efoPmg9OWjXcUuO1F7wJ+0wzwFJm6+g+Ck/5z/fiKreAR1Sw==";
        };
        _fXAOenUt = {
            "id" = "fXAOenUt";
            "file" = "Gravestone Core - 1.0.5 BUGFIX.jar";
            "hash" = "sha512-Xfu4W13jCgsoU11CYCVVDDUpu+bwR6ANYNJeguj+t6wkPNuoBz/2pSe00khcJ5mHY/es0MyrvJCIlLMFDpQPyA==";
        };
        _R4lTQCCB = {
            "id" = "R4lTQCCB";
            "file" = "Gravestone Core 1.0.6.jar";
            "hash" = "sha512-jbHvTA8x20d08CUZiYAWB+quIT47AwmivF6LdHKcIuHiBlJwmtSmUxZOEwp5W5gEtSa8RjfgkOIvJCAuY832/Q==";
        };
        _xLVnTpVv = {
            "id" = "xLVnTpVv";
            "file" = "Gravestone Core 1.0.7.jar";
            "hash" = "sha512-zwt8flpQnQyqck4S62KDcWP/DjEUkAB32kcASy6KsAwD/eirLDPJ+Az+/iHieBzuplw1ij5yyEY81PsOE6LGuA==";
        };
        _C3c1xI2d = {
            "id" = "C3c1xI2d";
            "file" = "Gravestone Core 1.0.7 hotfix.jar";
            "hash" = "sha512-6K/Z7JRTpW0cBViZkduKF3VINC2b3OLsuJzg03TaLyIl0Lz5a8jJ/ldRn+zfJvAOYZ/1he3oaa6Fvy9wVNSS1Q==";
        };
        _9idSGjtn = {
            "id" = "9idSGjtn";
            "file" = "Gravestone Core 1.0.7.1.jar";
            "hash" = "sha512-CuHjY02oCBWmKHDyHe2Fx43uWrJc3JwQUIxMcTkppI93bk9WLREt9NBFSaAiQvoLR0rTLqOiIPj/O0GTVSgKVw==";
        };
        _Lmnt8ViQ = {
            "id" = "Lmnt8ViQ";
            "file" = "Gravestone Core 1.0.8.jar";
            "hash" = "sha512-3EYLC3yALdqsuqO/9VY2ND/Xq9JiBPA+WVAroACdGNF/7pmdRSPCvoPr1tWZPWQu6DFiSvetOG8UW+ybfkjdkQ==";
        };
        _4UrFSRac = {
            "id" = "4UrFSRac";
            "file" = "Gravestone Core 1.0.8 small changes.jar";
            "hash" = "sha512-r1o+AprXnTigJ3MEb3v/qOIj1gWqGU2UvJ6NisEmh+QWIHX6ewaIbbgJhFGg35gSKWAjgrOffYy26mJRHDYorg==";
        };
        _SBLTYVag = {
            "id" = "SBLTYVag";
            "file" = "Gravestone Core 1.0.8 WELL WELL WELL.jar";
            "hash" = "sha512-vp0ICpQNyZKWgivfRcD64B6cDdAga0EnVrBTh9Ir/vprH2r8RYjqntAzTRSakm/ughDGkwdn3Aj0ty9K6LwLFw==";
        };
        _WIRBnyKa = {
            "id" = "WIRBnyKa";
            "file" = "Gravestone Core 1.0.8.1.jar";
            "hash" = "sha512-jjkvrKc7cF4nVr4bKmiB+QK7fOUFJLQTAPZS5i0SHSDFAinRAXE2XYG3wwweD9p6JvxtU8iiEIvw4/Cm+aRVqg==";
        };
        _xDQuVfDn = {
            "id" = "xDQuVfDn";
            "file" = "gravecore-1.1.0-forge.jar";
            "hash" = "sha512-ulQ66BC8dz2F2G9pF5B93+kJ8ONX27UfNai9slS5+DSwK1lv9aCDOnEo25L62RU/Er/7scjYZtaQR2cVhq2YIg==";
        };
        _JEfT5j9v = {
            "id" = "JEfT5j9v";
            "file" = "gravecore-1.1.1-forge.jar";
            "hash" = "sha512-Onsr+Z0E//I8vVtup70rK6I+4Wfv9FvwAPJkwE+YBSjMOf5Nxzr2PFImcWW/0fgfeZaWvOgXcWJy9zjz4aZGTw==";
        };
        _wWyUUPtS = {
            "id" = "wWyUUPtS";
            "file" = "gravecore-1.1.1-fabric.jar";
            "hash" = "sha512-459aPUMhsiZ8WYTi9zNOhl7YYNp5JwvGUELdUGjsX0OLAF/4ntu5J+sLYV7s/5q0qscGKXd1/mhuEc2aY4A/iA==";
        };
        _BMtxT3Id = {
            "id" = "BMtxT3Id";
            "file" = "gravecore-1.1.2-forge.jar";
            "hash" = "sha512-EaqUmtt+HUV538njzdkEfp4R9p/IRybrtWSboRqzMZlHXZw47Est496/YRL/ZjbTmndA77sFKPPBna1oqdJH7g==";
        };
        _qPNBZmRm = {
            "id" = "qPNBZmRm";
            "file" = "gravecore-1.1.2-fabric.jar";
            "hash" = "sha512-hCSKTDI/LxhtiHJIWlL7H4zDNdYHE8yO6bQid+bsYIXal+4My97PvYIMwBs4KkBoGIBvuytfuDL2w5zwJ8CkNA==";
        };
        _iTOnaJjG = {
            "id" = "iTOnaJjG";
            "file" = "gravecore-1.2.0pre1-forge.jar";
            "hash" = "sha512-vKKQGOI7Odw4Ix590zPlafhuutBoxQ1RZW+wIG3mXLQTK7R83SepPA8Ikp88Et+6z9CJn/tjDEdYEYNysHvAYg==";
        };
        _tvTCGJwH = {
            "id" = "tvTCGJwH";
            "file" = "gravecore-1.2.0-forge.jar";
            "hash" = "sha512-pk08YraOD3v9P+BKQTVKBWDU5PY/MASdscNl1hO5mqEMYCsR5B166NwO04pQTyKPK/piiLsUo0ZC/AZR+a+z+Q==";
        };
        _5YwSgJ92 = {
            "id" = "5YwSgJ92";
            "file" = "gravecore-1.2.0-fabric.jar";
            "hash" = "sha512-LofSl7sHopVJ6CgYAH/F7eRh9NUoiDdIkqjE7WwwZKvQWFxgwYkIvwpJmB+zayJzqM/pRY/1+h3T8Lw60Cj8Ag==";
        };
        _Hecd6chm = {
            "id" = "Hecd6chm";
            "file" = "gravecore-1.2.1-fabric.jar";
            "hash" = "sha512-UQWUdJi7unXUgeba4dGOs1yZsDyAXiWZGTccIRGV1BIO2z6IDUwoHbO2JyNzFG4LYUKBYxpqXFdM2f5Qjej6lQ==";
        };
        _dyp8pgmJ = {
            "id" = "dyp8pgmJ";
            "file" = "gravecore-1.2.1-forge.jar";
            "hash" = "sha512-AshSbuYnokgNM5CwD4f7EefvsGuj1MgXUFGb4beYdmuzROpWFL6DpS1+8z8rhM5/MkJrDDQVFadRE1XEEliZWg==";
        };
        _gmQUeBhE = {
            "id" = "gmQUeBhE";
            "file" = "gravecore-1.2.2-forge.jar";
            "hash" = "sha512-tGrlI5DXxmld4DeBv5azyJj2XfVKYSJW9uadrIle1QEO/uiR739JLsYVooQ37q6EOL6/UvpPuB6bnBijVLWbHw==";
        };
        _Fst2Q6Vn = {
            "id" = "Fst2Q6Vn";
            "file" = "gravecore-1.2.2-fabric.jar";
            "hash" = "sha512-Z0Xl943WTdCqWR6DLaNH5Lj5s13nszkQPyn/gMLE7ndfHxNd/XwCxrK/+FbJ6JxJN1EYC+ZlKp7koa9oZmaMtw==";
        };
        _e8EqCCHI = {
            "id" = "e8EqCCHI";
            "file" = "gravecore-1.2.3-forge.jar";
            "hash" = "sha512-WczvCOSJoUrBFOUGiu27imBj3kV/6W/Y0F2K6qRYRtaZnwNuSm7PRFAgTCFzVrTI6E3kzTTvGdK+asjxzjtxJg==";
        };
        _m0CWRObl = {
            "id" = "m0CWRObl";
            "file" = "gravecore-1.2.3-fabric.jar";
            "hash" = "sha512-PdYLtG6HJMJ0peIGbIF9A499ThZjQkeP6yaqWqvifHIKIcxtkzPslQ3kulv9WEo2q8gZKKOC7004FUPLCTsq5w==";
        };
        _O4kpXIRa = {
            "id" = "O4kpXIRa";
            "file" = "gravecore-1.2.4-forge.jar";
            "hash" = "sha512-3iGJEh3xGBsBP3GHDagYiTZ+HVyYrMrJjU4LPC4E8geznfe7KzWKh69R4+B+IreOt400lwRMv/h+qFU7InkMjw==";
        };
        _r26Xiq5G = {
            "id" = "r26Xiq5G";
            "file" = "gravecore-1.2.4-fabric.jar";
            "hash" = "sha512-ismFsL/lzbwMG7RAyLWmdFBRtAfL7cB+iarNz9L/7RDTC62J377SXyTaWv26GxtM2gg2VZaiXlyxrRMO9Hp1Cw==";
        };
        _DRaMVGwz = {
            "id" = "DRaMVGwz";
            "file" = "gravecore-1.2.5-forge.jar";
            "hash" = "sha512-qYM+q0QMeWe1enih02nTtR38UoL4lbifepVTyIeW19pZkiCHIrkVnefHOOFWtLzrcljgI5Yasoy/XCkynm4ZpQ==";
        };
        _KzQw4guX = {
            "id" = "KzQw4guX";
            "file" = "gravecore-1.2.5-fabric.jar";
            "hash" = "sha512-DDKjVt7Pq0B61iRB+3J3Mp1U6MozJES6YBdKzmvuLCWczg2UgfQrQN8VmXixfjQUKO6MotxZ2o314C6ugoPERg==";
        };
        _prTcWOjV = {
            "id" = "prTcWOjV";
            "file" = "gravecore-1.2.5-fabric.jar";
            "hash" = "sha512-UNXxKREFSVmglWXHRktWn6px9wPxaakIDPLt38H1PXIShx48/z8sARqVTXbzLIIiSfzyYpYgo+rG1Kv9LcLljA==";
        };
        _E6kGZeIB = {
            "id" = "E6kGZeIB";
            "file" = "gravecore-1.2.5-forge.jar";
            "hash" = "sha512-v9TdxtJNG2wDPwsiYsoSSB54z3HLtLwOt1Q32BQ4uvnZw2LMkTCkK7fpBVD4FqpHIB/80X4wfEn09lC08kFFjg==";
        };
        _MrkIHiyY = {
            "id" = "MrkIHiyY";
            "file" = "gravecore-1.2.6-fabric.jar";
            "hash" = "sha512-nXJwSm5p2BxzrAHRZm9OsvO7FnJmLIS72iRhtcjAv4QSsZMBCNHbep/rY6/R2/OvH9mRZLw7iZLFauhg/RH4/Q==";
        };
        _b2MmrOHu = {
            "id" = "b2MmrOHu";
            "file" = "gravecore-1.2.6-forge.jar";
            "hash" = "sha512-pRGCNSRVlV1iazFBL/l4YM5PVIOcEEHkjkPFGolKapzvZ8q9adYMSkJw4L7smpjrOyB38NEbYmv3rvApFXj2ag==";
        };
    in {
        "d5quDKnj" = _d5quDKnj;
        "hvjdaJdc" = _hvjdaJdc;
        "h1E8k9RA" = _h1E8k9RA;
        "pmbQsMhe" = _pmbQsMhe;
        "YICmTFc5" = _YICmTFc5;
        "looEXB8T" = _looEXB8T;
        "8FLW2uwp" = _8FLW2uwp;
        "fXAOenUt" = _fXAOenUt;
        "R4lTQCCB" = _R4lTQCCB;
        "xLVnTpVv" = _xLVnTpVv;
        "C3c1xI2d" = _C3c1xI2d;
        "9idSGjtn" = _9idSGjtn;
        "Lmnt8ViQ" = _Lmnt8ViQ;
        "4UrFSRac" = _4UrFSRac;
        "SBLTYVag" = _SBLTYVag;
        "WIRBnyKa" = _WIRBnyKa;
        "xDQuVfDn" = _xDQuVfDn;
        "JEfT5j9v" = _JEfT5j9v;
        "wWyUUPtS" = _wWyUUPtS;
        "BMtxT3Id" = _BMtxT3Id;
        "qPNBZmRm" = _qPNBZmRm;
        "iTOnaJjG" = _iTOnaJjG;
        "tvTCGJwH" = _tvTCGJwH;
        "5YwSgJ92" = _5YwSgJ92;
        "Hecd6chm" = _Hecd6chm;
        "dyp8pgmJ" = _dyp8pgmJ;
        "gmQUeBhE" = _gmQUeBhE;
        "Fst2Q6Vn" = _Fst2Q6Vn;
        "e8EqCCHI" = _e8EqCCHI;
        "m0CWRObl" = _m0CWRObl;
        "O4kpXIRa" = _O4kpXIRa;
        "r26Xiq5G" = _r26Xiq5G;
        "DRaMVGwz" = _DRaMVGwz;
        "KzQw4guX" = _KzQw4guX;
        "prTcWOjV" = _prTcWOjV;
        "E6kGZeIB" = _E6kGZeIB;
        "MrkIHiyY" = _MrkIHiyY;
        "b2MmrOHu" = _b2MmrOHu;
        "fabric-1.20.1" = _MrkIHiyY;
        "forge-1.20.1" = _b2MmrOHu;
        "neoforge-1.20.1" = _WIRBnyKa;
        "default" = _b2MmrOHu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravestone-core";
        id = "jKzIQ1it";
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