{lib, callPackage, ...}:
let
    versions = (let
        _Dr5K4EUQ = {
            "id" = "Dr5K4EUQ";
            "file" = "CommandBlockAscension-1.18.2-1.8.0.jar";
            "hash" = "sha512-eCt9Q/LK1VAJOY0oxorB/xOmQ2hZvnbpFycaGCQ2nAQSTYtc7i8s2SGYI4dqZbaTHM0eU9eSYWlNI0ZUVtgujQ==";
        };
        _MMmqrnrs = {
            "id" = "MMmqrnrs";
            "file" = "CommandBlockAscension-1.19.2-1.8.0.jar";
            "hash" = "sha512-6phRKzITV+1Rm67rsq3sYLVosAntlwbTw8/00H4AA+BMSiX5Y9ZNcUdrfuZNhtHZrtpxr9SbfebPNQtdvJF/cQ==";
        };
        _kLum1i5G = {
            "id" = "kLum1i5G";
            "file" = "CommandBlockAscension-1.19.4-1.8.0.jar";
            "hash" = "sha512-dwOjl68VUNsl0Gftrf7w9vBVK8NPquzEZKScpD+I2kLbIpNIod4rnbUMp0iC5ebZbVhIUxqGRvMpHQDoeE80Uw==";
        };
        _jY8i6MiT = {
            "id" = "jY8i6MiT";
            "file" = "CommandBlockAscension-1.20.1-1.8.0.jar";
            "hash" = "sha512-bEE6kUTLfJXlCLqI/MWgjSuDQrkj5aUj6lNsrYzOzGLEhOmS9MwgGZu6IhYYq7NTsFEzKCVG7KV7LugdrKgg5w==";
        };
        _IQM1Ljsu = {
            "id" = "IQM1Ljsu";
            "file" = "cmdblockascension-2.1-forge-1.20.1-nerfedtools.jar";
            "hash" = "sha512-YS7KWroPNbattIMtsBtzBukE68DpxwflW0UYVwa/3AbLFeSlS+GDWx/qaY10aLXLNGLreDBPwWKvM4OnAs2Y5Q==";
        };
        _Z0pyqXRr = {
            "id" = "Z0pyqXRr";
            "file" = "cmdblockascension-2.1-forge-1.20.1.jar";
            "hash" = "sha512-XOjrKJlAmQacfRXVIK24+aC8BNsptBOVJTNoCIcxyk7oabO7YbhAslLwlgGQFWRbxrUwJYQHbqendW+U5xlIyw==";
        };
    in {
        "Dr5K4EUQ" = _Dr5K4EUQ;
        "MMmqrnrs" = _MMmqrnrs;
        "kLum1i5G" = _kLum1i5G;
        "jY8i6MiT" = _jY8i6MiT;
        "IQM1Ljsu" = _IQM1Ljsu;
        "Z0pyqXRr" = _Z0pyqXRr;
        "forge-1.18.2" = _Dr5K4EUQ;
        "forge-1.19.2" = _MMmqrnrs;
        "forge-1.19.4" = _kLum1i5G;
        "forge-1.20.1" = _Z0pyqXRr;
        "pkg-1.8.0" = _kLum1i5G;
        "pkg-1.8" = _jY8i6MiT;
        "pkg-2.1" = _Z0pyqXRr;
        "default" = _Z0pyqXRr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command-block-ascension";
        id = "BddeM0iB";
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