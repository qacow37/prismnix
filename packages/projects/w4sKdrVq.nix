{lib, callPackage, ...}:
let
    versions = (let
        _msWwIT6Y = {
            "id" = "msWwIT6Y";
            "file" = "Echoes-of-Power-3.0.1.jar";
            "hash" = "sha512-9x9s3hw8OfBhzZlwHO6LN5E4PsfMsTQ8FYiKujwWEqctpgdF6yp3asJijCP9MQmkz9PS/Lnux38ZVxeuAWybfQ==";
        };
        _iWC11uNp = {
            "id" = "iWC11uNp";
            "file" = "Echoes-of-Power-3.0.2.jar";
            "hash" = "sha512-es4pI/iLJ4rX6Lo953KkgpW2vu5RuJ4qNCG2MJqf5NZu78KW83TI8GRAG+8FekkoGyJTaPI3MxBo4qKNZJJr+g==";
        };
        _jse7hsTc = {
            "id" = "jse7hsTc";
            "file" = "Echoes-of-Power-3.0.3.jar";
            "hash" = "sha512-UXzf67Dk7ehe0liJOQCrS4atDl882FdSY1dLV0IzWqO/2N1uzDxBzN/E+QN9Wt3+henOdIarEby8OeYvhQxQTg==";
        };
        _ekfUomOJ = {
            "id" = "ekfUomOJ";
            "file" = "Echoes-of-Power-3.0.4.jar";
            "hash" = "sha512-n9m9ykk+vurdw5yO/atQ5/PvCr7h2y/HPFUxBHaCBipQf32C+7eNjZ3MGMUIzm4KWIqQSKeTLNjXKS7z146tNw==";
        };
        _RJi3LbPe = {
            "id" = "RJi3LbPe";
            "file" = "Echoes-of-Power-3.0.5.jar";
            "hash" = "sha512-0meH2Rn2ex2oMquLIyCL3vuO6qx4fkQJyw8biAPF0cCWK8UIF1NfqvQMJK4a0z/sNBiMNO5IUeZ2tzSrw2I3tg==";
        };
        _AH9YpzLF = {
            "id" = "AH9YpzLF";
            "file" = "Echoes-of-Power-3.1.4.jar";
            "hash" = "sha512-FDzSCM5ex3ghAlHnIvWyMJRapPDwWLZnCxWmXlFabwJHk1lt4slv/woFkKsAHzShvRlwBAZzvFF/WqScKafb/A==";
        };
        _W3B6Oxsa = {
            "id" = "W3B6Oxsa";
            "file" = "Echoes-of-Power-3.1.5.jar";
            "hash" = "sha512-JbBywDdOmeTseuWgbCx7lfXMLUv1DBMuVUgafJz9BI6C7LB3Jglb38rHdg4o7BaraOJWukW09UhBgAFlcEt9MA==";
        };
        _XdrEGAhb = {
            "id" = "XdrEGAhb";
            "file" = "Echoes-of-Power-3.2.0.jar";
            "hash" = "sha512-s28BM6COJxpyOar7HIAGqZv2f5prlzzDSsw7HXklVeTkwv2nYW/xHfi0vcfp7c9PTE8RpoNPetksP4tN15ehew==";
        };
        _PVaXzogW = {
            "id" = "PVaXzogW";
            "file" = "Echoes-of-Power-3.2.1.jar";
            "hash" = "sha512-blUOnSendqXFzbDy0x0g0SyIoNtXmK20LgjLeI+eO1GDmD5LOWs6+v8kPS5mUTu080CTwvfpktT5bWn/ywq0Uw==";
        };
        _uWHTfV34 = {
            "id" = "uWHTfV34";
            "file" = "Echoes-of-Power-3.3.0.jar";
            "hash" = "sha512-APfbaMvfZSlsLqBy1S4YctfUoxH8N3EqxmZXhp5nT9VsGp7kKItGZEJ2kMdU+7XppDe6s0m4vkPGufzPs9JEyQ==";
        };
    in {
        "msWwIT6Y" = _msWwIT6Y;
        "iWC11uNp" = _iWC11uNp;
        "jse7hsTc" = _jse7hsTc;
        "ekfUomOJ" = _ekfUomOJ;
        "RJi3LbPe" = _RJi3LbPe;
        "AH9YpzLF" = _AH9YpzLF;
        "W3B6Oxsa" = _W3B6Oxsa;
        "XdrEGAhb" = _XdrEGAhb;
        "PVaXzogW" = _PVaXzogW;
        "uWHTfV34" = _uWHTfV34;
        "fabric-1.20.1" = _RJi3LbPe;
        "forge-1.20.1" = _uWHTfV34;
        "default" = _uWHTfV34;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echoes-of-power";
        id = "w4sKdrVq";
        type = "mod";
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