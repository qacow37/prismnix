{lib, callPackage, ...}:
let
    versions = (let
        _ke2lcxxZ = {
            "id" = "ke2lcxxZ";
            "file" = "BlockStaffs.zip";
            "hash" = "sha512-RMB/LhjfLNIuOwtNFLcW3FUNKWn+rYcwR3d7sNeK4MZml+5gvnupcSTwpCjvFtbV6otYRQLA2BC5ojmbULk9cg==";
        };
        _uQFC9Egv = {
            "id" = "uQFC9Egv";
            "file" = "BlockStaffs.zip";
            "hash" = "sha512-4XmrjTDgg3DG4Kh3//XS53c9RNIQPZq8yiFtNUJVrExKvKumqobUMSmJGXSAoMz3+Y47oc2GGuJP8yg+u4wE4g==";
        };
        _LhsXrTr6 = {
            "id" = "LhsXrTr6";
            "file" = "Block Staff.zip";
            "hash" = "sha512-46uGGBglf8QyM/kWQCTveNRsBO3bfkXBn0diEulr0rL/2PD5sIgfRL1zywWWUgds+chgZjCptp/3ur3tsEI26Q==";
        };
        _1vdqhbf1 = {
            "id" = "1vdqhbf1";
            "file" = "Block Staff.zip";
            "hash" = "sha512-PEdA/FBWeiHfYUu9TlP5M9EO3xJDVO+UuGcqiwsgjORey+Rpphw+Q/qPUdyf6qKJNdkH5R6sndOzqfRGewdzKA==";
        };
        _ildUNVnW = {
            "id" = "ildUNVnW";
            "file" = "Block Staff.zip";
            "hash" = "sha512-gmdBgLAz4ljhXsfnbrFOWCtFhO5SpeM3jGN50jPi9F7+obZJd/W50GsWj8yWaRY/RNAeXUNAuI3l4tBBSX6DuQ==";
        };
        _pBAnaiA8 = {
            "id" = "pBAnaiA8";
            "file" = "Block Staff.zip";
            "hash" = "sha512-nxkH+s5ed2MP1tlmbBMYifX4c/YAuRkcr9Me40y9TfdoPBOriAlVT+iQURG2hhvh3c4cfviECd9Q7AoDPXeqqA==";
        };
        _XxIqAzlF = {
            "id" = "XxIqAzlF";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-M6AKMXtpLTbDpK5e4zjBw9kULcqo5TsmBd9WAZ5W6NnXNcgZHL79+DjGVJXqvNfiHL1A037qfdNg4mH5yYHywA==";
        };
        _YUUcRaU1 = {
            "id" = "YUUcRaU1";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-oaj3WUFh2BgAC3QTYB8aB92DKg4TNKkroiBvBmf7NtfKxx3vd5Mk4SLAQc+pAqHkLsooWdBk2lzdoEkWbIEvVg==";
        };
        _rArkepn9 = {
            "id" = "rArkepn9";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-/BIiZGNiFw4oYOuUt/3sJ9sCY/MP3QsoUgqQqynthx3/hw0yiAsAeZ75eQwZbK+aG0dSxcfp9VYhoo91BQCa2A==";
        };
        _j9r0bF8U = {
            "id" = "j9r0bF8U";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-iKlCJm2FgSo63+DQ9Bq7c88EFiRbqgyi+73c64S77rNbQT5vaj4TTuy4Tnju5pr+5jTEh/Bwj8+G6SI5Wxs6Rg==";
        };
        _OExlOe9Z = {
            "id" = "OExlOe9Z";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-ZwWNA9PCOB98JAL4kIKRuoell4AOjQEIE8v+UzgBOuVPa58YZO1sIiAmga5og5/HAPdN+dJzezJSgyElFQo9JQ==";
        };
        _U7cq1dTR = {
            "id" = "U7cq1dTR";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-n+S40XR1VMbW2YfOrr09xBx1w6yFBkXwpa/UmF4qo5j7tkiunNS54Jas87Lw027PpW/I664oAjUh67sGfqyylw==";
        };
        _yQCWn4OX = {
            "id" = "yQCWn4OX";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-Na5fMKpJ+mKQ3QFiZw6uxNM2tUKhpKQYs6A0B925Lw5ibkM1Eeaplx02/k1VsZXIQqMb2ONF1GTv+XJpczs3cw==";
        };
        _kVJiasP8 = {
            "id" = "kVJiasP8";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-R26z2smmXRbWnVliTBXYyVeyVsHqJKV2IYW5RfhuTap6RENBaU2FmFxqTJPuOmxlNoOJnCBMvLNvOW7FUsKRRw==";
        };
        _JfgP09dG = {
            "id" = "JfgP09dG";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-PJ1xbfnD/zaTgwI4lr0kFRD7W3b2Nkazv+lAKDLNFwcs6P2pMx80iGwylOcnuOEL2W6wJJx4zIHN2xHjvDoCDw==";
        };
        _wW9ihtIc = {
            "id" = "wW9ihtIc";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-fU+Edv6nVBtg15CUgRyVrfi5qIuiyfZFVJJU8bL73O8zpC1VTNCH9kjSbdBKq31VpExh/BsF97610FT+N4hLDQ==";
        };
        _kE055prU = {
            "id" = "kE055prU";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-pDgcrWLSlFDTWaorDb+7T9LQvSBGRSERzCtrHWgC/hEO18BiibH9cOVWTEPB6WI14Hak8VMpkMZAgw9WhIG/Nw==";
        };
        _L49oljem = {
            "id" = "L49oljem";
            "file" = "Block Staffs.zip";
            "hash" = "sha512-N+7fALWQLryW7ba2KtvgGcMmBFxzS2LermRCW0moD6LL0nLRa2EaekSwAYwkCbMIfPmfUCJH3wiOhUpbLKKnoQ==";
        };
        _B5ayCaae = {
            "id" = "B5ayCaae";
            "file" = "Blockstaffs.zip";
            "hash" = "sha512-SLCvcuLNY6dc7hso4Az1iCcds0+w1lLowbgyW0gVNUvmCVPqdmpCsJiygSRECbWMHv+/GcG8ydOcpkpdo40HKQ==";
        };
        _x6MsZxM7 = {
            "id" = "x6MsZxM7";
            "file" = "Blockstaffs.zip";
            "hash" = "sha512-br7AcChGmwtfw9qJkX3Y1YVk+PK+uka1YQnX8jz3qg6uePW/nC8JWjpSCoIdl2HSf53/aQZ8p47KqmA2ZdBZHQ==";
        };
        _UmToJcnv = {
            "id" = "UmToJcnv";
            "file" = "Blockstaff.zip";
            "hash" = "sha512-62K/8jikuRXm9EujzjZrKfYB1hspjBYFweps+LA1rHa5py++gPhD/V9mpbw6TJoXYYmr4joi8rmhSLH9VRXmqQ==";
        };
        _VqiS5flS = {
            "id" = "VqiS5flS";
            "file" = "BlockStaffs.zip";
            "hash" = "sha512-KLfNxyC1+K9p1RhRC6KINJTP8IdMayha4YXtzu3sns+Z+9BK6UbV1td6IDIiuifG6EN2QVEkCS/vgzfqLvhe7w==";
        };
    in {
        "ke2lcxxZ" = _ke2lcxxZ;
        "uQFC9Egv" = _uQFC9Egv;
        "LhsXrTr6" = _LhsXrTr6;
        "1vdqhbf1" = _1vdqhbf1;
        "ildUNVnW" = _ildUNVnW;
        "pBAnaiA8" = _pBAnaiA8;
        "XxIqAzlF" = _XxIqAzlF;
        "YUUcRaU1" = _YUUcRaU1;
        "rArkepn9" = _rArkepn9;
        "j9r0bF8U" = _j9r0bF8U;
        "OExlOe9Z" = _OExlOe9Z;
        "U7cq1dTR" = _U7cq1dTR;
        "yQCWn4OX" = _yQCWn4OX;
        "kVJiasP8" = _kVJiasP8;
        "JfgP09dG" = _JfgP09dG;
        "wW9ihtIc" = _wW9ihtIc;
        "kE055prU" = _kE055prU;
        "L49oljem" = _L49oljem;
        "B5ayCaae" = _B5ayCaae;
        "x6MsZxM7" = _x6MsZxM7;
        "UmToJcnv" = _UmToJcnv;
        "VqiS5flS" = _VqiS5flS;
        "minecraft-1.20" = _VqiS5flS;
        "minecraft-1.20.1" = _VqiS5flS;
        "minecraft-1.20.2" = _VqiS5flS;
        "minecraft-1.20.3" = _B5ayCaae;
        "minecraft-1.20.4" = _B5ayCaae;
        "minecraft-1.19" = _VqiS5flS;
        "minecraft-1.19.1" = _VqiS5flS;
        "minecraft-1.19.2" = _VqiS5flS;
        "minecraft-1.19.3" = _VqiS5flS;
        "minecraft-1.19.4" = _VqiS5flS;
        "minecraft-1.20.5" = _B5ayCaae;
        "minecraft-1.20.6" = _B5ayCaae;
        "minecraft-1.21" = _B5ayCaae;
        "minecraft-1.21.1" = _B5ayCaae;
        "minecraft-1.21.2" = _B5ayCaae;
        "minecraft-1.21.3" = _B5ayCaae;
        "minecraft-1.21.4" = _x6MsZxM7;
        "minecraft-1.21.5" = _x6MsZxM7;
        "minecraft-1.17" = _VqiS5flS;
        "minecraft-1.17.1" = _VqiS5flS;
        "minecraft-1.18" = _VqiS5flS;
        "minecraft-1.18.1" = _VqiS5flS;
        "minecraft-1.18.2" = _VqiS5flS;
        "default" = _VqiS5flS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-staffs";
            id = "fORqHllM";
            type = "resourcepack";
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