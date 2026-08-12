{lib, callPackage, ...}:
let
    versions = (let
        _lHsHVB66 = {
            "id" = "lHsHVB66";
            "file" = "nocapes-neoforge-1.21-0.1.0.jar";
            "hash" = "sha512-wWdmWGKeIrlYeHaihsx0kctsELZf+W3nHlRujeMqM96UmCWr9QN4dLv+QETOOFPG1AZAClfb1XwpWFbVzq7WJw==";
        };
        _d0UcvBGB = {
            "id" = "d0UcvBGB";
            "file" = "nocapes-fabric-1.21-0.1.0.jar";
            "hash" = "sha512-xI1cLnVdeShh2m2W9cyyEBj50un03RcyGx67HJkdZ/F7187K8OZl3Pww0x0fBDztlpzt9DAr84QRKNpBRFVmuA==";
        };
        _Ar193R8j = {
            "id" = "Ar193R8j";
            "file" = "nocapes-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-Rx0p32S39euReHgZaQRxZ+QBt2bbWbmoaMh02gQm3qjC7sfseyGaB9sga42nuDCwO9oYVduXZ3CkkjRGKezEoQ==";
        };
        _lT219Rui = {
            "id" = "lT219Rui";
            "file" = "nocapes-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-vrJC0vDLSHv3monHVT7DNIipWXP2uhg0WTHpoxxC0ftoDM7eySyPnti4mqtjaSZXMcuxOwBIlGjOYU3RKxMVTg==";
        };
        _124cRaB1 = {
            "id" = "124cRaB1";
            "file" = "nocapes-neoforge-1.0.1+1.21.jar";
            "hash" = "sha512-ylc10vUwsxW0lmAOr/RBnPADduqo0zJaG7mfs5qptX+FIrUp/KGvGLAqNAYn7rPmbghqio/He6BOLMZZcvDxRQ==";
        };
        _C471JzkL = {
            "id" = "C471JzkL";
            "file" = "nocapes-fabric-1.0.1+1.21.jar";
            "hash" = "sha512-rQgs5+/VfJkc/wPC22y0QgYvXISp3bat+ZrKQkUYSALrJp7RIwmoo91hkY8mSTnsjuerrY3zSAhcNb4ddXUvtw==";
        };
        _COOgyDJl = {
            "id" = "COOgyDJl";
            "file" = "nocapes-fabric-1.0.1+1.21.3.jar";
            "hash" = "sha512-0eNtk6HZRK6242ZWgFFc52Mve3E9igzBxI3NFdnJqAXklyYhdJtmDdx/ZbWq5ia/XPxQCkNvRTojfwZTE8kB7A==";
        };
        _5yDVfYtL = {
            "id" = "5yDVfYtL";
            "file" = "nocapes-neoforge-1.0.1+1.21.3.jar";
            "hash" = "sha512-BFi2CVZXWJHM+C3axD36gjfpGmAcLbESkUaK/l5QTr59Guw0+3p1vdjDqD8peD8X9zxxfBRneY1CkAi5KDJ+1w==";
        };
        _20if6H9y = {
            "id" = "20if6H9y";
            "file" = "nocapes-neoforge-1.0.2+1.21.3.jar";
            "hash" = "sha512-7GsrkNcQb6ogIoP2deSEXs0bFUCS9dNXrkRBKhwbrJCR9DJK21P2Mhncn8KvZjNe6//sjV5NUEnbUXTxdXMZRw==";
        };
        _KUbgNlmE = {
            "id" = "KUbgNlmE";
            "file" = "nocapes-fabric-1.0.2+1.21.3.jar";
            "hash" = "sha512-QXjsgoKWpsrWpCWvu28OQWId52x+J/hmT3XFS9Y77iOo+ajED+r0c0r7O/jEKwamWh528ls784SGrCWnSLKRYQ==";
        };
        _S7GykgKV = {
            "id" = "S7GykgKV";
            "file" = "nocapes-fabric-1.0.3+1.21.jar";
            "hash" = "sha512-Sbnmr9azWuzaFAMeS5Bpn5F+OkbeQYosvlvmUH4p1v0MsdBlpDcZCaRfKlnDM/DPN4/WvzWGrbriv8Dn5hvvRA==";
        };
        _dHMrOtCP = {
            "id" = "dHMrOtCP";
            "file" = "nocapes-neoforge-1.0.3+1.21.jar";
            "hash" = "sha512-bSzCt5fRuCXQ6vkEXjMkxcnKacsNy6bSNw1Z3ZShtAU/PPUP6QcaHfoLqLf/3yehvZw3rG3PICYi4xuQkTZJPg==";
        };
        _xhwGb2wi = {
            "id" = "xhwGb2wi";
            "file" = "nocapes-fabric-1.0.3+1.21.3.jar";
            "hash" = "sha512-k8VQ0US42R4P6SZfczUAu1x2aoxt4VN4wxQDPCyVQSyWJ5F/Seo+4DZR7uz4EgMK44y8wr/bMf37JwzGezOo/A==";
        };
        _ZPdjqreN = {
            "id" = "ZPdjqreN";
            "file" = "nocapes-neoforge-1.0.3+1.21.3.jar";
            "hash" = "sha512-2iwP5JJOKFrd9xUjpCt0OCkkwu4I1cBBeCmz7MD+6HQ72bx7eCo29+KEczp0dzIloS3vHVzEHmLdFEWXZ+wV5w==";
        };
        _NcNHAHxe = {
            "id" = "NcNHAHxe";
            "file" = "nocapes-neoforge-1.1.0+1.21.jar";
            "hash" = "sha512-gAK7teWvHI7F4dfQPQXNuynTicbNKXduH8jjJqLdJmcuzieRlzf4NMQ2mR2qjyPx8GRJYN6wqSXQDBFPfELQiw==";
        };
        _QmiQJ2IH = {
            "id" = "QmiQJ2IH";
            "file" = "nocapes-fabric-1.1.0+1.21.jar";
            "hash" = "sha512-SSQudspSar908l7bGsxTR42o5Cs4rvmTwWr2R8y82IWmEaZLmt3A71solbJ/DyAK391y8lwIeeEehGmuKYlkTg==";
        };
        _sumD9S1f = {
            "id" = "sumD9S1f";
            "file" = "nocapes-neoforge-1.1.0+1.21.3.jar";
            "hash" = "sha512-JhJoA0J/RZdrjwaFHOxhcKn0FwmVWpKawg+DezCKO14bVlDyvppS3tAZPHYxQYFtJC+fWRcjS5baVb0eqG057A==";
        };
        _R7tHPX70 = {
            "id" = "R7tHPX70";
            "file" = "nocapes-fabric-1.1.0+1.21.3.jar";
            "hash" = "sha512-ZmBqCI0ent7dvR2rmcrYDJX8IHw+/Pn6T2PlFxFDHYAHNDyRBEiQiDTQDHANy6zmnaNY0Ug+J7sf7zGzrVGK9g==";
        };
        _O16JIi0R = {
            "id" = "O16JIi0R";
            "file" = "nocapes-neoforge-1.1.1+1.21.jar";
            "hash" = "sha512-3XE8DsOoS3kD1Xry5GIj60Bd4wlS2RQag0CR+/1i+DTI2kTpFAuHcqI/qFlSzeO67G8cliRCOdrEzH+2nLbrwg==";
        };
        _aRWsn9iR = {
            "id" = "aRWsn9iR";
            "file" = "nocapes-fabric-1.1.1+1.21.jar";
            "hash" = "sha512-8IkDSvrYRA/tp/qVEwXID87SDv9qEivqxNKItwhAbCVeeJXlP2GbN4JJri0yS9E5S/mMhOL8qEiC9EwBfsLNGQ==";
        };
        _2eluDU2B = {
            "id" = "2eluDU2B";
            "file" = "nocapes-neoforge-1.1.1+1.21.3.jar";
            "hash" = "sha512-iZhb6EBsyuoyuKizFb19bVkHkBcIZPIKQiFVR0slaY+r64kT4qZRNCa/G/GOw0XzHX2FS3im5FxrNidmp1LHUw==";
        };
        _MewiJK2l = {
            "id" = "MewiJK2l";
            "file" = "nocapes-fabric-1.1.1+1.21.3.jar";
            "hash" = "sha512-CiHXuC2DK15ZmlqM7bJZfPyNCkTZ0PQZjJW+DV/VDwS+9ASbJgdoEvjd7BMu322F4LsitUoA5FSXRz1wp0/cOA==";
        };
        _TQengTEN = {
            "id" = "TQengTEN";
            "file" = "nocapes-neoforge-1.1.2+1.21.jar";
            "hash" = "sha512-q2vmphXD7c3KGAXkymfsGAWA5+JNJTc641sHQJOquTfbBszjp2y+cxZ2gAVW9UdyDd5hH5WOkODwku+hdwE+cQ==";
        };
        _Fhb03iH7 = {
            "id" = "Fhb03iH7";
            "file" = "nocapes-fabric-1.1.2+1.21.jar";
            "hash" = "sha512-wJGGQtt8yDNPgBMXp8KVrWKk9f9V1o0BePvyR+O8sA+ZJPklVnXtVar1Yiv43U3oI4j/QMgbMlTWF/fdjwTaYg==";
        };
        _lL2ahoqn = {
            "id" = "lL2ahoqn";
            "file" = "nocapes-neoforge-1.1.2+1.21.3.jar";
            "hash" = "sha512-tsFdaWnD6F3NMUxOW/JBBjThf+D0/KSLWFbrwIssuXywFxfQJ0+Nx8jjL10bJF2rjIu/rAkn1kaz9TW024qSCw==";
        };
        _t8uvvMtJ = {
            "id" = "t8uvvMtJ";
            "file" = "nocapes-fabric-1.1.2+1.21.3.jar";
            "hash" = "sha512-CxZ43Z9jaKuKiSpJ3ABAec5SxsPqvwS4a2hwsWziWCaCl1clPD3kPCpEH0Ez5SEGn4ozP9Drfj96aMIC595GLw==";
        };
        _3Q2JanvV = {
            "id" = "3Q2JanvV";
            "file" = "nocapes-neoforge-1.1.3+1.21.jar";
            "hash" = "sha512-wwbLP3eouFZA8K4hyFZ1oQ9c2y6Oo6hNl95pKu3kDTE1tIVeDi50taollBfUKm0NwuBvkfwSPcifkti5ClzAtQ==";
        };
        _lCqfYlYd = {
            "id" = "lCqfYlYd";
            "file" = "nocapes-fabric-1.1.3+1.21.jar";
            "hash" = "sha512-4WAI1bkxGGDUkVxCRoVE7jOU+7NBjSwc9M3Oo77Lz5tanJ67+XLh+ga5HKWlLxdZs8B87+RuZKHAppN9sSQLlw==";
        };
        _TZ2YaDSp = {
            "id" = "TZ2YaDSp";
            "file" = "nocapes-neoforge-1.1.3+1.21.3.jar";
            "hash" = "sha512-drBkV2WtLC6Ga1Dfr1petvBcG0Wqkq7xWYfVFuPaC/6sgmKzpE4/out4SrEdd2gEQdy9o5oXMgnlpa8AySUuPA==";
        };
        _g6UjMJWz = {
            "id" = "g6UjMJWz";
            "file" = "nocapes-fabric-1.1.3+1.21.3.jar";
            "hash" = "sha512-ncCT2m3qCOr5ed4uvapW5A6eCcu6eAnSbkf764Y7H6M3+uZEuPIUkF22vdLIjdLFKlF0Kk7IWeKCaB4UD8gzhw==";
        };
        _hshlM336 = {
            "id" = "hshlM336";
            "file" = "nocapes-neoforge-1.1.3+1.21.9.jar";
            "hash" = "sha512-ZxBR9QvfyKwlEle671Ex+v2WtP9Jor/AueOmO5lJNMjwUkbd9+taK1SU+J0Sye+/UVVu8nh+aWQAlIgEB4qKkg==";
        };
        _aQjzdyfE = {
            "id" = "aQjzdyfE";
            "file" = "nocapes-fabric-1.1.3+1.21.9.jar";
            "hash" = "sha512-E4W7XBVDB8/sPhLnSXrVd8DqJHm4CQBldpm/FV4vhnmV7XI+ZDkOl/88XCh5GbqG9ov+99zfaQgfhFmxAfXsvA==";
        };
        _ObAJbU6U = {
            "id" = "ObAJbU6U";
            "file" = "nocapes-neoforge-1.1.3+1.21.11.jar";
            "hash" = "sha512-Ih904g14uO1lLgt/deiqdxXXQ8m5/PjIPZ4EQ7YtT3akXUiVCZDIa+QSlQqAU48g0TRSKitbfVP/XNTMdpNsNw==";
        };
        _TIyYH8YB = {
            "id" = "TIyYH8YB";
            "file" = "nocapes-fabric-1.1.3+1.21.11.jar";
            "hash" = "sha512-jPCj0JjtwTjoGafIbeBk/O3tl6lElvn7+dOPp6cOLEKvNkBMTLxlLmIEh0NxP+FpubLcmbDDpbwgGvBNTp8Bsg==";
        };
        _h4knIdDd = {
            "id" = "h4knIdDd";
            "file" = "nocapes-fabric-1.102.0+26.1.2.jar";
            "hash" = "sha512-SD7uhcddxh/qBFsJHU5JlOMZrgXcoXxSSle2k49KkMHjJmoaSuogQVwKV0QWXGaSuafSrGfC8LsApguxCfGjHw==";
        };
        _pjBXrASY = {
            "id" = "pjBXrASY";
            "file" = "nocapes-neoforge-1.102.0+26.1.2.jar";
            "hash" = "sha512-q65/fIFxTOa26YsYaAcXg5UVGn91wmK/tgRX05diw7UjdeA/xwRKcAhYLXKg83T7PMP6Q0OmFNDYP6Pq3mZ6ig==";
        };
        _n6hGRyBp = {
            "id" = "n6hGRyBp";
            "file" = "nocapes-neoforge-1.103.0+26.2.jar";
            "hash" = "sha512-iQ6MoZmafqaeZG9Qp1Wkow12FMPmGchGuecotXJbaXytDf/PDjs+j4AoFgc16K1rmjnDcwhiLfyfaaY9WMCbQw==";
        };
        _rEUrR7oZ = {
            "id" = "rEUrR7oZ";
            "file" = "nocapes-fabric-1.103.0+26.2.jar";
            "hash" = "sha512-xLFK6AVk9MlVqQxGvj+UjMn14wR5K+i2hoONZ0adT1cqOp/bKRtpePG7UKeWEIxwQ4EoSOkJ1/GwRNqfCyXQJA==";
        };
    in {
        "lHsHVB66" = _lHsHVB66;
        "d0UcvBGB" = _d0UcvBGB;
        "Ar193R8j" = _Ar193R8j;
        "lT219Rui" = _lT219Rui;
        "124cRaB1" = _124cRaB1;
        "C471JzkL" = _C471JzkL;
        "COOgyDJl" = _COOgyDJl;
        "5yDVfYtL" = _5yDVfYtL;
        "20if6H9y" = _20if6H9y;
        "KUbgNlmE" = _KUbgNlmE;
        "S7GykgKV" = _S7GykgKV;
        "dHMrOtCP" = _dHMrOtCP;
        "xhwGb2wi" = _xhwGb2wi;
        "ZPdjqreN" = _ZPdjqreN;
        "NcNHAHxe" = _NcNHAHxe;
        "QmiQJ2IH" = _QmiQJ2IH;
        "sumD9S1f" = _sumD9S1f;
        "R7tHPX70" = _R7tHPX70;
        "O16JIi0R" = _O16JIi0R;
        "aRWsn9iR" = _aRWsn9iR;
        "2eluDU2B" = _2eluDU2B;
        "MewiJK2l" = _MewiJK2l;
        "TQengTEN" = _TQengTEN;
        "Fhb03iH7" = _Fhb03iH7;
        "lL2ahoqn" = _lL2ahoqn;
        "t8uvvMtJ" = _t8uvvMtJ;
        "3Q2JanvV" = _3Q2JanvV;
        "lCqfYlYd" = _lCqfYlYd;
        "TZ2YaDSp" = _TZ2YaDSp;
        "g6UjMJWz" = _g6UjMJWz;
        "hshlM336" = _hshlM336;
        "aQjzdyfE" = _aQjzdyfE;
        "ObAJbU6U" = _ObAJbU6U;
        "TIyYH8YB" = _TIyYH8YB;
        "h4knIdDd" = _h4knIdDd;
        "pjBXrASY" = _pjBXrASY;
        "n6hGRyBp" = _n6hGRyBp;
        "rEUrR7oZ" = _rEUrR7oZ;
        "neoforge-1.21" = _3Q2JanvV;
        "neoforge-1.21.1" = _3Q2JanvV;
        "neoforge-1.21.2" = _TZ2YaDSp;
        "neoforge-1.21.3" = _TZ2YaDSp;
        "neoforge-1.21.4" = _TZ2YaDSp;
        "neoforge-1.21.5" = _TZ2YaDSp;
        "neoforge-1.21.6" = _TZ2YaDSp;
        "neoforge-1.21.7" = _TZ2YaDSp;
        "neoforge-1.21.8" = _TZ2YaDSp;
        "neoforge-1.21.9" = _hshlM336;
        "neoforge-1.21.10" = _hshlM336;
        "neoforge-1.21.11" = _ObAJbU6U;
        "neoforge-26.1" = _pjBXrASY;
        "neoforge-26.1.1" = _pjBXrASY;
        "neoforge-26.1.2" = _pjBXrASY;
        "neoforge-26.2" = _n6hGRyBp;
        "fabric-1.21" = _lCqfYlYd;
        "fabric-1.21.1" = _lCqfYlYd;
        "fabric-1.21.2" = _g6UjMJWz;
        "fabric-1.21.3" = _g6UjMJWz;
        "fabric-1.21.4" = _g6UjMJWz;
        "fabric-1.21.5" = _g6UjMJWz;
        "fabric-1.21.6" = _g6UjMJWz;
        "fabric-1.21.7" = _g6UjMJWz;
        "fabric-1.21.8" = _g6UjMJWz;
        "fabric-1.21.9" = _aQjzdyfE;
        "fabric-1.21.10" = _aQjzdyfE;
        "fabric-1.21.11" = _TIyYH8YB;
        "fabric-26.1" = _h4knIdDd;
        "fabric-26.1.1" = _h4knIdDd;
        "fabric-26.1.2" = _h4knIdDd;
        "fabric-26.2" = _rEUrR7oZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nocapes";
            id = "8mBskugS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rEUrR7oZ";}