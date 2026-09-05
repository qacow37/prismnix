{lib, callPackage, ...}:
let
    versions = (let
        _ylml8Vjo = {
            "id" = "ylml8Vjo";
            "file" = "§1Brandon's §r§6Brewing §r§1Guide §r§41.21.7§r.zip";
            "hash" = "sha512-xi3j1D+RDmqTTYZ9SwoVofKRqv1lnbA8d3a7PWNApHQybjeBiYWcmqjTw92+PMEJ4ez4+2INPbIWmZo1mxABWw==";
        };
        _XJ77KD1Y = {
            "id" = "XJ77KD1Y";
            "file" = "§1Brandon's §r§6Brewing §r§1Guide §r§41.21.10§r.zip";
            "hash" = "sha512-izGQYHGQRPBueaPre29Zjbt/Z3dCQ0TUKTYxo99nRYEsnArx4/Ri2KIq1cbh3YEAwpgripkB4MNmk4WiMQnREw==";
        };
        _QYHnCdxw = {
            "id" = "QYHnCdxw";
            "file" = "§1Brandon's §r§6Brewing §r§1Guide §r§41.21.10§r.zip";
            "hash" = "sha512-V7aED5N9FBcQFOvZWKcvKEwxQRojTf0raICTv9EEVlZxjq4wMacqgu7Uv8Bb3PfeUtyLKYMmhfPLOmKgkIaong==";
        };
        _poMn2wsg = {
            "id" = "poMn2wsg";
            "file" = "§1Brandon's §r§6Brewing §r§1Guide §r§41.21.10§r.zip";
            "hash" = "sha512-H+KzF2Wm2G68QlRRGJuUSsujK5hdBbP3plASJQ1TiDsll1PHj+SS568LNZdrTHuWg1KrNVir7QX5n2L2AfP4cQ==";
        };
        _vkYpTNZF = {
            "id" = "vkYpTNZF";
            "file" = "Brandons_Brewing_Guide_1.21.11.zip";
            "hash" = "sha512-E+5RMCp1sk29a3/5hUArlmHUYtXV0BACFPDlI+3ihWTlYTlT5yB2Hlo2mnrGrZJYiv+/CAPncX3Z80uk/tcMpA==";
        };
        _lGE4QouX = {
            "id" = "lGE4QouX";
            "file" = "Brandons_Brewing_Guide_1.21.11.zip";
            "hash" = "sha512-vG6VQ2Gkr26+mLoSRPTMZMSw7rVRot4ql9o+lDuFwESqH9zAQPajcPTkhxB1uvmaqVbtiuCa+w5ezUNt8DMAyw==";
        };
        _JFhbPLBs = {
            "id" = "JFhbPLBs";
            "file" = "Brandons_Brewing_Guide_26.1.zip";
            "hash" = "sha512-2LOzqhPV4+tSVXcIQOzqo0TLoL1VEr7LbDIR7AxNnwSBQGvc4Fi9Xy3bpzkiB4gQYszeUno1P98FqJUaRK8YtA==";
        };
    in {
        "ylml8Vjo" = _ylml8Vjo;
        "XJ77KD1Y" = _XJ77KD1Y;
        "QYHnCdxw" = _QYHnCdxw;
        "poMn2wsg" = _poMn2wsg;
        "vkYpTNZF" = _vkYpTNZF;
        "lGE4QouX" = _lGE4QouX;
        "JFhbPLBs" = _JFhbPLBs;
        "minecraft-1.21.7" = _ylml8Vjo;
        "minecraft-1.21.8" = _ylml8Vjo;
        "minecraft-1.21.10" = _poMn2wsg;
        "minecraft-1.21.9" = _poMn2wsg;
        "minecraft-1.21.11" = _lGE4QouX;
        "minecraft-26.1" = _JFhbPLBs;
        "pkg-1.0.0" = _ylml8Vjo;
        "pkg-1.0.1" = _XJ77KD1Y;
        "pkg-1.0.2" = _QYHnCdxw;
        "pkg-1.0.3" = _poMn2wsg;
        "pkg-1.0.4" = _vkYpTNZF;
        "pkg-1.1.0" = _lGE4QouX;
        "pkg-1.1.1" = _JFhbPLBs;
        "default" = _JFhbPLBs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brandons-brewing-guide";
        id = "rXGxEYq1";
        type = "resourcepack";
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
in callPackage fn {}