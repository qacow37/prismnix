{lib, callPackage, ...}:
let
    versions = (let
        _e9uTVBeX = {
            "id" = "e9uTVBeX";
            "file" = "Upgraded_Elytra_v1_(1.13-1.14.4).zip";
            "hash" = "sha512-gghcoBXOrIruCEyasSutgaThYYhlM7P5y14Gk/JI3n2zQtzuFD/WLxOOcnu2fvWE4t5v4g0buoTGHrumbTJHow==";
        };
        _vtH9KJzN = {
            "id" = "vtH9KJzN";
            "file" = "Upgraded_Elytra_v1_(1.15-1.16.1).zip";
            "hash" = "sha512-zPeso/hxB5os8p3nrEcbE0g2W0sxKutBc3NtPn8s0i+CitobX7N5P06Fkjn35CHsg0oE4tqf/9e7TNFnTe94lA==";
        };
        _Cl7rr2xb = {
            "id" = "Cl7rr2xb";
            "file" = "Upgraded_Elytra_v1_(1.16.2-1.16.5).zip";
            "hash" = "sha512-pHuhiQJIyky88d/aBhGURamsgJ4xX9T/5X6E4dy4GZ0qhOobutAnlfxHZmfNVFBusWQdNWHvkHULp6N/GujwUQ==";
        };
        _g4WYeBbQ = {
            "id" = "g4WYeBbQ";
            "file" = "Upgraded_Elytra_v1_(1.17-1.17.1).zip";
            "hash" = "sha512-xUTOw8P/QQ3BSqdJsDwxNzFju4mCIDe6Fjafo4xmwz65u2ziPrVuiih08zk4ptOxpysEUC70U6DR7Rf/gq7IEg==";
        };
        _eTMrDpvk = {
            "id" = "eTMrDpvk";
            "file" = "Upgraded_Elytra_v1_(1.18-1.18.1).zip";
            "hash" = "sha512-ouraFjmxFhA9vDTWHeNmcqdvD0qoWmnxaye/p02clEhwKQ46HlZAMX4i2Di7diQSyIflnV7gMVuo14MTTkParg==";
        };
        _Zq2ljKW6 = {
            "id" = "Zq2ljKW6";
            "file" = "Upgraded_Elytra_v1_(1.19).zip";
            "hash" = "sha512-j/0k2Ei33YybyC2L0/9F4NbPjGbw5fEkEX7b14wgn9mF1vYXHEfZoU+Uld49VV0aCwykwJQ2NCdKudEfVpJUKQ==";
        };
        _H9Zl6Bo4 = {
            "id" = "H9Zl6Bo4";
            "file" = "Upgraded_Elytra_v1_(1.19.3).zip";
            "hash" = "sha512-HrdhggdABNQgcT1hiHoF3XAJa6qnSzykyeIx+8Lh9N5vRmxeeZiI9WDDnztHwxqzHewEkr/lVWbO6JrS7ARZew==";
        };
        _MwFC5XpL = {
            "id" = "MwFC5XpL";
            "file" = "Upgraded_Elytra_v1_(1.19.4).zip";
            "hash" = "sha512-cs3eaFQL4nULKYt1iXmBFEtjrhqDnlr3dTtNhFMEo8pR6wzlF6SDjSO3CGicK9y/EAPEe0NlRS0rcvdMr3hiEQ==";
        };
        _toq9MU8E = {
            "id" = "toq9MU8E";
            "file" = "Upgraded_Elytra_v1_(1.20).zip";
            "hash" = "sha512-B1YuDOQQFU+e2+PyAKDxNEMEAcygh67w3OH6FXIbubVrnr+9jipuqmqAfNA0PE5dRdcud0by2l6gvX5nAJJD7A==";
        };
        _6piH6Ns0 = {
            "id" = "6piH6Ns0";
            "file" = "Upgraded_Elytra_v1_(1.20.2).zip";
            "hash" = "sha512-m2i++973ClCNIt/Qw0Nltlt86JC5xaeXpWs1IOfsRcPeyagd5La6ivEXkNLJwX5yZ858mYEPRWqmDwzmxAE2mg==";
        };
        _3kQ8qsKu = {
            "id" = "3kQ8qsKu";
            "file" = "Upgraded_Elytra_v1_(1.20.3).zip";
            "hash" = "sha512-etIjaKPL8oOmU5fA0gVhvdRHnQ4wJYmvbhPjhUSRpO6ICmEmGtgMQX6qD5IbR8TPCFWVLnsn9wjZWhbABybXCw==";
        };
        _Xr39DOOz = {
            "id" = "Xr39DOOz";
            "file" = "Upgraded_Elytra_v1_(1.20.5).zip";
            "hash" = "sha512-EA2FBc5lbiHwqAu3hWC51hxtdVUoyg1ohHrGaFWAOZrOIuPbqXQoXvMM0NugdcPL+yBsFTSbx3hvfTRmXtJ5Bw==";
        };
        _KeFtlnfa = {
            "id" = "KeFtlnfa";
            "file" = "Upgraded_Elytra_v1_(1.21).zip";
            "hash" = "sha512-43WKXiF5s6Kn3tqywLfS19nWbRTMSS/e5aoABgG9eSZFxXoJmQMwp70EKjq7/pphCRlq+A9flr651GwKk7DaiA==";
        };
    in {
        "e9uTVBeX" = _e9uTVBeX;
        "vtH9KJzN" = _vtH9KJzN;
        "Cl7rr2xb" = _Cl7rr2xb;
        "g4WYeBbQ" = _g4WYeBbQ;
        "eTMrDpvk" = _eTMrDpvk;
        "Zq2ljKW6" = _Zq2ljKW6;
        "H9Zl6Bo4" = _H9Zl6Bo4;
        "MwFC5XpL" = _MwFC5XpL;
        "toq9MU8E" = _toq9MU8E;
        "6piH6Ns0" = _6piH6Ns0;
        "3kQ8qsKu" = _3kQ8qsKu;
        "Xr39DOOz" = _Xr39DOOz;
        "KeFtlnfa" = _KeFtlnfa;
        "minecraft-1.13" = _e9uTVBeX;
        "minecraft-1.13.1" = _e9uTVBeX;
        "minecraft-1.13.2" = _e9uTVBeX;
        "minecraft-1.14" = _e9uTVBeX;
        "minecraft-1.14.1" = _e9uTVBeX;
        "minecraft-1.14.2" = _e9uTVBeX;
        "minecraft-1.14.3" = _e9uTVBeX;
        "minecraft-1.14.4" = _e9uTVBeX;
        "minecraft-1.15" = _vtH9KJzN;
        "minecraft-1.15.1" = _vtH9KJzN;
        "minecraft-1.15.2" = _vtH9KJzN;
        "minecraft-1.16" = _vtH9KJzN;
        "minecraft-1.16.1" = _vtH9KJzN;
        "minecraft-1.16.2" = _Cl7rr2xb;
        "minecraft-1.16.3" = _Cl7rr2xb;
        "minecraft-1.16.4" = _Cl7rr2xb;
        "minecraft-1.16.5" = _Cl7rr2xb;
        "minecraft-1.17" = _g4WYeBbQ;
        "minecraft-1.17.1" = _g4WYeBbQ;
        "minecraft-1.18" = _eTMrDpvk;
        "minecraft-1.18.1" = _eTMrDpvk;
        "minecraft-1.18.2" = _eTMrDpvk;
        "minecraft-1.19" = _Zq2ljKW6;
        "minecraft-1.19.1" = _Zq2ljKW6;
        "minecraft-1.19.2" = _Zq2ljKW6;
        "minecraft-1.19.3" = _H9Zl6Bo4;
        "minecraft-1.19.4" = _MwFC5XpL;
        "minecraft-1.20" = _toq9MU8E;
        "minecraft-1.20.1" = _toq9MU8E;
        "minecraft-1.20.2" = _6piH6Ns0;
        "minecraft-1.20.3" = _3kQ8qsKu;
        "minecraft-1.20.4" = _3kQ8qsKu;
        "minecraft-1.20.5" = _Xr39DOOz;
        "minecraft-1.20.6" = _Xr39DOOz;
        "minecraft-1.21" = _KeFtlnfa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "upgraded-elytra";
            id = "GW2R0gIx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="KeFtlnfa";}