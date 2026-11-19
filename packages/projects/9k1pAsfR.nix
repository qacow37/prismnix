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
        _RHEv3F08 = {
            "id" = "RHEv3F08";
            "file" = "create-integrated-farming-1.3.0.jar";
            "hash" = "sha512-gfzZBvN568fMBHh9tgLKrJZTXXLBwLauXaYQeOhYhKaVkVEZ13TF38PSlCnwDWYRtDdpL6cpmgcixGPpCqjg9Q==";
        };
        _TkQE9c59 = {
            "id" = "TkQE9c59";
            "file" = "create-integrated-farming-1.3.1.jar";
            "hash" = "sha512-LhIHsGB5SvE5s9CwW5q1gRLGfeu8rpj2iM7UoNGWCZT1mdVayYgcIullAUmWNzzsqINtpVdPxMBVSkIWSqQe5w==";
        };
        _JCe5naC7 = {
            "id" = "JCe5naC7";
            "file" = "create-integrated-farming-1.3.2.jar";
            "hash" = "sha512-THamJvjCfMl66DQQm+qpGcjpTo0TDf+zNrb5gH54dMwDKRtGduZZAnjrfp1ZikIu5RwCK6M0jqt9ktPd/P5e+Q==";
        };
        _oVQYb02P = {
            "id" = "oVQYb02P";
            "file" = "create-integrated-farming-1.3.3.jar";
            "hash" = "sha512-PQPFXxwQJWZpF3YGNQZhWa4Dq1oaUmGknCdLBw8pRyDsKqXX2X+1RlMvIjcguxvxwROJ9tBgBrTuozehkEKF5A==";
        };
        _dKO6eQ8q = {
            "id" = "dKO6eQ8q";
            "file" = "create-integrated-farming-1.3.3b.jar";
            "hash" = "sha512-6ZXj6RSBqxdtW/ECP8LnFLW0s+oiFoPAH35jUJt/hr0FDGm6JvSIT7dtc6k40iszPXmNCrZW8cSyMF60VuOvlA==";
        };
        _U8F3RFrD = {
            "id" = "U8F3RFrD";
            "file" = "create-integrated-farming-1.4.0.jar";
            "hash" = "sha512-Gkhkzsatm79jo0ViXgZWtwQHRZGPELDi6IZX6xnzN9Mto4KeTNbcRzPGcLy8n8PtUeKkEyv6a25HXHpcousutg==";
        };
        _5plrrJxk = {
            "id" = "5plrrJxk";
            "file" = "create-integrated-farming-1.4.1.jar";
            "hash" = "sha512-1yFy/NrROthYerSMZN7C0u07Rp5R+A1enLBzXVATtDI83eT5cj714nsQI2Qw+Jn8MynxBh8954Wyrl7gmbLioQ==";
        };
        _QZhNScOJ = {
            "id" = "QZhNScOJ";
            "file" = "create-integrated-farming-1.4.1b.jar";
            "hash" = "sha512-wX9lFoOHJYfzxEbUoRX+ALMB8+PTdC2woW+nhkmTBRzj2jVcupD1a2ZmThkPG8Jb+pn5OWP8fCjxBUdv0iPHWg==";
        };
        _zF7BFx6A = {
            "id" = "zF7BFx6A";
            "file" = "create-integrated-farming-1.4.1c.jar";
            "hash" = "sha512-zz02xS9zQzcUxkZ3e0COLE83XkJOEVkLql7Eiid3WtvGtyvE/y/DZtNpeerJ8QE5JHLjDcy4Z97criZxg3nY7Q==";
        };
        _90PTskVE = {
            "id" = "90PTskVE";
            "file" = "create-integrated-farming-1.4.2.jar";
            "hash" = "sha512-YzZPsWH+ZuU3ABcKNJVRf476UzQW7dneDut0SOUq0SytUUOL5Mj0FAZ1nq8DUM64PacFjgheO0MoizwK2bwX+A==";
        };
        _EWfVwbHy = {
            "id" = "EWfVwbHy";
            "file" = "create-integrated-farming-1.4.3.jar";
            "hash" = "sha512-p2hCXzN32trOxCiQ4P/UsfRnLZh7LIk4+yWwpadCS0TQ8yZp1piJ121Pf1SIF4SwCyVETHDT9zWcB2Qujuc4JQ==";
        };
        _3WTN4xaW = {
            "id" = "3WTN4xaW";
            "file" = "create-integrated-farming-1.4.4.jar";
            "hash" = "sha512-DD3C95y2+PEMCy6vjdo4TbSyLXdde9yNmhg5ffpGLzQuAel5ctO6h94Sdxkm8feHCRFtqV1zIclPMhzZiaEFRg==";
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
        "RHEv3F08" = _RHEv3F08;
        "TkQE9c59" = _TkQE9c59;
        "JCe5naC7" = _JCe5naC7;
        "oVQYb02P" = _oVQYb02P;
        "dKO6eQ8q" = _dKO6eQ8q;
        "U8F3RFrD" = _U8F3RFrD;
        "5plrrJxk" = _5plrrJxk;
        "QZhNScOJ" = _QZhNScOJ;
        "zF7BFx6A" = _zF7BFx6A;
        "90PTskVE" = _90PTskVE;
        "EWfVwbHy" = _EWfVwbHy;
        "3WTN4xaW" = _3WTN4xaW;
        "neoforge-1.21.1" = _3WTN4xaW;
        "pkg-0.1.0" = _Vui8keAb;
        "pkg-1.0.0" = _QfM51xpu;
        "pkg-1.0.1" = _2HVghcOo;
        "pkg-1.0.2" = _Co0Up3Pm;
        "pkg-1.0.3" = _jIUKJVUh;
        "pkg-1.0.4" = _FXOxJ4Ay;
        "pkg-1.0.5" = _yH2JiZYg;
        "pkg-1.0.6" = _xES2diWt;
        "pkg-1.1.0" = _qui5reGn;
        "pkg-1.1.1" = _bAXRBciL;
        "pkg-1.1.2" = _zHZv6Sl9;
        "pkg-1.1.2b" = _Ys6UpRJW;
        "pkg-1.1.3" = _DF2uY0Dy;
        "pkg-1.2.0" = _EyRFSxRI;
        "pkg-1.2.0b" = _vaiZmH2z;
        "pkg-1.2.0c" = _SCwvgDbO;
        "pkg-1.2.1" = _MFfAXlSq;
        "pkg-1.2.2" = _DKe4Owf4;
        "pkg-1.2.4" = _zKmE7zRP;
        "pkg-1.2.5" = _SYCrwtl5;
        "pkg-1.2.6" = _FlSODr7U;
        "pkg-1.3.0" = _RHEv3F08;
        "pkg-1.3.1" = _TkQE9c59;
        "pkg-1.3.2" = _JCe5naC7;
        "pkg-1.3.3" = _oVQYb02P;
        "pkg-1.3.3b" = _dKO6eQ8q;
        "pkg-1.4.0" = _U8F3RFrD;
        "pkg-1.4.1" = _5plrrJxk;
        "pkg-1.4.1b" = _QZhNScOJ;
        "pkg-1.4.1c" = _zF7BFx6A;
        "pkg-1.4.2" = _90PTskVE;
        "pkg-1.4.3" = _EWfVwbHy;
        "pkg-1.4.4" = _3WTN4xaW;
        "default" = _3WTN4xaW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-integrated-farming";
        id = "9k1pAsfR";
        type = "mod";
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
in callPackage fn {}