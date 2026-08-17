{lib, callPackage, ...}:
let
    versions = (let
        _pIdJEkBz = {
            "id" = "pIdJEkBz";
            "file" = "openlink-fabric-0.1.1.jar";
            "hash" = "sha512-uprZjUo1K/deie5OeyEznA+7eFiZWbq7/KpmTw2C5qCzBxAHdGq41e3qM2hvQHvd85Z8GFRFt8JCEAojsbM/Ig==";
        };
        _DFYA9JMk = {
            "id" = "DFYA9JMk";
            "file" = "openlink-quilt-0.1.1.jar";
            "hash" = "sha512-t4MNOlE/voYS9ub4rK928xaoWNlH0goEVxrglAiDAKxVHJ+6AhO9kmFdyGoBJr3B4LcOKehSDb5GNZjObN+lgw==";
        };
        _YUVRP2tn = {
            "id" = "YUVRP2tn";
            "file" = "openlink-forge-0.1.1.jar";
            "hash" = "sha512-UV3Oa4hEoHWHMHMtlFnerzRAJd7r5FJIrEh6M1BfiCaGpHj4+hCOP1otKn0dZlsy12nS/vCW/dIT4wY0zCzYug==";
        };
        _zNFyVdFW = {
            "id" = "zNFyVdFW";
            "file" = "openlink-forge-0.1.2.jar";
            "hash" = "sha512-/SiK/qgZmhQ2xiosbrR8NubEHB5hA1PEtAxaRoQek2W0bLdJwumSagQEpU2zPHYQQisis00nTWpzucRrBViZ1Q==";
        };
        _uLVuYP41 = {
            "id" = "uLVuYP41";
            "file" = "openlink-fabric-0.1.2.jar";
            "hash" = "sha512-74qjUm9D4t86BPgtoO0N65OQqhye3qbUZnXrKry+uY+Nr1oQPKaQ2yzsLtjvmS9gq350oH7+OIZs11GlR1Uorw==";
        };
        _1Wkk5IxK = {
            "id" = "1Wkk5IxK";
            "file" = "openlink-quilt-0.1.2.jar";
            "hash" = "sha512-Uk6vkq6K+PPI6EAUm/zx0Ik2dZHBp/4+GFGVB3+ep4JX8OwctiLNLolKeo8IGxTVrqqqu+J9IMBWYNguZ/epuw==";
        };
        _pZVz2Z9L = {
            "id" = "pZVz2Z9L";
            "file" = "openlink-fabric-0.1.3.jar";
            "hash" = "sha512-FVj00tmHHds4AbQmdxBJMINLgDcS9a8bdXfRvZB0Lg3rXlWla9wRfrb+e8uiONw8mmNL2H/V/W3sF+/7MJOq7A==";
        };
        _Xzc0Uieg = {
            "id" = "Xzc0Uieg";
            "file" = "openlink-forge-0.1.3.jar";
            "hash" = "sha512-mVwQDbd/geN5zS1oDc4FQVxPG4xMo85E/RQtqfRE2Vt3wmcAji2PAcR6UUKF7weGc7YNrhVDEMr3yccCEkzYqQ==";
        };
        _Sp46NrAd = {
            "id" = "Sp46NrAd";
            "file" = "openlink-quilt-0.1.3.jar";
            "hash" = "sha512-XNH5wTIqI058vCnRoSbfgRZUCcf4kUXpJ/PGKpyU1aiEzZ2EpHAqvRak+wba70pcL5VFofSnYdSbekxH5HZRww==";
        };
        _VTnDkPud = {
            "id" = "VTnDkPud";
            "file" = "openlink-quilt-0.1.4.jar";
            "hash" = "sha512-xoSm0sDkqDdKe+hPwtc+EMjgXzGhIz2P9DrV7bEKWhp7WAq6/WDJyN8YJDSi1IywcuvtJ2Ei+97LXdK5WPHHSw==";
        };
        _k6OVhL81 = {
            "id" = "k6OVhL81";
            "file" = "openlink-fabric-0.1.4.jar";
            "hash" = "sha512-8GLXStIsyKfASYAddK5ed0yQz+XPzb+vN1QhqFTHxrjVo6fR7KCr6wl1wiC8/D6+KxT1XkPubz/VBIMJIpXjvA==";
        };
        _EHoli7JI = {
            "id" = "EHoli7JI";
            "file" = "openlink-forge-0.1.4.jar";
            "hash" = "sha512-CvftR/iFxCJIIVLtqegnlXtS5nD5rrM3yoqQaXbYmifTlkkHeNSjO0NbiOiLDzHCTGttnfWEmYfmy7CRO6UVpw==";
        };
        _Zp0KxURP = {
            "id" = "Zp0KxURP";
            "file" = "openlink-forge-1.18.2-0.1.5-hotfix.jar";
            "hash" = "sha512-pccZs3UOH59K8ctuh5sXiIfPn9d0Y4JRIiyQAcK3/X5z8PDXQqKzjwEUD/QHzDVQwp+PMDfNTKqTH7M40t7Mng==";
        };
        _N2L1R6rL = {
            "id" = "N2L1R6rL";
            "file" = "openlink-fabric-1.18.2-0.1.5-hotfix.jar";
            "hash" = "sha512-kG9foJzdbN0NffOwxgSpQPWSr8wreR/zluAUd67NJEJZUxBMG8yMVGqXoAY2cqHojPB/N/NLn18CZdi4UL9CfQ==";
        };
        _q81gL1yR = {
            "id" = "q81gL1yR";
            "file" = "openlink-quilt-1.18.2-0.1.5-hotfix.jar";
            "hash" = "sha512-Z9oVCp6qpWt5xSLB7B5HC8Wa/esFR0Rbtld9v6VVs4ZWOXscWO08U0noTl5GZZbhGHR2H4UoQM6l44ZR8Tcnxw==";
        };
        _1wbEaN2I = {
            "id" = "1wbEaN2I";
            "file" = "openlink-quilt-1.18.2-1.0.0.jar";
            "hash" = "sha512-9USiz6+hhMaLoHRO7Q/oOR0eb0W9p0CGg4WMK4Z70kKyezfdn4MJq9ef6sKTclyRmHDdwX5zyufP94mOLypOFw==";
        };
        _rTt0uNai = {
            "id" = "rTt0uNai";
            "file" = "openlink-quilt-1.19.2-1.0.0.jar";
            "hash" = "sha512-YNlQEkvzz+cyP9NYrt6zE9lhU3tDdtJZ2X9181kW1HPhr4JSwEKNtfIaPrLpLg3N+EETcni92ZOrI8wDZkpnhQ==";
        };
        _6t4bpG6E = {
            "id" = "6t4bpG6E";
            "file" = "openlink-quilt-1.20.1-1.0.0.jar";
            "hash" = "sha512-S5jVqOMpj68JwP1XQH0ZffCMt3TeHZD5m1v7XvuDHBgJP0VBQXeFSKgJeqdK8sbWXzUfGd1Ri+nRRM6mpo9vew==";
        };
        _czioTrgN = {
            "id" = "czioTrgN";
            "file" = "openlink-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-SvuRl9IAm3WORkaHl768HEKAAhPwdJedGV6A6ITOS2QCQ6QXYnRS6Adfl0DlqvcgkYps0BR1dsn9V4X1sizDNQ==";
        };
        _hAWtjFW1 = {
            "id" = "hAWtjFW1";
            "file" = "openlink-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-vlRfws/nuIECPPdewGfb+SMvbfBI5GXu5ZPKsw9JRrKL2sm9evyK8l8UahnjrQbFDTcqQQ98WbKj8Ks8Xb7dww==";
        };
        _90snk4uj = {
            "id" = "90snk4uj";
            "file" = "openlink-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-IEDFsKn772t6bSmggyU2Jfmk1r7DtGmiD/ikB4WJW82azijfLvMhcMO8erC5kFsEQ/SDN5QlPmrKeSusXgj5SA==";
        };
        _brJm9uGa = {
            "id" = "brJm9uGa";
            "file" = "openlink-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-WinjMHJqbn0iMclXtp8iMFDK4ZcYuGOOYsHXcjx8wKcYHaMERwDIop4LHnGlaJRhNXIpHQAtfYJooU9CPHSnRQ==";
        };
        _5gcnnUMQ = {
            "id" = "5gcnnUMQ";
            "file" = "openlink-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-ioYR1/gkkl/YzHeAP7OdeEd4P9MdtwwH1HIlH02ZCwl5fLKjf460pPt+PTn9Gqx6/tsWErdqZ6tASgI1C3WLiQ==";
        };
        _qRohBVgv = {
            "id" = "qRohBVgv";
            "file" = "openlink-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-rRn/pUTIo5os608vy5dK2Ho8UyPzyrqNEl8N1nIK8ALaMAGw8RwE/taeMuXFHPi8dpKECd6BIJhbdHPJWGwH9g==";
        };
        _GwFIdb55 = {
            "id" = "GwFIdb55";
            "file" = "openlink-quilt-1.20.4-1.0.0.jar";
            "hash" = "sha512-KaxFjrgBmel9U3MqLjQXpghfHL2lAivc/Ml6Rv429z0YiMAedF0NVDvyutmxKA8PmQ30vaUsnDIOQWu5mJ4/lg==";
        };
        _SqmIW65v = {
            "id" = "SqmIW65v";
            "file" = "openlink-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-VIlftJQ2+d/SSHe2/WoZYgpNPqi0O8WTtWbWew1fZGmfUKJPKrJSnSYyK4FZjFoZZDe5y2eu2e/NeuceDRK7mw==";
        };
        _er2S0K5P = {
            "id" = "er2S0K5P";
            "file" = "openlink-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-x4PFkGbS9CBRDhdf83271f1/JPcUi/laZz5IQHGq7eqtsXEZloHxZyHrDEsjQOPY6W1rh2UaZgjn711o0tU8Lw==";
        };
        _p5pUJDzl = {
            "id" = "p5pUJDzl";
            "file" = "openlink-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-t4sZMZ5ZHa6iMQY3oFOYYeJVRVmahwjr6C0Od51OyJkde5Isfwqf/31FDWi/9p0qCVxwiBPGAlYm+KKyTTnctg==";
        };
        _M76KIQ6t = {
            "id" = "M76KIQ6t";
            "file" = "openlink-fabric-1.21-1-1.0.0.jar";
            "hash" = "sha512-YrsGk5xEzbWHVKFI3UbIW7/1A079Dz4wKLoroKd+gpGFI8MH9KUZFPRjGhAjztcPKt8C5WauQjjwmYT2p4hjYA==";
        };
        _HHyc0flp = {
            "id" = "HHyc0flp";
            "file" = "openlink-quilt-1.21-1-1.0.0.jar";
            "hash" = "sha512-mbQmNaMep8rEOJqiY4wn5ZCCHGozsJVndOLo6A1XDgQjoh9+z/L4jC/RNTxNa3f+gmrNDLvet4K6ZxPbhXM+Cg==";
        };
        _xqVPTDy3 = {
            "id" = "xqVPTDy3";
            "file" = "openlink-neoforge-1.21-1-1.0.0.jar";
            "hash" = "sha512-PiNQ8ohO8ArmpUl0zeSDWPygT3bjclwoxWT+imDUN0YbjO9USughvpvBpPisW3gVgUMsnh9zDxFHGAzmUdHY6g==";
        };
        _aSibUF4P = {
            "id" = "aSibUF4P";
            "file" = "openlink-forge-1.21-1-1.0.0.jar";
            "hash" = "sha512-KNEEHW/bbR49wPjLDv357BbK3Y2UMkHwG+UiBUsXCK+FTclyCuqX4HXChzX6kX+Y9jYE8qo5EWvKjgiZYxxK2Q==";
        };
        _OZ2BWtkH = {
            "id" = "OZ2BWtkH";
            "file" = "openlink-quilt-1.21.4-1.0.0.jar";
            "hash" = "sha512-ZQJkF35i34bh3gPW9YXoQGPfRli+gx7mjgQQqk2Iguj9rl/XIj8s17NvkqSbbOuJE+s3BFbG8voDdgDlKwM+Cw==";
        };
        _FQk0pc3Z = {
            "id" = "FQk0pc3Z";
            "file" = "openlink-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-y1FBRMmvTdeuoEikjOlh0MUdI2K0qEFYFozCqV2c8b1miDVCJYoJiLjf0Kx0mDtvhr4A6M5DIF5Thy+fWanXpQ==";
        };
        _MaDjrzpI = {
            "id" = "MaDjrzpI";
            "file" = "openlink-forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-9L9hyPjbEyvUa9iyLmZVRXHvJX6ao1QX2oxJ6/4OfC/FmXnISoHVfRpBIBNTuO02capE8RCwH93tbDB/pcU75w==";
        };
        _BLqHiJIl = {
            "id" = "BLqHiJIl";
            "file" = "openlink-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-8toV5rdrUg4TKEo/DSpC/NJHoKY/gnYTlCU63GtjQX0CZKr9adCdkYiNDzoN7XkrroRQNifuFjH4O31HnTVgCA==";
        };
        _yNdgnxh2 = {
            "id" = "yNdgnxh2";
            "file" = "openlink-quilt-1.21-1.0.1.jar";
            "hash" = "sha512-vEmy2qwEBksXqRhWOtXfGui9Cwi7AJTwA6+gvr+J9ymOTQElGGLP8dBjvhKVm2GdKHh83BszHJ2Ho2jhmFZ2wg==";
        };
        _ujqilyx7 = {
            "id" = "ujqilyx7";
            "file" = "openlink-quilt-1.21.4-1.0.1.jar";
            "hash" = "sha512-DwlFSJ8fx7IIDeZSeOrZGgFk9oj2+aW3xH9xsAFSCuaGsb9Qas11TcOVv6H3HgePJm3nAegF07Kvx4aysWUB0Q==";
        };
        _A5GiVyGK = {
            "id" = "A5GiVyGK";
            "file" = "openlink-quilt-1.20.4-1.0.1.jar";
            "hash" = "sha512-hL6Sp5zbPiKQn5fl81EG0KWGjCOJb1eaMWVXWChznHmQ/EpmYXPkJleBNdmitEGACaDslvxc9Rc8SMtK1W2gAg==";
        };
        _v6dn5lLk = {
            "id" = "v6dn5lLk";
            "file" = "openlink-quilt-1.20.1-1.0.1.jar";
            "hash" = "sha512-emAv+6uTTYWBMwnUoj5IyI/Y+Vo62blBszmOC9svrV6f2XAdClswu9NgPw8BCz/KHKvhLRwnMlSuQgCvaGkGuw==";
        };
        _lTsQc2D9 = {
            "id" = "lTsQc2D9";
            "file" = "openlink-quilt-1.19.2-1.0.1.jar";
            "hash" = "sha512-3Fpa9ZblNaR6V9i4tnwq78rAoxj3k/zsdXtSnf6d2JewJeJl+Zc1WjVBZjGhd5noEWK6ttCrT0OD24wTgIK6nA==";
        };
        _1p0ShGgi = {
            "id" = "1p0ShGgi";
            "file" = "openlink-quilt-1.18.2-1.0.1.jar";
            "hash" = "sha512-FX4u1I8pnnvReWCdQNtAoYDIe5J2Lm7hH4M5c0iDXVtb2N8ByzUtnXkj9VKwFGv2hM17LzQTFmsSYs6Cfh7Q/Q==";
        };
        _KDZnA26d = {
            "id" = "KDZnA26d";
            "file" = "openlink-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-GeWEaSprY7r8jrEZ2KW31vvMDpal2zMUn1p6Zjo5XY52DmQgKBLHwY239OOr6Ld4wsXiObe155QE4AsWophv9g==";
        };
        _uflp28BG = {
            "id" = "uflp28BG";
            "file" = "openlink-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-wPkgPTS1/aTpnoes1c10kCV63hGduyfI5OuRISiMtNE4LkrZ9Dwd88Ut7+GEH87djXLPW5K83TOPy9YZz02M5Q==";
        };
        _1gyat3JS = {
            "id" = "1gyat3JS";
            "file" = "openlink-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-JP0udvX/JUVAy4O9KqMwtNVcpp1ni6cO98v3Gdx9/QeAuUR872QgQ3Ip0XvsanwtESsvQA/KPPuFXWOgRGwb+g==";
        };
        _fEd8OuKh = {
            "id" = "fEd8OuKh";
            "file" = "openlink-forge-1.21-1.0.1.jar";
            "hash" = "sha512-TvtTqx6WbOv5l822FFuE/4jJx7k+3RMsQrBT4BmRqxy2+l5lHZD2j41mB44ISploeNueExyhv/4G73Gx5Z2+zw==";
        };
        _yvxE7IOT = {
            "id" = "yvxE7IOT";
            "file" = "openlink-forge-1.21.4-1.0.1.jar";
            "hash" = "sha512-1umCYYMFWoGVWobkOVeKvYIoyM1CATK8SgUx/XCrtjzwwQS8cW8cUteyuEHxA0GOQIaGSzO66BVgjp2K+TJECA==";
        };
        _tAp24zLo = {
            "id" = "tAp24zLo";
            "file" = "openlink-forge-1.20.4-1.0.1.jar";
            "hash" = "sha512-YlJnFW3nzySC528HCJbW3pp2I/Z8/mywAO6ckO1tYvxHxvI5UBkmX0hMfaSPMblTDENhCFT4tD1KRFEqVVKnSg==";
        };
        _TFUvRmbW = {
            "id" = "TFUvRmbW";
            "file" = "openlink-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-b6wt/FIb5YFJWbCkcnrGehvM4PRPu0mcCZc1PpnJ2I1Nsix+FvWkAMKOh+3pqLMewKCH2dAxSok6G/ixdsK59A==";
        };
        _WOcTeg2D = {
            "id" = "WOcTeg2D";
            "file" = "openlink-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-Jp/PyYbyadiXNoIB1o12XbDe0pmJCSE1LlS6/ZZn/bJ0zwiY873/01ouOvUmdNw9q/hRosR7sENQqe7DkJ9UxA==";
        };
        _CKknImr0 = {
            "id" = "CKknImr0";
            "file" = "openlink-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-Wt8En6i+Dnp6CF8WEfhHanV2nXnnlhEsBH4gMqv0Mw2iDoL43M5yuu5GCUiRVTEjFmpEdsW+oGjGCLG7EJuuKw==";
        };
        _T8Vm0C9L = {
            "id" = "T8Vm0C9L";
            "file" = "openlink-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-0C4krFPuXBk9JSgWyYQd3UkItch2hr2nE08WE5Z4XOFiAQL9kkecCgUWf9MFLslhlwl6DSOtbkX/diCL5J8hFQ==";
        };
        _U3jyVmOy = {
            "id" = "U3jyVmOy";
            "file" = "openlink-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-EkINFniD5sa0//300MPjczglYVSTxfsSVpCEzDDc7iQQrWFEOQqsB/mt031xLTCoKolH+Rm5nec1o2hdlSRTZw==";
        };
        _WsDXrKKO = {
            "id" = "WsDXrKKO";
            "file" = "openlink-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-aRCBjrluT6w/kuUiGoA3HIGuA8Cdsm++pSduwCkIvg/JlcRPAnYqvt4MW4X+Ey14n6iebiumyYyVtKob3uNb4g==";
        };
        _Wlum6ZHa = {
            "id" = "Wlum6ZHa";
            "file" = "openlink-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-zBCyqAIe91eXy6yLXjUuJcO3M2EM3VOMRo+ndNQUQDF7l7jcKCNWxxduldmHxa+ZdMxF40df/glm58P50xjJkQ==";
        };
        _m6FVD3kH = {
            "id" = "m6FVD3kH";
            "file" = "openlink-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-qR7oBIqpe+ubxVLy3gI6nDR1SVrzPtkKdJgp4S8y1SpqtAkihHRQHZocwvMv7dZIr7juCzm9rodnWQ9wr5ZYNw==";
        };
        _v5b9VZmn = {
            "id" = "v5b9VZmn";
            "file" = "openlink-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-M5oFqT4RPB/5H+oTvNS/MvXQTbygwt753wPDdfR3fuBprtxPT/A2SvZwbeVP+YJRc7VED7jdzr5/crpvPdCjzg==";
        };
        _ig1ktoX6 = {
            "id" = "ig1ktoX6";
            "file" = "openlink-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-8oeMZwddcFUBLD6qcSD+7+hm+gwhViJR3PnTsExLIYxlap5Kz6dGWypQIvXvHJAXSSUL/s9GZF7Bc2mpj31yog==";
        };
        _wsNWx52V = {
            "id" = "wsNWx52V";
            "file" = "openlink-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-ytXtBqaNngn2fnwGGVdNStzixbsp8VyvfxXfaBLyWaBQMnOWd7E2nTpomobStYyQCuRejrThV3+byyqcNDZikA==";
        };
        _Mmr22JNv = {
            "id" = "Mmr22JNv";
            "file" = "openlink-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-7Wgier9J9E8XxXk7D4Jn8TNUihjziabLh1bthNih27q86Xa3sWwx/f3ipJc8tpVr7QB8KUheo//eTc3zpCbPXQ==";
        };
        _LhfgJT7m = {
            "id" = "LhfgJT7m";
            "file" = "openlink-fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-zMdkbU24NFnUfVPZlJ1d6Vi4yyP89xpCJHkeBMwP27erNVoNBikJecl99xarRMkZ9RsaoT4LB89v24gOTKDnBA==";
        };
        _dGhmXxlN = {
            "id" = "dGhmXxlN";
            "file" = "openlink-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-2goHrDDM2IrsdvhJmMZgOAR13dmtSP8kwZitACyWFch5wcH5dBL0/3ee0ijN+kwI1Hms8hzVlriw80q6xDDODA==";
        };
        _vtrHlZTl = {
            "id" = "vtrHlZTl";
            "file" = "openlink-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-oGxyE2VB4Q/YOae/kuM0VKUoRDELqN/dXR1lE+0XKaejZP+qBes4xiq90KQKCeY/oIxA4bzXbKAoRDlvJ+kK9A==";
        };
        _EmfQGd9u = {
            "id" = "EmfQGd9u";
            "file" = "openlink-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-TgKOE8wdVJF6SW4G9n4d5jCOoPN1cuS5luk19egozQ+00xgcdbXzuMAc/mq8g0vZNtlt+bNbFNaYRpF83IeD4g==";
        };
        _Z7amiapY = {
            "id" = "Z7amiapY";
            "file" = "openlink-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-pVfU/0MRh7Nxsh7drJbCaaIISCKkFpySgoMUxHaDmPSbOVrIa+qFfBtsJhX2duYSoDbYV518AJ+ligqUxrlWTQ==";
        };
        _gncLIuNz = {
            "id" = "gncLIuNz";
            "file" = "openlink-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-TXmSJRU2CXROd5Uo9b5fdYU8DhwDkWUTSeGrb53OX+YGDpMiXG1VQmqAQ0gb8aVbUrJ/iNBW5+RFnSLPa3KRVg==";
        };
        _cfnIJZOE = {
            "id" = "cfnIJZOE";
            "file" = "openlink-forge-1.20.4-1.0.2.jar";
            "hash" = "sha512-5WeTc2gqDpZNcWxCt+46AceCf5vZWUpKPk10LrWwPURRQuH8Sxmvzay1SyTBDTrvEvy9WNjgH4t6vDmBrIo6Tw==";
        };
        _lyGEjkn3 = {
            "id" = "lyGEjkn3";
            "file" = "openlink-forge-1.21.4-1.0.2.jar";
            "hash" = "sha512-D3+IGANkYViLNQ1WEH/EPhT0IjeSovYA274rODFSnzbJJcPSO9VaiimmpWx0FEED25nTSi2B9VcgjhiY+DOQFA==";
        };
        _pkKdIBsb = {
            "id" = "pkKdIBsb";
            "file" = "openlink-forge-1.21-1.0.2.jar";
            "hash" = "sha512-uWWvlnaIvN9hSfLW+sujwAbqAf7hyjSzguYjIj6GH2EhTRQ8eT0JGorxmOLErpjkLMZlF6OuDmOdmD384LMqcQ==";
        };
        _4kugHbMj = {
            "id" = "4kugHbMj";
            "file" = "openlink-neoforge-1.20.4-1.0.2.jar";
            "hash" = "sha512-VzAodqVUgnsB3ujMa+wTBvHiUSm+4OT6GDnFDzBJIFQKThxNsNVwTBLRNKEJLvLau/pZwjyP7HL9ECkhkzl/Uw==";
        };
        _aHVcZ6lQ = {
            "id" = "aHVcZ6lQ";
            "file" = "openlink-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-A46USp+CHVrXgrl19dHYL1nZghblC9fhcHhQ5tPV5jwSuV+h3GC8bHJfGrNtQK6XZEJWtXFV5jbQaceNoBgVtg==";
        };
        _QwK6gMu0 = {
            "id" = "QwK6gMu0";
            "file" = "openlink-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-Epld4F4X1YytZiBifYv6Dk+vlhiDd8qaSBKdF/OEfLXDHjJt4jKzrcNa2Z1BnvXEYUMWiNB3WtPAkThf+fOGWA==";
        };
        _36TThHDd = {
            "id" = "36TThHDd";
            "file" = "openlink-quilt-1.18.2-1.0.2.jar";
            "hash" = "sha512-u5zKJpcrg9sDPDtX0o+yiTIybxbyFui8hDaLC/fHGNf+MeIh8f6tAa+S4ZPtIbIq22c67KoUwtPUP21QXLQIpQ==";
        };
        _qfZD3sjS = {
            "id" = "qfZD3sjS";
            "file" = "openlink-quilt-1.19.2-1.0.2.jar";
            "hash" = "sha512-oRg3829g9qmyExSwiun5aAG8cQ/7idzS6U1ScjczJKFbx93F2WN/rKoNwcJpXCTFQvxN1sUWSxaBGHgVSnDRsQ==";
        };
        _n5XFpe3j = {
            "id" = "n5XFpe3j";
            "file" = "openlink-quilt-1.20.1-1.0.2.jar";
            "hash" = "sha512-xIQm9qW5JXbQfSEios6aoSrwTX2aEXh8xmYj8k+v+ICa2cPLcEmURZ7ml7KvucpOzBoHe5HT038nxEl39REiAg==";
        };
        _UG1HVfB5 = {
            "id" = "UG1HVfB5";
            "file" = "openlink-quilt-1.20.4-1.0.2.jar";
            "hash" = "sha512-PtImz/VAhFUgRSEdT/AfvWOWVdLaT0FB7cb649BChYbHCEyEDDoioY2csfuRbI6niArdyvT7U0la9FVL/NXP7w==";
        };
        _IPSjHomh = {
            "id" = "IPSjHomh";
            "file" = "openlink-quilt-1.21.4-1.0.2.jar";
            "hash" = "sha512-vduiq8WeW4+vRI83qjRotpl7dlSbfUerI9XtaLvQ7lvfT/VoGdNhTb+xdqlI5YiXym7WENohCXI43xV+ZiTArQ==";
        };
        _vo3jwQ8u = {
            "id" = "vo3jwQ8u";
            "file" = "openlink-quilt-1.21-1.0.2.jar";
            "hash" = "sha512-17HecxZ85m/xzp3+JyH79do9JAcascd1H1sytqYXHjkF+7vKhSz+WlYfHDSuSksYJbaJAMCmC4YWmAgqWM0W5g==";
        };
        _Ot49kxid = {
            "id" = "Ot49kxid";
            "file" = "openlink-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-K6iYhL9E1bugBXiogZaUZZgkgf5XJXU50u+0E/QqiVNNp+Y3btiHXdiOtwnPyg2V052ZMUscCttc2USDReKZ8g==";
        };
        _2QfomhRr = {
            "id" = "2QfomhRr";
            "file" = "openlink-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-evwbQV0sqqrsSbU/le4QJaPueUID8xUSl2jBDQYxkOuFfC49kyb8/lVeucGLEMgQdsLBeFPrTe0MQVFXUh7oCA==";
        };
        _wZayS3Pa = {
            "id" = "wZayS3Pa";
            "file" = "openlink-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-Po1/uCSju1vljuQXIsZpfTscOmVBjjZFI99xDtXpyG2wlehVXx45CZF0N6MKNphwGWPILorM1dkGne7l0Qm4xQ==";
        };
        _z0f6vKTj = {
            "id" = "z0f6vKTj";
            "file" = "openlink-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-K7QWC3bZg5Da3lN0Vf+LYT4fk02TnoYVTpLaja4V4SflG3WAOcJesxEeeqnsiyuruWSQoj8t8gGADwP3hTc5vw==";
        };
        _1xUtos8E = {
            "id" = "1xUtos8E";
            "file" = "openlink-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-UTemgDdqczR3JDo06PELRk5JSm4rABni4gdlCZvWjKwnrJxkpw+dUA40vwm6RHrles+iqoFT0wQM4z36Dn1YFA==";
        };
        _PtO77b1A = {
            "id" = "PtO77b1A";
            "file" = "openlink-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-MCWj54Zur7TEa5elWwpY6RaUVu+EdGLMxVEn1UFSYi174UBUgqPYtGvTTls8WiTvDXP3/3IdymG/XdzWB0nIZw==";
        };
        _5nqRU6sw = {
            "id" = "5nqRU6sw";
            "file" = "openlink-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-06nW4woNO23l7fouINOm/1ReaxjuDEeNiyyWeILK5P1xnp6GyYBzPJSG2eWwlL9iYcN6HJmDb+Au3xizx6eMZw==";
        };
        _6jxMaYtS = {
            "id" = "6jxMaYtS";
            "file" = "openlink-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-HGXl4TFjA+yA7TvpDxGEnXZGGfjf/tR4j7tIdiZmDKaDblCUj2Fzsu+YhP6Apa/A6B1cP5O/uphPmjw6qkOvtw==";
        };
        _xkOhm69w = {
            "id" = "xkOhm69w";
            "file" = "openlink-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-XATEp0tysZbyY0MpiFteabUpm21JmrzUXzOai1745BFcok6w02aMSzLGUVkG4YuyJhvmM2QX58YW79vv73w+uw==";
        };
        _AnTCzUEe = {
            "id" = "AnTCzUEe";
            "file" = "openlink-forge-1.20.4-1.0.3.jar";
            "hash" = "sha512-5Sq2jXpyTneYRc2cLJnna8seTSxEj3o/KEKTa/yTxNGBbMA07g492pYaCiTenIr5smqz6Myw7V6N6Loyb6Bg0w==";
        };
        _DViZF88S = {
            "id" = "DViZF88S";
            "file" = "openlink-forge-1.21-1.0.3.jar";
            "hash" = "sha512-XPO5yNha2zs7jQvpyy1cvcwLXFIxMVonMOZAhcneo+1xjG/q9Y0/lulO088etaFKqEPs6wVzlKsBL6Pvru9g/Q==";
        };
        _EyP7a0Ys = {
            "id" = "EyP7a0Ys";
            "file" = "openlink-forge-1.21.4-1.0.3.jar";
            "hash" = "sha512-74T7ek/Z7qxxX9H3ouLXnsvFLD9OoxhKR7Jo1lWRQ+k94e3w+WM4Rg/+gvqFH7Z6A6/E1r6ujjXcdLbevK1mHA==";
        };
        _rluJGrWx = {
            "id" = "rluJGrWx";
            "file" = "openlink-neoforge-1.20.4-1.0.3.jar";
            "hash" = "sha512-aLZ46qHBbaKTlnwgaiV3Bf0uvNLeSYlDbggS3J5h4oFvKbxrH3mnbk1Mk7P5A5kF3EYy9cZhs81c5mYIfrH7vw==";
        };
        _hyzxjHf0 = {
            "id" = "hyzxjHf0";
            "file" = "openlink-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-1rrBh/RkpwbIvXTbe2Jykp2yX/t53G+S3NxsLsy6OBNVGhvzW6SSEJK0tObkQOoFuEwf8zFyR9ztjYbbEp69RQ==";
        };
        _hG9qBa41 = {
            "id" = "hG9qBa41";
            "file" = "openlink-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-Bo4gIXmSU8TL0bYzalQO9o7Qv6iw0FTHVmvvqaIKiYgI6tHdhih/vtue3GX4QGtEkJbMs2fmAyiH8YaSn++wLQ==";
        };
        _C6Pglaup = {
            "id" = "C6Pglaup";
            "file" = "openlink-quilt-1.18.2-1.0.3.jar";
            "hash" = "sha512-X6NpK4CYQ0nUo8ObnlQGeAJAi6/CsLWbi0xQHlFP10CDl51FJMWKVZ32A2zrufHOERsDWToi6d5d+F3+3LP9yg==";
        };
        _qJm7H6ky = {
            "id" = "qJm7H6ky";
            "file" = "openlink-quilt-1.19.2-1.0.3.jar";
            "hash" = "sha512-J2kpjjmb4wQkz07CST60vhEpK//NWqE8Gvry6jNdWyTk6MOeOeuV04UOaavo7o/6Rai+ZvSJaeSiFI2vAA8fGQ==";
        };
        _FjkXDNZe = {
            "id" = "FjkXDNZe";
            "file" = "openlink-quilt-1.20.1-1.0.3.jar";
            "hash" = "sha512-cI8FpocBVgC0dJMq8fbX1I05O6yF4KAAZlKZTNLz67euiD97nv/HBZL9Eo16/pag4XAJgHbINfv7oU09XOfquA==";
        };
        _x65UJmhJ = {
            "id" = "x65UJmhJ";
            "file" = "openlink-quilt-1.20.4-1.0.3.jar";
            "hash" = "sha512-MLbqwPOr9BS3CTigbgrxSdh0e6R8LtHruwxcS2tv4O2dXcJbim+hoyPirZNfgfINPAifuei6rPktIjztXV9ClQ==";
        };
        _kxYarT6O = {
            "id" = "kxYarT6O";
            "file" = "openlink-quilt-1.21-1.0.3.jar";
            "hash" = "sha512-wsnkMugVoRmXuVzzls5uvYdaFJo+Rl8xjR6HYuNabUB1QMblcH8A8IVkwtQmf3PsWPtmcPRoEaiCL5iobA86Zg==";
        };
        _LoU44TFl = {
            "id" = "LoU44TFl";
            "file" = "openlink-quilt-1.21.4-1.0.3.jar";
            "hash" = "sha512-Fttx+Y0OhTx0/p+4EtHU3+Dkbd58Ng0zoekgbnEUjPwll4ryB4TB7Ah67jhVZ3UOiuy/wlY9OebcOXO1CbXkvw==";
        };
        _4w4iADue = {
            "id" = "4w4iADue";
            "file" = "openlink-forge-1.18.2-1.0.4-hotfix.jar";
            "hash" = "sha512-mygx2BQrnnEtT7OqyMxDmliVkQbkgEvUioLH5/22vwoDzsZjRMHfkUnHHF/+ILC3ZVSjR2nVpgfXHHpRWKi+kQ==";
        };
        _9WnaSw1E = {
            "id" = "9WnaSw1E";
            "file" = "openlink-forge-1.19.2-1.0.4-hotfix.jar";
            "hash" = "sha512-YzTGHJAmeNpcCDhSevkChB0ASvf7Ci3sDY7cwY6ioUg7+tem4PWxeeXqyOEW9ObmCJ/7lPaejhdscPhzc5Df3w==";
        };
        _SZnuwdvP = {
            "id" = "SZnuwdvP";
            "file" = "openlink-forge-1.20.1-1.0.4-hotfix.jar";
            "hash" = "sha512-x64Zx4NI+0N5hanAX+yytmAOBTd34PPgqhYMd/YTlTc/aekhI0RWZVI5OVN+Y5sB1v4DeyMviEq6MeX2gfgqPA==";
        };
        _sI0ils9V = {
            "id" = "sI0ils9V";
            "file" = "openlink-forge-1.20.4-1.0.4-hotfix.jar";
            "hash" = "sha512-XRv3T3CdPDij3dd/Qvnlzgdkdkv0BCzkp3TLyWgtHf7i6xBHbUpwX0f/vM76dt5VSs0rfAr2PM9eZGGanfsIgw==";
        };
        _1pXepO8S = {
            "id" = "1pXepO8S";
            "file" = "openlink-forge-1.21-1.0.4-hotfix.jar";
            "hash" = "sha512-Nd6kLxfIGEVW0bgRLtWw8DDvsFU7BOeHIQwXU9YwoMwFJohssmgoVZjNnvQfo27OjerEzhxmimLDgi3JQ3/haA==";
        };
        _EcFPrCIP = {
            "id" = "EcFPrCIP";
            "file" = "openlink-forge-1.21.4-1.0.4-hotfix.jar";
            "hash" = "sha512-uR4ey6Quv/KV+4yDvkPo8dC55hdk1BEu7YjsQzboL40FyAfPqJvEcJhGft+gj1jQUKDzqNhYtSAW8tIkcsx1RA==";
        };
        _nwhKQELZ = {
            "id" = "nwhKQELZ";
            "file" = "openlink-fabric-1.18.2-1.0.4-hotfix.jar";
            "hash" = "sha512-IOt8ATDMW0MzwTBZxDqJNxbbQwSo1JWXrK7/Kxzhv5hfqJKerLVkTCqq2JcyGqGlIfZBZAx1sMVxYEiMkxCk/w==";
        };
        _jmF53V5W = {
            "id" = "jmF53V5W";
            "file" = "openlink-fabric-1.19.2-1.0.4-hotfix.jar";
            "hash" = "sha512-92qrfl8WHDZpLGyk3Ke18CdOo655l/YtxdF/oav5InD8S3mqNjrOIyztxKKUgU0gZ3VFTNM8s1BoHh0mSpzg7g==";
        };
        _jdJ5gtbk = {
            "id" = "jdJ5gtbk";
            "file" = "openlink-fabric-1.20.1-1.0.4-hotfix.jar";
            "hash" = "sha512-CadrmoZk5xi97Efvm1g/xoOjfQz+s6YDpVPVHTABqfl3F9CvBc016no8WWY8MrdEiw2LVfD6KxMSUIp3gQdicQ==";
        };
        _kBLuAFzd = {
            "id" = "kBLuAFzd";
            "file" = "openlink-fabric-1.20.4-1.0.4-hotfix.jar";
            "hash" = "sha512-GJbK/31ExoRSp/rmmupKM0JBagQ+YyQGzVS2uN2OqWaAfF/ra0PjUNoIyXqFghJd/x9OHYVLm+eXihEgmiVryw==";
        };
        _jWKP91zD = {
            "id" = "jWKP91zD";
            "file" = "openlink-fabric-1.21-1.0.4-hotfix.jar";
            "hash" = "sha512-B1ubHcSqkfhXqNQfoEyPzhkTBwMrhWGSuXTGZgUI8DTnlzNJgSxi34GKTf8Ey6jE/yRWvq8sFBkLGHQyyAOJdQ==";
        };
        _6rZrAmVw = {
            "id" = "6rZrAmVw";
            "file" = "openlink-fabric-1.21.4-1.0.4-hotfix.jar";
            "hash" = "sha512-g1RUDni7W5SJ8k/Pe6X4TCcyRPgjxFWi/zyJh3ofjY0l2mMsmYvIVpojLkEq59z5zwzjQ6+4gpz1L5L8j89Pow==";
        };
        _c71x7oqE = {
            "id" = "c71x7oqE";
            "file" = "openlink-neoforge-1.20.4-1.0.4-hotfix.jar";
            "hash" = "sha512-rHfixm3YKSTrA8D/7Qihaq/g0MuZp4i5SU51rXznOemUUvQn82ogN6tculZ8u3Ne0VHn9Q4d1WOq3bYb0VHWog==";
        };
        _gVWWuZmg = {
            "id" = "gVWWuZmg";
            "file" = "openlink-neoforge-1.21-1.0.4-hotfix.jar";
            "hash" = "sha512-QPryWhQmSQWsDG//riXffMWK0wrhLGc31fXijtHfsgs0N92sQJ/KDG5Uk24QW9GT+5PnspJ9A8syB+LDlGrHHQ==";
        };
        _dRXSBzq0 = {
            "id" = "dRXSBzq0";
            "file" = "openlink-neoforge-1.21.4-1.0.4-hotfix.jar";
            "hash" = "sha512-CkqXDr9/nQp3HbIGKR7BR5uBSUKwAvx+KDEFld88dfZ8k/A5+W5ZpAuPMWpxGACtJRZSHFcdgc6gTMcv/hbNWQ==";
        };
        _8EFO3jV0 = {
            "id" = "8EFO3jV0";
            "file" = "openlink-quilt-1.18.2-1.0.4-hotfix.jar";
            "hash" = "sha512-QhRkmeX5Ld6MUic364+z0HrdcjUnFi1w34pLjBlhqWOJaMQ3xIF/VfZSBfcEQG+lgxQD9S6uP/kaoqk6Q4Y/BQ==";
        };
        _rr1CzzyK = {
            "id" = "rr1CzzyK";
            "file" = "openlink-quilt-1.19.2-1.0.4-hotfix.jar";
            "hash" = "sha512-RVHRNJDGZMbviBFLWzjXulUjMmuS/wh95Ls7gdKKD+U8cdkoYBVpnvZHzpsbUh8E2MzGshyJu4HtS8RFd5fQoA==";
        };
        _gI9aDWsz = {
            "id" = "gI9aDWsz";
            "file" = "openlink-quilt-1.20.1-1.0.4-hotfix.jar";
            "hash" = "sha512-J3dqiX5lc/Kf4D3oXxQGtuU1LVhbTWkuElXTWBovPbbPB+/xf1LL+CvZlCSBs4ayqTSQNLCQt1BrOBtSfYx1zw==";
        };
        _Kp5gE7mX = {
            "id" = "Kp5gE7mX";
            "file" = "openlink-quilt-1.20.4-1.0.4-hotfix.jar";
            "hash" = "sha512-B4FPS/uyPQDCllDNCdE2tP4uln9ACe4AEghbdSUEmYnEDQRAoLCt6xq9yLzQBVfgBT36AGuFIjUjNuop2R7QDg==";
        };
        _Lg2OBsNB = {
            "id" = "Lg2OBsNB";
            "file" = "openlink-quilt-1.21-1.0.4-hotfix.jar";
            "hash" = "sha512-MVwkkGqBKjF/OxPopiLQrvXvUIhysxbUlm8n0Pd3LPYY68MZCzmJQtVKhMWF9xF6usACdramZUj6+LGfAli5xA==";
        };
        _SzSYFV5C = {
            "id" = "SzSYFV5C";
            "file" = "openlink-quilt-1.21.4-1.0.4-hotfix.jar";
            "hash" = "sha512-W7CGjrPp+kd5XS6IE3rLjHaZNFv78tXBV2+eXDCkRrf2RUshf/syeDrFFYPzKpO1fZKnfoysbpAiurSijT1nLw==";
        };
        _fnh01goK = {
            "id" = "fnh01goK";
            "file" = "openlink-forge-1.18.2-1.0.5-hotfix.jar";
            "hash" = "sha512-ZxxxLYSbN0tOU4MJhv77MaZ1utWINB3EHQ1AJHLZeQv8+BgR0B7irIldG7tFvfXEFPZAHAw7JFpR6rCFBNw+qA==";
        };
        _w1U4ggzt = {
            "id" = "w1U4ggzt";
            "file" = "openlink-forge-1.19.2-1.0.5-hotfix.jar";
            "hash" = "sha512-bMCKXL3PU/JmmXsPfe10NHiL3aMSkKahA4KZ5iqHktr16xbbH0DcK9R9KQ5iuCNegzZXPRvZiS/e7twLFNlq0A==";
        };
        _OLI0mb3W = {
            "id" = "OLI0mb3W";
            "file" = "openlink-forge-1.20.1-1.0.5-hotfix.jar";
            "hash" = "sha512-YBRf4LTvterNfWVxQCK8Jc5tyveUOoLoDwHU0XCH4+PvSVDTjTQjzqYIsX/eSQBcnnhl7VboLD0GkTtjqWw14g==";
        };
        _QdJL5jch = {
            "id" = "QdJL5jch";
            "file" = "openlink-forge-1.20.4-1.0.5-hotfix.jar";
            "hash" = "sha512-iIoZn91e30fbFrhQ5+sunXSKgHYr17a249MIDsFJD17mYCzwKQodJkRxC0hs246rZ/4VeGHU2WY/8qg+YHcILw==";
        };
        _m9o2dJED = {
            "id" = "m9o2dJED";
            "file" = "openlink-forge-1.21-1.0.5-hotfix.jar";
            "hash" = "sha512-O/sOaCMyT54iA9T9wexxP5opwDC1Ejrws8A0omXYfwUTVgYew4JRgFwuDjYvFPod9vEZkvYQj8x+6KVugq+i4A==";
        };
        _zz3XbPjy = {
            "id" = "zz3XbPjy";
            "file" = "openlink-forge-1.21.4-1.0.5-hotfix.jar";
            "hash" = "sha512-LgAIMxkBdhdo5hfZyXDvigIjg07lhjPRoc4Zt9wT975y5LjvfnzgMCvcBYGRZypnbRBoJ9ruYvUzv4duQGFm2A==";
        };
        _WOuFtrTo = {
            "id" = "WOuFtrTo";
            "file" = "openlink-fabric-1.18.2-1.0.5-hotfix.jar";
            "hash" = "sha512-FjmKjmH/GSx8JCN2La2zfrmLmGR+SSzxIMYsQxG1Mr2hQFZePuOyJM/LY0xXvIMLxYlys2nmWYBdkh0d7jZ65g==";
        };
        _az71ckwp = {
            "id" = "az71ckwp";
            "file" = "openlink-fabric-1.19.2-1.0.5-hotfix.jar";
            "hash" = "sha512-NNFu1dd1ejMINDuYFp2oYfYHMyJ12Qt8ZKx875c99LfabKx6AMmNiB3GqI4AEIAP88QPlNkvG4Cgad30baSo8w==";
        };
        _sBCowUlI = {
            "id" = "sBCowUlI";
            "file" = "openlink-fabric-1.20.1-1.0.5-hotfix.jar";
            "hash" = "sha512-c6qt3u+jGnn1CaBNTo3PSed+F4GbJCKlucju9P2l4uiCovfFEz6drPQRJhTVXqd4aa0pyZjGhjjKFLqroLdgaA==";
        };
        _XVl3Oq8I = {
            "id" = "XVl3Oq8I";
            "file" = "openlink-fabric-1.20.4-1.0.5-hotfix.jar";
            "hash" = "sha512-FvRrm+lCLsU7KtdcsQqzl4+/QFGy3JzTlweZqch3tQ71Jao24+PqZz4Ym6Y/oyyUi4cLIj0YVfd0LjAyP+ovDg==";
        };
        _C1MT7A5W = {
            "id" = "C1MT7A5W";
            "file" = "openlink-fabric-1.21-1.0.5-hotfix.jar";
            "hash" = "sha512-1mpzhMhTJrRx8DpUFvssOsq4aKNkzVzSfCx4u7aYhyLVMkYQ7cwVIhicytl+i0nteVe0pqvjMXj3JNG6uHqbKg==";
        };
        _i2TdJjZ0 = {
            "id" = "i2TdJjZ0";
            "file" = "openlink-fabric-1.21.4-1.0.5-hotfix.jar";
            "hash" = "sha512-NF1SjNzIPNsNovEnBFK6W6qP+sZdxOAHvfzOgTw92amrKUDepC5BHI2sN7sZRmLL/TbVZA6ymmrQu07N5y+8Ig==";
        };
        _Dm1tp9lN = {
            "id" = "Dm1tp9lN";
            "file" = "openlink-quilt-1.18.2-1.0.5-hotfix.jar";
            "hash" = "sha512-Hq3Ohow+C+ROl/JBQcbHxo12V2p6NOOewjvebHm7iaRPVx7rVwlNJCjL4ONHKiMOxVYEk8kO67M+/P6MezfTuQ==";
        };
        _Zkzkxl6x = {
            "id" = "Zkzkxl6x";
            "file" = "openlink-quilt-1.19.2-1.0.5-hotfix.jar";
            "hash" = "sha512-JNDlBKS/7apwohmOCg3bEfRoCZZlP7kkEvAyUC/jqK2IfX7ejCz4zT+AfMQhOLXXItRniGaSqDW6YfQUhps/2A==";
        };
        _S1otLY26 = {
            "id" = "S1otLY26";
            "file" = "openlink-quilt-1.20.1-1.0.5-hotfix.jar";
            "hash" = "sha512-m3EYTcoCUoMnw01NVB7uzkICAy7cSP5bEwSFzsu0/JjhZLwymm8hJ8YyZdlT0+MFl6dCtCsCD27weumVyS8tRw==";
        };
        _wvJyPnox = {
            "id" = "wvJyPnox";
            "file" = "openlink-quilt-1.20.4-1.0.5-hotfix.jar";
            "hash" = "sha512-5snVOdWZguzUaJCWt669Bl+RpS2YPP54GxsOPFZy70nDq+OwkO77fqaouM3BEWgUJDNvWlQVaefrmdQtCpnt9Q==";
        };
        _8kkqQWHT = {
            "id" = "8kkqQWHT";
            "file" = "openlink-quilt-1.21-1.0.5-hotfix.jar";
            "hash" = "sha512-6Y8wgrgAUHINL6gkwavaM8uRMBcgSdRceLxhKS0agcmmuE4ZnMoW25g8uupNqknylcY14AUnBrvBgBlqCBfksA==";
        };
        _s3CTvxCR = {
            "id" = "s3CTvxCR";
            "file" = "openlink-quilt-1.21.4-1.0.5-hotfix.jar";
            "hash" = "sha512-07n85xD2HRRhyKPyOscMpFMC/l8QoLN5OgGpirMYOghFmoInis3i5KKO86H2r7EF2Z3rU70PGVfKGyOf2jLjow==";
        };
        _kvajveRM = {
            "id" = "kvajveRM";
            "file" = "openlink-neoforge-1.20.4-1.0.5-hotfix.jar";
            "hash" = "sha512-rumh87RodDYZYqf6JHGG5oGKcOWUT5fMgug2K9mBrdnXbQ2IJwA20TVKE8VxPLLXbDKHYBJk2Dy2V1hEE0rKzg==";
        };
        _ShK660Cd = {
            "id" = "ShK660Cd";
            "file" = "openlink-neoforge-1.21-1.0.5-hotfix.jar";
            "hash" = "sha512-IsNsDj72NeRVjSqKhnCckoLwh49X119YuWuXritDp6nUPSfiaDfVEFZaBkBGomMbkiDnspB7rN3zBdjsoaIicQ==";
        };
        _lTqWCaq2 = {
            "id" = "lTqWCaq2";
            "file" = "openlink-neoforge-1.21.4-1.0.5-hotfix.jar";
            "hash" = "sha512-xQ9QBmC9bCl8QHmwKGUMu8Vc8BOw3nKivYxrxl4pjevb23m1jKY2HlL9XYS9mi97AzxtoYw4ERTakMESB8J2YA==";
        };
        _8xWvL0CP = {
            "id" = "8xWvL0CP";
            "file" = "openlink-forge-1.21-1.0.5-hotfix.jar";
            "hash" = "sha512-VOEv2Azvu471xJAp5uRsYSAfuzaiow7fSz3Qdcp7f/Iw3zEnKc8ttp1DUvZeFr6IOw1kke84ZcTNmGjPlspXjw==";
        };
        _ahCuZEPF = {
            "id" = "ahCuZEPF";
            "file" = "openlink-forge-1.21.4-1.0.5-hotfix.jar";
            "hash" = "sha512-Pv6Z/O1cfolTglKR5w8oSzyzrDMWvuhUo0expL4sDa+Z31lcOAbqaShvhtTdroPhs+HXnZeDarGmx+jdYV4Eyg==";
        };
        _y7tvWtLf = {
            "id" = "y7tvWtLf";
            "file" = "openlink-neoforge-1.21-1.0.5-hotfix.jar";
            "hash" = "sha512-m2Ne/+2lnl2Y10W9LW/A2JNqRRVA5jfK4wnk6pv0Fh60/tfNMngp54/PtDea6nQNjEEfuPfbYdzse7+9xqb60Q==";
        };
        _SRFth2AI = {
            "id" = "SRFth2AI";
            "file" = "openlink-neoforge-1.21.4-1.0.5-hotfix.jar";
            "hash" = "sha512-dgzPXcuyyyaxa1bFalbeU6xbHOXDLWCvO2I2rauGNAIc31IQ95UrD+8CjGHvH4mcwkCex3F8YP40z4QnzBQx4w==";
        };
        _SahtZivX = {
            "id" = "SahtZivX";
            "file" = "openlink-fabric-1.21-1.0.5-hotfix.jar";
            "hash" = "sha512-lmUaHCSV/Tm6YKq+qPdkZzviGNtJqYivaNmSgV4KYdyLfkGOwrlqf4tQFtug3RizdmVK1sly/5m78spnBkvXvg==";
        };
        _tt1hC5y9 = {
            "id" = "tt1hC5y9";
            "file" = "openlink-fabric-1.21.4-1.0.5-hotfix.jar";
            "hash" = "sha512-+VvXBHbzG6NPa6+MqHCNHDbUSsmE1AK1eDEep8H+xRZLXLEEyR/IOxT+4t3WBPAOvBIKvnPnOhyVfeqgFUVwyA==";
        };
        _6TBuy4pW = {
            "id" = "6TBuy4pW";
            "file" = "openlink-quilt-1.21-1.0.5-hotfix.jar";
            "hash" = "sha512-tU2mJ1USYgE5zTypOs0s/fWGn8mbUUGTdLFbiqN2LVBtEHtro2wM1NjaY8PAIr6ZCZmkhpUTMf0ililltx5sUw==";
        };
        _7VSmLgjV = {
            "id" = "7VSmLgjV";
            "file" = "openlink-quilt-1.21.4-1.0.5-hotfix.jar";
            "hash" = "sha512-n+CmtCDGuaQKdTECw+17oMKhoHTkFLrEkRguEuV7aHdUcOG9vFakWJIeDt/T3xCGIwWv2e83Tz31ER3zudlMyA==";
        };
        _ihLJCuDs = {
            "id" = "ihLJCuDs";
            "file" = "openlink-neoforge-1.21-1.0.6.jar";
            "hash" = "sha512-R+9AHSkdmet9piNsO7ds39lx/FDMPaKPwQK1D/lDmFvMn3kxGcuJurg/VesiV2ase/aLzw3DlXkg0gx/2/bTkg==";
        };
        _S5bNKJLX = {
            "id" = "S5bNKJLX";
            "file" = "openlink-neoforge-1.20.4-1.0.6.jar";
            "hash" = "sha512-xqDxgqvF86mUPmgJD7e1KI18ybuSbfE8AYurNKLAUU1tStK7MJ1iUorjudb8GwgJjw+9uPZLTxdnMe6pac8SFQ==";
        };
        _ltdDKHSS = {
            "id" = "ltdDKHSS";
            "file" = "openlink-neoforge-1.21.4-1.0.6.jar";
            "hash" = "sha512-6EKRxTkbeEXvhscT/uApA5YFvZTQBazrqJr4dLQ4K7WH4LL5ERrHzwrofA6NgKN+J25eb5mKdIn3TDThCSeR3A==";
        };
        _JIOKp0eO = {
            "id" = "JIOKp0eO";
            "file" = "openlink-fabric-1.18.2-1.0.6.jar";
            "hash" = "sha512-F/UsZgjxLP44iG6rfe0cM1G+BjzuNFAo2/CooUjTfrN1qtuLzebf9jNfRI8xVPuR8RSzFbSLQ0Rh7bK0NK10yQ==";
        };
        _PGQEtBYl = {
            "id" = "PGQEtBYl";
            "file" = "openlink-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-nv8CMrtGaJHjhJGPsqylr49mGq4ADSg+MPBojVAPgW02qDjT3g6wYlQ2eCGSW6g1D2nejGUeHZsgkLYgmoX8XA==";
        };
        _BM9CH8EA = {
            "id" = "BM9CH8EA";
            "file" = "openlink-fabric-1.21.4-1.0.6.jar";
            "hash" = "sha512-44EYW3wS+vJ/KEQJu2udsrudDPsyXPyFO03coTtQeuZh9LXTrg4IMkraKjjRdvg83PgYS/0+Y+2r2Ny9s2jO5Q==";
        };
        _gFnMj8ku = {
            "id" = "gFnMj8ku";
            "file" = "openlink-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-X4Ihu8btJMTG1ULl06VUbewEFuqANRS3ua02ge1rLHuMieGe4LbGJh3ls9/lvo9zbiy4J7K93Hnv/AI+e2Dulw==";
        };
        _kZSZaTVd = {
            "id" = "kZSZaTVd";
            "file" = "openlink-fabric-1.20.4-1.0.6.jar";
            "hash" = "sha512-U/TELl+7jSU9roY9iDHhtZBIlRbe9OYUAZ5ucudSXLTc2JJl0s/pECUifVVXLCcQf9nWH4g1TjV5gekOZE9JlQ==";
        };
        _EStxM4F8 = {
            "id" = "EStxM4F8";
            "file" = "openlink-fabric-1.16.5-1.0.6.jar";
            "hash" = "sha512-0h/556IyzmxK4npocjAxqOj0NKChf+zO/lOyp/AN6V8z2o3alpWYCpoKPu/ce0qm+vhgc5e5PZZkwOKNKOltQQ==";
        };
        _IUYuX5dR = {
            "id" = "IUYuX5dR";
            "file" = "openlink-fabric-1.21-1.0.6.jar";
            "hash" = "sha512-NNxSkPNcssP+jM9CP1I3fnu14e5SJIiirFbTpTN5ciCIcwAcBDzmW4JfFQ3lQHNHulN3ho0g4/R/1l6J+OB+0w==";
        };
        _NV9OBSXB = {
            "id" = "NV9OBSXB";
            "file" = "openlink-forge-1.20.4-1.0.6.jar";
            "hash" = "sha512-YDKIf4HPbPPlntCd1glRjoeh5HHogOF/P5faQr6lvC422bXFB4DgRTPDE531qYakOA+YgYlAh56v0TEZsYmy0A==";
        };
        _t5QmSwcK = {
            "id" = "t5QmSwcK";
            "file" = "openlink-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-AxBDYsI7vFrs1Yh2T5BM4126/YzZrmUWF1na5dPO4/EjJx1QGxMwjpuZe3zJG+vkP4K821d1HzSvxLcaJFSxtg==";
        };
        _Gw4tu4hg = {
            "id" = "Gw4tu4hg";
            "file" = "openlink-forge-1.18.2-1.0.6.jar";
            "hash" = "sha512-mgZSQjAXVKBCGwgxLv8PS49jQKbbvSodYur9/U5aTlfqRmriAijLqRizTLTYhDXAFBGKJl9KAs8b+EXAaW9jtg==";
        };
        _Bfele5Ym = {
            "id" = "Bfele5Ym";
            "file" = "openlink-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-ezpSCfufrY07Ub15Id5acMcpuBhBvNCoGXCSDLIcAJV+PffUWmN+x3TG2gl1+z2mRz+Uih5vH3GaG/U/2B8oTQ==";
        };
        _G7XIkMkm = {
            "id" = "G7XIkMkm";
            "file" = "openlink-forge-1.16.5-1.0.6.jar";
            "hash" = "sha512-J3byb+HZ+AW77mwEnvP9ZbLTrpQICku6Ew0RDAqcCpb54u97zNTffatvUXFU7Wl7qJCje9XHUjOIj3jzEHohGQ==";
        };
        _foMy9Eyc = {
            "id" = "foMy9Eyc";
            "file" = "openlink-forge-1.21.4-1.0.6.jar";
            "hash" = "sha512-T2E21UAU0GPZZmauOYIx2x7uwsdQlLgWXUtd0B8iSWTnKJn1HQ8nD174nR/meZDI0eE2pu97wu2M78rkAOD8QQ==";
        };
        _sXqIFV9m = {
            "id" = "sXqIFV9m";
            "file" = "openlink-forge-1.21-1.0.6.jar";
            "hash" = "sha512-UVC9oXxr83oOgpxCd4fFS862bTqW7m7KHPXw/Ui5Un6PK4yShFI2HAzbVSfQKoTLS9m4U3pBLt9hfHKYeIgp3g==";
        };
        _pa56w937 = {
            "id" = "pa56w937";
            "file" = "openlink-quilt-1.20.1-1.0.6.jar";
            "hash" = "sha512-gbGj2m9oUWISrWa5+LqZnlIzntmDk5VqgndmN5lSt3bCqgoQBWKodfZ8Irz1Q8r6E0yNUato9F3Tn8xx5d06xg==";
        };
        _Qlw3gktb = {
            "id" = "Qlw3gktb";
            "file" = "openlink-quilt-1.20.4-1.0.6.jar";
            "hash" = "sha512-vhD0geSP3c6sdDnl1lp5Y10iUcdtlt6bniBxX8PhkgtS8adwzbV+T0LZOFOm1T8/YyT+RuLNN23YhleGETWqmw==";
        };
        _LpnGoiNt = {
            "id" = "LpnGoiNt";
            "file" = "openlink-quilt-1.19.2-1.0.6.jar";
            "hash" = "sha512-IwtcR5qFJORL3EjnjDD+leaZbCm93YFAmgMwfR2OSn4nvYTw8i/ZeNkyN5fRw7hRBf3DeIKc2GdSX5E/qGf1VQ==";
        };
        _EsbYed22 = {
            "id" = "EsbYed22";
            "file" = "openlink-quilt-1.18.2-1.0.6.jar";
            "hash" = "sha512-Lv+xDOz6UkzwuAR9rHvA8Pjt9Fm5SRhR9F8Ef+bwbFeM+UNpCb2eCEVwJyGhb8WApM0frF4GZO7T3DzyjZfBNg==";
        };
        _ATQ7FZOU = {
            "id" = "ATQ7FZOU";
            "file" = "openlink-quilt-1.16.5-1.0.6.jar";
            "hash" = "sha512-TlYWTM+XVHt4EANb/brUqujAZCDhozsCUwn1DkbBus9biXUgr41v6Z1qOQCxdV1v/kmoBTwbGOZbdBCNZjYR8g==";
        };
        _984omVsN = {
            "id" = "984omVsN";
            "file" = "openlink-quilt-1.21-1.0.6.jar";
            "hash" = "sha512-Z9iASeSl/1JCMTg5kfwH2vn2GeB+fLmHO8zOeCJiBB3ZJQg8Ljh796amHL7w2sFr5akZcz3pEH0KmRyBNbMcFQ==";
        };
        _RnTnzWrr = {
            "id" = "RnTnzWrr";
            "file" = "openlink-quilt-1.21.4-1.0.6.jar";
            "hash" = "sha512-cdKqhjf93gnDTo/XFnTmEiWaxz3wCO+zdH/eSCDlHZwSBA3rDN8TuUa4+8zWICYhf5hgHis5kC1mimosQ5mY8A==";
        };
        _sdhPwYkt = {
            "id" = "sdhPwYkt";
            "file" = "openlink-quilt-1.21.4-1.1.0.jar";
            "hash" = "sha512-eN6RQrAXfN6pAVCbwp0Xxa/bbbJcK09X+4cR1sGLLNHXwmDvjy8WhW/Tw4m7M4Fm60aTnTlc7sCmhBaCp3yL2w==";
        };
        _CeMCDmy6 = {
            "id" = "CeMCDmy6";
            "file" = "openlink-quilt-1.20.4-1.1.0.jar";
            "hash" = "sha512-Tdb7RTCvWFmjV37QBSr0F2fULpH1fXepCO6DdsV4aXSrU5AWRM/A8q4Pwk7h3TE0+25NzrAS6z6ZZtNarIoeng==";
        };
        _To5rK9TY = {
            "id" = "To5rK9TY";
            "file" = "openlink-quilt-1.18.2-1.1.0.jar";
            "hash" = "sha512-ZLLcw570Qz2hU2LFCgwB0vJYuYVghET/u8nkV0yViHHUgEMfkjyqkZq4aNSInpQvzumK3NcLkPf4/dY9J8Fa7Q==";
        };
        _b70sqv5H = {
            "id" = "b70sqv5H";
            "file" = "openlink-quilt-1.21.5-1.1.0.jar";
            "hash" = "sha512-piTYetrjA/9CXV2oe/zVdFYisiIdsoIYpsvVZFltwyU/AHsvDzovzOQqF/Qd/wHfcLAxtnOO5vcf018MtXCTOA==";
        };
        _8LYkxpI1 = {
            "id" = "8LYkxpI1";
            "file" = "openlink-quilt-1.19.2-1.1.0.jar";
            "hash" = "sha512-DR7R6KXQdklJHhC3AYS55Xu9Vq0xQm/deb25iGkXcPduGFpKX7ql2qCMhaxkkcrJHNSijr6vriuokTytoacJAQ==";
        };
        _uSfkG7nz = {
            "id" = "uSfkG7nz";
            "file" = "openlink-quilt-1.20.1-1.1.0.jar";
            "hash" = "sha512-w0d263k1qFFppL97TKEAYsR6khaFTCAPIXlvKJMbFFLuX5jhQfIp/PKtQFtjBB0CGIBSCCa4PtkBEqx1zTzRqQ==";
        };
        _kLvQG8si = {
            "id" = "kLvQG8si";
            "file" = "openlink-quilt-1.21-1.1.0.jar";
            "hash" = "sha512-fCoB2G4YheCvTkT0RYG0fb2dY8Ny6CM4VSWRlyLKcL5dB/bvM6nKJfhJ4zeeYg5Xqj+H2DN/C5IpWQR+N0GD2g==";
        };
        _REaU3YFG = {
            "id" = "REaU3YFG";
            "file" = "openlink-quilt-1.16.5-1.1.0.jar";
            "hash" = "sha512-glUgsaGibG37NgmAIiQhjrmOoZjsQxBIFd22lHH0PpunuTAocg99RyICWZ6ULEY1JvH4uDrhN+KPqY2m5wUPHA==";
        };
        _bHIIXGVj = {
            "id" = "bHIIXGVj";
            "file" = "openlink-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-eW5+l0vaJ1HG199jZKeSELmkJQqpenzYYW7Td9mE5UY7tmBTyyT2lcOoHcMRTehYBFfuDRJZy7gLa8ZG1b3INA==";
        };
        _LxksHg4C = {
            "id" = "LxksHg4C";
            "file" = "openlink-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-Z3lcP4LZnWv0RKQ95GIfrbPKkdgtG5ENN5YhuVbfZ9eIZ4sGb28CRfNItWm2igWWg72s1XbdLAThSo4WSm+sHg==";
        };
        _HVhqg5ni = {
            "id" = "HVhqg5ni";
            "file" = "openlink-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-8hr/gWOO87iLpy5/IceEZE0DKS5UxpPo34Ny0eq/ooXdX5zIp+y632Vje6Wj6UCVlpH9JKxJiXWbomrJSXKvZg==";
        };
        _tbamkbVJ = {
            "id" = "tbamkbVJ";
            "file" = "openlink-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-FMGEQn9gsuxLHdLoLYyVrzMsb8FBTkSp/PeK53gWua3yp/247LD+Bvr75tb69xOUtjyG4VzdQwwCAFeTRCaVcQ==";
        };
        _XJfp5T02 = {
            "id" = "XJfp5T02";
            "file" = "openlink-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-fR/9UFDHIn583zdBGeKlAoi1qoMjUQ+2cROIcfqTJ6nPMMQFyYzMbtQbIJjUE+ajK21aqvRn9U3JDVYilIzJqQ==";
        };
        _oLC5NykO = {
            "id" = "oLC5NykO";
            "file" = "openlink-fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-rwHPeE9Q887GeZBPpAhi4ES66VqHG9wMVmRGiQt1ZtOihlSns4W2HYjVQsWwngGVeQvMShS849S9oMJ0hqwxJg==";
        };
        _6paIPZ9F = {
            "id" = "6paIPZ9F";
            "file" = "openlink-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-iongCymeDueiH6Rc9LGoaob+ZVynl4/4ksLUGxvhXOLgpYvop+TMKCpcKdIUk/1oSnPYxn21ZWBdX3rYWrdn4A==";
        };
        _bCtXGTPw = {
            "id" = "bCtXGTPw";
            "file" = "openlink-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-1tw2C6Wfi4G7+RcUlaPg39+O6tzbxl3e0p90q+hHV/UPxXlapmM/7aM+sl3K6T7jloa0LCJs7Avo9kQaBfTVuw==";
        };
        _hGwfOFz9 = {
            "id" = "hGwfOFz9";
            "file" = "openlink-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-4W9upYaKMOt2E/7Groj67fJU9VdIWo+XTGYdlhkP+en7khS1ItN1golRMWQhSL/lE3IRV1/RyshrqqvLifUSxA==";
        };
        _aXmN49cC = {
            "id" = "aXmN49cC";
            "file" = "openlink-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-PwQV1NXi965wxfJVJY3UHJyRBxBfSpSNtNG9rO+D2SYD0JU1W0qRyMI5XZ4k9C09jIMsv5o3/tbr9n6JMIz8+g==";
        };
        _jy3Z5JMo = {
            "id" = "jy3Z5JMo";
            "file" = "openlink-forge-1.21-1.1.0.jar";
            "hash" = "sha512-kLszzmcrn8VdKJoXH31y9rUoYtNho8Fm9wlwjqVJZBU88J6saUg4UsTyLW3gRaTY4HlJTIPTLTcpBm4eBWx9wg==";
        };
        _QluOqRrd = {
            "id" = "QluOqRrd";
            "file" = "openlink-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-U6occS090gOVr1kKCi2b8ckYsJg2uBSqGruIgN6bK3wZ9RsY0Tf55rgmOt3gzWYNtPXrkx3ciQcJKDawXmZSag==";
        };
        _GkQCIDf9 = {
            "id" = "GkQCIDf9";
            "file" = "openlink-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-sLlxuYip92FZgIDiyYN4TjGCoqvDoDwFABdmi0ab9usK28e1X2zjG1YBgJgagfRnOBtIEYHayR7QMxZKnc18XA==";
        };
        _EDR9Zeoc = {
            "id" = "EDR9Zeoc";
            "file" = "openlink-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-TWe5Mmzq1767Puz2b3qntVbaXK7230U5T2LF+goU+HhRItUrTJFDT/FfdU0kswyO9qRS8vZl0NFdsXwFZtNRIQ==";
        };
        _hi4THxPd = {
            "id" = "hi4THxPd";
            "file" = "openlink-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-2xnPke/mYco+cq9XS+uDfqvmEyYRGM6LOUYi63FStCOxHMTj4+B6t1KqdTWLVI62BaHDoLOQsYlOdvMsMzp8Ow==";
        };
        _rIRfWjUB = {
            "id" = "rIRfWjUB";
            "file" = "openlink-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-1lTRvHxB5hxcOON2DbR2RE3N2kJIxGnqbl3/ozfpksFzm0Ima4XgXlQeoIujzgkLLhVsN+PN+Cb1TNGg1QemZA==";
        };
        _3j9P7Wtu = {
            "id" = "3j9P7Wtu";
            "file" = "openlink-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-hu6N4GgsxPYRYmi0ttM9nWVR88h478RJRIpKz0aU+FFOsHkEQia2J3CJEfyRp5WF3J7O2jJm6aN7o2EEsE67kg==";
        };
        _aIFAcVrL = {
            "id" = "aIFAcVrL";
            "file" = "openlink-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-eq/wWzD6YaWGjRIvIA8Ea9jTcJYyPtbhRhxWIiO3IAe5AAT+HZC5md8Fz5gvrY6oOdHaSCunR719u1qyK0xVww==";
        };
        _Gtrrkg5E = {
            "id" = "Gtrrkg5E";
            "file" = "openlink-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-RXTBafq0PI2dEMwBny8S3A/UVdv5T5IJCyBu9Ab3Z4UNx8FbXtzBvVdqn3MmWBScBxHe1WavEqFmUkjg91Z7DA==";
        };
        _Kp4meRQa = {
            "id" = "Kp4meRQa";
            "file" = "openlink-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-yzQ9jEm3DLyqwT8pLQcdTuXABfGgxBednbqEKTBaIy2GX8a+miQsmAscY3X3t2fIdzP5oSey625iQaZRYiuJ/A==";
        };
        _DPHPRUOz = {
            "id" = "DPHPRUOz";
            "file" = "openlink-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-OMAr/1SAPK7cbCGpp4KiLklu9TgYzcvw+QTJpBu6fRGUcqpDxSwhE4JpbVP9qtiyQTke+PHTBUCaonxvJ12MYw==";
        };
        _H09VJ14l = {
            "id" = "H09VJ14l";
            "file" = "openlink-forge-1.21-1.1.1.jar";
            "hash" = "sha512-PA1OxYkFt0kiBKTtiBkjIJf9tQavfxFh9pdtkIPjCfK6ypNOcl1+Et0Byo+tXREJ3K8njUIB0Bj1x8A+qQjz/A==";
        };
        _cQJMu1Vh = {
            "id" = "cQJMu1Vh";
            "file" = "openlink-quilt-1.21-1.1.1.jar";
            "hash" = "sha512-SvZyW3N7B/2bCd17CMjy29vMRwT2UzP/0wRXdAE+yUDPU7IixlBCLx2ZU4laNUSwDUDuHUMLsGgIvYvY2kIbyA==";
        };
        _4RkPxdmn = {
            "id" = "4RkPxdmn";
            "file" = "openlink-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-ldq2S7jJxsMu+8+xkByqq19U3VIBliNCJOJIx9vNQIFnvvl7LgKVqpni/XHw5SZvLWKEvVVGrnKie9HfZaCEhA==";
        };
        _eCLdjaqh = {
            "id" = "eCLdjaqh";
            "file" = "openlink-forge-1.20.4-1.1.1.jar";
            "hash" = "sha512-WLnIO4DoZryvtIXkxeopTIqiJ82vJTeyOtjVGKmgVKII3C1QmypBqpA5DARDsBueuXAW/2I/HmiHJybTiRaXLg==";
        };
        _JAE5JmPo = {
            "id" = "JAE5JmPo";
            "file" = "openlink-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-WaEVFJjQWIFh6xT6RBzCXze8L7bTBPrBLxIs6sAfbURnk8iuGk5/I2pmanl1im7Q8BIAN+Z47MQVP4mhF1xx/g==";
        };
        _fVL0E1H7 = {
            "id" = "fVL0E1H7";
            "file" = "openlink-quilt-1.20.4-1.1.1.jar";
            "hash" = "sha512-XXjpTJrZfkSgjzHTC7SLg3gJGFsJ1ftM/YYI8b1yPLhtwljFhzo2KRF/jy33Ad3LGD0BodFqNYrd5qmjR9qUAg==";
        };
        _Ipq0Jbvu = {
            "id" = "Ipq0Jbvu";
            "file" = "openlink-fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-CPouLvLyDDTa29a40Ve/ZHzVED9rBACdmga4uT+9tSbQ5RUt5VfhEfJewmSBK1E+GBM4oa9+OKBrwGWLsS00iw==";
        };
        _YbDzKBA6 = {
            "id" = "YbDzKBA6";
            "file" = "openlink-quilt-1.20.1-1.1.1.jar";
            "hash" = "sha512-gQTQeICMlBqcDMef2I9xuV8Pv+ARqYhGwHSThfLKZcu/0Pq9jw4b2a/LyvHWpeSUOZrB1nyuURUXokLdIkffYw==";
        };
        _XOPDs76j = {
            "id" = "XOPDs76j";
            "file" = "openlink-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-OW4m7Xf1tfUX7sp2WFzEbck6gyLL+fUIEJWumOsA1tq6VJNxil6fMEIsI7ZeFxikAvaVgQvqNGYPdN98WOEC/A==";
        };
        _g3Welozc = {
            "id" = "g3Welozc";
            "file" = "openlink-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-9N9FAqDmhBHstqziQ9g3+nm/OIdnm3mcdZU7d02dNiah3+m7c5DPxAaOsxoHUMMmEb1jsHRIHXO876TibOG+bQ==";
        };
        _MkzAVU5V = {
            "id" = "MkzAVU5V";
            "file" = "openlink-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-W3irc4SgS2vq0KDlRwHZBSzs9yfnVkE3bOHrsLf7kobIfut8i2R8lKTY6Ja3BSjzOtrzI0idolaX9JftpKivWw==";
        };
        _ZWayZ43K = {
            "id" = "ZWayZ43K";
            "file" = "openlink-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-SdO0j7jBwAF2YNckV97HZlRIMzeFnCZwMH2fyRBZ0ERSvCzBcw3gbZx6RRbuZ/IXuu2bqKlH9pBd56nHzlhyjA==";
        };
        _sPamZal3 = {
            "id" = "sPamZal3";
            "file" = "openlink-quilt-1.19.2-1.1.1.jar";
            "hash" = "sha512-nfZnXK/uPCzc/Kqf1efEJmxpACaiRTvjSVUltZwqdiDSLcyja4hv7z1Rw4IpyMQce8eQrOC9LXkKpOQeNkKauw==";
        };
        _1el9CDiK = {
            "id" = "1el9CDiK";
            "file" = "openlink-quilt-1.18.2-1.1.1.jar";
            "hash" = "sha512-rr8Q+KgbFqeWyrGmLQNR3kwKk1OXZM4W6yjib2KCGSvTNzqVB4neMMrBLaaj2tMaCIdlP4RUzjK3x4/ye4uGPw==";
        };
        _jwJfNbzq = {
            "id" = "jwJfNbzq";
            "file" = "openlink-quilt-1.16.5-1.1.1.jar";
            "hash" = "sha512-XB6GTDgwpEmXAhS154iwNT45mshRcgRgV1keO/DIKvjEYVJ/iqWB9gLoB4MlrcTrhnEbb1T2Lmks0pzntNEZmA==";
        };
        _vRM5ycob = {
            "id" = "vRM5ycob";
            "file" = "openlink-quilt-1.21.4-1.1.1.jar";
            "hash" = "sha512-jobszNo59BonWlKvMYkGC6oKVw8rbfdVvfhuDDsgDLaHzfGMsxTDKfUuC+Y9feLkIYwznWaEX6DZQ8lSaAbNFQ==";
        };
        _yTJQMWYg = {
            "id" = "yTJQMWYg";
            "file" = "openlink-quilt-1.21.5-1.1.1.jar";
            "hash" = "sha512-RXeq8B1JNH3Hsy+OJkZ7wL23/jsReseb7/wyOf+KxDxqsZwg8UMO6o/e3qKeroVUozyJ6xL0+Q86+UojECaq8g==";
        };
        _cYUHbkMj = {
            "id" = "cYUHbkMj";
            "file" = "openlink-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-EBUMvBgxLzGiUaedQWnA9+i7844YS7mIjBYOfjuWp3DMUNOKR4Vlyjm+x91Yw2HGxHSafgENR0tzenFLNrKXwA==";
        };
        _phm4R6hz = {
            "id" = "phm4R6hz";
            "file" = "openlink-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-i4E8qpWy/yX/j4hJ/qWh7MFUJMA/+rxmvpi/ez2//ALTuNT2lnXcXrD+/9edthor/FmzNowaxQPMJHfL5t7KGA==";
        };
        _MIvOBd6A = {
            "id" = "MIvOBd6A";
            "file" = "openlink-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-WGSXOWATOHToutKmKgDGDKCvCa/SJa4seLbkdS1f0dbZdTT3Kwx9Zk4+a4vCY2dueJy5QpfTtZknjXFcxY/DYg==";
        };
        _JFrTTFBI = {
            "id" = "JFrTTFBI";
            "file" = "openlink-fabric-1.16.5-1.1.1.jar";
            "hash" = "sha512-7WbWEjZSHO+X5eP81KnJLTt7/n/e/UKOEMGH2CBMZneRTtVkOusfq9MSXvp2IUdFCmvrb1os8Gx7mM1irTRDeg==";
        };
        _sevPkMjE = {
            "id" = "sevPkMjE";
            "file" = "openlink-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-Vj+vSlvLRsfpU6uO21ys7vc+xcry8PkJMunikPx7wMzZgF+/26whY7SyCE3nPnkPyz+Zx5Z0MnLs78MB+Q+g+Q==";
        };
        _ylyyypbT = {
            "id" = "ylyyypbT";
            "file" = "openlink-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-lYIkN2J/xBRA/knqEnci7C/cNazUKVzFYxG1OW+5s6tcVp22Foxf52G2TlBVR2+nXDUjHbMkEbaFvErxuU6qMw==";
        };
        _pELsC5Xr = {
            "id" = "pELsC5Xr";
            "file" = "openlink-forge-1.21.5-1.1.1.jar";
            "hash" = "sha512-PJFMUxOcp2U+R3rCcEVkkOvzsQqWO3+L3vebn+gnvZrxpSZi4nhIJEtWnvSFzvkQKC/zSWZXuJGOve5DfPonXQ==";
        };
        _y0GgpizU = {
            "id" = "y0GgpizU";
            "file" = "openlink-forge-1.21.4-1.1.1.jar";
            "hash" = "sha512-udbGo126L8OfpJDjzq0jb6vrgNOWenS1+2g9ZRBTkAIWPWxsDqvEnBHJkjBWTC61ltTP4MrY7Ax0xdPjE+Hfvg==";
        };
        _3X4ZfynX = {
            "id" = "3X4ZfynX";
            "file" = "openlink-forge-1.16.5-1.1.1.jar";
            "hash" = "sha512-MepafyS3HyE6TjDtQ9QneB7k8YhuNyLMpjAsPWOb0oQoH8R+kL40ot/9gKv5OWLDTJ7WCYNFcdgUqG6V1WMywQ==";
        };
        _IC667RDl = {
            "id" = "IC667RDl";
            "file" = "openlink-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-yBrKx6hOUBkb+Q7f22h7UGyggPz9XRkiP2z8FCkZkhqFuK9wfIso5AAE3gyvFvnL8+eBtIkqKMlNG/m4QR4PXQ==";
        };
    in {
        "pIdJEkBz" = _pIdJEkBz;
        "DFYA9JMk" = _DFYA9JMk;
        "YUVRP2tn" = _YUVRP2tn;
        "zNFyVdFW" = _zNFyVdFW;
        "uLVuYP41" = _uLVuYP41;
        "1Wkk5IxK" = _1Wkk5IxK;
        "pZVz2Z9L" = _pZVz2Z9L;
        "Xzc0Uieg" = _Xzc0Uieg;
        "Sp46NrAd" = _Sp46NrAd;
        "VTnDkPud" = _VTnDkPud;
        "k6OVhL81" = _k6OVhL81;
        "EHoli7JI" = _EHoli7JI;
        "Zp0KxURP" = _Zp0KxURP;
        "N2L1R6rL" = _N2L1R6rL;
        "q81gL1yR" = _q81gL1yR;
        "1wbEaN2I" = _1wbEaN2I;
        "rTt0uNai" = _rTt0uNai;
        "6t4bpG6E" = _6t4bpG6E;
        "czioTrgN" = _czioTrgN;
        "hAWtjFW1" = _hAWtjFW1;
        "90snk4uj" = _90snk4uj;
        "brJm9uGa" = _brJm9uGa;
        "5gcnnUMQ" = _5gcnnUMQ;
        "qRohBVgv" = _qRohBVgv;
        "GwFIdb55" = _GwFIdb55;
        "SqmIW65v" = _SqmIW65v;
        "er2S0K5P" = _er2S0K5P;
        "p5pUJDzl" = _p5pUJDzl;
        "M76KIQ6t" = _M76KIQ6t;
        "HHyc0flp" = _HHyc0flp;
        "xqVPTDy3" = _xqVPTDy3;
        "aSibUF4P" = _aSibUF4P;
        "OZ2BWtkH" = _OZ2BWtkH;
        "FQk0pc3Z" = _FQk0pc3Z;
        "MaDjrzpI" = _MaDjrzpI;
        "BLqHiJIl" = _BLqHiJIl;
        "yNdgnxh2" = _yNdgnxh2;
        "ujqilyx7" = _ujqilyx7;
        "A5GiVyGK" = _A5GiVyGK;
        "v6dn5lLk" = _v6dn5lLk;
        "lTsQc2D9" = _lTsQc2D9;
        "1p0ShGgi" = _1p0ShGgi;
        "KDZnA26d" = _KDZnA26d;
        "uflp28BG" = _uflp28BG;
        "1gyat3JS" = _1gyat3JS;
        "fEd8OuKh" = _fEd8OuKh;
        "yvxE7IOT" = _yvxE7IOT;
        "tAp24zLo" = _tAp24zLo;
        "TFUvRmbW" = _TFUvRmbW;
        "WOcTeg2D" = _WOcTeg2D;
        "CKknImr0" = _CKknImr0;
        "T8Vm0C9L" = _T8Vm0C9L;
        "U3jyVmOy" = _U3jyVmOy;
        "WsDXrKKO" = _WsDXrKKO;
        "Wlum6ZHa" = _Wlum6ZHa;
        "m6FVD3kH" = _m6FVD3kH;
        "v5b9VZmn" = _v5b9VZmn;
        "ig1ktoX6" = _ig1ktoX6;
        "wsNWx52V" = _wsNWx52V;
        "Mmr22JNv" = _Mmr22JNv;
        "LhfgJT7m" = _LhfgJT7m;
        "dGhmXxlN" = _dGhmXxlN;
        "vtrHlZTl" = _vtrHlZTl;
        "EmfQGd9u" = _EmfQGd9u;
        "Z7amiapY" = _Z7amiapY;
        "gncLIuNz" = _gncLIuNz;
        "cfnIJZOE" = _cfnIJZOE;
        "lyGEjkn3" = _lyGEjkn3;
        "pkKdIBsb" = _pkKdIBsb;
        "4kugHbMj" = _4kugHbMj;
        "aHVcZ6lQ" = _aHVcZ6lQ;
        "QwK6gMu0" = _QwK6gMu0;
        "36TThHDd" = _36TThHDd;
        "qfZD3sjS" = _qfZD3sjS;
        "n5XFpe3j" = _n5XFpe3j;
        "UG1HVfB5" = _UG1HVfB5;
        "IPSjHomh" = _IPSjHomh;
        "vo3jwQ8u" = _vo3jwQ8u;
        "Ot49kxid" = _Ot49kxid;
        "2QfomhRr" = _2QfomhRr;
        "wZayS3Pa" = _wZayS3Pa;
        "z0f6vKTj" = _z0f6vKTj;
        "1xUtos8E" = _1xUtos8E;
        "PtO77b1A" = _PtO77b1A;
        "5nqRU6sw" = _5nqRU6sw;
        "6jxMaYtS" = _6jxMaYtS;
        "xkOhm69w" = _xkOhm69w;
        "AnTCzUEe" = _AnTCzUEe;
        "DViZF88S" = _DViZF88S;
        "EyP7a0Ys" = _EyP7a0Ys;
        "rluJGrWx" = _rluJGrWx;
        "hyzxjHf0" = _hyzxjHf0;
        "hG9qBa41" = _hG9qBa41;
        "C6Pglaup" = _C6Pglaup;
        "qJm7H6ky" = _qJm7H6ky;
        "FjkXDNZe" = _FjkXDNZe;
        "x65UJmhJ" = _x65UJmhJ;
        "kxYarT6O" = _kxYarT6O;
        "LoU44TFl" = _LoU44TFl;
        "4w4iADue" = _4w4iADue;
        "9WnaSw1E" = _9WnaSw1E;
        "SZnuwdvP" = _SZnuwdvP;
        "sI0ils9V" = _sI0ils9V;
        "1pXepO8S" = _1pXepO8S;
        "EcFPrCIP" = _EcFPrCIP;
        "nwhKQELZ" = _nwhKQELZ;
        "jmF53V5W" = _jmF53V5W;
        "jdJ5gtbk" = _jdJ5gtbk;
        "kBLuAFzd" = _kBLuAFzd;
        "jWKP91zD" = _jWKP91zD;
        "6rZrAmVw" = _6rZrAmVw;
        "c71x7oqE" = _c71x7oqE;
        "gVWWuZmg" = _gVWWuZmg;
        "dRXSBzq0" = _dRXSBzq0;
        "8EFO3jV0" = _8EFO3jV0;
        "rr1CzzyK" = _rr1CzzyK;
        "gI9aDWsz" = _gI9aDWsz;
        "Kp5gE7mX" = _Kp5gE7mX;
        "Lg2OBsNB" = _Lg2OBsNB;
        "SzSYFV5C" = _SzSYFV5C;
        "fnh01goK" = _fnh01goK;
        "w1U4ggzt" = _w1U4ggzt;
        "OLI0mb3W" = _OLI0mb3W;
        "QdJL5jch" = _QdJL5jch;
        "m9o2dJED" = _m9o2dJED;
        "zz3XbPjy" = _zz3XbPjy;
        "WOuFtrTo" = _WOuFtrTo;
        "az71ckwp" = _az71ckwp;
        "sBCowUlI" = _sBCowUlI;
        "XVl3Oq8I" = _XVl3Oq8I;
        "C1MT7A5W" = _C1MT7A5W;
        "i2TdJjZ0" = _i2TdJjZ0;
        "Dm1tp9lN" = _Dm1tp9lN;
        "Zkzkxl6x" = _Zkzkxl6x;
        "S1otLY26" = _S1otLY26;
        "wvJyPnox" = _wvJyPnox;
        "8kkqQWHT" = _8kkqQWHT;
        "s3CTvxCR" = _s3CTvxCR;
        "kvajveRM" = _kvajveRM;
        "ShK660Cd" = _ShK660Cd;
        "lTqWCaq2" = _lTqWCaq2;
        "8xWvL0CP" = _8xWvL0CP;
        "ahCuZEPF" = _ahCuZEPF;
        "y7tvWtLf" = _y7tvWtLf;
        "SRFth2AI" = _SRFth2AI;
        "SahtZivX" = _SahtZivX;
        "tt1hC5y9" = _tt1hC5y9;
        "6TBuy4pW" = _6TBuy4pW;
        "7VSmLgjV" = _7VSmLgjV;
        "ihLJCuDs" = _ihLJCuDs;
        "S5bNKJLX" = _S5bNKJLX;
        "ltdDKHSS" = _ltdDKHSS;
        "JIOKp0eO" = _JIOKp0eO;
        "PGQEtBYl" = _PGQEtBYl;
        "BM9CH8EA" = _BM9CH8EA;
        "gFnMj8ku" = _gFnMj8ku;
        "kZSZaTVd" = _kZSZaTVd;
        "EStxM4F8" = _EStxM4F8;
        "IUYuX5dR" = _IUYuX5dR;
        "NV9OBSXB" = _NV9OBSXB;
        "t5QmSwcK" = _t5QmSwcK;
        "Gw4tu4hg" = _Gw4tu4hg;
        "Bfele5Ym" = _Bfele5Ym;
        "G7XIkMkm" = _G7XIkMkm;
        "foMy9Eyc" = _foMy9Eyc;
        "sXqIFV9m" = _sXqIFV9m;
        "pa56w937" = _pa56w937;
        "Qlw3gktb" = _Qlw3gktb;
        "LpnGoiNt" = _LpnGoiNt;
        "EsbYed22" = _EsbYed22;
        "ATQ7FZOU" = _ATQ7FZOU;
        "984omVsN" = _984omVsN;
        "RnTnzWrr" = _RnTnzWrr;
        "sdhPwYkt" = _sdhPwYkt;
        "CeMCDmy6" = _CeMCDmy6;
        "To5rK9TY" = _To5rK9TY;
        "b70sqv5H" = _b70sqv5H;
        "8LYkxpI1" = _8LYkxpI1;
        "uSfkG7nz" = _uSfkG7nz;
        "kLvQG8si" = _kLvQG8si;
        "REaU3YFG" = _REaU3YFG;
        "bHIIXGVj" = _bHIIXGVj;
        "LxksHg4C" = _LxksHg4C;
        "HVhqg5ni" = _HVhqg5ni;
        "tbamkbVJ" = _tbamkbVJ;
        "XJfp5T02" = _XJfp5T02;
        "oLC5NykO" = _oLC5NykO;
        "6paIPZ9F" = _6paIPZ9F;
        "bCtXGTPw" = _bCtXGTPw;
        "hGwfOFz9" = _hGwfOFz9;
        "aXmN49cC" = _aXmN49cC;
        "jy3Z5JMo" = _jy3Z5JMo;
        "QluOqRrd" = _QluOqRrd;
        "GkQCIDf9" = _GkQCIDf9;
        "EDR9Zeoc" = _EDR9Zeoc;
        "hi4THxPd" = _hi4THxPd;
        "rIRfWjUB" = _rIRfWjUB;
        "3j9P7Wtu" = _3j9P7Wtu;
        "aIFAcVrL" = _aIFAcVrL;
        "Gtrrkg5E" = _Gtrrkg5E;
        "Kp4meRQa" = _Kp4meRQa;
        "DPHPRUOz" = _DPHPRUOz;
        "H09VJ14l" = _H09VJ14l;
        "cQJMu1Vh" = _cQJMu1Vh;
        "4RkPxdmn" = _4RkPxdmn;
        "eCLdjaqh" = _eCLdjaqh;
        "JAE5JmPo" = _JAE5JmPo;
        "fVL0E1H7" = _fVL0E1H7;
        "Ipq0Jbvu" = _Ipq0Jbvu;
        "YbDzKBA6" = _YbDzKBA6;
        "XOPDs76j" = _XOPDs76j;
        "g3Welozc" = _g3Welozc;
        "MkzAVU5V" = _MkzAVU5V;
        "ZWayZ43K" = _ZWayZ43K;
        "sPamZal3" = _sPamZal3;
        "1el9CDiK" = _1el9CDiK;
        "jwJfNbzq" = _jwJfNbzq;
        "vRM5ycob" = _vRM5ycob;
        "yTJQMWYg" = _yTJQMWYg;
        "cYUHbkMj" = _cYUHbkMj;
        "phm4R6hz" = _phm4R6hz;
        "MIvOBd6A" = _MIvOBd6A;
        "JFrTTFBI" = _JFrTTFBI;
        "sevPkMjE" = _sevPkMjE;
        "ylyyypbT" = _ylyyypbT;
        "pELsC5Xr" = _pELsC5Xr;
        "y0GgpizU" = _y0GgpizU;
        "3X4ZfynX" = _3X4ZfynX;
        "IC667RDl" = _IC667RDl;
        "fabric-1.18.2" = _sevPkMjE;
        "fabric-1.19.2" = _MIvOBd6A;
        "fabric-1.20.1" = _XOPDs76j;
        "fabric-1.20.4" = _Ipq0Jbvu;
        "fabric-1.21" = _4RkPxdmn;
        "fabric-1.21.1" = _4RkPxdmn;
        "fabric-1.21.4" = _cYUHbkMj;
        "fabric-1.16.5" = _JFrTTFBI;
        "fabric-1.21.5" = _phm4R6hz;
        "quilt-1.18.2" = _1el9CDiK;
        "quilt-1.19.2" = _sPamZal3;
        "quilt-1.20.1" = _YbDzKBA6;
        "quilt-1.20.4" = _fVL0E1H7;
        "quilt-1.21" = _cQJMu1Vh;
        "quilt-1.21.1" = _cQJMu1Vh;
        "quilt-1.21.4" = _vRM5ycob;
        "quilt-1.16.5" = _jwJfNbzq;
        "quilt-1.21.5" = _yTJQMWYg;
        "forge-1.18.2" = _IC667RDl;
        "forge-1.19.2" = _ylyyypbT;
        "forge-1.20.1" = _g3Welozc;
        "forge-1.20.4" = _eCLdjaqh;
        "forge-1.21" = _H09VJ14l;
        "forge-1.21.1" = _H09VJ14l;
        "forge-1.21.4" = _y0GgpizU;
        "forge-1.16.5" = _3X4ZfynX;
        "forge-1.21.5" = _pELsC5Xr;
        "neoforge-1.20.1" = _g3Welozc;
        "neoforge-1.20.4" = _JAE5JmPo;
        "neoforge-1.21" = _DPHPRUOz;
        "neoforge-1.21.1" = _DPHPRUOz;
        "neoforge-1.21.4" = _MkzAVU5V;
        "neoforge-1.21.5" = _ZWayZ43K;
        "default" = _IC667RDl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "openlink";
            id = "pjFLyHeT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SCAUP" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SCAUP";
                    shortName = "LicenseRef-SCAUP";
                    url = "https://github.com/StarCarefree/OpenLink?tab=MIT-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="default";}