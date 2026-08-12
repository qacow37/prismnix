{lib, callPackage, ...}:
let
    versions = (let
        _qcUlMljy = {
            "id" = "qcUlMljy";
            "file" = "jingle-1.0.0.jar";
            "hash" = "sha512-wFZMmEFIZoVckMi84r1zsSQugp/u04zepVXf5fqCCUfn8sXNBDamufia8eWC7DsIyuK30IE41J3tI0iuax/l1g==";
        };
        _t0zNMTzS = {
            "id" = "t0zNMTzS";
            "file" = "jingle-1.0.1.jar";
            "hash" = "sha512-GabUi+KN2DqUrsuxnYnXUiIwZJq8s6+x96R2u6b/aToSa0owAWvV0887c+/rpbkImBP09jKeI7jqI9sQ1jSEeA==";
        };
        _jZLxd5O5 = {
            "id" = "jZLxd5O5";
            "file" = "jingle-1.0.1.jar";
            "hash" = "sha512-3QLGV7CAV5ZbOIu+2Cop0F6R/wgBvuLU1DwYQSnfClSlKeKXBrBLMjN/fdpl9zEzZO00a2B/Xkn8KMDEmITELg==";
        };
        _rQgRjPxa = {
            "id" = "rQgRjPxa";
            "file" = "jingle-1.0.1.jar";
            "hash" = "sha512-QG7+TdVrIVYPLTt/GSuEogvGvxgeKIEdl+Lq2Bhl1olWoppfFonwe8hLAAUWgz9BOWaVb3v/GRCKq6J2V2Mvpw==";
        };
        _MrUUfYwY = {
            "id" = "MrUUfYwY";
            "file" = "jingle-1.0.2.jar";
            "hash" = "sha512-gpBYZQxCvwMWmyloINUt2Ku0mMLwB0MONejAWtj67BWZmLg3nN1+LWxkAuA2NOFvEKVSLIJQ37wJ687IcbLC4w==";
        };
        _SjhVskwp = {
            "id" = "SjhVskwp";
            "file" = "jingle-1.0.2.jar";
            "hash" = "sha512-g8QiRT2abbwmL5CdICHx5p3TKz2UAeVizoyGTTg5Py6N2O3vphKbLdgMNOtSqlJzVa8VNBVcb5Eg5HNZJaYmpA==";
        };
        _pTswoTLB = {
            "id" = "pTswoTLB";
            "file" = "jingle-1.0.2.jar";
            "hash" = "sha512-N6UstKg0RwqfBttDOzsPQi26EUIg90WgllBuNitukFg0wNR9aWpCx2LrWU8Ah0RiS28H7FX8+EorPH1SMAM4uA==";
        };
        _6tNEYJPJ = {
            "id" = "6tNEYJPJ";
            "file" = "jingle-1.0.2.jar";
            "hash" = "sha512-tVaoR5/dHv3kt3K+GHBfvKbtJf3kS9+fmltcZNG8dA1YvoMZJL9jIv1mctSi5uC9zvjW6tdURqx9QkoMAhojaQ==";
        };
        _YE6mVV5U = {
            "id" = "YE6mVV5U";
            "file" = "jingle-1.0.2-1.20.1.jar";
            "hash" = "sha512-3wQ9zBPvWDA54OmVacpWcRtpFCb2sC+hJOOwc55x5oS5YoHi8abFO84NVzbm94cJ8/5tgXI0L4J34V2q0zfwjQ==";
        };
        _FXgs0pQB = {
            "id" = "FXgs0pQB";
            "file" = "jingle-1.0.2.jar";
            "hash" = "sha512-SgxtF9kCXgBARD+gaaAOXxrpUrFxlo54Cu3ITp5K5kdMvJyCs/BTPJjH25II9AbVBtFsPaFh8tIfEz5JkWrcOQ==";
        };
    in {
        "qcUlMljy" = _qcUlMljy;
        "t0zNMTzS" = _t0zNMTzS;
        "jZLxd5O5" = _jZLxd5O5;
        "rQgRjPxa" = _rQgRjPxa;
        "MrUUfYwY" = _MrUUfYwY;
        "SjhVskwp" = _SjhVskwp;
        "pTswoTLB" = _pTswoTLB;
        "6tNEYJPJ" = _6tNEYJPJ;
        "YE6mVV5U" = _YE6mVV5U;
        "FXgs0pQB" = _FXgs0pQB;
        "fabric-1.19.3" = _SjhVskwp;
        "fabric-1.19.2" = _MrUUfYwY;
        "fabric-1.19.4" = _pTswoTLB;
        "fabric-1.20" = _6tNEYJPJ;
        "fabric-1.20.1" = _YE6mVV5U;
        "fabric-1.20.2" = _FXgs0pQB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jingle";
            id = "wW4bfUnJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/qtchaos/Jingle/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="FXgs0pQB";}