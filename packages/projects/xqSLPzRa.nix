{lib, callPackage, ...}:
let
    versions = (let
        _55ip51OQ = {
            "id" = "55ip51OQ";
            "file" = "honque-1.0.0.jar";
            "hash" = "sha512-Zcji+XjopAKaP/+tzd8WBhTg6zfagF+hL9iLKZdK5+ADlhQWJ7dEMDFiou4bhfWRUWUIRqA3Xvnhe81vPaHY5Q==";
        };
        _Ft6qjwh7 = {
            "id" = "Ft6qjwh7";
            "file" = "honque-2.0.jar";
            "hash" = "sha512-DpbFzhdUPFW5FhDm3BdjrPhmwmGXw+0yR1yLOZiak0ExeRxI4y4d1MO5LmMPSNC38L+yL+ueilEb/160ONSsdQ==";
        };
        _JDOix7vy = {
            "id" = "JDOix7vy";
            "file" = "honque-2.1.jar";
            "hash" = "sha512-UgcG3m8hPdksaQO5ACCadqyqS7hhs7m0wwdVmFD9W3B82udTHejyZVLpWbbOHiFf8dhR2kgbHaoyCpRnGjSVdA==";
        };
        _ghPKcBTv = {
            "id" = "ghPKcBTv";
            "file" = "honque-2.2.jar";
            "hash" = "sha512-oYsHsIRBiTYPRuIVqgwptAXAoawmWiWGI6CxdKh//p9qNC7DDXfWSMCow4GUsVC4SEktzcSzYpJxVHruQq9ANA==";
        };
        _zh0wd0Xd = {
            "id" = "zh0wd0Xd";
            "file" = "honque-3.0.jar";
            "hash" = "sha512-YZ1AmKD2IJ8veJGkQXP+OfhLWg+kwNpTKl2wxmVvFf9f2/9d0V+QkWEhcDXSo9IYHT2UqukYL7bhWTJLqLlReQ==";
        };
        _JlURkk7V = {
            "id" = "JlURkk7V";
            "file" = "honque-3.1.jar";
            "hash" = "sha512-A2SH8CFWTx5tnKO8ExeVP0zJ/W7zBiLnKtswFaX9Wpj6vLGS4jY6SDLPIPCbilgKIhHlHXbo1SDyq8De2Qugiw==";
        };
        _ZJ9yMOIT = {
            "id" = "ZJ9yMOIT";
            "file" = "honque-3.2.jar";
            "hash" = "sha512-E3ZPgqDAAifOZmWYENf/nlpRhpjldXrRnoQTz2RD60flyScz7BopMQNVf20817E64uuzel+FXqi0ow5e+Z5njw==";
        };
        _r4f449IT = {
            "id" = "r4f449IT";
            "file" = "honque-3.3.jar";
            "hash" = "sha512-JmwBFU9uO3AhK//AL6y8fWLDFo6cHGPiFzxiNCOgR+dJI5kwLsg49QCmlxrMFcuJf2fQmsSQii4XUouAQ+rMYA==";
        };
        _856EM88M = {
            "id" = "856EM88M";
            "file" = "honque-3.4.jar";
            "hash" = "sha512-gOxjwUO/0HFQP6PH7i9t1XzqZXbyH7yRO4lSeFIfUMBUQiAgFs50j9BJoJoxwOiHAB2sddSr/VZxscHqYtXflg==";
        };
    in {
        "55ip51OQ" = _55ip51OQ;
        "Ft6qjwh7" = _Ft6qjwh7;
        "JDOix7vy" = _JDOix7vy;
        "ghPKcBTv" = _ghPKcBTv;
        "zh0wd0Xd" = _zh0wd0Xd;
        "JlURkk7V" = _JlURkk7V;
        "ZJ9yMOIT" = _ZJ9yMOIT;
        "r4f449IT" = _r4f449IT;
        "856EM88M" = _856EM88M;
        "fabric-1.21" = _856EM88M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "honque";
            id = "xqSLPzRa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="856EM88M";}