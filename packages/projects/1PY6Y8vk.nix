{lib, callPackage, ...}:
let
    versions = (let
        _PAJnUFBd = {
            "id" = "PAJnUFBd";
            "file" = "chaseisframework-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-24vJ7w/VJBtXQl+ceW8c3Kpsgu6GgGJb4PiL2zr/V34R7LjkUiLjuz7oLAJIoTiM/QjUkvJfYSrDPmNHMP2PqQ==";
        };
        _8DhSBdL0 = {
            "id" = "8DhSBdL0";
            "file" = "voidlessframework-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-b2N4dunFMJ1luFMbYcH4IOepdf4/d8gqbyPVYLU1beneLHDkzau6sMKr4q6TfMnxq1Q4zSSFV1As/yDyTnrxxg==";
        };
        _keEQiyu7 = {
            "id" = "keEQiyu7";
            "file" = "voidlessframework-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cYrI/aDaFxFRNOJzs+gtvrwlT5mDl3PNRY+87EX215jgWKdRbYHRd/vE5U6SOxrHRg4WKe6IFyXwm/89MeqJJQ==";
        };
        _aCythtSe = {
            "id" = "aCythtSe";
            "file" = "voidlessframework-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-PlfkQF8uvCtnmR0ecuEW3YVk9sKrU5TLb2fXLwrmHeWo/QPzjo2Mn+C9e9/ymvAT7at/dYpOYSniy+fieRfN9g==";
        };
        _NAHcZI3N = {
            "id" = "NAHcZI3N";
            "file" = "voidlessframework-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-V1H0gzoRin2otEXibAgeVDQaA6TDx0lv0PKHOCm5ODjSI6sKtw6qVWMWfEnAogLtswT4LbLF78r7QDrW7PKnbw==";
        };
        _wr6KL4k2 = {
            "id" = "wr6KL4k2";
            "file" = "voidlessframework-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-XKy6PPvhOpnOkLuOT9pdCcPQuBtIafncbJuKFZECvk2Ip+I5Qn3PCrRXGYE6hA9a72KA+WsTt4VpKdfG1j8NfQ==";
        };
        _isKRbo76 = {
            "id" = "isKRbo76";
            "file" = "voidlessframework-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-1+HH4SOzXy1JFgHmMyUxHkzF+IiaYQzawFCVYrtqDBlBzEeNbj1vYWnctJ/FHzrlK4JvQtAyygPtxFMnlCLUBQ==";
        };
        _3VCr7lrB = {
            "id" = "3VCr7lrB";
            "file" = "voidlessframework-1.3.4-neoforge-1.21.4.jar";
            "hash" = "sha512-bf0naT1zPEd3bM9UEZPzxgWAm9qAXbIYYoX2+kDrYtG2sKCo1q+4EMl8QHa3aXad9yrxxMIeJkIJBXuMOyRYfg==";
        };
        _nRas60P8 = {
            "id" = "nRas60P8";
            "file" = "voidlessframework-1.3.4-neoforge-1.21.8.jar";
            "hash" = "sha512-YxjT1toHfXq81HxXpwDh4Du89TFudKP8nAyAZmK+oDLS7zrj5bLx0TasIS0XGGgQTHdmeE7YeFBXTQEMxW2hPw==";
        };
        _MI1KVNV6 = {
            "id" = "MI1KVNV6";
            "file" = "voidlessframework-1.3.4-fabric-1.21.8.jar";
            "hash" = "sha512-vfj8BOep9X5FGlETFosy2gZCeNbK800cvY5DJM3mDwGPm11+qKFFWakkKHvQmNGKVfjNMYBrgSXZgdAXaxpmjg==";
        };
        _Gjuefh1J = {
            "id" = "Gjuefh1J";
            "file" = "voidlessframework-1.4-neoforge-1.21.8.jar";
            "hash" = "sha512-6RmE0TVEZ4eZz2Or1X3f8+6zxbWKimH/AdUE2ZcsgxyTDnWG9hpBAzBPpdE+0fnZljZFdeSwlkAjd1Dkz9YpJA==";
        };
    in {
        "PAJnUFBd" = _PAJnUFBd;
        "8DhSBdL0" = _8DhSBdL0;
        "keEQiyu7" = _keEQiyu7;
        "aCythtSe" = _aCythtSe;
        "NAHcZI3N" = _NAHcZI3N;
        "wr6KL4k2" = _wr6KL4k2;
        "isKRbo76" = _isKRbo76;
        "3VCr7lrB" = _3VCr7lrB;
        "nRas60P8" = _nRas60P8;
        "MI1KVNV6" = _MI1KVNV6;
        "Gjuefh1J" = _Gjuefh1J;
        "forge-1.20.1" = _isKRbo76;
        "neoforge-1.21.1" = _keEQiyu7;
        "neoforge-1.21.4" = _3VCr7lrB;
        "neoforge-1.21.8" = _Gjuefh1J;
        "fabric-1.21.8" = _MI1KVNV6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voidless-framework";
            id = "1PY6Y8vk";
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
in callPackage fn {version="Gjuefh1J";}