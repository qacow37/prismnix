{lib, callPackage, ...}:
let
    versions = (let
        _6IcfYD9b = {
            "id" = "6IcfYD9b";
            "file" = "pvp-trainer-1.0.jar";
            "hash" = "sha512-PJ0c1LW9EpEzX9MWR8bq1fY9vaEdE5s/SOJ2aUxEp1q4igYnfdwvMhFhaxqoOuiscZQa6bKJaSQhIez5SwJ0Hw==";
        };
        _wEIcM3cC = {
            "id" = "wEIcM3cC";
            "file" = "pvp-trainer-v1.1-mc1.21.6.jar";
            "hash" = "sha512-WrAu2vx5Yb4nUwpXF36zqzoAtkOE4+J6Uc9f8KlFGWokoO7I7SRbZxlgD3y7l0XTbKYSA8nTVBpohWvTdvu24Q==";
        };
        _LNqKjSGl = {
            "id" = "LNqKjSGl";
            "file" = "pvp-trainer-v1.1-mc1.21.4.jar";
            "hash" = "sha512-pFo/D4IWf6shN1Wp6UWdfFzTqKMI7SV1DNQf0YQEtyeJvorRwdPdnlIOU4Y09G+cg43/9a9daIeodspf0Vyd4w==";
        };
        _PgwMMjNG = {
            "id" = "PgwMMjNG";
            "file" = "pvp-trainer-v1.1-mc1.21.9.jar";
            "hash" = "sha512-4QaOmoZHzgn7i3R5SG1AOgbhPAfLjZmFND7xpJoL+YFaeY90Ec59psis+JAI4zxpz1e0YQ85ghzZ2goHoiqmsA==";
        };
        _gwHQAVh6 = {
            "id" = "gwHQAVh6";
            "file" = "pvp-trainer-v1.2-mc1.21.4.jar";
            "hash" = "sha512-6EM09ddXoX+pOv3IxffwpbvziGyIUIA1+1c5WC01UdbwTiH/AVxHx0pFq5L93zNyEhM0l+J2pQZajp6HzjTi7A==";
        };
        _9oHWEhXx = {
            "id" = "9oHWEhXx";
            "file" = "pvp-trainer-v1.2-mc1.21.6.jar";
            "hash" = "sha512-+Gg/akypsjmh4aqWQwzt2/ZnHpUjAT1B/XgzOnDzDK0MMPNOQishNje48hGu4CZJRkcS8VMztw0pkBb844gQxg==";
        };
        _5x7zbSGe = {
            "id" = "5x7zbSGe";
            "file" = "pvp-trainer-v1.2-mc1.21.9.jar";
            "hash" = "sha512-+TdvDPZsWIUkZniIqeP4aEyx6N2oUKdDGfCUvqKfdUsjEUYEn4cMJ+TKi36MyUrfLv54VlfvtFej4+0JZWR7ow==";
        };
    in {
        "6IcfYD9b" = _6IcfYD9b;
        "wEIcM3cC" = _wEIcM3cC;
        "LNqKjSGl" = _LNqKjSGl;
        "PgwMMjNG" = _PgwMMjNG;
        "gwHQAVh6" = _gwHQAVh6;
        "9oHWEhXx" = _9oHWEhXx;
        "5x7zbSGe" = _5x7zbSGe;
        "fabric-1.21.4" = _gwHQAVh6;
        "fabric-1.21.6" = _9oHWEhXx;
        "fabric-1.21.7" = _9oHWEhXx;
        "fabric-1.21.8" = _5x7zbSGe;
        "fabric-1.21.5" = _gwHQAVh6;
        "fabric-1.21.9" = _5x7zbSGe;
        "fabric-1.21.10" = _5x7zbSGe;
        "fabric-1.21.11" = _5x7zbSGe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-trainer";
            id = "uh89Ojvb";
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
                    url = "https://github.com/obscure021/pvp-trainer-hud/blob/1.21.4/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="5x7zbSGe";}