{lib, callPackage, ...}:
let
    versions = (let
        _xtm69FAQ = {
            "id" = "xtm69FAQ";
            "file" = "suppressopengl1280-1.0.0.jar";
            "hash" = "sha512-RU/7O+H3izs5b7aqwNljCwsfS8fu+nLc+5XUTAYhNNS4yX6bNrlYwWgW/y3DHVVSEjENsV/WL6G7W6+8Xmedcg==";
        };
        _7WUPrPY1 = {
            "id" = "7WUPrPY1";
            "file" = "suppressopengl1280-1.0.0.jar";
            "hash" = "sha512-IHTtR5K/VLlPYQQBvPSXSD12qUtNdh0Q6iznhYXnVrhcgATvwb0PWC2WDLCuC3Ii4hNLBZxD+pyLKlF+OjNrJg==";
        };
        _Hxg5YnVh = {
            "id" = "Hxg5YnVh";
            "file" = "suppressopengl1280-1.0.0.jar";
            "hash" = "sha512-0JG/EAIFhK+FXGAneA18gEPPGZdqu4rve5mxGuYal0Z7yreB1eMZbV4sqxetfHix37oC+KsYDU3c6bjd5H4upA==";
        };
        _nV26wHaH = {
            "id" = "nV26wHaH";
            "file" = "suppressopengl1280-1.1.0.jar";
            "hash" = "sha512-v8CqsjjCglcg3nwc/FS8MV6kWWlT2B0WeV3iCy87rCteWbzblCjrGGHkLmcn5H7rs5vvMXBsLFMnlhpiC8BPYQ==";
        };
        _C7ZPMqd7 = {
            "id" = "C7ZPMqd7";
            "file" = "suppressopengl1280-1.1.1.jar";
            "hash" = "sha512-3juEdmB5AToEUXKQuGve2n6DCgjKg2rZyifIFglb7TerIuFxfxe1wQSxPLT3Loa5F/aJ6UAyYGG0bgiXwFMYtQ==";
        };
        _cKMWoeuC = {
            "id" = "cKMWoeuC";
            "file" = "suppressopengl1280-1.1.1.jar";
            "hash" = "sha512-4QMes7iK0WKht/XGcl4Jwi1LBixh1qxpesK/a1HROHgVQjyniTgg2jYceNcCs6QBQLhsS5BFihMtQgybaeLFVQ==";
        };
        _BSfqiKCz = {
            "id" = "BSfqiKCz";
            "file" = "suppressopengl1280-1.1.1.jar";
            "hash" = "sha512-joY6W/WfIV18U/qriAn6I3qWoQXz6/XWhTSfvWgRKu4SD8uwgJtrgFT4bMf1OxRTJhqrQoYLlS+iQyPifS8SGg==";
        };
        _39piHYUo = {
            "id" = "39piHYUo";
            "file" = "suppressopengl1280-1.2.0.jar";
            "hash" = "sha512-3Mz2sbqQ6FoYPW038OLjhXpZ3hScreO76g1l5e6X9mgBQebGbWidTBhtuHqdbRVD4sa9FwQxhGVEhsPWAcNU0Q==";
        };
        _ooI81cpo = {
            "id" = "ooI81cpo";
            "file" = "suppressopengl1280-1.2.1.jar";
            "hash" = "sha512-6lh3qciCRzQy5J4+/tYTg8LehYLLmqitYXIpiTyN5lDy6BUQy7rrmspmAb8/oUL8sZnutKOgMHdExtrR+NOe9A==";
        };
        _idhlT5fR = {
            "id" = "idhlT5fR";
            "file" = "suppressopengl1280-1.2.1.jar";
            "hash" = "sha512-Sk7+aARN5gsM3r150U/cTFjtRsET0EZkuRXiRdqrhpjkqRf0I6BA4tPeT4OusIgiJNEH60I2ESl+RtM0IVIcnw==";
        };
        _8j8O7UU2 = {
            "id" = "8j8O7UU2";
            "file" = "suppressopengl1280-1.2.2.jar";
            "hash" = "sha512-kGMc9+3WeU20aDc9tY4kGdsEQLIbwjWsJyLPhikFogEv9QxafP//+JTNWrZ+oXO+MZbqes77EpuInTr/3/pLXQ==";
        };
        _SiEppRBY = {
            "id" = "SiEppRBY";
            "file" = "suppressopengl1280-1.2.3.jar";
            "hash" = "sha512-ZAg70GIfxFBe4diOx8xMWbK8ws6mAMg4+FxGdyTlX8owBQSyH7eTVSzPyrDiVCjQqQd39e9Ju0WKlKdNSFhLYw==";
        };
        _exKUyVbp = {
            "id" = "exKUyVbp";
            "file" = "suppressopengl1280-1.2.2.jar";
            "hash" = "sha512-TSRfyqSBEcd+A4nSIduGlAKZ3z/6CKvg7amd3gWYirW5XAa0x3ROav4j/6BFEz0dFHY8YO38W/CDdKel2yaoAQ==";
        };
        _9qezfaE5 = {
            "id" = "9qezfaE5";
            "file" = "suppressopengl1280-1.2.4.jar";
            "hash" = "sha512-0v6PRdwYtZpw4XWG4eOvyfSbs3FjjnFj/YGWpkHZ07o08WVieKm4y1Qq5Fcu48dqfU7Dtm+AUA8otV4+0i755w==";
        };
        _elNFNW4Y = {
            "id" = "elNFNW4Y";
            "file" = "suppress-OpenGL-1280-1.2.5.jar";
            "hash" = "sha512-vfmp4TJSYZZU3IiFipK6FK9iRefRqEfaODCLXnQVbhFsmuAI7f/JC5s3NpF7BlYncNYYi3FJMQd1wb/Swnlh7w==";
        };
    in {
        "xtm69FAQ" = _xtm69FAQ;
        "7WUPrPY1" = _7WUPrPY1;
        "Hxg5YnVh" = _Hxg5YnVh;
        "nV26wHaH" = _nV26wHaH;
        "C7ZPMqd7" = _C7ZPMqd7;
        "cKMWoeuC" = _cKMWoeuC;
        "BSfqiKCz" = _BSfqiKCz;
        "39piHYUo" = _39piHYUo;
        "ooI81cpo" = _ooI81cpo;
        "idhlT5fR" = _idhlT5fR;
        "8j8O7UU2" = _8j8O7UU2;
        "SiEppRBY" = _SiEppRBY;
        "exKUyVbp" = _exKUyVbp;
        "9qezfaE5" = _9qezfaE5;
        "elNFNW4Y" = _elNFNW4Y;
        "fabric-1.20" = _9qezfaE5;
        "fabric-1.20.1" = _9qezfaE5;
        "fabric-1.19.4" = _C7ZPMqd7;
        "fabric-23w31a" = _Hxg5YnVh;
        "fabric-1.20.2" = _9qezfaE5;
        "fabric-1.20.3" = _9qezfaE5;
        "fabric-1.20.4" = _9qezfaE5;
        "fabric-1.20.5" = _9qezfaE5;
        "fabric-1.20.6" = _9qezfaE5;
        "fabric-1.21" = _elNFNW4Y;
        "fabric-1.21.1" = _elNFNW4Y;
        "fabric-1.21.2" = _elNFNW4Y;
        "fabric-1.21.3" = _elNFNW4Y;
        "fabric-1.21.4" = _elNFNW4Y;
        "fabric-1.21.5" = _elNFNW4Y;
        "fabric-1.21.6" = _elNFNW4Y;
        "fabric-1.21.7" = _elNFNW4Y;
        "fabric-1.21.8" = _elNFNW4Y;
        "forge-1.18.2" = _exKUyVbp;
        "default" = _elNFNW4Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "suppressopengl1280";
            id = "2U4cBE7v";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/AdamRaichu/suppress-OpenGL-1280/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}