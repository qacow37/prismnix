{lib, callPackage, ...}:
let
    versions = (let
        _3voSaBR9 = {
            "id" = "3voSaBR9";
            "file" = "ethium_reimagined-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ltxuCJs6SjD10esoh9viVps/Rtp2/+csksX0DGnsE0LOlKhdZWiYiS4rWuBX51mhoPHACBI/wypcB26gV7Clig==";
        };
        _LXvAVHNe = {
            "id" = "LXvAVHNe";
            "file" = "ethium_reimagined-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-sTuTwXk/XWwClG6MSmMhc5Wc6+KlUH9qcEhrTPYfcWRNCtS7LbgNwQ42olPh9tPMrf0Fpp5FfP5XMc4AcIWpRQ==";
        };
        _rKrwyqcL = {
            "id" = "rKrwyqcL";
            "file" = "ethium_reimagined-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-IsqzWg/YtfWMNxs0Tjn2yPfwFU6MtsZpkkVER0KyEyWAzrzM5mLTtHcw87/qk7XlSosxhCKOLnUreKCb6v9kuA==";
        };
        _jw4vZifM = {
            "id" = "jw4vZifM";
            "file" = "ethium_reimagined-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-gVA2FOOuhTZX4CJnDDhFCv9qMAzWNxzI+UER4heuISlKUmWUFuX0snqRQ0u3ERByP4ZBpq7nnEOyVcoIQIY/Ng==";
        };
        _MB48Bh8A = {
            "id" = "MB48Bh8A";
            "file" = "ethium_reimagined-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-xsghRQ3KxytlmCMG6NzHlmu/0r4rXdK0FAVR1V1QxgJ23ZcY/VRsuWaoT9zUlC1lGxslTYpIQZbSPmjfHR4+kA==";
        };
        _O5ajRCKq = {
            "id" = "O5ajRCKq";
            "file" = "ethium_reimagined-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-phPKPcCCpi89rnkVj82S/UIWYCnazIR5JXq+ut4NQ/3Dy/wB2GAXxrU6pqDXg3nn3N0ygelQSjSdWC11EsLyTw==";
        };
        _FWMfecKp = {
            "id" = "FWMfecKp";
            "file" = "ethium_reimagined-1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-93HIk4gxE8yeQyXfRGKJfETpzK48eeZGbksKsukNfws+O6QNufBEyJzBjGqkYrPIU8V0KI9ujby+IEEp/28j0Q==";
        };
        _1res2jip = {
            "id" = "1res2jip";
            "file" = "ethium_reimagined-1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-vONOIOfMzAaoiBsdCoUFg0W31V2AJulr+IBrMwi7SaAl5tCX1aTy5RSbbr+D5KeGGsYICl/T7fNgo6XWTgm2Qw==";
        };
        _CXglcy0f = {
            "id" = "CXglcy0f";
            "file" = "ethium_reimagined-1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-qg7uvLcH+z0aJ1L7eQOOV6rXIfFSuatSirUkb83qDgC83/vOIEyF9eBJypfYUUx4MRgdHiHnzmqvx91Iz7zuWA==";
        };
        _wOWpRy4b = {
            "id" = "wOWpRy4b";
            "file" = "ethium_reimagined-1.10-neoforge-1.21.1.jar";
            "hash" = "sha512-qg7uvLcH+z0aJ1L7eQOOV6rXIfFSuatSirUkb83qDgC83/vOIEyF9eBJypfYUUx4MRgdHiHnzmqvx91Iz7zuWA==";
        };
        _G7YP6bMG = {
            "id" = "G7YP6bMG";
            "file" = "ethium_reimagined-1.11-neoforge-1.21.1.jar";
            "hash" = "sha512-QPMxnpTu1pinFjwJTlNp1Oap14f5gGWkpfK34ZytJ2NF0pckIF465+Vm36fnJJpWPFIvrSVWd1lBBmb0woTBEw==";
        };
        _RQpgBzK3 = {
            "id" = "RQpgBzK3";
            "file" = "ethium_reimagined-1.12-neoforge-1.21.1.jar";
            "hash" = "sha512-EaD0KTrXmxGpaGehJm7w5m/xixGBBgpUnaRjwLmfdwcgWQg65/jWdOQ9/qXz5K0vuOxfIAK8jWTNsA4ClWuGzQ==";
        };
        _2spUzqg2 = {
            "id" = "2spUzqg2";
            "file" = "ethium_reimagined-1.13-neoforge-1.21.1.jar";
            "hash" = "sha512-osIArYOTlVrv2k0ij9sSf4dXXlC1BEnHICcffs03pSolszGz9dpcN9D9y4Qgwd1P9xEV+YaaArKWbQYh9u5VoQ==";
        };
        _7W3jV9OD = {
            "id" = "7W3jV9OD";
            "file" = "ethium_reimagined-1.14-neoforge-1.21.1.jar";
            "hash" = "sha512-8QG1ySsJRJg7Modxb9UeDNHn6gM2D+CQ12XT3tBFCIYuFj4BmsS79H1E10wi7Sb3fmHu7hKaIV7bPNbJpnGjKQ==";
        };
        _N5BEjIa5 = {
            "id" = "N5BEjIa5";
            "file" = "ethium_reimagined-1.14.1-neoforge-1.21.1.jar";
            "hash" = "sha512-bPyVGOz794xZNrjU/8HKpoPBqA5sxTdxncmGXjltvu5MXjecl83mii/JtI6aQwnaDzzuD3DsQ2FcG/3wTs5UeQ==";
        };
        _P7WfNyo1 = {
            "id" = "P7WfNyo1";
            "file" = "ethium_reimagined-1.14.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ro859+MIFpfcfmlxZo8o9FnUuTkkOOuEckZP0HMrPu7hKMLSbyzRQuLt3fx3sqyeDm1EG0xKBSGHO7go0Aj/ww==";
        };
    in {
        "3voSaBR9" = _3voSaBR9;
        "LXvAVHNe" = _LXvAVHNe;
        "rKrwyqcL" = _rKrwyqcL;
        "jw4vZifM" = _jw4vZifM;
        "MB48Bh8A" = _MB48Bh8A;
        "O5ajRCKq" = _O5ajRCKq;
        "FWMfecKp" = _FWMfecKp;
        "1res2jip" = _1res2jip;
        "CXglcy0f" = _CXglcy0f;
        "wOWpRy4b" = _wOWpRy4b;
        "G7YP6bMG" = _G7YP6bMG;
        "RQpgBzK3" = _RQpgBzK3;
        "2spUzqg2" = _2spUzqg2;
        "7W3jV9OD" = _7W3jV9OD;
        "N5BEjIa5" = _N5BEjIa5;
        "P7WfNyo1" = _P7WfNyo1;
        "neoforge-1.21.1" = _P7WfNyo1;
        "default" = _P7WfNyo1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ethium";
            id = "LqRruywl";
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
in callPackage fn {version="default";}