{lib, callPackage, ...}:
let
    versions = (let
        _vD87T3Tb = {
            "id" = "vD87T3Tb";
            "file" = "Steam_Rails-1.7.2-fly.26.2-beta.6+fabric-mc26.2.jar";
            "hash" = "sha512-h2U+tPqYMict6TWKu2pqR1+Fv+Znqnm3b9WNCrAAeHA7sBsK65sPR2F0AuBbHmi81noTr5TmgKGPcMrZ/xvczA==";
        };
        _blWaVzo2 = {
            "id" = "blWaVzo2";
            "file" = "Steam_Rails-1.7.2-fly.26.2-beta.7+fabric-mc26.2.jar";
            "hash" = "sha512-EHOGBW4PX1zXepoHf2rFiCrhdRyWcTn0rweKjoLQJDgGhzMFG4c4LcQwZB/mZeUKESSNAMowdtyxbX0FsPqX4g==";
        };
        _ixIUw8sh = {
            "id" = "ixIUw8sh";
            "file" = "Steam_Rails-1.7.2-fly.26.2-beta.8+fabric-mc26.2.jar";
            "hash" = "sha512-M0rXnZrtylRW14alot4Qb/ik5iYU59i37lTc5IwkzdVu/qnya4gK1yVgHZ30F1T62+EFEgEchnwGrFTpjmp60A==";
        };
        _EKQ1HqcE = {
            "id" = "EKQ1HqcE";
            "file" = "Steam_Rails-1.7.2-fly.26.2-beta.9+fabric-mc26.2.jar";
            "hash" = "sha512-1zSK6mcsErekIX2LZYsyUvhmF2pCexGZgvMMl/ld/cFcXLHdNC5FBWxcU7FIR8wMF5Gx+KkIHFPwlrm3440p1g==";
        };
        _pgWITRx4 = {
            "id" = "pgWITRx4";
            "file" = "Steam_Rails-1.7.2-fly.26.2-beta.15+fabric-mc26.2.jar";
            "hash" = "sha512-sPAbH0xh8+Cn9G28AgrNFI1iGmWnbsROIXBcJXfDDAEAlqU1KcHquKfQMCMRJnrOelXX2FQznv2pQrrAHC9eyg==";
        };
        _dUgfdF5r = {
            "id" = "dUgfdF5r";
            "file" = "Steam_Rails-1.7.2-fly.26.1.2-beta.3+fabric-mc26.1.2.jar";
            "hash" = "sha512-6fZRCkcIWdacB0jyw6hH51Gj7ucMbIaUnUn9wj5WRmw80Bj5sxDEm9x/Ovl00kgdXkzdqAclm1/8o5Rw2t03Fg==";
        };
        _xWOzCuMw = {
            "id" = "xWOzCuMw";
            "file" = "Steam_Rails-1.7.2-fly.26.2-beta.16+fabric-mc26.2.jar";
            "hash" = "sha512-RivZ23VJos5K5RftH2j1M2S9/vKUGUrXttPByYSJQGn876By0vgj+/Gla+9zCraQbgOGA7tQFgEPQP4pkdXHMQ==";
        };
        _Sm0v5mK9 = {
            "id" = "Sm0v5mK9";
            "file" = "Steam_Rails-1.7.2-fly.26.1.2-beta.4+fabric-mc26.1.2.jar";
            "hash" = "sha512-mEuqgZq95A24MlTHK4P+9qF3080n3CxgnOJOk2OCIrAQzNlhlwwR1VUkPVHDwvQ1gHuYempilgPOHYX4BHPVhw==";
        };
        _Rqbf0Fal = {
            "id" = "Rqbf0Fal";
            "file" = "Steam_Rails-1.7.3+fly-mc26.2.jar";
            "hash" = "sha512-7buwTIOGUWK7E+mYeS7yMMPibzLO719M4G17JVQvHe3ztVIMg4xVtVqu8aeQX1byNOh+0WFEmWZk+x+35ngNwg==";
        };
        _wBIPfVfq = {
            "id" = "wBIPfVfq";
            "file" = "Steam_Rails-1.7.3+fly-mc26.1.jar";
            "hash" = "sha512-HF4o1Aciizlbjcdz1B0/cycToBpgjD2qpoqVibzUx6TaFDnuhUrg24oEmNclOPotEe9Dj+FMYtq/q8ceFjlggw==";
        };
        _kWDiymeD = {
            "id" = "kWDiymeD";
            "file" = "Steam_Rails-1.7.3.1+fly-mc26.2.jar";
            "hash" = "sha512-tw9B+9qTKOln4pdgTPfPIW4QPfxNDgStIdnAGT5MHgoj3spcJGH9eYUXHDm0TuAKR+RBJDTayD4ZGmpFxuDvOA==";
        };
        _eW63quVH = {
            "id" = "eW63quVH";
            "file" = "Steam_Rails-1.7.3.1+fly-mc26.1.jar";
            "hash" = "sha512-+xXWySQ8KTm3nxkOvrTchw92ycmd51MYythQz2enFPFsCzQ4E3G8VwPs9I5+sTyYLBTT08oj64rHWU163oH/vg==";
        };
        _A1raJny0 = {
            "id" = "A1raJny0";
            "file" = "Steam_Rails-1.7.3.2+fly-mc26.2.jar";
            "hash" = "sha512-mjdJUBbh6tbR6KQHayflOiYAKm+I6b13LJ83DLQG+/dWIvzUfXh1aydg+Zb7oPNAjHrA/tojcZREwj7k3mSGeQ==";
        };
        _xXC5Iu66 = {
            "id" = "xXC5Iu66";
            "file" = "Steam_Rails-1.7.3.3+fly-mc26.2.jar";
            "hash" = "sha512-mLeiOYDX0kWtD+g2MgUbrv8x9W91KL1i3pRO8W66ntB+27KfFs1oKVvbMOfnkke4gCuBIH+fcNYgMawBG6Fz/A==";
        };
        _Mog543BZ = {
            "id" = "Mog543BZ";
            "file" = "Steam_Rails-1.7.3.3+fly-mc26.1.jar";
            "hash" = "sha512-nmo3rYZUQTzXh2baK24vOBZBlGBK3Ydv6EoVTZ7GTRU7zpfpE/6PdRcOd2G3AQ/V1veErnjsFIav0/DYh6KQZg==";
        };
        _AlXpf03m = {
            "id" = "AlXpf03m";
            "file" = "Steam_Rails-1.7.3.3+fly-mc26.3.jar";
            "hash" = "sha512-XGLc6281xHBwA4IL2h4nSU1ThDAK0A3qV2CRR9zVGDFfuSUgPdXWn4kBY4jiTq9Vd2lgcKR1TAY1Xy4KyHMqTg==";
        };
    in {
        "vD87T3Tb" = _vD87T3Tb;
        "blWaVzo2" = _blWaVzo2;
        "ixIUw8sh" = _ixIUw8sh;
        "EKQ1HqcE" = _EKQ1HqcE;
        "pgWITRx4" = _pgWITRx4;
        "dUgfdF5r" = _dUgfdF5r;
        "xWOzCuMw" = _xWOzCuMw;
        "Sm0v5mK9" = _Sm0v5mK9;
        "Rqbf0Fal" = _Rqbf0Fal;
        "wBIPfVfq" = _wBIPfVfq;
        "kWDiymeD" = _kWDiymeD;
        "eW63quVH" = _eW63quVH;
        "A1raJny0" = _A1raJny0;
        "xXC5Iu66" = _xXC5Iu66;
        "Mog543BZ" = _Mog543BZ;
        "AlXpf03m" = _AlXpf03m;
        "fabric-26.2" = _xXC5Iu66;
        "fabric-26.1.2" = _Mog543BZ;
        "fabric-26.1" = _Mog543BZ;
        "fabric-26.1.1" = _Mog543BZ;
        "fabric-26.3" = _AlXpf03m;
        "pkg-1.7.2-fly.26.2-beta.6" = _vD87T3Tb;
        "pkg-1.7.2-fly.26.2-beta.7" = _blWaVzo2;
        "pkg-1.7.2-fly.26.2-beta.8" = _ixIUw8sh;
        "pkg-1.7.2-fly.26.2-beta.9" = _EKQ1HqcE;
        "pkg-1.7.2-fly.26.2-beta.15" = _pgWITRx4;
        "pkg-1.7.2-fly.26.1-beta.3" = _dUgfdF5r;
        "pkg-1.7.2-fly.26.2-beta.16" = _xWOzCuMw;
        "pkg-1.7.2-fly.26.1.2-beta.4" = _Sm0v5mK9;
        "pkg-1.7.3+fly-mc26.2" = _Rqbf0Fal;
        "pkg-1.7.3+fly-mc26.1" = _wBIPfVfq;
        "pkg-1.7.3.1+fly-mc26.2" = _kWDiymeD;
        "pkg-1.7.3.1+fly-mc26.1" = _eW63quVH;
        "pkg-1.7.3.2+fly-mc26.2" = _A1raJny0;
        "pkg-1.7.3.3+fly-mc26.2" = _xXC5Iu66;
        "pkg-1.7.3.3+fly-mc26.1" = _Mog543BZ;
        "pkg-1.7.3.3+fly-mc26.3" = _AlXpf03m;
        "default" = _AlXpf03m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-steam-n-rails-unofficial-port";
        id = "13eOfSPn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}