{lib, callPackage, ...}:
let
    versions = (let
        _iuFjcmhT = {
            "id" = "iuFjcmhT";
            "file" = "AnimatedLogoFabric-1.0.0.jar";
            "hash" = "sha512-UWKqCNcROGA16TTHFZBOELeZPr4U8mP919sUdVAlhlUON+xcYLsqlHo48ZEJ34tt7qhfi32q4hUuyYJKTquQtA==";
        };
        _rkPeTqIk = {
            "id" = "rkPeTqIk";
            "file" = "animated-logo-1.2.jar";
            "hash" = "sha512-NXEU6MkRXAz3xMjrxBNQ4r1RHXy5JrhfTqATZxFX9exb0v3EHBkyvlf0qP1M7cp87yjPW+VMiQFWssbO78Qm0A==";
        };
        _NR2VwWT6 = {
            "id" = "NR2VwWT6";
            "file" = "animated-logo-1.2.jar";
            "hash" = "sha512-aJbpz2ezlITfQuelwKscnxJOb9TAwZcXk62VP1Ar5MAlWEs6IZzUz1wkYc07dyA1AaNLwQcepM7SnIZyYe0GZw==";
        };
        _tNz8v4mZ = {
            "id" = "tNz8v4mZ";
            "file" = "animated-logo-1.3.jar";
            "hash" = "sha512-h5sh2vFDobM7NAruAKxkOkG+DXZsXU9QUasegoXevclJaP9/1y9TxHGvmzh4gzsoxoX65C+PQxHQ40xOZxxfcA==";
        };
        _cGKWMazD = {
            "id" = "cGKWMazD";
            "file" = "animated-logo-1.3.jar";
            "hash" = "sha512-h5sh2vFDobM7NAruAKxkOkG+DXZsXU9QUasegoXevclJaP9/1y9TxHGvmzh4gzsoxoX65C+PQxHQ40xOZxxfcA==";
        };
        _Pi5uz7tQ = {
            "id" = "Pi5uz7tQ";
            "file" = "animated-logo-1.4.jar";
            "hash" = "sha512-M92EOQ9Zit8dXqGOwJRtHMCxLrItNReFv7IcF1N39OD9J7FqhTqf57ehqkv2GOesADse9s2OHcorwHZTsm8O7A==";
        };
        _Mxge8NGP = {
            "id" = "Mxge8NGP";
            "file" = "animated-logo-1.5.jar";
            "hash" = "sha512-YpaLEVDpbl9lTt0x7zS1FTSha/br0LUSdsuKHALn5oKAgJzi8dvQvVs/YtjLW+2B0nsNmaUZMc/mRoly3G5okA==";
        };
    in {
        "iuFjcmhT" = _iuFjcmhT;
        "rkPeTqIk" = _rkPeTqIk;
        "NR2VwWT6" = _NR2VwWT6;
        "tNz8v4mZ" = _tNz8v4mZ;
        "cGKWMazD" = _cGKWMazD;
        "Pi5uz7tQ" = _Pi5uz7tQ;
        "Mxge8NGP" = _Mxge8NGP;
        "fabric-1.21.11" = _Mxge8NGP;
        "fabric-26.1" = _Mxge8NGP;
        "fabric-26.1.1" = _Mxge8NGP;
        "fabric-26.1.2" = _Mxge8NGP;
        "fabric-26.2" = _Mxge8NGP;
        "default" = _Mxge8NGP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-logo";
        id = "xx1ebqyN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/CodingWithDuckii/Animated-Logo/raw/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}