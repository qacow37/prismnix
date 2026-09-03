{lib, callPackage, ...}:
let
    versions = (let
        _ubULyZTE = {
            "id" = "ubULyZTE";
            "file" = "enclosure-0.1-mc1.19.4.jar";
            "hash" = "sha512-otEYQVp4E2JLVzpVIk3CghuGf72GmOJHszvHVUkBMDYHj+cUnzHmMOwx8UW5dZJ9BY/Vd/gWojYZVFZ5B3pXZg==";
        };
        _8TcXhqmo = {
            "id" = "8TcXhqmo";
            "file" = "enclosure-0.1-mc1.18.2.jar";
            "hash" = "sha512-ZfcVdJSh9wxO+wwWKdKBqtpg+UU4aoPfwIN98A51/Mzm02MNiumzrg345xIhvrrbyME7rAZjK9k9T0pa/Ozo+w==";
        };
        _ZwfiMB3y = {
            "id" = "ZwfiMB3y";
            "file" = "enclosure-fabric-0.1.1.jar";
            "hash" = "sha512-chzLC6azm+QLcAlWLwlYOIvQsn9gjERT2gikaVB/74lMrNvJV8emjLdMtrUTfxW6Bo5VLUh48H8TtX5qWpqZxQ==";
        };
        _wq3MqcUV = {
            "id" = "wq3MqcUV";
            "file" = "enclosure-fabric-0.2.jar";
            "hash" = "sha512-AQzSxai5/wpKh25xXC9ugb5EwFVUkD4vNH/bLJzcW08EuVeC/sH421SWdG+jip8BpcXmQg/LbzGs2ez0b0prgw==";
        };
        _KIwpIKRF = {
            "id" = "KIwpIKRF";
            "file" = "enclosure-fabric-0.1.1-alpha+rewrite.1.18-8eb498d2.jar";
            "hash" = "sha512-+GJE5W1Il+wJ3vd0ikurmOCGIbrUmtitj2JsYhDqiuU3GSUK2Z0+63nqvdf503ElpYehjziAxFF8zWkkhBoPFQ==";
        };
        _2aQ0nNOo = {
            "id" = "2aQ0nNOo";
            "file" = "enclosure-fabric-0.1.1-alpha+HEAD-b3fb5835.jar";
            "hash" = "sha512-q7FZE+s6RUf842AeKORf0HTfHtLDrkLAzv34HBkHTldRxKgvoxXoyxY+AGoBH6f7aYlfxzVE2b8Zz4SeU9HuHg==";
        };
        _6pZXKM0t = {
            "id" = "6pZXKM0t";
            "file" = "enclosure-fabric-0.1.2-alpha+1.20-c9650890.jar";
            "hash" = "sha512-CsPSnPjYZchywkskGQn0rPAj3T4HR3jJBL09hqtZ0KpX2pzZFsmMhrm+s1VHoeIs3zic+ddx83M5/7S11Xdkwg==";
        };
        _ze8GBxma = {
            "id" = "ze8GBxma";
            "file" = "enclosure-fabric-0.2-alpha+1.20-84eea576.jar";
            "hash" = "sha512-FpotNtifl2twoAVXKj00uc+bv7UaXkuiBX7YA0OoVTP0bntmxYD7y3JX9ywtlxXnL3cZeFvAIrcWIpXWDcEUyg==";
        };
        _4BJxAKtG = {
            "id" = "4BJxAKtG";
            "file" = "enclosure-fabric-0.2.jar";
            "hash" = "sha512-iFYuB7asvGtEm4QPszlTyi4fC6AjEHcH0UEMId9vTWJwF12GZoOTwHk5TRzwwYcEwNjKlPPBQ5a0hI8orPAwiA==";
        };
        _gkFDVcRr = {
            "id" = "gkFDVcRr";
            "file" = "enclosure-fabric-0.2.jar";
            "hash" = "sha512-vXNO3jc2u6tbgXQt7BbSvpfD8VJbR4gTxsKq37kjEqnHDBwgWnxujOJezIWwrfdoHvRIsWbm1yoKQGDHBxdWPw==";
        };
        _YJbtiNZk = {
            "id" = "YJbtiNZk";
            "file" = "enclosure-fabric-0.3-alpha+1.20-0de26335.jar";
            "hash" = "sha512-ehfUWILvCc6LbtgJLuPqt8l3eZx8j3zn41x5DAFCY8QyD+GFFqah+3W/Vo2xKnpkgSq6NEu66YiieKuRCUumrg==";
        };
        _Egj7gbmM = {
            "id" = "Egj7gbmM";
            "file" = "enclosure-fabric-0.3-alpha+1.19-f35bae1a.jar";
            "hash" = "sha512-7H/+51zosrjZOoV4JiCWbVKL+Dl+xvBCyooM8I3Q/nI7R61INrRAxg7Yap20McWFMhgnirhJX+Bl+D1hjJ+q2w==";
        };
        _hBmqAgiS = {
            "id" = "hBmqAgiS";
            "file" = "enclosure-fabric-0.3-alpha+1.20-e2c987ae.jar";
            "hash" = "sha512-RLf3bwQH3Zc9E9UghmkTOWOWq1JXRcqAKzV/U2vGKvBzt542gNVUX13HTUfw4L++H8rG6uyQ4jRrYZn0YaR83Q==";
        };
        _DLfBCXJz = {
            "id" = "DLfBCXJz";
            "file" = "enclosure-fabric-0.3.jar";
            "hash" = "sha512-1uD1caUy35sFQLuAb5R4TI861Law6NL4MiJK9saCoh3AAu0dFA9FvfXTjM3BEQxMzREhNIwnfhSXxEI3hp1hEw==";
        };
        _aj5GuIed = {
            "id" = "aj5GuIed";
            "file" = "enclosure-fabric-0.3+1.20.jar";
            "hash" = "sha512-CSVvcsT/WTZ2k+Fz3FoqzhNBLws8FSvPvR8+UoXZ9K7TviCK+AfrTp0q2jN1uE149n+FiMTU/SzGkASyMCAWVA==";
        };
        _9qTtLWoH = {
            "id" = "9qTtLWoH";
            "file" = "enclosure-fabric-0.3.1+1.19.jar";
            "hash" = "sha512-Qo06PIbYMsR4I2LNxrzMd7JxWcSheLWyn/UpvQd5XUHVhuw7tvOhkI2qZv03ArfnXzj+5kb7SqX0uN2FTOkvdA==";
        };
        _mOh1EiNv = {
            "id" = "mOh1EiNv";
            "file" = "enclosure-fabric-0.3.1+1.20.jar";
            "hash" = "sha512-iME2sCrhenMWfeb8+YhQNqtT38oVBWM13W2yffIA3WK9+yzQ5vfWwDF/Oiemihfu/e72+voxpSWFXtDjKbLYSA==";
        };
        _ob1oSK2u = {
            "id" = "ob1oSK2u";
            "file" = "enclosure-fabric-0.3.2+1.20.jar";
            "hash" = "sha512-ej0i2tRSiFsVdj4dylOhxQf5xrOY9sek/lrToZQ3XprfsCQhK5j/rKqpmV+SMgwfmdB21bNl6hhmpAc4rex1PQ==";
        };
        _MjMDztbJ = {
            "id" = "MjMDztbJ";
            "file" = "enclosure-fabric-0.3.3+1.20.jar";
            "hash" = "sha512-FlFu7dSOotufHN6EF3J3/m9gAQOAzStnBtZWvopw0D4HcgeuzQL8Bzh74YDMBeb+/sgmR5+I0YbLDTLWtO1Gjw==";
        };
        _VPtAOKh0 = {
            "id" = "VPtAOKh0";
            "file" = "enclosure-fabric-0.3.4+1.20.jar";
            "hash" = "sha512-ZyPqesUkqu1dT/G9pIEaU9bfH9YuYSairjl1wo5i2GALDjY1+Ddd48pM12zoDlAz5s57tX7Y1xersL4DLhZyDw==";
        };
        _h3tlK0Tw = {
            "id" = "h3tlK0Tw";
            "file" = "enclosure-fabric-0.3.5+1.20.jar";
            "hash" = "sha512-8iN/JhwrnTbVwx4w+x2SP8itEF54rWllyIYLAKTgnrVH+sn1xTGT4gM459sjs635BW3G4nk3BrtUjZCLDatqPg==";
        };
        _ZJNWN8TX = {
            "id" = "ZJNWN8TX";
            "file" = "enclosure-fabric-0.3.5+1.20.jar";
            "hash" = "sha512-gSly0rsGyImngbIUuPEv5zpGvJMqgBPQzT3i+G502Gm7u7HgPXiOWLi3mSO5wJwY919KEqjUxrPBozJvCZoAKQ==";
        };
        _I4h4Y40k = {
            "id" = "I4h4Y40k";
            "file" = "enclosure-fabric-0.3.6+1.20.2.jar";
            "hash" = "sha512-x5VRQz5m2W8iawmeXQbHSMcrKu81ObSfkOBx1kwJdgi+qkX+K2bfSX+Xb/g6GFJYSY/D4lH7+OD1S/eHaK/kOw==";
        };
        _eCDIIIXI = {
            "id" = "eCDIIIXI";
            "file" = "enclosure-fabric-0.3.6+1.20.jar";
            "hash" = "sha512-8prmvZahO256/3jYhFC9DiuRFrSOzAyJX8kMv8gcCf5xiAs0o6fXfj3OjvUrJ0W1yclADeM2voBinihaxpHQDA==";
        };
        _YTO03G6a = {
            "id" = "YTO03G6a";
            "file" = "enclosure-fabric-0.3.7+1.20.4.jar";
            "hash" = "sha512-Eb0fk5uDxiNSHuaseKsBYn7bEvBKPMNHJa4le+uoPGLmqVFgm6wZujNeKKdY3BLCUzKc585xWtMx25GFeH3Cpw==";
        };
        _KG6L15i6 = {
            "id" = "KG6L15i6";
            "file" = "enclosure-fabric-0.4-dev+1.21-81f2e8dc.jar";
            "hash" = "sha512-jx0I/y5VAog/a3Fh+gcrX1b7k+Yr9qdk2zrhp9Md9kAs7AUM3jNkD0SIwitbUckQTei85IbvToFdoSyr5dmHBQ==";
        };
        _zFeSYJmt = {
            "id" = "zFeSYJmt";
            "file" = "enclosure-fabric-0.4+1.21.jar";
            "hash" = "sha512-2KNj//7D+ndNCSxk53wed7hH8gjItwlqtlb2ePO34KYrLKb0jj9HK64A9zQqHDgs76FLa2pQym9dK8CREIOV6w==";
        };
        _WJs1WlVn = {
            "id" = "WJs1WlVn";
            "file" = "enclosure-fabric-0.4.2+1.21.jar";
            "hash" = "sha512-4jf+dr+MWaOrpbIddpPBJavQ2CvLEPKozjyWXwkkwMmGV/FcfacuugdeCeQ9rcy0e+tkHJ1UmHPjOYOOYqxGmw==";
        };
        _GX4kHmJd = {
            "id" = "GX4kHmJd";
            "file" = "enclosure-fabric-0.4.4+1.21.jar";
            "hash" = "sha512-YBtJSiyo2O3hUqDYqiKInWxrTV2tIKg6BS9+REQq2qk/LGMIaJM0+xZZOkUxoyTTgjzXknsz6qgNQJELZBtVCg==";
        };
        _O5NzJWf4 = {
            "id" = "O5NzJWf4";
            "file" = "enclosure-fabric-0.4.5+1.21.jar";
            "hash" = "sha512-cLpzopAvJvGnruHWbiyRbORA1igs5nV75MT7/hsjs7Ksc38aRYiexZ8JHSbWCQCbYhWrlDDWikds90IRwI5ScA==";
        };
        _xF23qxML = {
            "id" = "xF23qxML";
            "file" = "enclosure-fabric-0.4.7-alpha+1.21.2+1.21.2.jar";
            "hash" = "sha512-vKlTOodPy38zJP7KFSrU15w3EgrDENY6i7R1Gb/bJcCNt1zKGcIKVlGNnSoyfJmFEhpPZKwqBrK7KEiWji1vPw==";
        };
    in {
        "ubULyZTE" = _ubULyZTE;
        "8TcXhqmo" = _8TcXhqmo;
        "ZwfiMB3y" = _ZwfiMB3y;
        "wq3MqcUV" = _wq3MqcUV;
        "KIwpIKRF" = _KIwpIKRF;
        "2aQ0nNOo" = _2aQ0nNOo;
        "6pZXKM0t" = _6pZXKM0t;
        "ze8GBxma" = _ze8GBxma;
        "4BJxAKtG" = _4BJxAKtG;
        "gkFDVcRr" = _gkFDVcRr;
        "YJbtiNZk" = _YJbtiNZk;
        "Egj7gbmM" = _Egj7gbmM;
        "hBmqAgiS" = _hBmqAgiS;
        "DLfBCXJz" = _DLfBCXJz;
        "aj5GuIed" = _aj5GuIed;
        "9qTtLWoH" = _9qTtLWoH;
        "mOh1EiNv" = _mOh1EiNv;
        "ob1oSK2u" = _ob1oSK2u;
        "MjMDztbJ" = _MjMDztbJ;
        "VPtAOKh0" = _VPtAOKh0;
        "h3tlK0Tw" = _h3tlK0Tw;
        "ZJNWN8TX" = _ZJNWN8TX;
        "I4h4Y40k" = _I4h4Y40k;
        "eCDIIIXI" = _eCDIIIXI;
        "YTO03G6a" = _YTO03G6a;
        "KG6L15i6" = _KG6L15i6;
        "zFeSYJmt" = _zFeSYJmt;
        "WJs1WlVn" = _WJs1WlVn;
        "GX4kHmJd" = _GX4kHmJd;
        "O5NzJWf4" = _O5NzJWf4;
        "xF23qxML" = _xF23qxML;
        "fabric-1.19.4" = _9qTtLWoH;
        "fabric-1.18.2" = _2aQ0nNOo;
        "fabric-23w18a" = _wq3MqcUV;
        "fabric-1.20" = _VPtAOKh0;
        "fabric-1.20.1" = _VPtAOKh0;
        "fabric-1.20.2" = _I4h4Y40k;
        "fabric-1.20.3" = _YTO03G6a;
        "fabric-1.20.4" = _YTO03G6a;
        "fabric-1.21-pre3" = _KG6L15i6;
        "fabric-1.21" = _O5NzJWf4;
        "fabric-1.21.1" = _O5NzJWf4;
        "fabric-1.21.2" = _xF23qxML;
        "quilt-1.19.4" = _9qTtLWoH;
        "quilt-1.18.2" = _2aQ0nNOo;
        "quilt-23w18a" = _wq3MqcUV;
        "quilt-1.20" = _VPtAOKh0;
        "quilt-1.20.1" = _VPtAOKh0;
        "quilt-1.20.2" = _I4h4Y40k;
        "quilt-1.20.3" = _YTO03G6a;
        "quilt-1.20.4" = _YTO03G6a;
        "quilt-1.21-pre3" = _KG6L15i6;
        "quilt-1.21" = _O5NzJWf4;
        "quilt-1.21.1" = _O5NzJWf4;
        "default" = _xF23qxML;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enclosure";
        id = "mc1DjRvU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Enclosure-Open-Source-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Enclosure-Open-Source-License";
                shortName = "LicenseRef-Enclosure-Open-Source-License";
                url = "https://github.com/zly2006/Enclosure/blob/1.19/LICENSE";
            };
        };
    };
in callPackage fn {}