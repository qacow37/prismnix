{lib, callPackage, ...}:
let
    versions = (let
        _rqkRDlug = {
            "id" = "rqkRDlug";
            "file" = "BlockBox-1.21.1-0.1.0.jar";
            "hash" = "sha512-xWpBEuZYzh0aiv03LElLXDGi0XdMI4fIxVorPbMyceAbboUEPWLcql5iF7gLzMv/a8+1yNocr8wChMxgzHMmng==";
        };
        _j9Ua96z0 = {
            "id" = "j9Ua96z0";
            "file" = "BlockBox-1.21.1-0.1.1.jar";
            "hash" = "sha512-IQ6xk0qWHxaAGbCb9C5BkwNlUriN7MF8WltOy6pbBcrO+OM1e7LcmxhaMyjirZvHxUw1cBC9i+tNThDXALzOpA==";
        };
        _dCzpnTwA = {
            "id" = "dCzpnTwA";
            "file" = "BlockBox-1.21.1-0.1.2.jar";
            "hash" = "sha512-vWasdVO6XABHXhd5fgdRnP6Es/5DVOdQ9eFT6ulJ6POQ1IW0ZFOK7U1E2yhzJUyyq/yKk0zekEG9i3dHpMmlJw==";
        };
        _8MSBCFO6 = {
            "id" = "8MSBCFO6";
            "file" = "BlockBox-26.1.2-0.1.2.jar";
            "hash" = "sha512-Vw8tuC+LlOpVB680xkGhER03jYwM391uUt6x7QnPa+w6quZ7vsPMrp4MFfrhO+xUGbpTJh+7AM0OIKedslnGRQ==";
        };
        _k6KEg6tp = {
            "id" = "k6KEg6tp";
            "file" = "BlockBox-1.21.1-0.1.3.jar";
            "hash" = "sha512-hV+0vEf6Yo4DfI8F6nNqL1uFBptMpc4SOaCZQq/fqbbJ4vCknb16ETNVd3aRUq9RrsjIbpnd6PNrgxDsz900Pw==";
        };
        _bbRrdEN7 = {
            "id" = "bbRrdEN7";
            "file" = "BlockBox-26.1.2-0.1.3.jar";
            "hash" = "sha512-3iLQvWEzRBfKGT2FVEW88Re0E7LEGEkj3VtrFEeRwBVwh3Hl6qQp7uUZx6cUCCJSPQP/fKA+fuTym85QK2XKYA==";
        };
    in {
        "rqkRDlug" = _rqkRDlug;
        "j9Ua96z0" = _j9Ua96z0;
        "dCzpnTwA" = _dCzpnTwA;
        "8MSBCFO6" = _8MSBCFO6;
        "k6KEg6tp" = _k6KEg6tp;
        "bbRrdEN7" = _bbRrdEN7;
        "neoforge-1.21.1" = _k6KEg6tp;
        "neoforge-26.1" = _bbRrdEN7;
        "neoforge-26.1.1" = _bbRrdEN7;
        "neoforge-26.1.2" = _bbRrdEN7;
        "pkg-0.1.0" = _rqkRDlug;
        "pkg-0.1.1" = _j9Ua96z0;
        "pkg-0.1.2" = _8MSBCFO6;
        "pkg-0.1.3" = _bbRrdEN7;
        "default" = _bbRrdEN7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-block-box";
        id = "UmGvBQOb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/vectorwing/BlockBox/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}