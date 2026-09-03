{lib, callPackage, ...}:
let
    versions = (let
        _hpJ5ZsaF = {
            "id" = "hpJ5ZsaF";
            "file" = "embedded_assets-1.0.0.jar";
            "hash" = "sha512-2moz+AAJO3XDsXnz8DMgNyuiYY73kJS0/KnapeNDlFDQ0CkaxPrugxflX/scMFoGPJvHbp1gWJfpdIA4UttH+g==";
        };
        _bLBk905F = {
            "id" = "bLBk905F";
            "file" = "embedded_assets-1.0.1.jar";
            "hash" = "sha512-KZrIvK5QEtqOU9qEkCZD9cf0RoLUtVtD+XjrAHO0btbTdUYBNO9ntNgYYnzfXaxzlv0aTh+1kdR7Ty1M5xlfpg==";
        };
        _EQPJnVa5 = {
            "id" = "EQPJnVa5";
            "file" = "embedded_assets-1.1.0+1.19-forge.jar";
            "hash" = "sha512-I/kh4V42kuVaTuo9lGvHPOX40uP0ZygUw9Hfi1GAfAp41ZGSVbS5EKOCGZFKS6Ehooxh+rqE2VdsRJzIIsk5vg==";
        };
        _hNNiQP2p = {
            "id" = "hNNiQP2p";
            "file" = "embedded_assets-1.1.0+1.19-fabric.jar";
            "hash" = "sha512-z/BZzvJnESqzkfIOOIRwPN0c3OY073K6S2gVsXto4gY8Jjp4R41qrVetiO3cj/2WFOzvIzxrr/SXyfp8JO28Bw==";
        };
        _b0ypD783 = {
            "id" = "b0ypD783";
            "file" = "embedded_assets-1.1.2+1.19-forge.jar";
            "hash" = "sha512-ZyeMf6VzZ98SdtFbaSdhxhaWhSWGeyemIqZIXYV4LjOgekqQ/WpHpnBL1KDaAmCAxx3zsRqhhkQZiCc0opBFog==";
        };
        _MO2UU6kl = {
            "id" = "MO2UU6kl";
            "file" = "embedded_assets-1.1.2+1.19-fabric.jar";
            "hash" = "sha512-r/l+T8S+08TzK+4b9LaEa5V07Yi0zopRvpXk47fVHyBIINDkM2xcVXA9GjKtvOh45iVtOfWEnznEtS0cepAYtw==";
        };
        _FgxpvyNb = {
            "id" = "FgxpvyNb";
            "file" = "embedded_assets-1.1.3+1.19.3-forge.jar";
            "hash" = "sha512-tr8DOjiwaFXvm/eLoUPCbXzLX2/h1dYP6ArPfA9zM+PEYZ0RoOfDQv2Fin5Kyy5Ii9/868LmvMKNBS0tBIjeRQ==";
        };
        _f2jXIqTj = {
            "id" = "f2jXIqTj";
            "file" = "embedded_assets-1.1.3+1.19.3-fabric.jar";
            "hash" = "sha512-fMn0VG5MbEk3729WPnh86nneN9a7eOcjTzq4LnKF8UNZM3ez8q15SAIpZ6AsMWrwVEKqknd+9X5B2Ikkrybzqw==";
        };
        _NCnLAuUS = {
            "id" = "NCnLAuUS";
            "file" = "embedded_assets-1.1.3+1.19.4-forge.jar";
            "hash" = "sha512-5taM7T2kejXHmSS9DgmnI9StIWW66aHSbekZw9+MpDBVhn9KJLOQNZB0b/EWYODaJZiyJ7oRFAvqjrfsBW3XpQ==";
        };
        _mXmd3XAn = {
            "id" = "mXmd3XAn";
            "file" = "embedded_assets-1.1.3+1.19.4-fabric.jar";
            "hash" = "sha512-katTiVo5HGWDN/GMY6Auudb3Ss0z/3eZEBDkOBzOxUweZ1xXZ79NbuEAeRazMQgO1zXwtfIB5yzQBGWQjLptJg==";
        };
        _gkQJZQIK = {
            "id" = "gkQJZQIK";
            "file" = "embedded_assets-1.1.3+1.20-forge.jar";
            "hash" = "sha512-tvtkC3PXCeuuIFQvTeucBiQ5KRAiEW+3hZcz7pb92pa5wfLMtsE1C9jxtgyTx3Ji6/4+bwITH3Sc0qz8Y7CMUg==";
        };
        _2NdKa2RN = {
            "id" = "2NdKa2RN";
            "file" = "embedded_assets-1.1.3+1.20-fabric.jar";
            "hash" = "sha512-WfKZ0bau17gwnv9zf109A6btcE1zyziGqu42QORnl0e8jUs7y5KKhcXcFrnXdHx087v8bR724JTHVSQ43yvRJA==";
        };
    in {
        "hpJ5ZsaF" = _hpJ5ZsaF;
        "bLBk905F" = _bLBk905F;
        "EQPJnVa5" = _EQPJnVa5;
        "hNNiQP2p" = _hNNiQP2p;
        "b0ypD783" = _b0ypD783;
        "MO2UU6kl" = _MO2UU6kl;
        "FgxpvyNb" = _FgxpvyNb;
        "f2jXIqTj" = _f2jXIqTj;
        "NCnLAuUS" = _NCnLAuUS;
        "mXmd3XAn" = _mXmd3XAn;
        "gkQJZQIK" = _gkQJZQIK;
        "2NdKa2RN" = _2NdKa2RN;
        "fabric-1.19" = _MO2UU6kl;
        "fabric-1.19.1" = _MO2UU6kl;
        "fabric-1.19.2" = _MO2UU6kl;
        "fabric-1.19.3" = _f2jXIqTj;
        "fabric-1.19.4" = _mXmd3XAn;
        "fabric-1.20" = _2NdKa2RN;
        "fabric-1.20.1" = _2NdKa2RN;
        "forge-1.19" = _b0ypD783;
        "forge-1.19.1" = _b0ypD783;
        "forge-1.19.2" = _b0ypD783;
        "forge-1.19.3" = _FgxpvyNb;
        "forge-1.19.4" = _NCnLAuUS;
        "forge-1.20" = _gkQJZQIK;
        "forge-1.20.1" = _gkQJZQIK;
        "default" = _2NdKa2RN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embedded_assets";
        id = "FIZVCY9R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}