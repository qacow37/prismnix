{lib, callPackage, ...}:
let
    versions = (let
        _WexDga6y = {
            "id" = "WexDga6y";
            "file" = "neovelocity-neoforge-1.0.0.jar";
            "hash" = "sha512-aMZf8kS80IS2Ed1aNP9mW2IX1kHytiDz9nCrj5mo7nWlhQE+SFfVLxQuA8nbrV5JRv/OcnEZihdoPKKXz8kivQ==";
        };
        _qdivbWcL = {
            "id" = "qdivbWcL";
            "file" = "neovelocity-neoforge-1.1.0.jar";
            "hash" = "sha512-qyTXjd45oSb/HzUARJXuOQr1BmvuW/wmWfe3pddC26B/PtyY9lKw9Iom2GOqjbQzqHAWO6fjcZX+iic6yeiaWQ==";
        };
        _5MRqR31p = {
            "id" = "5MRqR31p";
            "file" = "neovelocity-neoforge-1.2.0.jar";
            "hash" = "sha512-33bBIoKPqenaySdfEzARo+eW8PaqaMot6070TrEZl7n754D2zbUX+SE/jTJjDH1O1MVoep1LoRdnX2y+7T2epA==";
        };
        _AJs2jhtP = {
            "id" = "AJs2jhtP";
            "file" = "neovelocity-neoforge-1.2.1.jar";
            "hash" = "sha512-TLuqsvtSTtcx6bZHA8Z3+KhgsBfMiJGlQalnis+GfeXafgLL3exeCUFyHA856RIz748QA4GcmX/ZMF5HdDo3LA==";
        };
        _zSAfWZBp = {
            "id" = "zSAfWZBp";
            "file" = "neovelocity-neoforge-1.2.2.jar";
            "hash" = "sha512-EiVdDE3R8T83Pt9Vfb/KZ1iyWUIhZtHzqjd+LNWfJNOowXTKraisoe8/bgyFTIUPa6xX9BzdDLgaqdlNMw9LBg==";
        };
        _LmcUpwHa = {
            "id" = "LmcUpwHa";
            "file" = "neovelocity-neoforge-1.2.3.jar";
            "hash" = "sha512-JCFUHh5NRiV6Ueh9C2vnYLAMDKS0Xd7VvZyBVyjLnVzKD/a3iEbyRz3FvFKJy3DBi1Z/zfdcZv+Ab5dyM818sA==";
        };
        _fMMrBXPc = {
            "id" = "fMMrBXPc";
            "file" = "neovelocity-neoforge-1.2.4.jar";
            "hash" = "sha512-JOHEec8a0BLigFHc0RgGh8rRZP5a71gGQ6j2GxAFH27FzFoV4AkDCNwTS6S0qjyBTPoaRxjljlpp2hdbrKVvnQ==";
        };
        _k0ukl0DQ = {
            "id" = "k0ukl0DQ";
            "file" = "neovelocity-1.2.5+1.21.11.jar";
            "hash" = "sha512-7Vt/ABi3Rx1zfGCOPhFZStjq9b0gmjZ7U+Ow+ZUmE5QYpBDDX2tXYls9jarOunG9k8p/W9XA+7XjNJgpmNAU2A==";
        };
        _z4YSgX3Y = {
            "id" = "z4YSgX3Y";
            "file" = "neovelocity-1.2.5+1.21.10.jar";
            "hash" = "sha512-yBftiE5plUXGuYKADG2rURrhJSzIVgmfy+i8RXpSBb/TEyjpE4cS8XKuLE43UUuWLYBP78Brt8GWX9QOywcD2A==";
        };
        _RQs6BG22 = {
            "id" = "RQs6BG22";
            "file" = "neovelocity-1.2.5+1.21.1-1.21.5.jar";
            "hash" = "sha512-Er7+sGgAaAPs+3hBBGXTj0/XNafG/IY/A5HHD3gcTm33y0gC/+afNXJM0NTfx1QSxrCV2yPliVL44r6NHJHuCA==";
        };
        _GCwlkenz = {
            "id" = "GCwlkenz";
            "file" = "neovelocity-1.2.6+1.21.10.jar";
            "hash" = "sha512-5Kbdc0T5r9fAkah0BqTvQGsiU3k7Ma4rRF/C3y9KTnC8vIoEyaXsrBTM0HvJVqAt/CR/8oX/C0GJu7v6hhfsZA==";
        };
        _OTli0efw = {
            "id" = "OTli0efw";
            "file" = "neovelocity-1.2.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-Nncqg8eJYxPAaBnRmbZuo2+5YKA5biojc/kBtyugNdkUzLil1L5wMhqUTGBvzk86L4cJSSOchuCBdD+3Sj5L3g==";
        };
        _E6qYmwRI = {
            "id" = "E6qYmwRI";
            "file" = "neovelocity-1.2.6+1.21.11.jar";
            "hash" = "sha512-DiXUA4woT86tNDIjavJbF5jbL17RSlqprg9UMoXWb1pWVGYqGDJlMNvA7MTx2ELlFXSWouktTT6TLxos5kXM0w==";
        };
        _YGKlK28u = {
            "id" = "YGKlK28u";
            "file" = "neovelocity-1.2.6+1.21.1-1.21.5.jar";
            "hash" = "sha512-fwuPJhXsmCFOm4bUmTkYN6fTTIftulEiTMAal8A5HaXXJii6HnkY67aIUcL5lx8Rg4zLAWGw5wUvgcjsq4ABSQ==";
        };
    in {
        "WexDga6y" = _WexDga6y;
        "qdivbWcL" = _qdivbWcL;
        "5MRqR31p" = _5MRqR31p;
        "AJs2jhtP" = _AJs2jhtP;
        "zSAfWZBp" = _zSAfWZBp;
        "LmcUpwHa" = _LmcUpwHa;
        "fMMrBXPc" = _fMMrBXPc;
        "k0ukl0DQ" = _k0ukl0DQ;
        "z4YSgX3Y" = _z4YSgX3Y;
        "RQs6BG22" = _RQs6BG22;
        "GCwlkenz" = _GCwlkenz;
        "OTli0efw" = _OTli0efw;
        "E6qYmwRI" = _E6qYmwRI;
        "YGKlK28u" = _YGKlK28u;
        "neoforge-1.21.2" = _YGKlK28u;
        "neoforge-1.21.3" = _YGKlK28u;
        "neoforge-1.21.4" = _YGKlK28u;
        "neoforge-1.21.1" = _YGKlK28u;
        "neoforge-1.21.5" = _YGKlK28u;
        "neoforge-1.21.11" = _E6qYmwRI;
        "neoforge-1.21.10" = _GCwlkenz;
        "neoforge-1.21" = _YGKlK28u;
        "neoforge-1.21.9" = _GCwlkenz;
        "neoforge-1.21.6" = _OTli0efw;
        "neoforge-1.21.7" = _OTli0efw;
        "neoforge-1.21.8" = _OTli0efw;
        "default" = _YGKlK28u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neovelocity";
            id = "RT18TcxA";
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
                    url = "https://raw.githubusercontent.com/Gabwasnt/NeoVelocity/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}