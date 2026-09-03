{lib, callPackage, ...}:
let
    versions = (let
        _zo3GRiLd = {
            "id" = "zo3GRiLd";
            "file" = "teabs_doctor_who_mod-1.0.0.jar";
            "hash" = "sha512-AUiAIfGj6KCew7x/8MSaCzJVkyxpEpMB0vPFL4toX3keDzVMgD7MtJD4kQ7j2gAc6MrXW/bG8wjZ722MjJ1v7w==";
        };
        _upHLpDVD = {
            "id" = "upHLpDVD";
            "file" = "teabs_doctor_who_mod-2.0.0.jar";
            "hash" = "sha512-4IdHFrANgaoeHa4s5xRGaSZwHu6zsOo4EHDy05z8QNLomTFQf15GJFh47ktJVD4T1xxGlsbCp5fIc3Y9mZ1xcA==";
        };
        _DYriy3mD = {
            "id" = "DYriy3mD";
            "file" = "teabs_doctor_who_mod-3.0.0.jar";
            "hash" = "sha512-Ma4YLsdkjMuUZsxsJaeh/BECYoJrUaYvg0epzNJJFwcW5vnm75B2Zc5tyXHJMCyf4n5UBjUEEVg4HBQ6ICRb8g==";
        };
        _ZD0RFl8J = {
            "id" = "ZD0RFl8J";
            "file" = "teabs_doctor_who_mod-3.0.1.jar";
            "hash" = "sha512-GcNR27EIs5U37wlNmOVb5Z7D/d8lMaZAlNU+rpXO467uwg27kVi5ZO9IhXUwGymMtoZzqgk5a+n4Q4RAFKHIag==";
        };
        _4QxWjxl5 = {
            "id" = "4QxWjxl5";
            "file" = "teabs_doctor_who_mod-4.0.0.jar";
            "hash" = "sha512-dfPH+6TPFclorPGr4fdNHh9Xz7Wi+Gy7fYOuLA/e88A7YYzfj29T8eXOVXPF90ctvJru43BFXHyD34GJssO39A==";
        };
        _s1jTDWDg = {
            "id" = "s1jTDWDg";
            "file" = "teabs_doctor_who_mod-5.0.0.jar";
            "hash" = "sha512-DvueQrJ5TAkl719qGMy7ov+hbE2K003m3uoSpOC64LNwVPJhXYLz0Uxh7djTwFOeChlTSaiDlW5/kuLuSgCC/g==";
        };
        _dHcnt8Nj = {
            "id" = "dHcnt8Nj";
            "file" = "teabs_doctor_who_mod-6.0.0.jar";
            "hash" = "sha512-pN86ZSjhG2GHdymDDfedFplZeiHMaB5DOVMdf+P1KuVmCuvcP7xX9knRUz78py4Ake4/otHaEhBeL91NsO56bA==";
        };
        _yay13trJ = {
            "id" = "yay13trJ";
            "file" = "teabs_doctor_who_mod-7.0.0.jar";
            "hash" = "sha512-Qey0ZtQcIEMJfWvzs5l5aVhwmKeihLgvp5EN1GE/ZEFQolNHAeATqRrTQh5Qd9BkYGUhpkOtzOpC92zgMN2LoQ==";
        };
        _XUHCCaYg = {
            "id" = "XUHCCaYg";
            "file" = "teabs_doctor_who_mod-8.0.0.jar";
            "hash" = "sha512-a30aGoAiBUjzJok0kyyTdoBCdTUbCgjN3EEYT5+0BUUlK/J8Mb8i8BBN+ajXIhxa2TRMoePkaaiO8tpTgM9a4g==";
        };
        _xl1zcmsI = {
            "id" = "xl1zcmsI";
            "file" = "teabs_doctor_who_mod-9.0.0.jar";
            "hash" = "sha512-D0TvSpKrgb2hi1aPWMXjQylaVhycR70V3bBB8404RJwdxLLJP8QUNWZQn2h5l6A8nbB2ZUcODkZWFBj2QdQ94g==";
        };
        _xxsv4Tee = {
            "id" = "xxsv4Tee";
            "file" = "teabs_doctor_who_mod-9.0.1.jar";
            "hash" = "sha512-aIZniWDRwAKS/ej9Ps0d3j8FFEH1SDcX4iyeFIhZrr/AczTbfQhoMOaok/KNKEX9iuXEVGcg3VblPYGb/a2g3A==";
        };
        _ZXj0h0cT = {
            "id" = "ZXj0h0cT";
            "file" = "teabs_doctor_who_mod-10.0.0.jar";
            "hash" = "sha512-g3Bv9SDRv4qhLCPQh4ZbRPUeOs1+NY+8A/rWROZ2qQa8MFxfqvcAzjL8sMuBpbxKT5mYDXOCjrXSi1wBmQwGXQ==";
        };
        _Y2mMQs6k = {
            "id" = "Y2mMQs6k";
            "file" = "teabs_doctor_who_mod-11.0.0 -forge-1.20.1.jar";
            "hash" = "sha512-x7w7TLSnNJ/4o7pzgcb++S4XeWY7DIbDYKHmvo2RzRaDWngsJA83JWEoElQqANEZygbPu2q6g7p2Lh+5ehLyeQ==";
        };
        _HiGw1D5z = {
            "id" = "HiGw1D5z";
            "file" = "teabs_doctor_who_mod-12.0.0-forge-1.20.1.jar";
            "hash" = "sha512-P1Olq9Kh9kXuxW2nHMc3OaNhzL7zWn0BpNINnosYd2LJSkl862xXv+V2Oct6afGmm1ZwverTXIb+ZpFlxsQYCA==";
        };
        _9j0LqJML = {
            "id" = "9j0LqJML";
            "file" = "teabs_doctor_who_mod-13.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ywISAQRxFpbrMJYgvH2vG9DRnSl2UeAXpD7oXwmb3s4yWUgBDlyDzv/dGdg1J3Fjaog3JYra+Y8OR/iBVc7PSg==";
        };
        _nkyX6b2b = {
            "id" = "nkyX6b2b";
            "file" = "teabs_doctor_who_mod-14.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ATKbZtGejtH4QNDfG7mPUN0pey7UX5RzwmaI+KllkLVSNJLChJRp8UaJ2W/T37QKvIYfmJ5PrYf5e2tmmzjhVA==";
        };
        _XQzn897y = {
            "id" = "XQzn897y";
            "file" = "teabs_doctor_who_mod-15.0.0-forge-1.20.1.jar";
            "hash" = "sha512-y4oSFtHv4SJbzxiS4YfeyciKNlVcMH0o7EluwKTidnsW8WyeyrkuDCGyMHtrB1t9IhS/2qK+vPfTAmVvyO728w==";
        };
        _b2aogk4w = {
            "id" = "b2aogk4w";
            "file" = "teabs_doctor_who_mod-15.0.1-forge-1.20.1.jar";
            "hash" = "sha512-vu0RIhfjEc3XfjHUqAHmGqMDJox2ujJ/JmX/+pi1JHXkxCYsPIolo+AugWFoZe2CxHUrQTd3ixkIeCjn4ldeKw==";
        };
        _xCV4UlcS = {
            "id" = "xCV4UlcS";
            "file" = "teabs_doctor_who_mod-16.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LEqB2wDa+bUxu4zXbz01eb1jsBXBG/qX1NoLkql4YOYes9A/Sr4Vj8vvtxaF6hhjSIffBqvxdgApzWF8CMu++A==";
        };
        _ZdIMVVVU = {
            "id" = "ZdIMVVVU";
            "file" = "teabs_doctor_who_mod-16.5.0-forge-1.20.1.jar";
            "hash" = "sha512-lTErsf81mkQca5BkNtgTT7ROwQHMtQL+VLtwVxf6On6F07L5WWD2BWY0SpF/HwtMpsz3J+lcSqtHCsKszyjf7g==";
        };
        _nZvfCSRu = {
            "id" = "nZvfCSRu";
            "file" = "teabs_doctor_who_mod-17.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VKwg8uJ91qfU8fk4Dbnxi1r5yvmLWOM7vva5RKeHlrSsvAO9u5V+GpTpYt722Kb+gmmvE0ygVPuBfGPS8m9Deg==";
        };
    in {
        "zo3GRiLd" = _zo3GRiLd;
        "upHLpDVD" = _upHLpDVD;
        "DYriy3mD" = _DYriy3mD;
        "ZD0RFl8J" = _ZD0RFl8J;
        "4QxWjxl5" = _4QxWjxl5;
        "s1jTDWDg" = _s1jTDWDg;
        "dHcnt8Nj" = _dHcnt8Nj;
        "yay13trJ" = _yay13trJ;
        "XUHCCaYg" = _XUHCCaYg;
        "xl1zcmsI" = _xl1zcmsI;
        "xxsv4Tee" = _xxsv4Tee;
        "ZXj0h0cT" = _ZXj0h0cT;
        "Y2mMQs6k" = _Y2mMQs6k;
        "HiGw1D5z" = _HiGw1D5z;
        "9j0LqJML" = _9j0LqJML;
        "nkyX6b2b" = _nkyX6b2b;
        "XQzn897y" = _XQzn897y;
        "b2aogk4w" = _b2aogk4w;
        "xCV4UlcS" = _xCV4UlcS;
        "ZdIMVVVU" = _ZdIMVVVU;
        "nZvfCSRu" = _nZvfCSRu;
        "forge-1.20.1" = _nZvfCSRu;
        "default" = _nZvfCSRu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teabs-doctor-who-mod";
        id = "6QS0QzGs";
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