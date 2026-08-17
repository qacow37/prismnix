{lib, callPackage, ...}:
let
    versions = (let
        _Nde5KCDk = {
            "id" = "Nde5KCDk";
            "file" = "sswaystones-1.0.jar";
            "hash" = "sha512-vFKZ7nzQFqZLdE1MoMhOLCeX+7Aesyzbnrp0O6sy0mveXtd67toTLsqxBEjG+GXuC6mZSTZv1anbBWJpwPFNnA==";
        };
        _GLN6IGjA = {
            "id" = "GLN6IGjA";
            "file" = "sswaystones-1.0.1.jar";
            "hash" = "sha512-mj/bqXONwIn71KZ3qi3S9rEd0V6dNuKzrD2/Q9XJl/T5cBq2v7JpG+kEdhlBcAFrV0ss/tRFGyFWtyXDie6hDA==";
        };
        _rM9F7KLS = {
            "id" = "rM9F7KLS";
            "file" = "sswaystones-1.1.0.jar";
            "hash" = "sha512-XmP9aaQzMkQMVuj9Fo0LH4m6ymQFORBmjc8S76xJrbCQCvBL//BMWwaufp1darHeYg+MH7l5w9SUaGHvbxWtlg==";
        };
        _G9vIRLN3 = {
            "id" = "G9vIRLN3";
            "file" = "sswaystones-1.1.1.jar";
            "hash" = "sha512-ABlg1tIk0z4I16FOD7slsHDNlCoaV/3ZygcHMBDQ8hN/yfQM6hG2ZceEZPFIZkjJgndPzNbB0iXXotS/nQI9gg==";
        };
        _NIzpW4H2 = {
            "id" = "NIzpW4H2";
            "file" = "sswaystones-1.1.2.jar";
            "hash" = "sha512-6vJ/4lM9SczQKa7Se/w1RCjC+DnExjwiy3ge09DIgHw083oPFOGZ40ivkwak8O7+Lq7Yxat3cFdi81vyfg8gZw==";
        };
        _1Ekywgvg = {
            "id" = "1Ekywgvg";
            "file" = "sswaystones-1.1.3.jar";
            "hash" = "sha512-IJEkFF/zDmW6HFCevwx8eXtCjVMc9dx2juTABO8MXTX9hHqFPcV05q0rOIqLwm5POfsRSLwJPra1bQVeR4sMtw==";
        };
        _8IxwsREf = {
            "id" = "8IxwsREf";
            "file" = "sswaystones-1.1.3-HOTFIX.jar";
            "hash" = "sha512-GehI6yEw22A0dKVhOX94w4j0FV/i1w3ihqD08i+M4IFNYUeHRFiJ5V4kCAj+huknSSmT+pkz2lxBd6xVcjgu7g==";
        };
        _fA0mjgLU = {
            "id" = "fA0mjgLU";
            "file" = "sswaystones-1.1.4.jar";
            "hash" = "sha512-ClP/5cI4BZPC57Ka4z25NMwHtqRatlK2O8Sub0/EhFFJsjjUEZjpCTe45dV5YL/v+nv4/+rmmN2AbzIX/bKz0Q==";
        };
        _xM2GcoJ0 = {
            "id" = "xM2GcoJ0";
            "file" = "sswaystones-1.1.4-HOTFIX.jar";
            "hash" = "sha512-B7pjYkXTUQBrGTD1KJKOks2w7+nYxk+wFjqt5P5+P/mLzUOTKPwNmr+21xwIHhS/6V/qCTKPtovA/jdKMq++6g==";
        };
        _9z7Cbzsn = {
            "id" = "9z7Cbzsn";
            "file" = "sswaystones-1.1.5.jar";
            "hash" = "sha512-pcj2bujEihIbnvDwrIBbwzcZLvYWodpD/Yr/nMXzZ+97r0DxgWP10Wrr6C2E6Q68HMtDeKnMFAJTdL7/muZLZw==";
        };
        _CLdbeNYb = {
            "id" = "CLdbeNYb";
            "file" = "sswaystones-1.1.5.jar";
            "hash" = "sha512-CGyNAy82p7SfmOsUWXEhNOZs/ED1syqcr1CcyHrp6xfy3F9xbOOlVJL3KG3hZ/J7cENlrU3/3WPirl44tMuM1A==";
        };
        _c1eUQZpr = {
            "id" = "c1eUQZpr";
            "file" = "sswaystones-1.1.6.jar";
            "hash" = "sha512-rxQ8BPHxy6ZKCUIyRRjX+Zl4HXRyHJyoih1UHBxTan1b06J6c1EO1R0QYr5VbDcPiT/0d2XQsbC7pxCk17n8sQ==";
        };
        _rOeLUi4t = {
            "id" = "rOeLUi4t";
            "file" = "sswaystones-1.1.7.jar";
            "hash" = "sha512-jsrKaEHqczD4ZDdlIsotQHZmfB69pDJtH6RRIvuT7JqZ4U+bM4AIxNptgM9mm/RCDYt9SinThtZ5eO5xk70hjg==";
        };
        _SvBi9DoW = {
            "id" = "SvBi9DoW";
            "file" = "sswaystones-1.1.8-BETA.jar";
            "hash" = "sha512-zyu84LI4Sup1a4PCxjDAUAFTuaDoGl5HKnHvNprjDNQji68JDsmKWiHD5/EcLun22BZmgKCeqA+b0F6iQz3s+A==";
        };
        _sPP413Q4 = {
            "id" = "sPP413Q4";
            "file" = "sswaystones-1.1.9.jar";
            "hash" = "sha512-06JxUPxPuffxOY9j7chh4kH6qDRGubAFtkrWuY4Gp1ir03Dtig0J7ehstzHNZjdq15/9etHtb8V0Yl8bz35l2w==";
        };
        _BHa1sJPM = {
            "id" = "BHa1sJPM";
            "file" = "sswaystones-1.2.0.jar";
            "hash" = "sha512-HXW9Kunk5zcXWT8+wQdbea7vAgisFdMfyPbrk4qxJZy0wSI/KJNFGEzRWMPwOfPrd2qb0UsmJSBrPdIu7mkKSQ==";
        };
        _MaDu2yXV = {
            "id" = "MaDu2yXV";
            "file" = "sswaystones-1.2.1.jar";
            "hash" = "sha512-POe2LvZezblrT5rp5sDa+Tbc5IYwTlvhGmvj9eGwWjE34h62Yt4ehH8hkA/w5y98bVFxl8i2HfrHfHblv+Cf3g==";
        };
        _SDT5FFxH = {
            "id" = "SDT5FFxH";
            "file" = "sswaystones-1.2.2.jar";
            "hash" = "sha512-W8T3uScL1fX7gWyQJytZT5WF5eub4pqQ/Ew4cyNcnjN81Pinb5xizsNlg3WfVGi+3iWLmkg6ecDmQCoALaJPXw==";
        };
        _na83TqxX = {
            "id" = "na83TqxX";
            "file" = "sswaystones-1.2.3.jar";
            "hash" = "sha512-dbZCbauLM/y3SyWqbjTj4TdAkQc4MzGvBJZgeXwX0mL+jrknlOe30bjrhwFtHZ8xCFmmQO/XQ+6mjQQ0Khy69g==";
        };
        _fzpNzvyc = {
            "id" = "fzpNzvyc";
            "file" = "sswaystones-1.2.3.jar";
            "hash" = "sha512-JpFCRd1UyYKjStBx7W2TORUEkGjXrgriC6Yn0dyyiPlKikSo144EuuOyEbWVfLAgEl3yBE5zlCqjux1lbwvxZA==";
        };
        _2kgXRlPJ = {
            "id" = "2kgXRlPJ";
            "file" = "sswaystones-1.2.3.jar";
            "hash" = "sha512-YMV74ZPxzdEW2ZsAjQxgQl621SgpGGCqrFhuundITss16b5sqFEpcQODbktNO4xVAFUWw8x28VmLMPzk6ntTKg==";
        };
        _BK60Bogw = {
            "id" = "BK60Bogw";
            "file" = "sswaystones-1.2.3.jar";
            "hash" = "sha512-s+TJ4gIiRdeutgVG9pObiw9k83unxByYg62RxHrzoBvcy/tbZMbCTgQZrdvjke6dlMWF3TDSfy0hyAnENFTNUw==";
        };
        _KXav1uLX = {
            "id" = "KXav1uLX";
            "file" = "sswaystones-1.2.3.jar";
            "hash" = "sha512-/lIwu6lrf6kE6FUJcuOtaSELm8NohZqWgA54KQB3QqfzBCFSOBz50n6KULGsYPjLGTEmTuvfz4age2vP2VmhKg==";
        };
        _H5TEsQdZ = {
            "id" = "H5TEsQdZ";
            "file" = "sswaystones-1.2.3.jar";
            "hash" = "sha512-Ckr/VZVwGQrMWR05zyEkvxWpGtPL3oqlVogBROaZQAdlThw7LvI8VR/1a35wZtUqBFAZ9fVWXLwkpahczUqCDg==";
        };
        _wE7sNeQU = {
            "id" = "wE7sNeQU";
            "file" = "sswaystones-1.2.4.jar";
            "hash" = "sha512-X28g/Axs5syowaQN5XDJcD2Ag04sxeQh+bzBsU30tRc5vELYMpWNLIP+VxkWPvnM7KAeDSel6P15L3azraDkQA==";
        };
        _w05duofw = {
            "id" = "w05duofw";
            "file" = "sswaystones-1.3.0.jar";
            "hash" = "sha512-qjEzQSEKtx9QJiH21rr+X2O/EqNtFcIQIdXQ3ic31j5XqP9bVnq4VOkYpwyYAxbGod0sJRdgnrRF/puCd27GRA==";
        };
        _aVeutWZC = {
            "id" = "aVeutWZC";
            "file" = "sswaystones-1.3.1.jar";
            "hash" = "sha512-5SIlKCkSBsI+fa3OMmKzmkKZwn07NvgAZv+USLsFfyjz01SZCoIcJ66bfsTYkcqT955BBTTb4JEfRJ+Vp7Shww==";
        };
        _XDFxfO4V = {
            "id" = "XDFxfO4V";
            "file" = "sswaystones-1.3.2.jar";
            "hash" = "sha512-8xthS0moJ1uuisN9AggJ0VpQsikEAY+TW4TH9WxlGDAe0jONJaSuKvRSB2j8M9/I8VoDgwbOj9UdS+6s5YtDDg==";
        };
        _vvOv5HeB = {
            "id" = "vvOv5HeB";
            "file" = "sswaystones-1.3.2.jar";
            "hash" = "sha512-Ul6qsz2xsDvEbpY0PtqZG8xNYKDOx9X+DNxXo3i/hx/uyo6/wnf4aezx6g1PQT/XFiPX5PFZyZNPkKf+RTgA2w==";
        };
    in {
        "Nde5KCDk" = _Nde5KCDk;
        "GLN6IGjA" = _GLN6IGjA;
        "rM9F7KLS" = _rM9F7KLS;
        "G9vIRLN3" = _G9vIRLN3;
        "NIzpW4H2" = _NIzpW4H2;
        "1Ekywgvg" = _1Ekywgvg;
        "8IxwsREf" = _8IxwsREf;
        "fA0mjgLU" = _fA0mjgLU;
        "xM2GcoJ0" = _xM2GcoJ0;
        "9z7Cbzsn" = _9z7Cbzsn;
        "CLdbeNYb" = _CLdbeNYb;
        "c1eUQZpr" = _c1eUQZpr;
        "rOeLUi4t" = _rOeLUi4t;
        "SvBi9DoW" = _SvBi9DoW;
        "sPP413Q4" = _sPP413Q4;
        "BHa1sJPM" = _BHa1sJPM;
        "MaDu2yXV" = _MaDu2yXV;
        "SDT5FFxH" = _SDT5FFxH;
        "na83TqxX" = _na83TqxX;
        "fzpNzvyc" = _fzpNzvyc;
        "2kgXRlPJ" = _2kgXRlPJ;
        "BK60Bogw" = _BK60Bogw;
        "KXav1uLX" = _KXav1uLX;
        "H5TEsQdZ" = _H5TEsQdZ;
        "wE7sNeQU" = _wE7sNeQU;
        "w05duofw" = _w05duofw;
        "aVeutWZC" = _aVeutWZC;
        "XDFxfO4V" = _XDFxfO4V;
        "vvOv5HeB" = _vvOv5HeB;
        "fabric-1.21" = _8IxwsREf;
        "fabric-1.21.1" = _8IxwsREf;
        "fabric-1.21.2" = _9z7Cbzsn;
        "fabric-1.21.3" = _9z7Cbzsn;
        "fabric-1.21.4" = _sPP413Q4;
        "fabric-1.21.5" = _na83TqxX;
        "fabric-1.21.6" = _BK60Bogw;
        "fabric-1.21.7" = _BK60Bogw;
        "fabric-1.21.8" = _BK60Bogw;
        "fabric-1.21.9" = _KXav1uLX;
        "fabric-1.21.10" = _KXav1uLX;
        "fabric-1.21.11" = _w05duofw;
        "fabric-26.1" = _XDFxfO4V;
        "fabric-26.1.1" = _XDFxfO4V;
        "fabric-26.1.2" = _XDFxfO4V;
        "fabric-26.2" = _vvOv5HeB;
        "default" = _vvOv5HeB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sswaystones";
            id = "BzV6ulv0";
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