{lib, callPackage, ...}:
let
    versions = (let
        _Nn2rZubG = {
            "id" = "Nn2rZubG";
            "file" = "snowy_tents-1.0.0 fabric 1.19.2.jar";
            "hash" = "sha512-vqTifNjRcGoKKDwmEO6pAQzr88xs8/OnwOeOJ4+j2r4VoYO0/k6v1lhJ1roMj5eV/OO5emLEEKDb1NUL3CWgpA==";
        };
        _x3h3JvoO = {
            "id" = "x3h3JvoO";
            "file" = "snowy_tents-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-O2MDcEzuB/1JcufV8mw0YlmL/1i0Vv8HkxTRkT+bIwS/+KCs7UKCLqIZTmC0o/FoAtwqK8vyYziDfxsA43BD7w==";
        };
        _x9PzJqwg = {
            "id" = "x9PzJqwg";
            "file" = "snowy_tents-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-3k9zd/6HeMhgM8esCJ23wVxRNridjeCWKGIgCAEq/kOAYm51Bn/3yIbQpvnNIwLUoRK9EB1gLsk1ddYY3895YA==";
        };
        _fg7TwgZX = {
            "id" = "fg7TwgZX";
            "file" = "snowy_tents-1.0.0 forge 1.19.4.jar";
            "hash" = "sha512-p4brRq3g7oZdEccYtjmyRbfXYaRT9h7mmVCCkMwWghoqfzdkM6SeWkY/XWZaSalHKaYrn8wFlBbv1DymtWN6ww==";
        };
        _f9ixYXaj = {
            "id" = "f9ixYXaj";
            "file" = "snowy_tents-1.0.0 forge 1.20.1.jar";
            "hash" = "sha512-gukK3pWoNdfzoLJ0ooVz0KoHbAgkEOrt+n3iMHykMhnclhUXltV6omcD/kI9TeHkSgZ095+uLZoe61OvCy6Btw==";
        };
        _68EpC1ij = {
            "id" = "68EpC1ij";
            "file" = "snowy_tents-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-AFzCgTILRCn0q3oIW+tZwWXSua4EMsm+UYXyqJHI7SprdyYaapA9vhTEQcX96ft0txUgnxLGSfLwArkH/Ags9g==";
        };
        _DyxHZEYY = {
            "id" = "DyxHZEYY";
            "file" = "snowy_tents-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-fi/XJ+ZjHdNlVQuq6BbDDDt9IfMuj1agTlh7JUmqhtSnHyRtSadzKr3eostrWTSXZulkRdxvZVyT2dE7w0t0WQ==";
        };
        _G3oNcmkI = {
            "id" = "G3oNcmkI";
            "file" = "snowy_tents-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-C8oGNhXHgHw9hFlSXp5L7p/zgHCfIwzZg+I10e1AruDPjuGA63tH6T5A5b0Pf+3lRbLKCqTOXCPw4bG3+Svchw==";
        };
        _FEO4ScZy = {
            "id" = "FEO4ScZy";
            "file" = "snowy_tents-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-lKV9q85zeKcvl4BF4MigcjP4TcvNJ8ijbECdQ6IL/XDxX5tdrPjkOAfaPNuF+dsCnZ70Ym7UutwBwIOy2NqKkg==";
        };
        _ze7hDACz = {
            "id" = "ze7hDACz";
            "file" = "snowy_tents-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-u3gzqlWpjHmhtWzjxrKZ97lHq/FEhPjDCkXb9g6STkIHkk79Jpg+AB6x9fi9m7Vp+IYOjAvdVEfFeugRKy+MZA==";
        };
        _tdeQ80Fz = {
            "id" = "tdeQ80Fz";
            "file" = "snowy_tents-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-IB721Z+EAq2lvgpRZD8EXwwb43TmDLzK+kpVksb5ogVbnqFTRZuSV4O2Rt5uzmFsmBfDdgUoEnD5tUOli9IuOQ==";
        };
        _88cFfOqM = {
            "id" = "88cFfOqM";
            "file" = "snowy_tents-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-5uvAjZODIwqVwMUAKCgmgMyXvBlJvRZ2LkfOZBHNx10krbkBmZ483u8Cy1hlROOHdk9XrSwy/iHu9vv38pr79g==";
        };
        _jGKMTPf4 = {
            "id" = "jGKMTPf4";
            "file" = "snowy_tents-1.0.1-fabric-1.21.9.jar";
            "hash" = "sha512-ouBCP//IblNFcATkwZcPvfB3lSHQg91t3Xqq0ANf9CB7BUrEQmgv6RBe+7fuXM9VWjvz3Vnchp/wBndYFnWDYw==";
        };
        _amnnesAi = {
            "id" = "amnnesAi";
            "file" = "snowy_tents-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-jFkNTApa2WdBRw/2Y66zZycQbsOeppoepFQQMXCaoqUcrdwp+40vSIoWt5KE8oMWGC1YzOkUFfHk19NWiUrwWw==";
        };
        _dDerMUpe = {
            "id" = "dDerMUpe";
            "file" = "snowy_tents-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-RN+OrwDZIUo1TylhlvCx9Bv8I/nfDTVo4VI/K51zPExpXXr4Bno42keTdqsx3kAMwZ6rZSk6Ne08YaFAPfJqGA==";
        };
        _A0JJYPBr = {
            "id" = "A0JJYPBr";
            "file" = "snowytents-1.0.0 neoforge 1.20.10.jar";
            "hash" = "sha512-SZGQKbVIJbElbGUCywfnEO/Xxq18ROxOiobOR1Iyv4TZxPCH55jdeN5qt8/x3u8nRHbePesTbeVsXhz/hglKNQ==";
        };
        _JX44w3Oc = {
            "id" = "JX44w3Oc";
            "file" = "snowytents-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-2b4cf5ivmRyN8ZF3PROTGu/qUJbE1Ffv40k4jvze+js98kDMtplp/Ks6/0SHqYQ/vCOSffp4jWNirYp73WGhFQ==";
        };
        _H73IBKGd = {
            "id" = "H73IBKGd";
            "file" = "snowy_tents-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-1M//LCl1pvveJj3zb7xZSkYqa6mzNWDDcZTObLfDtw3TN1VSexd2C+vAODcM2ceIZVx+L0xa4fIoHPg/De1Yag==";
        };
        _rgjVCu4F = {
            "id" = "rgjVCu4F";
            "file" = "snowy_tents-1.0.0 Fabric 26.1.jar";
            "hash" = "sha512-v7rfl7PDQm6t5x8ZdypV7Cn2ATlJO8cSoGglvqmsx8vtnm4FlzGSDWfJn+8y341ovwQwN9J5E7kac6d4ddGnMg==";
        };
        _YDdu6Nyu = {
            "id" = "YDdu6Nyu";
            "file" = "snowy_tents-1.0.0 Neoforge 26.1.jar";
            "hash" = "sha512-LpFy6KILifhlJTFYRKpAmaysPD8E601GZCcVGpbTizOvgPGiW9jX2gb/XNHH1lRVVBvh6cM1FsfWrhKRYx1ddA==";
        };
        _q9SbCcyS = {
            "id" = "q9SbCcyS";
            "file" = "snowy_tents-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-bAhBNkzvTzfvk2v2YRjD+/IuG4O3t25pLw6IyVyPncRflXHrzDrwUuCaStlx+ga0ZVEqEkOqNSxyXuezdtlWog==";
        };
        _QvLnX0IC = {
            "id" = "QvLnX0IC";
            "file" = "snowy_tents-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-YV28NTBLVlcIppKA5l6lW3dzQxTifSx56exxpSPEmwk8ljfNVjcKB0mDYEOzE+u2NYjs7O/iwACBWX0hURLl4g==";
        };
        _Qgep8l9m = {
            "id" = "Qgep8l9m";
            "file" = "snowy_tents-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-Jcouf31Geo6WiKOEtB4mkXiPUkJ6IaP6TgARHOLeQCHlxfwaI/Mvqoo+sLZnJ9RdmSBkWeuAggp2T1kZfXa79Q==";
        };
    in {
        "Nn2rZubG" = _Nn2rZubG;
        "x3h3JvoO" = _x3h3JvoO;
        "x9PzJqwg" = _x9PzJqwg;
        "fg7TwgZX" = _fg7TwgZX;
        "f9ixYXaj" = _f9ixYXaj;
        "68EpC1ij" = _68EpC1ij;
        "DyxHZEYY" = _DyxHZEYY;
        "G3oNcmkI" = _G3oNcmkI;
        "FEO4ScZy" = _FEO4ScZy;
        "ze7hDACz" = _ze7hDACz;
        "tdeQ80Fz" = _tdeQ80Fz;
        "88cFfOqM" = _88cFfOqM;
        "jGKMTPf4" = _jGKMTPf4;
        "amnnesAi" = _amnnesAi;
        "dDerMUpe" = _dDerMUpe;
        "A0JJYPBr" = _A0JJYPBr;
        "JX44w3Oc" = _JX44w3Oc;
        "H73IBKGd" = _H73IBKGd;
        "rgjVCu4F" = _rgjVCu4F;
        "YDdu6Nyu" = _YDdu6Nyu;
        "q9SbCcyS" = _q9SbCcyS;
        "QvLnX0IC" = _QvLnX0IC;
        "Qgep8l9m" = _Qgep8l9m;
        "fabric-1.19.2" = _Nn2rZubG;
        "fabric-1.20.1" = _x3h3JvoO;
        "fabric-1.21.8" = _88cFfOqM;
        "fabric-1.21.9" = _jGKMTPf4;
        "fabric-1.21.10" = _amnnesAi;
        "fabric-1.21.11" = _dDerMUpe;
        "fabric-1.21.1" = _H73IBKGd;
        "fabric-26.1" = _rgjVCu4F;
        "fabric-26.1.1" = _rgjVCu4F;
        "fabric-26.1.2" = _rgjVCu4F;
        "fabric-26.2" = _QvLnX0IC;
        "forge-1.19.2" = _x9PzJqwg;
        "forge-1.19.4" = _fg7TwgZX;
        "forge-1.20.1" = _f9ixYXaj;
        "neoforge-1.20.4" = _68EpC1ij;
        "neoforge-1.20.6" = _DyxHZEYY;
        "neoforge-1.21.1" = _G3oNcmkI;
        "neoforge-1.21.4" = _FEO4ScZy;
        "neoforge-1.21.8" = _ze7hDACz;
        "neoforge-1.21.10" = _A0JJYPBr;
        "neoforge-1.21.11" = _JX44w3Oc;
        "neoforge-26.1" = _YDdu6Nyu;
        "neoforge-26.1.2" = _q9SbCcyS;
        "neoforge-26.2" = _Qgep8l9m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowy-tents";
            id = "dxqKAraL";
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
in callPackage fn {version="Qgep8l9m";}