{lib, callPackage, ...}:
let
    versions = (let
        _MIUUc9mQ = {
            "id" = "MIUUc9mQ";
            "file" = "feytweaks-1.2.0.jar";
            "hash" = "sha512-wTHaSdXopkSGSWZlhDVYnWL/bKelHiTDFJD9AWS+FMhgKhqivlYb4vAb/Ig0feHr+ct+NMVns2kXj0YGXpUbYQ==";
        };
        _BXU6EAaV = {
            "id" = "BXU6EAaV";
            "file" = "feytweaks-1.2.1.jar";
            "hash" = "sha512-tIKVIINl2pKIXtmJ4k3oTIC7ZC49GES+/WXdNUH764enwU43AlMR/s5C2m0M6EE9VCzeRZ8i4eJ58rEiOWjltg==";
        };
        _oWbhi1md = {
            "id" = "oWbhi1md";
            "file" = "feytweaks-1.18.2-1.2.2.jar";
            "hash" = "sha512-x0s9+XZVWGm+L23Dy1QNPROzM4460/W3PZqUPg2HioLbiy2ZAb8N38VFwDJFlFGlj1zmP9nZdb8j8F4yufSloQ==";
        };
        _Gghg0kqc = {
            "id" = "Gghg0kqc";
            "file" = "feytweaks-1.19-1.2.2.jar";
            "hash" = "sha512-mf9bHB4gjegwmC/dJCeu0Xhyi2F7visViE3kTxusx8qqnzcWMuJBOs4x6OUq/gwZ3qo1OqsD0XGw7e4uErFH2Q==";
        };
        _v75JdkoP = {
            "id" = "v75JdkoP";
            "file" = "feytweaks-1.18.2-1.2.3.jar";
            "hash" = "sha512-w8nJ7lskV6T9A6Cn0Dshv51+FOcmyf+K2HBblowDpyeT2GK4TWj2ZJoGR+sKG07CgW20V9YCROMe/VrWtA5c2A==";
        };
        _b9lvsEQQ = {
            "id" = "b9lvsEQQ";
            "file" = "feytweaks-1.19-1.2.3.jar";
            "hash" = "sha512-71wmxTRFSWP049IloLSp4sx1rpuOFzRPOeLQ1iEz9Zk0nB17NRZI/yIk3mBOtgJ0u7O5/4u7Jrrd0ga3/dkjIA==";
        };
        _thdvjjgr = {
            "id" = "thdvjjgr";
            "file" = "feytweaks-1.19.3-1.2.3.jar";
            "hash" = "sha512-6Y8Ja7njFOrw/GtubMxHIXd0kyyhkOHAtRYnJ37Jx0xDNpxj8aUeTh2oLWhmz1wrbVnicrVNQK/+8F74GTik8g==";
        };
        _2GCUGDLJ = {
            "id" = "2GCUGDLJ";
            "file" = "feytweaks-1.18.2-1.2.4.jar";
            "hash" = "sha512-EjfKeknuyZ/4PPqLuGijnr3UmnHluzfH2hbXWURRC1O/iwk5TClmmuKGJxfkiZeFWpER7NmxQt5yG55AdeiLJw==";
        };
        _jV03BG0h = {
            "id" = "jV03BG0h";
            "file" = "feytweaks-1.19-1.2.4.jar";
            "hash" = "sha512-blW6PfsHbumVSce0YdC+JvGs83lCkiAK7kC/NXBOnM+IdOTif6W5EYI6a9QuYNRoxgGAyPPDG/RgDj2yjF7iNA==";
        };
        _KaPO9zkg = {
            "id" = "KaPO9zkg";
            "file" = "feytweaks-1.19.3-1.2.4.jar";
            "hash" = "sha512-ZCssofrm/i4jEn2bUI+mf729E9hg5KpAfCelEh1CCOAyEFl+YS2kaOD8ji6WWA+sKnIYTmbpVO82xS43QJoGTw==";
        };
        _p1eOSB9U = {
            "id" = "p1eOSB9U";
            "file" = "feytweaks-1.19.4-1.2.5.jar";
            "hash" = "sha512-qj/E889ZqFl0NNCvBeFlicV8I4O3VuybC3+KLN59jLUz44SbKmCYHDxHmymdK5zWBQP7LRLvKfuwwgAwTN0Utw==";
        };
        _V6cSjDNf = {
            "id" = "V6cSjDNf";
            "file" = "feytweaks-1.19.2-1.2.5-all.jar";
            "hash" = "sha512-5reiytZoCDsVakwjF2VlW2LkEIFx/ETDrv9YT8NphnpslZgwqsnjWfzq/+htvhgyKikPGSggz8bsShfBMXbBqA==";
        };
        _61CQfJPF = {
            "id" = "61CQfJPF";
            "file" = "feytweaks-1.20-1.2.6.jar";
            "hash" = "sha512-tzw8akf3f88qLxV1IDpvOvQ0eoio7Ghbnsya5C+GAZ/7gHLTT+Q5k0C4rGd/Os4PiMRwLohdULWeXK5jD8sJuQ==";
        };
        _VcwCTdIs = {
            "id" = "VcwCTdIs";
            "file" = "feytweaks-1.18.2-1.2.6.jar";
            "hash" = "sha512-LVeMBokS3JV5ZbfwDKUPAT+h9LpkEPAdRf7vMISFDWWWLHXzP34ToNeQ3yOTolzQpzkOxMV74l9XIkwvnWLbDQ==";
        };
        _4Adb39DY = {
            "id" = "4Adb39DY";
            "file" = "feytweaks-1.19.2-1.2.6-all.jar";
            "hash" = "sha512-pzbhXK7JnOmKgb7bR0t1HJf2/eNf56Q3+HRofEKgbP4gdFLjHdTlxszIi64K7l37W3FDRafOry5zKmARWIT1hQ==";
        };
        _AdBJ4xOW = {
            "id" = "AdBJ4xOW";
            "file" = "feytweaks-1.19-1.2.6.jar";
            "hash" = "sha512-xWqkFxn2gWIvz2T9mhIbK9CqByKZ7f6eERv1gtzxgT3lHHxZcZIff71shLiGAwnlMOV2BRwP6OMULzl/+CtT3Q==";
        };
        _pDQTcFmh = {
            "id" = "pDQTcFmh";
            "file" = "feytweaks-1.19.3-1.2.6.jar";
            "hash" = "sha512-0Hh8YB0gK/9L236i6KgCH0v7IqsvcBXF1YLDZHiv8qXAJb/z8WzLqJzKirkDzShv1J03LnrLeYrNNCRAeZPO/g==";
        };
        _fvG9qulz = {
            "id" = "fvG9qulz";
            "file" = "feytweaks-1.19.4-1.2.6.jar";
            "hash" = "sha512-fzZ5xrCNppkCEK/xmlqI1jJAOGu8eqaYBgRE7ueVSKwJr6AyA6UupRVVa2ufioLoQh8KzCxSNfrN8vSUuB3bPw==";
        };
        _vaw7Vb8R = {
            "id" = "vaw7Vb8R";
            "file" = "feytweaks-1.20-1.2.7.jar";
            "hash" = "sha512-TP8o0LxMlf2b+dWSmtWTMiYMMZBUF+Azuiuzr2jMwEEc/OVi0wLCJKUw3gvIsNi04vXaK7VQ6SnzlM0sEKMGHQ==";
        };
        _4G4STeCV = {
            "id" = "4G4STeCV";
            "file" = "feytweaks-1.18.2-1.2.6.jar";
            "hash" = "sha512-NOjqf9h8mi0fKOzXbYa9T/wPNYKpourySXdAZkM/OFXaDBMtwgYiBxI1hHPNJpAla/qkFWq92MtW4FKhq+fu5A==";
        };
        _IGnWnbNs = {
            "id" = "IGnWnbNs";
            "file" = "feytweaks-1.20.2-1.2.8.jar";
            "hash" = "sha512-TRtKtLvHLb85P+UXKQo4rbqgPP2cotPDGXZpfWBoJLIeptNTB8mtBr4PdKBzG3X5AUxks+l0yLxl3yD4ATtj6w==";
        };
        _ErZF1Cev = {
            "id" = "ErZF1Cev";
            "file" = "feytweaks-1.20.4-1.2.8.jar";
            "hash" = "sha512-oxHv1hQ98ItuIRuDnu4PLb8KXr2Y8IRHK9b60k7GGlNBWzrcp4k69bJr8F9hlFcUekN1sjB+tH18qRmIJxr1ig==";
        };
        _NlEThsvA = {
            "id" = "NlEThsvA";
            "file" = "FeyTweaks-1.20.6-1.2.8.jar";
            "hash" = "sha512-6hC9P2lWCDHmJLEpXYG7VH1yb+05KrCgRw7Fal1vgN+ggWz/eFbu2t8Qr+catfuhuopcRwWMhIhyUbN3SHv0ow==";
        };
        _XAG8m7Hj = {
            "id" = "XAG8m7Hj";
            "file" = "FeyTweaks-1.21-1.2.8.jar";
            "hash" = "sha512-OiRuubreO+bfPojWTSmQYy/yqN6LfpC8FjZ/c8WuGkH1bdgTM8jEYv3WoBb2Z5meLMQgNwalVCwUdl67fgZgvA==";
        };
    in {
        "MIUUc9mQ" = _MIUUc9mQ;
        "BXU6EAaV" = _BXU6EAaV;
        "oWbhi1md" = _oWbhi1md;
        "Gghg0kqc" = _Gghg0kqc;
        "v75JdkoP" = _v75JdkoP;
        "b9lvsEQQ" = _b9lvsEQQ;
        "thdvjjgr" = _thdvjjgr;
        "2GCUGDLJ" = _2GCUGDLJ;
        "jV03BG0h" = _jV03BG0h;
        "KaPO9zkg" = _KaPO9zkg;
        "p1eOSB9U" = _p1eOSB9U;
        "V6cSjDNf" = _V6cSjDNf;
        "61CQfJPF" = _61CQfJPF;
        "VcwCTdIs" = _VcwCTdIs;
        "4Adb39DY" = _4Adb39DY;
        "AdBJ4xOW" = _AdBJ4xOW;
        "pDQTcFmh" = _pDQTcFmh;
        "fvG9qulz" = _fvG9qulz;
        "vaw7Vb8R" = _vaw7Vb8R;
        "4G4STeCV" = _4G4STeCV;
        "IGnWnbNs" = _IGnWnbNs;
        "ErZF1Cev" = _ErZF1Cev;
        "NlEThsvA" = _NlEThsvA;
        "XAG8m7Hj" = _XAG8m7Hj;
        "fabric-1.18.2" = _VcwCTdIs;
        "fabric-1.19" = _AdBJ4xOW;
        "fabric-1.19.1" = _AdBJ4xOW;
        "fabric-1.19.2" = _AdBJ4xOW;
        "fabric-1.19.3" = _pDQTcFmh;
        "fabric-1.19.4" = _fvG9qulz;
        "fabric-1.20" = _vaw7Vb8R;
        "fabric-1.20.1" = _vaw7Vb8R;
        "fabric-1.20.2" = _IGnWnbNs;
        "fabric-1.20.4" = _ErZF1Cev;
        "fabric-1.20.6" = _NlEThsvA;
        "fabric-1.21" = _XAG8m7Hj;
        "fabric-1.21.1" = _XAG8m7Hj;
        "forge-1.19.2" = _4Adb39DY;
        "forge-1.18.2" = _4G4STeCV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feytweaks";
            id = "Wa72oW2W";
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
in callPackage fn {version="XAG8m7Hj";}