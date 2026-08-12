{lib, callPackage, ...}:
let
    versions = (let
        _TcKc9cAk = {
            "id" = "TcKc9cAk";
            "file" = "ghastlingforever-1.jar";
            "hash" = "sha512-mOa+vk6VX/Sl7f5eU+QTeVXzJkqIG5vdUFGycWBisXyw0AducX0eB2n1Ik8M7qIZxLIjYZ+/66E45fvZqAZfDQ==";
        };
        _VhM0lc3Q = {
            "id" = "VhM0lc3Q";
            "file" = "ghastlingforever-2.jar";
            "hash" = "sha512-kc8PbTEN+LGZe9YxDmrXk5ET/MI1V+YxqkGBBCWtYtQ9KSPyU9ho93lb3Twj9J6NNe5J2Vv2YzhXY2xXHivuzw==";
        };
    in {
        "TcKc9cAk" = _TcKc9cAk;
        "VhM0lc3Q" = _VhM0lc3Q;
        "fabric-1.21.10" = _TcKc9cAk;
        "fabric-1.21.11" = _VhM0lc3Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ghastlings-forever";
            id = "KDGQjOTd";
            type = "mod";
            version = version;
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
in callPackage fn {version="VhM0lc3Q";}