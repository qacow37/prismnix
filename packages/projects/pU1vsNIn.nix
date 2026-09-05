{lib, callPackage, ...}:
let
    versions = (let
        _AlSB564G = {
            "id" = "AlSB564G";
            "file" = "lwm-1.0-SNAPSHOT.jar";
            "hash" = "sha512-MjsX6OvRxd1G3PXUiy40JmZ9qagy1F0PcCF8C8z7QhTgYRibA+uVVtvIN/xRDbFCMoynRIS4iQeNkwzkQsdsGg==";
        };
        _5PDEgcSx = {
            "id" = "5PDEgcSx";
            "file" = "lwm-1.0-SNAPSHOT (3).jar";
            "hash" = "sha512-xUJ2M2lIc215nBj/KJ11sGvctp4ljFgWIwX3qOpRCe13ZaanhXLD5bQQ0FYIx+EFSg6niWlhDlaNLeQDHwa+0w==";
        };
        _cb1ZvWvO = {
            "id" = "cb1ZvWvO";
            "file" = "lwm-1.0-SNAPSHOT.jar";
            "hash" = "sha512-RQSBAQTiwS/9BRdDJlUZsJRG/ev8zBfHMDLd0htGd1Qnpl64GHxJz9AS607e2m6pK44PnidwMoiuDetFGDgPcA==";
        };
        _KbFcHn8a = {
            "id" = "KbFcHn8a";
            "file" = "lwm-1.0-SNAPSHOT.jar";
            "hash" = "sha512-fgjQsiCHobdEYHawjWS+4+zqw7ptFEsVe6YPvw4z07L1ykYrRqkNu5UE+DNmKlWvKP0UogVLlGFaKYP+6INwTA==";
        };
        _exWnINWM = {
            "id" = "exWnINWM";
            "file" = "lwm-1.0-SNAPSHOT.jar";
            "hash" = "sha512-e0j6ROCsRJdrJbuNc82w2/BaxA9+wdg/WvNzOyeKmemfy1Zt6ew9NAH8USDwjamDEf3ZxUuhX7vP+roILD89IA==";
        };
        _YRNnL5K5 = {
            "id" = "YRNnL5K5";
            "file" = "lwm-1.0-SNAPSHOT.jar";
            "hash" = "sha512-3cdXOoVN82hwnTeYDKem+iJ+rrj30aLNbqkpTu24Vb1zEOeJ5KLufHesGRnf0JBa9px8xHCwZgCdQpYAoE1n+A==";
        };
        _yP3mWnXY = {
            "id" = "yP3mWnXY";
            "file" = "lwm-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Igt87s4ce7E7zq+ZoNUQnJrk/b5fX7Da7EWb9S+gnGaaDz3Dfe1CempfH9lh/SG/DEJmDWuCySSmq+zFYRLAaA==";
        };
        _FWvkFovM = {
            "id" = "FWvkFovM";
            "file" = "lwm-1.0-SNAPSHOT (7).jar";
            "hash" = "sha512-UW6wAxNSadq6woDyV7PPMFFnoBXfpDlcHW64vmWjq5gYV70fhn4I3Z114IAh6ghNw4XXlo4ZeKvesoc/iCwbdQ==";
        };
        _YyoVQ2IT = {
            "id" = "YyoVQ2IT";
            "file" = "lwm-1.5-beta.jar";
            "hash" = "sha512-L3fmbZZNtMg9gc9oHSe1dlPyYUhOoiP66iRsfwnXjD3WN2O/OOOaTMto6wLWj7ZpMeHPJM9Iz3IkICqRey7lMg==";
        };
        _mpdR01W0 = {
            "id" = "mpdR01W0";
            "file" = "lwm-1.1.5.1.jar";
            "hash" = "sha512-m3wbCEK2Nz9L+4QtTxlw/pa4QdBO4JyRsmMkwNgxaFz+ydiZZF20jVjIWxL2JYIH5EllyX884M/GSAeG8I/3wg==";
        };
        _OaQlPbsk = {
            "id" = "OaQlPbsk";
            "file" = "lwm-1.1.5 release.jar";
            "hash" = "sha512-VimVe+LOdUEJCnsZjmGtdFdqUhZ9+4zE02hEqpqdPmBEiY0vGj4pqb79hjO/ahUfS25e2vqbpLSg3dsW4Y8ljA==";
        };
        _jNvoI1Xf = {
            "id" = "jNvoI1Xf";
            "file" = "lwm-1.1.6nws (1).jar";
            "hash" = "sha512-XwqqqULc5c0yi4yVeOl6jsVXY1OGSh46t2CAjjUX++SDB/pGOefINatF4iK4n2j1fV78ZOVmLp4tnqB4y8V5Fg==";
        };
        _xN5IUMrQ = {
            "id" = "xN5IUMrQ";
            "file" = "lwm-1.1.6.1NWS.jar";
            "hash" = "sha512-zVow+fBx4v3rbMWmSkafmb2nGN/9cQC2Xueh8DP7hgPH4e/eqp3JYrJKcW1SA7hjRVNRL79DzcOANhA55sl7MA==";
        };
        _wgyYMKMa = {
            "id" = "wgyYMKMa";
            "file" = "lwm-1.1.6.2NWS.jar";
            "hash" = "sha512-N9o+4pDYklAO26OthWO7umFMV2Dh1KNzZefpOsgUJdGx6a8L7fuS/UKq3r/LZHjj8B+gfK4F6pK7+RzVTxc+OQ==";
        };
        _k1D0rOjn = {
            "id" = "k1D0rOjn";
            "file" = "lwm-1.1.6.2NWS.jar";
            "hash" = "sha512-QCUzGUE+IXTeusL0/od5PyaIaFa9kTCZacIF3YW5YtjjGKwGoIyRMtOFns+Gt5T9e7apqCezQ+cmilWMYCh6Hg==";
        };
        _xlsfSn5e = {
            "id" = "xlsfSn5e";
            "file" = "lwm-1.7.0.jar";
            "hash" = "sha512-S8U20lUTuxQAyi87tWih8iniPwzgSL9MIyDaqqHXXMAf/pQxnwXvHVojp5rJSlgQIQpQeeyL2p58WOsAJFiXPQ==";
        };
        _H3VrxsKK = {
            "id" = "H3VrxsKK";
            "file" = "lwm-1.7.1.jar";
            "hash" = "sha512-9dElqXJw+qMkYTOgKGQQEnzO79o+ZLMpT3KG3ldLWYUVX3Vzc9OcH3W+HDaza2WYDCCYa61JYf4Vs2ek92/Qsw==";
        };
        _44ZBSWis = {
            "id" = "44ZBSWis";
            "file" = "lwm-1.7.2.jar";
            "hash" = "sha512-wUbzRzN4DKmhJXTp+Wp991gLbJcUgyU3yIRtlUtQ/Lk3+kZrPdqfyRKUkRKlgpwa7zqOEM8KXc1RWHK0+SLyNw==";
        };
        _dMLgAQu7 = {
            "id" = "dMLgAQu7";
            "file" = "lwm-1.7.1-mobile-radar-animated-radarfix-v3.jar";
            "hash" = "sha512-H4/dF0uVNIhBNRO01b79vdGUdKXtXtuGiHDKG5T7sZydjLbV/d7ZR2JTMux7B1HLt7RDzZQbmYu2o7iFYtiVhQ==";
        };
        _BvbgjJNh = {
            "id" = "BvbgjJNh";
            "file" = "lwm-1.7.4-lite-pmweather-0.17-radar-fix.jar";
            "hash" = "sha512-nffF2yIyDMIZCpyG/4MAxrXoN83fKxgo+v9u9sIBNA0ooDeE4ST9Z1MZV80dlMHf7cJ11B6Fzn6RvMS4hf2t5w==";
        };
    in {
        "AlSB564G" = _AlSB564G;
        "5PDEgcSx" = _5PDEgcSx;
        "cb1ZvWvO" = _cb1ZvWvO;
        "KbFcHn8a" = _KbFcHn8a;
        "exWnINWM" = _exWnINWM;
        "YRNnL5K5" = _YRNnL5K5;
        "yP3mWnXY" = _yP3mWnXY;
        "FWvkFovM" = _FWvkFovM;
        "YyoVQ2IT" = _YyoVQ2IT;
        "mpdR01W0" = _mpdR01W0;
        "OaQlPbsk" = _OaQlPbsk;
        "jNvoI1Xf" = _jNvoI1Xf;
        "xN5IUMrQ" = _xN5IUMrQ;
        "wgyYMKMa" = _wgyYMKMa;
        "k1D0rOjn" = _k1D0rOjn;
        "xlsfSn5e" = _xlsfSn5e;
        "H3VrxsKK" = _H3VrxsKK;
        "44ZBSWis" = _44ZBSWis;
        "dMLgAQu7" = _dMLgAQu7;
        "BvbgjJNh" = _BvbgjJNh;
        "neoforge-1.21.1" = _BvbgjJNh;
        "neoforge-1.21.2" = _BvbgjJNh;
        "neoforge-1.21.3" = _BvbgjJNh;
        "neoforge-1.21.4" = _BvbgjJNh;
        "neoforge-1.21.5" = _BvbgjJNh;
        "neoforge-1.21.6" = _BvbgjJNh;
        "neoforge-1.21.7" = _BvbgjJNh;
        "neoforge-1.21.8" = _BvbgjJNh;
        "neoforge-1.21.9" = _BvbgjJNh;
        "neoforge-1.21.10" = _BvbgjJNh;
        "neoforge-1.21.11" = _BvbgjJNh;
        "pkg-1.1.2" = _AlSB564G;
        "pkg-1.1.2a" = _5PDEgcSx;
        "pkg-1.1.3beta" = _cb1ZvWvO;
        "pkg-1.1.3alpha" = _KbFcHn8a;
        "pkg-1.1.3" = _exWnINWM;
        "pkg-1.1.3.2" = _YRNnL5K5;
        "pkg-1.1.4" = _yP3mWnXY;
        "pkg-1.1.4.1" = _FWvkFovM;
        "pkg-1.1.5beta" = _mpdR01W0;
        "pkg-1.1.5" = _OaQlPbsk;
        "pkg-1.1.6nws" = _jNvoI1Xf;
        "pkg-1.1.6" = _wgyYMKMa;
        "pkg-1.1.6.2" = _k1D0rOjn;
        "pkg-1.7.0" = _xlsfSn5e;
        "pkg-1.7.1" = _H3VrxsKK;
        "pkg-1.7.2" = _44ZBSWis;
        "pkg-1.7.3" = _dMLgAQu7;
        "pkg-1.7.4" = _BvbgjJNh;
        "default" = _BvbgjJNh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmw-lwm";
        id = "pU1vsNIn";
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