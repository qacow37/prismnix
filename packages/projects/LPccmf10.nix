{lib, callPackage, ...}:
let
    versions = (let
        _Z9nyX5po = {
            "id" = "Z9nyX5po";
            "file" = "the_snow_guard-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-Q0K76JMdtz8lPxpwYvtywBZPg/xIf4PUPRjF6sWS5qyoBxtazTh2OOnLxN5AIW5MXSkpcbkW/NP+gKQ2/8Hq1w==";
        };
        _aHBZlvMI = {
            "id" = "aHBZlvMI";
            "file" = "the_snow_guard-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-70ZcVW166oqhbxvNNTCiNZ7hmYFq8MJQjFj8hzGa3oLRB4Vxerqsv8twmAs9aJHfdfD3QmCyM1/Jx59R9On5pQ==";
        };
        _RfTojIbW = {
            "id" = "RfTojIbW";
            "file" = "the_snow_guard-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-JLS9GwP3srrRPAybdCM7ynd1ulR3BKhVYwwcvYSEYEvuG3QrEftgDNB1zf2ub9zTMz8wdSCF7JBtYq86BWUrRg==";
        };
        _ZlM6v1xW = {
            "id" = "ZlM6v1xW";
            "file" = "the_snow_guard-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-6pMLpZqCerQdYbtXIOvsAFt6LPMHviuPLWii4UxrdWp77yhA4DysaXM19Qw6gqMoZ2F62gwXoX1iVgaZFR11zA==";
        };
        _AfNlk478 = {
            "id" = "AfNlk478";
            "file" = "the_snow_guard-1.0.25-forge-1.19.2.jar";
            "hash" = "sha512-Gzm0Flbk6QnRASYqejQtMnndhAuvy7iUk3RBE1qiQC/GoW2ucJ4QfANJafmDhr+UCusCq3owlKboZ20j0D/5oA==";
        };
        _gzK1oVhE = {
            "id" = "gzK1oVhE";
            "file" = "the_snow_guard-1.0.25-forge-1.20.1.jar";
            "hash" = "sha512-C++n8VQ+uS7iGVsv6rYgMWRB8MBkgB0sAVJbH2BWHsbWHVraidc4hEvsFnkuF1aXP8tUa3VeQDMOx5207scRnA==";
        };
    in {
        "Z9nyX5po" = _Z9nyX5po;
        "aHBZlvMI" = _aHBZlvMI;
        "RfTojIbW" = _RfTojIbW;
        "ZlM6v1xW" = _ZlM6v1xW;
        "AfNlk478" = _AfNlk478;
        "gzK1oVhE" = _gzK1oVhE;
        "forge-1.19.2" = _AfNlk478;
        "forge-1.20.1" = _gzK1oVhE;
        "pkg-1.0.1" = _aHBZlvMI;
        "pkg-1.0.2" = _ZlM6v1xW;
        "pkg-1.0.25" = _gzK1oVhE;
        "default" = _gzK1oVhE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-snow-guard";
        id = "LPccmf10";
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