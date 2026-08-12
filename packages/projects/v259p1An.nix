{lib, callPackage, ...}:
let
    versions = (let
        _FkmAO0KL = {
            "id" = "FkmAO0KL";
            "file" = "gemsrealm-1.20-2.8.0-fabric.jar";
            "hash" = "sha512-RO4PxH+H5LkNRmd10SSbQWAkLA10+T7Cl9R3JLO/7fRhcwANTxwjU/q3lStcIw9qxfVpaFXD80CREtDat0TGEQ==";
        };
        _OVIAVjv0 = {
            "id" = "OVIAVjv0";
            "file" = "gemsrealm-1.20-2.8.0.jar";
            "hash" = "sha512-AxgETvgzw9V1yP9FQ7x0G5pLFIPtU0FuxL7xFgKBHkbBAtxvR2Jne/s+H4kAJIvlQ3UDOnzVByEHjyuUGQ/p1w==";
        };
        _wJl96Pm3 = {
            "id" = "wJl96Pm3";
            "file" = "gemsrealm-1.20-2.8.1-fabric.jar";
            "hash" = "sha512-l6sjd3ZLIcDAh7Fo24PqDn8ri0AdVPu8TXVYKWoJJHDdxl+3vpuJQHSK4qze6fQl1bZgLLaLAVM3lEOSo6TSIg==";
        };
        _gbYiN3fP = {
            "id" = "gbYiN3fP";
            "file" = "gemsrealm-1.20-2.8.1.jar";
            "hash" = "sha512-rw60nzIs+l6CvQpb2ouDCZYj8qNmRSv1btmKJlEtLp74SggksN+VJNir7QcUYuUibMFDh+odhvdnRfPm9Fmj9w==";
        };
        _xG7e7MIy = {
            "id" = "xG7e7MIy";
            "file" = "gemsrealm-1.20-2.8.2-fabric.jar";
            "hash" = "sha512-bZgn/aiy0WfLbF5QIZ6Lm+W3w5iB83fl1mvnYdu6T1qnDCHSq3Epx9TbEADfBttPIW0PGvS6sujIra7kNkzf7A==";
        };
        _gJyOV2EJ = {
            "id" = "gJyOV2EJ";
            "file" = "gemsrealm-1.20-2.8.2.jar";
            "hash" = "sha512-EX2dzhpf7s+Y3CA+4gR+cjh92TPjhB3MLOej8EgbHgcXQqQT/zDLaTOBjPWk0BVLt6X00WkXqOzKN1XizY8Opg==";
        };
        _SyBR9mHO = {
            "id" = "SyBR9mHO";
            "file" = "gemsrealm-1.20-2.8.3-fabric.jar";
            "hash" = "sha512-d/tWGYFrcZisaj/C+8MkfOHb0fD1Abt6xAg6cyzOcXqzMZ3SponSGYTp4K9meqy78AoKKFfauydeUOAoCb+JDg==";
        };
        _iX7cbyc8 = {
            "id" = "iX7cbyc8";
            "file" = "gemsrealm-1.20-2.8.3.jar";
            "hash" = "sha512-/YD5JSAK09E6eRerBff1p38tM759ygHO1oADXrzef2JAwGACKJmTZPLC7AtnhJtIBs4sLhpb2RPLO8wnJORcbQ==";
        };
        _UmbZYo07 = {
            "id" = "UmbZYo07";
            "file" = "gemsrealm-1.20-2.9.0-fabric.jar";
            "hash" = "sha512-4BBES3sQ9ztNKceIti1gUs0NuNMIJO2EOqJTY1yB5B9WUBM1AI57piuw1UgOcznofj8tR9NrtrC/I/ijJcaNxA==";
        };
        _csB296sH = {
            "id" = "csB296sH";
            "file" = "gemsrealm-1.20-2.9.0.jar";
            "hash" = "sha512-LMnEnmgrg+mOsyyiwpxFQheP9D9mtqfRUMunk/qrS7YvHmMx6Rfoy4E3iJaOk80qY+pcytyoRj8NPYWEAdR+FA==";
        };
        _GPsj2qxO = {
            "id" = "GPsj2qxO";
            "file" = "gemsrealm-1.20-2.9.1-fabric.jar";
            "hash" = "sha512-13xQfm+64oihoy54ARrD42svEEbq9H25phpvml0DQnPzmmnKYgOiAXExXX9VCF5SElxc2HcSY9stMFQhR6T3/Q==";
        };
        _teyu8owK = {
            "id" = "teyu8owK";
            "file" = "gemsrealm-1.20-2.9.1.jar";
            "hash" = "sha512-9+xjHRFDHAyp0gjbTMyX7jM0m+kOSXsv2NsxbBrR7XtYj2rm47JEBn/r4BKhUEXiwoqB/m7UEnaXITo8HhwZgQ==";
        };
        _6Z6m6oaD = {
            "id" = "6Z6m6oaD";
            "file" = "gemsrealm-1.20-2.9.2-fabric.jar";
            "hash" = "sha512-IGz9Xij0/K8m1iQlkjORVeqk7ttu9ynfbP42aFRrDSElGZXdasKXuziWLMMPgk7AKmUaD4t+W5SmXCDH1O2L5Q==";
        };
        _JMmJcasE = {
            "id" = "JMmJcasE";
            "file" = "gemsrealm-1.20-2.9.2.jar";
            "hash" = "sha512-3RPnUy2jaSx04RgD+2lYVyujgK/srw9043km/XbTntAA5ae6lOQAz/v5W4jZViUas8Yo1h6uaX38zkh3uEsOUQ==";
        };
        _tyJtQ9jC = {
            "id" = "tyJtQ9jC";
            "file" = "gemsrealm-1.20-2.9.3-fabric.jar";
            "hash" = "sha512-W5GvKtC8YsODsGdKSWQ6p2AvUdmhJQMUqFRol2g5sviJtD5zDNaiMR3MySutc/Cz3SqkxbQHTAHJ9IyKihz4vA==";
        };
        _XXiVpGNp = {
            "id" = "XXiVpGNp";
            "file" = "gemsrealm-1.20-2.9.3.jar";
            "hash" = "sha512-fvF0Eayu+LeoYXECiWEzNcwuSxnhXS2K6LqySZoiikIqRgj4+iFY7J6JUjZWQz55AuDMHFbbA7awS2Uk0Po0Dg==";
        };
        _qLJQc3Fg = {
            "id" = "qLJQc3Fg";
            "file" = "gemsrealm-1.20-2.9.4-fabric.jar";
            "hash" = "sha512-w0Y1CSRGiE9D+JNTfOnRN4qVdiujIr2aCxU9aXa0+14bYRnoK+EubD7sqEGkiwAV6UPoZotKXbZDi70qYrpP8Q==";
        };
        _UVGYIuru = {
            "id" = "UVGYIuru";
            "file" = "gemsrealm-1.20-2.9.4.jar";
            "hash" = "sha512-rst7eP+3QVkh9KHMuBSz00zWDtYT8R0zF0zZotnOhT6JnvbRuCY5qy55wE1a3cCm3upkZ7w1JajQqBlfCdXVsg==";
        };
        _9BkQqoVC = {
            "id" = "9BkQqoVC";
            "file" = "gemsrealm-1.20-2.9.5-fabric.jar";
            "hash" = "sha512-6F+RVG5EXsVRANsekLSOfPm3IZeWaKiW8SNqrNTD8UEFt5wUHce3dj4yX8GoHplyTUIye6bVegNNinHg6GJpHQ==";
        };
        _Mtl91jTe = {
            "id" = "Mtl91jTe";
            "file" = "gemsrealm-1.20-2.9.5.jar";
            "hash" = "sha512-3utqNRChNTpEu+i/9Oikxwl2NhFfxQ4yJuS56WEWMxxPFJXWyov51n8eHUPuxP9j6JNI5bttcAxyP+tYf8Zi+w==";
        };
        _hjMKnU2P = {
            "id" = "hjMKnU2P";
            "file" = "gemsrealm-1.20-2.9.6-fabric.jar";
            "hash" = "sha512-arIaXacNvC+MjO5zKpM8p3iqVTsaLsJLh1DDGiopF7fev0K9RXvSz4KwBaSDk3wSBElRPBjfyoTZxQRWCmVmTg==";
        };
        _VqC0vvrI = {
            "id" = "VqC0vvrI";
            "file" = "gemsrealm-1.20-2.9.6.jar";
            "hash" = "sha512-htPDH0U5QU8CSMhAXQ1Ao5/MiGifN+XJR4lc9miJNW0EcXxA01kLK5TRSNzRomlEzWfx6xU4j0QGeco/2kgWjg==";
        };
        _G8fl9mNP = {
            "id" = "G8fl9mNP";
            "file" = "gemsrealm-1.20-2.9.7-fabric.jar";
            "hash" = "sha512-vqfUnmNyOoEIp+ajN3SZwjORBXp8J+5geotlktdTSjOqygc819nSsmO6nIrD5EJPdH/0CytTSYENAFpvzFXBQw==";
        };
        _vZVdd2vq = {
            "id" = "vZVdd2vq";
            "file" = "gemsrealm-1.20-2.9.7-forge.jar";
            "hash" = "sha512-JeNQkuYcJ8sp95xkQU9D++nRJQH+J9OSbQyFZnp31VxoWJPKyuDp//LRUbbKl4swdls7RPm5oeFBYZugMNPFcA==";
        };
        _VD6DDu65 = {
            "id" = "VD6DDu65";
            "file" = "gemsrealm-1.21-2.11.0-fabric.jar";
            "hash" = "sha512-Y3F1cacpW73kOk8MLSBwZKIdeMkaZ7sl0Wbrqi7cSduWRyrGTJgsECyqm8nJz2hKKzRuYt75JOx52JvuJlHzpg==";
        };
        _5Ffp9yYx = {
            "id" = "5Ffp9yYx";
            "file" = "gemsrealm-1.21-2.11.0-neoforge.jar";
            "hash" = "sha512-xniX2oFunGzu/ZGImBZFdN70l6GHWCjvyLvMYdx2X6a5DsRpZEiQ4duGDVhCx4qDNJT5CFp7iwDA6gX0HPk/yw==";
        };
        _O2AGP8uJ = {
            "id" = "O2AGP8uJ";
            "file" = "gemsrealm-1.21-2.11.1-fabric.jar";
            "hash" = "sha512-EwU4iFwaNyj09ujOZUdmesXKPA0I9jFCfQkOs2biShcN2QO0NX6FG2glr3UIbu4vw5xPwQsyZLG83af/zRDHnw==";
        };
        _NIZkc7Xu = {
            "id" = "NIZkc7Xu";
            "file" = "gemsrealm-1.21-2.11.1-neoforge.jar";
            "hash" = "sha512-EJloIiT17CcMTP9X4hog4kL8Bnz/3DlDWtFgPc4EWKmqvbUbkXdW9fAMKdSQBHzRNeHpm3YrKv1HOa27rLws6Q==";
        };
        _Dgd279H0 = {
            "id" = "Dgd279H0";
            "file" = "gemsrealm-1.21-2.11.2-fabric.jar";
            "hash" = "sha512-jz9j3k7cbaWA0xV1LRnW32sZGq252NeUK2N7oPI8Zj/soiV+tfW8VptkpbXHXOy0dFtq1YLIFoDUnXxd9URobw==";
        };
        _U9jBYib3 = {
            "id" = "U9jBYib3";
            "file" = "gemsrealm-1.21-2.11.2-neoforge.jar";
            "hash" = "sha512-mJMCDNVUCDdv2wN4ffsNvcNtScINuDrfUmRvXzPl2TxhqRLMao5AHcrGAgMnwP5vxFkPtykXAindkze5UK+8AA==";
        };
        _lmUv5VSD = {
            "id" = "lmUv5VSD";
            "file" = "gemsrealm-1.20-2.9.8-fabric.jar";
            "hash" = "sha512-kPxrY8oNsGtASv02IZmPEUla4Pctq9zCJwS8heL30fu6lueHS6mf6iI8EmWIUa+Ifkg9s8HI8Q96R34hSGAFGQ==";
        };
        _x3QhLZnp = {
            "id" = "x3QhLZnp";
            "file" = "gemsrealm-1.20-2.9.8-forge.jar";
            "hash" = "sha512-iM0cLftAXMVJIjtRMwUCsk8PrIB83gmbhHpciduAqrVxmSHN5Ef1pZlpS+mRkpX7QCZVmDdtwWnBMmF9sNzCTg==";
        };
        _dURHN7PY = {
            "id" = "dURHN7PY";
            "file" = "gemsrealm-1.21-2.11.3-fabric.jar";
            "hash" = "sha512-Xn41gTl3aMALUt3fUUpRlyoB6ch/u3QEr5GBeSxAKEnvkI1oQWM0y8LzpSd4Fi78yXvvyS8cHGERyFszmFHS9A==";
        };
        _XIE0asyq = {
            "id" = "XIE0asyq";
            "file" = "gemsrealm-1.21-2.11.3-neoforge.jar";
            "hash" = "sha512-jRQWYBc4wvYPy0hEZSf9y124TIGJ3f2SvltUab01OJ0wCi+FMB0uSB/QVTdFcLJh78S3Ts64O5LUuJhw34NNlQ==";
        };
        _obrctoRO = {
            "id" = "obrctoRO";
            "file" = "gemsrealm-1.20-2.9.9-fabric.jar";
            "hash" = "sha512-mUwPf1GUSGyqyS0Kug2Dn+xQRTdHvYcEf95t6CsiwCwAVPdH3ptjJLqUwkcL4Z8bHekAg2vP4lBR/lmWg7P6GQ==";
        };
        _NXs2oCVM = {
            "id" = "NXs2oCVM";
            "file" = "gemsrealm-1.20-2.9.9-forge.jar";
            "hash" = "sha512-7gA6FASuLK2sNdvVOPRUI17XEqMxSjEbIuNRwwBUjfi2uIWVN0FDhvR+Zzfl1voEI4jprXxYZTK+JPR+TgHUGg==";
        };
    in {
        "FkmAO0KL" = _FkmAO0KL;
        "OVIAVjv0" = _OVIAVjv0;
        "wJl96Pm3" = _wJl96Pm3;
        "gbYiN3fP" = _gbYiN3fP;
        "xG7e7MIy" = _xG7e7MIy;
        "gJyOV2EJ" = _gJyOV2EJ;
        "SyBR9mHO" = _SyBR9mHO;
        "iX7cbyc8" = _iX7cbyc8;
        "UmbZYo07" = _UmbZYo07;
        "csB296sH" = _csB296sH;
        "GPsj2qxO" = _GPsj2qxO;
        "teyu8owK" = _teyu8owK;
        "6Z6m6oaD" = _6Z6m6oaD;
        "JMmJcasE" = _JMmJcasE;
        "tyJtQ9jC" = _tyJtQ9jC;
        "XXiVpGNp" = _XXiVpGNp;
        "qLJQc3Fg" = _qLJQc3Fg;
        "UVGYIuru" = _UVGYIuru;
        "9BkQqoVC" = _9BkQqoVC;
        "Mtl91jTe" = _Mtl91jTe;
        "hjMKnU2P" = _hjMKnU2P;
        "VqC0vvrI" = _VqC0vvrI;
        "G8fl9mNP" = _G8fl9mNP;
        "vZVdd2vq" = _vZVdd2vq;
        "VD6DDu65" = _VD6DDu65;
        "5Ffp9yYx" = _5Ffp9yYx;
        "O2AGP8uJ" = _O2AGP8uJ;
        "NIZkc7Xu" = _NIZkc7Xu;
        "Dgd279H0" = _Dgd279H0;
        "U9jBYib3" = _U9jBYib3;
        "lmUv5VSD" = _lmUv5VSD;
        "x3QhLZnp" = _x3QhLZnp;
        "dURHN7PY" = _dURHN7PY;
        "XIE0asyq" = _XIE0asyq;
        "obrctoRO" = _obrctoRO;
        "NXs2oCVM" = _NXs2oCVM;
        "fabric-1.20.1" = _obrctoRO;
        "fabric-1.21" = _dURHN7PY;
        "fabric-1.21.1" = _dURHN7PY;
        "forge-1.20.1" = _NXs2oCVM;
        "neoforge-1.21" = _XIE0asyq;
        "neoforge-1.21.1" = _XIE0asyq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gems-realm";
            id = "v259p1An";
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
in callPackage fn {version="NXs2oCVM";}