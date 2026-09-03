{lib, callPackage, ...}:
let
    versions = (let
        _5HFqweSj = {
            "id" = "5HFqweSj";
            "file" = "expall-1.0.0.jar";
            "hash" = "sha512-Akk2Z982z2DhhxPhcBnOlqRRWsBqGVafEGeNUnIdmnPMTVQ4nwFVk31Jsq9lY29dzd1l1lttbskiDVvPIf183g==";
        };
        _rvVTubkt = {
            "id" = "rvVTubkt";
            "file" = "expall-1.0.1.jar";
            "hash" = "sha512-3A/Yi25media9cqRTpDv7s2lp84Wp8A5Uw7Au2ESICIdKRC4XzVeLR1G4cqbplLSkDQiA8Ol2mZrKOKnvXtEnw==";
        };
        _IDnUIHEo = {
            "id" = "IDnUIHEo";
            "file" = "expall-1.0.2.jar";
            "hash" = "sha512-bveL6TXK30ZquAqzFNZK5pDDngiri8DjsUJU8hjZEMNNLXdvN3nr8ytYVO52T5AdGfLIYUTaX/EPgTnd3mb7UA==";
        };
        _LqPHAF9K = {
            "id" = "LqPHAF9K";
            "file" = "expall-1.0.3.jar";
            "hash" = "sha512-cD4OwwGcE7RfLxwOW1PqDDhn1W0DKpGyF0xkCYuZ31LEfHN640zv/A0ARREq8GX8Y6BROB5Ut4FkgzJXLkDHRw==";
        };
        _Ovyw5rkS = {
            "id" = "Ovyw5rkS";
            "file" = "expall-1.0.4.jar";
            "hash" = "sha512-/rph6nBbac0by0PFIBySGjKWWKnAcdlp1aMhKs/TQZmM3gCJ5/CUIUYZlc3g9TisHsWxpqjfSohIVBjZU3mSLQ==";
        };
        _UZ3Mpk6I = {
            "id" = "UZ3Mpk6I";
            "file" = "expall-1.0.5.jar";
            "hash" = "sha512-JI+Juj6SKDDUI84GIEAkOoEn8t/Kxu3vpiSGbBG7B9SbwWl4fc05rb4HuoZzhDzi812qZOx3+HroVUlpFKPg7w==";
        };
        _KQQc1mjy = {
            "id" = "KQQc1mjy";
            "file" = "expall-fabric-1.0.6.jar";
            "hash" = "sha512-NfR/OOSCaa2U8MPuTQNXtT60Z2p/KeZtnsYVi3/byLhyK0+MQh/YaJrsImnXhq5t9ZZpGrex268Ikj2yL4o4rw==";
        };
        _HYup0SCM = {
            "id" = "HYup0SCM";
            "file" = "expall-neoforge-1.0.6.jar";
            "hash" = "sha512-nOMdJC9mKtZKx+3BGgQORLgduWgtK6qSl2q5bmbz/7SpJCTtxFTI0EdcNng7IzH4+spSthh2BmVNM0jKZBsfgA==";
        };
        _WPVRnx0V = {
            "id" = "WPVRnx0V";
            "file" = "expall-neoforge-1.0.6.jar";
            "hash" = "sha512-nT1Eow52W0OoZAAiJ6hxbHOMOe4xr6+ZqeG6MMkgGMqWJS3cPQnYWuOyyIP7jiFqh41hWJoubjACdbOhj3oZkQ==";
        };
        _WIAOj7yU = {
            "id" = "WIAOj7yU";
            "file" = "expall-fabric-1.0.7.jar";
            "hash" = "sha512-bpuoYq9BbGSdRNZhFK7lW/A6qqrQSis074bWwZTOdnRAuvy7kkmqY5S6Qzfui967kYkw7IJaZRsfYP3Sjd8E0A==";
        };
        _BCtJk48g = {
            "id" = "BCtJk48g";
            "file" = "expall-neoforge-1.0.7.jar";
            "hash" = "sha512-4qKQkV1OAnkFG93Umg4z30CI/nPebPE08IscbjAm0zTr2dHecTI02Zbgkle/xqczgZhxuomYvjoEZfuI3G7rAA==";
        };
        _cmRE0O6A = {
            "id" = "cmRE0O6A";
            "file" = "expall-1.0.8.jar";
            "hash" = "sha512-APSK5Ow5mrgQBDfrfUOg9cAJWuXCQ+UBiZPIuxF/gp5xf9oec2uHdbe8PnAsMPCRUnSuFjqWkmPCCBeHO0B8jQ==";
        };
        _jbm4xpVw = {
            "id" = "jbm4xpVw";
            "file" = "expall-neoforge-1.0.8.jar";
            "hash" = "sha512-ab0l4hPtuPyivJ3wnHjkrZpA15CUYJB8eEV/ozzjYfBhTnB0fA5rKyiwHnExhSeuE08lZGd47PE3jXv1lAivZg==";
        };
    in {
        "5HFqweSj" = _5HFqweSj;
        "rvVTubkt" = _rvVTubkt;
        "IDnUIHEo" = _IDnUIHEo;
        "LqPHAF9K" = _LqPHAF9K;
        "Ovyw5rkS" = _Ovyw5rkS;
        "UZ3Mpk6I" = _UZ3Mpk6I;
        "KQQc1mjy" = _KQQc1mjy;
        "HYup0SCM" = _HYup0SCM;
        "WPVRnx0V" = _WPVRnx0V;
        "WIAOj7yU" = _WIAOj7yU;
        "BCtJk48g" = _BCtJk48g;
        "cmRE0O6A" = _cmRE0O6A;
        "jbm4xpVw" = _jbm4xpVw;
        "fabric-1.21.1" = _cmRE0O6A;
        "neoforge-1.21.1" = _jbm4xpVw;
        "default" = _jbm4xpVw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exp-all";
        id = "56IRzrQd";
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