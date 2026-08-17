{lib, callPackage, ...}:
let
    versions = (let
        _WYrlhVod = {
            "id" = "WYrlhVod";
            "file" = "dye_depot-1.0.0-fabric.jar";
            "hash" = "sha512-VuZgCnBGtoJ/nzmCDqM84U+ccW7don9i0susgf552xROOFbxQLbftUbtgO1bwg761un2HTyuLXeu+Szlf9Ol/g==";
        };
        _nicMVj0J = {
            "id" = "nicMVj0J";
            "file" = "dye_depot-1.0.1-fabric.jar";
            "hash" = "sha512-pb0a6rDa94G/XO+rCHFXZrhcIVBJJrTHzUKeUHk6AFREL0SYgRMCRzUx6ubUlZgwMmA+D4UlWv7EpjfrCOUb2Q==";
        };
        _cdGlC270 = {
            "id" = "cdGlC270";
            "file" = "dye_depot-1.0.0-forge.jar";
            "hash" = "sha512-ZmSq7u+1yyJhCixHVYFzjqtm+QwvtQn7WQJxfT6fZjQCB3H17sQ39JSWvzRn2JCu4Oxr6rBuJUKfjX41VI1CQQ==";
        };
        _ldJ6vsnR = {
            "id" = "ldJ6vsnR";
            "file" = "dye_depot-1.0.2-fabric.jar";
            "hash" = "sha512-8W71EbrsnSGibWf48x0MpFK7DV4NDANQkZoQMZUAwxvbxMo0n8ArZ+jDXWwOMBEe19QE1VZCk/WBGUHgJynj6g==";
        };
        _SqvSzYPB = {
            "id" = "SqvSzYPB";
            "file" = "dye_depot-1.0.3-fabric.jar";
            "hash" = "sha512-Q0L23kQud1IXlC6nBL6PTJmr4aBWQTQFKWXwrawY8rBYC/FslwE2tuyyV8WlnPnZ2n2YKpXGCGh4lH8laCFTTQ==";
        };
        _xfWxjLJo = {
            "id" = "xfWxjLJo";
            "file" = "dye_depot-1.2.0-forge.jar";
            "hash" = "sha512-EvVHbuVx/RhHof2CH0JH95l4u3LO1co2LPUpoCAGdIoqOmWWrksNpF9RTtHwQ4xYO5Lp6lR8NO/KniUHZQ2vcQ==";
        };
        _x5NMBEBD = {
            "id" = "x5NMBEBD";
            "file" = "dye_depot-2.0.0-neoforge.jar";
            "hash" = "sha512-stdlsTX8FxvTUO3kVuugfRmOtKCbZJUjNH5InK42TnKgSzckI0v1ZZHGlwgpfuKRdBCcOa3BtoyDPC8mBTeaPw==";
        };
        _hgdPICIA = {
            "id" = "hgdPICIA";
            "file" = "dye_depot-2.0.0-fabric-dev.jar";
            "hash" = "sha512-UGpkkg8FHMPCTKO58tv5W5bR75qZd6N35ASgk5OdEPD5Gj1KrQ16denJHvy8Ke/HrlqpeG/qqxedoTppLoWH7w==";
        };
        _3uTc9H4o = {
            "id" = "3uTc9H4o";
            "file" = "dye_depot-1.2.0-fabric-dev.jar";
            "hash" = "sha512-yXA3bwAmSX7P5piNgRFpCVbqqPdCutjqXiYNSFSD5csuv0t4fBmrINEwv8WefotmxSA36XmJEDrzhmvyFfmiYQ==";
        };
        _tfhuj4qO = {
            "id" = "tfhuj4qO";
            "file" = "dye_depot-1.2.1-forge.jar";
            "hash" = "sha512-/VisL2u668ADmr/u4nF7ecZkvfKJFgolpI08gZq7U27gxPePzH8y7ad4AdMD+cIjkdIJ3T/u94bP4/D7XtpDgw==";
        };
        _qnvRN3FJ = {
            "id" = "qnvRN3FJ";
            "file" = "dye_depot-1.2.1-fabric.jar";
            "hash" = "sha512-+RArlv2YhyEjvhYRO2VU76a+WOdcne3N1xKoy97Ayk8OcCX9LGjr3S/q75+p6fLpaNOnMk4ZZgjdhfBGqiS8Sg==";
        };
        _EDRSQoW3 = {
            "id" = "EDRSQoW3";
            "file" = "dye_depot-2.0.1-fabric.jar";
            "hash" = "sha512-l/L25EWBsQw0ag2yjnowo12imGq5EazGcIMckJZ6gzC6eNAqMI6B+hu65cPd2FnAY9FZ1N9O8HwOWiuTB5KMZA==";
        };
        _H5W3t2ud = {
            "id" = "H5W3t2ud";
            "file" = "dye_depot-2.0.1-neoforge.jar";
            "hash" = "sha512-f6Y7BhAbnv/hZ20oEMpXhX2fu5uBBqeUnsJOCgYUG7bG0fWiFgfPdSBZpkiubu5RYPBJu/Uiwmu0v1lwILP/cQ==";
        };
        _Anw1IIAV = {
            "id" = "Anw1IIAV";
            "file" = "dye_depot-1.2.2-forge.jar";
            "hash" = "sha512-5VXsZWvZlbgRKwE2Gh4A3F/bsneOmTo2gQ1QB2Ksmdqs86OiDaykY522DtCgUAXVNp4yHOW88CcNxgqxDwFWUA==";
        };
        _I8xcPjcY = {
            "id" = "I8xcPjcY";
            "file" = "dye_depot-2.0.2-fabric.jar";
            "hash" = "sha512-lPSvO+Y1Xo6JCNpWHcatWpZMPD3N0E2Ui0u2u3E9pZADG09xOgkjkKc/HlEF9BfEbRrpLyR45t5mRMM1270M8w==";
        };
        _LcGfPPua = {
            "id" = "LcGfPPua";
            "file" = "dye_depot-2.0.2-neoforge.jar";
            "hash" = "sha512-0lKGUUFUrauAmA48DI/KxSrv/JESB/KayXDuEZXbGiSf+yum/R/iiGrrnyAr7/2yY46Kw9Rtl1GZ9A4Fe3R5tQ==";
        };
        _TxJLqc2c = {
            "id" = "TxJLqc2c";
            "file" = "dye_depot-1.2.3-forge.jar";
            "hash" = "sha512-Vl3WoQJqPsIM+AKp/Vr5G8l7+kkAAfyZbVTLqS99e4JIvwVe/xC87J7+B0rfWwT3ini6yXy6qiNvk8NPrYxWmg==";
        };
        _uPnN8t1X = {
            "id" = "uPnN8t1X";
            "file" = "dye_depot-1.2.2-fabric.jar";
            "hash" = "sha512-HI11LE6O1SVlJDNJFhKtcZ9NMsaqe7db1IHaFdMTcTuTyLJY2Jn9Yk/zqYW94v8RnUNVu2oEoY8EvP/edmiRXQ==";
        };
        _HPPmvIRN = {
            "id" = "HPPmvIRN";
            "file" = "dye_depot-2.1.0.jar";
            "hash" = "sha512-B5cdm6BArVmXgdgipx7E3MwFXQggPjZ/7z4HjN5KJPGYgIjCblpeSb/luf2AF5oGM1TQDreeJSYGnigzpn5QoA==";
        };
        _uKbkpeDr = {
            "id" = "uKbkpeDr";
            "file" = "dye_depot-1.3.0.jar";
            "hash" = "sha512-/eQPrhD4wvxjUz+C75jQs/Dgqt3bHWnGOp1+IrGMgDWJMHPgR6VkSVGJSBmBTGyydErFVDvR4ElsllHFDVXyuw==";
        };
        _eMHcwYHB = {
            "id" = "eMHcwYHB";
            "file" = "dye_depot-2.1.0.jar";
            "hash" = "sha512-dFK4ZgHyWFuN+vgoX0Y0FLhbjki5CW4j/fk4du0qxCsHl3iX6xrS7EBRqQej6bHS617cF9iN/bTirV1SVvjq5g==";
        };
        _fyxrF0Kp = {
            "id" = "fyxrF0Kp";
            "file" = "dye_depot-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-XahE7kjmDGwOdRmEDMaSLcfOZeP1BeQ7eJJEcYVokq5Od54vsyEZn8ibm2kRqjStW1l0XY0y2Z2RidO0fm/kMw==";
        };
        _npqQVTAV = {
            "id" = "npqQVTAV";
            "file" = "dye_depot-1.3.1.jar";
            "hash" = "sha512-3Mx/7XRgWvicnBIA/jUiw3Vv1wX0qJcsq3LRE/lEbWMbPb7vjT5rtBokbdBrA8SNxF6r+5MRCGDrP6onopy+AQ==";
        };
        _tT2TDzmL = {
            "id" = "tT2TDzmL";
            "file" = "dye_depot-2.1.1.jar";
            "hash" = "sha512-1zfHDAyhdY0J4wiC7DQkDM2a1CkyMWD9ZDZhDDe+1iv6wvgvpxd6qAOtPAa/DR16Dak2luydaS8FWwj2UN5ruA==";
        };
        _HrjD3oYu = {
            "id" = "HrjD3oYu";
            "file" = "dye_depot-2.1.1.jar";
            "hash" = "sha512-BvYgafYm8fbAqYBAgzEfylCdXxiZgpz3++Qa4Kfs5wNbCLiqmGF5+cl0mNviLZ1oQ5m7/Gg1MgNY3J2HaCMnOg==";
        };
    in {
        "WYrlhVod" = _WYrlhVod;
        "nicMVj0J" = _nicMVj0J;
        "cdGlC270" = _cdGlC270;
        "ldJ6vsnR" = _ldJ6vsnR;
        "SqvSzYPB" = _SqvSzYPB;
        "xfWxjLJo" = _xfWxjLJo;
        "x5NMBEBD" = _x5NMBEBD;
        "hgdPICIA" = _hgdPICIA;
        "3uTc9H4o" = _3uTc9H4o;
        "tfhuj4qO" = _tfhuj4qO;
        "qnvRN3FJ" = _qnvRN3FJ;
        "EDRSQoW3" = _EDRSQoW3;
        "H5W3t2ud" = _H5W3t2ud;
        "Anw1IIAV" = _Anw1IIAV;
        "I8xcPjcY" = _I8xcPjcY;
        "LcGfPPua" = _LcGfPPua;
        "TxJLqc2c" = _TxJLqc2c;
        "uPnN8t1X" = _uPnN8t1X;
        "HPPmvIRN" = _HPPmvIRN;
        "uKbkpeDr" = _uKbkpeDr;
        "eMHcwYHB" = _eMHcwYHB;
        "fyxrF0Kp" = _fyxrF0Kp;
        "npqQVTAV" = _npqQVTAV;
        "tT2TDzmL" = _tT2TDzmL;
        "HrjD3oYu" = _HrjD3oYu;
        "fabric-1.20.1" = _npqQVTAV;
        "fabric-1.21.1" = _HrjD3oYu;
        "forge-1.20.1" = _fyxrF0Kp;
        "neoforge-1.21.1" = _tT2TDzmL;
        "default" = _HrjD3oYu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dye-depot";
            id = "dl88rsIq";
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
                    url = "https://github.com/N1nn1/dye_depot/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}