{lib, callPackage, ...}:
let
    versions = (let
        _nl383fFT = {
            "id" = "nl383fFT";
            "file" = "mighty_morphin_mod-0.0.1.jar";
            "hash" = "sha512-QKd3c2TlZi47wAHmR0FcpdRnI1IusauoljGRNjFznDrxVBwxXVUUOQsyJ5/FIRk+M+Rp5ECPoPiI9i2h2pTnrA==";
        };
        _1YmSrRYz = {
            "id" = "1YmSrRYz";
            "file" = "mighty_morphin_mod-0.0.2.jar";
            "hash" = "sha512-WcW4rKeMT+FU/4HmyjRzHmWYoCxQOEK2kf3SP468LVbx+r0ym1YMhAmbAmPiQ5WmfGUaf+fQKSh96dpgnDq8Zg==";
        };
        _ZtHaK3Ij = {
            "id" = "ZtHaK3Ij";
            "file" = "mighty_morphin_mod-0.0.3.jar";
            "hash" = "sha512-OIrovhA+9Ybuj4HWDGQBthtS0nj4y1QN1SxtxsMzU4d0KNV61cshMgTrrDsFdCOsr0KgrbOp2MYG/4JqJRZVxA==";
        };
        _8Tt5UwCF = {
            "id" = "8Tt5UwCF";
            "file" = "mighty_morphin_mod-0.0.4.jar";
            "hash" = "sha512-7SSpmEeUGQs6clfZIiKLwdCC2vdvKQ66v+DON/tH5XwsQdBSzkzMy2mnB3keomwYq18eeAF+9FFXwszhnHr+dQ==";
        };
        _NqTmCJvp = {
            "id" = "NqTmCJvp";
            "file" = "mighty_morphin_mod-0.0.5.jar";
            "hash" = "sha512-+6gU2tJwklwk784QtGWEX7NZqyxTGprsCDxinma1mS0R1rcVXD78UT+c5/WILGf6UfEh4M5P/AhhR1foHg8qDw==";
        };
        _pcyJjsvJ = {
            "id" = "pcyJjsvJ";
            "file" = "mighty_morphin_mod-0.0.6.jar";
            "hash" = "sha512-6m0JTWR+7rnJ4kejKdT9PuMbjxiYmJ2HayE8z752917V8KURDRh9xWvAF2z/A0OyKRyC9uKTZKRL0WzBQ3yY/w==";
        };
        _iAv2vniC = {
            "id" = "iAv2vniC";
            "file" = "mighty_morphin_mod-0.0.7.jar";
            "hash" = "sha512-Ikg2tx8Pu0lqTJ5pOMpgyu4ldqAfetWeprtpON0sMjISABQEmhbQpA1o4a3pprM8mTo/QbLq06cXVPxdkwjkOA==";
        };
        _eMMiSgMv = {
            "id" = "eMMiSgMv";
            "file" = "mighty_morphin_mod-0.0.8.jar";
            "hash" = "sha512-ZKJacLTbdz1Ex/Eih0UEmeKk0QZhMsSQqZ6aN/jZnU45bqO4x2wSRLvKNmuSAxwt9ooxEtXA15PuRmhrYy3jJQ==";
        };
    in {
        "nl383fFT" = _nl383fFT;
        "1YmSrRYz" = _1YmSrRYz;
        "ZtHaK3Ij" = _ZtHaK3Ij;
        "8Tt5UwCF" = _8Tt5UwCF;
        "NqTmCJvp" = _NqTmCJvp;
        "pcyJjsvJ" = _pcyJjsvJ;
        "iAv2vniC" = _iAv2vniC;
        "eMMiSgMv" = _eMMiSgMv;
        "forge-1.20.1" = _eMMiSgMv;
        "default" = _eMMiSgMv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "power-rangers-refined";
        id = "9hZpsdhY";
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