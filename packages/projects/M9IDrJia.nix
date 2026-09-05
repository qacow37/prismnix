{lib, callPackage, ...}:
let
    versions = (let
        _jYftrbqF = {
            "id" = "jYftrbqF";
            "file" = "seeking_immortal_virus-1.0.0.0.jar";
            "hash" = "sha512-aFHNLs6COsVj0ghXbPOFfnoNBDbQQmXeiSCFTDnHD2hGvrOGx4xtRg4L0U3OSdEF7sQ3i4Z7YfEGJGk62hI1xw==";
        };
        _mvJLQYQk = {
            "id" = "mvJLQYQk";
            "file" = "seeking_immortal_virus-1.0.0.8.jar";
            "hash" = "sha512-6RqopCQ+cKjBu2fFtrRjaeDuYUd3k/TUuDLShinbiF4VuaB++K7jTwQFTgoH3QlH/yw5pUz5WAmnlDat218fSA==";
        };
        _SFSNWIVi = {
            "id" = "SFSNWIVi";
            "file" = "seeking_immortal_virus-1.0.1.5.jar";
            "hash" = "sha512-jo6PTgRZ64mppDXUMMMy4JjJREU/BUjRmy0qQ1prYcGFlz6zRhIF1dYV1Q+LRVTQfIIg4VU0CJdB5ZT8O1VkDQ==";
        };
        _RBGxoJUp = {
            "id" = "RBGxoJUp";
            "file" = "seeking_immortal_virus-1.0.2.0.jar";
            "hash" = "sha512-y+A2x3QDe8/PZN2sjXysVZR78UUnGhgzIMsE0vTB9p1vkdQ9jrStT07TahT9U3YIFCwSYTZTeG+mljH3wPRetw==";
        };
        _2Y97yUXV = {
            "id" = "2Y97yUXV";
            "file" = "seeking_immortal_virus-1.0.2.1.jar";
            "hash" = "sha512-CJhzQAd8pjm2nDzw8rbPkFFWj4N7e3xYqxWhOwyWymVAxAWz4rJaAhdM5G+xEgrTxt6mdG6cDCzxoJGO+47zyQ==";
        };
        _O4samulE = {
            "id" = "O4samulE";
            "file" = "seeking_immortal_virus-1.0.2.2.jar";
            "hash" = "sha512-XUlsrNBqZ+uatw43LpKJFPfsA0BhX0JpAIMmS/BcC9IZFc6eUXZCViy16cmzbwWs9M6NHZTO/mGn5az9N8uSeQ==";
        };
        _ne3gAfIE = {
            "id" = "ne3gAfIE";
            "file" = "seeking_immortal_virus-1.0.2.3.jar";
            "hash" = "sha512-XtDpqfzDEvpZLVlnSj2qo+tGj9p9CZFtGwOsQnAuHSYyrlhbe3Czr4VmnAL038WtrwnLUiuS+D9NX4JWYqPH2g==";
        };
        _Dt5KmOnU = {
            "id" = "Dt5KmOnU";
            "file" = "seeking_immortal_virus-1.0.2.4.jar";
            "hash" = "sha512-eDvx4m8KM2b9fVpbI/KO6F5XNWboRHmhHs6b5C8/mOf1pYpxVA8/bKrgnui8QB+M/ezyD8GMuOBLATShx1Mpew==";
        };
        _5XV37JyS = {
            "id" = "5XV37JyS";
            "file" = "seeking_immortal_virus-1.0.2.5.jar";
            "hash" = "sha512-6JPAwEZdc29fwk1WL2LQ/Ox8whbD2/Zzv2a9NnO0v5ysKmi5GmUym2yKF4AqV+pewWueJ7LREC/Chq1Vb6Tgcg==";
        };
        _uApRATwj = {
            "id" = "uApRATwj";
            "file" = "seeking_immortal_virus-1.0.2.7.jar";
            "hash" = "sha512-0FQHGxbCTwCKR3ejBYB1o1X1vY96BlZUswxlWyAyvtHm5ukB/vWE4TimrKzCpK2MrTdaSzn8nyRo0lEJ3GUGsA==";
        };
        _bR8Xe7Jp = {
            "id" = "bR8Xe7Jp";
            "file" = "seeking_immortal_virus-1.0.3.0.jar";
            "hash" = "sha512-QGbqrKnY0+2eb5EF4qkgFXeLRmsfRqGbIHO8sngvVbt6cpms3R4wM4s2gBf62rfUYY3XkmufC4tCdRgozArrFA==";
        };
        _W0CaC5TE = {
            "id" = "W0CaC5TE";
            "file" = "seeking_immortal_virus-1.0.3.6.jar";
            "hash" = "sha512-Cpp+1NrYAoiOaVzLMVwLAXXBInw4IR8YZNMAffH1VkmTKia3l9i3qqDh+rpWxTAOgvAI87Kz7ajSoGYYO2rC7A==";
        };
        _OVo4bBCV = {
            "id" = "OVo4bBCV";
            "file" = "seeking_immortal_virus-1.0.3.9.jar";
            "hash" = "sha512-mrETYmuZShLjrjW8zjEvfeEim0Zfh/iIO4R5IVWcftgC0Wbu5MuA7x79+UaBv17nZueeGr2+xzdQ8WJLYio7CQ==";
        };
    in {
        "jYftrbqF" = _jYftrbqF;
        "mvJLQYQk" = _mvJLQYQk;
        "SFSNWIVi" = _SFSNWIVi;
        "RBGxoJUp" = _RBGxoJUp;
        "2Y97yUXV" = _2Y97yUXV;
        "O4samulE" = _O4samulE;
        "ne3gAfIE" = _ne3gAfIE;
        "Dt5KmOnU" = _Dt5KmOnU;
        "5XV37JyS" = _5XV37JyS;
        "uApRATwj" = _uApRATwj;
        "bR8Xe7Jp" = _bR8Xe7Jp;
        "W0CaC5TE" = _W0CaC5TE;
        "OVo4bBCV" = _OVo4bBCV;
        "neoforge-1.21" = _OVo4bBCV;
        "neoforge-1.21.1" = _OVo4bBCV;
        "pkg-1.0.0.0-neoforge" = _jYftrbqF;
        "pkg-1.0.0.8-neoforge" = _mvJLQYQk;
        "pkg-1.0.1.5-neoforge" = _SFSNWIVi;
        "pkg-1.0.2.0-neoforge" = _RBGxoJUp;
        "pkg-1.0.2.1-neoforge" = _2Y97yUXV;
        "pkg-1.0.2.2-neoforge" = _O4samulE;
        "pkg-1.0.2.3-neoforge" = _ne3gAfIE;
        "pkg-1.0.2.4-neoforge" = _Dt5KmOnU;
        "pkg-1.0.2.5-neoforge" = _5XV37JyS;
        "pkg-1.0.2.7-neoforge" = _uApRATwj;
        "pkg-1.0.3.0-neoforge" = _bR8Xe7Jp;
        "pkg-1.0.3.6-neoforge" = _W0CaC5TE;
        "pkg-1.0.3.9-neoforge" = _OVo4bBCV;
        "default" = _OVo4bBCV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seeking-immortal-virus";
        id = "M9IDrJia";
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