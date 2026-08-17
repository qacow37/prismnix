{lib, callPackage, ...}:
let
    versions = (let
        _8H1rI818 = {
            "id" = "8H1rI818";
            "file" = "anotherview-1.18.2-alpha1.0.3.jar";
            "hash" = "sha512-eTSTMHUiHoNL2i9AhWpBstLHRIOq9zBJAZiZNqULgOmUP/MplAaPmsFM2liwg3RloBuLHC5B6XIb9nmLYGm4AQ==";
        };
        _aQu8X0ce = {
            "id" = "aQu8X0ce";
            "file" = "anotherview-1.16.5-alpha1.0.3.jar";
            "hash" = "sha512-Ii309kTvQ+RIgX4lSkviY3PCB0BBcMlp+jbNu4NF5XIs9O2l92YiYg2OIK57Obyc2VakGVb2N7uDNICjYkk+IA==";
        };
        _AWC6wpcs = {
            "id" = "AWC6wpcs";
            "file" = "anotherview-1.19.2-alpha1.0.3.jar";
            "hash" = "sha512-zGxWJI4zgaak1bNwgFBzcB1J03aU5GFG52QGZG4yiHpj2UsKojl4mNqqyRZD/Q3Q3REuRLQSU8rmcNXMH8IlMw==";
        };
        _L38WG56Q = {
            "id" = "L38WG56Q";
            "file" = "anotherview-1.19.4-alpha1.0.3.jar";
            "hash" = "sha512-hxPVbDPgrnHxPoHB3XVZulDP9CbI1pNxbQgmBIDGFtoPvrb4yal9kvBKFNvo22CragXVR1jcH8TQczizvHJ2Dw==";
        };
        _th5BZpbR = {
            "id" = "th5BZpbR";
            "file" = "anotherview-1.20.1-alpha1.0.3.jar";
            "hash" = "sha512-WicgZFfgEkt2y2IhOWsAPMV6Sxw2Ntqw3SRS7FZxdcWGtVVpFkGDuUXCw3gow67YD1MWj42tKwGCR2pUNjbh0g==";
        };
        _DTlH1bUw = {
            "id" = "DTlH1bUw";
            "file" = "anotherview-1.20.4-alpha1.0.3.jar";
            "hash" = "sha512-NwJeXNrNwY6nL6lGvBQDZL1YLznJLMU6ENk3yUpfEsPttQln8jm4+aEWvq5x9JJCZsjNHjEoEaBVZvZsBgJUTA==";
        };
        _UsYBoS4K = {
            "id" = "UsYBoS4K";
            "file" = "anotherview-1.16.5-rse1.0.0.jar";
            "hash" = "sha512-M3ufo8/DKYmWR8GDTE8CSGY+3IFwTWack4EPcasAPH/nS5H9WQbhSgnBm43Ul9nQUcjAkp74vfE4NBHapv0xYQ==";
        };
        _K7EvlMJo = {
            "id" = "K7EvlMJo";
            "file" = "anotherview-1.18.2-rse1.0.0.jar";
            "hash" = "sha512-pym++G+gwJpoTloPJoBUm6qdu8phD+4zIOz+BEzwTpHMCXH0aSItiJ/3SsZn7fY/FhKdqYLXtWXaDN8EWeNmGw==";
        };
        _dm7FhCzE = {
            "id" = "dm7FhCzE";
            "file" = "anotherview-1.19.2-rse1.0.0.jar";
            "hash" = "sha512-00XVWU/0yjggVDX+lNsp9MqucPqQ+/hnGuyo/gGaGcrnbS+1yG6IG9bPdqr6sqAFwDoBlk6CThRryQN1CXL6RA==";
        };
        _p7YbID2U = {
            "id" = "p7YbID2U";
            "file" = "anotherview-1.19.4-rse1.0.0.jar";
            "hash" = "sha512-tBLubUi5lNamT7TYdsKR9AxLvZqhQYeCk4BmEiF7a3uL5+75AVR3RLhePqKSSLZK9HHAlNqtPPfbopXSz46Q7Q==";
        };
        _SZZHRw3b = {
            "id" = "SZZHRw3b";
            "file" = "anotherview-1.20.1-rse1.0.0.jar";
            "hash" = "sha512-rgwePVFF8TpG+itlC/LAOGQtX1Sg5bwQg16d79Rz7dCxBDh8j4UKO5JiZ7xSy6gTa0J4iEDRLkHbw1kszhbqKQ==";
        };
        _QUidMoaB = {
            "id" = "QUidMoaB";
            "file" = "anotherview-1.20.4-rse1.0.0.jar";
            "hash" = "sha512-snykZ/Gvlr+ByFOzSy7jicG5qAzk+4qHUG2Ri1/HhPJ4u9wnM3O7LFh1rw5BYx0LsMf0CJZP34Ef9rO0nL7BTg==";
        };
    in {
        "8H1rI818" = _8H1rI818;
        "aQu8X0ce" = _aQu8X0ce;
        "AWC6wpcs" = _AWC6wpcs;
        "L38WG56Q" = _L38WG56Q;
        "th5BZpbR" = _th5BZpbR;
        "DTlH1bUw" = _DTlH1bUw;
        "UsYBoS4K" = _UsYBoS4K;
        "K7EvlMJo" = _K7EvlMJo;
        "dm7FhCzE" = _dm7FhCzE;
        "p7YbID2U" = _p7YbID2U;
        "SZZHRw3b" = _SZZHRw3b;
        "QUidMoaB" = _QUidMoaB;
        "forge-1.18.2" = _K7EvlMJo;
        "forge-1.16.5" = _UsYBoS4K;
        "forge-1.19.2" = _dm7FhCzE;
        "forge-1.19.4" = _p7YbID2U;
        "forge-1.20.1" = _SZZHRw3b;
        "forge-1.20.4" = _QUidMoaB;
        "default" = _QUidMoaB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anotherview";
            id = "Uul3etDF";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}