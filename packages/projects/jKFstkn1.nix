{lib, callPackage, ...}:
let
    versions = (let
        _vGQDP12E = {
            "id" = "vGQDP12E";
            "file" = "overworldpiglins-1.18.2-1.0.jar";
            "hash" = "sha512-f5n40gDpshs9b6IqojzPBzsHAivT61R9Zw+yMM7cgb2Ttwr8LJrPjOoXTH11kVjC4la2JKcknCyBzaiC2tX7cQ==";
        };
        _cGoEXVRG = {
            "id" = "cGoEXVRG";
            "file" = "overworldpiglins-1.19.2-1.0.jar";
            "hash" = "sha512-NwHr6KKGFLjUTxxoWi6rW8th45AzLMLH11jvN8znW+sFGVAQLkuVOjSsqi4E3KK08oURfNYw3J6/ycuhy+uprg==";
        };
        _pqCFmnzw = {
            "id" = "pqCFmnzw";
            "file" = "overworldpiglins-1.19.4-1.0.jar";
            "hash" = "sha512-uN91effYAAc/oav6QbkAoRtDbU6qn4vDZJ7T18grnBcuo0HWIT/81jezCw487kNItiXqSROwJ2JcYEkLExd6Og==";
        };
        _aDObrf6s = {
            "id" = "aDObrf6s";
            "file" = "overworldpiglins-1.20.1-1.0.jar";
            "hash" = "sha512-SDXj61V8ea78BzrkIdn4mmY+zUt27OjV9Aniv6e5Jkq9zfbqCzXBRcmf2Va8N5/uRQDtqnuuYIt2s4L/mOtA2w==";
        };
        _3v4NKlii = {
            "id" = "3v4NKlii";
            "file" = "overworldpiglins-1.20.2-1.0.jar";
            "hash" = "sha512-3fm3wAnQZRvrKodOxJ0ch/ksKRqVZtpx3d+iYD6afZOFPZ4ah+7jcOVOJ59xlZlMqBPWxLwlWADHwiz14k3cwg==";
        };
        _tvIXKhVy = {
            "id" = "tvIXKhVy";
            "file" = "overworldpiglins-1.18.2-1.1.jar";
            "hash" = "sha512-VqZYBS/BuFCb1fe8Nh0Z9hAVQiyaKkClJRepr/IauC/jhS7WsKPPd/AfSOsIHyivBip9FTcK7Our0yDWsELdlA==";
        };
        _RJNJbypy = {
            "id" = "RJNJbypy";
            "file" = "overworldpiglins-1.19.2-1.1.jar";
            "hash" = "sha512-zreQnU0KPOq7HIDy8IqU/FgXz0dZFmj7dtudJkI2O81TflPEieR2p07Ri3ujYijhqCWoZeR6c1dpdj2oyGSr6A==";
        };
        _zpcPiXw4 = {
            "id" = "zpcPiXw4";
            "file" = "overworldpiglins-1.20.1-1.1.jar";
            "hash" = "sha512-Kq/d//LfMri0gnC7RAZckadF9BTvnyTVHRjVYc8c943DLyCMG5xf6A9XZqMKMG2QV1FLtb1OUye79LwXjNbcdw==";
        };
        _WL6KG3ZJ = {
            "id" = "WL6KG3ZJ";
            "file" = "overworldpiglins-1.20.2-1.1.jar";
            "hash" = "sha512-EfbmiA0NbRNdJvj/TVVIx/7eKSbVYpEg/54pG4MctoBbt0ElA0ajn4irE2U491AjN2GnpCHtuUPKrFFroTpNPA==";
        };
        _SgTyPWap = {
            "id" = "SgTyPWap";
            "file" = "overworldpiglins-1.20.2-1.2.jar";
            "hash" = "sha512-5XZHPZG1QC5asns1wGOQTAfdgdLkm0AbA1PmUMOgEPN+XsdXbrFqIn/H2ajGzemKJOXtZ2Xa1BMK9rQ2dpI+jg==";
        };
        _TwyU47YG = {
            "id" = "TwyU47YG";
            "file" = "overworldpiglins-1.20.3-1.2.jar";
            "hash" = "sha512-89clV5BfTH5po8ttjVUzb8DXwWsvYKANPvwOcnzaHMXXphMOJAV6nczniooKOOihFCZVD6ejGuZYrpHfsETW0Q==";
        };
        _z5841nnQ = {
            "id" = "z5841nnQ";
            "file" = "overworldpiglins-1.20.4-1.2.jar";
            "hash" = "sha512-LryOKuYBT22THqllPJbFjyKOAqqjHFIjckMwzh8XuLUYRwJtEWkl5Cv9Fa70IRHJyWu0KeW2jyh/IEzwqfIW1A==";
        };
        _OTZGdWMq = {
            "id" = "OTZGdWMq";
            "file" = "overworldpiglins-1.19.2-1.3.jar";
            "hash" = "sha512-DC6qUKhWp7bUb7swoHsP8tPlwyAIjr9/3vIQWywc38+YKEk1Z/q4PNaN4VGoAuVR+Mh3kGKOhv7OE0tDM7u3XA==";
        };
        _mfDKROPf = {
            "id" = "mfDKROPf";
            "file" = "overworldpiglins-1.20.1-1.3.jar";
            "hash" = "sha512-6XrEQzDGismczNvFkI3hNwfnKChWdkVlr3ZLid2Act+3YtKH0XfiE2jm1WmhU0DvipuVdu82jXx4PA+UqVeQOQ==";
        };
        _eiJCf0wu = {
            "id" = "eiJCf0wu";
            "file" = "overworldpiglins-1.20.2-1.3.jar";
            "hash" = "sha512-GsRUS0HH9nIkZpVuyJ3dHE4DpT05bwa7VDaVw3ps581BgVpAUoj4DHGtFcdlarlnz8lvri255jWZqd901AzgGg==";
        };
        _S9KqptHZ = {
            "id" = "S9KqptHZ";
            "file" = "overworldpiglins-1.20.4-1.3.jar";
            "hash" = "sha512-IYh/u+rdaCTnek7eT+vRsGq6T1pRfuPRO+dcxKNzNtX/t4TNHR5Cimm1ImBWDtnoUc+JwUbcyX5+Vy6Ne77PRA==";
        };
        _ehAlOmd4 = {
            "id" = "ehAlOmd4";
            "file" = "overworldpiglins-1.19.2-1.4.jar";
            "hash" = "sha512-iSezSnHNJnAGAAuUv4opDDocCcan924pa5mSM8BHnzArzlMMBmvkLTx2asXwY0aR1jlLK7pF3ers2TVCStcuBQ==";
        };
        _U53AOJz7 = {
            "id" = "U53AOJz7";
            "file" = "overworldpiglins-1.20.1-1.4.jar";
            "hash" = "sha512-anTiE9ZJ+RC69422dscHquI7AzAwGbOfOempwM4yfwZGcqeY532p3XeGnQKTa0Dk/+678h7Xfc9rLgEwhlDSJA==";
        };
        _zSBBf4SJ = {
            "id" = "zSBBf4SJ";
            "file" = "overworldpiglins-1.20.2-1.4.jar";
            "hash" = "sha512-ZT7cKicS1kuT7vo7oEEVW6sQM1E+3nyNzAaWRLbtChyrQuVWqD4XyxhAQrBgNWin7lqyBxU4jCGdNjcpNiNo+A==";
        };
        _nl4TDekD = {
            "id" = "nl4TDekD";
            "file" = "overworldpiglins-1.20.4-1.4.jar";
            "hash" = "sha512-x/yRQWXlyo40VzuYL4Yu+YLRA+7NGo6rmbjK8J5mq+oSFcFjp40C0kK9GLRCq/mR9AcQzfzIksXijZsQWtl3gA==";
        };
        _CUGQnYYa = {
            "id" = "CUGQnYYa";
            "file" = "overworldpiglins-1.20.5-1.4.jar";
            "hash" = "sha512-5xEEAP/kE3hEgiNRKltFuK18s9WeTEqj+M2r0oAE7+Oyx3ba+igZ/6xAOxcPbsyZkNE56cTjhaYkkTVr7mWasA==";
        };
        _AS2LPNjU = {
            "id" = "AS2LPNjU";
            "file" = "overworldpiglins-1.20.6-1.4.jar";
            "hash" = "sha512-ReGXlT+bDKYRSY9cpSZ3Bj6In+8LToxZPQIdidc4iCCExePhbmBDdc7r8m1vfmkrKOSYNp0ApN7r046ZLw3l6A==";
        };
        _lHnqayb6 = {
            "id" = "lHnqayb6";
            "file" = "overworldpiglins-1.21.0-1.4.jar";
            "hash" = "sha512-HLvq9zfukk/QD7YfqIzD6jyNYW8C0ZN8oBbY0gqp75mifjyG4IN/+KkHM0yrnEHY6a1HJBXxp+bxHm23QzZ83g==";
        };
        _z9JQjTTG = {
            "id" = "z9JQjTTG";
            "file" = "overworldpiglins-1.20.1-1.5.jar";
            "hash" = "sha512-yvd+sTHJaKffcPNyPinzk8oORRBnPvYpO8JhkPCYxYGQtGQUIME/YuHg4e+oL+5gJJusLrlR5RHzljgfbpkj1Q==";
        };
        _Bu5TqBXL = {
            "id" = "Bu5TqBXL";
            "file" = "overworldpiglins-1.20.6-1.5.jar";
            "hash" = "sha512-+lKID5861CfAsH5OgbyuKVgkff3H2bfcunVUSoxTgKO8lSKaUKGVZz3rGTENTsU5qQExDcfUcFCpau00Df12Og==";
        };
        _NtkzkX0K = {
            "id" = "NtkzkX0K";
            "file" = "overworldpiglins-1.21.0-1.5.jar";
            "hash" = "sha512-K0Ha362YHHToV9er4lsgctS8G5NktjCnF5bOWEJpOYcHL7Wnt2bM8JBhPke4QHFUsWH97+IApy5XvKEWvELFQg==";
        };
        _238BAlok = {
            "id" = "238BAlok";
            "file" = "overworldpiglins-1.21.1-1.5.jar";
            "hash" = "sha512-K6cNhb/qOS2OWyp5i4gvJ7wWFaxKVfz+lJrnzSNpQX8I4KkfXrlxvfNeiEnnAaHtOGV8CAHj6MlUM0EjwCk3UQ==";
        };
        _9o5g4XIU = {
            "id" = "9o5g4XIU";
            "file" = "overworldpiglins-1.21.2-1.5.jar";
            "hash" = "sha512-dXu5+SZY6cqrRboBKMLKypoonl+zZ7ypkXJvgj1E7jR5CUk2Qu0hwVh8c+p8zricCt+CcStl33kgwQmLw1xrGA==";
        };
        _O9XoZLHX = {
            "id" = "O9XoZLHX";
            "file" = "overworldpiglins-1.21.3-1.5.jar";
            "hash" = "sha512-rzZnOp4VKWObtL5pun1KYD2J1F3Bcb31elFz35MSilrgaNMvjCDpbSDEMORCSXvY4zTRB51a9aO6KuaEMMAWkg==";
        };
        _cdW57cIY = {
            "id" = "cdW57cIY";
            "file" = "overworldpiglins-1.21.4-1.5.jar";
            "hash" = "sha512-bc9BkBPRSTp5qdCFGMnhhA6dOBfg7OuH7C7YulDFPiHQrf9zwFMoKvGR8ZZ5gtdMYBV9iO4jaGewCitTaxGzCg==";
        };
        _jnK0xc3H = {
            "id" = "jnK0xc3H";
            "file" = "overworldpiglins-1.21.5-1.5.jar";
            "hash" = "sha512-dopl4or1t7HmD5CrA+tgyG278McguESu95SenM/AOxnco0Etpihs7PkqGsgJWAHLKr+DBWEQw4vHu3LWUBiH3w==";
        };
        _OtPZjy1F = {
            "id" = "OtPZjy1F";
            "file" = "overworldpiglins-1.21.5-1.6.jar";
            "hash" = "sha512-3++OF2rzbMY5hKjzEkuo7+K8AfOAG6M6MwKPflK5Rz2zYcRB9HL5sqRMOOnLenob1x3VwauDYmDV4elrmrRJFQ==";
        };
        _b7giL8ap = {
            "id" = "b7giL8ap";
            "file" = "overworldpiglins-1.21.6-1.6.jar";
            "hash" = "sha512-K8MWLsEVQdN8IauC9PiyG49Svm0d1qDTxQSuU0V4hK6EklJsvTa9gckMin5T73ejpuikEFs3iV+gUINFa6e1Mw==";
        };
        _sMXjyDjC = {
            "id" = "sMXjyDjC";
            "file" = "overworldpiglins-1.21.7-1.6.jar";
            "hash" = "sha512-IEHlvUOsaw7pM6DFeqA3biaZtVNwUq8L5n2UlPAJpjbbdjite3IL9ByD71kLGrHXjPkfNQ/OBbzbOmpLAVLxnQ==";
        };
        _x5IbowyM = {
            "id" = "x5IbowyM";
            "file" = "overworldpiglins-1.21.8-1.6.jar";
            "hash" = "sha512-TdMVpMo1xR73xVMHcXSXgKfA5DMsAVTjpdJdv0RShOtrZ0P/Gglly2jOF6n1JOBacApSpL+o1tKG9Hn1XpEKLw==";
        };
        _HxzWxHsK = {
            "id" = "HxzWxHsK";
            "file" = "overworldpiglins-1.21.9-1.6.jar";
            "hash" = "sha512-9qiahIDUgfoDDtR7YGRj95wYdlewYyql9+ii0ztZ89JC46lTbmI4/pKhN0AuHzNcMN3wucJIB3UzaNZPEM66Rw==";
        };
        _6ZU2SpRe = {
            "id" = "6ZU2SpRe";
            "file" = "overworldpiglins-1.21.10-1.6.jar";
            "hash" = "sha512-OXpBX9iOTzN+mvthFAbUh5mbzjFsre9qCLTuN6Ydy8yZIwvcJ0pRHTXUu2niTnFVekglzmuh7nB18i1BvjmuHQ==";
        };
        _Pl1WaiXe = {
            "id" = "Pl1WaiXe";
            "file" = "overworldpiglins-1.21.11-1.6.jar";
            "hash" = "sha512-prJdQU8gNsZegvBahjk29yYJg+L9GbooWdASAUqwGNCG7ozJqDJxpXTlTyeLTgdksSehvHNhAE8mZ9o2kHu13g==";
        };
        _atWpgHUe = {
            "id" = "atWpgHUe";
            "file" = "overworldpiglins-26.1.0-1.6.jar";
            "hash" = "sha512-/3/lAyDaYS1Nkl7NrJNWwObziT6TOW6TEeNefQEw+3XTtQY3gzsm3Ti8IlCTqRW5XQrq3dCUlWgY47mGoYcH0w==";
        };
        _vHj8wWqP = {
            "id" = "vHj8wWqP";
            "file" = "overworldpiglins-26.1.1-1.6.jar";
            "hash" = "sha512-dr8UJ6fwnB6MJv5TiKV70eP4q7xB3++Ol06brDgW799kstdu3KMdEp6e0/+xWKa3l2AEoA7jMcyLSKRyvHCY2g==";
        };
        _uL8odm77 = {
            "id" = "uL8odm77";
            "file" = "overworldpiglins-26.1.2-1.6.jar";
            "hash" = "sha512-JsrDWB+ArxiUT7VEC8yODiC4TWJQKXIcKWL9tmkpCrBzHDoWxXmuZ2rs/bI+Tm/B2TCIpC/QeRFNLC9mNnBDTw==";
        };
        _Wez9F4Fu = {
            "id" = "Wez9F4Fu";
            "file" = "overworldpiglins-26.2.0-1.6.jar";
            "hash" = "sha512-MOMGOu9t1P4M87A3clRhsQ2PjnpNNb0jT9YlPp5JTjHSL9j7/d0+fXdHGlXelqbW6wUk5M3x7tzA84ncqLLDJA==";
        };
    in {
        "vGQDP12E" = _vGQDP12E;
        "cGoEXVRG" = _cGoEXVRG;
        "pqCFmnzw" = _pqCFmnzw;
        "aDObrf6s" = _aDObrf6s;
        "3v4NKlii" = _3v4NKlii;
        "tvIXKhVy" = _tvIXKhVy;
        "RJNJbypy" = _RJNJbypy;
        "zpcPiXw4" = _zpcPiXw4;
        "WL6KG3ZJ" = _WL6KG3ZJ;
        "SgTyPWap" = _SgTyPWap;
        "TwyU47YG" = _TwyU47YG;
        "z5841nnQ" = _z5841nnQ;
        "OTZGdWMq" = _OTZGdWMq;
        "mfDKROPf" = _mfDKROPf;
        "eiJCf0wu" = _eiJCf0wu;
        "S9KqptHZ" = _S9KqptHZ;
        "ehAlOmd4" = _ehAlOmd4;
        "U53AOJz7" = _U53AOJz7;
        "zSBBf4SJ" = _zSBBf4SJ;
        "nl4TDekD" = _nl4TDekD;
        "CUGQnYYa" = _CUGQnYYa;
        "AS2LPNjU" = _AS2LPNjU;
        "lHnqayb6" = _lHnqayb6;
        "z9JQjTTG" = _z9JQjTTG;
        "Bu5TqBXL" = _Bu5TqBXL;
        "NtkzkX0K" = _NtkzkX0K;
        "238BAlok" = _238BAlok;
        "9o5g4XIU" = _9o5g4XIU;
        "O9XoZLHX" = _O9XoZLHX;
        "cdW57cIY" = _cdW57cIY;
        "jnK0xc3H" = _jnK0xc3H;
        "OtPZjy1F" = _OtPZjy1F;
        "b7giL8ap" = _b7giL8ap;
        "sMXjyDjC" = _sMXjyDjC;
        "x5IbowyM" = _x5IbowyM;
        "HxzWxHsK" = _HxzWxHsK;
        "6ZU2SpRe" = _6ZU2SpRe;
        "Pl1WaiXe" = _Pl1WaiXe;
        "atWpgHUe" = _atWpgHUe;
        "vHj8wWqP" = _vHj8wWqP;
        "uL8odm77" = _uL8odm77;
        "Wez9F4Fu" = _Wez9F4Fu;
        "fabric-1.18.2" = _tvIXKhVy;
        "fabric-1.19.2" = _ehAlOmd4;
        "fabric-1.19.4" = _pqCFmnzw;
        "fabric-1.20.1" = _z9JQjTTG;
        "fabric-1.20.2" = _zSBBf4SJ;
        "fabric-1.20.3" = _TwyU47YG;
        "fabric-1.20.4" = _nl4TDekD;
        "fabric-1.20.5" = _CUGQnYYa;
        "fabric-1.20.6" = _Bu5TqBXL;
        "fabric-1.21" = _238BAlok;
        "fabric-1.21.1" = _238BAlok;
        "fabric-1.21.2" = _9o5g4XIU;
        "fabric-1.21.3" = _O9XoZLHX;
        "fabric-1.21.4" = _cdW57cIY;
        "fabric-1.21.5" = _OtPZjy1F;
        "fabric-1.21.6" = _b7giL8ap;
        "fabric-1.21.7" = _sMXjyDjC;
        "fabric-1.21.8" = _x5IbowyM;
        "fabric-1.21.9" = _HxzWxHsK;
        "fabric-1.21.10" = _6ZU2SpRe;
        "fabric-1.21.11" = _Pl1WaiXe;
        "fabric-26.1" = _atWpgHUe;
        "fabric-26.1.1" = _vHj8wWqP;
        "fabric-26.1.2" = _uL8odm77;
        "fabric-26.2" = _Wez9F4Fu;
        "forge-1.18.2" = _tvIXKhVy;
        "forge-1.19.2" = _ehAlOmd4;
        "forge-1.19.4" = _pqCFmnzw;
        "forge-1.20.1" = _z9JQjTTG;
        "forge-1.20.2" = _zSBBf4SJ;
        "forge-1.20.3" = _TwyU47YG;
        "forge-1.20.4" = _nl4TDekD;
        "forge-1.20.6" = _Bu5TqBXL;
        "forge-1.21" = _238BAlok;
        "forge-1.21.1" = _238BAlok;
        "forge-1.21.3" = _O9XoZLHX;
        "forge-1.21.4" = _cdW57cIY;
        "forge-1.21.5" = _OtPZjy1F;
        "forge-1.21.6" = _b7giL8ap;
        "forge-1.21.7" = _sMXjyDjC;
        "forge-1.21.8" = _x5IbowyM;
        "forge-1.21.9" = _HxzWxHsK;
        "forge-1.21.10" = _6ZU2SpRe;
        "forge-1.21.11" = _Pl1WaiXe;
        "forge-26.1" = _atWpgHUe;
        "forge-26.1.1" = _vHj8wWqP;
        "forge-26.1.2" = _uL8odm77;
        "forge-26.2" = _Wez9F4Fu;
        "quilt-1.18.2" = _tvIXKhVy;
        "quilt-1.19.2" = _ehAlOmd4;
        "quilt-1.19.4" = _pqCFmnzw;
        "quilt-1.20.1" = _z9JQjTTG;
        "quilt-1.20.2" = _zSBBf4SJ;
        "quilt-1.20.3" = _TwyU47YG;
        "quilt-1.20.4" = _nl4TDekD;
        "quilt-1.20.5" = _CUGQnYYa;
        "quilt-1.20.6" = _Bu5TqBXL;
        "quilt-1.21" = _238BAlok;
        "quilt-1.21.1" = _238BAlok;
        "quilt-1.21.2" = _9o5g4XIU;
        "quilt-1.21.3" = _O9XoZLHX;
        "quilt-1.21.4" = _cdW57cIY;
        "quilt-1.21.5" = _OtPZjy1F;
        "quilt-1.21.6" = _b7giL8ap;
        "quilt-1.21.7" = _sMXjyDjC;
        "quilt-1.21.8" = _x5IbowyM;
        "quilt-1.21.9" = _HxzWxHsK;
        "quilt-1.21.10" = _6ZU2SpRe;
        "quilt-1.21.11" = _Pl1WaiXe;
        "quilt-26.1" = _atWpgHUe;
        "quilt-26.1.1" = _vHj8wWqP;
        "quilt-26.1.2" = _uL8odm77;
        "quilt-26.2" = _Wez9F4Fu;
        "neoforge-1.20.2" = _zSBBf4SJ;
        "neoforge-1.20.1" = _z9JQjTTG;
        "neoforge-1.20.3" = _TwyU47YG;
        "neoforge-1.20.4" = _nl4TDekD;
        "neoforge-1.20.5" = _CUGQnYYa;
        "neoforge-1.20.6" = _Bu5TqBXL;
        "neoforge-1.21" = _238BAlok;
        "neoforge-1.21.1" = _238BAlok;
        "neoforge-1.21.2" = _9o5g4XIU;
        "neoforge-1.21.3" = _O9XoZLHX;
        "neoforge-1.21.4" = _cdW57cIY;
        "neoforge-1.21.5" = _OtPZjy1F;
        "neoforge-1.21.6" = _b7giL8ap;
        "neoforge-1.21.7" = _sMXjyDjC;
        "neoforge-1.21.8" = _x5IbowyM;
        "neoforge-1.21.9" = _HxzWxHsK;
        "neoforge-1.21.10" = _6ZU2SpRe;
        "neoforge-1.21.11" = _Pl1WaiXe;
        "neoforge-26.1" = _atWpgHUe;
        "neoforge-26.1.1" = _vHj8wWqP;
        "neoforge-26.1.2" = _uL8odm77;
        "neoforge-26.2" = _Wez9F4Fu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overworld-piglins";
            id = "jKFstkn1";
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
in callPackage fn {version="Wez9F4Fu";}