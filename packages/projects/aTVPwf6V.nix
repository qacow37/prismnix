{lib, callPackage, ...}:
let
    versions = (let
        _i2Nm2hCw = {
            "id" = "i2Nm2hCw";
            "file" = "afkz-motion-blur-1.0-beta.jar";
            "hash" = "sha512-q4rAE5CqTEoTOtcUvQtazcZSLhnZ//Jyrbr1CmkRIOeDNgy1rC8lPglhZgm54t7lhKkg6u3UbWR7zxYRdqTVQg==";
        };
        _zZhbZrWo = {
            "id" = "zZhbZrWo";
            "file" = "afkzmotionblur-1.0-release+1.21.11.jar";
            "hash" = "sha512-6QLCe9Q9EcK6ICVe2aUQRWfv4Vtmwq08f5JIa6rd6Kr97Q6oQfza2iBLMw/xNUgY4KwnQ1uuik7ynLhPNiPp3A==";
        };
        _hkc7lSux = {
            "id" = "hkc7lSux";
            "file" = "afkzmotionblur-1.0-release+26.1.1.jar";
            "hash" = "sha512-ZRfTMZfsaFh4kHhkM71lEyY6ii0MkT/89XYfyz0X0Qt5WaPq77qQ6LRyvbWRrMBASPTHC0GjCssjzZgP6lW8dg==";
        };
        _iDUWxISE = {
            "id" = "iDUWxISE";
            "file" = "afkzmotionblur-1.0-release+26.1.2.jar";
            "hash" = "sha512-mCh3cu0O7SBthkWxOg2a/Z47pT8zGEqlPq2WbcGcX/6RoEsAIH8vDRyQaMNCPjH1pm3aCX2QMVMSEdUngRdX6Q==";
        };
        _Aol1oeyX = {
            "id" = "Aol1oeyX";
            "file" = "afkzmotionblur-1.0-release+26.2.jar";
            "hash" = "sha512-/dq2wfoxSPgxWNv4aaZftiTHYjxkHt/BCH+KE0EokMJNwudYQeyzgXkfEb7Ujdcp0+9akPfylim9Agsczwo+qA==";
        };
    in {
        "i2Nm2hCw" = _i2Nm2hCw;
        "zZhbZrWo" = _zZhbZrWo;
        "hkc7lSux" = _hkc7lSux;
        "iDUWxISE" = _iDUWxISE;
        "Aol1oeyX" = _Aol1oeyX;
        "fabric-1.21.11" = _zZhbZrWo;
        "fabric-26.1" = _hkc7lSux;
        "fabric-26.1.1" = _hkc7lSux;
        "fabric-26.1.2" = _iDUWxISE;
        "fabric-26.2" = _Aol1oeyX;
        "default" = _Aol1oeyX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afkz-motion-blur";
        id = "aTVPwf6V";
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