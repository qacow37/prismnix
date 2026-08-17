{lib, callPackage, ...}:
let
    versions = (let
        _5EQKlEno = {
            "id" = "5EQKlEno";
            "file" = "particle-moths-1.0.0+1.18.2.jar";
            "hash" = "sha512-v8N8iO8lUsvH05bm5/KSfzsXkGp8m4i5lI2yeyUujgtHcIkzhcyTb08KNghaPP1KzdESfuskgDiCOnji10oDzg==";
        };
        _5cRBRBfj = {
            "id" = "5cRBRBfj";
            "file" = "particle-moths-1.0.0+1.19.jar";
            "hash" = "sha512-Kfy/bYFRy6ONSTAfBSekarEhiqv/57Qk32/3aCYwqGk4VZudmGnq/szfkAQ5jQZVHKs9OVQjwPuhtMbQuU6ztw==";
        };
        _2TXoxuQO = {
            "id" = "2TXoxuQO";
            "file" = "particle-moths-1.0.1+1.18.2.jar";
            "hash" = "sha512-Wq80G/Bm6+cDe9m8qEOl2ZfvDzmDPz4ROenNFX9d7Y3q2kXjAH7jlCo5LYp1Uv0qHFElXa6xooFB4aGKbQNMPQ==";
        };
        _oegLg8rd = {
            "id" = "oegLg8rd";
            "file" = "particle-moths-1.0.1+1.19.jar";
            "hash" = "sha512-3J2j9Ph00YzbmbrrUimy1LSlemhCBT4gGHrw/iSm8S5NPQMcva57DFu5xkEcd2jpSm4umR+yflbli9Sk3EEeGw==";
        };
        _BKLJk5pB = {
            "id" = "BKLJk5pB";
            "file" = "particle-moths-1.1.0+1.19.3.jar";
            "hash" = "sha512-+ogMHbdtFnRHGZIzKM39hFeSsC/r5zvYlZwGskMUXg5xAtS8aCiZwpk4LvBU0m75BKY07a+Ikg2jy3mc+plJ8g==";
        };
        _555H8CPY = {
            "id" = "555H8CPY";
            "file" = "particle-moths-1.2.0+1.20.1.jar";
            "hash" = "sha512-Rf5SWNJgIcIkqNHLp+9HJOnf/l0POZfwnpZFDUBN749Sd1Gy6+AOsvZbK3SiAhiiXU6t+axzf3F+AfMSwnQORg==";
        };
        _4K2tfHmq = {
            "id" = "4K2tfHmq";
            "file" = "particle-moths-1.3.0+1.20.4.jar";
            "hash" = "sha512-uxfQLobnOtZg6QzEvi9vVUvWBXTqK1yUWwBpqmWj2TjT8VAVVkn9dyFdlWsa3Ver+I4n7kBoWWvMuU47LE+WqA==";
        };
        _5lb0Acl8 = {
            "id" = "5lb0Acl8";
            "file" = "particlemoths-2.1.0.jar";
            "hash" = "sha512-Ipb2RGLhf8A9zvcCEkQbFha7WJ1be6QxFmrYsDQ3g9SvyKT21SnPVi52ncIlYBnnYCQiaRZ13CcaeFJxCdur1g==";
        };
        _L75v6imK = {
            "id" = "L75v6imK";
            "file" = "particlemoths-2.1.0.jar";
            "hash" = "sha512-dymZoOMd1fWZDhDMG9INsqVjX8BV912Dm7YqdCGxQ3Cc/BHGKJw9zNukNJBtjbVSim1i7YG8F4kWLDMfNVB4Gg==";
        };
        _sKGy8Nmf = {
            "id" = "sKGy8Nmf";
            "file" = "particlemoths-2.1.1.jar";
            "hash" = "sha512-umHTyxYfh4QU9ScA/fTtcBWgLtvST8YPfbr8AwqhC9iMDqe/8LR1dXtlNRHgJXLjBcpvT62SzD9AakU3bWVjZA==";
        };
        _suRQSs7g = {
            "id" = "suRQSs7g";
            "file" = "particlemoths-2.1.1.jar";
            "hash" = "sha512-jiZai1TNwRmxCAPlgYqfTZP1TfLEQSrdkO2QH//rFzQwsAlc0tE+a1KwGn2d5HzSXIKkP7qNkdzQWjWi/i1cQg==";
        };
        _8cUZkeLg = {
            "id" = "8cUZkeLg";
            "file" = "particlemoths-2.1.2.jar";
            "hash" = "sha512-IyNdbynMO22opcb9J77d9W/6XHNGeAdc6N/ItGJXKDGJw5hcohkyFvgCsRs+2AI9WqSbBhYmp6ZwKjbd5MkAUw==";
        };
        _dMGOtF04 = {
            "id" = "dMGOtF04";
            "file" = "particlemoths-2.1.2.jar";
            "hash" = "sha512-QkcQ2YUgtVkLbtaAQOs327A/bEqDTWCbHpIV3+oIHnZPBu+tiutiieqQeL5i2XyDL0huhnVDeCJF8C3sTL6oJQ==";
        };
        _cVJgbHd4 = {
            "id" = "cVJgbHd4";
            "file" = "particlemoths-2.2.0.jar";
            "hash" = "sha512-Sleuju0U08XirYJE4QH1E5+XGqn9NfvHDYPXCKMMHeG2KjTYKhwxS7fxUJtiEzBt5RqQOxfoHqtoBq+nlu7INA==";
        };
        _cVoTASCc = {
            "id" = "cVoTASCc";
            "file" = "particlemoths-2.2.0.jar";
            "hash" = "sha512-nZWMkFH+Rs6V5oKt8S3iAZ+z0wfmdShh3zloEzC5l1ihMizb3L67Ylh2/39NBmAMPA8eRevUEuxIXgyNbaqMXQ==";
        };
        _H7pTwLBB = {
            "id" = "H7pTwLBB";
            "file" = "particlemoths-2.2.1.jar";
            "hash" = "sha512-ppEfGDsPAERMy8ptEAYSKvfOi40TaC7xauxw2nr388M3pmRIFu1MaO4/70OMTBoNmj1q/moyryqHwdQvTxiJgQ==";
        };
        _hsg9ZuBl = {
            "id" = "hsg9ZuBl";
            "file" = "particlemoths-2.2.1.jar";
            "hash" = "sha512-7yb/gDcqb7SAmjA66+5R4qP6//yt8bbwIgBPYIdbxBX5zH/dStNHHEA76AffiVmhphDd4clZiFryrLLsoxFyAA==";
        };
        _Wk4iOJOZ = {
            "id" = "Wk4iOJOZ";
            "file" = "particlemoths-2.2.2.jar";
            "hash" = "sha512-3z2OcSAcpCv7S+yGYhh/7XcvGt7vj19xOb278KJAHGMIapuS63R6oNVIEminzVLwIrFGx5CmnVduofWNsnrnDA==";
        };
        _tBCg5kWp = {
            "id" = "tBCg5kWp";
            "file" = "particlemoths-2.2.2.jar";
            "hash" = "sha512-J+X7WFd8SuP7Qh7hF/S4peS6dUIarveSU4DBy0HWvenD8BmTjbGLN1XfhrzJSzk0oZ0IHgVt7uvFzNDvYQ9hpw==";
        };
    in {
        "5EQKlEno" = _5EQKlEno;
        "5cRBRBfj" = _5cRBRBfj;
        "2TXoxuQO" = _2TXoxuQO;
        "oegLg8rd" = _oegLg8rd;
        "BKLJk5pB" = _BKLJk5pB;
        "555H8CPY" = _555H8CPY;
        "4K2tfHmq" = _4K2tfHmq;
        "5lb0Acl8" = _5lb0Acl8;
        "L75v6imK" = _L75v6imK;
        "sKGy8Nmf" = _sKGy8Nmf;
        "suRQSs7g" = _suRQSs7g;
        "8cUZkeLg" = _8cUZkeLg;
        "dMGOtF04" = _dMGOtF04;
        "cVJgbHd4" = _cVJgbHd4;
        "cVoTASCc" = _cVoTASCc;
        "H7pTwLBB" = _H7pTwLBB;
        "hsg9ZuBl" = _hsg9ZuBl;
        "Wk4iOJOZ" = _Wk4iOJOZ;
        "tBCg5kWp" = _tBCg5kWp;
        "fabric-1.18.2" = _2TXoxuQO;
        "fabric-1.19.1" = _oegLg8rd;
        "fabric-1.19.2" = _oegLg8rd;
        "fabric-1.19.3" = _BKLJk5pB;
        "fabric-1.20.1" = _555H8CPY;
        "fabric-1.20.4" = _4K2tfHmq;
        "fabric-1.21" = _8cUZkeLg;
        "fabric-1.21.1" = _8cUZkeLg;
        "fabric-1.21.3" = _cVJgbHd4;
        "fabric-1.21.4" = _Wk4iOJOZ;
        "fabric-1.21.5" = _Wk4iOJOZ;
        "quilt-1.18.2" = _2TXoxuQO;
        "quilt-1.19.1" = _oegLg8rd;
        "quilt-1.19.2" = _oegLg8rd;
        "quilt-1.19.3" = _BKLJk5pB;
        "quilt-1.20.1" = _555H8CPY;
        "quilt-1.21" = _8cUZkeLg;
        "quilt-1.21.1" = _8cUZkeLg;
        "quilt-1.21.4" = _Wk4iOJOZ;
        "quilt-1.21.5" = _Wk4iOJOZ;
        "neoforge-1.21" = _dMGOtF04;
        "neoforge-1.21.1" = _dMGOtF04;
        "neoforge-1.21.3" = _cVoTASCc;
        "neoforge-1.21.4" = _tBCg5kWp;
        "neoforge-1.21.5" = _tBCg5kWp;
        "default" = _tBCg5kWp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particle-moths";
            id = "ZSCjXc02";
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