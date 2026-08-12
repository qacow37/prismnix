{lib, callPackage, ...}:
let
    versions = (let
        _CJWQ3Xhr = {
            "id" = "CJWQ3Xhr";
            "file" = "modsettings-1.0.0.jar";
            "hash" = "sha512-s/0FrInNJeB5lLMeL44solIWOeReIVkPcFqQPKWdpCm5V1FpPbTXqs41oqVye2uolyyoPOsuhRErtj0hGmEMNg==";
        };
        _EnR86IsY = {
            "id" = "EnR86IsY";
            "file" = "modsettings-1.0.0+1.18.1.jar";
            "hash" = "sha512-UErGKagi+J8AuheY6i9K2qM2YYUE8M7AFg+q5ZTo7a9SREBeP6y80xlil0EPxn0qrpEPPNZFtRRDiJ7adAd7CQ==";
        };
        _Sg73Y3vL = {
            "id" = "Sg73Y3vL";
            "file" = "modsettings-1.1.0+1.17.1.jar";
            "hash" = "sha512-nELRYXiPEfCHspGP2UypThm/FSNZuL8UWXilFTkEOzAvg2Pdz2gtWIzMmM1qrZzbSmEoLApCl9iJpuKI+Yd1eA==";
        };
        _dTWtqJro = {
            "id" = "dTWtqJro";
            "file" = "modsettings-1.1.0+1.18.1.jar";
            "hash" = "sha512-EJPHJiOOR0Nlu5iFg1QeBqXHnl2NsV6mSqOGW/OXEy3ghhEBB6F1ahCZtRUy5KTtSVzdWNMZmirss++lypR3Aw==";
        };
        _4yhI4YMT = {
            "id" = "4yhI4YMT";
            "file" = "modsettings-1.1.0+1.19.jar";
            "hash" = "sha512-6L96iPknXtV63u6Mo6oEQ3ZLMZvzIOouIQKsbmaL7CuOWK5uL8IQTQg8Qq9TXz33lLJgS4NqA7cqLQ7cL3MiGg==";
        };
        _vcMwogFZ = {
            "id" = "vcMwogFZ";
            "file" = "modsettings-1.1.0+1.19.3.jar";
            "hash" = "sha512-OOaj5vKs7exTFGBcV9LF8nND1EL3o80jBV2F8riMwtMpSTBc5t5ZPD5s4mqXShxmxmsfthZ7BTdzQc8NmT26vQ==";
        };
        _69Dit4Lv = {
            "id" = "69Dit4Lv";
            "file" = "modsettings-1.1.0+1.19.4.jar";
            "hash" = "sha512-PjJjoW2QY0/YMq3ACPuJgNzX1iWztIoGbI7pzp0StY+e2lXI8/RcrlRIM7l4zh9smbsSgbxJgkWL0jsQ2pdHbg==";
        };
        _ANAY7VwT = {
            "id" = "ANAY7VwT";
            "file" = "modsettings-1.1.0+1.20.jar";
            "hash" = "sha512-rfoRmIVzJaEwj8zW9BSE5PCOWBK4TpTe+uhKFes3OcWjcmvy7ZSb8pukwbrLa59BRBx0jORZkCsObtPMLEotKQ==";
        };
        _qKSSYTen = {
            "id" = "qKSSYTen";
            "file" = "modsettings-1.1.0+1.20.2.jar";
            "hash" = "sha512-Ppdo5+TtY1UT6X7VfsIg7SbxTB/bc0YGgqd18LLQx5VeBgiI6pGkJyxabwRP6bqByAWk6c6nTNH5YJf8YA1Rcg==";
        };
        _3tVx8L35 = {
            "id" = "3tVx8L35";
            "file" = "modsettings-1.1.0+1.20.3.jar";
            "hash" = "sha512-LvG36ShmjiUKOQ4oQroBeWkPTFTYdiBoX2R837AdA3qTL9JRkCVkgJSbGQ/dp24CjUN0IkP6W38BAIXs810Pjw==";
        };
        _v4te5qE2 = {
            "id" = "v4te5qE2";
            "file" = "modsettings-1.1.0+1.17.1.jar";
            "hash" = "sha512-JfMSk/TNApyM7ceOPj/+2nxmo0uEHSH7u6RFWgDYK5i+0y9/Kyrp9oPtSUPIOb9vFJqaTjfjI3xJdnfKnTgC4w==";
        };
        _dpKJvYUg = {
            "id" = "dpKJvYUg";
            "file" = "modsettings-1.1.0+1.18.1.jar";
            "hash" = "sha512-hmpe0tja6giamijnt7byU//gJgbixQt8HhvdOKqphsVP++tFVJjUrsvDS7B37ado6vQCwh6IAZ9SBBPpcmHr8g==";
        };
        _2UXynvUq = {
            "id" = "2UXynvUq";
            "file" = "modsettings-1.1.0+1.19.jar";
            "hash" = "sha512-4HmYZwDlxvmBXJbtSGI5vPKlt0PGrKqQ207UAz1suDh2M2QE5PHW2ownDeGYvKJk19YQFicS6MslyoR9bA5HOA==";
        };
        _amoVQpHv = {
            "id" = "amoVQpHv";
            "file" = "modsettings-1.1.0+1.19.4.jar";
            "hash" = "sha512-RgLZP7DvQ3D21leBt60GnnNUtsMOeEmMjS1BXRDT2PtVJD46NoCubIGoJCjEVIJ1SG5ZGWtbu1isfy7Pmx+L7A==";
        };
        _ay8Aw7Eu = {
            "id" = "ay8Aw7Eu";
            "file" = "modsettings-1.1.0+1.20.jar";
            "hash" = "sha512-UOilwIqk0DvGDud46rU2D1BRRJatUSBOw0ZG9JtWq3OhmbzR5koe2p112Fi4qq47eV+TbFW9fMWEBhAizwJvHA==";
        };
        _lI1I9ap3 = {
            "id" = "lI1I9ap3";
            "file" = "modsettings-1.1.0+1.20.3.jar";
            "hash" = "sha512-c38rkWdO1ML3WfwmBFhIZvY6VVp7bdMRXLnF+k117lrr6hZcs9uiwEZhwM04d4Gkd5e/+D2AOTL3pGxdQ+KQIg==";
        };
        _VuMclPY8 = {
            "id" = "VuMclPY8";
            "file" = "modsettings-1.2.0+1.21.jar";
            "hash" = "sha512-JUKULZExWco2e+w9Uk5jrNSU0GS0niDBZAlZ5DsH+hj+d2NPHrCMroepRUhl3bex0gu7F+tPlkwRRV2ZCaljNQ==";
        };
        _DWRFDbzs = {
            "id" = "DWRFDbzs";
            "file" = "modsettings-1.2.0+1.21.9.jar";
            "hash" = "sha512-47CCj4SZhRRuYMbyEn7NkFJFxNvjHMcIIbyLOjQ7bOB50RCwBIaNdSqhtrTloHnuNwDSv5YWoArJxz4yNKtF/Q==";
        };
        _j96715Yb = {
            "id" = "j96715Yb";
            "file" = "modsettings-1.2.0+1.21.11.jar";
            "hash" = "sha512-gg1W1MqKZEti3DnnLNnwTzMON1Hcf9e2BfAG4ygBf5Z9gFypXMs6jpoyp2PmS4m3z0pDXzaBgtWv2WI9246D9Q==";
        };
        _Gj96gosO = {
            "id" = "Gj96gosO";
            "file" = "modsettings-1.2.0+26.1.jar";
            "hash" = "sha512-reMiNhNIXvJRDVZjdA2ZxuVGiyIjfGn9oX43+Epbv7wWtdL4/7gUSSqi/okA0iFZRZWbZTvr1Nd5lqDSGKz9PA==";
        };
        _JIL4VsGw = {
            "id" = "JIL4VsGw";
            "file" = "modsettings-1.2.0+26.1.jar";
            "hash" = "sha512-2blxXgwv7EhkxqoG5vHS05n7Rip30qoi2M5oYi3vVMwYnAeSwTZ0mxQylxYLWhk4DQ6zeTJ03KEmDhcS6Y1kGQ==";
        };
    in {
        "CJWQ3Xhr" = _CJWQ3Xhr;
        "EnR86IsY" = _EnR86IsY;
        "Sg73Y3vL" = _Sg73Y3vL;
        "dTWtqJro" = _dTWtqJro;
        "4yhI4YMT" = _4yhI4YMT;
        "vcMwogFZ" = _vcMwogFZ;
        "69Dit4Lv" = _69Dit4Lv;
        "ANAY7VwT" = _ANAY7VwT;
        "qKSSYTen" = _qKSSYTen;
        "3tVx8L35" = _3tVx8L35;
        "v4te5qE2" = _v4te5qE2;
        "dpKJvYUg" = _dpKJvYUg;
        "2UXynvUq" = _2UXynvUq;
        "amoVQpHv" = _amoVQpHv;
        "ay8Aw7Eu" = _ay8Aw7Eu;
        "lI1I9ap3" = _lI1I9ap3;
        "VuMclPY8" = _VuMclPY8;
        "DWRFDbzs" = _DWRFDbzs;
        "j96715Yb" = _j96715Yb;
        "Gj96gosO" = _Gj96gosO;
        "JIL4VsGw" = _JIL4VsGw;
        "fabric-1.17.1" = _v4te5qE2;
        "fabric-1.18.1" = _dpKJvYUg;
        "fabric-1.18.2" = _dpKJvYUg;
        "fabric-1.19" = _2UXynvUq;
        "fabric-1.19.1" = _2UXynvUq;
        "fabric-1.19.2" = _2UXynvUq;
        "fabric-1.19.3" = _2UXynvUq;
        "fabric-1.19.4" = _amoVQpHv;
        "fabric-1.20" = _ay8Aw7Eu;
        "fabric-1.20.1" = _ay8Aw7Eu;
        "fabric-1.20.2" = _ay8Aw7Eu;
        "fabric-1.20.3" = _lI1I9ap3;
        "fabric-1.20.4" = _lI1I9ap3;
        "fabric-1.20.5" = _lI1I9ap3;
        "fabric-1.17" = _v4te5qE2;
        "fabric-1.18" = _dpKJvYUg;
        "fabric-1.20.6" = _lI1I9ap3;
        "fabric-1.21" = _VuMclPY8;
        "fabric-1.21.1" = _VuMclPY8;
        "fabric-1.21.2" = _VuMclPY8;
        "fabric-1.21.3" = _VuMclPY8;
        "fabric-1.21.4" = _VuMclPY8;
        "fabric-1.21.5" = _VuMclPY8;
        "fabric-1.21.6" = _VuMclPY8;
        "fabric-1.21.7" = _VuMclPY8;
        "fabric-1.21.8" = _VuMclPY8;
        "fabric-1.21.9" = _DWRFDbzs;
        "fabric-1.21.10" = _DWRFDbzs;
        "fabric-1.21.11" = _j96715Yb;
        "fabric-26.1" = _Gj96gosO;
        "fabric-26.1.1" = _Gj96gosO;
        "fabric-26.1.2" = _Gj96gosO;
        "fabric-26.2" = _JIL4VsGw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-settings";
            id = "mfDfQvcJ";
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
in callPackage fn {version="JIL4VsGw";}