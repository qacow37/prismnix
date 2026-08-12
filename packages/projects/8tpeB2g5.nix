{lib, callPackage, ...}:
let
    versions = (let
        _RhSaNPiR = {
            "id" = "RhSaNPiR";
            "file" = "groovyduvet-1.0.0.jar";
            "hash" = "sha512-bThRckxfD8OEsZk9Bm+JKLVS/gqRwesL+oQ+kiWRG3GVDFOPpGxwztr0fORkIeVRGiDnRu5OVEA/KYIudFzPqw==";
        };
        _CO0t4QhS = {
            "id" = "CO0t4QhS";
            "file" = "groovyduvet-1.0.1.jar";
            "hash" = "sha512-059+NzgLZGW7YlHYBM8vl4mMuP19v37KmH7Ucfml0eOT0pinCzum1ZKKdIAbkbZ0129cxuG1OM5WK7bkzDQ4dg==";
        };
        _7Qk9BOXv = {
            "id" = "7Qk9BOXv";
            "file" = "groovyduvet-1.0.2.jar";
            "hash" = "sha512-talRJG+BwZLrW8h6KKG9naWfUvTYWw5jXPDfxzDNpAFLjq7eURvviWCVQkyeXri8TxnDCtBcTU2GQg2zx+HyRQ==";
        };
        _TykbQwFk = {
            "id" = "TykbQwFk";
            "file" = "groovyduvet-1.1.0.jar";
            "hash" = "sha512-rODn0264m2OFWJKM2KxtAkLPsYxQvViURHES/N6RLxVUEyiaLZ35bbiCb4pNX9QQUfTVSLNHouaWaw5I6CDXBA==";
        };
        _YpO8ZDJB = {
            "id" = "YpO8ZDJB";
            "file" = "groovyduvet-2.0.0.jar";
            "hash" = "sha512-0EnnC3QfqNJlZUcbYsnHZSJe6KWavEz4ye5PqNinNU1y1++xnIgfkKW6Gp3dR+WkyhVIIOXk4uSyFz4FaORoAA==";
        };
        _k0Fclcvo = {
            "id" = "k0Fclcvo";
            "file" = "groovyduvet-2.0.1-full.jar";
            "hash" = "sha512-0zh4R5LdyVoqJznjOUMP6VKYRT4QixErflvOYz1fBRpJh/XgFVGVB/qBVv+pGDfwfMpUidaT1FHHpOJkoVi/VQ==";
        };
        _VPU3Pa9Y = {
            "id" = "VPU3Pa9Y";
            "file" = "groovyduvet-2.0.2-full.jar";
            "hash" = "sha512-9LtJUTDZ4kPIVASPR0XdRiaRlZ8WrnD0xZBySR7PfxWBn71ZKJWG6/5kVa8PSXEWScRPxm7ENlezQ/xEPqR91Q==";
        };
        _VVvwC4Ni = {
            "id" = "VVvwC4Ni";
            "file" = "groovyduvet-2.0.3-full.jar";
            "hash" = "sha512-5FbyzN3KjVuXwUjsMyYb2Kj2Us4TAjEEf1FtzKAvuzUUCvb47O0FuvihN9nDuPQbdoay3wYZ40skXk4DC+HCUQ==";
        };
        _xUo0Mu4X = {
            "id" = "xUo0Mu4X";
            "file" = "groovyduvet-2.0.4-full.jar";
            "hash" = "sha512-n0AMnx9ONtN0/xvzC1pbJm3b66UFO32VXanUFVigxv8fCjVNcvu5lErLNnbKY2l38deNHq26QkqIjYe1TQCVig==";
        };
        _XakM9hUx = {
            "id" = "XakM9hUx";
            "file" = "groovyduvet-2.0.5-full.jar";
            "hash" = "sha512-tjQJZojP2bgUMNCCjG8npVyHmf4L68vABTEKkaLG8rV51gmL7oNx19FVstEBlejwv7rkLXCXSI/uah5swtfTiA==";
        };
        _rcQHWflS = {
            "id" = "rcQHWflS";
            "file" = "groovyduvet-2.1.0-full.jar";
            "hash" = "sha512-hCPeXIBgRU5LYZvxBQ3OiwPMukmEEEiy6tM3A4BYbn5wfuN2cHTABg7BUNYylGHjbvT663aOuC7XsWUif+/Uvw==";
        };
        _2dHx9Ef0 = {
            "id" = "2dHx9Ef0";
            "file" = "groovyduvet-2.1.11-full.jar";
            "hash" = "sha512-U7PchMJE23n0QVLM3eUPB020hzy0L6GTIlpdc0PT+13UMfLM47XW7cBpIPmmVxESmRu+eYmlxZ2VD2TdPPRmCA==";
        };
        _M7HVC55s = {
            "id" = "M7HVC55s";
            "file" = "groovyduvet-2.1.12-full.jar";
            "hash" = "sha512-UxViWC8+xvnO+hhYRiID9ZOVfv8YwPNoIwfCtWFbLLtWc2puOAwTKcFCEp/73GDJqcYh9KwNCjKi0OA6eP3giA==";
        };
        _DqVJlFbC = {
            "id" = "DqVJlFbC";
            "file" = "groovyduvet-2.1.13-full.jar";
            "hash" = "sha512-+1ptu3X3K4BpJGRqMQ28OAiNmb/peo0xEwp0bu3WBOT6xBP1ahLDY3k1g8GZAlx9qZgcSvYtcfjTXK09B1XiZw==";
        };
        _Tn8krEnA = {
            "id" = "Tn8krEnA";
            "file" = "groovyduvet-3.0.2-full.jar";
            "hash" = "sha512-9H0xOD55cbqO+z86l0deg5uv66MgnpJz7MvAXg8k79w6clN06gGQEZql6MdpDsdLiJ2cieVxUo9P86AdPx1RVA==";
        };
        _fvsBNAkO = {
            "id" = "fvsBNAkO";
            "file" = "groovyduvet-3.0.3-full.jar";
            "hash" = "sha512-z+qoZxV7Suus7/IDkg/AhFWZ7b6EzBMVXVTNmF/DJ8L/uLk/P8BMvJI2NEWa8R1HIFK44xgzCxZq0i83OWWDcA==";
        };
        _4fS9EIbd = {
            "id" = "4fS9EIbd";
            "file" = "groovyduvet-3.0.4-full.jar";
            "hash" = "sha512-aywDBbHiNHURwNBTk2APhmpIedjNY2bhguZs8Oe0dk5XDCZ9CszyJ7UxMXabBxbCe38h/m6IYViwaTbZ3tmZkg==";
        };
        _pTDPQFUm = {
            "id" = "pTDPQFUm";
            "file" = "groovyduvet-3.0.5-full.jar";
            "hash" = "sha512-/mUkeOELgO9mfs1UZehof+8xKpWcMwng1myv1zx4wul9mM2xUPzbn9dwzEqrK2ejhQ73obMA0cN9TflbvF6Psg==";
        };
        _bqInj27S = {
            "id" = "bqInj27S";
            "file" = "groovyduvet-3.0.6-full.jar";
            "hash" = "sha512-Ks9TlkgNc4+ZLxkOEjdf3cNV9MjzsJkXiVtb0ndPyzduOqIGgVxvqkZROngXdzikm7QIhWk8cvtNN1R3G2rzig==";
        };
        _79bhBXAv = {
            "id" = "79bhBXAv";
            "file" = "groovyduvet-3.0.8-full.jar";
            "hash" = "sha512-dfcgfrD98yF44KTI/Wp7Jlnu/65xszTD0CuoAuTvTPUBINK8qps6hHjaPJNOjL5dfzB6QlQ2TmPdutfeVjtBkw==";
        };
        _82HCO0We = {
            "id" = "82HCO0We";
            "file" = "groovyduvet-3.0.14-full.jar";
            "hash" = "sha512-Uuy39DKIgW3lsNYztSkjZEskLUExbdiXinLdhCFFLRM0bHDvp4d9EaVvdl9xVVlkER4einSIggyKnz/icqvU4Q==";
        };
        _gzepr0Yk = {
            "id" = "gzepr0Yk";
            "file" = "groovyduvet-3.1.0-full.jar";
            "hash" = "sha512-8DtNIy/xuW0kYpcITakG7foMYZ1u2thAMWOZeCDOCaiZh3r9vfUGKKqOufuXTH6ZZ4hGEBiZTNPCFzuJS91R0A==";
        };
        _2PiR4WfZ = {
            "id" = "2PiR4WfZ";
            "file" = "groovyduvet-4.0.0-full.jar";
            "hash" = "sha512-YARFURQtfN21u+GLgn1NvhNr/UUtplAUsMO+SnKn6cquuNfZOk4BCv+IcjuHWmQeZDfvim1xRN1pypntNMGAYg==";
        };
        _keAcxhbd = {
            "id" = "keAcxhbd";
            "file" = "groovyduvet-5.0.0-full.jar";
            "hash" = "sha512-XXPDD6vezsjXvk0Uwn+Jr1rSXLULqIX24EzQ+ELlLTmAVh4Nredr7wIZKo6srIMnlHChyD3Z0xw0YddEuxAbLA==";
        };
    in {
        "RhSaNPiR" = _RhSaNPiR;
        "CO0t4QhS" = _CO0t4QhS;
        "7Qk9BOXv" = _7Qk9BOXv;
        "TykbQwFk" = _TykbQwFk;
        "YpO8ZDJB" = _YpO8ZDJB;
        "k0Fclcvo" = _k0Fclcvo;
        "VPU3Pa9Y" = _VPU3Pa9Y;
        "VVvwC4Ni" = _VVvwC4Ni;
        "xUo0Mu4X" = _xUo0Mu4X;
        "XakM9hUx" = _XakM9hUx;
        "rcQHWflS" = _rcQHWflS;
        "2dHx9Ef0" = _2dHx9Ef0;
        "M7HVC55s" = _M7HVC55s;
        "DqVJlFbC" = _DqVJlFbC;
        "Tn8krEnA" = _Tn8krEnA;
        "fvsBNAkO" = _fvsBNAkO;
        "4fS9EIbd" = _4fS9EIbd;
        "pTDPQFUm" = _pTDPQFUm;
        "bqInj27S" = _bqInj27S;
        "79bhBXAv" = _79bhBXAv;
        "82HCO0We" = _82HCO0We;
        "gzepr0Yk" = _gzepr0Yk;
        "2PiR4WfZ" = _2PiR4WfZ;
        "keAcxhbd" = _keAcxhbd;
        "quilt-1.19.2" = _TykbQwFk;
        "quilt-1.19.3" = _VVvwC4Ni;
        "quilt-1.19.4" = _DqVJlFbC;
        "quilt-1.20" = _gzepr0Yk;
        "quilt-1.20.4" = _2PiR4WfZ;
        "quilt-1.21" = _keAcxhbd;
        "fabric-1.20.4" = _2PiR4WfZ;
        "fabric-1.21" = _keAcxhbd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "groovyduvet";
            id = "8tpeB2g5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="keAcxhbd";}