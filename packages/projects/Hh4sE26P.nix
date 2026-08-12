{lib, callPackage, ...}:
let
    versions = (let
        _bftYcWcd = {
            "id" = "bftYcWcd";
            "file" = "metalized-1.0.0.jar";
            "hash" = "sha512-0YcMRBAC6buhhFU0Yb9QKe+0wIP1x4+ZlQpXALC2PW6meKy3U2gS5GJRFC2KZlvyGPdTPMHOHipa/Ul59+jKoA==";
        };
        _mhSoOIBb = {
            "id" = "mhSoOIBb";
            "file" = "metalized-1.0.0[1].jar";
            "hash" = "sha512-qNmHSNQCH9Rn5AVpqG3a/G9qX4z4WHA01PCbw+uwyt/JAmnqu43UmLWwm5HdmD9S5+C901lADaeZz4GXZAFkyA==";
        };
        _hNprpuLo = {
            "id" = "hNprpuLo";
            "file" = "metalized-1.1.0.jar";
            "hash" = "sha512-OcyisFghLan+8hUscDbFtIctXyjsoIKyvCp+gqCZ54H05Tr/dQIjv/lRP89PDTtLO133fmRkSmMExy3gPYZRyA==";
        };
        _OvCXJKc4 = {
            "id" = "OvCXJKc4";
            "file" = "metalized-1.1.1.jar";
            "hash" = "sha512-YY7gI4LnxWayJQHk0maQX4zLjKJfw6bB9IL45a/7i6Iw/Cy29+DcdO/0TX5GHY6f93Chu9epPzkniiNscSe5Ag==";
        };
        _kDtUgAHQ = {
            "id" = "kDtUgAHQ";
            "file" = "metalized-1.1.2.jar";
            "hash" = "sha512-tXjYGg3JJOiZb+19PUIPc3zJm0w/DdVnVUB66MlrCpNSmhie5fwxOcu8ji0z4OFbazU7QN5NLY0+EyvUiprRQA==";
        };
        _7YCgcB83 = {
            "id" = "7YCgcB83";
            "file" = "metalized-1.2.jar";
            "hash" = "sha512-gRK7k5+lubZNN0OrnmnHsuXlGwSfp6JmDjKbVxPcmZehmYPI5o1QMbUpTBA5I4pBqqK68mMBQUUXQG18RH3Qmw==";
        };
        _xd7FTARj = {
            "id" = "xd7FTARj";
            "file" = "metalized-1.3.jar";
            "hash" = "sha512-cGfYSz2o9D74O37JUGqt/fxuVcLHYlyNubB931kCHqPSv41qtB0BmhuT4BzQo7a3XmocgNWwoBcyDEHjTEqKaw==";
        };
        _P8wAf5Uq = {
            "id" = "P8wAf5Uq";
            "file" = "metalized-1.4.jar";
            "hash" = "sha512-zQo2Bu4JrmqqAnncXtvtqnlwrvJok3arB/DHTmIW0nN6DpeKzbY7AudO9BCyWFOwGt4P5JaDGNam3gLA3i8okA==";
        };
        _95FT2a18 = {
            "id" = "95FT2a18";
            "file" = "metalized-1.5.jar";
            "hash" = "sha512-MpGwzlX22uPyMv2TZYH5mat/s+bQ86oZ8q98AonRYJ5jDYPIlNdQc3LM5ZTfOkpP+KirMhYcoLx4IRKR7OcFow==";
        };
        _2mmbfzLk = {
            "id" = "2mmbfzLk";
            "file" = "metalized-1.6.jar";
            "hash" = "sha512-uWfwE9DNMCFC4RVCda8Kwt0t49y/SpPa6LpFoRqcFy7oRycdLMHhtmsYksa9QbbzzBqmSSJwE06fQF9OaM1x2A==";
        };
        _ZFfCmSNx = {
            "id" = "ZFfCmSNx";
            "file" = "metalized-1.7.jar";
            "hash" = "sha512-RrENq3gXEVf2DjcJqdTTxnqFctnMY0vO3JKzVzfAJURkAlKmmljGpM5Hho1VBdFufTiYfH8Xq8m+u0eyPNEPVg==";
        };
        _9OaciuAa = {
            "id" = "9OaciuAa";
            "file" = "metalized-1.8.jar";
            "hash" = "sha512-rF8WgHfD9MmhjwNcAzDY9x1eh9Qmq7MueUxOkZYCDRLaPqqqZbELMPfyW3iLiJvZ+PROsoUjk8aY3jeCEEoe0A==";
        };
    in {
        "bftYcWcd" = _bftYcWcd;
        "mhSoOIBb" = _mhSoOIBb;
        "hNprpuLo" = _hNprpuLo;
        "OvCXJKc4" = _OvCXJKc4;
        "kDtUgAHQ" = _kDtUgAHQ;
        "7YCgcB83" = _7YCgcB83;
        "xd7FTARj" = _xd7FTARj;
        "P8wAf5Uq" = _P8wAf5Uq;
        "95FT2a18" = _95FT2a18;
        "2mmbfzLk" = _2mmbfzLk;
        "ZFfCmSNx" = _ZFfCmSNx;
        "9OaciuAa" = _9OaciuAa;
        "fabric-1.20.5" = _xd7FTARj;
        "fabric-1.20.6" = _xd7FTARj;
        "fabric-1.20.3" = _xd7FTARj;
        "fabric-1.20.4" = _xd7FTARj;
        "fabric-1.21" = _xd7FTARj;
        "fabric-1.21.1" = _xd7FTARj;
        "fabric-1.20" = _xd7FTARj;
        "fabric-1.20.1" = _xd7FTARj;
        "fabric-1.20.2" = _xd7FTARj;
        "fabric-1.21.2" = _95FT2a18;
        "fabric-1.21.3" = _2mmbfzLk;
        "fabric-24w44a" = _95FT2a18;
        "fabric-24w45a" = _95FT2a18;
        "fabric-24w46a" = _95FT2a18;
        "fabric-1.21.4-pre1" = _95FT2a18;
        "fabric-1.21.4-pre2" = _2mmbfzLk;
        "fabric-1.21.4-pre3" = _2mmbfzLk;
        "fabric-1.21.4-rc1" = _2mmbfzLk;
        "fabric-1.21.4-rc2" = _2mmbfzLk;
        "fabric-1.21.4-rc3" = _2mmbfzLk;
        "fabric-1.21.4" = _2mmbfzLk;
        "fabric-25w02a" = _2mmbfzLk;
        "fabric-25w03a" = _2mmbfzLk;
        "fabric-25w04a" = _2mmbfzLk;
        "fabric-25w05a" = _2mmbfzLk;
        "fabric-25w06a" = _2mmbfzLk;
        "fabric-25w07a" = _2mmbfzLk;
        "fabric-25w08a" = _2mmbfzLk;
        "fabric-25w09a" = _2mmbfzLk;
        "fabric-25w09b" = _2mmbfzLk;
        "fabric-25w10a" = _2mmbfzLk;
        "fabric-1.21.5-pre1" = _2mmbfzLk;
        "fabric-1.21.5-pre2" = _2mmbfzLk;
        "fabric-1.21.5-pre3" = _2mmbfzLk;
        "fabric-1.21.5-rc1" = _2mmbfzLk;
        "fabric-1.21.5-rc2" = _2mmbfzLk;
        "fabric-1.21.5" = _2mmbfzLk;
        "fabric-1.21.6" = _9OaciuAa;
        "fabric-1.21.7" = _9OaciuAa;
        "fabric-1.21.8" = _9OaciuAa;
        "fabric-1.21.9" = _9OaciuAa;
        "fabric-1.21.10" = _9OaciuAa;
        "quilt-1.20.5" = _xd7FTARj;
        "quilt-1.20.6" = _xd7FTARj;
        "quilt-1.20.3" = _xd7FTARj;
        "quilt-1.20.4" = _xd7FTARj;
        "quilt-1.21" = _xd7FTARj;
        "quilt-1.21.1" = _xd7FTARj;
        "quilt-1.20" = _xd7FTARj;
        "quilt-1.20.1" = _xd7FTARj;
        "quilt-1.20.2" = _xd7FTARj;
        "quilt-1.21.2" = _95FT2a18;
        "quilt-1.21.3" = _2mmbfzLk;
        "quilt-24w44a" = _95FT2a18;
        "quilt-24w45a" = _95FT2a18;
        "quilt-24w46a" = _95FT2a18;
        "quilt-1.21.4-pre1" = _95FT2a18;
        "quilt-1.21.4-pre2" = _2mmbfzLk;
        "quilt-1.21.4-pre3" = _2mmbfzLk;
        "quilt-1.21.4-rc1" = _2mmbfzLk;
        "quilt-1.21.4-rc2" = _2mmbfzLk;
        "quilt-1.21.4-rc3" = _2mmbfzLk;
        "quilt-1.21.4" = _2mmbfzLk;
        "quilt-25w02a" = _2mmbfzLk;
        "quilt-25w03a" = _2mmbfzLk;
        "quilt-25w04a" = _2mmbfzLk;
        "quilt-25w05a" = _2mmbfzLk;
        "quilt-25w06a" = _2mmbfzLk;
        "quilt-25w07a" = _2mmbfzLk;
        "quilt-25w08a" = _2mmbfzLk;
        "quilt-25w09a" = _2mmbfzLk;
        "quilt-25w09b" = _2mmbfzLk;
        "quilt-25w10a" = _2mmbfzLk;
        "quilt-1.21.5-pre1" = _2mmbfzLk;
        "quilt-1.21.5-pre2" = _2mmbfzLk;
        "quilt-1.21.5-pre3" = _2mmbfzLk;
        "quilt-1.21.5-rc1" = _2mmbfzLk;
        "quilt-1.21.5-rc2" = _2mmbfzLk;
        "quilt-1.21.5" = _2mmbfzLk;
        "quilt-1.21.6" = _9OaciuAa;
        "quilt-1.21.7" = _9OaciuAa;
        "quilt-1.21.8" = _9OaciuAa;
        "quilt-1.21.9" = _9OaciuAa;
        "quilt-1.21.10" = _9OaciuAa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metalized";
            id = "Hh4sE26P";
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
in callPackage fn {version="9OaciuAa";}