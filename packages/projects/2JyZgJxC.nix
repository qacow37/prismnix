{lib, callPackage, ...}:
let
    versions = (let
        _yRXV1piF = {
            "id" = "yRXV1piF";
            "file" = "custom-fog-1.2.1.jar";
            "hash" = "sha512-L95UpScjpqMlfXUM/cv/mVie+Xed1GoM6KVGyQVoZGSEk03RIeqNICxeSu+xKkWudyZIZkJgGfvWFchTT6Wxcg==";
        };
        _APtsEmeM = {
            "id" = "APtsEmeM";
            "file" = "custom-fog-1.3.0.jar";
            "hash" = "sha512-aTnGMske7c2aeFr0KxB27EREdYIR0szUzSGKbjttGBcImp9BbYCL6X5YCyHkVCTUrb5KyVtAJNGm4bSbWKA6JQ==";
        };
        _cJdNSocV = {
            "id" = "cJdNSocV";
            "file" = "custom-fog-1.3.1.jar";
            "hash" = "sha512-DTJIA7v3ox19a7udS2dzrlqHOfB/uMK2/mdxGg7a8610JDjqdoW9N6nwgi8UVJmSjrP9AG+A+6xEsT89I6IY6Q==";
        };
        _mIE1ZjPi = {
            "id" = "mIE1ZjPi";
            "file" = "custom-fog-1.4.0.jar";
            "hash" = "sha512-hfpl5cI/Di9p42e1bYvatCMvaGN8SpbHnolFjGbfOcowMSUe0nDEfkJ4gG7DIX6rNJmPVJXlqxBPs61q29r2rg==";
        };
        _sBlA1xeU = {
            "id" = "sBlA1xeU";
            "file" = "custom-fog-1.5.0.jar";
            "hash" = "sha512-8l/sHXUiFtXX5G+C3DSyBRdAtlwKSGE/8KbpgpOt4NDrc+V3klPyaIV6gnszqKC5tF2lCQpYaNWMS/znC7xq+w==";
        };
        _5d9uLeRx = {
            "id" = "5d9uLeRx";
            "file" = "custom-fog-1.5.1.jar";
            "hash" = "sha512-k1oSSNDQDuWq98WhuDc4EcU3ytvSS0iKbsihCO9RnEsaaqNrXRJfME2sIQDnMmz2hEn8WomoaPS+LVdU0GH9Ow==";
        };
        _o6sOSX71 = {
            "id" = "o6sOSX71";
            "file" = "custom-fog-1.6.0.jar";
            "hash" = "sha512-Wp87UPBhbGSj1HRCeCQ9wbnQzrSxeq0wCpYP4UA4iNzJjCppkCiYtPqkL2FfVfbKDuZVP39n2JO8MK5gupO1qQ==";
        };
        _b8BWECDu = {
            "id" = "b8BWECDu";
            "file" = "custom-fog-2.0.0.jar";
            "hash" = "sha512-3bfCRxpKOkjd7jqMe45FJHKcgIvIjh4Jm7Vk38qA4HRYJ8oNMug9maKl2WDbxf6bwt+OYAVJsfaWZDvN5KXx6Q==";
        };
        _hSUHWy37 = {
            "id" = "hSUHWy37";
            "file" = "custom-fog-2.1.0.jar";
            "hash" = "sha512-fWsfruZiSK5I/cpZFzdqoDdFy8R5uPpRUwNEgY5UZSCK290aFg8bhlNPYoALaDrGQXxg5/fQsUYzRsAgitKP3g==";
        };
        _9gOCo4HV = {
            "id" = "9gOCo4HV";
            "file" = "custom-fog-2.2.0-1.18.2.jar";
            "hash" = "sha512-HcbwEZArTgL+c6+ZabBy7aTMSTsJ9ZwbpkHJAJ1CCMzEtlXyhAlLMqJS2OW2tRK2LXpgNOMhBA4FI5VzFps0eg==";
        };
        _jysOdAuH = {
            "id" = "jysOdAuH";
            "file" = "custom-fog-2.2.0-1.19.jar";
            "hash" = "sha512-iSs2YXYgt6u7AgNdaWXkuQrP6GMNkL4JQCsh6q5zXwLjvexo0vkFKUUMMyrrPcb8/qET153SWJHKe968IvKpqA==";
        };
        _h5Qp5zRO = {
            "id" = "h5Qp5zRO";
            "file" = "custom-fog-2.2.0-1.20.3.jar";
            "hash" = "sha512-fuEJqKLsI7hr5ATbfzSbxWXHqDz6Tc4CQ5SfaRxk2TC1G57JHslrtobg7vuWp2m8shSaWcQbPmzubuYVZL4AzQ==";
        };
        _huxGq2cs = {
            "id" = "huxGq2cs";
            "file" = "custom-fog-2.2.0-1.20.5.jar";
            "hash" = "sha512-3CtyTaRegaj1G+5q9PAgAHnJEVRVrRqM95cRDZNKZGbkF20lWNCMPSphWmtSLb/Ck37GKD1WUtvluhhZUXQNqg==";
        };
        _YVfrmeza = {
            "id" = "YVfrmeza";
            "file" = "custom-fog-2.2.1-1.20.5.jar";
            "hash" = "sha512-weNCFG+VI+TRGPGdvps56g99oTZir6CwznmUKXRUW+TKXCIkI9FEUPqIFe2N7J5UtqzHfUpnuGIpT8XIEZ5C7g==";
        };
        _76AZ6jbQ = {
            "id" = "76AZ6jbQ";
            "file" = "custom-fog-2.2.1-1.21.jar";
            "hash" = "sha512-zzLhSv/ABBOMntYzkdPrFmRf5g8u4FMOGA5VGKh5w+CkoSwhdlwZYN9iojP8yS1u4+ljsxCbXp5Am+k6Ws0jKg==";
        };
    in {
        "yRXV1piF" = _yRXV1piF;
        "APtsEmeM" = _APtsEmeM;
        "cJdNSocV" = _cJdNSocV;
        "mIE1ZjPi" = _mIE1ZjPi;
        "sBlA1xeU" = _sBlA1xeU;
        "5d9uLeRx" = _5d9uLeRx;
        "o6sOSX71" = _o6sOSX71;
        "b8BWECDu" = _b8BWECDu;
        "hSUHWy37" = _hSUHWy37;
        "9gOCo4HV" = _9gOCo4HV;
        "jysOdAuH" = _jysOdAuH;
        "h5Qp5zRO" = _h5Qp5zRO;
        "huxGq2cs" = _huxGq2cs;
        "YVfrmeza" = _YVfrmeza;
        "76AZ6jbQ" = _76AZ6jbQ;
        "fabric-1.16.4" = _mIE1ZjPi;
        "fabric-1.16" = _mIE1ZjPi;
        "fabric-1.16.1" = _mIE1ZjPi;
        "fabric-1.16.2" = _mIE1ZjPi;
        "fabric-1.16.3" = _mIE1ZjPi;
        "fabric-1.16.5" = _5d9uLeRx;
        "fabric-1.17" = _b8BWECDu;
        "fabric-1.17.1-pre1" = _o6sOSX71;
        "fabric-1.17.1-pre2" = _o6sOSX71;
        "fabric-1.17.1-pre3" = _o6sOSX71;
        "fabric-1.17.1-rc1" = _o6sOSX71;
        "fabric-1.17.1-rc2" = _o6sOSX71;
        "fabric-1.17.1" = _b8BWECDu;
        "fabric-1.18.1" = _hSUHWy37;
        "fabric-1.18.2" = _9gOCo4HV;
        "fabric-1.19" = _jysOdAuH;
        "fabric-1.19.1" = _jysOdAuH;
        "fabric-1.19.2" = _jysOdAuH;
        "fabric-1.20.3" = _h5Qp5zRO;
        "fabric-1.20.4" = _h5Qp5zRO;
        "fabric-1.20.5" = _YVfrmeza;
        "fabric-1.20.6" = _YVfrmeza;
        "fabric-1.21" = _76AZ6jbQ;
        "fabric-1.21.1" = _76AZ6jbQ;
        "pkg-1.2.1" = _yRXV1piF;
        "pkg-1.3.0" = _APtsEmeM;
        "pkg-1.3.1" = _cJdNSocV;
        "pkg-1.4.0" = _mIE1ZjPi;
        "pkg-1.5.0" = _sBlA1xeU;
        "pkg-1.5.1" = _5d9uLeRx;
        "pkg-1.6.0" = _o6sOSX71;
        "pkg-2.0" = _b8BWECDu;
        "pkg-2.1.0" = _hSUHWy37;
        "pkg-2.2.0" = _9gOCo4HV;
        "pkg-2.2.0-1.19" = _jysOdAuH;
        "pkg-2.2.0-1.20.3" = _h5Qp5zRO;
        "pkg-2.2.0-1.20.5" = _huxGq2cs;
        "pkg-2.2.1-1.20.5" = _YVfrmeza;
        "pkg-2.2.1-1.21" = _76AZ6jbQ;
        "default" = _76AZ6jbQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-fog";
        id = "2JyZgJxC";
        type = "mod";
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
in callPackage fn {}