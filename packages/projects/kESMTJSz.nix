{lib, callPackage, ...}:
let
    versions = (let
        _TMAdACKb = {
            "id" = "TMAdACKb";
            "file" = "lycanitesmobs-1.20.1-alpha.jar";
            "hash" = "sha512-usTfi3R4qIfeJBiv6qhHgpLIekiXws9n1t1WZbqLrXTprdYcDXTetGZGmSW6ry1puLbrwwlRiaf46VnuyjmS6A==";
        };
        _5MTYgg24 = {
            "id" = "5MTYgg24";
            "file" = "lycanitesmobs-1.16.5-2.3.3.8.jar";
            "hash" = "sha512-FWAmmyGEv8gxhFJCCpZyZfYh9vhlbUjvTTndeCaxFEOa39huZ/iQTGfWQW0CQ0UcB7CWXBX8FPNevCpP48zB/g==";
        };
        _K4pmQow9 = {
            "id" = "K4pmQow9";
            "file" = "lycanitesmobs-1.12.2-2.0.8.10.jar";
            "hash" = "sha512-HtwMM7sDvxonDr1wQeJ9GD6GAlm66hS3CCruWvH9FhZKU3R8mCFEl01KIjLUNu8w5PPYunLQjrfaF2MMvSzwcg==";
        };
        _pj1zmJWQ = {
            "id" = "pj1zmJWQ";
            "file" = "LycanitesMobsComplete 1.5.1h [1.6.4].jar";
            "hash" = "sha512-ELmMGfPB2410xJx05iE+X0MkQ9nTAxwPhQ+uZ4DSdxX8hU54JbP5REJXaL1iNl0oSlPRruwrJEhkxSJbU4mJ1A==";
        };
        _KIvQPq86 = {
            "id" = "KIvQPq86";
            "file" = "LycanitesMobsComplete 1.13.0.5 [1.7.10].jar";
            "hash" = "sha512-BT3OUPRk+ABE+nNrVhyLV2aj05gEn7cSSqxBtpCcvfckDl8fb6ydWne667xz+pjgOTVgh2fqGpBbx0RyAv3ETA==";
        };
        _HlUWBP9v = {
            "id" = "HlUWBP9v";
            "file" = "LycanitesMobsComplete 1.14.0.6 [1.9.0].jar";
            "hash" = "sha512-dd1IML/XFNCnNoKWSetBaX7wIpNLZeYIU/XzhBRDacEEOAqOYNGlspc3Hf69ibe8NYZZTi5exs49WyC7B0bDHw==";
        };
        _erIitocl = {
            "id" = "erIitocl";
            "file" = "LycanitesMobsComplete 1.14.3.3 [1.9.4].jar";
            "hash" = "sha512-Gp87HUlwJ03xDUwu/HIJcPN1lKh/Psv2JTF0YWC/YpnpmGx3Q2cQqpe3p/qVdG7WUjNetHpi/vze7GUi/TqqoA==";
        };
        _O8gTQfYH = {
            "id" = "O8gTQfYH";
            "file" = "LycanitesMobsComplete 1.15.1.5 [1.10.2].jar";
            "hash" = "sha512-IpP8d+LExTEiJuiK6hQInoupEnjFCD9/QjHc3M9I1apwNi7x/+uuzhiviGY9WTQsE7LfRlz7k87hcDuQhruLUg==";
        };
        _nsSHleOE = {
            "id" = "nsSHleOE";
            "file" = "LycanitesMobsComplete 1.17.1.2 [1.10.2].jar";
            "hash" = "sha512-xIN6N0PC4SomojtILAlcNANaJm6ta5SipcoMyCUiuJQLpxc6ThouRIVpuld14INcpYXue4jqhhPRdPv+XGaG2w==";
        };
        _fuzmXojU = {
            "id" = "fuzmXojU";
            "file" = "LycanitesMobsComplete 1.17.1.2 [1.11.2].jar";
            "hash" = "sha512-tGlQifbpmnsWWV3BMRo+I/pKrOmPqCupC+M1wR/JrF4+Jed7az77cptMJh3GSNJpiOXGYrP25nQiOclgsYxnSA==";
        };
        _ARINQjS9 = {
            "id" = "ARINQjS9";
            "file" = "LycanitesMobsComplete 1.19.1.2 [1.12.2].jar";
            "hash" = "sha512-RAcb5nnkz/lnbz5RmqfQ3UycNbqWGqsX7lI79Swx4tBVH2j8PuLfboHArVNot+JZO2WyQS0J3OtbtLVzM5Af9Q==";
        };
        _YxQnkQ1q = {
            "id" = "YxQnkQ1q";
            "file" = "lycanitesmobs-1.14.2-2.1.0.0-alpha03.jar";
            "hash" = "sha512-b3Ot5vKNZhJCHziJdI6ELZ7nzlNf5X0IabKcPOtZkXZGFd+NHpN+FXyUC8Q60TLzEfT5/3YePdIsr4HyDXX63g==";
        };
        _FKuoCUrg = {
            "id" = "FKuoCUrg";
            "file" = "lycanitesmobs-1.14.3-2.1.0.0-beta12.jar";
            "hash" = "sha512-48SUNxuy/8xumpueWCMa+rsXmB8w7WI+DSw6DO+yqXQbF6YDotaYf4CCFwkz13dp8TKsSvRUd34DkVaMKPxHnw==";
        };
        _rYMa6m9C = {
            "id" = "rYMa6m9C";
            "file" = "lycanitesmobs-1.14.4-2.1.4.4.jar";
            "hash" = "sha512-Hu3V0FVPLayCUhDoYFd9Yrjja4lIV6mLwcGx4V94K3AwmI3aMuOWx0VaYP0ffCZxT3K15t1YhWyf4iPFq7VD0w==";
        };
        _Xrsa8zxn = {
            "id" = "Xrsa8zxn";
            "file" = "lycanitesmobs-1.15.1-2.2.1.6.jar";
            "hash" = "sha512-fDh0pkz3uoo6AQzI57bTvmuCxfaX6eajgBr6WCLkemjYwa8Ci6k3yB8nR54e5a/+x4IOp+k80Sf8scdOxImt1A==";
        };
        _JpRwWNZ6 = {
            "id" = "JpRwWNZ6";
            "file" = "lycanitesmobs-1.15.2-2.2.3.2.jar";
            "hash" = "sha512-HfcLokMy/asU3dMl05X3aS2GOx56ZcxyodfTfpmPEpN4+llbp4kICYAmMmbvrE+ZAGNxKY74mw//RM7iQQobDQ==";
        };
        _oUWL7FX3 = {
            "id" = "oUWL7FX3";
            "file" = "lycanitesmobs-0.0.9-alpha.jar";
            "hash" = "sha512-J/5aOoTmyHVkI8n70G/Kx0POW+pX7W3Pw0hedRguS+yW6Dx585Qn3gVXqu9yquUi7VgnErCPuJJYEW0O5wHTeg==";
        };
        _EQ28YAPK = {
            "id" = "EQ28YAPK";
            "file" = "lycanitesmobs-0.1.0-alpha.jar";
            "hash" = "sha512-165WsAAj6hdSBmhCE/6olBNGXUJWVfcOpR8BZIyYnS+ezUxUqr+6j4/kbxVaSLdlDwqCdMJ0boQjOx9hkSEHfA==";
        };
    in {
        "TMAdACKb" = _TMAdACKb;
        "5MTYgg24" = _5MTYgg24;
        "K4pmQow9" = _K4pmQow9;
        "pj1zmJWQ" = _pj1zmJWQ;
        "KIvQPq86" = _KIvQPq86;
        "HlUWBP9v" = _HlUWBP9v;
        "erIitocl" = _erIitocl;
        "O8gTQfYH" = _O8gTQfYH;
        "nsSHleOE" = _nsSHleOE;
        "fuzmXojU" = _fuzmXojU;
        "ARINQjS9" = _ARINQjS9;
        "YxQnkQ1q" = _YxQnkQ1q;
        "FKuoCUrg" = _FKuoCUrg;
        "rYMa6m9C" = _rYMa6m9C;
        "Xrsa8zxn" = _Xrsa8zxn;
        "JpRwWNZ6" = _JpRwWNZ6;
        "oUWL7FX3" = _oUWL7FX3;
        "EQ28YAPK" = _EQ28YAPK;
        "forge-1.20.1" = _EQ28YAPK;
        "forge-1.16.5" = _5MTYgg24;
        "forge-1.12.2" = _K4pmQow9;
        "forge-1.6.4" = _pj1zmJWQ;
        "forge-1.7.10" = _KIvQPq86;
        "forge-1.9" = _HlUWBP9v;
        "forge-1.9.4" = _erIitocl;
        "forge-1.10" = _O8gTQfYH;
        "forge-1.10.2" = _nsSHleOE;
        "forge-1.11.2" = _fuzmXojU;
        "forge-1.12" = _ARINQjS9;
        "forge-1.14.2" = _YxQnkQ1q;
        "forge-1.14.3" = _FKuoCUrg;
        "forge-1.14.4" = _rYMa6m9C;
        "forge-1.15.1" = _Xrsa8zxn;
        "forge-1.15.2" = _JpRwWNZ6;
        "neoforge-1.20.1" = _EQ28YAPK;
        "pkg-0.0.8-alpha" = _TMAdACKb;
        "pkg-2.3.3.8" = _5MTYgg24;
        "pkg-2.0.8.10" = _K4pmQow9;
        "pkg-1.5.1.8" = _pj1zmJWQ;
        "pkg-1.13.0.5" = _KIvQPq86;
        "pkg-1.14.0.6" = _HlUWBP9v;
        "pkg-1.14.3.3" = _erIitocl;
        "pkg-1.15.1.5" = _O8gTQfYH;
        "pkg-1.17.1.2" = _fuzmXojU;
        "pkg-1.19.1.2" = _ARINQjS9;
        "pkg-2.1.0.0" = _FKuoCUrg;
        "pkg-2.1.4.4" = _rYMa6m9C;
        "pkg-2.2.1.6" = _Xrsa8zxn;
        "pkg-2.2.3.2" = _JpRwWNZ6;
        "pkg-0.0.9-alpha" = _oUWL7FX3;
        "pkg-0.1.0-alpha" = _EQ28YAPK;
        "default" = _EQ28YAPK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lycanites-mobs";
        id = "kESMTJSz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://gitlab.com/Lycanite/LycanitesMobs/-/blob/master/LICENSE?ref_type=heads";
            };
        };
    };
in callPackage fn {}