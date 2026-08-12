{lib, callPackage, ...}:
let
    versions = (let
        _cjxK913W = {
            "id" = "cjxK913W";
            "file" = "consecration-1.12.2-1.0.6.1.jar";
            "hash" = "sha512-KFHGKnv8zdF55qgwJa+h24N6HhK7lXFx8B5PajyeRPN0sy0NSxtIZhYnr9zYydiU+wlyJeQgK8QnOaHyUcjqUw==";
        };
        _sVDutIRF = {
            "id" = "sVDutIRF";
            "file" = "consecration-FORGE-1.14.4-2.0-beta2.jar";
            "hash" = "sha512-+bBMqJHY7DRzlJKl2DOlImPegANlnRHvCHgUqe6z/Tu+5QWZSSr8v7rYokHwO2naq4PmDLw3PvJdr/2NXzNv7w==";
        };
        _NBeJzDbl = {
            "id" = "NBeJzDbl";
            "file" = "consecration-FORGE-1.15.2-2.0.0.1.jar";
            "hash" = "sha512-EgFaDvUK4lfHqSlQmA6XMAGGJ3v9eaRBUnpqdTrFbQoSfM9fU5QIJ+lnnHjRgVWdCDLDiCkNPDNnwRRmQFTt2g==";
        };
        _7Os7LD1z = {
            "id" = "7Os7LD1z";
            "file" = "consecration-forge-1.16.5-4.0.1.1.jar";
            "hash" = "sha512-Jq2vKx4lP15waNQW1Vnwb4ZP/gUltyFUYEsIusXM+a2A32v9Wclg5EGuXwNraXYgPMtxCTkyJJyYBYjwKkxiNA==";
        };
        _HgRJM518 = {
            "id" = "HgRJM518";
            "file" = "consecration-forge-1.17.1-4.1.0.1.jar";
            "hash" = "sha512-BETf4snwRyMr1YnPxpYFB6yzg94HC8HkqF55Wg6uiDNwv4e4d6iBjpUW9Vw7xFiwaDfR4q+el/0Ecy3Sj2v+MA==";
        };
        _2txVsfwx = {
            "id" = "2txVsfwx";
            "file" = "consecration-forge-1.18.2-5.0.1.2.jar";
            "hash" = "sha512-5SSYrtv+29wFz/h8140+Z+wgOCkli1Mmymeh2KQP9X2NOpHyRJwveBqIMrD2Uk8DENBa1jY3d1NLuGFht5sCyw==";
        };
        _Qh7ybwpB = {
            "id" = "Qh7ybwpB";
            "file" = "consecration-forge-1.18.2-5.0.1.3.jar";
            "hash" = "sha512-b3QJX2TSOsUBIwMSdWcoubE0tNU7HMmPGg4KS3maWEJv4VVbMgrcRfx0ROdlH2ihHW5oErbQgexUz+/eRTHoEg==";
        };
        _6ofanker = {
            "id" = "6ofanker";
            "file" = "consecration-fabric-6.0.0+1.19.2.jar";
            "hash" = "sha512-0NOWnhc440v9P2uuB6lczOJ7ECYtjqoRfx8nVJzPYUgCOwopYuffrt8RjvXSlMthT+aqKFmkXqNareDhiMSguQ==";
        };
        _nIp9OuEh = {
            "id" = "nIp9OuEh";
            "file" = "consecration-forge-6.0.0+1.19.2.jar";
            "hash" = "sha512-QRM0LxvaxsZvB/im1alODOa9zyH/tU1pYa69hSTmLIDw4jQDXOzMW4LX9UBwThZ8X3JGtjDGBO2nhI+dtWC3Xg==";
        };
        _xxbC10JG = {
            "id" = "xxbC10JG";
            "file" = "consecration-quilt-6.0.0+1.19.2.jar";
            "hash" = "sha512-o//yWM555XS3e4/K4fJgn2GM0W3XmxFn7l2iyKnmjo91gnPx1frtAzS4R8rrdjjRcSnSXFkIPM5u1k8MHSxqBA==";
        };
        _AaRkRyMJ = {
            "id" = "AaRkRyMJ";
            "file" = "consecration-forge-7.0.0+1.20.1.jar";
            "hash" = "sha512-yy/yXhXm57P9ZJF/2EsBuUBA0tyJkurBoiX81uLeboYX1wqPA6Oank2ulxdd71olOd2yJ7ZRIjNSQ8iryvMoxw==";
        };
        _MNypPvWO = {
            "id" = "MNypPvWO";
            "file" = "consecration-fabric-7.0.0+1.20.1.jar";
            "hash" = "sha512-KfXT8S6HujEX/UR38jRDMzwVBu1mE252AnF0u0vP4CdCZMlAvCS7vGqNnYPF0FXlEyJOXPtNFI9v2hLQffAX/w==";
        };
        _dexfBgPp = {
            "id" = "dexfBgPp";
            "file" = "consecration-quilt-7.0.0+1.20.1.jar";
            "hash" = "sha512-ieJSrN9LoRzCkNHGvijr9sIQbPipAAI+ZEUuhTW3Ui6ZGY56I82OlyUnuJXMlVtYQW3ecqEgwY59tC3Vb+96nA==";
        };
        _Gt7COYau = {
            "id" = "Gt7COYau";
            "file" = "consecration-fabric-6.0.1+1.19.2.jar";
            "hash" = "sha512-gYiOWlH3Dnxf/VjOuxlylSWplhaIGhuGBcKc+ffR5O8rlznWSFrXMqEXyq4p+hFWUU5NBdupzUiRreSyDUhCsg==";
        };
        _gUlniNRG = {
            "id" = "gUlniNRG";
            "file" = "consecration-forge-6.0.1+1.19.2.jar";
            "hash" = "sha512-tmyMAliSBCdRaBMCPaoUKvk9P9fJsBump63BreUv3u82NT44nPBYgpwNrla0sI4IdeSgx2HLnwQC7uHc7GBeyw==";
        };
        _uMImxibN = {
            "id" = "uMImxibN";
            "file" = "consecration-quilt-6.0.1+1.19.2.jar";
            "hash" = "sha512-AIqkRLZg90nxl3mFWtgjKPhz5LqtZian1DHVkf2UXwr5KkjiGl7wHuDENfeY4hCxEAFvxZ5YBvM6IDm5rlCnNg==";
        };
        _Cvk9mE7g = {
            "id" = "Cvk9mE7g";
            "file" = "consecration-fabric-7.0.1+1.20.1.jar";
            "hash" = "sha512-GtfMutG0U/BZMAP3jMsE7dnoKtzxxIuCvKUpintdI40a5BaYngFIDrvp+bx7ns5lHibDEoqglrgYPOBEgvdLZw==";
        };
        _2KUHEcEb = {
            "id" = "2KUHEcEb";
            "file" = "consecration-forge-7.0.1+1.20.1.jar";
            "hash" = "sha512-VL5Nb3sQ/hyudTRP6ZLyhbJDs45la2PKz4ozwc4ZEy+i86SRXzxStxihddYy02BagF9cbRz9IB6twzu2O8jhxw==";
        };
        _RQ2MjoxX = {
            "id" = "RQ2MjoxX";
            "file" = "consecration-quilt-7.0.1+1.20.1.jar";
            "hash" = "sha512-LM9pgaqtFfFIdZSDaypkE7I3NnJZ1iDAkbB9X0pKHR5BcXYwVoTlksEwZ/pPwqaW61ejXwmBFlfEQvXl4nd4FQ==";
        };
        _GsWq6GwJ = {
            "id" = "GsWq6GwJ";
            "file" = "consecration-quilt-7.0.2+1.20.1.jar";
            "hash" = "sha512-sZDeVxE8fCH6CcmTGMs/hozhgmM2s2NtbLqmwdUWNdnpYXd7NJtXwJGrLHWLut6UFj+iEcJlv0uPMvh+BaB8pA==";
        };
        _HtAtykwM = {
            "id" = "HtAtykwM";
            "file" = "consecration-fabric-7.0.2+1.20.1.jar";
            "hash" = "sha512-npqp06jgSagyOWU2LKlDAuIlDaxscVq306JthAfVdPHI4+3riI0rB9ESjbFJCfMBKfOOmAZSrOBSIL2z1szmtw==";
        };
        _Z7vvlc42 = {
            "id" = "Z7vvlc42";
            "file" = "consecration-forge-7.0.2+1.20.1.jar";
            "hash" = "sha512-fTMx2sUClPay2ki3UrvOrqrcwLmSei3oKPpj1nQZI8eCCgI7YDxn/aYHkvTWrSN4QjU6QDiJny68ZLHy5GxwAQ==";
        };
        _xSm7pxNa = {
            "id" = "xSm7pxNa";
            "file" = "consecration-fabric-7.0.3+1.20.1.jar";
            "hash" = "sha512-K2qyHQVBjAr0KW9DHvbgnwV21spUWi8TDTjpzM1WXuEF0tstleMuq3SmaftLEaiMxdhswHSzG8XHSmgfjGNvqA==";
        };
    in {
        "cjxK913W" = _cjxK913W;
        "sVDutIRF" = _sVDutIRF;
        "NBeJzDbl" = _NBeJzDbl;
        "7Os7LD1z" = _7Os7LD1z;
        "HgRJM518" = _HgRJM518;
        "2txVsfwx" = _2txVsfwx;
        "Qh7ybwpB" = _Qh7ybwpB;
        "6ofanker" = _6ofanker;
        "nIp9OuEh" = _nIp9OuEh;
        "xxbC10JG" = _xxbC10JG;
        "AaRkRyMJ" = _AaRkRyMJ;
        "MNypPvWO" = _MNypPvWO;
        "dexfBgPp" = _dexfBgPp;
        "Gt7COYau" = _Gt7COYau;
        "gUlniNRG" = _gUlniNRG;
        "uMImxibN" = _uMImxibN;
        "Cvk9mE7g" = _Cvk9mE7g;
        "2KUHEcEb" = _2KUHEcEb;
        "RQ2MjoxX" = _RQ2MjoxX;
        "GsWq6GwJ" = _GsWq6GwJ;
        "HtAtykwM" = _HtAtykwM;
        "Z7vvlc42" = _Z7vvlc42;
        "xSm7pxNa" = _xSm7pxNa;
        "forge-1.12.2" = _cjxK913W;
        "forge-1.14.4" = _sVDutIRF;
        "forge-1.15.2" = _NBeJzDbl;
        "forge-1.16.4" = _7Os7LD1z;
        "forge-1.16.5" = _7Os7LD1z;
        "forge-1.17.1" = _HgRJM518;
        "forge-1.18.2" = _Qh7ybwpB;
        "forge-1.19" = _gUlniNRG;
        "forge-1.19.1" = _gUlniNRG;
        "forge-1.19.2" = _gUlniNRG;
        "forge-1.20" = _Z7vvlc42;
        "forge-1.20.1" = _Z7vvlc42;
        "fabric-1.19" = _Gt7COYau;
        "fabric-1.19.1" = _Gt7COYau;
        "fabric-1.19.2" = _Gt7COYau;
        "fabric-1.20" = _xSm7pxNa;
        "fabric-1.20.1" = _xSm7pxNa;
        "quilt-1.19" = _uMImxibN;
        "quilt-1.19.1" = _uMImxibN;
        "quilt-1.19.2" = _uMImxibN;
        "quilt-1.20" = _GsWq6GwJ;
        "quilt-1.20.1" = _GsWq6GwJ;
        "neoforge-1.20" = _Z7vvlc42;
        "neoforge-1.20.1" = _Z7vvlc42;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "consecration";
            id = "e1uJfPiY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="xSm7pxNa";}