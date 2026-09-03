{lib, callPackage, ...}:
let
    versions = (let
        _sojd9lqf = {
            "id" = "sojd9lqf";
            "file" = "ezvillagerreroll-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-WlzP2YyRLOQK/ivVTwiGqiRfQU85vMyH/SAP85CC6UBPJfS8EP8Cj3RE5nVrEwn0rakmr7/qpHemD14tQ4XuZg==";
        };
        _qwa4EDfM = {
            "id" = "qwa4EDfM";
            "file" = "ezvillagerreroll-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-tg+A+AYoxEi5A3qWvXhmcVYSaQwuzu/bsAT4Q6fWwQGJGQFM1rJNGYQu4HsMVVq0HbSc6C6V2pu8zNYSl8Bxdg==";
        };
        _GxfbhHui = {
            "id" = "GxfbhHui";
            "file" = "villageroverhaul-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-xeRA9aJ8D3X020EC/31rC167e+s5u/ZuLj2H/MKlD0n50rH0DEbnQRMxfGKOktFoseY9krarou2VqJcI5W+9Iw==";
        };
        _iPgyyabT = {
            "id" = "iPgyyabT";
            "file" = "villageroverhaul-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-YlJTHxsAxKzZwh58quaUw7A11SrOGjKV9cRIE2p3t3ysqYi04Y4o4TuA0Kma6OHLjJHETQvZdN/+g/S6PaiW4Q==";
        };
        _LcjssegS = {
            "id" = "LcjssegS";
            "file" = "villageroverhaul-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-kviFACt1gKXK4cmNR7YVw3kyOZ4tNBy/hJZItDjwqzKzdkO6z00T6xDAZ/PkkNPSIaNjQdiGFpWwNLc1eTmLHA==";
        };
        _qWgA7CRD = {
            "id" = "qWgA7CRD";
            "file" = "villageroverhaul-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-paPW5csPfbdgVWV4Ev+UfTgIDlcX3NCPe4YVjeGrmsI1p8NJrhqb4Clyd52LIC0Nh3kzeh4h0CvLZJjr03gZFw==";
        };
        _eEBnBWNR = {
            "id" = "eEBnBWNR";
            "file" = "villageroverhaul-neoforge-1.21.1-3.1.2.jar";
            "hash" = "sha512-obXL2+PBBSYN0B3eDzvft2r/hUJSTdCk0T9OaaBlVyEnQroSCf7opx/QOQRWB9bEq1EuoIjaHfbSoXkxAjeawQ==";
        };
        _9soXocUU = {
            "id" = "9soXocUU";
            "file" = "villageroverhaul-neoforge-1.21.1-3.4.0.jar";
            "hash" = "sha512-KUXEUUCbQuEZR3oXbwBD2ByCd9zklBJxSecC3odpsWSu4SPFyXItP48BiaJzf3l7DMWba68EdW8GDYYRgSww7w==";
        };
        _Nv7zTZwk = {
            "id" = "Nv7zTZwk";
            "file" = "villageroverhaul-neoforge-1.21.1-3.4.1.jar";
            "hash" = "sha512-bE1P1X2s64K9KxHIILRFrPXP3BZaOmLA+SgDnedWMTTxVhIhVpI+ALIWkuA2+Ds6Rn8N1E+yh7i0CVP3Wcj2PA==";
        };
        _USDFrvI2 = {
            "id" = "USDFrvI2";
            "file" = "villageroverhaul-neoforge-1.21.1-3.4.4.jar";
            "hash" = "sha512-vqd6EAte4eJoMK6DWZkk7kTsv06BRxczpjTXB/47br6Zj/yv/zow7+fvcGpt36MOIX0NFr5cL3fjD3cF6i2UUw==";
        };
        _4IJxoPAl = {
            "id" = "4IJxoPAl";
            "file" = "villageroverhaul-neoforge-1.21.1-3.6B.0.jar";
            "hash" = "sha512-SgDmxiiW7XLnU02TcvwxEyjBXghvdQlSRyjcCf6usKj+MjyqtPlpGWDAE0d630Id1lwNGVSEaQwId0OzzumOIQ==";
        };
        _po8Vckl6 = {
            "id" = "po8Vckl6";
            "file" = "villageroverhaul-neoforge-1.21.1-3.6B.1.jar";
            "hash" = "sha512-Gn7/42XKnY56GKQrONI+MgtnjhA4b4im3LUjWEbml1hdGXIJ/fgl6PxwAhmeTPbeh4FWPEczf3CfvV13z4F0IA==";
        };
        _JcUwp7Jj = {
            "id" = "JcUwp7Jj";
            "file" = "villageroverhaul-neoforge-1.21.1-3.7B.0.jar";
            "hash" = "sha512-+KXtZ3JBR4cZyubnknJ9Zo4ad4usMLcgSB38+LtB/1SRBweGkYtLzq2bJNAWh7tp1+g4fJ92IdG7CiJlMb1wcg==";
        };
        _exLS3w6f = {
            "id" = "exLS3w6f";
            "file" = "villageroverhaul-neoforge-1.21.1-3.7B2.0.jar";
            "hash" = "sha512-5qdpdkGny004lCrHqk38aaAt8KBRIXUAfffnf3DYWdNZJMEPNAU+wqYXHRoevY4EtG4ZYw15jpiFzpnbS6CJ2Q==";
        };
        _zBpqZVEE = {
            "id" = "zBpqZVEE";
            "file" = "villageroverhaul-neoforge-1.21.1-3.7B5.0.jar";
            "hash" = "sha512-dOdkuPJjI6f7YU9nUNU+dYI9Ob+95ccVy1NV27Rugg7lXC5NGQ8vKg0riepQmZXwEcjuqerTfGyfqhb2c/Lh6w==";
        };
        _VDQwIE64 = {
            "id" = "VDQwIE64";
            "file" = "villageroverhaul-neoforge-1.21.1-3.7.6.1.jar";
            "hash" = "sha512-UiiLwjp0aQBXKVc9rSJJ84UciYELjr4XNE1zshqJWnM2eab6/Q3i+h03i02q4ypOKOYTx/qmrC3JiVrnR+ct/w==";
        };
        _E59bULK8 = {
            "id" = "E59bULK8";
            "file" = "villageroverhaul-neoforge-1.21.1-3.7.15.0.jar";
            "hash" = "sha512-YhmN+P4R7LACvAwoY1nIWGiog6ERBoSMmKo6XwZJsFKXylr2CwoFXM99dPCN6yOuclT8KTEFADhYDEUv0mUW4w==";
        };
        _ahhHl59d = {
            "id" = "ahhHl59d";
            "file" = "villageroverhaul-neoforge-1.21.1-3.7.16.0.jar";
            "hash" = "sha512-AiHqLEYDgDGWUmuoM+3mvHfH/P6j/IwbI3dXKNPx7Is4mAGhYAaNKCaxKsBCrQXhrqFR9hc0IvVyOAp1QKYqVw==";
        };
        _Kr5V250i = {
            "id" = "Kr5V250i";
            "file" = "villageroverhaul-neoforge-1.21.1-3.7.17.0.jar";
            "hash" = "sha512-RDy0hCPh3mYH586BFe03gVh5uYHHb7XnsS/YnE1yYIbah1cpVuO71duSPeJjCWtX9pfXBNOemovi7oQTP8IsFQ==";
        };
        _jyY4Yj29 = {
            "id" = "jyY4Yj29";
            "file" = "villageroverhaul-neoforge-1.21.1-3.8.0.0.jar";
            "hash" = "sha512-fg8zIAahtP4BBcUc7KXdDjC4Bkwz52Gw2PudOCchgfHzfwJqgN1RkWV+DcWGn+AJI7BHxMAouxnUWu1t5riU/A==";
        };
        _zXm8RsRa = {
            "id" = "zXm8RsRa";
            "file" = "villageroverhaul-neoforge-1.21.1-3.8.7.4.jar";
            "hash" = "sha512-lE9gQefwGQ+66J1MNaZjpZv89+mvGdgUSO3mt1JHpsSToiozYN1ho9YOb9I/nuGDDZGcFZ8h707aWMkfjTLI3w==";
        };
        _R9JJUETY = {
            "id" = "R9JJUETY";
            "file" = "villageroverhaul-neoforge-1.21.1-3.9.0.1.jar";
            "hash" = "sha512-VlcEwLLh5APT8iDbKlxkcOl1NWLwnb7/01ABAskatKsQHXeIMMQ+2kRNq8t3liRL1D7e/V1qXlEaVV1SUOysvw==";
        };
        _oRnl7QgD = {
            "id" = "oRnl7QgD";
            "file" = "villageroverhaul-neoforge-1.21.1-3.9.0.3.jar";
            "hash" = "sha512-dEGlynMyghPBVu3W3Sv4L7xrtpE4If3alY3VElmjP34aetqgSz/TkJ8nEYMourgtO2wUUYQaMo0eMw1LdwqIZA==";
        };
        _1TJVodKH = {
            "id" = "1TJVodKH";
            "file" = "villageroverhaul-neoforge-1.21.1-3.9.1.6.jar";
            "hash" = "sha512-+T1bAEzhj/oqiSoPl62LH9n0sNXcCToLY7Z++MzAIK4vqLLCQ03DlXbmFGW6HgyqXdOJO3dzUp+lHK6VAWsamA==";
        };
        _WOO2NjE1 = {
            "id" = "WOO2NjE1";
            "file" = "villageroverhaul-neoforge-1.21.1-3.9.5.6.jar";
            "hash" = "sha512-zmvyLyGwnN4ps5l4OaiIC47GrDpXybXN47NNxjKdOMoIOEk2wjNlCQq5p1UMc/y/BOQqamJqYFiIFXW2Opl2nw==";
        };
        _MLenw2qw = {
            "id" = "MLenw2qw";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.2.0.jar";
            "hash" = "sha512-HaTB5OFun61XhoFKSBAgsW/3YF/ZyrN68ngJPrqbGKzUZfARw7H5Rfl2bXkJHTtFE6eR2zaQzXGTZKhEbvsEUg==";
        };
        _6pkAboGv = {
            "id" = "6pkAboGv";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.2.2.jar";
            "hash" = "sha512-CsPnMlR0MhNIsw2RMpx/hdWFGoeJNaKqC1Az81304pGrGDjHDlP5b38Tvd5ia/xCfCUu+iGY9URWG/g9GQ+bZw==";
        };
        _UaXQ3WSS = {
            "id" = "UaXQ3WSS";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.3.2.jar";
            "hash" = "sha512-r4HzxaizGLAGetjedNRY+/fvy725+K15DgYsHcy9W/ygV2wZD5U5gsd5G/36ZGLnxIin15/IPwOVG7agIsfIdw==";
        };
        _fR1rkD4M = {
            "id" = "fR1rkD4M";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.4.4.jar";
            "hash" = "sha512-p7fjeQ9u+wtFIYu3GZxAsmtGhBBSa8uMkYKPN4+qAcLZ+IdIRRhTUTQbE1UAoc0aPTTnVQMnf7fSwGy5vunZCA==";
        };
        _JiIX9OCM = {
            "id" = "JiIX9OCM";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.4.6.jar";
            "hash" = "sha512-p3HzpEz+jkieZQgqlOMkfyafoXLD68fZh5//9VOByWNmMmEGySGmubnC9BhWp2Na79S57FPLQTGEW9lO18ioAw==";
        };
        _rVSTl6yY = {
            "id" = "rVSTl6yY";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.9.6.jar";
            "hash" = "sha512-hKl+sfIajlYBEBo76MBTBkqBemIsnsmrI+E+vjeJF1Jfgh4qrXJpHb35QEuEU6nZyaVxICYV/bUuquuN75ZoIw==";
        };
        _L4f5h67y = {
            "id" = "L4f5h67y";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.9.7.jar";
            "hash" = "sha512-MY3nV+kgIk4LwoooykvYJQurHML1Oxxl1XIKSslAvoPu/uSAB3h2Gf/VdK5bxlTPLPPgxC1kWjXK85OGay6kwg==";
        };
        _hb5Mx2xf = {
            "id" = "hb5Mx2xf";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.12.8.jar";
            "hash" = "sha512-0WeqkJDJc/aoA4a44EjvlxzEfV63UyTxUy4SRF6h9rufer6XvbfPAPcBok7cIsuzszzlGFhVCc+QYAqpkHgdkg==";
        };
        _5zhjtkmn = {
            "id" = "5zhjtkmn";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.15.8.jar";
            "hash" = "sha512-KQmo+i4qJea8+w+Q3KCxnBJZHiqGIeGVB35DrmspDld2/Aj+kXXtS+uZt404a4AFaW5HGp2Y1iYGQiZXy3cdqA==";
        };
        _kOFLvtko = {
            "id" = "kOFLvtko";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.15.9.jar";
            "hash" = "sha512-9Iysk6ivjtR/0HqaKWRHYf6oqmIj/B3lrIDIydwOUyJ4BJPhFsMHtbewlxAXD79PrEapMIDwa73L0atSJoXHKw==";
        };
        _99M0nhlm = {
            "id" = "99M0nhlm";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.15.11.jar";
            "hash" = "sha512-+3oiPDPOiE4TdzTSIFtJcZgwfu/i4Nqx1CthomCONcZh4oa/iVJY8etpiDEliEG9PeIHZrv0WxZ/SnR0HVkOcg==";
        };
        _cXwzF4MO = {
            "id" = "cXwzF4MO";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.16.11.jar";
            "hash" = "sha512-btwmTPLOXRxbysBExD3u/mTGhWh/2wdcV+WBmOdz1f9XQ0yqhpr3sJqwW3uqbeGkMuZTp+fRUJdF1yycbk2dUQ==";
        };
        _exIIbX3k = {
            "id" = "exIIbX3k";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.17.14.jar";
            "hash" = "sha512-vnORPimaSNlop0h6bubFbfAhDseHTeeNqxcv2SGETQhyJxzqw12vhtd2JTYQh6B+H8KXO4VUEmpVvBNxDASnjA==";
        };
        _gqmLmJ8x = {
            "id" = "gqmLmJ8x";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.17.15.jar";
            "hash" = "sha512-taVHDjkHpJSNleAHnSKbuLNNZhPv9YvX9Ebv2zYBqo1ht1dCVtqhLD5qq4ycYACksKDwkbpN/iuhvO8QK2hSIw==";
        };
        _Z9nioxrI = {
            "id" = "Z9nioxrI";
            "file" = "villageroverhaul-neoforge-1.21.1-3.10.17.16.jar";
            "hash" = "sha512-mCwESRrZtxbGGRYjjOKS2LqTNvyh6dLHoMRi/KohCgjyt8xICgG1aNzn3Voxjo1xlu3rT2nJlZGDvQrcP6e5TQ==";
        };
    in {
        "sojd9lqf" = _sojd9lqf;
        "qwa4EDfM" = _qwa4EDfM;
        "GxfbhHui" = _GxfbhHui;
        "iPgyyabT" = _iPgyyabT;
        "LcjssegS" = _LcjssegS;
        "qWgA7CRD" = _qWgA7CRD;
        "eEBnBWNR" = _eEBnBWNR;
        "9soXocUU" = _9soXocUU;
        "Nv7zTZwk" = _Nv7zTZwk;
        "USDFrvI2" = _USDFrvI2;
        "4IJxoPAl" = _4IJxoPAl;
        "po8Vckl6" = _po8Vckl6;
        "JcUwp7Jj" = _JcUwp7Jj;
        "exLS3w6f" = _exLS3w6f;
        "zBpqZVEE" = _zBpqZVEE;
        "VDQwIE64" = _VDQwIE64;
        "E59bULK8" = _E59bULK8;
        "ahhHl59d" = _ahhHl59d;
        "Kr5V250i" = _Kr5V250i;
        "jyY4Yj29" = _jyY4Yj29;
        "zXm8RsRa" = _zXm8RsRa;
        "R9JJUETY" = _R9JJUETY;
        "oRnl7QgD" = _oRnl7QgD;
        "1TJVodKH" = _1TJVodKH;
        "WOO2NjE1" = _WOO2NjE1;
        "MLenw2qw" = _MLenw2qw;
        "6pkAboGv" = _6pkAboGv;
        "UaXQ3WSS" = _UaXQ3WSS;
        "fR1rkD4M" = _fR1rkD4M;
        "JiIX9OCM" = _JiIX9OCM;
        "rVSTl6yY" = _rVSTl6yY;
        "L4f5h67y" = _L4f5h67y;
        "hb5Mx2xf" = _hb5Mx2xf;
        "5zhjtkmn" = _5zhjtkmn;
        "kOFLvtko" = _kOFLvtko;
        "99M0nhlm" = _99M0nhlm;
        "cXwzF4MO" = _cXwzF4MO;
        "exIIbX3k" = _exIIbX3k;
        "gqmLmJ8x" = _gqmLmJ8x;
        "Z9nioxrI" = _Z9nioxrI;
        "neoforge-1.21.1" = _Z9nioxrI;
        "default" = _Z9nioxrI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-overhaul";
        id = "cMhN11T6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Z2SIX-Mod-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Z2SIX-Mod-License";
                shortName = "LicenseRef-Z2SIX-Mod-License";
                url = "https://z2six.dev/en/legal/licenses";
            };
        };
    };
in callPackage fn {}