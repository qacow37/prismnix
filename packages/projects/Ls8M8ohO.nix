{lib, callPackage, ...}:
let
    versions = (let
        _exrZUwWt = {
            "id" = "exrZUwWt";
            "file" = "SofterPastels-0.1.0.jar";
            "hash" = "sha512-UScl+Inav2f0QkjUPHwzAHqW9cqxRB0+dKq/HIKXJbKUwSMcsQbaG9/vX9EoQ4uDuWzVj7VcGKqyUWxBtp1cCQ==";
        };
        _vk8MiiPj = {
            "id" = "vk8MiiPj";
            "file" = "SofterPastels-0.2.0.jar";
            "hash" = "sha512-1k4PLCwhXw4D0HASx8OkrJ/CWgyODvze8ek1xi9/qL3IlDuK69+eZ4TebutOMNFnKxMnrWqAAGWmFhu28Jd3oQ==";
        };
        _sBOjA8vk = {
            "id" = "sBOjA8vk";
            "file" = "SofterPastels-0.3.0-pre.1-rev.ed64874.jar";
            "hash" = "sha512-QIpKzCZaQ1/bSnvYceYw8d27sHH3Jh3H2qhB0A+whfBfa4p2088hMzQqma57R6lN0SmkWGiikf+T2WX/tAmcLg==";
        };
        _nMhPLPm5 = {
            "id" = "nMhPLPm5";
            "file" = "SofterPastels-0.3.0-pre.2-rev.b21e390.jar";
            "hash" = "sha512-4PWhfD/D0BKYwZugJXMX8Jp75M1KCoiQxryCey3NJNaI4OyDFPYTdWtQ9Zx8MiKc/02VKZqLGtPBwC5AjV3xWg==";
        };
        _Xq5Qds89 = {
            "id" = "Xq5Qds89";
            "file" = "SofterPastels-0.3.0-pre.3-rev.f0b31af.jar";
            "hash" = "sha512-iLcCrBuJQ8S7IyL6Ads+FEJYx5/vEJvQls4EKflEZjNTZOgERvC9YxqVnxk2YQXISeuRDJMngFHP6BHhBlbklw==";
        };
        _R2IdXOLK = {
            "id" = "R2IdXOLK";
            "file" = "SofterPastels-0.3.0-pre.4-rev.ff58dc6.jar";
            "hash" = "sha512-RCyrl59Uxx1KIfhMHEHoqNmk/28x/Xuz7U1SaatLlPNqi4lUBFh3vmey3D4N34BkrdrhVGWF1U8ZTF++lmQSVw==";
        };
        _WgGPL44U = {
            "id" = "WgGPL44U";
            "file" = "SofterPastels-0.3.0-pre.5-rev.8746f14.jar";
            "hash" = "sha512-e3XayRYsDnCgV/bxDwOrW4wtXPeTsp12IPgbQRNvnglJs0oQF/HSN1R931rzyAAH/WWFJyuSrxgTqWnXJPn1qQ==";
        };
        _io2Rzv1U = {
            "id" = "io2Rzv1U";
            "file" = "SofterPastels-0.3.0-pre.6-rev.c5065d7.jar";
            "hash" = "sha512-pkIsvmLCoe7/nvYOkTm9cFyicTQWdsVJNq+5E/3uX2BdvJbBPgEhLn+tgfOfueC6cRt8Ch3ScF/UVTvg40V+9w==";
        };
        _LXn0AFR1 = {
            "id" = "LXn0AFR1";
            "file" = "SofterPastels-0.3.0-pre.7-rev.b05dadb.jar";
            "hash" = "sha512-VH4JRdOaFa0h2LHmjFPTR11X6Jz4VMqAgnYdzYD/lEdVD1h+yYKzCbUO4BwX206Jva7fjwqR1Yc9VMsYsEm3Lg==";
        };
        _BBFhYrnn = {
            "id" = "BBFhYrnn";
            "file" = "SofterPastels-0.3.0-pre.8-rev.6d94af8.jar";
            "hash" = "sha512-xGKzjinN6we5RdlMVifYHyhekGZs9yp2OcttVu5qdGOtUZmjSeX/f2JQUCF9G1XZMUaM65+8MOo3LkPgQDL+VQ==";
        };
        _CBXnCS0i = {
            "id" = "CBXnCS0i";
            "file" = "SofterPastels-0.3.0-pre.9-rev.eeafaa5.jar";
            "hash" = "sha512-eYsKo89Zyis4AI/KmlmLJzvJA4OHALSGYeInMGBpkhvLPRgPiX/kYwLo61A7FuAjcZMRnDFj2AUNnu284O2V7A==";
        };
        _xfjrRyCw = {
            "id" = "xfjrRyCw";
            "file" = "SofterPastels-0.3.0-rev.5314a2a.jar";
            "hash" = "sha512-yeZffMfWnClIKwFlTO2cXek591A+20mw5SfIbeDUiZszKF3G2Kxnl8BV1tnPQZ9pTv3hBsng8i1fFAbmdrSHpw==";
        };
        _5SPYdjI7 = {
            "id" = "5SPYdjI7";
            "file" = "SofterPastels-0.4.0.jar";
            "hash" = "sha512-p5a5AqdaYvKSjbJw7VVqV5PU6pb7zRol7e2IHxhM+lPAJ1TLsWidpUEiRCr11v06ruCkRtiOdpYBxohB0PXSCw==";
        };
        _aHNT2Tkb = {
            "id" = "aHNT2Tkb";
            "file" = "SofterPastels-0.5.0.jar";
            "hash" = "sha512-MmlzWCh/8FsrnmTJKZn6K5eUO7BrmaHCJfQqyPPwLIwL0lsCA16mwiQLhg3GC5Jo56TDI5v6qcncV1mNNPnNVg==";
        };
        _5QYRA2Ym = {
            "id" = "5QYRA2Ym";
            "file" = "softerpastels-0.6.0.jar";
            "hash" = "sha512-LioGWjOi7n9JMJr6n6BYiJJqYFu8IJ2Z63yzweXinV4LAUf/sx/01HHP2JnwONEvMJ1N08bSQxT/09E+TrbrGg==";
        };
        _t7VmfjzM = {
            "id" = "t7VmfjzM";
            "file" = "softerpastels-0.7.0.jar";
            "hash" = "sha512-rpncbzfnoodsnd5x8WnO2AIasbb0m/BHM52CDHcs6jBuy3aSZMCtjt7ypIqmejDaMNfKC7Y+QFwEtDgk3/ogBQ==";
        };
        _wN3QcQeu = {
            "id" = "wN3QcQeu";
            "file" = "softerpastels-0.7.1.jar";
            "hash" = "sha512-N2hE5JDtYKoe9nW5R+qLGPJGCX2JL43unv47bnRKJVC1LloVVjqOjjmVuRWtkolXNmpdxFMgPw6Ou6UwMSLdVA==";
        };
        _JY9Hgs37 = {
            "id" = "JY9Hgs37";
            "file" = "softerpastels-0.7.2.jar";
            "hash" = "sha512-wf2ksHbFNzDj138yDEdw24btoz5bc7RXFh5MNQSwvCFd05zXvVgJZgQQfDi275nTgxy6oyKqpGG0YOa1XG60Ow==";
        };
        _O1QwdJKU = {
            "id" = "O1QwdJKU";
            "file" = "SofterPastels-0.8.0.jar";
            "hash" = "sha512-W8idX0Xe+U9enubpQitH5/dGYzHU0X9GmT5pvdbGMBaKMiBO2bAGoFiZRA3bry/HEq5p4t+olQqp+fwju7vLZQ==";
        };
        _LzQIXe2Z = {
            "id" = "LzQIXe2Z";
            "file" = "SofterPastels-0.9.0.jar";
            "hash" = "sha512-rglmKTlPJkJrbbFc1maiLwVUXYHYLAqbDfpt7mBDk58PHx8TRvk2CrIgjCvUGzEbNTjwUGq17vcu4t8Ia8iB3w==";
        };
        _bEdk6uy1 = {
            "id" = "bEdk6uy1";
            "file" = "SofterPastels-0.9.1.jar";
            "hash" = "sha512-DFuYZnrD3bSjXF/edivFLgqPchcD1zvkW4KYhvVytDMopK3DL6XpeNGEYtesDdDUjdU2G614EMSFhVcK6ANb5g==";
        };
        _2YMO4ete = {
            "id" = "2YMO4ete";
            "file" = "SofterPastels-0.9.2.jar";
            "hash" = "sha512-1+tYD4FpmM2Hlqb9s62/brzMSVChMIDYPco16oOnz4kqLfF43BNmmKBiPeZFXUnsps+tJbbu9EPlwTzN0oz+ng==";
        };
        _QEbMeHoU = {
            "id" = "QEbMeHoU";
            "file" = "SofterPastels-0.9.3.jar";
            "hash" = "sha512-K3+zYto2kOOd9xKE2MIpUdUnerAX7RAgBuFJJB1ZZ76tjTIhfie9QLf27SNpWxAK6KE6quisPbgzS/WxWnwKLw==";
        };
    in {
        "exrZUwWt" = _exrZUwWt;
        "vk8MiiPj" = _vk8MiiPj;
        "sBOjA8vk" = _sBOjA8vk;
        "nMhPLPm5" = _nMhPLPm5;
        "Xq5Qds89" = _Xq5Qds89;
        "R2IdXOLK" = _R2IdXOLK;
        "WgGPL44U" = _WgGPL44U;
        "io2Rzv1U" = _io2Rzv1U;
        "LXn0AFR1" = _LXn0AFR1;
        "BBFhYrnn" = _BBFhYrnn;
        "CBXnCS0i" = _CBXnCS0i;
        "xfjrRyCw" = _xfjrRyCw;
        "5SPYdjI7" = _5SPYdjI7;
        "aHNT2Tkb" = _aHNT2Tkb;
        "5QYRA2Ym" = _5QYRA2Ym;
        "t7VmfjzM" = _t7VmfjzM;
        "wN3QcQeu" = _wN3QcQeu;
        "JY9Hgs37" = _JY9Hgs37;
        "O1QwdJKU" = _O1QwdJKU;
        "LzQIXe2Z" = _LzQIXe2Z;
        "bEdk6uy1" = _bEdk6uy1;
        "2YMO4ete" = _2YMO4ete;
        "QEbMeHoU" = _QEbMeHoU;
        "fabric-1.19.2" = _vk8MiiPj;
        "fabric-1.20.1" = _5SPYdjI7;
        "fabric-1.20.4" = _5QYRA2Ym;
        "fabric-1.20.5" = _JY9Hgs37;
        "fabric-1.20.6" = _JY9Hgs37;
        "fabric-1.21" = _2YMO4ete;
        "fabric-1.21.1" = _QEbMeHoU;
        "quilt-1.19.2" = _vk8MiiPj;
        "quilt-1.20.1" = _5SPYdjI7;
        "quilt-1.20.4" = _5QYRA2Ym;
        "quilt-1.20.5" = _JY9Hgs37;
        "quilt-1.20.6" = _JY9Hgs37;
        "quilt-1.21" = _bEdk6uy1;
        "quilt-1.21.1" = _bEdk6uy1;
        "default" = _QEbMeHoU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "softer-pastels";
            id = "Ls8M8ohO";
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