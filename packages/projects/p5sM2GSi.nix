{lib, callPackage, ...}:
let
    versions = (let
        _StZds437 = {
            "id" = "StZds437";
            "file" = "Visor-0.1.0-fabric.jar";
            "hash" = "sha512-lQZ64k8J4cv+Wc4HuvbemCJpUuELC+YKOeZ5fqM3y2wdY6YkgZUuyIT2dnziZYFdzIEv0seF/rRjB6qK3jYP0g==";
        };
        _ez3dn6ws = {
            "id" = "ez3dn6ws";
            "file" = "Visor-0.1.0-forge.jar";
            "hash" = "sha512-+UCM/CyATOrCNWJGxIV4uertW5Mk7jBLtoZ1NrGnpbUjgFWACpH8TTnhAyjBK++OdnGOyIAUTDi+RIzVUu7Mow==";
        };
        _nvpDt5Ic = {
            "id" = "nvpDt5Ic";
            "file" = "Visor-0.2.0beta-forge.jar";
            "hash" = "sha512-apsXcURXuAtwQvbWHOuJX8At1ZKZAwRVyBiAQDmO0Qpot88VzBP4zUJGfnT4d0Sl3lZ4syZnic4iYsl+xyGViA==";
        };
        _Zuf36D1n = {
            "id" = "Zuf36D1n";
            "file" = "Visor-0.2.0beta-fabric.jar";
            "hash" = "sha512-e26rnuiDuqyVM8saHGumrzAXrVFbsqo4os7RzIiKWI25tm+m79j9T5QLtbN6b5ABdpZGqa5uTQ+wE+wWVA+J1A==";
        };
        _umPeN39u = {
            "id" = "umPeN39u";
            "file" = "Visor-0.2.0-forge.jar";
            "hash" = "sha512-x6QtrcJGwQdrXci8cy02hXS/qEg5bscj30Te+9mGxMdTs6l6VL4QPZ3qh7v12l94egK7z4BW5E5rc+0xNzMurQ==";
        };
        _YucEiZHJ = {
            "id" = "YucEiZHJ";
            "file" = "Visor-0.2.0-fabric.jar";
            "hash" = "sha512-F4sG6XO2Bp2Orol5cCG2Y5j/VWuXzq/a87iqm3lrlnGOLYCtsiZKsQ0VH77SfPwZp8u1louzVYRfMAu1I2+rjg==";
        };
        _bbjOcfoj = {
            "id" = "bbjOcfoj";
            "file" = "Visor-0.3.0beta-fabric.jar";
            "hash" = "sha512-lhx5Yj/BAZ7yirurSf+nrOo4BJrJmdZmi6xl5DN6bs7mBfW+8uZyMlwk+QRR2DLq6GXzpbgzkgw8oYQglemm7g==";
        };
        _ewEZTcoG = {
            "id" = "ewEZTcoG";
            "file" = "Visor-0.3.0beta-forge.jar";
            "hash" = "sha512-gzyxzN0AJfjAgnGXtJoahdkzkk6V9129GwY8AB1gjVPfaWbVdylG+YPyTBu6GweBIYz/8ilWFthYKEDraURBHg==";
        };
        _OXXvSrIa = {
            "id" = "OXXvSrIa";
            "file" = "Visor-0.3.0-fabric.jar";
            "hash" = "sha512-ApFdM2Iq+ieQDrlGApChdPgqCvKTQQcQoD2YYOVdESOdKGRDD5xKwHhYlBp0gZPRsxmzoJVPcl8QuSHm4qsdYw==";
        };
        _ckwrjgu6 = {
            "id" = "ckwrjgu6";
            "file" = "Visor-0.3.0-forge.jar";
            "hash" = "sha512-Kyv/WxPtkEofDoxdZZD17VIDrQtJcIEBQX1Sk7GGdUS8TPUtRwC42qfmBWz6TgRwj5k/FfV1vzlGbYhPUvpCTA==";
        };
        _NmYFncC6 = {
            "id" = "NmYFncC6";
            "file" = "Visor-0.4.0beta-fabric.jar";
            "hash" = "sha512-Prhrpue7jWixTpyDd38gJ55Fzm/C5Ot0eUI3Ye1EYgDMjqUyKUGbK76e5Uy9KGwqZ7BaD4CkAJy6iQ39jI01Mw==";
        };
        _29HNK6SE = {
            "id" = "29HNK6SE";
            "file" = "Visor-0.4.0beta-forge.jar";
            "hash" = "sha512-JDFgdAra6eELkBTdVDvHN6ZQhNb9ZHhwHTZy3RhNzaWnn1PD5XwtG/slMmOtyklY5d4mM0VDejKLai7FUqz1Zg==";
        };
        _t0lV8eSf = {
            "id" = "t0lV8eSf";
            "file" = "Visor-0.4.0-fabric.jar";
            "hash" = "sha512-nN2Iwv5IrZScC0o5TEmt0LLkrHLLSUv2V8DygSJSs7ZCmSCVTHzHMWrQ0yalIvjuyR470qb+DjZDQjuyFlNxww==";
        };
        _llpQkYEv = {
            "id" = "llpQkYEv";
            "file" = "Visor-0.4.0-forge.jar";
            "hash" = "sha512-C3z2EAJD+qr+0Nu2d49QhO4hnk3Hz0DrSX+ZJqe8Oe4HfKCTZAtQTHPbnLIBKz28rOmZcBGp+WyGWWa22Ig2DA==";
        };
        _4jEHEOsK = {
            "id" = "4jEHEOsK";
            "file" = "Visor-0.4.1-fabric.jar";
            "hash" = "sha512-ry7XAqBqKbGl+c00xEM6c6+m/VeH51bdvViAXhU49vpBTq/m4lqZvPSy+Cvq70Zn3XEXojnKav0P9oIWOaNiIw==";
        };
        _GNnGKvrO = {
            "id" = "GNnGKvrO";
            "file" = "Visor-0.4.1-forge.jar";
            "hash" = "sha512-RrLf3/NZm6hTOv1/mKKP77Y2H3nk7NltuxgP4lQCWJzutAbyrOQWj8ReQL8KHz6g1zZyxLg5Ch/xx9EZGphHTw==";
        };
        _ivPfFIrq = {
            "id" = "ivPfFIrq";
            "file" = "Visor-0.5.0-snapshot-1+mc1.20.1-fabric.jar";
            "hash" = "sha512-4+v4eU6wEkzER2xGG+yXVe4laUIJ5cH1SChvQQMHLRqq4f8nqJgP+0JdDk/MwSp2n1hJQGNj6kEfSNwTQl/RrA==";
        };
        _82rhMXRI = {
            "id" = "82rhMXRI";
            "file" = "Visor-0.5.0-snapshot-1+mc1.20.1-forge.jar";
            "hash" = "sha512-y4gVxvT1L/uMjAv1Qz8G3jzd4MkDqMPjfGRFG9FmjEqwi6m9yzs/O0feuypmdOKMlDKmKlraxaM5gI04AZU1bg==";
        };
        _wBKufygp = {
            "id" = "wBKufygp";
            "file" = "Visor-0.5.0-snapshot-2+mc1.20.1-fabric.jar";
            "hash" = "sha512-4nEkqXOR4cvbB+wBerHaFJVtonaHE6S48hgHfJDXPWXCUhsbTEc2v9NjnPSGSLa//kO17GaD1wCrdS6qRnii9g==";
        };
        _rtg2vy3H = {
            "id" = "rtg2vy3H";
            "file" = "Visor-0.5.0-snapshot-2+mc1.20.1-forge.jar";
            "hash" = "sha512-7FzJ9vOwJ7SiIefxV7nQqYTgrEQgPSpo7blgcBizMoleaWAh/hqGVFObm3gHZmNZM3dkK/0Ah2UelBAllRoq7g==";
        };
    in {
        "StZds437" = _StZds437;
        "ez3dn6ws" = _ez3dn6ws;
        "nvpDt5Ic" = _nvpDt5Ic;
        "Zuf36D1n" = _Zuf36D1n;
        "umPeN39u" = _umPeN39u;
        "YucEiZHJ" = _YucEiZHJ;
        "bbjOcfoj" = _bbjOcfoj;
        "ewEZTcoG" = _ewEZTcoG;
        "OXXvSrIa" = _OXXvSrIa;
        "ckwrjgu6" = _ckwrjgu6;
        "NmYFncC6" = _NmYFncC6;
        "29HNK6SE" = _29HNK6SE;
        "t0lV8eSf" = _t0lV8eSf;
        "llpQkYEv" = _llpQkYEv;
        "4jEHEOsK" = _4jEHEOsK;
        "GNnGKvrO" = _GNnGKvrO;
        "ivPfFIrq" = _ivPfFIrq;
        "82rhMXRI" = _82rhMXRI;
        "wBKufygp" = _wBKufygp;
        "rtg2vy3H" = _rtg2vy3H;
        "fabric-1.20" = _wBKufygp;
        "fabric-1.20.1" = _wBKufygp;
        "forge-1.20" = _rtg2vy3H;
        "forge-1.20.1" = _rtg2vy3H;
        "default" = _rtg2vy3H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visor";
            id = "p5sM2GSi";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}