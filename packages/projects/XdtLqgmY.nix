{lib, callPackage, ...}:
let
    versions = (let
        _y0H60otE = {
            "id" = "y0H60otE";
            "file" = "ramadandelight-1.0.jar";
            "hash" = "sha512-uiu2bQBD7OBs1u18Qp3rRPtLKilfKq+fXWd8KFguU296zK9YOTl9y5EBhthWZHfLQ3VmHL+iPusdv5SdffcxdQ==";
        };
        _fgOkSh8U = {
            "id" = "fgOkSh8U";
            "file" = "ramadandelight-1.2.1.jar";
            "hash" = "sha512-uZEjMveGth/EP3hJctJ4eOyc8J5vrUJoGfj4lHIbmAbWRzG7BgsQADdK2+K5akm9pBWlD2hxfhKgxwRDoV6Qlw==";
        };
        _wbDInNvU = {
            "id" = "wbDInNvU";
            "file" = "ramadandelight-1.3.jar";
            "hash" = "sha512-KTDRcB8xq+6+U4IUqJDHKJQDI2AZosRT3je1pIa83qx/UwSSdh94Pd2dnU78n31p5NKmx36Tbp45X333yGo4Qw==";
        };
        _DToLtEJC = {
            "id" = "DToLtEJC";
            "file" = "ramadandelight-1.4.jar";
            "hash" = "sha512-blXr11+fjS2+eUN5e4Rm833RX2jvWM1cPX0rZDLnq4ejOqo8usMsOW3x0p+Z7WwGKBu+1TViWf8XH+XMaQST0g==";
        };
        _geiWByUU = {
            "id" = "geiWByUU";
            "file" = "ramadandelight-1.4.1.jar";
            "hash" = "sha512-/kEdMtHokzoiIeIIRGkUWTJNk35J9fqP1CHNs6F1zhJW2TQx/pIUt3MrCHoLoTnZiN1PmkbPo7BOzYY1xjHTAg==";
        };
        _oM7eTCvk = {
            "id" = "oM7eTCvk";
            "file" = "ramadandelight-1.5.jar";
            "hash" = "sha512-mfMxvGt49ExrKwr6966VTwguVfCRJHIIvMgoAfDlJe3uN92Ji4XKGOak/QyRJpWwHY/Rbn57pfD7CPaQl28FSA==";
        };
        _IXqHWGZn = {
            "id" = "IXqHWGZn";
            "file" = "ramadandelight-1.6.jar";
            "hash" = "sha512-GzWI4u6WV9etGIKaZFEjc5c2ZKX25yxCxsibh8F2kMcG2zMPge3VnmknElmpUmTAJ1Hj6c229CQ6eCEFNznJGw==";
        };
        _VWRKz1oj = {
            "id" = "VWRKz1oj";
            "file" = "ramadandelight-1.6.1.jar";
            "hash" = "sha512-MOpKV+4oW3rNfskcUgBLQz2akg+pL6PzpW9I2zyHsXNmeV8VkiLvQW+RnD9i49rRs94s82QDqvR6opsN7YLa8g==";
        };
        _J3ZyybgD = {
            "id" = "J3ZyybgD";
            "file" = "RamadanDelight-1.20.1-1.7.jar";
            "hash" = "sha512-m+9fOpjkGxBCHOLGo7pc/GIRJ/U3LBNWndN5KE+FRD1i4tgjXokj/vyYXkGn0hjrjk6Up7hlSWgIzCmKiQ2u9Q==";
        };
        _oVuZhBYj = {
            "id" = "oVuZhBYj";
            "file" = "RamadanDelight-1.21.1-1.7.jar";
            "hash" = "sha512-xa5z7Lp40lTMbtCwvCP/LSdUz3xHlGZinUMkB/HYtU78o91ynIpUyKvK7Hhd1eQwxxFhfP97KN/N1A0AvwQVGQ==";
        };
    in {
        "y0H60otE" = _y0H60otE;
        "fgOkSh8U" = _fgOkSh8U;
        "wbDInNvU" = _wbDInNvU;
        "DToLtEJC" = _DToLtEJC;
        "geiWByUU" = _geiWByUU;
        "oM7eTCvk" = _oM7eTCvk;
        "IXqHWGZn" = _IXqHWGZn;
        "VWRKz1oj" = _VWRKz1oj;
        "J3ZyybgD" = _J3ZyybgD;
        "oVuZhBYj" = _oVuZhBYj;
        "forge-1.20.1" = _J3ZyybgD;
        "neoforge-1.21.1" = _oVuZhBYj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ramadan-delight";
            id = "XdtLqgmY";
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
in callPackage fn {version="oVuZhBYj";}