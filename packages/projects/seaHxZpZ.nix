{lib, callPackage, ...}:
let
    versions = (let
        _8J68oZwn = {
            "id" = "8J68oZwn";
            "file" = "oldvillagerstatue-1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-aNabbfwXMpDCwgPIzkVBhvIyG2TKfTGzGQnyxuXGWp6ptdLvRk9XFGHonJHKwJSRO5amf7tQCayi6vt4PZyBRA==";
        };
        _u0uOpmvr = {
            "id" = "u0uOpmvr";
            "file" = "oldvillagerstatue-1.0.1-forge-1.17.1.jar";
            "hash" = "sha512-NT27PKuBaFuN3m6L2uLCjvyQhovvSGJ2vRYSvWG+XpM7yR5SIcPJTOHsPYKjmF9X+1XeqOd7amFuPxjGoh63DA==";
        };
        _PGd2Etdl = {
            "id" = "PGd2Etdl";
            "file" = "oldvillagerstatue-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-PAo31GMphLjPmgOCPylqGtbI1R9qxHXe7HwXdZ4XV4Tjs9UEEAnGBK4ZQe+2B9gAGM3iGu2aBc8auUBdQWl2bA==";
        };
        _jBvcZdBZ = {
            "id" = "jBvcZdBZ";
            "file" = "oldvillagerstatue-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-4isIPLgvP4Ijnq56taOGKzyK5wQ0TtEJvMFJyHZfkQ04iqJwvixko+5ZGyBywnUq0QEMPPKYbfLtvp1dczD2Xw==";
        };
        _QmOlcoQ2 = {
            "id" = "QmOlcoQ2";
            "file" = "oldvillagerstatue-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-AgyYsXcWDk86R+cv3S7Wso7hUt4pQMyFAfqtxmF6SgdcfDQMdgM5C+vBw/H0WWnu3BGWWbm1i4Gye5Hz7xqlZQ==";
        };
        _qHBfxZkv = {
            "id" = "qHBfxZkv";
            "file" = "oldvillagerstatue-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-krzQfzXaNTjRipdO4ZJnOXLXDWh9YOcGmymd/ey6P0psvheXJOoGYVKMX9L69vUHzGbOPlvmgol/xuHhAI69ew==";
        };
        _EUx6K0SA = {
            "id" = "EUx6K0SA";
            "file" = "oldvillagerstatue-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-P6JjJ6f/XKFth9bBgJ6oF3yxKljwxrH1cwfdkdS5FEAq6/JuZOfDo9wz6GrDRVXy7ueqiKRHrvEhKyURxqgbJA==";
        };
        _hljF7dhx = {
            "id" = "hljF7dhx";
            "file" = "oldvillagerstatue-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-6grUT9kyBN4HwkYMlRqQbiRoIeTi5v4GBHprbwjMZG88HPyxIhon/XcQznBXdhk6AcX9mRAQRkUAHorIW50cXQ==";
        };
        _kAba1YTI = {
            "id" = "kAba1YTI";
            "file" = "oldvillagerstatue-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-RvtBuIX5QlQcZxgDg4tuoBZZJhSHWwQj11CxVE6pFlCQLARufrVSbCTRY902bFOkF43a0BtOmnVEMYHSivf77g==";
        };
        _JHstP05V = {
            "id" = "JHstP05V";
            "file" = "oldvillagerstatue-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-VaRDAJN5cQtEN34BOhFBt7aicaQx5mLqsMQw2tPy1BXvAhnPPOjnu6dDMwfeqCkfBpHoYIn/JuQGgiUooXPXqg==";
        };
        _APDDmoYa = {
            "id" = "APDDmoYa";
            "file" = "oldvillagerstatue-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-jhGqfmzahZm/E2ZyrkNuBEnT4VhXJVjn23uHSLbbjG0MPKPOEVI+fij4hwZD2eGDTXMcosef//tmIZRVbblTBQ==";
        };
        _nA1q6Hg3 = {
            "id" = "nA1q6Hg3";
            "file" = "oldvillagerstatue-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-11E7fMz3+CXd5XYZ/pMnfTMv3uZuSjGKif0js0U9uE7GaMRGFGJvlSTw2RWMf4ULWP37bhusq3XcYZi2bTyyiA==";
        };
    in {
        "8J68oZwn" = _8J68oZwn;
        "u0uOpmvr" = _u0uOpmvr;
        "PGd2Etdl" = _PGd2Etdl;
        "jBvcZdBZ" = _jBvcZdBZ;
        "QmOlcoQ2" = _QmOlcoQ2;
        "qHBfxZkv" = _qHBfxZkv;
        "EUx6K0SA" = _EUx6K0SA;
        "hljF7dhx" = _hljF7dhx;
        "kAba1YTI" = _kAba1YTI;
        "JHstP05V" = _JHstP05V;
        "APDDmoYa" = _APDDmoYa;
        "nA1q6Hg3" = _nA1q6Hg3;
        "forge-1.16.5" = _8J68oZwn;
        "forge-1.17.1" = _u0uOpmvr;
        "forge-1.18.2" = _PGd2Etdl;
        "forge-1.19.2" = _jBvcZdBZ;
        "forge-1.20.1" = _qHBfxZkv;
        "fabric-1.20.1" = _QmOlcoQ2;
        "fabric-1.21.8" = _kAba1YTI;
        "fabric-1.21.10" = _APDDmoYa;
        "fabric-1.21.11" = _nA1q6Hg3;
        "neoforge-1.21.1" = _EUx6K0SA;
        "neoforge-1.21.4" = _hljF7dhx;
        "neoforge-1.21.8" = _JHstP05V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-villager-statue";
            id = "seaHxZpZ";
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
in callPackage fn {version="nA1q6Hg3";}