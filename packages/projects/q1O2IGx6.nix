{lib, callPackage, ...}:
let
    versions = (let
        _qOa4whwn = {
            "id" = "qOa4whwn";
            "file" = "fabricrossdimtpfix-0.1.0.jar";
            "hash" = "sha512-WXiVxfNNhgTS9y7a0hMdCPBeMuTA8k4P60JGw+UPZKBgcPuNxIqp1jyy6EHwy4oXkDahW7rWUvQVaZbQkoredw==";
        };
        _hFa4excN = {
            "id" = "hFa4excN";
            "file" = "fabriccrossdimtpfix-0.2.0.jar";
            "hash" = "sha512-FqCD/naZm6MsWJgui2pSZPVj2IZnUocbZaW7sbOYa4yVSEKrc9BcFsAKdVwtwGIWVt0hINW9bh7hW4MtDhdAdw==";
        };
        _aZdwPnv4 = {
            "id" = "aZdwPnv4";
            "file" = "fabriccrossdimtpfix-0.3.0.jar";
            "hash" = "sha512-uT9/nPaReKDkhs6TBlEzEt0t5ut5UYfo12cdWt0JsaJbFh2BWa8PyIBUjFcH8VSeZAv7bhMT4Ud2VDPnTzgJ0Q==";
        };
        _WNGn5gZu = {
            "id" = "WNGn5gZu";
            "file" = "fabriccrossdimtpfix-0.3.1.jar";
            "hash" = "sha512-Srtf4XQELDDb9vd01UEXKPLKYwDggb/3UbPIkpIMgnnVDEve95F3nmxBPISiFkoY03zk1XnjtriCFq+OxqHrJg==";
        };
    in {
        "qOa4whwn" = _qOa4whwn;
        "hFa4excN" = _hFa4excN;
        "aZdwPnv4" = _aZdwPnv4;
        "WNGn5gZu" = _WNGn5gZu;
        "fabric-1.16.2" = _qOa4whwn;
        "fabric-1.16.3" = _qOa4whwn;
        "fabric-1.16.4" = _qOa4whwn;
        "fabric-1.16.5" = _qOa4whwn;
        "fabric-1.17" = _hFa4excN;
        "fabric-1.17.1" = _hFa4excN;
        "fabric-1.18" = _aZdwPnv4;
        "fabric-1.18.1" = _aZdwPnv4;
        "fabric-1.18.2" = _aZdwPnv4;
        "fabric-1.19" = _WNGn5gZu;
        "fabric-1.19.1" = _WNGn5gZu;
        "fabric-1.19.2" = _WNGn5gZu;
        "quilt-1.19" = _WNGn5gZu;
        "quilt-1.19.1" = _WNGn5gZu;
        "quilt-1.19.2" = _WNGn5gZu;
        "default" = _WNGn5gZu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabriccrossdimtpfix";
        id = "q1O2IGx6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "ISC" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "ISC License";
                shortName = "ISC";
                url = null;
            };
        };
    };
in callPackage fn {}