{lib, callPackage, ...}:
let
    versions = (let
        _61sKzomI = {
            "id" = "61sKzomI";
            "file" = "guieffecttimer-1.20.1-1.0.jar";
            "hash" = "sha512-RJAO7hzQzKry8jt2CvYIpjO3h5OJAng3GzLNQQ26D0foksYlGBG1XUvoOR62KSC/ktJJBPPBjY0AeNJaPBYeag==";
        };
        _W2YC5G0x = {
            "id" = "W2YC5G0x";
            "file" = "guieffecttimer-1.21.1-1.0.jar";
            "hash" = "sha512-atyHcftHFwzSJLJBwvGB5oHjKSl3wJzHG7GZgRfB48OBbcGFfQnb3vg/MTHiKorWldBeZfWGsTh9DI12YRcD9A==";
        };
        _3LQQNnXm = {
            "id" = "3LQQNnXm";
            "file" = "guieffecttimer-1.21.4-1.0.jar";
            "hash" = "sha512-tA62zwwtBF/8K1BLBKCY9k3aKN7tP9g/5fi/k8wD8V5+QRw1r3I+ZmIcpiEL72neuSNBLJyNfvUiqfNIjobHNg==";
        };
        _1nuczR5T = {
            "id" = "1nuczR5T";
            "file" = "guieffecttimer-1.21.5-1.0.jar";
            "hash" = "sha512-YToYBhAEH+l+39+7U3rECnBWv6GoW12M1eTwjXTlFHLkBPzg9OGfqAgKNaRSvs2VLVVZsNx6qPLSaC7fJovx7w==";
        };
        _Y7XogIbx = {
            "id" = "Y7XogIbx";
            "file" = "guieffecttimer-1.21.6-1.0.jar";
            "hash" = "sha512-L/GJdwmD8IAVPYGSOV/x23CJDLFI93/mKkizZDSWbS0ZW5rYC3fQ5uXYfm5AsaBGsqiiCH0vGwm9+yjAQ9hO1Q==";
        };
        _4XuInww7 = {
            "id" = "4XuInww7";
            "file" = "guieffecttimer-1.21.7-1.0.jar";
            "hash" = "sha512-JQDC/ZcEvLat2FyHURFFLVoHDvN20OqOvD7XPaJJuO9Ja2R18fc69x6JV2JKIeaGkQ3oJuQT8peU8ZLiCGt7vA==";
        };
        _uBnizgOR = {
            "id" = "uBnizgOR";
            "file" = "guieffecttimer-1.21.8-1.0.jar";
            "hash" = "sha512-c15cp7jrnl0XjgjEAHeIJ7d9Z/YQ5vJRUndtuRlfYasVKPoWpiJFUgzDDEeGT6E1Pg2bi5Y+m3lE5i3vU//KJg==";
        };
        _jXz2Qap7 = {
            "id" = "jXz2Qap7";
            "file" = "guieffecttimer-1.21.9-1.0.jar";
            "hash" = "sha512-cPcTHMcz5sDcoxIAJ/AWVsG4lGqkjV+9ARlv2Et0pyY6ldqAjhsVtn8lAYyJ88VYz6j8xUg+q01dw6HTyApahg==";
        };
        _SP5NWt6D = {
            "id" = "SP5NWt6D";
            "file" = "guieffecttimer-1.21.10-1.0.jar";
            "hash" = "sha512-fV/0wJDWywK5evQ8KKKkbfb56PL9jgeds0BcPn9JZBfC5wa172vzxrMHTp9zgUO9z2pF2lhUyNVmvEccZGrokw==";
        };
        _HpYpWyeu = {
            "id" = "HpYpWyeu";
            "file" = "guieffecttimer-1.21.11-1.0.jar";
            "hash" = "sha512-uloj4ZaDU/b1DmMcdk9Z9o+Q7QZm0+lX7GH2sKArt6ziEZM4CpMWJwNkA2KDBRpdE6anncxtrMukSC3obpNZvg==";
        };
        _3jebR5kb = {
            "id" = "3jebR5kb";
            "file" = "guieffecttimer-26.1.0-1.0.jar";
            "hash" = "sha512-OWtv/QrESzAb2Am+DeD7LLPZ1NIz78dTkgjdQ5cSvIximhqnKFVEO4IbbjQyebbvaOSUbP1sUw8qW2ONr7lXEg==";
        };
        _ngmdg0lp = {
            "id" = "ngmdg0lp";
            "file" = "guieffecttimer-26.1.1-1.0.jar";
            "hash" = "sha512-3kE8v8pA10kw7NDNzTBQf41IahUv3n7rBHUa4hFVd4QOa0/Vyx+rNfKKN0ukAJc4nZEnrpSGTS9KgEsb6ieIkQ==";
        };
        _EOVqMEW5 = {
            "id" = "EOVqMEW5";
            "file" = "guieffecttimer-26.1.2-1.0.jar";
            "hash" = "sha512-Tno42FqAvO7fMTOSi53VEWJ+8VLWJU3gtz0Fg7S+9faRMF4zm9+uZHhMxY4X/zivLESbXAm9V97mJqJzVJK0zQ==";
        };
        _PLCgFcbE = {
            "id" = "PLCgFcbE";
            "file" = "guieffecttimer-26.2.0-1.0.jar";
            "hash" = "sha512-+hVmyAbHyZvx77T3g1YDlNNbqH2jJMTq1PV+wxxxiPPfJLzzjyUWjwcS9R8noibV4iUsoXIceaYOm/B92qQ3Pg==";
        };
        _zHmgIbOd = {
            "id" = "zHmgIbOd";
            "file" = "guieffecttimer-1.21.11-1.1.jar";
            "hash" = "sha512-ly9nk/JVqXDPO+iWEjYnz2zziLM8eAUhQr3YzdTBGs9e4gR0+A/dC9fJKGgyX3AkypSfHRZD3nPYDQus2MdNgQ==";
        };
        _Z8XQnFW9 = {
            "id" = "Z8XQnFW9";
            "file" = "guieffecttimer-26.1.2-1.1.jar";
            "hash" = "sha512-OmjYVpfcgaAu4JieQ/IM6nNMQKx7fDEKd9iiKAFzApB+F3KD1G1L7M8gIcPTukPdPtOAkqAzuBwpS1P7WEV7FA==";
        };
        _oSvD8xtn = {
            "id" = "oSvD8xtn";
            "file" = "guieffecttimer-26.2.0-1.1.jar";
            "hash" = "sha512-tRxuF0rtRknDUQQ0ZgTqnJEjXzv2WcEsRFjOhYn2z62HmG/zN21ZSnKMOCnlXZ4JJEZHpC4c583/cyEjllZGoA==";
        };
    in {
        "61sKzomI" = _61sKzomI;
        "W2YC5G0x" = _W2YC5G0x;
        "3LQQNnXm" = _3LQQNnXm;
        "1nuczR5T" = _1nuczR5T;
        "Y7XogIbx" = _Y7XogIbx;
        "4XuInww7" = _4XuInww7;
        "uBnizgOR" = _uBnizgOR;
        "jXz2Qap7" = _jXz2Qap7;
        "SP5NWt6D" = _SP5NWt6D;
        "HpYpWyeu" = _HpYpWyeu;
        "3jebR5kb" = _3jebR5kb;
        "ngmdg0lp" = _ngmdg0lp;
        "EOVqMEW5" = _EOVqMEW5;
        "PLCgFcbE" = _PLCgFcbE;
        "zHmgIbOd" = _zHmgIbOd;
        "Z8XQnFW9" = _Z8XQnFW9;
        "oSvD8xtn" = _oSvD8xtn;
        "fabric-1.20.1" = _61sKzomI;
        "fabric-1.21" = _W2YC5G0x;
        "fabric-1.21.1" = _W2YC5G0x;
        "fabric-1.21.4" = _3LQQNnXm;
        "fabric-1.21.5" = _1nuczR5T;
        "fabric-1.21.6" = _Y7XogIbx;
        "fabric-1.21.7" = _4XuInww7;
        "fabric-1.21.8" = _uBnizgOR;
        "fabric-1.21.9" = _jXz2Qap7;
        "fabric-1.21.10" = _SP5NWt6D;
        "fabric-1.21.11" = _zHmgIbOd;
        "fabric-26.1" = _3jebR5kb;
        "fabric-26.1.1" = _ngmdg0lp;
        "fabric-26.1.2" = _Z8XQnFW9;
        "fabric-26.2" = _oSvD8xtn;
        "forge-1.20.1" = _61sKzomI;
        "forge-1.21" = _W2YC5G0x;
        "forge-1.21.1" = _W2YC5G0x;
        "forge-1.21.4" = _3LQQNnXm;
        "forge-1.21.5" = _1nuczR5T;
        "forge-1.21.6" = _Y7XogIbx;
        "forge-1.21.7" = _4XuInww7;
        "forge-1.21.8" = _uBnizgOR;
        "forge-1.21.9" = _jXz2Qap7;
        "forge-1.21.10" = _SP5NWt6D;
        "forge-1.21.11" = _zHmgIbOd;
        "forge-26.1" = _3jebR5kb;
        "forge-26.1.1" = _ngmdg0lp;
        "forge-26.1.2" = _Z8XQnFW9;
        "forge-26.2" = _oSvD8xtn;
        "neoforge-1.20.1" = _61sKzomI;
        "neoforge-1.21" = _W2YC5G0x;
        "neoforge-1.21.1" = _W2YC5G0x;
        "neoforge-1.21.4" = _3LQQNnXm;
        "neoforge-1.21.5" = _1nuczR5T;
        "neoforge-1.21.6" = _Y7XogIbx;
        "neoforge-1.21.7" = _4XuInww7;
        "neoforge-1.21.8" = _uBnizgOR;
        "neoforge-1.21.9" = _jXz2Qap7;
        "neoforge-1.21.10" = _SP5NWt6D;
        "neoforge-1.21.11" = _zHmgIbOd;
        "neoforge-26.1" = _3jebR5kb;
        "neoforge-26.1.1" = _ngmdg0lp;
        "neoforge-26.1.2" = _Z8XQnFW9;
        "neoforge-26.2" = _oSvD8xtn;
        "quilt-1.20.1" = _61sKzomI;
        "quilt-1.21" = _W2YC5G0x;
        "quilt-1.21.1" = _W2YC5G0x;
        "quilt-1.21.4" = _3LQQNnXm;
        "quilt-1.21.5" = _1nuczR5T;
        "quilt-1.21.6" = _Y7XogIbx;
        "quilt-1.21.7" = _4XuInww7;
        "quilt-1.21.8" = _uBnizgOR;
        "quilt-1.21.9" = _jXz2Qap7;
        "quilt-1.21.10" = _SP5NWt6D;
        "quilt-1.21.11" = _zHmgIbOd;
        "quilt-26.1" = _3jebR5kb;
        "quilt-26.1.1" = _ngmdg0lp;
        "quilt-26.1.2" = _Z8XQnFW9;
        "quilt-26.2" = _oSvD8xtn;
        "pkg-1.20.1-1.0-fabric+forge+neo" = _61sKzomI;
        "pkg-1.21.1-1.0-fabric+forge+neo" = _W2YC5G0x;
        "pkg-1.21.4-1.0-fabric+forge+neo" = _3LQQNnXm;
        "pkg-1.21.5-1.0-fabric+forge+neo" = _1nuczR5T;
        "pkg-1.21.6-1.0-fabric+forge+neo" = _Y7XogIbx;
        "pkg-1.21.7-1.0-fabric+forge+neo" = _4XuInww7;
        "pkg-1.21.8-1.0-fabric+forge+neo" = _uBnizgOR;
        "pkg-1.21.9-1.0-fabric+forge+neo" = _jXz2Qap7;
        "pkg-1.21.10-1.0-fabric+forge+neo" = _SP5NWt6D;
        "pkg-1.21.11-1.0-fabric+forge+neo" = _HpYpWyeu;
        "pkg-26.1.0-1.0-fabric+forge+neo" = _3jebR5kb;
        "pkg-26.1.1-1.0-fabric+forge+neo" = _ngmdg0lp;
        "pkg-26.1.2-1.0-fabric+forge+neo" = _EOVqMEW5;
        "pkg-26.2.0-1.0-fabric+forge+neo" = _PLCgFcbE;
        "pkg-1.21.11-1.1-fabric+forge+neo" = _zHmgIbOd;
        "pkg-26.1.2-1.1-fabric+forge+neo" = _Z8XQnFW9;
        "pkg-26.2.0-1.1-fabric+forge+neo" = _oSvD8xtn;
        "default" = _oSvD8xtn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-effect-timer";
        id = "R0GPb3QZ";
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