{lib, callPackage, ...}:
let
    versions = (let
        _jVdYioU1 = {
            "id" = "jVdYioU1";
            "file" = "reciperemover-1.0.5.jar";
            "hash" = "sha512-DVD3afmI0D3kIIkO1o93TRbPxQ1i0OLzwXyMW/NLwYx2BE5zhVGRjfmHKnbyZ1Q90NGF/HH90u5nApRd6V7tHA==";
        };
        _hjGJDvoT = {
            "id" = "hjGJDvoT";
            "file" = "reciperemover-1.0.7.jar";
            "hash" = "sha512-JfcDU8eAM8VCt+pigsXUNRBiF06vEHjLSlaQFAx3gVb+a26smcs2kg46S4NN90RHbwIWpCNHQsMbBItHc8urOQ==";
        };
        _ZrxXdLPa = {
            "id" = "ZrxXdLPa";
            "file" = "reciperemover-1.0.7.jar";
            "hash" = "sha512-EKkG1LOZCttcdSZqzIA6BEoiKWBdkh+WQPRw1SbxlT1QsLC0iFgYVZVQ6UmK5y0JVLFxvNOgxSksirC3OiIP1w==";
        };
        _Sh3rPiia = {
            "id" = "Sh3rPiia";
            "file" = "reciperemover-1.0.7.jar";
            "hash" = "sha512-ab//v+qCLfA0peSEQk85fiKhWOYpcFV779Rg7wFVf3VGnu9DaB2dYhXQCK6qP1p+P+noJZG6iUo9NhW36jYQgA==";
        };
        _vG0sagiR = {
            "id" = "vG0sagiR";
            "file" = "reciperemover-1.0.8.jar";
            "hash" = "sha512-Pb7/4Z3S+AqPfvS+QN0QJKspy6XfsVW9TUq8WPa6eBWZtOpUENmgMK/ltkVmu2FwywdkIaarPKK6qEIal09DhQ==";
        };
        _GQThwIVI = {
            "id" = "GQThwIVI";
            "file" = "reciperemover-1.0.8.jar";
            "hash" = "sha512-11cOBd26SaluY7RwavwkUKE5jIzL637nDM7WDNOvKNVYEgv4luE2RvXwmsUqDb3WgfsltHdpJbCfJqwJss2uVQ==";
        };
        _WyaUdGfd = {
            "id" = "WyaUdGfd";
            "file" = "reciperemover-1.0.8.jar";
            "hash" = "sha512-p2lxbZOnb/sHxd5jhWfn+jeaNVbGn1kr5oJ1E1am6CpP6XbPb4BQDwPuqF7j3JgfP+dhE97jmdmlf2/hzNk9uQ==";
        };
        _qtGOgTXn = {
            "id" = "qtGOgTXn";
            "file" = "reciperemover-1.0.9.jar";
            "hash" = "sha512-UPRuD6WTpBGENz7llvX5+0Uf+NtXDPhZOvwBzLVvfuh9i01cakIqsWo85JxXrz3gg9tq+NxEMqzgxVOqorP3oA==";
        };
        _qVXImDfu = {
            "id" = "qVXImDfu";
            "file" = "reciperemover-1.0.10.jar";
            "hash" = "sha512-Cdd0nP75HBaQ3loGk60pyLa/tzcd9Ft1Qy/QeU+fq4bLbRe+G/OGrUVJIt6ef11mJi4DbvTLQBL4HKENTI2euA==";
        };
        _8se8hBLR = {
            "id" = "8se8hBLR";
            "file" = "reciperemover-1.0.11.jar";
            "hash" = "sha512-F050/j5TKB1qr0XFmLpYomqaJwdfvYmI67extv82wKUIlDaqMcTxnHUJQaGhZk2bkvyWOXItu5hywbhc2h+AFg==";
        };
        _hgh6xgc8 = {
            "id" = "hgh6xgc8";
            "file" = "reciperemover-1.0.11.jar";
            "hash" = "sha512-g7gVFmBCtnhAiby3JkNZv7fFXfpxJkQK+8dhR0TqYG7DjsMu8FoMREWAvnhCZsKvpQla2sExKBHFRy5Ru6xHng==";
        };
        _uIIG3pjU = {
            "id" = "uIIG3pjU";
            "file" = "reciperemover-1.0.12.jar";
            "hash" = "sha512-yiJTQTaMa67YKQb23ZCphi6ZBnM/D1zBH+gLJz32BPaSBYUirs7SlAl/UpGpRHXoiqnRmOu3RKn4jnlUXVgTRw==";
        };
        _R4IhFXe4 = {
            "id" = "R4IhFXe4";
            "file" = "reciperemover-1.0.13.jar";
            "hash" = "sha512-htUOmfTd/Km+rU7jVGNfoAessN1g7xnPOnO8KLTStFauL2q6G8Iw+8SU3HGoLPXR5Ia5LyJHqEMdy2z66syb6g==";
        };
    in {
        "jVdYioU1" = _jVdYioU1;
        "hjGJDvoT" = _hjGJDvoT;
        "ZrxXdLPa" = _ZrxXdLPa;
        "Sh3rPiia" = _Sh3rPiia;
        "vG0sagiR" = _vG0sagiR;
        "GQThwIVI" = _GQThwIVI;
        "WyaUdGfd" = _WyaUdGfd;
        "qtGOgTXn" = _qtGOgTXn;
        "qVXImDfu" = _qVXImDfu;
        "8se8hBLR" = _8se8hBLR;
        "hgh6xgc8" = _hgh6xgc8;
        "uIIG3pjU" = _uIIG3pjU;
        "R4IhFXe4" = _R4IhFXe4;
        "fabric-1.19.2" = _jVdYioU1;
        "fabric-1.19.3" = _hjGJDvoT;
        "fabric-1.20" = _ZrxXdLPa;
        "fabric-1.20.1" = _hgh6xgc8;
        "fabric-1.21" = _GQThwIVI;
        "fabric-1.21.1" = _R4IhFXe4;
        "default" = _R4IhFXe4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reciperemover";
            id = "ydTNvAMp";
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