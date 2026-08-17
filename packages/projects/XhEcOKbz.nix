{lib, callPackage, ...}:
let
    versions = (let
        _zj34bPfC = {
            "id" = "zj34bPfC";
            "file" = "FartherLands-1.1.jar";
            "hash" = "sha512-Fs98nm+Z5d3qE/iSjkicfRaN1APq9+yVRYwL19OG+Umix6WUQF59CAuZi7khfIPY5UY8NQtVw4N/lvhSlGgTwg==";
        };
        _CWRVy7h5 = {
            "id" = "CWRVy7h5";
            "file" = "FartherLands-1.2.jar";
            "hash" = "sha512-XSFmCr+TN1ZN+yE3SQg80W6IBb/HfbPmWG3diQII/QuBBI/Gj92FzaxHFl/t8lIjzJ85SCy5UCgiEU+fsHiAqQ==";
        };
        _Q3ZyG5tg = {
            "id" = "Q3ZyG5tg";
            "file" = "FartherLands-1.3.jar";
            "hash" = "sha512-vEjraijo0Gu5SEi+n2rKjN+O0rLNEdAvankIPFfLV//aHOE4ZInWDbg0fNJbTcz6uh9jx01bkOloeq15fXuD8Q==";
        };
        _PU8IVCIQ = {
            "id" = "PU8IVCIQ";
            "file" = "FartherLands-1.4.jar";
            "hash" = "sha512-j8ZJJVxpPeO5tSM8PIjhN/fa09yO2Zqk32z+oh/NvfExnLPTEskjnWS3/pgA6O9XlPUH+ou4wWcNSpZ3vwoBJQ==";
        };
        _eNrZtx8a = {
            "id" = "eNrZtx8a";
            "file" = "FartherLands-1.5.jar";
            "hash" = "sha512-SeNky3hRGvIPu/Chhhb9WuIrXOblVODwCi+cMalJd/dS4FST9dXhkw0gIJl3KQtSqKziDvBh7/eJe0qf9o3vxg==";
        };
        _5OFnfkJB = {
            "id" = "5OFnfkJB";
            "file" = "FartherLands-1.6.jar";
            "hash" = "sha512-pT6ZTgMcKglg6uYIlhh22uTqSBlYZhJ5VpeAOVPEhyDSDuWF98uf1hwWu6BjIpmy3WKiTYKqnslh9mKHLYAncg==";
        };
    in {
        "zj34bPfC" = _zj34bPfC;
        "CWRVy7h5" = _CWRVy7h5;
        "Q3ZyG5tg" = _Q3ZyG5tg;
        "PU8IVCIQ" = _PU8IVCIQ;
        "eNrZtx8a" = _eNrZtx8a;
        "5OFnfkJB" = _5OFnfkJB;
        "fabric-1.21.10" = _CWRVy7h5;
        "fabric-1.21.11" = _Q3ZyG5tg;
        "fabric-26.1" = _eNrZtx8a;
        "fabric-26.1.1" = _eNrZtx8a;
        "fabric-26.1.2" = _eNrZtx8a;
        "fabric-26.2" = _5OFnfkJB;
        "default" = _5OFnfkJB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fartherlands";
            id = "XhEcOKbz";
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