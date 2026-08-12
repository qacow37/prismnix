{lib, callPackage, ...}:
let
    versions = (let
        _a1NJiP7y = {
            "id" = "a1NJiP7y";
            "file" = "create_compressed_0.9.0_forge_1.15.2.jar";
            "hash" = "sha512-XL6TADFJ8y5XyEPdVyfDElsopEZnQVDFqXBJkt2ZHMBR+rG9KD0TZYY2oq7e9nQX1hp23osLkicJtHQ5G24E4g==";
        };
        _PwNHhyQI = {
            "id" = "PwNHhyQI";
            "file" = "create_compressed_0.9.1_forge_1.16.5.jar";
            "hash" = "sha512-U7LdviX5KL0WuRa96qCbgd9Sv48yBz31ZiFbeqKTFbeaXzaqYBdgzX+uWGpC5chotcacQ7z1j3tnGW/h7ouRzQ==";
        };
        _GMgH4HLv = {
            "id" = "GMgH4HLv";
            "file" = "create_compressed_1.0.1_forge_1.18.2.jar";
            "hash" = "sha512-H9ljNCHq9blF+13stsRyzsKX9WygMdv1gPdD+Hk1hXzIw/D7t7/ciICtOfopTCUDqgFwtbp8WdPLuTtLA8xsJA==";
        };
        _qO76ENSX = {
            "id" = "qO76ENSX";
            "file" = "create_compressed_1.0.1_forge_1.19.2.jar";
            "hash" = "sha512-5I6eJ8XnT1xeht26eEN5LUD0sLtOvSklhsgRkvrWfe8CUiRQVjac3HqIePmgayQdQ5zgg8ppeoCY6cONojIFSA==";
        };
        _WkwxWbHT = {
            "id" = "WkwxWbHT";
            "file" = "create_compressed_1.0.1_forge_1.20.1.jar";
            "hash" = "sha512-ag8NCxHLq773WgE3x6eNI8//kkpzFlzcT8QbPcX40bVi/QZzG+DySSdmtu4j9PIWb6Tz+nWVN1laDwYh6RXj5Q==";
        };
        _FQZ8irZ8 = {
            "id" = "FQZ8irZ8";
            "file" = "create_compressed-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-InBSc0bOtJ8WfTN/F4hVw6LiHPLStk+/5TSOir3A1n6AGei8XAOUa1U+69WZANbYURBlpVd38rzd1ALzeUZznQ==";
        };
        _k48PAeOy = {
            "id" = "k48PAeOy";
            "file" = "create_compressed-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bqc3rADKueu8lXVbEw0JQx+P3eEg3cgRAvjPvsPifUzJCsxlXK6SUd2DReAsWcVAbDRrEau/WEQ4AogpkCC+cA==";
        };
        _uqgUmFCg = {
            "id" = "uqgUmFCg";
            "file" = "create_compressed-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-0E6hrf8KADAx81KJ0Vegm3Na1AgiUhAhfhitzZm1At1EuXlQF6JkXyyTr8a8LYAIU7q5hN8OQfMj64OvEyPkSA==";
        };
        _rW8MeyAL = {
            "id" = "rW8MeyAL";
            "file" = "create_compressed-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sPnxoyTDDNaymqjxw/Xf0P3G/V4FDswGb2bJcUbOQD5WnqaG6XrKEYd/m53N2+PCg3TuouTGe1xKt6jdKJd2Hg==";
        };
    in {
        "a1NJiP7y" = _a1NJiP7y;
        "PwNHhyQI" = _PwNHhyQI;
        "GMgH4HLv" = _GMgH4HLv;
        "qO76ENSX" = _qO76ENSX;
        "WkwxWbHT" = _WkwxWbHT;
        "FQZ8irZ8" = _FQZ8irZ8;
        "k48PAeOy" = _k48PAeOy;
        "uqgUmFCg" = _uqgUmFCg;
        "rW8MeyAL" = _rW8MeyAL;
        "forge-1.15.2" = _a1NJiP7y;
        "forge-1.16.5" = _PwNHhyQI;
        "forge-1.18.2" = _GMgH4HLv;
        "forge-1.19.2" = _FQZ8irZ8;
        "forge-1.20.1" = _uqgUmFCg;
        "neoforge-1.21.1" = _rW8MeyAL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-compressed";
            id = "Sy4Box1J";
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
in callPackage fn {version="rW8MeyAL";}