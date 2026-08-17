{lib, callPackage, ...}:
let
    versions = (let
        _9FLqCRc2 = {
            "id" = "9FLqCRc2";
            "file" = "spb-revamped-1.20.1-1.0.0.jar";
            "hash" = "sha512-5LoL4scI1FSQGWgOjb0UPVw67/CGgqDPFVNmaaoGIf7I+OLuuoZvFp9Yl/+rlGnEKDBcD2fIue1jitxMd17f4w==";
        };
        _ijiso49u = {
            "id" = "ijiso49u";
            "file" = "spb-revamped-1.20.1-1.0.1.jar";
            "hash" = "sha512-2wpmiI+nfy3RSCZeLmpmtnYfCDc60Qrn+NTpxsZYvREufxH3UeMRzHT94g9NqwZ1y33JXAr15WqOR/yKCLpL/A==";
        };
        _1omCmlS8 = {
            "id" = "1omCmlS8";
            "file" = "spb-revamped-1.20.1-1.0.2.jar";
            "hash" = "sha512-2v2TwSXxV1Qv9iANcll7bIaJDXHrAn6TSZzecX40oCQCFa9RmvpMCOjbFy8x9hzJC4tKpuFy4+0RU3q00vdjhQ==";
        };
        _RIIirU4X = {
            "id" = "RIIirU4X";
            "file" = "spb-revamped-1.20.1-1.0.3.jar";
            "hash" = "sha512-SGj/lOcPFk4GPoaMxwOqSH73dz+5accDHqSdWCGkjy3cwUZ4Wwkpdro8HdNqf/Z2gfwsiN76c64PaJ/kZ3kcBQ==";
        };
        _ormD76e4 = {
            "id" = "ormD76e4";
            "file" = "spb-revamped-1.20.1-1.1.0.jar";
            "hash" = "sha512-cptbJwR0AIRTIVqUfP9cx54lIQ5HVNTBuLsyWGlTQIeikStgS5dRDOFRzuLT2u7C4EZB+ocZMxcdO2Aqsh/cvA==";
        };
        _aajWUEzG = {
            "id" = "aajWUEzG";
            "file" = "spb-revamped-1.20.1-1.1.1.jar";
            "hash" = "sha512-+OQcgaYnpAdMJZ74AzQxIbOQn6vd35dcpiRES2N1tF78tKK8sPicI0ga488yYW3U2OYPT/hnbdeG6Z97JMjznA==";
        };
        _taa5FUPz = {
            "id" = "taa5FUPz";
            "file" = "spb-revamped-1.20.1-1.1.2.jar";
            "hash" = "sha512-/ipm6hgKMDn5LIM2kU4TS7Sr0vrYRe57wOmngWEIF0k2myPrCeO1o5KeoxglhsuSkpWjkjlublojcJyzcnGezQ==";
        };
        _yt1FvCYj = {
            "id" = "yt1FvCYj";
            "file" = "spb-revamped-1.20.1-1.1.3.jar";
            "hash" = "sha512-KfGHbNyx//y8ULmKoJqW3lgwkuLuauFxM319QZ/q91Zu9uDJO8KtDIx/8pcTAjh4NHEUwpeghnJSAn65zEf2gQ==";
        };
        _mzz0vcpc = {
            "id" = "mzz0vcpc";
            "file" = "spb-revamped-1.20.1-1.1.4.jar";
            "hash" = "sha512-HKAJccmuY3HRSIMeiWgMAQA3w6Ipt8JTr4dd1IDk6Nr6HTyGeMGT8YdIB0tTLLEsmwdLdomzR62sdzia48mM2w==";
        };
        _LZ8VLlZG = {
            "id" = "LZ8VLlZG";
            "file" = "spb-revamped-1.20.1-1.1.5.jar";
            "hash" = "sha512-altXSZz+DCVTZ9vq9/4+nsZ65WpE7fHdrxsrAIA1kiXHDfE0GKO8B1Ay3ayVOxDfEwOPuNgdPuLclv8OJsD7UA==";
        };
        _w093hBB2 = {
            "id" = "w093hBB2";
            "file" = "spb-revamped-1.20.1-1.1.6.jar";
            "hash" = "sha512-cI3udgDW5nTLNDfmxiF7KaoPmxGuGyrD3dKAvT9u9i30Jxi7UcXMDPp0VRxtGva7JGtRCVjErl+fnRftCYvC2w==";
        };
        _Rks17X9Z = {
            "id" = "Rks17X9Z";
            "file" = "spb-revamped-1.20.1-1.1.7.jar";
            "hash" = "sha512-63xuW4zog57ChLn6IBx25IcwpddHwKKy31YIV4idzPtbSgP3B5QhVnNs/UcTdXo/mQotmjsVFm7B41d+ktITjQ==";
        };
        _GCtdHGRz = {
            "id" = "GCtdHGRz";
            "file" = "spb-revamped-1.20.1-1.2.0.jar";
            "hash" = "sha512-SdHCSs2LQ9eOR13IG/3+T7ZnnFn/prxs/TSPnAIicgo2mmL/zStdWPIkFbgizyW1UFrK7h9M7dLqYIgN00oJBg==";
        };
        _UKh0fpwO = {
            "id" = "UKh0fpwO";
            "file" = "spb-revamped-1.20.1-1.1.8.jar";
            "hash" = "sha512-a7VlqxR/25N38TUGSViZ5TTsYATQ1s2qJZ0SueZdhfZbDP6BC31E7LEWkn0nFit77tGr4XPWo3fj3Kad0tfXMQ==";
        };
    in {
        "9FLqCRc2" = _9FLqCRc2;
        "ijiso49u" = _ijiso49u;
        "1omCmlS8" = _1omCmlS8;
        "RIIirU4X" = _RIIirU4X;
        "ormD76e4" = _ormD76e4;
        "aajWUEzG" = _aajWUEzG;
        "taa5FUPz" = _taa5FUPz;
        "yt1FvCYj" = _yt1FvCYj;
        "mzz0vcpc" = _mzz0vcpc;
        "LZ8VLlZG" = _LZ8VLlZG;
        "w093hBB2" = _w093hBB2;
        "Rks17X9Z" = _Rks17X9Z;
        "GCtdHGRz" = _GCtdHGRz;
        "UKh0fpwO" = _UKh0fpwO;
        "fabric-1.20.1" = _UKh0fpwO;
        "default" = _UKh0fpwO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-found-footage";
            id = "H6pjI7Ol";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}