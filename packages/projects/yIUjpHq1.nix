{lib, callPackage, ...}:
let
    versions = (let
        _oMPnma42 = {
            "id" = "oMPnma42";
            "file" = "Original Green Ancient Debris 1.0.0.zip";
            "hash" = "sha512-cQyjkLk6jogJoMGzSXnHaNqgoctOWkBb0CFxkAE4DZzmEhA3FLBgIGQhQ0jf2giET+R12HHl8Uoa3auYsSqkUg==";
        };
        _rLcUSLKT = {
            "id" = "rLcUSLKT";
            "file" = "Rainbow Ancient Debris 1.0.0.zip";
            "hash" = "sha512-hjVIT2UNxwcoUONy3xY2Jd6ywW6hSMSgd9xq2HrUoOMhTzEiPzRolbywp3DhvWg5FaT6DrP+tiZLdes9TaT6OQ==";
        };
        _czLzkADS = {
            "id" = "czLzkADS";
            "file" = "Original Green Ancient Debris 1.1.0.zip";
            "hash" = "sha512-EHwAmaHJ/WUossMJYpqCiJscd1lItlWda00G9fsLr82GMdO2sUaYFdO3tp7qMoCFhxFtPfKIVEZBlVf6lDbbDw==";
        };
        _e9Qa9Cco = {
            "id" = "e9Qa9Cco";
            "file" = "Rainbow Ancient Debris 1.1.0.zip";
            "hash" = "sha512-HPoooliH9KCZ5PIj1idwb3I12XyZF5li/KqomUH+iDupHzweg0P38pu9EiAVLqbJvs+8lgIjs+66MXqzwdm7FA==";
        };
        _Sa7HmNa9 = {
            "id" = "Sa7HmNa9";
            "file" = "Original Green Ancient Debris 1.2.0.zip";
            "hash" = "sha512-R/GWzVo+QEimtpPVZMTX2uPxYFWT4L71xUJ9gFN6FtEqiCMbKefxprK956jbUMoz36D6lHXbdOWKNSbdmFHXPA==";
        };
        _3csG66F4 = {
            "id" = "3csG66F4";
            "file" = "Rainbow Ancient Debris 1.2.0.zip";
            "hash" = "sha512-Gh7azOCIzKJmmDvRLhmiopxN02qltB6Acjw3BuSp80iG2+32I6emC2WzDMjx8G4TeNYHpD8eH0oDg812SU702Q==";
        };
        _GH7Zp8OJ = {
            "id" = "GH7Zp8OJ";
            "file" = "Original Green Ancient Debris 1.3.0.zip";
            "hash" = "sha512-2IMqdqlGMa3PfVDOPzDaatpGzs8vFLOX49vxpStGDkO0RhH0I0vbjWmiuihmQtykzfm8PoY100twp4hANfFVAg==";
        };
        _EPjB5hZx = {
            "id" = "EPjB5hZx";
            "file" = "Rainbow Ancient Debris 1.3.0.zip";
            "hash" = "sha512-9j053zL/ItsaGrb7KlOljqUUCtu3xO60psK/BYyN+RFq9OuRRMKBt/dOyFs/SjZWOW9+EMEDQFMjzaA7kYlymw==";
        };
        _TJHRay5W = {
            "id" = "TJHRay5W";
            "file" = "Original Green Ancient Debris 1.3.1.zip";
            "hash" = "sha512-GupZ8FMhTaaHG9H9dDki+6ce1NWQWvBsgajhnpoC2XRdPkhEy6PHT3GL+/JS4CsfUHltGHJju6TtQNeS99nUnw==";
        };
        _HRQmNLq9 = {
            "id" = "HRQmNLq9";
            "file" = "Rainbow Ancient Debris 1.3.1.zip";
            "hash" = "sha512-kmKe9k6U78jJaXhjUOYI/NTNfd7a4iDLf20e6pTx1iTbGi+oiXfZAS7Hrzia8BMaTKdGX+wNpNqYbZ3tpkQ/Gg==";
        };
        _GmUfc7V2 = {
            "id" = "GmUfc7V2";
            "file" = "Original Green Ancient Debris 1.3.2.zip";
            "hash" = "sha512-1BHz4lZHmP9UVtjRHl/P/AX6GIx3H6/OnCVQhnXbOA8G4XsZwVnJjZcEdSOXRvRqKw7Qxi1CKaHnCMwEKlWH1w==";
        };
        _kJhjYdWo = {
            "id" = "kJhjYdWo";
            "file" = "Rainbow Ancient Debris 1.3.2.zip";
            "hash" = "sha512-NVZ1hnXNF6Yhk7/+eBjE8F9chyMCXISJfkT6aPlECq0ThgosGY1h5gB24mEwE/r479uAlnGhzkLnI7lLlRo1Yw==";
        };
        _iK5liicg = {
            "id" = "iK5liicg";
            "file" = "OriginalGreenAncientDebris-1.4.0.zip";
            "hash" = "sha512-F9mJhhD0ZL/0clMlaF56K2aVPwUirvNSmvvhUEGXibfI1hzBKEv39xhyUphVNlYi33/oDRuqRZFn8uF3V+WMwQ==";
        };
        _CSOjJskB = {
            "id" = "CSOjJskB";
            "file" = "RainbowAncientDebris-1.4.0.zip";
            "hash" = "sha512-b9WTN16KLp9LJ9SWksuMwD+VuoSC/O+a0YGqKV49wGimVjMinnQkTgtMOGYu7FjbTpVtRetTR+2CTYOXvRLY1w==";
        };
        _jF3U37AQ = {
            "id" = "jF3U37AQ";
            "file" = "OriginalGreenAncientDebris-1.4.1.zip";
            "hash" = "sha512-Q5O0h3LTuBUKvxh3QysO7dizeURyVerigyB6vFRBgmOZ5rvz0wBYEUuNvGK3nANA5YEln6Z85VWu2AikQ68sgg==";
        };
        _PMFpJMd7 = {
            "id" = "PMFpJMd7";
            "file" = "RainbowAncientDebris-1.4.1.zip";
            "hash" = "sha512-C7S0hFNBQIfYZeA29S945AUJPm2fmZvZW8NwDQqstrZUnNphujzNoa6crAQzfshktPfL1EV5nfFrqEEzhs5mqg==";
        };
        _nGlyoGXo = {
            "id" = "nGlyoGXo";
            "file" = "OriginalGreenAncientDebris-1.4.2.zip";
            "hash" = "sha512-NNrElyLzpNG8EsGh2bv/fysHws6GISXlli/NEJ+zaqCCrqIGuUtZxGVsOEc1no9JiEHv8h45lffQ88DfYAMSOQ==";
        };
        _gREaDSXh = {
            "id" = "gREaDSXh";
            "file" = "RainbowAncientDebris-1.4.2.zip";
            "hash" = "sha512-PHz1mYD/fY8zDfPEr1dWPUnTQKvrRRmK9bjfgezHCTGK61rMxa8MyEilzD6jLRYrkduSTQk6+5STtBB7Gr4S7Q==";
        };
        _xLMBNIkp = {
            "id" = "xLMBNIkp";
            "file" = "OriginalGreenAncientDebris-1.5.0.zip";
            "hash" = "sha512-y5+AI1DSwHt0n62K3QuJX3+oHuIjWkJ0pgzeMNlszqgbComEmsvdJ59ymnECFC9mknl3YAca/vP2pQkhBLl1AA==";
        };
        _xo9qVV7d = {
            "id" = "xo9qVV7d";
            "file" = "RainbowAncientDebris-1.5.0.zip";
            "hash" = "sha512-KMiWbR2Ph1jMFyuJ4T5V7wv3S7lPNSUonjJ6aLRBqpW6uyxsfsLRUlIzT8RJVSmwdHyQHOSWRcxEw16K9g7uwg==";
        };
        _RUkadoBH = {
            "id" = "RUkadoBH";
            "file" = "OriginalGreenAncientDebris-1.6.0.zip";
            "hash" = "sha512-eTfN55AYhXoxlX6+2E4zBWUPF0LbHYmLNYxGw2ko5X+Ny/zE28OkphsYYViV6km1miDC3oFKweW5YpzegkeVcg==";
        };
        _4GyeydZ4 = {
            "id" = "4GyeydZ4";
            "file" = "RainbowAncientDebris-1.6.0.zip";
            "hash" = "sha512-OSwY7Ko+SNj+GCChunqjwJdbRQzZLf/IQogwmnPxRcOptPXqPJshRIB9eUBXaSGEVbVFIG82OPWz0fbH2Ms7fA==";
        };
    in {
        "oMPnma42" = _oMPnma42;
        "rLcUSLKT" = _rLcUSLKT;
        "czLzkADS" = _czLzkADS;
        "e9Qa9Cco" = _e9Qa9Cco;
        "Sa7HmNa9" = _Sa7HmNa9;
        "3csG66F4" = _3csG66F4;
        "GH7Zp8OJ" = _GH7Zp8OJ;
        "EPjB5hZx" = _EPjB5hZx;
        "TJHRay5W" = _TJHRay5W;
        "HRQmNLq9" = _HRQmNLq9;
        "GmUfc7V2" = _GmUfc7V2;
        "kJhjYdWo" = _kJhjYdWo;
        "iK5liicg" = _iK5liicg;
        "CSOjJskB" = _CSOjJskB;
        "jF3U37AQ" = _jF3U37AQ;
        "PMFpJMd7" = _PMFpJMd7;
        "nGlyoGXo" = _nGlyoGXo;
        "gREaDSXh" = _gREaDSXh;
        "xLMBNIkp" = _xLMBNIkp;
        "xo9qVV7d" = _xo9qVV7d;
        "RUkadoBH" = _RUkadoBH;
        "4GyeydZ4" = _4GyeydZ4;
        "minecraft-1.16" = _rLcUSLKT;
        "minecraft-1.16.1" = _rLcUSLKT;
        "minecraft-1.16.2" = _HRQmNLq9;
        "minecraft-1.16.3" = _HRQmNLq9;
        "minecraft-1.16.4" = _HRQmNLq9;
        "minecraft-1.16.5" = _HRQmNLq9;
        "minecraft-1.17" = _e9Qa9Cco;
        "minecraft-1.17.1" = _e9Qa9Cco;
        "minecraft-1.18" = _3csG66F4;
        "minecraft-1.18.1" = _3csG66F4;
        "minecraft-1.18.2" = _3csG66F4;
        "minecraft-1.19" = _EPjB5hZx;
        "minecraft-1.19.1" = _EPjB5hZx;
        "minecraft-1.19.2" = _EPjB5hZx;
        "minecraft-1.19.4" = _kJhjYdWo;
        "minecraft-1.20" = _xo9qVV7d;
        "minecraft-1.20.1" = _xo9qVV7d;
        "minecraft-1.20.2" = _xo9qVV7d;
        "minecraft-1.20.3" = _xo9qVV7d;
        "minecraft-1.20.4" = _xo9qVV7d;
        "minecraft-1.20.5" = _xo9qVV7d;
        "minecraft-1.20.6" = _xo9qVV7d;
        "minecraft-1.21" = _xo9qVV7d;
        "minecraft-1.21.1" = _xo9qVV7d;
        "minecraft-1.21.2" = _xo9qVV7d;
        "minecraft-1.21.3" = _xo9qVV7d;
        "minecraft-1.21.4" = _xo9qVV7d;
        "minecraft-1.21.5" = _xo9qVV7d;
        "minecraft-1.21.6" = _xo9qVV7d;
        "minecraft-1.21.7" = _xo9qVV7d;
        "minecraft-1.21.8" = _xo9qVV7d;
        "minecraft-1.21.9-pre1" = _4GyeydZ4;
        "minecraft-1.21.9-pre2" = _4GyeydZ4;
        "minecraft-1.21.9-pre3" = _4GyeydZ4;
        "minecraft-1.21.9-pre4" = _4GyeydZ4;
        "minecraft-1.21.9-rc1" = _4GyeydZ4;
        "minecraft-1.21.9" = _4GyeydZ4;
        "minecraft-1.21.10" = _4GyeydZ4;
        "default" = _4GyeydZ4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colored-ancient-debris";
            id = "yIUjpHq1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}