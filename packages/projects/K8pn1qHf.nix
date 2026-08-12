{lib, callPackage, ...}:
let
    versions = (let
        _yJEjJIGS = {
            "id" = "yJEjJIGS";
            "file" = "oauth-1.07-1.16.jar";
            "hash" = "sha512-SAFDk/zY0YZg/TYUzn/0iQ5n0o9VBhPxTY1NQG32Bev8Odx0kD5/d7MqMK9oxqj55kShvedwcOGgFZ8ZHN+bqA==";
        };
        _BSYJZXqG = {
            "id" = "BSYJZXqG";
            "file" = "oauth-1.06-1.17.jar";
            "hash" = "sha512-KXqsczvlKyV27/DzpfXjj5maFb178+uMjuDc8PmcNJzIz9LlTbm01tkY88F4uJavtAuj7TSU05IVDJXFzg4aRQ==";
        };
        _LTRtPGxP = {
            "id" = "LTRtPGxP";
            "file" = "oauth-fabric-1.0-1.16.5.jar";
            "hash" = "sha512-nAAh3GG//vop+9bLCCbn5dn9KKBJNgbQm9ky3pAZiTXkS0BL7NdnIx9jeq26UkrZW0gvAmjqnjh39D+VHSqi4w==";
        };
        _1mOFVFS5 = {
            "id" = "1mOFVFS5";
            "file" = "oauth-fabric-1.0-1.17.1.jar";
            "hash" = "sha512-D7FvttSYO2DpzsxP5BhagrCEQNycJU48owRKghkRwJ0W/oE6Jk0px05NkhaO+hKfZtg5N2M4oXGp2pPNi9av4w==";
        };
        _csV2rvpL = {
            "id" = "csV2rvpL";
            "file" = "oauth-1.1.13-1.19.jar";
            "hash" = "sha512-b71NRTGF64Vj/BVxcYw4NrSHcnCVAXLXrz7sjIT8ft5F8HXSgaOCqBBiR8XrMgRcKb9HLB2E7xqYHSlkAPHXhQ==";
        };
        _bKNN5bcu = {
            "id" = "bKNN5bcu";
            "file" = "oauth-1.1.13-1.18.2.jar";
            "hash" = "sha512-0rIqCuQnFhSClcLY6uRB7y84j7NBqdb1ydmsONILG+eBGr1rB62F2F/M2svWqiN0ZOtsoGteoJ3wkaGGKszabg==";
        };
        _mPPoidrs = {
            "id" = "mPPoidrs";
            "file" = "oauth-1.1.13-1.16.jar";
            "hash" = "sha512-+DtE9FIQO7lsOYrIxgBF5VIeelu130v7y/ctZkXpt9sMNJUH0iKJ6K7NQzvEoHhg0d7QRIjXLn8CA2Z2cWMASQ==";
        };
        _uFzpYiAw = {
            "id" = "uFzpYiAw";
            "file" = "oauth-1.1.14-1.19.2.jar";
            "hash" = "sha512-T3YdJb0t9ydJhkkXO9gKR49cbwq2y5yLD/B7yRpC4+z/3s3vrKIvhmLSLtchC77OdCML5hug6kpKJvpnVbcNyA==";
        };
        _fV73t3fQ = {
            "id" = "fV73t3fQ";
            "file" = "oauth-1.1.14-1.19.3.jar";
            "hash" = "sha512-gkcjTvvLw9UNHv7E2S7A4scYSGKGuSpnzRgZ/jc+KZTJaqA9Zia+YR8BiwKUdorChi9dXlyre46JwVWXNdQuQg==";
        };
        _9CnUgNrm = {
            "id" = "9CnUgNrm";
            "file" = "oauth-1.1.14-1.18.2.jar";
            "hash" = "sha512-krnc9qhiz0yw9eSQOnQy4p0ZyrbBWGLgRPeMhtabMxXMUyKiFuwclWclH7ENFQ07M4lY0Kox1fyLVPhmAGGysQ==";
        };
        _FcQbrucX = {
            "id" = "FcQbrucX";
            "file" = "oauth-1.1.14-1.16.jar";
            "hash" = "sha512-8F2if3dZGRbng0mGvAp1aogxISTkGlbwgKaY5D0PmLA+etYrQTkxMvKtWsFgESUP6qKkyQSH1I5vTMTJHmm5Qg==";
        };
        _IzGOiYMY = {
            "id" = "IzGOiYMY";
            "file" = "oauth-1.1.13-1.7.10.jar";
            "hash" = "sha512-9RceOJtk2E/jEIJE3c3iWk8mVC47//k4dsSTr5ovLW10PtboavJIGvkY75rs6+u+PkLrdpcceeRFyyNEDJJgZQ==";
        };
        _9FZhKkcA = {
            "id" = "9FZhKkcA";
            "file" = "oauth-1.1.15-1.16.jar";
            "hash" = "sha512-CW7V/uma0uTUwY5aHST/uIIGx5exJTmVBvpHEqZwMtMnV28tl0KcTpUahAbxyeRzhHgYDNdGdEukNYaoBnikHQ==";
        };
        _5GI9SAzF = {
            "id" = "5GI9SAzF";
            "file" = "oauth-1.1.15-1.18.2.jar";
            "hash" = "sha512-q4T11s+AAsNGjK/MG1blFYGpml3rXTnMuqYBVzjl/PDvy/BmAwqR1KMhVfhukj56KcFkjYcIWqbZvb1WuHf/4g==";
        };
        _WnKBQryy = {
            "id" = "WnKBQryy";
            "file" = "oauth-1.1.15-1.19.2.jar";
            "hash" = "sha512-h7PsJ66Dc48/wwMzHkmeRrOPg0Pol0MihdKJBau+bvckqUYEQAYxDyKCTIcLPaSTZ2PeZWgFeb922z0KclfnkA==";
        };
        _xCiue28J = {
            "id" = "xCiue28J";
            "file" = "oauth-1.1.15-1.19.3.jar";
            "hash" = "sha512-pPRYN8PpIcKi4jayXInavGMcw1YYPiQRbBq7ZK80X8xNkcr8TH3VkgJuLiZabpW/W3RJkPxlyrNShei6R8e55A==";
        };
        _k9Al7fqq = {
            "id" = "k9Al7fqq";
            "file" = "oauth-1.1.15-1.20.jar";
            "hash" = "sha512-rHhJrjxeKv4TBoKFPM3sIEjpSuasyDDmVLMERuaO/I+SFah5/K6+ZoxmBYS2kRgGlw9A/5T2oRzEJM0M5UxWJQ==";
        };
    in {
        "yJEjJIGS" = _yJEjJIGS;
        "BSYJZXqG" = _BSYJZXqG;
        "LTRtPGxP" = _LTRtPGxP;
        "1mOFVFS5" = _1mOFVFS5;
        "csV2rvpL" = _csV2rvpL;
        "bKNN5bcu" = _bKNN5bcu;
        "mPPoidrs" = _mPPoidrs;
        "uFzpYiAw" = _uFzpYiAw;
        "fV73t3fQ" = _fV73t3fQ;
        "9CnUgNrm" = _9CnUgNrm;
        "FcQbrucX" = _FcQbrucX;
        "IzGOiYMY" = _IzGOiYMY;
        "9FZhKkcA" = _9FZhKkcA;
        "5GI9SAzF" = _5GI9SAzF;
        "WnKBQryy" = _WnKBQryy;
        "xCiue28J" = _xCiue28J;
        "k9Al7fqq" = _k9Al7fqq;
        "forge-1.16.4" = _yJEjJIGS;
        "forge-1.16.5" = _9FZhKkcA;
        "forge-1.17" = _BSYJZXqG;
        "forge-1.17.1" = _BSYJZXqG;
        "forge-1.19" = _csV2rvpL;
        "forge-1.18.2" = _5GI9SAzF;
        "forge-1.16" = _mPPoidrs;
        "forge-1.19.2" = _WnKBQryy;
        "forge-1.19.3" = _xCiue28J;
        "forge-1.7.10" = _IzGOiYMY;
        "forge-1.20" = _k9Al7fqq;
        "fabric-1.16.5" = _LTRtPGxP;
        "fabric-1.17.1" = _1mOFVFS5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oauth";
            id = "K8pn1qHf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="k9Al7fqq";}