{lib, callPackage, ...}:
let
    versions = (let
        _zgDw2qIh = {
            "id" = "zgDw2qIh";
            "file" = "AC_Overlay-3.0-Fabric.zip";
            "hash" = "sha512-Pii0n8YyFdFxpOd/jpIpExHQe038E442zeFm9kBs75HdLoDLkJIXguJY/iG2EWkX9oQofC6ZHywtAoj/XzQUZg==";
        };
        _TFhZ1MRn = {
            "id" = "TFhZ1MRn";
            "file" = "AC_Overlay-3.1-Fabric.zip";
            "hash" = "sha512-JrIcmI9L8hk8U9PdsAenzhYN5V5D/56S3SZRcfoJOl+9Xs+I2Pm34NL/6GMx7iyyLDh1tbP4XMNTGBtBix3clQ==";
        };
        _lYjqsnBT = {
            "id" = "lYjqsnBT";
            "file" = "ArdaCraft Overlay 3.2-Fabric.zip";
            "hash" = "sha512-q9HTKG1mr4623i5mqmZ20sZ+oOLjbWiTlWc1NXGCKxTWKrOx2OWr1NcM1bgAyED+ZPyYEg67NArCnAwbjux2eA==";
        };
        _icEIZfZM = {
            "id" = "icEIZfZM";
            "file" = "ArdaCraft Overlay 3.3-Fabric.zip";
            "hash" = "sha512-CuCKxss73xQpFRhLRshvZeA+8As2pGzAUZ6Zwp1oBNJnUEjlcFTIqI7RpFKUHpOtCYkDyrhdn8OeXstCZYuCyg==";
        };
        _KNtsSWwF = {
            "id" = "KNtsSWwF";
            "file" = "AC_Overlay-3.4-Fabric.zip";
            "hash" = "sha512-XJMyLzU/F/MSFiqDotnZg0O0BRc/o9d7PZeYpTT33UDY5mnTS77IEK0JLJpFydLrUfNcoWqljlG9zKUTIUobCA==";
        };
        _m1vCxEfu = {
            "id" = "m1vCxEfu";
            "file" = "AC_Overlay-3.4.1-Fabric.zip";
            "hash" = "sha512-KTX0iqEEF3kSU6uTogDDV2gxkaIsiqKTD5bPuI/iG/5DrOSq4M6749LNIA8cXe0ly4wamNT1IxRlWgBEZ3Bnng==";
        };
        _zW5CxpWb = {
            "id" = "zW5CxpWb";
            "file" = "AC_Overlay-3.5-Fabric.zip";
            "hash" = "sha512-ZcOzyQ1ulrPolMkWvOAUsPU5WLotX7yE3rWdege3uEYy1qMRaGR0jbiC5001Xolu9PIUVwLDhZu7XlmwFQ970A==";
        };
        _d0B1CWBb = {
            "id" = "d0B1CWBb";
            "file" = "AC_Overlay-3.6-Fabric.zip";
            "hash" = "sha512-CTxcaUC/3HJ8/WQ0pL9WZOSeVliiILcznFX4nP8JmIM/NILNihHJvC1lp5jo12NXLiugimM9pN7ypO+/EZNEyw==";
        };
        _ATbKgkwZ = {
            "id" = "ATbKgkwZ";
            "file" = "ArdaCraft Overlay 3.7-Fabric.zip";
            "hash" = "sha512-W9L/kXspEP9Y9jduuqATYYTXY1qAjvUpPCLlJ4eSmWecp+IAkLjDdhm48irB1O+qXpiSAVkwGk+MiroO1ce5TQ==";
        };
        _c0lQ8HNh = {
            "id" = "c0lQ8HNh";
            "file" = "ArdaCraft Overlay 3.8-Fabric.zip";
            "hash" = "sha512-9RVMYJjkF2BAJNew8pPgDACaNKfnzbclneDv2fgyGlRSKE6o7gQVph/ZPAP54SmK+LOYqBGzoFke36k7u5cbBg==";
        };
        _ujCcvUPi = {
            "id" = "ujCcvUPi";
            "file" = "ArdaCraft Overlay 3.8.1-Fabric.zip";
            "hash" = "sha512-vieug/CE60zrHtu+cZ88oPPjr2H6+SMsDRMFiglbX99Sjw5rAKZR/DRO6sqjuP2jKL8R5EdyOd7/4Rd2or7afQ==";
        };
        _e2kgjRTp = {
            "id" = "e2kgjRTp";
            "file" = "ACRP 1.0-Fabric.zip";
            "hash" = "sha512-mL1rSn5rTcRUCwhAVhTiu4iTAlvv5yNzUbJP2LPt+SEo/tNkYtMq2mt7fkTpGQE35c7/BYCo8MJh9WcwrC/H4g==";
        };
        _pcliWdK3 = {
            "id" = "pcliWdK3";
            "file" = "ACRP 1.0.1-Fabric.zip";
            "hash" = "sha512-IAhDuRLVlbHWYiNjibyw0swoqQGe7/B/ffCgkpsv7ZH18PIyE8FgxvqkQ0hQt8dEQEIgB7pcKdoa31dAZJKwcQ==";
        };
        _33po2H4T = {
            "id" = "33po2H4T";
            "file" = "ACRP 1.0.2-Fabric.zip";
            "hash" = "sha512-rYigaajdcm3IqA7JU6G4UILk/STTcar0B4JIWIXlhpjRzwZSmRz25NX8n8yIGvCKuc/y7qyjClR3vJi7eH/X5Q==";
        };
        _VKG2TaRI = {
            "id" = "VKG2TaRI";
            "file" = "ACRP 1.0.3-Fabric.zip";
            "hash" = "sha512-Ja29kynucHQGgxEA5vhFEd6BfXiWoSOV4Kpl49R8xSK/M80IZhWPYyeg60I4Kt8BlZO7ppGYEcySLOj7evSv2w==";
        };
        _fjG8wWYc = {
            "id" = "fjG8wWYc";
            "file" = "ACRP 1.0.4-Fabric.zip";
            "hash" = "sha512-Rij/HAOeA2GwkpFkzrbLj0XvxnoeURWZHaHxfKG12H6qnPqwH515qSL2EPy25nmu1uZtCbYTGrEEyKRofecbqQ==";
        };
        _AsJ9n6Hv = {
            "id" = "AsJ9n6Hv";
            "file" = "ACRP 1.0.5-Fabric.zip";
            "hash" = "sha512-QBlIrAVA81HZ/reVjG54GX7llGh7ov48ZrEBhnatYKUtUV3Rawl0+24VuxP487G61DpYh0PmJgatO62rXyoHlQ==";
        };
        _LhYonUuX = {
            "id" = "LhYonUuX";
            "file" = "ACRP 1.0.6-Fabric.zip";
            "hash" = "sha512-0ZXT/InVolE24vY6jbGHSedKPDuIl1f1Yx7fI+Az3tqsST72HnSI+qmK5/vgoolUBTicPon/WRWVPXtOAkUK6A==";
        };
        _rOo8R8Ed = {
            "id" = "rOo8R8Ed";
            "file" = "ACRP 1.0.8-Fabric.zip";
            "hash" = "sha512-4+kbMxijNXRWR71tXZaB9LoXVdEQVrFrisCGYx2Y52bCXO9bAcfEShR/xnUopZi40q5VoVe2pxoUSHFSvED1Xg==";
        };
        _PdaCc0gs = {
            "id" = "PdaCc0gs";
            "file" = "ACRP 1.0.9-Fabric.zip";
            "hash" = "sha512-lFJg3Vd5WQ8n9UAd02FaSt7i+iC2W2MCkNgJ/BkpJMev0q2g4SQ1PSgRftUf/Pq2uFlBOjOuc49IZAf6KBXhQQ==";
        };
        _yVL1MMY4 = {
            "id" = "yVL1MMY4";
            "file" = "ACRP 1.1.0-Fabric.zip";
            "hash" = "sha512-/NENht+u1786wDWAXs3biQn0BpGAq7w2AwgNZHdmxcuJaAxm6KicPRef5MgYPlpFzabcanALFMmOYCAT+X2hEQ==";
        };
        _gUGqvAAV = {
            "id" = "gUGqvAAV";
            "file" = "ACRP 1.1.1-Fabric.zip";
            "hash" = "sha512-QnG+oxl6RuiTQsMnVU6s+N2jMdJRUtXuTKGxXd+2mmShviyoLalkgecekEvRdtGc8BMEHvlwnLG+YPusW7jPkQ==";
        };
        _2qRte0vG = {
            "id" = "2qRte0vG";
            "file" = "ACRP 1.1.2-Fabric.zip";
            "hash" = "sha512-n+wknshT66vQuAmgJxUgF3EPVQas10tqHoY9u9cXytRQy6mAkqPsf3uqhO9uXCtlQqm4P3OIEHhEJJXwqwPSYg==";
        };
        _uZaRAFUd = {
            "id" = "uZaRAFUd";
            "file" = "ACRP 1.1.3-Fabric.zip";
            "hash" = "sha512-Fq+qtlPFI23wsYVNmq5i5GzXg5GGWep1XcyMwArIzfTudrHleHxrNwWLhN/NjCot6vNnAsNIqgKjRJN8frDyGA==";
        };
        _inWlqDlv = {
            "id" = "inWlqDlv";
            "file" = "ACRP 1.2.0-Fabric.zip";
            "hash" = "sha512-3rCY+w6FdPD93QVvGVsH8KBaGlGtoq0ETDvLZHlDLjShPnvLM7H/MHSAoq2d75MACXRKOe6cDXB3enEj+CFBvA==";
        };
        _no60sEyT = {
            "id" = "no60sEyT";
            "file" = "ACRP 1.2.1-Fabric.zip";
            "hash" = "sha512-NdB5FQ+OcB9Lhus6mLYNh9fG5UKc4EZVGYDRezhaken64xaYSgYJeeR7G3ktbR7rFg8TM8dJF7TSir9lwVnPEQ==";
        };
        _JdWCe1Tp = {
            "id" = "JdWCe1Tp";
            "file" = "ACRP 1.2.2-Fabric.zip";
            "hash" = "sha512-m99blnv6ZPRMMScKCvopiEf83txxQe2ZbNQHb9AWYBceWDzlT58Q81aAmbn9StHmye2EqtMOkJxHvMDJIvGQmg==";
        };
    in {
        "zgDw2qIh" = _zgDw2qIh;
        "TFhZ1MRn" = _TFhZ1MRn;
        "lYjqsnBT" = _lYjqsnBT;
        "icEIZfZM" = _icEIZfZM;
        "KNtsSWwF" = _KNtsSWwF;
        "m1vCxEfu" = _m1vCxEfu;
        "zW5CxpWb" = _zW5CxpWb;
        "d0B1CWBb" = _d0B1CWBb;
        "ATbKgkwZ" = _ATbKgkwZ;
        "c0lQ8HNh" = _c0lQ8HNh;
        "ujCcvUPi" = _ujCcvUPi;
        "e2kgjRTp" = _e2kgjRTp;
        "pcliWdK3" = _pcliWdK3;
        "33po2H4T" = _33po2H4T;
        "VKG2TaRI" = _VKG2TaRI;
        "fjG8wWYc" = _fjG8wWYc;
        "AsJ9n6Hv" = _AsJ9n6Hv;
        "LhYonUuX" = _LhYonUuX;
        "rOo8R8Ed" = _rOo8R8Ed;
        "PdaCc0gs" = _PdaCc0gs;
        "yVL1MMY4" = _yVL1MMY4;
        "gUGqvAAV" = _gUGqvAAV;
        "2qRte0vG" = _2qRte0vG;
        "uZaRAFUd" = _uZaRAFUd;
        "inWlqDlv" = _inWlqDlv;
        "no60sEyT" = _no60sEyT;
        "JdWCe1Tp" = _JdWCe1Tp;
        "minecraft-1.19.2" = _ujCcvUPi;
        "minecraft-1.19" = _ujCcvUPi;
        "minecraft-1.19.1" = _ujCcvUPi;
        "minecraft-1.20.1" = _JdWCe1Tp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ardacraft-overlay";
            id = "cKEeKGdn";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="JdWCe1Tp";}