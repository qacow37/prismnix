{lib, callPackage, ...}:
let
    versions = (let
        _pBnxlHbb = {
            "id" = "pBnxlHbb";
            "file" = "additional_attributes-1.19.2-1.0.0-all.jar";
            "hash" = "sha512-dIdVh/bWtW/4O7uJ+Dkw0mypUZ6XOtC3tJviOciAswOPA+lBGhYNB6TvTss7ZgymAsNlKttZrCYPsD+7Zpy3vA==";
        };
        _4Qx9iOyx = {
            "id" = "4Qx9iOyx";
            "file" = "additional_attributes-1.19.2-1.0.1-all.jar";
            "hash" = "sha512-iow0ksznx8SKq3+YRbh1cWveYRS83tGVFKjw93fHti3OOxvRK6ACA14ZwedfcwntfYFY5u7MMBM6rzDVQ5VvFw==";
        };
        _p5TAMAgo = {
            "id" = "p5TAMAgo";
            "file" = "additional_attributes-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-sNV1f+1QdVM9V3bBQhr0BVFCfFRBDiFpOmvElTM/mBTqKZz4Ec15SAjNRDWG1x50hD31RcY0GI1kNAyPLji4pg==";
        };
        _9Ov0hHYq = {
            "id" = "9Ov0hHYq";
            "file" = "additional_attributes-1.19.2-1.0.2-all.jar";
            "hash" = "sha512-kAFPt1Mffkw+XYIYNh4cw6VQ2rZOGpoDddTER8hFk+QNFXQLhAKTeZ6kMRBTGivx9URKyH9COJ7++tHKlcT/2g==";
        };
        _GXLM3qws = {
            "id" = "GXLM3qws";
            "file" = "additional_attributes-1.20.1-1.0.2-all.jar";
            "hash" = "sha512-H//3v1892zq55RYf+wwdNSmd1S0R0LS8bQSTWsGeCWV17f6Pav2PrQg6GkOeoCaKB9mPVxJtowyh/2AuBZeacQ==";
        };
        _nCw0PgLV = {
            "id" = "nCw0PgLV";
            "file" = "additional_attributes-1.19.2-1.0.3-all.jar";
            "hash" = "sha512-n4Fr2ebTgL7sp2igRuuUcFJiMSk5fJ/nKTio6HZPdHfqvbvJGqxn+4yPrVIet9G0Ew01JuR27V3E9NeB1329ow==";
        };
        _axrZsX01 = {
            "id" = "axrZsX01";
            "file" = "additional_attributes-1.20.1-1.0.3-all.jar";
            "hash" = "sha512-lsxTi7lcVdDUgzIb+ZvTgKkKaqItBnx4iufJG25XWR/kvCOfJEFpjsDnaUrS8TnvewzwWwpn2fFo7ARdB6ZlFQ==";
        };
        _idyDgoCG = {
            "id" = "idyDgoCG";
            "file" = "additional_attributes-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-3gCuRG65cmAJv6/xBCSDX8OYkKSn+HhM9QutAW7RFxcRemh24lSTllHvUnj74T+QrbNThOud3s3AWwdH3r/z3w==";
        };
        _Zt5lcbvO = {
            "id" = "Zt5lcbvO";
            "file" = "additional_attributes-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-YQRb5TzXrIY153NqyxeT+38gOpMUY5oLJg3JqcW+ia3nAQCDWY6RVjt/LEECF6XXTfs/5ZOFKinZW7iqb5NAug==";
        };
        _Z68e8LzF = {
            "id" = "Z68e8LzF";
            "file" = "additional_attributes-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-2zeV9yPmIJrEWqnjmSOSQZSPa/Ym/c1KySiIhxluBFmTjIqicHewjrHQw1kT4uYTz9wIrWEE2rQZX8R/q0f39A==";
        };
        _NgeYeKXx = {
            "id" = "NgeYeKXx";
            "file" = "additional_attributes-1.21.1-1.2.0.jar";
            "hash" = "sha512-IX0bPmTusdasmdGHzszso7Uid27YAH5b4WoRDd815I1f/cEE4JLnakdGtoO30Enhgp4HIznYShPi9t9xrWOahg==";
        };
        _N5hz5iq7 = {
            "id" = "N5hz5iq7";
            "file" = "additional_attributes-1.20.1-1.2.2-all.jar";
            "hash" = "sha512-m+ItAD03L8sYFnQWtyAY4DgZlad5f/kSls8xoJscszxZRkzERqQMTEZht87MaT0ObhCqeZJEwtN0ZSzGI2NdFw==";
        };
        _3YiMuvff = {
            "id" = "3YiMuvff";
            "file" = "additional_attributes-1.21.1-1.2.1.jar";
            "hash" = "sha512-Nl25wtvitc2vPZuFWwJsOwWijFZy5iq4esEJZ8pZ8upQPaaZiq2pXntDgQJ/ody/CO5GIRs/LqSauZYoKGYT5w==";
        };
        _q8elrWgO = {
            "id" = "q8elrWgO";
            "file" = "additional_attributes-1.20.1-1.3.0-all.jar";
            "hash" = "sha512-Y5gU4wuAGdjBUj5l9y2Kidxutmxvejnza2oClQswCN78ToO5db+XxA5ncAX0S+JXs5+Z98dZ2nSVw/mwM4m+8A==";
        };
        _6pA6uy7u = {
            "id" = "6pA6uy7u";
            "file" = "additional_attributes-1.20.1-1.3.1-all.jar";
            "hash" = "sha512-tb6M4hxY73mgUpF5+cpMCTzNwPbVQP21FCKedzaFeT3MOr4NAVR4hucV4v6eVOhKn5EhwustX1ylL7B90p4cEg==";
        };
        _4w0z5bWk = {
            "id" = "4w0z5bWk";
            "file" = "additional_attributes-1.20.1-1.3.2-all.jar";
            "hash" = "sha512-P88XU0uOnlEQdPUfm9XHnlKnjl0axxym/LkN3WJD9DbQCyT8fGFupOooBvsA5ihuUK1qyZUSaf7HW9EGiikaKQ==";
        };
        _Yb9o3XCP = {
            "id" = "Yb9o3XCP";
            "file" = "additional_attributes-1.20.1-1.3.3-all.jar";
            "hash" = "sha512-h8bO2cIsy64UnjaUTkeiC5Yz4met0VTfyewLOXMPgIGsWdozTWsR82i2AxmqVidTEfQcwalW1eGFDjDPvYEb6Q==";
        };
        _ZQ340JcB = {
            "id" = "ZQ340JcB";
            "file" = "additional_attributes-1.21.1-1.2.2.jar";
            "hash" = "sha512-OpSC96xjdvRqPgAoEFM99nxQVbDmA8vwU/wMvY/ygnHqr6ZGHb8KNFLFGgm6OT/DolJCqEnNLiwXaksjxZR2DA==";
        };
        _UjMBIAW8 = {
            "id" = "UjMBIAW8";
            "file" = "additional_attributes-1.20.1-1.3.4-all.jar";
            "hash" = "sha512-bxRs5yP/L2CM4RsUHAkebamDsNiHE+Xu7pO+k4upx1okPhgofY6HNMotHwvOESz1t5SFTq2gImNlbJGH0VsrYQ==";
        };
        _uphyi3EL = {
            "id" = "uphyi3EL";
            "file" = "additional_attributes-1.20.1-1.3.5-all.jar";
            "hash" = "sha512-EPwpMr/tnEkQj3HR4MS7fcfkLZON2xmm1YSHXC/cQ4IvITHtN6Z7y2BHmiyDHu9/q53pfYOsZfe3jaX+ORSjkQ==";
        };
        _6etKhuGO = {
            "id" = "6etKhuGO";
            "file" = "additional_attributes-1.20.1-1.3.6-all.jar";
            "hash" = "sha512-jZR87R3pMdARp5YHdTwNbzCNQ9gGC+bq4DtAo4jUi4AGkP6C2YEzlhSIwsrRt8Ipc15b9SidUlRmJM4OmLJdRA==";
        };
    in {
        "pBnxlHbb" = _pBnxlHbb;
        "4Qx9iOyx" = _4Qx9iOyx;
        "p5TAMAgo" = _p5TAMAgo;
        "9Ov0hHYq" = _9Ov0hHYq;
        "GXLM3qws" = _GXLM3qws;
        "nCw0PgLV" = _nCw0PgLV;
        "axrZsX01" = _axrZsX01;
        "idyDgoCG" = _idyDgoCG;
        "Zt5lcbvO" = _Zt5lcbvO;
        "Z68e8LzF" = _Z68e8LzF;
        "NgeYeKXx" = _NgeYeKXx;
        "N5hz5iq7" = _N5hz5iq7;
        "3YiMuvff" = _3YiMuvff;
        "q8elrWgO" = _q8elrWgO;
        "6pA6uy7u" = _6pA6uy7u;
        "4w0z5bWk" = _4w0z5bWk;
        "Yb9o3XCP" = _Yb9o3XCP;
        "ZQ340JcB" = _ZQ340JcB;
        "UjMBIAW8" = _UjMBIAW8;
        "uphyi3EL" = _uphyi3EL;
        "6etKhuGO" = _6etKhuGO;
        "forge-1.19.2" = _nCw0PgLV;
        "forge-1.20" = _6etKhuGO;
        "forge-1.20.1" = _6etKhuGO;
        "neoforge-1.20" = _6etKhuGO;
        "neoforge-1.20.1" = _6etKhuGO;
        "neoforge-1.21" = _ZQ340JcB;
        "neoforge-1.21.1" = _ZQ340JcB;
        "default" = _6etKhuGO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additional-attributes";
            id = "z7dzpcw6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}