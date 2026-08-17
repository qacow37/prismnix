{lib, callPackage, ...}:
let
    versions = (let
        _oa612VHS = {
            "id" = "oa612VHS";
            "file" = "hbm-1.6.4a.jar";
            "hash" = "sha512-G4ito9eYGpkqBrWP2qeIZgfosQLNu1hNSBB5OPqYmrl0Ho+kmtdYcWPsES51uegPZe3odZVTxK9oV5zLp6jCnQ==";
        };
        _qCoo0yxc = {
            "id" = "qCoo0yxc";
            "file" = "hbm-1.6.4a-Gv1.jar";
            "hash" = "sha512-VJf91ONxZGBwxk9veIfUnoTMvWm4cwwA26sIstNSjq5pW10Ev8riVpX38sMvbBsfmTuqdnNi8FA7JNToKqKhEw==";
        };
        _zIgEKrZb = {
            "id" = "zIgEKrZb";
            "file" = "hbm-1.6.8a-Gv2.jar";
            "hash" = "sha512-OhDC50YqUXhAPlNBC/z3wndCxmSdfJWT/0hc2sXsSlwgzHy5oNaKumwRdE2SisWbnvxwDwBIYh3AgoegP5sS+Q==";
        };
        _h9XF69kJ = {
            "id" = "h9XF69kJ";
            "file" = "hbm-1.6.8a-Gv3.jar";
            "hash" = "sha512-kf65Gpx3qFMjFfcBm9ZSkudcPDzW/A/QLcAZ3tyH1unj9BQIbw8VPAY/19exFdogfFqwDvCRf0SJA7dpjkIXQA==";
        };
        _5Zewr7Dh = {
            "id" = "5Zewr7Dh";
            "file" = "hbm-1.6.8a-Gv5.jar";
            "hash" = "sha512-Zm4ZZPdDBWn19hM+qaCjSOi7bsjmyYrqc2oqtmUWIlUIdxjKSBJ+ZFYSGDoRRLlLx4zFovaGDixEyBfzByo8fQ==";
        };
        _rBPa4VVB = {
            "id" = "rBPa4VVB";
            "file" = "hbm-1.6.9a-G.jar";
            "hash" = "sha512-mek8bqdncDbBKqAA3e4W7vWf3HEcWjBQtme5YElA3kN4CTcd5n9xvaHZ9nUSpO9LbjAV6D9VOFQuoJbSMC3P9w==";
        };
        _OO53LAQl = {
            "id" = "OO53LAQl";
            "file" = "hbm-1.8.1a-Gv2.jar";
            "hash" = "sha512-PRIrPJuucxJzJbdSgwGq8d30JX1DL4UIrJLhE4M0vlH/c7dGIkDRM34e9m9LNtjZNDXNlK6cfORpW0wXGDtToA==";
        };
        _fhwcu8yA = {
            "id" = "fhwcu8yA";
            "file" = "hbm-1.8.1a-Gv3.jar";
            "hash" = "sha512-PWYLGib4UzQZ1Mk3XHUejGwQurK2ay4aS4daFMt+tbrcLXAeb6R8Grd9YuMEuDjTrqE1fFdpGp+k3Y4gtog19A==";
        };
        _imrNQWkY = {
            "id" = "imrNQWkY";
            "file" = "hbm-1.8.2a-Gv2.jar";
            "hash" = "sha512-wiIB4K+n6sP+mMyD5d6XhhYUzw0s5wRJqttCstVZYjDp5scpmnlOFIXTrpnJZKWAIWK/W0i+48LIGVschamEBQ==";
        };
        _eIxbswzg = {
            "id" = "eIxbswzg";
            "file" = "hbm-1.8.3a-G.jar";
            "hash" = "sha512-zeauilyBIQk9F4tiXG0CIR09vP5ojv+IKXSPkhDiWDPIzs08g49xdn6G2mCNaITzZK1TZ/2hJsYOZUahubNqsw==";
        };
        _ItIY46N2 = {
            "id" = "ItIY46N2";
            "file" = "hbm-1.8.4a-G.jar";
            "hash" = "sha512-6cSAwgPfom2AiMbYa4KQhNnOJdoR2Vz21lgRgkhCinKgykJaE70PnC7Ow7VUm4hc/1BXuN+Ce7Eenojo6qHu1Q==";
        };
    in {
        "oa612VHS" = _oa612VHS;
        "qCoo0yxc" = _qCoo0yxc;
        "zIgEKrZb" = _zIgEKrZb;
        "h9XF69kJ" = _h9XF69kJ;
        "5Zewr7Dh" = _5Zewr7Dh;
        "rBPa4VVB" = _rBPa4VVB;
        "OO53LAQl" = _OO53LAQl;
        "fhwcu8yA" = _fhwcu8yA;
        "imrNQWkY" = _imrNQWkY;
        "eIxbswzg" = _eIxbswzg;
        "ItIY46N2" = _ItIY46N2;
        "forge-1.12.2" = _ItIY46N2;
        "default" = _ItIY46N2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hbm-reloaded";
            id = "hYZIcnjM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}