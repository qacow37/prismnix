{lib, callPackage, ...}:
let
    versions = (let
        _o8EHZjLi = {
            "id" = "o8EHZjLi";
            "file" = "mobignoreme-1.0.jar";
            "hash" = "sha512-VZ80+QZFhEVEZ/huiutOz1SKrr3446hwBg1CWyriB3k812ELmU8KNLTekEd6bWDM1T+TdWlQz0dyEHBbyRcD9w==";
        };
        _UDOUoFop = {
            "id" = "UDOUoFop";
            "file" = "mobignoreme-1.0.jar";
            "hash" = "sha512-OsGZWvLqDpqT6Xz+HrvuLuwqF7Y/5q9ZLyPJP17j6OA0GOxcPWWjIfHKxk6g4ea3TBLST4DZsvsM/TbbjtdL5w==";
        };
        _xI5JwzT8 = {
            "id" = "xI5JwzT8";
            "file" = "mobignoreme-1.0.jar";
            "hash" = "sha512-9KU5Vp8I5gagy3PpltLXcPwJt01tkITyuMBndBXwDONVfK1yQ3Fk6pwNTk+oHsYN/q6fKTzXv86PKGBrTGJQEg==";
        };
        _sVP5e95j = {
            "id" = "sVP5e95j";
            "file" = "mobignoreme-1.0.jar";
            "hash" = "sha512-V286CjuRR2xRy/VdL9Y7dtwA3JZ6VDVjot+FWsMmlK8OzTq7Artb0vXJO9OErAMJaVu4vb/38pgRTo4VjLxQCg==";
        };
        _4XDNyWk6 = {
            "id" = "4XDNyWk6";
            "file" = "mobignoreme-1.0.jar";
            "hash" = "sha512-GiaO9iwDTjpu1Bs+vyBawS3FxV0hzYyMLlatbnfCr+6v9Q7HTGBR8uJmrVfJX/eOFuciAKnP0RtGiLRWjcLPtg==";
        };
        _s4MYuzLv = {
            "id" = "s4MYuzLv";
            "file" = "mobignoreme-1.0.jar";
            "hash" = "sha512-2f0z2u6DNKCy6r+6/oN5zW+Hbvoum2gz+eQzVFAASB2s+8jp1BrDhuB7Faxb++VPtAG7BJP7HVLq6UTRTELXyQ==";
        };
        _P3dzOoG0 = {
            "id" = "P3dzOoG0";
            "file" = "mobignoreme-1.0.jar";
            "hash" = "sha512-nZdYfgDs17/y2KbSY6PRXYSmDDRqSlZL0fH8v0CieaCINS4Og4XIThVX2eqhT8AzXnDs7VYJXeM5NJvPXMzxMw==";
        };
        _r87YutBQ = {
            "id" = "r87YutBQ";
            "file" = "mobignoreme-1.0.jar";
            "hash" = "sha512-Jytwq+LQGiavQMi5O1bQwk7rAgIMxtJaCsU9gJQWDrGwDno+/pAsOpzz/gbv0p9h2f70LVi7zyd1vwCw1jTs0g==";
        };
        _dhXvVJb6 = {
            "id" = "dhXvVJb6";
            "file" = "mobignoreme-1.1.jar";
            "hash" = "sha512-lswZi85CtBQ7yhMwvMZrye4hj55kVYu4nQAXiS5xD1kJA3JDRvjw7L4A9a4c3tMAPYmGFGlsEzevOoirZg+nMA==";
        };
        _fywr5wCw = {
            "id" = "fywr5wCw";
            "file" = "mobignoreme-1.1.jar";
            "hash" = "sha512-ucmf8abEo2NLBMxvjx+/s5K99jCw57mD+cDozM6rdO9TTEqge89PAAKEADcFl0492KnmRABxCmNWNLa+sp8EKg==";
        };
        _ERsMtM3B = {
            "id" = "ERsMtM3B";
            "file" = "mobignoreme-1.1.jar";
            "hash" = "sha512-c32CBdfpzTLsG5go6MdoCRI93wpENkdERldBjeMTBSRXLeuf0NIEcAiNrR1RsLIIS/2Sofui4H6+Eddi64YEpw==";
        };
        _BIQViFHr = {
            "id" = "BIQViFHr";
            "file" = "mobignoreme-1.2.jar";
            "hash" = "sha512-RQDOGybxytcVL+FELHgiAiY6s4fzVYG4j2k6Q8M6kZ9e140hgIbjmEbGx9AHOv1qvjgMnxmmrbujz8KuZ88lpg==";
        };
        _VTchdtbo = {
            "id" = "VTchdtbo";
            "file" = "mobignoreme-1.2.jar";
            "hash" = "sha512-nmbAgljFLwKRyx2t5g5JTJ5Jkal2qe8wUZec7E3CEy+a425X/EkYNiEPSkER3+wDhQkUNiIsMrwy5ywQ0cdrhw==";
        };
        _DvdqlfWa = {
            "id" = "DvdqlfWa";
            "file" = "mobignoreme-1.2.jar";
            "hash" = "sha512-dPL/X7i3oZHgnyrqRynZ+fBNAg5VzswwwUTnlMyU7dPGCS33ia7BisTMHiJqQ+diz+MZ2JjGBmfAmkyD8J4Pww==";
        };
        _NfsjIluZ = {
            "id" = "NfsjIluZ";
            "file" = "mobignoreme-1.2.jar";
            "hash" = "sha512-UbQtMJfQ8+qJgXlS8iqjGnTSIULn45xM0l1clnAtEVFCaSYNyBZDurRBC73xMp+/9mEAIHTSoDC/Gr6/7JlFTw==";
        };
        _sL3DkTw0 = {
            "id" = "sL3DkTw0";
            "file" = "mobignoreme-1.2.jar";
            "hash" = "sha512-gPiTfAUMGMegPa7i0WBQvRtKt3owO5IXH6WbT1aZ+KCYau1aaDAf6DF1Qp/4AwVAPdSloO+Tp0LfB2o9iN/w2Q==";
        };
        _BtD5YEpa = {
            "id" = "BtD5YEpa";
            "file" = "mobignoreme-1.2.jar";
            "hash" = "sha512-Rr05Tti22KmEOKWy0JDB0yomniCrZ5vbtIwOaXZRmih9Z53kbuc5WJuaKdiTbSYLS+2NI2Lqwa7p42p5lAgCmg==";
        };
    in {
        "o8EHZjLi" = _o8EHZjLi;
        "UDOUoFop" = _UDOUoFop;
        "xI5JwzT8" = _xI5JwzT8;
        "sVP5e95j" = _sVP5e95j;
        "4XDNyWk6" = _4XDNyWk6;
        "s4MYuzLv" = _s4MYuzLv;
        "P3dzOoG0" = _P3dzOoG0;
        "r87YutBQ" = _r87YutBQ;
        "dhXvVJb6" = _dhXvVJb6;
        "fywr5wCw" = _fywr5wCw;
        "ERsMtM3B" = _ERsMtM3B;
        "BIQViFHr" = _BIQViFHr;
        "VTchdtbo" = _VTchdtbo;
        "DvdqlfWa" = _DvdqlfWa;
        "NfsjIluZ" = _NfsjIluZ;
        "sL3DkTw0" = _sL3DkTw0;
        "BtD5YEpa" = _BtD5YEpa;
        "fabric-1.21.5" = _BIQViFHr;
        "fabric-1.21.6" = _BIQViFHr;
        "fabric-1.21.7" = _BIQViFHr;
        "fabric-1.21.8" = _BIQViFHr;
        "fabric-1.21.4" = _fywr5wCw;
        "fabric-1.21.3" = _fywr5wCw;
        "fabric-1.21.2" = _fywr5wCw;
        "fabric-1.21.1" = _dhXvVJb6;
        "fabric-1.21" = _dhXvVJb6;
        "fabric-1.21.9" = _BIQViFHr;
        "fabric-1.21.10" = _BIQViFHr;
        "fabric-1.21.11" = _VTchdtbo;
        "fabric-26.1" = _sL3DkTw0;
        "fabric-26.1.1" = _sL3DkTw0;
        "fabric-26.1.2" = _sL3DkTw0;
        "fabric-26.2" = _BtD5YEpa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-ignore-me";
            id = "RPqFuDWl";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="BtD5YEpa";}