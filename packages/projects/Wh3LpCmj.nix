{lib, callPackage, ...}:
let
    versions = (let
        _OlyrwSyn = {
            "id" = "OlyrwSyn";
            "file" = "Mob-Rebirth-10.0.0+1.14.4.jar";
            "hash" = "sha512-0JwlN/aBaVRpdnb+weLUjsumC+1q5eP12F5doAd1CrFb7RNl2g5VIfTuHCdDWsRjEPYlHF2BDXg0GwHsUlWKkQ==";
        };
        _2PVmpvXl = {
            "id" = "2PVmpvXl";
            "file" = "Mob-Rebirth-10.0.0+1.15.2.jar";
            "hash" = "sha512-UQhLxRQnWWlkOf3m2v+m7HfSQYt4W1x61iLuLqu/GZ+oXrJQRe5+HhaJmdDQ8gcPMDdvDb2WPcVTyibURrFprg==";
        };
        _ePZKxwHs = {
            "id" = "ePZKxwHs";
            "file" = "Mob-Rebirth-10.0.0+1.16.5.jar";
            "hash" = "sha512-i++TpgWw1Hb0MeVx84FSsV/YzgmBcwI+x5mSj+NXGSSrFuQRBXkFRMd4HazZVgVdUFFjfQhoQ059WGzbjrM+AA==";
        };
        _7yRlIjv0 = {
            "id" = "7yRlIjv0";
            "file" = "Mob-Rebirth-10.0.0+1.17.1.jar";
            "hash" = "sha512-+97XdWO8FsJNY91PJfieU+P1DwaVY9zRUMUQkKIXYVelA01muWG0G6E7H6seBNBiZig+W6vPV1/nPG9YC+/acA==";
        };
        _wcMiNuzI = {
            "id" = "wcMiNuzI";
            "file" = "Mob-Rebirth-10.1.0+1.14.4.jar";
            "hash" = "sha512-XWpF4nUNhDLfBCmf8ptZFef1+yHZjS22r1Cr5WnQKWMdFlVcWrv5d7dqqHMyn6wrq5HrnAdyN7exe/qS1VKN3w==";
        };
        _I2n4mxXo = {
            "id" = "I2n4mxXo";
            "file" = "Mob-Rebirth-10.1.0+1.15.2.jar";
            "hash" = "sha512-LSwVz8ZFbcocG0RpskpKuZfy1fDJud6VdVuAiRRItieAhQxtqirmS8B3H4S7reXYMsUxQsBqBplU40mpt6hLEg==";
        };
        _uOUrB9Jv = {
            "id" = "uOUrB9Jv";
            "file" = "Mob-Rebirth-10.1.0+1.16.5.jar";
            "hash" = "sha512-792apCPT4rGKsQGtNpWMaQfbpwf+MspSqWfY25xbV2/8Pmt0N0YDyb92DDCC94bytHnlucKX9g2fBDP6ArawLg==";
        };
        _3m1LBwrn = {
            "id" = "3m1LBwrn";
            "file" = "Mob-Rebirth-10.1.0+1.17.1.jar";
            "hash" = "sha512-875N5CgtrFiUcSJHywroImICXhNGLF/PokKK+LuSYrGrVQ9iHLiWRBQk8hGlwStUFCNyHxFhoMLLvhfbDwA17Q==";
        };
        _M0oLrZna = {
            "id" = "M0oLrZna";
            "file" = "Mob-Rebirth-10.1.1+1.16.5.jar";
            "hash" = "sha512-tnOB9Z2bYLJM8aQw7DaSXC+9tlLs/Iy9QOGITal3VSX1ozWq4QY+gZr/eJ+skgpfcqZYk7nEwCVW/kPgIwLWSg==";
        };
        _MABJnhja = {
            "id" = "MABJnhja";
            "file" = "Mob-Rebirth-10.1.1+1.17.1.jar";
            "hash" = "sha512-n9M+5siRZwNhDafbfHdDAbUEx7Nx23OOzxwuPf9sRlmc7zFP3kg9lnskBAIBF4NvoNPPPUVMh4sRHNsLYBa1hg==";
        };
        _RxlCkHTi = {
            "id" = "RxlCkHTi";
            "file" = "Mob-Rebirth-10.2.0+1.14.4.jar";
            "hash" = "sha512-zITc+xHfxsTvBpVTKId860MqWk4FoHTAjWgFOGP5zxLUaqGCKxir5so6E0CgFuJu+4U+L6qLBtHt73t3GboagQ==";
        };
        _xlYuUmeT = {
            "id" = "xlYuUmeT";
            "file" = "Mob-Rebirth-10.2.0+1.15.2.jar";
            "hash" = "sha512-/05Xzloa874fhvCLOWzicE5Jh3gEP27FPbmUPn1bKYnC/pTEjsv1A5o8VXmTWDiDATuwS6+8y+rc+fMiafvOiw==";
        };
        _KGNQAlOj = {
            "id" = "KGNQAlOj";
            "file" = "Mob-Rebirth-10.2.0+1.16.5.jar";
            "hash" = "sha512-E5rTiXw/y5I8kpsFBcYCt3nz3mhGNDiZu6LoxBaaNE6BLE7a6O7qKoU4XODJENcVqf9atBvI4ivY9Vzs0gtmwg==";
        };
        _zq7y52Z2 = {
            "id" = "zq7y52Z2";
            "file" = "Mob-Rebirth-10.2.0+1.17.1.jar";
            "hash" = "sha512-5whoeWAhNOyX98ZXNNJEc586XT6K8jZeSmaMV4+juz5HpcRpQMe065hBNS1jwBphjycWC+XVgvrMeAAOzBnbDA==";
        };
        _iB6xQsOw = {
            "id" = "iB6xQsOw";
            "file" = "Mob-Rebirth-10.2.1+1.18.jar";
            "hash" = "sha512-w7ANWPdoluroWZe5Z8D5EnSeNTJKP30att59PqMfxOz51qBO8leyt+Luwv7WS2M1mWsg8Oo3GEXMI9rvO4IySg==";
        };
        _C5ZlNUKF = {
            "id" = "C5ZlNUKF";
            "file" = "Mob-Rebirth-10.2.2+1.18.2.jar";
            "hash" = "sha512-6+gvjUXDOyRnRLox7s/SuvnfSiJF9g7bgo4oZ+YHMY7lkZ0jBi2Z7NYjukUHSAbAMGVRDMkP3zYLZCr1YvKR6Q==";
        };
        _ao4G3RmV = {
            "id" = "ao4G3RmV";
            "file" = "Mob-Rebirth-Fabric-10.2.3+1.15.2.jar";
            "hash" = "sha512-GynL3O765gCQjVD85hZ8rboEQha44B0AoULje3063D/q91Katz24MiTHfL2grT0OP5i9b4icbid1RJoZUStytw==";
        };
        _91ChcnBa = {
            "id" = "91ChcnBa";
            "file" = "Mob-Rebirth-Fabric-10.2.3+1.16.5.jar";
            "hash" = "sha512-AAQiT2M8o1C+cLLYn7gcKrNnufmTFdltWZ6Q49uLnXDjtau7qvphDxEutmY48cAgo52gotsabeg4rf/mVbIbWg==";
        };
        _gvTMbWMT = {
            "id" = "gvTMbWMT";
            "file" = "Mob-Rebirth-Forge-10.2.3+1.17.1.jar";
            "hash" = "sha512-LKt18r6nzKTtAlCKf69L7711Vi5GNidlLPRAfcSXp09Rv+GfkgSEOwKxAVhCB+HwWnMIVuhqjAEVoRfUdyZ2Ew==";
        };
        _QQle2P5s = {
            "id" = "QQle2P5s";
            "file" = "Mob-Rebirth-Fabric-10.2.3+1.17.1.jar";
            "hash" = "sha512-t43QG1fWyCPnUN/8piDKQlGVfq++kwPRxUhN37VRd3pJ2UFT0hrniNqdKY5V9P0r0ZF3qD4u3QW93gfmkBSPVA==";
        };
        _WG7HozE1 = {
            "id" = "WG7HozE1";
            "file" = "Mob-Rebirth-Forge-10.2.3+1.18.2.jar";
            "hash" = "sha512-dhlhkt0jFfve/CPxLQXIEzI/pMJDLNmHCwBKOBHAH+oUh2mi44KgRieIYjtLAXz/0+KAHz7Avu7ysvWIE7Avsg==";
        };
        _869OVyt5 = {
            "id" = "869OVyt5";
            "file" = "Mob-Rebirth-Fabric-10.2.3+1.18.2.jar";
            "hash" = "sha512-tM9vE6Cn1cJTqeO0PY3U/RvXWwJi2Tpyp2Njp1VRZKPoL3duTe15Bw8/hpU/3F+ZzWzqetI9myflrwULlC8BCQ==";
        };
    in {
        "OlyrwSyn" = _OlyrwSyn;
        "2PVmpvXl" = _2PVmpvXl;
        "ePZKxwHs" = _ePZKxwHs;
        "7yRlIjv0" = _7yRlIjv0;
        "wcMiNuzI" = _wcMiNuzI;
        "I2n4mxXo" = _I2n4mxXo;
        "uOUrB9Jv" = _uOUrB9Jv;
        "3m1LBwrn" = _3m1LBwrn;
        "M0oLrZna" = _M0oLrZna;
        "MABJnhja" = _MABJnhja;
        "RxlCkHTi" = _RxlCkHTi;
        "xlYuUmeT" = _xlYuUmeT;
        "KGNQAlOj" = _KGNQAlOj;
        "zq7y52Z2" = _zq7y52Z2;
        "iB6xQsOw" = _iB6xQsOw;
        "C5ZlNUKF" = _C5ZlNUKF;
        "ao4G3RmV" = _ao4G3RmV;
        "91ChcnBa" = _91ChcnBa;
        "gvTMbWMT" = _gvTMbWMT;
        "QQle2P5s" = _QQle2P5s;
        "WG7HozE1" = _WG7HozE1;
        "869OVyt5" = _869OVyt5;
        "fabric-1.14.4" = _RxlCkHTi;
        "fabric-1.15.2" = _ao4G3RmV;
        "fabric-1.16.2" = _KGNQAlOj;
        "fabric-1.16.3" = _KGNQAlOj;
        "fabric-1.16.4" = _KGNQAlOj;
        "fabric-1.16.5" = _91ChcnBa;
        "fabric-1.17" = _zq7y52Z2;
        "fabric-1.17.1" = _QQle2P5s;
        "fabric-1.18" = _iB6xQsOw;
        "fabric-1.18.1" = _iB6xQsOw;
        "fabric-1.18.2" = _869OVyt5;
        "quilt-1.15.2" = _ao4G3RmV;
        "quilt-1.16.5" = _91ChcnBa;
        "quilt-1.17.1" = _QQle2P5s;
        "quilt-1.18.2" = _869OVyt5;
        "forge-1.17.1" = _gvTMbWMT;
        "forge-1.18.2" = _WG7HozE1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-rebirth";
            id = "Wh3LpCmj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="869OVyt5";}