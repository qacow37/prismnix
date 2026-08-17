{lib, callPackage, ...}:
let
    versions = (let
        _Vui8keAb = {
            "id" = "Vui8keAb";
            "file" = "create-integrated-farming-0.1.0.jar";
            "hash" = "sha512-4t+I9/xGdk3L0mvW8CbeMhX1OcOCrFPdAhEvBhcUZiPScy7qto3nI0Ca0h5HviZtzOMhh3agZGB/D/Bcd9RVmg==";
        };
        _QfM51xpu = {
            "id" = "QfM51xpu";
            "file" = "create-integrated-farming-1.0.0.jar";
            "hash" = "sha512-g4RrclNJ2YNb3/cBLIGc63lxFpFkxPiX30Hyv9z73LDhXUzFQK3aB3M29bmNqBs0Jw+Z6DlY3skokOjT0v4tdg==";
        };
        _2HVghcOo = {
            "id" = "2HVghcOo";
            "file" = "create-integrated-farming-1.0.1.jar";
            "hash" = "sha512-8IhuO4YqXSzw4gMxmMuRSxCL6oo1ozdlw9uCjXT1KjhjCiSoNEIAfIevfBKyyA0KI48GsbSVuTBtrwnrmE+q+g==";
        };
        _Co0Up3Pm = {
            "id" = "Co0Up3Pm";
            "file" = "create-integrated-farming-1.0.2.jar";
            "hash" = "sha512-/v8mLWmTro7e2GHO+HNT56TlqiabaQfkc9zo7hli7PQXQjEBfH/6KXk1uwAphvt9O+B9fhl2NRNjIApKj2uL+A==";
        };
        _jIUKJVUh = {
            "id" = "jIUKJVUh";
            "file" = "create-integrated-farming-1.0.3.jar";
            "hash" = "sha512-2qW5zDqyOXvujjfeHa4rolQ3SUzTF/eeYPXQyKgSztEWr79OqrjQly3i0QhNF6bbyDiIAXcVxxmlb8SvNMzJAQ==";
        };
        _FXOxJ4Ay = {
            "id" = "FXOxJ4Ay";
            "file" = "create-integrated-farming-1.0.4.jar";
            "hash" = "sha512-Vlo08qR/Xhvi7IssFCh6BP5vPmwtvxsQmDL+N/c0BDZVbi0SNX1nAZY3a6br0LJoVXOpFritOKN2FmWApbJUcw==";
        };
        _yH2JiZYg = {
            "id" = "yH2JiZYg";
            "file" = "create-integrated-farming-1.0.5.jar";
            "hash" = "sha512-XthhVxxZApsHHV/OZNJ4skK14bDzFYd0tVfETZAy6zqH/BI25pF02cRbntOfp1f1wilAeuFTuALHp2q3YHnElA==";
        };
        _xES2diWt = {
            "id" = "xES2diWt";
            "file" = "create-integrated-farming-1.0.6.jar";
            "hash" = "sha512-CFXbh0DCUQNRipaYT3GTA9iNdQ8H/gKUGxmoaxM9BbjZnt/r2tidLtqdOvLLoaps1p0u34HjWsAMwGtPCB3Veg==";
        };
        _qui5reGn = {
            "id" = "qui5reGn";
            "file" = "create-integrated-farming-1.1.0.jar";
            "hash" = "sha512-XQvo6NgLEgtTFNo0PsR3/jF6S3NttfGplBGG6MuoeSU4bpWdBRb3PfOiaeG79EoZGlITZkG5317mnXWmSboxeA==";
        };
        _bAXRBciL = {
            "id" = "bAXRBciL";
            "file" = "create-integrated-farming-1.1.1.jar";
            "hash" = "sha512-l6N4gAYQ5/Bori1Fh4HSzPAq+dISvnpg8SC840Nchi3Ru+S+DN0Qfm7V/w8gblMWHvNkcBY9h3aGD2fJ7j6o5g==";
        };
        _zHZv6Sl9 = {
            "id" = "zHZv6Sl9";
            "file" = "create-integrated-farming-1.1.2.jar";
            "hash" = "sha512-tDHqxMIlvJGB+pIISrg+KTlYYXfTWp4VOipeI5SGms23bIQTYFjhUU+Fuo0O4wkZe5Lb/QFbOIaQJ1ujBI17ng==";
        };
        _Ys6UpRJW = {
            "id" = "Ys6UpRJW";
            "file" = "create-integrated-farming-1.1.2b.jar";
            "hash" = "sha512-0ykoh8gLQwTkOPYQRnSREYMmrq9gr5wKPqYlZ+rI1PDr5KA/Pw29C0JURd+PqPQ+KH6FF+H89x+bHARn4dnOiw==";
        };
        _DF2uY0Dy = {
            "id" = "DF2uY0Dy";
            "file" = "create-integrated-farming-1.1.3.jar";
            "hash" = "sha512-3hf90UPwwAlqcIgKlJknacjXukAZYPUDYGrdAwQfn6FMfm9F+tGk8i95INR3Y+wd219KVupVUiRo+55zOj4nGg==";
        };
        _EyRFSxRI = {
            "id" = "EyRFSxRI";
            "file" = "create-integrated-farming-1.2.0.jar";
            "hash" = "sha512-Pq8Y6vhW4+gBtmQyM/Cuz9ok9Ayb/fb5te7OER+l3QRSaWy+xBlqa6r99WBnV29X+4o95Us15S/bvOSlTzKb1w==";
        };
        _vaiZmH2z = {
            "id" = "vaiZmH2z";
            "file" = "create-integrated-farming-1.2.0b.jar";
            "hash" = "sha512-YBqX+C36NzVbNWdq8LAJbFlp9P98R0SskIslJVjjwH9jF/t2hNyyqSve5dNZQo+TuoQ8BvxO4DC4r4lvCK8lug==";
        };
        _SCwvgDbO = {
            "id" = "SCwvgDbO";
            "file" = "create-integrated-farming-1.2.0c.jar";
            "hash" = "sha512-ntDSP6B4XUtGyLI/VmxDboTx6rhS7xVY3gr95SsmcRWalCc2Ld6bHhkVRjylC0ZUifS0YK0dRCPpLsBwgpZW7Q==";
        };
        _MFfAXlSq = {
            "id" = "MFfAXlSq";
            "file" = "create-integrated-farming-1.2.1.jar";
            "hash" = "sha512-bT4/9SfhP43twW9i0r20e9wEAzQ+r0DDYZHh/ZZxWZpT4X9pcCuphDyARe+4lzwjxtUI/j3JmB+yNU0X1mxZDQ==";
        };
        _DKe4Owf4 = {
            "id" = "DKe4Owf4";
            "file" = "create-integrated-farming-1.2.2.jar";
            "hash" = "sha512-6xwdMU5mUd6oHTQzsWFgA0xxqyGDKMCGvIRP67sjUk8JSVpuSJyINIidRromTMomKDwKuCo4mvPjZZwDEnX9aQ==";
        };
        _zKmE7zRP = {
            "id" = "zKmE7zRP";
            "file" = "create-integrated-farming-1.2.4.jar";
            "hash" = "sha512-qbjivrU/GJySHO7eugBOtOiPDfClv3VJOfEGUHCT8re6TEqSvd8PEu1SFJNO0lpfo76JiyCQGC79x70BOF4bkg==";
        };
        _SYCrwtl5 = {
            "id" = "SYCrwtl5";
            "file" = "create-integrated-farming-1.2.5.jar";
            "hash" = "sha512-Nylgbu1JuTSBy3oviIxGefxEW9B0dgC5MHg0tuuvdjV5zEav12xI2g695ww7gNuQDRIUnsJCNUvRqTagHB4USw==";
        };
        _FlSODr7U = {
            "id" = "FlSODr7U";
            "file" = "create-integrated-farming-1.2.6.jar";
            "hash" = "sha512-tIjv1cJB1eLLzef+xKvcsBDyWL9ZaJL57swni/2cis1HWxesRCBbPu7mGbt2x3b4h7Uk2/Zks/oeMhR2acuHGA==";
        };
    in {
        "Vui8keAb" = _Vui8keAb;
        "QfM51xpu" = _QfM51xpu;
        "2HVghcOo" = _2HVghcOo;
        "Co0Up3Pm" = _Co0Up3Pm;
        "jIUKJVUh" = _jIUKJVUh;
        "FXOxJ4Ay" = _FXOxJ4Ay;
        "yH2JiZYg" = _yH2JiZYg;
        "xES2diWt" = _xES2diWt;
        "qui5reGn" = _qui5reGn;
        "bAXRBciL" = _bAXRBciL;
        "zHZv6Sl9" = _zHZv6Sl9;
        "Ys6UpRJW" = _Ys6UpRJW;
        "DF2uY0Dy" = _DF2uY0Dy;
        "EyRFSxRI" = _EyRFSxRI;
        "vaiZmH2z" = _vaiZmH2z;
        "SCwvgDbO" = _SCwvgDbO;
        "MFfAXlSq" = _MFfAXlSq;
        "DKe4Owf4" = _DKe4Owf4;
        "zKmE7zRP" = _zKmE7zRP;
        "SYCrwtl5" = _SYCrwtl5;
        "FlSODr7U" = _FlSODr7U;
        "neoforge-1.21.1" = _FlSODr7U;
        "default" = _FlSODr7U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-integrated-farming";
            id = "9k1pAsfR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/DragonsPlusMinecraft/CreateIntegratedFarming/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}