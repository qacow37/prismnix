{lib, callPackage, ...}:
let
    versions = (let
        _AnSXnIPn = {
            "id" = "AnSXnIPn";
            "file" = "TreeCapitation999-1.0.0.jar";
            "hash" = "sha512-3sU3/yhGo+T1VQOsS6hGYcJ3BvvpWUv4JxpB9ewAkybtF49tE5X6A1L1T+4b3eZEQv8ru7KaeIAhoTwt7I5HLw==";
        };
        _KlmHmU2L = {
            "id" = "KlmHmU2L";
            "file" = "TreeCapitation999-1.0.1.jar";
            "hash" = "sha512-fipFmCZg24MUEJq7h9VHjSjq/RMY3phhp0mbdac3kT0AJLYG2Z1lJxiCBHAjsWOSkipY3655xDeZspUvN9zGNQ==";
        };
        _HuZ7TXVP = {
            "id" = "HuZ7TXVP";
            "file" = "TreeCapitation999-1.0.2.jar";
            "hash" = "sha512-X09yoUa+KYjbgNZ6As70ZAkKDxOdRYxuSh20JQBUAbhUNAmKbxiRlEDuOV/3B2qk5uedGODxGaq+r9vPtRSJ/A==";
        };
        _GJ9OWT8n = {
            "id" = "GJ9OWT8n";
            "file" = "TreeCapitation999-1.0.3.jar";
            "hash" = "sha512-1eQB6CAFOI4IqiWkKkcf8a01j3Km4dOWcrhN/PV3P/U1cgtcdsErYCpGfXTzdaBsN0mu/NEimsPc0vBVbZcIqw==";
        };
        _jnF4sUEL = {
            "id" = "jnF4sUEL";
            "file" = "TreeCapitation999-1.0.4.jar";
            "hash" = "sha512-fEsuPxXUWuA0Zu0x61Rjg8hyFDaJGI4wiZiW2UWNcj3IXUB17QvQebxHzy0eanPaOxrDRgJ/QvAg3vTPitILng==";
        };
        _V7q0JWHz = {
            "id" = "V7q0JWHz";
            "file" = "TreeCapitation999-1.0.5.jar";
            "hash" = "sha512-eWw3/DgRwUah2p6xKcyJZo15613ksWba2icw0tKziAjIMR4Mk2LeNYWdUJMvNrT3S8eNyOJeeAQCNH6d2KaE+Q==";
        };
        _UmqUmhsP = {
            "id" = "UmqUmhsP";
            "file" = "TreeCapitation999-1.0.6.jar";
            "hash" = "sha512-iJlnRxTVwiKt3iwsSjrtrDZwf8/4YT6wFrk0pvGaVGj7tfxiDaCvUj0CfnQkJpPVtBYRgJFjz+g2/Dx6myg57A==";
        };
        _ur19d0Bs = {
            "id" = "ur19d0Bs";
            "file" = "TreeCapitation999-1.0.7.jar";
            "hash" = "sha512-j8tzNZdjOy7ugzsmicLGYE8eHZmH4BNlLqJ2FMo9UX3u4tgeuiKA7hyya8RbURzGa7Xa4Yz/Mw6nvBJrRabWdA==";
        };
        _vFGAV6l7 = {
            "id" = "vFGAV6l7";
            "file" = "TreeCapitation999-1.0.8.jar";
            "hash" = "sha512-NtvpNt5FQyN9+JITfo/iNaPYLpVsg3ErQUZ/baxGgKitHANOOTDnJPH/XIzFyy4B0zkQmTyhvFIOrpfmBmqWVg==";
        };
    in {
        "AnSXnIPn" = _AnSXnIPn;
        "KlmHmU2L" = _KlmHmU2L;
        "HuZ7TXVP" = _HuZ7TXVP;
        "GJ9OWT8n" = _GJ9OWT8n;
        "jnF4sUEL" = _jnF4sUEL;
        "V7q0JWHz" = _V7q0JWHz;
        "UmqUmhsP" = _UmqUmhsP;
        "ur19d0Bs" = _ur19d0Bs;
        "vFGAV6l7" = _vFGAV6l7;
        "bukkit-1.21.4" = _vFGAV6l7;
        "bukkit-1.21.5" = _vFGAV6l7;
        "bukkit-1.21.6" = _vFGAV6l7;
        "bukkit-1.21.7" = _vFGAV6l7;
        "bukkit-1.21.8" = _vFGAV6l7;
        "bukkit-1.21" = _vFGAV6l7;
        "bukkit-1.21.1" = _vFGAV6l7;
        "bukkit-1.21.2" = _vFGAV6l7;
        "bukkit-1.21.3" = _vFGAV6l7;
        "bukkit-1.21.9" = _vFGAV6l7;
        "bukkit-1.21.10" = _vFGAV6l7;
        "bukkit-1.21.11" = _vFGAV6l7;
        "paper-1.21.4" = _vFGAV6l7;
        "paper-1.21.5" = _vFGAV6l7;
        "paper-1.21.6" = _vFGAV6l7;
        "paper-1.21.7" = _vFGAV6l7;
        "paper-1.21.8" = _vFGAV6l7;
        "paper-1.21" = _vFGAV6l7;
        "paper-1.21.1" = _vFGAV6l7;
        "paper-1.21.2" = _vFGAV6l7;
        "paper-1.21.3" = _vFGAV6l7;
        "paper-1.21.9" = _vFGAV6l7;
        "paper-1.21.10" = _vFGAV6l7;
        "paper-1.21.11" = _vFGAV6l7;
        "purpur-1.21.4" = _vFGAV6l7;
        "purpur-1.21.5" = _vFGAV6l7;
        "purpur-1.21.6" = _vFGAV6l7;
        "purpur-1.21.7" = _vFGAV6l7;
        "purpur-1.21.8" = _vFGAV6l7;
        "purpur-1.21" = _vFGAV6l7;
        "purpur-1.21.1" = _vFGAV6l7;
        "purpur-1.21.2" = _vFGAV6l7;
        "purpur-1.21.3" = _vFGAV6l7;
        "purpur-1.21.9" = _vFGAV6l7;
        "purpur-1.21.10" = _vFGAV6l7;
        "purpur-1.21.11" = _vFGAV6l7;
        "spigot-1.21.4" = _vFGAV6l7;
        "spigot-1.21.5" = _vFGAV6l7;
        "spigot-1.21.6" = _vFGAV6l7;
        "spigot-1.21.7" = _vFGAV6l7;
        "spigot-1.21.8" = _vFGAV6l7;
        "spigot-1.21" = _vFGAV6l7;
        "spigot-1.21.1" = _vFGAV6l7;
        "spigot-1.21.2" = _vFGAV6l7;
        "spigot-1.21.3" = _vFGAV6l7;
        "spigot-1.21.9" = _vFGAV6l7;
        "spigot-1.21.10" = _vFGAV6l7;
        "spigot-1.21.11" = _vFGAV6l7;
        "default" = _vFGAV6l7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treecapitator999";
            id = "9byUrBEE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}