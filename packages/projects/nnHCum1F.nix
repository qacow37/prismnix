{lib, callPackage, ...}:
let
    versions = (let
        _kNRMfMAa = {
            "id" = "kNRMfMAa";
            "file" = "multibind-1.0.0+1.20.4.jar";
            "hash" = "sha512-KYaol0oLwbpjsSZbllTppKfEnUPqeNl8lCQ71MqE2EcxOSBZmn0fx2hGQZAiSwpcBZNINM15OSz5WfT5LpSFDw==";
        };
        _feq0A86n = {
            "id" = "feq0A86n";
            "file" = "keybindsgalore_plus-1.1.0+1.20.4.jar";
            "hash" = "sha512-pw/i3p96XzOH8fhCMCQ5Tup2z2cJBluoe/lO4wsXLUa9wDw/Izt0jZsgQJYhBTlIKYy1SoJtwLRLA4o+XC7ojw==";
        };
        _iauzJgXb = {
            "id" = "iauzJgXb";
            "file" = "keybindsgalore_plus-1.1.0+1.21-alpha.jar";
            "hash" = "sha512-F8XMtenM00k+pwDqpd/X6iKCwBAkoZ42uaKXNkCq0Ts0xOj0Mzxq2QIgPqbSC//WAbqe7IPP7Jj0KSx+Uxq1Sw==";
        };
        _Bvbx3BJm = {
            "id" = "Bvbx3BJm";
            "file" = "keybindsgalore_plus-1.2.0+1.21.jar";
            "hash" = "sha512-ASKxukPwwFBcQQd04jCVWoK1lt4VonrLs3oo76AMt6diy4IEU2+4O2qZ3Qw9IkfBFNO/OlJIjOhHWQX8TCZ4LQ==";
        };
        _XWUAC2dC = {
            "id" = "XWUAC2dC";
            "file" = "keybindsgalore_plus-1.3.0-alpha+1.20.6.jar";
            "hash" = "sha512-f1/976heh3jO9XQ4XknWNKd23o9CeqWaX7yOlahH6KF6dECqqkJQxpCcRcr+Vtm1dOuxRGP3pRHa8vgkoU+DAA==";
        };
        _js61ZbcZ = {
            "id" = "js61ZbcZ";
            "file" = "keybindsgalore_plus-1.3.1+1.20.6.jar";
            "hash" = "sha512-gPf6H8WmVpyhZTYual1kH3lst1x3AUdqkjBjBShV+YU5LdoYtqvYMsIMU2iGjr4HgjdOEIUtnQL2MoPp6N6eHQ==";
        };
        _47laNo6E = {
            "id" = "47laNo6E";
            "file" = "keybindsgalore_plus-1.3.1+1.21.1.jar";
            "hash" = "sha512-2pjHXrLB6n7qjfYeaRI11OGM+sRLlG+qrTOWS3L36n2GCmwh/zLB8CNrAy0VV2U4SJnOgOTrCk+P0MubSfmWeA==";
        };
        _JW5QsCRT = {
            "id" = "JW5QsCRT";
            "file" = "keybindsgalore_plus-1.3.1+1.21.3.jar";
            "hash" = "sha512-q6f+YJNyPDqw7tTxp4j8z+dsrZTuw+01HMW+hPiqjSj8em+Ro5kSiSfcykcNEgmbdZZTexuuvybB4jfhGqBLEw==";
        };
        _UmgfD1vC = {
            "id" = "UmgfD1vC";
            "file" = "keybindsgalore_plus-1.3.3+1.21.jar";
            "hash" = "sha512-tNIkJLqh1Y5lBsTLDogwHdn8cm2c6BILUSSpHZjb30qSpb48hbsukmaR3toNQ80Bzru4cojZfzUrh+dNpThlNw==";
        };
        _Pm0L2mVS = {
            "id" = "Pm0L2mVS";
            "file" = "keybindsgalore_plus-1.3.4-alpha+1.21.jar";
            "hash" = "sha512-g8QxjUVXtgnMGsKhoLjkBqGihfP4mfJTyefv9XKr4qBwjj31NDwhWo81QX4eVxhEg20rOIkw9bgxLme5p5jJOQ==";
        };
        _EdMnLVl3 = {
            "id" = "EdMnLVl3";
            "file" = "keybindsgalore_plus-1.3.4+1.20.jar";
            "hash" = "sha512-AOXqo7IrmPA08xzGQW/Uw6qC/5t+kRJ8ZYg8ZA8a1tZSN77rh48gMc2qAH8cGb2EDkvTyxX0j/yC2zcGet+QNA==";
        };
        _8TIz9LLX = {
            "id" = "8TIz9LLX";
            "file" = "keybindsgalore_plus-1.3.4+1.21.jar";
            "hash" = "sha512-DdZ7Zy9Cxo6PRJZp64PsjzrwdbkY2AsRtk5VpgHcx2yyk31h/hNPIVuFN7GWXVoWSG53G3Lq3H5Hjzn77eXrkA==";
        };
        _fOUUTZ46 = {
            "id" = "fOUUTZ46";
            "file" = "keybindsgalore_plus-1.3.4+1.20.x.jar";
            "hash" = "sha512-JAFByUJhiun5tDwXPD4D64yWnBgRU/e78nHPeGsakNphRlOZvAVqmsxYcjG+NS5LuQHr6r4oAb+XhwdkT8ctQQ==";
        };
        _Hfiug4lW = {
            "id" = "Hfiug4lW";
            "file" = "keybindsgalore_plus-1.4.1+1.20.x.jar";
            "hash" = "sha512-ldhs3wh+zCcbpXqMOpPAS7f70gBAV0uHPMHJfuGC8Z8d+wh8WdzKcqJz6XKOlMFYvxyNUxqs4ShKIQO0I0iBRg==";
        };
        _QLSEIQbv = {
            "id" = "QLSEIQbv";
            "file" = "keybindsgalore_plus-1.4.1+1.21.2.jar";
            "hash" = "sha512-TsO1JAuR7nGB/5rsdu6MpqZtvls22nsNihVqr6cwuk4LLI+mt3HhjAVOQ84Ok+xr1MC0Hc8zYVO7pSJI0Z0eHw==";
        };
        _vah8JzE6 = {
            "id" = "vah8JzE6";
            "file" = "keybindsgalore_plus-1.4.1+1.21.jar";
            "hash" = "sha512-TOs23flY+JP7VPio4CPpW7Nm3SdhekZ9Vqfndp8UFka1YGGCFcYWZT2OWp7/B6lwn8BBEKBA7NTPSiyTEgfbTA==";
        };
        _4OtpPXU0 = {
            "id" = "4OtpPXU0";
            "file" = "keybindsgalore_plus-1.4.1+1.21.6.jar";
            "hash" = "sha512-+f13O41Pkjae382eaWCS0nZAwvejjiUG6ZvEM525YKEOL5OVxXSF12ffmi7P0Yi6zhpcShDPkzZZzvvaw+Z5Qg==";
        };
        _Lvuwx6y4 = {
            "id" = "Lvuwx6y4";
            "file" = "keybindsgalore_plus-1.4.2+1.20.1.jar";
            "hash" = "sha512-a5y4LvlfmpOb58hOwBlcJgVbdeghm/935s6iDzHCYyiK34lthCLEoaNMp+1cuz6W78Wegy/S+Gqqb55+8kGgDw==";
        };
        _aF5vjrYL = {
            "id" = "aF5vjrYL";
            "file" = "keybindsgalore_plus-1.5.2+1.21.6.jar";
            "hash" = "sha512-SwepketS4dW/RLsCittjfG7VDzs9vUSPA0YGuZWt2ypd0sC9DX9bCxhoYahxs5n+jBs7A2ukgnQ2Pn2LWhUrVQ==";
        };
        _BN1FtabG = {
            "id" = "BN1FtabG";
            "file" = "keybindsgalore_plus-1.4.1+1.21.5.jar";
            "hash" = "sha512-TAgufFLU0JimMYFlRfxu5eDzLWC2gKDHjE03Y8AbUoXXu7odUrp+Vs+pPhs/eFgH0dy4rtqB5tsJgZpOsOdMsw==";
        };
        _YNxYDYZT = {
            "id" = "YNxYDYZT";
            "file" = "keybindsgalore_plus-1.6.0+1.21.11.jar";
            "hash" = "sha512-g5Z7xdhk6lUpE5AqOVDfinjzOW9Q8ew3OuCJvjDF2a3p4QulkMv9bOcPj7+kdJXRhm0osgkhPxPQomuvUJl+Fw==";
        };
        _8l94HFc4 = {
            "id" = "8l94HFc4";
            "file" = "keybindsgalore_plus-1.6.1+1.21.11.jar";
            "hash" = "sha512-w3iAe2eFtX/UItEdHfiudEVFKb3a7cyNig02m6BfWkS0MA+Z20C2bDdLfr7TNKw+jT+ysd9coD4caiHmmXKeig==";
        };
        _Jg2WpT2u = {
            "id" = "Jg2WpT2u";
            "file" = "keybindsgalore_plus-1.6.2-beta+1.21.1.jar";
            "hash" = "sha512-fwV653P+IeihVFfgpT0KMEuQb1dnSmtGNoc+BvI8tDPfzt2gBWn8oI2kVGft2S5L4h2SMK1mqB3XJ85jN4zgXw==";
        };
    in {
        "kNRMfMAa" = _kNRMfMAa;
        "feq0A86n" = _feq0A86n;
        "iauzJgXb" = _iauzJgXb;
        "Bvbx3BJm" = _Bvbx3BJm;
        "XWUAC2dC" = _XWUAC2dC;
        "js61ZbcZ" = _js61ZbcZ;
        "47laNo6E" = _47laNo6E;
        "JW5QsCRT" = _JW5QsCRT;
        "UmgfD1vC" = _UmgfD1vC;
        "Pm0L2mVS" = _Pm0L2mVS;
        "EdMnLVl3" = _EdMnLVl3;
        "8TIz9LLX" = _8TIz9LLX;
        "fOUUTZ46" = _fOUUTZ46;
        "Hfiug4lW" = _Hfiug4lW;
        "QLSEIQbv" = _QLSEIQbv;
        "vah8JzE6" = _vah8JzE6;
        "4OtpPXU0" = _4OtpPXU0;
        "Lvuwx6y4" = _Lvuwx6y4;
        "aF5vjrYL" = _aF5vjrYL;
        "BN1FtabG" = _BN1FtabG;
        "YNxYDYZT" = _YNxYDYZT;
        "8l94HFc4" = _8l94HFc4;
        "Jg2WpT2u" = _Jg2WpT2u;
        "fabric-1.20" = _Lvuwx6y4;
        "fabric-1.20.1" = _Lvuwx6y4;
        "fabric-1.20.2" = _Hfiug4lW;
        "fabric-1.20.3" = _Hfiug4lW;
        "fabric-1.20.4" = _Hfiug4lW;
        "fabric-1.20.5" = _Hfiug4lW;
        "fabric-1.20.6" = _Hfiug4lW;
        "fabric-1.21" = _Jg2WpT2u;
        "fabric-1.21.1" = _Jg2WpT2u;
        "fabric-1.21.2" = _QLSEIQbv;
        "fabric-1.21.3" = _QLSEIQbv;
        "fabric-1.21.4" = _QLSEIQbv;
        "fabric-1.21.6" = _aF5vjrYL;
        "fabric-1.21.5" = _BN1FtabG;
        "fabric-1.21.11" = _8l94HFc4;
        "neoforge-1.21.11" = _8l94HFc4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keybindsgaloreplus";
            id = "nnHCum1F";
            type = "mod";
            version = version;
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
in callPackage fn {version="Jg2WpT2u";}