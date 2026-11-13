{lib, callPackage, ...}:
let
    versions = (let
        _zlqs1hF6 = {
            "id" = "zlqs1hF6";
            "file" = "void-dimension-1.0.0.jar";
            "hash" = "sha512-O7yqz7+GR5VXwi+MzmEHxzSE5nJM7xV30DWaxFLcZU6oosWXf8bX4zDmLu2fwSA42/v3F+R++OvELJBFdy1dIg==";
        };
        _foM2iuWk = {
            "id" = "foM2iuWk";
            "file" = "void-dimension-1.0.1.jar";
            "hash" = "sha512-5RPioZwKR8cRMSqAH2S215CEMIGXJIUCkkdtMGcG9WtFs6yy/6YPx+Yj2zWXpfJLx5MBRby9RwKN1Cp5z9g4XQ==";
        };
        _GtGk1E9Z = {
            "id" = "GtGk1E9Z";
            "file" = "void-dimension-1.0.2.jar";
            "hash" = "sha512-F1Zt4DwY5Smj/h+LiXorYj9anjhdzkK+eCNQByTl0uZhNHobOhIDor4iWK9GRQGSE24kC84CHyR6ZlEnVFcPew==";
        };
        _56G5LEnJ = {
            "id" = "56G5LEnJ";
            "file" = "void-dimension-1.0.3.jar";
            "hash" = "sha512-vIe4vY/ais3nrDPTXjZyg24U/N4xU4agBzpDtcbRcmXl/2LeJNTsU3HX7/wOghPa+Yejcea9zP9Z5kgrnZfbLw==";
        };
        _jJOVO283 = {
            "id" = "jJOVO283";
            "file" = "void-dimension-1.0.4.jar";
            "hash" = "sha512-aPBfbOb+VJK2rsFdy4TQGWLJbo1QP1pFgtpcTgQeGITDFE2IYezfPqphwPrUwLj/AVYHIjEYcB3bKIW7MlqMOQ==";
        };
        _A8f8KETz = {
            "id" = "A8f8KETz";
            "file" = "void-dimension-1.0.5.jar";
            "hash" = "sha512-X5+tCjPfoHI0mh4vo378QtD6D1XYV0WnhqtBtVPdnWnlGItCz5wBEytUVbN1/t1BlKn7HwqgGRkZrtfc+qHkTw==";
        };
        _mSwO4XC4 = {
            "id" = "mSwO4XC4";
            "file" = "void-dimension-1.0.5.jar";
            "hash" = "sha512-HVic9PJ5akwRpIrq6MFriD2A/GstAVIINO7EdfY3oEtReJHrGC52PzxQwrmdPeB7ppbgs59OZKqjBC0CtM098g==";
        };
        _9pUsM6BN = {
            "id" = "9pUsM6BN";
            "file" = "void-dimension-1.0.6-alpha.jar";
            "hash" = "sha512-F9d4M5SW5OAV6Et+DCHa1pNlYZC3wGmUMowF175I0CgSC8y92QolcDiBBphO+obv39/rc2Xop6hxXZI3f4O/Yg==";
        };
        _ZKU5vYUn = {
            "id" = "ZKU5vYUn";
            "file" = "void-dimension-1.0.6-alpha.jar";
            "hash" = "sha512-hLKL4s5r5kVoSqnfLF3IMeAgsFqGslZSn48Cs74a9MnlyxFV4vvLpQ8doSOJxWobeYcBWo3PfZNKhV7GyeiRtQ==";
        };
        _dFwEb3Te = {
            "id" = "dFwEb3Te";
            "file" = "void-dimension-1.0.6.jar";
            "hash" = "sha512-qKlOdWVC3kgo5gEQ1pMH5/Xj0Ui29DQhGisjSClCuyUiy0RkCxKSeH+f+qDbbdW7uPpBV+K271WM5zwkh3RMNA==";
        };
        _6jbheeND = {
            "id" = "6jbheeND";
            "file" = "void-dimension-1.0.6.jar";
            "hash" = "sha512-LAkPe3Z8DARXOFzPtPzNS4gw5KMDvdM8Z4INzDXqNS78uVw1aA+p2MJ2EaLKBYr5EvyYYbyQkBeK6QIjK3uomw==";
        };
        _7lppQHZ5 = {
            "id" = "7lppQHZ5";
            "file" = "void-dimension-1.0.6.jar";
            "hash" = "sha512-GhuJXpyfc73cJve3FcBOEClYnxEpnWxKdJ4sE3bpz3V+UHP5oZ6QJZj8txnlYdZmpm2mCXMHByDN/PcoK2tjYA==";
        };
        _Wzl9tEV2 = {
            "id" = "Wzl9tEV2";
            "file" = "void-dimension-1.0.7.jar";
            "hash" = "sha512-La+kI7c5DbxCdxY2LSqrPRt/8PfqpeHeiyt+jxnMlHpwRUBYxqACQTsSiyYBcZVqIQNt+VMhCBR9eWnPBa0Ygw==";
        };
        _THfZ1vkC = {
            "id" = "THfZ1vkC";
            "file" = "void-dimension-1.0.8.jar";
            "hash" = "sha512-VzVVAJJrfr/s1DEaLOJqFJ35i4yeZ+UB5DxQqH4D2ScwUO7/onB/lvoroRW+FRz+Lw/U16CgU7tLfX41cqkYrw==";
        };
        _blZZd3CS = {
            "id" = "blZZd3CS";
            "file" = "void-dimension-1.0.9-alpha.jar";
            "hash" = "sha512-xg9Q0YrrUNNAo+PKUioxkubp7vHC/UEVFekl73F1fV6Vq6JEDmkQwYnPdcDfVaOfETM8RmSZAkDPt6qlqBulvQ==";
        };
        _NNaARwUY = {
            "id" = "NNaARwUY";
            "file" = "void-dimension-1.0.9.jar";
            "hash" = "sha512-hU+27Xkesu6qIVE9oZlMUr2RxwMcphhRTlvd7P5Ih1fiU95cmlc6CcBvUGitHOLc/lkPRxSFiMztVg42dULNLg==";
        };
        _nr2ieG2n = {
            "id" = "nr2ieG2n";
            "file" = "void-dimension-1.0.9.jar";
            "hash" = "sha512-2c0fD17DO6XX5djYA8X1uFU1v9E5QCQhYq6BAG1IshFCHEUkbsauEcXH8tH24kT7Z0legvk/IpVUDGOFEcjaaw==";
        };
        _bubYFSGO = {
            "id" = "bubYFSGO";
            "file" = "void-dimension-1.0.9.jar";
            "hash" = "sha512-w/vn2/myWuHk3Ib25tla9V2qCV/xMz7ydEhEIS2t+HP7UMPHv+dL+VX6BZ8Qc8DNjJLJT/V7wFsQ04p84cAwmw==";
        };
        _G3hR02qw = {
            "id" = "G3hR02qw";
            "file" = "void-dimension-1.0.9.jar";
            "hash" = "sha512-WjJ/2YhtzaASVATNIDKe6e0dM64DVVTZLPzglmZavZzjgFEOtMXgB/zUivDoLZTCHaxQVZJ5JPTuJcWq4hF9DA==";
        };
    in {
        "zlqs1hF6" = _zlqs1hF6;
        "foM2iuWk" = _foM2iuWk;
        "GtGk1E9Z" = _GtGk1E9Z;
        "56G5LEnJ" = _56G5LEnJ;
        "jJOVO283" = _jJOVO283;
        "A8f8KETz" = _A8f8KETz;
        "mSwO4XC4" = _mSwO4XC4;
        "9pUsM6BN" = _9pUsM6BN;
        "ZKU5vYUn" = _ZKU5vYUn;
        "dFwEb3Te" = _dFwEb3Te;
        "6jbheeND" = _6jbheeND;
        "7lppQHZ5" = _7lppQHZ5;
        "Wzl9tEV2" = _Wzl9tEV2;
        "THfZ1vkC" = _THfZ1vkC;
        "blZZd3CS" = _blZZd3CS;
        "NNaARwUY" = _NNaARwUY;
        "nr2ieG2n" = _nr2ieG2n;
        "bubYFSGO" = _bubYFSGO;
        "G3hR02qw" = _G3hR02qw;
        "fabric-1.21.11" = _mSwO4XC4;
        "fabric-26.1.2" = _dFwEb3Te;
        "fabric-26.2" = _nr2ieG2n;
        "fabric-26.3" = _G3hR02qw;
        "pkg-1.0.0" = _zlqs1hF6;
        "pkg-1.0.1" = _foM2iuWk;
        "pkg-1.0.2" = _GtGk1E9Z;
        "pkg-1.0.3" = _56G5LEnJ;
        "pkg-1.0.4" = _jJOVO283;
        "pkg-1.0.5" = _mSwO4XC4;
        "pkg-1.0.6-alpha" = _ZKU5vYUn;
        "pkg-1.0.6" = _7lppQHZ5;
        "pkg-1.0.7" = _Wzl9tEV2;
        "pkg-1.0.8" = _THfZ1vkC;
        "pkg-1.0.9-alpha" = _blZZd3CS;
        "pkg-1.0.9" = _G3hR02qw;
        "default" = _G3hR02qw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "void-dimension-fabric";
        id = "Y3nTVOjA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = "https://www.gnu.org/licenses/old-licenses/gpl-2.0.html#SEC1";
            };
        };
    };
in callPackage fn {}