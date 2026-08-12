{lib, callPackage, ...}:
let
    versions = (let
        _F3oipFqN = {
            "id" = "F3oipFqN";
            "file" = "PlayerAuctions-2.0.0-Modern.jar";
            "hash" = "sha512-LJBWiX8JOFddznZdZstTximUN2I/LIUXJF/fcmKEGy0SNpniIMI5vo0cpyRth5lHrTwsz+UVYas3gAdACHHMbw==";
        };
        _2KaOL8Ua = {
            "id" = "2KaOL8Ua";
            "file" = "PlayerAuctions-2.3.0-Modern.jar";
            "hash" = "sha512-1Et4+Npfnd3cQOuT0ODOV169n4aUdeaCw/kXo9+mYzGQke8nlQr++MCN7Etfgn0299bozNtgq2RWLThlQr/gjg==";
        };
        _Z1YGtDTV = {
            "id" = "Z1YGtDTV";
            "file" = "PlayerAuctions-2.4.0-Modern.jar";
            "hash" = "sha512-wbZ+OF752y6dMoki5Jy8jUFz8gZYd/dHtMP8uXGQ88dKoNMoQDeenhtXaCefC8lRqnZ+Yp0tUG75/GKTmpkPwQ==";
        };
        _e8jvfM6B = {
            "id" = "e8jvfM6B";
            "file" = "PlayerAuctions-2.5.0-Modern.jar";
            "hash" = "sha512-LnsTs7qe6kFR+ti2EDvw4R4N7yGh62xWrF1Pn9UKjL2xolHtVN4xnge0r73TJFFytvq1yfDD9n7to+RhCKl3rA==";
        };
        _FqqRXxvV = {
            "id" = "FqqRXxvV";
            "file" = "PlayerAuctions-2.5.1-Modern.jar";
            "hash" = "sha512-3k4MUXKnKPaomLtDsk5ak6Qd287daxd104exXtKhLyRyfNQkrSWx6Cd0Edz/4h6I0e1A+3E0wDed74ORldzhCw==";
        };
        _hcSuO2GT = {
            "id" = "hcSuO2GT";
            "file" = "PlayerAuctions-2.5.2-Modern.jar";
            "hash" = "sha512-2nLaQW44kHOcBl8Dpnja8qe0FSlshcqBIY+de8vkR3HbkRDsVO74xn8fTxhFVMiX6AGBdtYBZe5REgcblypZ8Q==";
        };
        _INRMFedi = {
            "id" = "INRMFedi";
            "file" = "PlayerAuctions-2.5.3-Modern.jar";
            "hash" = "sha512-HmG676LbT7BIJ1qLgjfm5/7xoOdUlOez5mc5zUb8n8zol8are2SihfvZCHlzW2w0sXQ+AXIT6sJq0be1/WBhWA==";
        };
        _VvDFzuBS = {
            "id" = "VvDFzuBS";
            "file" = "PlayerAuctions-2.5.4-Modern.jar";
            "hash" = "sha512-J1bHHOoujrVXMQSpnOvZ2a1O6837L/9DEUycpVWPnBND12YM6g08kV9BktRNzcObKVcns5pxJsXZ/Al9wK6WEA==";
        };
        _dprHfyGn = {
            "id" = "dprHfyGn";
            "file" = "PlayerAuctions-3.0.0.jar";
            "hash" = "sha512-jMMzBY5YAiDBl/eNpImCwE8U04/EBh66p8oWO7UX47ruZDyv8dG8lt5f8un8/aI0431R7F5ubNipaxzGcfrd6w==";
        };
        _bClR4DHO = {
            "id" = "bClR4DHO";
            "file" = "PlayerAuctions-3.1.0.jar";
            "hash" = "sha512-1efNH8S/DInoRIWhLQfgsi4pMPZSNWh00ysAlh3tk3AI8WQ2vSceSTNaGz2DmQSEGsklR8vt6fIXF+IQwY+hDA==";
        };
    in {
        "F3oipFqN" = _F3oipFqN;
        "2KaOL8Ua" = _2KaOL8Ua;
        "Z1YGtDTV" = _Z1YGtDTV;
        "e8jvfM6B" = _e8jvfM6B;
        "FqqRXxvV" = _FqqRXxvV;
        "hcSuO2GT" = _hcSuO2GT;
        "INRMFedi" = _INRMFedi;
        "VvDFzuBS" = _VvDFzuBS;
        "dprHfyGn" = _dprHfyGn;
        "bClR4DHO" = _bClR4DHO;
        "paper-1.19" = _VvDFzuBS;
        "paper-1.19.1" = _VvDFzuBS;
        "paper-1.19.2" = _VvDFzuBS;
        "paper-1.19.3" = _VvDFzuBS;
        "paper-1.19.4" = _VvDFzuBS;
        "paper-1.20" = _VvDFzuBS;
        "paper-1.20.1" = _VvDFzuBS;
        "paper-1.20.2" = _VvDFzuBS;
        "paper-1.20.3" = _VvDFzuBS;
        "paper-1.20.4" = _VvDFzuBS;
        "paper-1.20.5" = _VvDFzuBS;
        "paper-1.20.6" = _VvDFzuBS;
        "paper-1.21" = _bClR4DHO;
        "paper-1.21.1" = _bClR4DHO;
        "paper-1.21.2" = _bClR4DHO;
        "paper-1.21.3" = _bClR4DHO;
        "paper-1.21.4" = _bClR4DHO;
        "paper-1.21.5" = _bClR4DHO;
        "paper-1.21.6" = _bClR4DHO;
        "paper-1.21.7" = _bClR4DHO;
        "paper-1.21.8" = _bClR4DHO;
        "paper-1.21.9" = _bClR4DHO;
        "paper-1.21.10" = _bClR4DHO;
        "paper-1.21.11" = _bClR4DHO;
        "purpur-1.19" = _VvDFzuBS;
        "purpur-1.19.1" = _VvDFzuBS;
        "purpur-1.19.2" = _VvDFzuBS;
        "purpur-1.19.3" = _VvDFzuBS;
        "purpur-1.19.4" = _VvDFzuBS;
        "purpur-1.20" = _VvDFzuBS;
        "purpur-1.20.1" = _VvDFzuBS;
        "purpur-1.20.2" = _VvDFzuBS;
        "purpur-1.20.3" = _VvDFzuBS;
        "purpur-1.20.4" = _VvDFzuBS;
        "purpur-1.20.5" = _VvDFzuBS;
        "purpur-1.20.6" = _VvDFzuBS;
        "purpur-1.21" = _bClR4DHO;
        "purpur-1.21.1" = _bClR4DHO;
        "purpur-1.21.2" = _bClR4DHO;
        "purpur-1.21.3" = _bClR4DHO;
        "purpur-1.21.4" = _bClR4DHO;
        "purpur-1.21.5" = _bClR4DHO;
        "purpur-1.21.6" = _bClR4DHO;
        "purpur-1.21.7" = _bClR4DHO;
        "purpur-1.21.8" = _bClR4DHO;
        "purpur-1.21.9" = _bClR4DHO;
        "purpur-1.21.10" = _bClR4DHO;
        "purpur-1.21.11" = _bClR4DHO;
        "spigot-1.19" = _VvDFzuBS;
        "spigot-1.19.1" = _VvDFzuBS;
        "spigot-1.19.2" = _VvDFzuBS;
        "spigot-1.19.3" = _VvDFzuBS;
        "spigot-1.19.4" = _VvDFzuBS;
        "spigot-1.20" = _VvDFzuBS;
        "spigot-1.20.1" = _VvDFzuBS;
        "spigot-1.20.2" = _VvDFzuBS;
        "spigot-1.20.3" = _VvDFzuBS;
        "spigot-1.20.4" = _VvDFzuBS;
        "spigot-1.20.5" = _VvDFzuBS;
        "spigot-1.20.6" = _VvDFzuBS;
        "spigot-1.21" = _bClR4DHO;
        "spigot-1.21.1" = _bClR4DHO;
        "spigot-1.21.2" = _bClR4DHO;
        "spigot-1.21.3" = _bClR4DHO;
        "spigot-1.21.4" = _bClR4DHO;
        "spigot-1.21.5" = _bClR4DHO;
        "spigot-1.21.6" = _bClR4DHO;
        "spigot-1.21.7" = _bClR4DHO;
        "spigot-1.21.8" = _bClR4DHO;
        "spigot-1.21.9" = _bClR4DHO;
        "spigot-1.21.10" = _bClR4DHO;
        "spigot-1.21.11" = _bClR4DHO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerauctions";
            id = "Mp3J39aH";
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
in callPackage fn {version="bClR4DHO";}