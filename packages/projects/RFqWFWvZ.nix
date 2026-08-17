{lib, callPackage, ...}:
let
    versions = (let
        _T6TvQd11 = {
            "id" = "T6TvQd11";
            "file" = "ElytraAeronautics-1.0.1.jar";
            "hash" = "sha512-YncDPN5vLL2qgxJ9fwy1mK3YRj1sClYz+MqK9LP7V0RT9u4neGKiN6nEufG9Prdfk51r52WRBjso7FNzNGWQHA==";
        };
        _Np7wHGOG = {
            "id" = "Np7wHGOG";
            "file" = "ElytraAeronautics-1.1.0.jar";
            "hash" = "sha512-AzZm344UiVQnCnTduwKahUhQui2VPQLcqXMQQKrmJcOUE74SFMOH3knhSKhbLM4XjsrFZUbQylzMtb1vzT6W3g==";
        };
        _w5DCacCG = {
            "id" = "w5DCacCG";
            "file" = "ElytraAeronautics-1.1.0.jar";
            "hash" = "sha512-Shp+Kd8x4L0fzLGlWMcoFl0L+T0B7KriKWWqdd1FwzZlnLzymY1rWPWeOuazs0DEP/SPyX0lSaAz8lNmaBzZBw==";
        };
        _rYSzrjdY = {
            "id" = "rYSzrjdY";
            "file" = "ElytraAeronautics-1.1.0.jar";
            "hash" = "sha512-32c8ookVcMuQX5kmguctU4w+YKLicubt+3JeoxaeI2qDMSbTYY7mvg333tzMsXe3fcqpSGUUgCNgq+BQH+iS3Q==";
        };
        _NCVLWcr7 = {
            "id" = "NCVLWcr7";
            "file" = "ElytraAeronautics-1.1.0.jar";
            "hash" = "sha512-Ng4CmO84IVG5GA8y+VK7O7KHKoJf0shU1A5hui+pAt4yV9p1Gh+Bp8S4Vsd2FO6q8Vl9PbIqtsj1w8oVNkYU9Q==";
        };
        _bE1evwcv = {
            "id" = "bE1evwcv";
            "file" = "ElytraAeronautics-1.1.0.jar";
            "hash" = "sha512-wLn5ByJQQKFv6SkyHJ4SczMpktw434sF1fW1fkn7rHJlBXcj+nPLgTRndCWTmlc7/VVz6MjhC3rLCyQG08eWRw==";
        };
        _7VcCl4A0 = {
            "id" = "7VcCl4A0";
            "file" = "ElytraAeronautics-1.1.1.jar";
            "hash" = "sha512-kwBNyXB9ZhHWlLCNrzyHKA50iSdOI6jHmmxzE4KP1ulOwGJLjP9I7OFmKf0FSmpyDUuPfhZjlMYNwU5fJ61WCg==";
        };
        _PMG07atO = {
            "id" = "PMG07atO";
            "file" = "ElytraAeronautics-1.2.0.jar";
            "hash" = "sha512-ODMPYCCYTMj7BZ8T6P2PR4WtUih8+vXLqpKV8LiHr+lmiUjaH2trweYxRYXwy8fCSL5y8qi6d5TGVc8GXhnRxw==";
        };
        _zjPdw8KO = {
            "id" = "zjPdw8KO";
            "file" = "ElytraAeronautics-1.2.0.jar";
            "hash" = "sha512-x4DikMKatokUU8F5opWhy3NT3c7r5/wcg8mqkKnZKapXk2g4myE71hahV8R76zB7xxuM9toQZFK8sq3evk0kSA==";
        };
        _S4LRkSeY = {
            "id" = "S4LRkSeY";
            "file" = "ElytraAeronautics-1.2.0.jar";
            "hash" = "sha512-UJMIcBeSv2/iShlxEECvV4H4dxIw3kHotzqhCoezo1WZiSJ3ytFCbUl9VoWUTpCdfWKaqWgWQv0jfvqdfQdK/w==";
        };
        _iYWkkfz6 = {
            "id" = "iYWkkfz6";
            "file" = "ElytraAeronautics-1.2.0.jar";
            "hash" = "sha512-KpYgOjNfEXqyisDdzSa2QRLi3iMj/BByE1Zt0kSSEnx2+SQjoTAuvEtEarYiB+5bpm5C/wBMODUVreOyU3Uuag==";
        };
        _I2oWSpov = {
            "id" = "I2oWSpov";
            "file" = "ElytraAeronautics-1.2.1.jar";
            "hash" = "sha512-x81c5EdLhuZdZwtdBiRbwFAqNfsibtaqBubHzGOe5l+1raIWjnIO54n6ySX3n0AVLMzA5FnBRIZbBJ25eU3wIQ==";
        };
        _93JOZ8RO = {
            "id" = "93JOZ8RO";
            "file" = "ElytraAeronautics-1.2.1.jar";
            "hash" = "sha512-YqLXE+FnN221Z5l9bpPQQ2N1VJ5YVOKIQB5ZQf75i6AaY3JxV7jh7DaTFKROeXgDXsSWAlnjk/Yd8jO5E2l56g==";
        };
        _A3RhFGXM = {
            "id" = "A3RhFGXM";
            "file" = "ElytraAeronautics-1.2.1.jar";
            "hash" = "sha512-HZngnkNJLZXXbc0D/D6Rx0288GI2OTBqBHBD2v8VJpsPd/X0YDMq0SU9ERS3njoY5zKAXcCa4c4wIo12zsKbeQ==";
        };
        _UL6izkjo = {
            "id" = "UL6izkjo";
            "file" = "ElytraAeronautics-1.2.1.jar";
            "hash" = "sha512-E0oJHzIx7JYK7Bhji7f3TPesvkDNg0I+7xoIx5NcFNKVDiU+VcYvrNGeQWWtRSLk2FirJYdXVcjtSbG74MQ9kg==";
        };
        _SIQZiy2Q = {
            "id" = "SIQZiy2Q";
            "file" = "ElytraAeronautics-1.3.0.jar";
            "hash" = "sha512-kfhD8CuMf1zhMXSQG1bqcL4pLUPT1zIsq61AI5lzfuStpl0pY1zDKNrACYXebXxW5dBVFXaym9AAv97FxyY0mw==";
        };
        _sc37ndi6 = {
            "id" = "sc37ndi6";
            "file" = "ElytraAeronautics-1.3.0.jar";
            "hash" = "sha512-0kw1z1/7uQfttcJ2bDr4R7F0guZZ+ywrHHr+2RKhDDEeEoYZ8/xo8JVIaD5edex+BPje9acrYqtWz8lzt4syaA==";
        };
        _sSpRua86 = {
            "id" = "sSpRua86";
            "file" = "ElytraAeronautics-1.3.0.jar";
            "hash" = "sha512-kblpgFf6d1Knb73/0F1Xv1doq4UIOaG+MztTvdldzhJ2yGESSJpqJuVP+59TCLCcKCPaa9pj4WJgtzt4AQJR9g==";
        };
        _c5rU9Aj5 = {
            "id" = "c5rU9Aj5";
            "file" = "ElytraAeronautics-1.3.0.jar";
            "hash" = "sha512-3rGmxMVzU7/FNSeGSyUl13g/yAcxBbd9M5TjGwFsaJIOV67NhqhJbxyS68/J4eg5efB0dz+eqB+gtogWw1ZCZQ==";
        };
        _ZwWSMVAV = {
            "id" = "ZwWSMVAV";
            "file" = "ElytraAeronautics-1.3.0.jar";
            "hash" = "sha512-n1YRL+95A+dyg7F2Olof44gYmnA74PrETIBjRri5k2SqBfdyABiWgqexV2ykjcvIxw8QOCi3HrHVwEdMp1/4Zg==";
        };
        _mncmA6f4 = {
            "id" = "mncmA6f4";
            "file" = "ElytraAeronautics-1.3.0.jar";
            "hash" = "sha512-LfeaSwS3AxFc9NPD83suo/J3B3n+WK27j0patnlmt0zRUiX3w2DfueSICnb53Xlbjsf8e6ZkskBTpxQ0fF9fUg==";
        };
    in {
        "T6TvQd11" = _T6TvQd11;
        "Np7wHGOG" = _Np7wHGOG;
        "w5DCacCG" = _w5DCacCG;
        "rYSzrjdY" = _rYSzrjdY;
        "NCVLWcr7" = _NCVLWcr7;
        "bE1evwcv" = _bE1evwcv;
        "7VcCl4A0" = _7VcCl4A0;
        "PMG07atO" = _PMG07atO;
        "zjPdw8KO" = _zjPdw8KO;
        "S4LRkSeY" = _S4LRkSeY;
        "iYWkkfz6" = _iYWkkfz6;
        "I2oWSpov" = _I2oWSpov;
        "93JOZ8RO" = _93JOZ8RO;
        "A3RhFGXM" = _A3RhFGXM;
        "UL6izkjo" = _UL6izkjo;
        "SIQZiy2Q" = _SIQZiy2Q;
        "sc37ndi6" = _sc37ndi6;
        "sSpRua86" = _sSpRua86;
        "c5rU9Aj5" = _c5rU9Aj5;
        "ZwWSMVAV" = _ZwWSMVAV;
        "mncmA6f4" = _mncmA6f4;
        "fabric-1.18.1" = _T6TvQd11;
        "fabric-1.18.2" = _Np7wHGOG;
        "fabric-1.19" = _w5DCacCG;
        "fabric-1.19.1" = _rYSzrjdY;
        "fabric-1.19.2" = _NCVLWcr7;
        "fabric-1.19.3" = _SIQZiy2Q;
        "fabric-1.19.4" = _sc37ndi6;
        "fabric-1.20.1" = _c5rU9Aj5;
        "fabric-1.20" = _sSpRua86;
        "fabric-1.20.2" = _ZwWSMVAV;
        "fabric-1.20.4" = _mncmA6f4;
        "default" = _mncmA6f4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-aeronautics";
            id = "RFqWFWvZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}