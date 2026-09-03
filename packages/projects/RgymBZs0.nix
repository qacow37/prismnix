{lib, callPackage, ...}:
let
    versions = (let
        _lLKaMqMj = {
            "id" = "lLKaMqMj";
            "file" = "auto-replant-plus-1.0.0.jar";
            "hash" = "sha512-xf8oZGlhXcTKB1Xx6IuKmtKJ3RVWvJd05frLrdWPG8ssOWEx7kwNeoKtyD1/TLcuR5ySRkh0RusRYHzE2h0bfA==";
        };
        _vn7ocRsN = {
            "id" = "vn7ocRsN";
            "file" = "auto-replant-plus-1.20.1-1.0.0.jar";
            "hash" = "sha512-oNi8qg3U6T2Ps9hqG5hjtDH5UoHD9qiZxPbsgNNET+OrIsRB19ztl2Uo+IBC54WNB56KN7aiMbqNcUq3rRCB4g==";
        };
        _FS6j9Qss = {
            "id" = "FS6j9Qss";
            "file" = "auto-replant-plus-1.21-1.0.0.jar";
            "hash" = "sha512-bxkyPyAjCu+d5G/DdO6Nr0evvqs6eXLhiCFzzey1AuFHYTY0HC8wlKMq0ooULe/RutJCC0VuIVRNUQrUXN2sXw==";
        };
        _9cRExxlO = {
            "id" = "9cRExxlO";
            "file" = "auto-replant-plus-1.21-1.21.1-1.0.1.jar";
            "hash" = "sha512-21f/ef4jdAzpDwDhmI6FtD5Ug/AZBgDmSWWwpp6vDlh6m1rs09cMiiYBECckQRzxqHVX4qbz2V6cE3zrO13eNA==";
        };
        _UhlTiIMu = {
            "id" = "UhlTiIMu";
            "file" = "auto-replant-plus-1.21.2-1.21.4-1.0.1.jar";
            "hash" = "sha512-kCxFz2k8OeIKf6gFP3tZQ6v1Q5sx+F/8+6Fa9aMMQY0o8hJnpqHUmbvS/rmluLGIEz7s+wD/cxlCJjg2eJpVoQ==";
        };
        _Va6hFaP6 = {
            "id" = "Va6hFaP6";
            "file" = "auto-replant-plus-1.21.5-1.0.1.jar";
            "hash" = "sha512-9CyRnENr3oqxQ+hNiOgUwVgCWPMuv4Yq8tHWw8xQFqSTMft2fUqWc08YiJxs0Uq7PilNLsn/gGvnqk3K5un9cw==";
        };
        _DrNsno2P = {
            "id" = "DrNsno2P";
            "file" = "auto-replant-plus-1.21.6-1.21.8-1.0.1.jar";
            "hash" = "sha512-SIzWRvdDmMwPxZoS8AGlFqzUZUCWdV/L2ZabxJc6jZeUHccDJfwWWqzY7NoZ7Ot3hALfMMsZFA3e/RCPDkmQXw==";
        };
        _MgrGPjez = {
            "id" = "MgrGPjez";
            "file" = "auto-replant-plus-1.0.0.jar";
            "hash" = "sha512-BIbViyy/4/uDT5gmPJ5kEenFRkp3rrGcUH/CMJZAJcDnBKQS7cX+qLbzwEUMImlv0PJCdhdy/r7o3UpOldUaDg==";
        };
        _Ay0m2CvE = {
            "id" = "Ay0m2CvE";
            "file" = "auto-replant-plus-1.0.0.jar";
            "hash" = "sha512-zKB06wvKQzUMlllsQOR2ncfsaVdXxQtTMjIQ46B5sXFKSRzvUyHpBnJFwWituzQbGrbORHkKeeENj2TPFcSn8Q==";
        };
    in {
        "lLKaMqMj" = _lLKaMqMj;
        "vn7ocRsN" = _vn7ocRsN;
        "FS6j9Qss" = _FS6j9Qss;
        "9cRExxlO" = _9cRExxlO;
        "UhlTiIMu" = _UhlTiIMu;
        "Va6hFaP6" = _Va6hFaP6;
        "DrNsno2P" = _DrNsno2P;
        "MgrGPjez" = _MgrGPjez;
        "Ay0m2CvE" = _Ay0m2CvE;
        "fabric-1.21.10" = _lLKaMqMj;
        "fabric-1.20.1" = _vn7ocRsN;
        "fabric-1.21" = _9cRExxlO;
        "fabric-1.21.1" = _9cRExxlO;
        "fabric-1.21.2" = _UhlTiIMu;
        "fabric-1.21.3" = _UhlTiIMu;
        "fabric-1.21.4" = _UhlTiIMu;
        "fabric-1.21.5" = _Va6hFaP6;
        "fabric-1.21.6" = _DrNsno2P;
        "fabric-1.21.7" = _DrNsno2P;
        "fabric-1.21.8" = _DrNsno2P;
        "fabric-1.21.11" = _MgrGPjez;
        "fabric-26.1" = _Ay0m2CvE;
        "fabric-26.1.1" = _Ay0m2CvE;
        "fabric-26.1.2" = _Ay0m2CvE;
        "default" = _Ay0m2CvE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-replant-plus";
        id = "RgymBZs0";
        type = "mod";
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
in callPackage fn {}