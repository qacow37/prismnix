{lib, callPackage, ...}:
let
    versions = (let
        _KloNep62 = {
            "id" = "KloNep62";
            "file" = "Iris Buttons Everywhere.zip";
            "hash" = "sha512-Mpi6E8K51ZhnP86McXoxHFAx0Zn8g17KhcZe24U/i7TsC3MuURVG9y3OME5ZIiLAT81CmoJy6b4WH1IYrrz3bA==";
        };
        _WwWSusEN = {
            "id" = "WwWSusEN";
            "file" = "Iris Buttons Everywhere.1-15.zip";
            "hash" = "sha512-Dv97MsLiegQNBnjqMJAXknmefzqC7Qu34jr6OMHjPSLXADxXUeeMFDSQDVdWvmqOvHrX8LUsQuhOF2PEvK3YhA==";
        };
        _k7DGUXFb = {
            "id" = "k7DGUXFb";
            "file" = "Iris Buttons Everywhere.18-34.zip";
            "hash" = "sha512-1qwvXNzA0Kz2PEgNlMtAqPvyuz2KAJ1mKG2RufXVjW97ccCbpq3Rn2nQkbp2h6TKdRDJxFcfPkWSIcRUG6z/9g==";
        };
        _L2pWO3FE = {
            "id" = "L2pWO3FE";
            "file" = "Iris Buttons Everywhere.18-42.zip";
            "hash" = "sha512-JKMwMJUnpQhr9a9KwtOKi/enyOpRU5LfVVKzlmXF3DQF4y4cn4rQ1H2srR9BpnekvPdVcwDu02TZStz6EySJsw==";
        };
        _OnMnkXZE = {
            "id" = "OnMnkXZE";
            "file" = "Iris Buttons Everywhere.1-15.zip";
            "hash" = "sha512-KhKl3mBVM05Nd34b+fHRmZGH4zTrHK1Txej2FN2WWzT3RvgpS7WlKJN76njTZSuRH7d2ihy6tRsZC3/GCVo79w==";
        };
        _uCBNPj1n = {
            "id" = "uCBNPj1n";
            "file" = "Iris Buttons Everywhere.1-42.zip";
            "hash" = "sha512-N72d3ewLDqoXlpktmfTy6G+Do0BARROQ8lgVtVyrVP62QCewTrHX5PO3VES/WiO1YEaU+MS++rb89W1HFwLW9Q==";
        };
        _cednDeTI = {
            "id" = "cednDeTI";
            "file" = "Iris Buttons Everywhere.1-42.zip";
            "hash" = "sha512-t/PAGO4u2PjtWt2HOpMpQO+sbFO1qQA0TR8qzLd0YE7d3MbG0fH1xsXx54f2j3X6+2b2LWXmaeK91iSu8ZbdLA==";
        };
        _AjvMOTd3 = {
            "id" = "AjvMOTd3";
            "file" = "Iris Buttons Everywhere.1-42.zip";
            "hash" = "sha512-sX26M8iB4N6NdgQU4m0cgqnk48LxxpN/cQn4jTMOAnhVuP9T60NIs8B4ADt5hE3d4mVcq3s42pcQTUkZIIFecA==";
        };
        _6JgJVoih = {
            "id" = "6JgJVoih";
            "file" = "Iris Buttons Everywhere 1_5.zip";
            "hash" = "sha512-Kq4UKFtJblIni9DHlR1Ej0D58krBeJNEL2TnPyCnjuhSH9u3lAH5mq1zREWvQeOZJ8uN4Zv2oiIwf7jpWjHNIA==";
        };
        _pq2qHWau = {
            "id" = "pq2qHWau";
            "file" = "Iris Button Everywhere.1.5.1.zip";
            "hash" = "sha512-ZN0BUr6wXKXNyOncyyPSkJPkcuK2LofXDKcOWyYiuxikBszN3XINJejwbD6e09FWMxlWpjw7TmdPJnSxPFt6gw==";
        };
        _zAWcNrgy = {
            "id" = "zAWcNrgy";
            "file" = "Iris Button Everywhere.1.6.zip";
            "hash" = "sha512-EkoUWVTdrlgHdwuWQyaa/2wrMbwzeNORG2UuwuJv2rvN2M07AZBG3QzkIjQrdp143fbsN9o3+Q54DpUXaT604Q==";
        };
    in {
        "KloNep62" = _KloNep62;
        "WwWSusEN" = _WwWSusEN;
        "k7DGUXFb" = _k7DGUXFb;
        "L2pWO3FE" = _L2pWO3FE;
        "OnMnkXZE" = _OnMnkXZE;
        "uCBNPj1n" = _uCBNPj1n;
        "cednDeTI" = _cednDeTI;
        "AjvMOTd3" = _AjvMOTd3;
        "6JgJVoih" = _6JgJVoih;
        "pq2qHWau" = _pq2qHWau;
        "zAWcNrgy" = _zAWcNrgy;
        "minecraft-1.21" = _zAWcNrgy;
        "minecraft-1.21.1" = _zAWcNrgy;
        "minecraft-1.21.2" = _zAWcNrgy;
        "minecraft-1.21.3" = _zAWcNrgy;
        "minecraft-1.6.1" = _OnMnkXZE;
        "minecraft-1.6.2" = _OnMnkXZE;
        "minecraft-1.6.4" = _OnMnkXZE;
        "minecraft-1.7.2" = _zAWcNrgy;
        "minecraft-1.7.3" = _zAWcNrgy;
        "minecraft-1.7.4" = _zAWcNrgy;
        "minecraft-1.7.5" = _zAWcNrgy;
        "minecraft-1.7.6" = _zAWcNrgy;
        "minecraft-1.7.7" = _zAWcNrgy;
        "minecraft-1.7.8" = _zAWcNrgy;
        "minecraft-1.7.9" = _zAWcNrgy;
        "minecraft-1.7.10" = _zAWcNrgy;
        "minecraft-1.8" = _zAWcNrgy;
        "minecraft-1.8.1" = _zAWcNrgy;
        "minecraft-1.8.2" = _zAWcNrgy;
        "minecraft-1.8.3" = _zAWcNrgy;
        "minecraft-1.8.4" = _zAWcNrgy;
        "minecraft-1.8.5" = _zAWcNrgy;
        "minecraft-1.8.6" = _zAWcNrgy;
        "minecraft-1.8.7" = _zAWcNrgy;
        "minecraft-1.8.8" = _zAWcNrgy;
        "minecraft-1.8.9" = _zAWcNrgy;
        "minecraft-1.9" = _zAWcNrgy;
        "minecraft-1.9.1" = _zAWcNrgy;
        "minecraft-1.9.2" = _zAWcNrgy;
        "minecraft-1.9.3" = _zAWcNrgy;
        "minecraft-1.9.4" = _zAWcNrgy;
        "minecraft-1.10" = _zAWcNrgy;
        "minecraft-1.10.1" = _zAWcNrgy;
        "minecraft-1.10.2" = _zAWcNrgy;
        "minecraft-1.11" = _zAWcNrgy;
        "minecraft-1.11.1" = _zAWcNrgy;
        "minecraft-1.11.2" = _zAWcNrgy;
        "minecraft-1.12" = _zAWcNrgy;
        "minecraft-1.12.1" = _zAWcNrgy;
        "minecraft-1.12.2" = _zAWcNrgy;
        "minecraft-1.13" = _zAWcNrgy;
        "minecraft-1.13.1" = _zAWcNrgy;
        "minecraft-1.13.2" = _zAWcNrgy;
        "minecraft-1.14" = _zAWcNrgy;
        "minecraft-1.14.1" = _zAWcNrgy;
        "minecraft-1.14.2" = _zAWcNrgy;
        "minecraft-1.14.3" = _zAWcNrgy;
        "minecraft-1.14.4" = _zAWcNrgy;
        "minecraft-1.15" = _zAWcNrgy;
        "minecraft-1.15.1" = _zAWcNrgy;
        "minecraft-1.15.2" = _zAWcNrgy;
        "minecraft-1.16" = _zAWcNrgy;
        "minecraft-1.16.1" = _zAWcNrgy;
        "minecraft-1.16.2" = _zAWcNrgy;
        "minecraft-1.16.3" = _zAWcNrgy;
        "minecraft-1.16.4" = _zAWcNrgy;
        "minecraft-1.16.5" = _zAWcNrgy;
        "minecraft-1.17" = _zAWcNrgy;
        "minecraft-1.17.1" = _zAWcNrgy;
        "minecraft-1.18" = _zAWcNrgy;
        "minecraft-1.18.1" = _zAWcNrgy;
        "minecraft-1.18.2" = _zAWcNrgy;
        "minecraft-1.19" = _zAWcNrgy;
        "minecraft-1.19.1" = _zAWcNrgy;
        "minecraft-1.19.2" = _zAWcNrgy;
        "minecraft-1.19.3" = _zAWcNrgy;
        "minecraft-1.19.4" = _zAWcNrgy;
        "minecraft-1.20" = _zAWcNrgy;
        "minecraft-1.20.1" = _zAWcNrgy;
        "minecraft-1.20.2" = _zAWcNrgy;
        "minecraft-1.20.3" = _zAWcNrgy;
        "minecraft-1.20.4" = _zAWcNrgy;
        "minecraft-1.20.5" = _zAWcNrgy;
        "minecraft-1.20.6" = _zAWcNrgy;
        "minecraft-1.21.4" = _zAWcNrgy;
        "minecraft-1.21.5" = _zAWcNrgy;
        "minecraft-1.21.6" = _zAWcNrgy;
        "minecraft-1.21.7" = _zAWcNrgy;
        "minecraft-1.21.8" = _zAWcNrgy;
        "minecraft-1.21.9" = _zAWcNrgy;
        "minecraft-1.21.10" = _zAWcNrgy;
        "minecraft-1.21.11" = _zAWcNrgy;
        "minecraft-26.1" = _zAWcNrgy;
        "minecraft-26.1.1" = _zAWcNrgy;
        "minecraft-26.1.2" = _zAWcNrgy;
        "minecraft-26.2" = _zAWcNrgy;
        "default" = _zAWcNrgy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iris-buttons-everywhere";
            id = "cvgApMas";
            type = "resourcepack";
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