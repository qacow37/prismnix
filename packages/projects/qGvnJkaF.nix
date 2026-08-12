{lib, callPackage, ...}:
let
    versions = (let
        _2Zo1TKCA = {
            "id" = "2Zo1TKCA";
            "file" = "shulkerloader-fabric-1.17.x-1.19.x-1.0.5.jar";
            "hash" = "sha512-jhNUp+QnETOavheDiEwPeUzaI15rv8aiqWOFU1GEUTqWPLCRVURJ3h3Vk+W9A7axxttqislJws0IPOuLHKlHYA==";
        };
        _9AaYYUe4 = {
            "id" = "9AaYYUe4";
            "file" = "shulkerloader-forge-1.12.x-1.0.5.jar";
            "hash" = "sha512-aCqabre/vaCNeF7NERvet/tx8WYYQi0wBpK5sS21C/+DhprM6lUFztpUqWYbmcb5F77tJGUbsoJwykfHOndeUA==";
        };
        _6nKjiAyI = {
            "id" = "6nKjiAyI";
            "file" = "shulkerloader-forge-1.18.x-1.0.5.jar";
            "hash" = "sha512-BzXbeGNdFIJIvf3aOQcsvMALBf1LXPDn5yZhManm4pnV5QuOIbYU9APu9r+62T70zRSwJc+zRAcML+5uqKeKTw==";
        };
        _kHFcpXJv = {
            "id" = "kHFcpXJv";
            "file" = "shulkerloader-forge-1.12.x-1.0.6.jar";
            "hash" = "sha512-EwU3YSBELYiRuJ1tg16pa5dVjHeNXczipKzgxgYTNbuFJfFbAQu+6fsv4YcqwVdvFVBLjAgNw9IussjeoktadQ==";
        };
        _jPOsNPWS = {
            "id" = "jPOsNPWS";
            "file" = "shulkerloader-forge-1.18.x-1.0.6.jar";
            "hash" = "sha512-mFAnHC/3o0NjBl7vyBb3+q+cKg6nZ9TaQc8QMRd7gVrtWR6LDPMH9n/8GWw6STUC970I6QrZi9YZe7pL+MOU0g==";
        };
        _VJGxzHI4 = {
            "id" = "VJGxzHI4";
            "file" = "shulkerloader-fabric-1.17.x-1.19.x-1.0.6.jar";
            "hash" = "sha512-/KfCC74nYHbi9x6qvvuEGuAMabbUoSxwLj9mbDvwkk9FG2/azocbtpBRWfR6Yy+UlHY4JOh+bSkmyvvFufZbzQ==";
        };
        _vy0L9JKv = {
            "id" = "vy0L9JKv";
            "file" = "shulkerloader-forge-1.12.x-1.0.7.jar";
            "hash" = "sha512-axI+X95HXRyGQKDQOBG/85qY1CkZclhAgPnSDZYAe83QsCOL6xdmmEs9ciuolQvE2ESr/wGPVkO1mLDf2H37rQ==";
        };
        _ca0bqtkX = {
            "id" = "ca0bqtkX";
            "file" = "shulkerloader-forge-1.18.x-1.0.7.jar";
            "hash" = "sha512-fukmPbnDd8++zalKHusjRWMnLccppvkmH6sPJHWPMuItBgIsDUY2dyYGn6pl3y68mTiujBNorru6Gy4dc05fHA==";
        };
        _MFu785Py = {
            "id" = "MFu785Py";
            "file" = "shulkerloader-fabric-1.17.x-1.19.x-1.0.7.jar";
            "hash" = "sha512-UhPyFc3aek+a8zjS6S//SGpU1op6mJo+UswXA0GtQRdjUC8g+LrOXsIbIRRsLjE+mExXICPjp+eqmuRjo0VQDw==";
        };
        _oH9EZSX5 = {
            "id" = "oH9EZSX5";
            "file" = "shulkerloader-fabric-1.17.x-1.19.2-1.0.8.jar";
            "hash" = "sha512-67Y4QMsMR3awPEk+65IZIQ1+qK+Aom53Y+z2VuEMB67cfHH2aF401ZHDk1zHVFQafOpMKN3+1Jd7jNaQLpUXSQ==";
        };
        _OUC4KNxU = {
            "id" = "OUC4KNxU";
            "file" = "shulkerloader-fabric-1.19.3-1.0.9.jar";
            "hash" = "sha512-9pPzvyR8tN6cMtbSpJ9FqnSCHXD10+HoHk4NWGEH2hamTCerARTIOe4uHIeq0J5fPbriZeHYx8oJuIaAfaAm+w==";
        };
        _xEihTYmA = {
            "id" = "xEihTYmA";
            "file" = "shulkerloader-fabric-1.19.3-1.20-1.0.9.jar";
            "hash" = "sha512-6O9crKhmapg+qrBLiuoSJVDPMJ+BJ8/5EhojTUZF12EwDvstnkX37814xcoEmNVqZnSqFDehGbfjcMcxx8Y93Q==";
        };
        _xCJ4xYxi = {
            "id" = "xCJ4xYxi";
            "file" = "shulkerloader-fabric-1.17.x-1.19.x-1.0.10.jar";
            "hash" = "sha512-qNr2hAod06iF3S7fL5lUYQrzM6RBNnUy7/T4OoGBBpBzs5lSp4AlfmEfCSQPX4j9an0K/dt58W48JdK/J+5sVA==";
        };
        _D5W9bf0y = {
            "id" = "D5W9bf0y";
            "file" = "shulkerloader-fabric-1.19.3-1.20-1.0.10.jar";
            "hash" = "sha512-CDFuKTivMcH+YjR34iAphp79gtvLI0UbD78ZjNXkgltRggDoDX5CFrwKNxKOAHtiwNEsH47eVV0QCxoSto9jhw==";
        };
        _XzOfVH88 = {
            "id" = "XzOfVH88";
            "file" = "shulkerloader-fabric-1.21-1.0.11.jar";
            "hash" = "sha512-IovF7cFtdFg2UFKHVKJJIR2NnIe2CattEGZDmAMHV+x9UTlHH9ENDB2bmJPhoEuATdLVzUNac3fbgjyc2geFBQ==";
        };
    in {
        "2Zo1TKCA" = _2Zo1TKCA;
        "9AaYYUe4" = _9AaYYUe4;
        "6nKjiAyI" = _6nKjiAyI;
        "kHFcpXJv" = _kHFcpXJv;
        "jPOsNPWS" = _jPOsNPWS;
        "VJGxzHI4" = _VJGxzHI4;
        "vy0L9JKv" = _vy0L9JKv;
        "ca0bqtkX" = _ca0bqtkX;
        "MFu785Py" = _MFu785Py;
        "oH9EZSX5" = _oH9EZSX5;
        "OUC4KNxU" = _OUC4KNxU;
        "xEihTYmA" = _xEihTYmA;
        "xCJ4xYxi" = _xCJ4xYxi;
        "D5W9bf0y" = _D5W9bf0y;
        "XzOfVH88" = _XzOfVH88;
        "fabric-1.17" = _xCJ4xYxi;
        "fabric-1.17.1" = _xCJ4xYxi;
        "fabric-1.18" = _xCJ4xYxi;
        "fabric-1.18.1" = _xCJ4xYxi;
        "fabric-1.18.2" = _xCJ4xYxi;
        "fabric-1.19" = _xCJ4xYxi;
        "fabric-1.19.1" = _xCJ4xYxi;
        "fabric-1.19.2" = _xCJ4xYxi;
        "fabric-1.19.3" = _D5W9bf0y;
        "fabric-1.19.4" = _D5W9bf0y;
        "fabric-1.20" = _D5W9bf0y;
        "fabric-1.20.1" = _D5W9bf0y;
        "fabric-1.20.2" = _D5W9bf0y;
        "fabric-1.20.3" = _D5W9bf0y;
        "fabric-1.20.4" = _D5W9bf0y;
        "fabric-1.21" = _XzOfVH88;
        "fabric-1.21.1" = _XzOfVH88;
        "forge-1.12" = _vy0L9JKv;
        "forge-1.12.1" = _vy0L9JKv;
        "forge-1.12.2" = _vy0L9JKv;
        "forge-1.18" = _ca0bqtkX;
        "forge-1.18.1" = _ca0bqtkX;
        "forge-1.18.2" = _ca0bqtkX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulker-loader";
            id = "qGvnJkaF";
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
in callPackage fn {version="XzOfVH88";}