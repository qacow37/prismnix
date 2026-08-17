{lib, callPackage, ...}:
let
    versions = (let
        _osTBhDUN = {
            "id" = "osTBhDUN";
            "file" = "JoinAutoSprintMod-1.0.jar";
            "hash" = "sha512-vlL5oPGDi31ajV0auIbwkhAGw1yM3neXSM/qDM9fSqrNJb0eabeDlIvrbVntPv1VVdj+/u/RnLVIxOKqBtYK0g==";
        };
        _pTgjJRFC = {
            "id" = "pTgjJRFC";
            "file" = "JoinAutoSprintMod-1.0.1.jar";
            "hash" = "sha512-8QLweF8ZQV5xZkQhR68NnsQSskAm0V0OzkNNgCrKP8SkXC85+iQ8ocdhAgl/K7yirNaQsu+qshFstwq49s+lwg==";
        };
        _XdH6W6b5 = {
            "id" = "XdH6W6b5";
            "file" = "JoinAutoSprintMod-1.0.2.jar";
            "hash" = "sha512-KoQEgfXBFcHMHCyhXYBXe+oEEWrgniVMapYeN71Vrqm6ar076TyheOVgRR/qvdn/lIqJOsgSk1j/r3OsHqH4hQ==";
        };
        _xoOqLqnx = {
            "id" = "xoOqLqnx";
            "file" = "JoinAutoSprintMod-1.0.3.jar";
            "hash" = "sha512-+8nmCufgxj79SB3Sh0Gf7wYtXNnAvV3n/te1w77yGvOvdM0dM68DH7ZwP9LVH2YtRFsnssNxhSXT5nme581hiA==";
        };
        _1KtK8of6 = {
            "id" = "1KtK8of6";
            "file" = "JoinAutoSprintMod-1.0.4.jar";
            "hash" = "sha512-TWIOpspU36wQo/MRsOSzaM1WP4dJLr8rVSJNFO6mP1b2dea67N+oo6F/oRo3Hu6S/VTbVRrCy39YNKXgFAnMzA==";
        };
        _pPEecrgq = {
            "id" = "pPEecrgq";
            "file" = "JoinAutoSprintMod-1.0.5.jar";
            "hash" = "sha512-02XALd2taH35YYURG+KrjarRspR9nXZehkCO+rGoPzaopwBw+dAA/lxZDZfugZxMwKi4RE2UBFZevvdX4hW4rw==";
        };
        _fjGtViZe = {
            "id" = "fjGtViZe";
            "file" = "JoinAutoSprintMod-1.0.6.jar";
            "hash" = "sha512-5P/1fcOx46cxyNCcZCkauTAyNWv4HYi+Qw/TTjKJWMJJGAkitf4Rr1x+hWRTtlyc5/Cp0pMQUkb5DmejcwZc3g==";
        };
        _sL8bAD4m = {
            "id" = "sL8bAD4m";
            "file" = "JoinAutoSprintMod-1.0.7.jar";
            "hash" = "sha512-WI+EPaWtKKsamSey9oNY7AKLflLQDVpHtfk8mHdI1pAx1JFoKm24dVwODIC4Kj7I/yUT4xWFC/ONZrYgAo8z5g==";
        };
    in {
        "osTBhDUN" = _osTBhDUN;
        "pTgjJRFC" = _pTgjJRFC;
        "XdH6W6b5" = _XdH6W6b5;
        "xoOqLqnx" = _xoOqLqnx;
        "1KtK8of6" = _1KtK8of6;
        "pPEecrgq" = _pPEecrgq;
        "fjGtViZe" = _fjGtViZe;
        "sL8bAD4m" = _sL8bAD4m;
        "fabric-1.19" = _pTgjJRFC;
        "fabric-1.19.1" = _pTgjJRFC;
        "fabric-1.19.2" = _pTgjJRFC;
        "fabric-1.19.3" = _pTgjJRFC;
        "fabric-1.19.4" = _pTgjJRFC;
        "fabric-1.20" = _pTgjJRFC;
        "fabric-1.20.1" = _pTgjJRFC;
        "fabric-1.20.2" = _pTgjJRFC;
        "fabric-1.20.3" = _pTgjJRFC;
        "fabric-1.20.4" = _pTgjJRFC;
        "fabric-24w14potato" = _pTgjJRFC;
        "fabric-1.20.5" = _XdH6W6b5;
        "fabric-1.20.6" = _XdH6W6b5;
        "fabric-1.21" = _XdH6W6b5;
        "fabric-1.21.1" = _XdH6W6b5;
        "fabric-1.21.2" = _XdH6W6b5;
        "fabric-1.21.3" = _XdH6W6b5;
        "fabric-1.21.4" = _XdH6W6b5;
        "fabric-1.21.5" = _XdH6W6b5;
        "fabric-1.21.6" = _XdH6W6b5;
        "fabric-1.21.7" = _XdH6W6b5;
        "fabric-1.21.8" = _XdH6W6b5;
        "fabric-1.21.9" = _pPEecrgq;
        "fabric-1.21.10" = _pPEecrgq;
        "fabric-1.21.11" = _pPEecrgq;
        "fabric-26.1" = _fjGtViZe;
        "fabric-26.1.1" = _fjGtViZe;
        "fabric-26.1.2" = _fjGtViZe;
        "fabric-26.2" = _sL8bAD4m;
        "fabric-26.3-snapshot-1" = _sL8bAD4m;
        "fabric-26.3-snapshot-2" = _sL8bAD4m;
        "fabric-26.3-snapshot-3" = _sL8bAD4m;
        "fabric-26.3-snapshot-4" = _sL8bAD4m;
        "default" = _sL8bAD4m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "join-autosprint-mod";
            id = "TNVjaBGX";
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
in callPackage fn {version="default";}