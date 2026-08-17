{lib, callPackage, ...}:
let
    versions = (let
        _PXK4d5aY = {
            "id" = "PXK4d5aY";
            "file" = "RCT Trainer Textures Plus [1.5] v1.0.zip";
            "hash" = "sha512-1SmGfWiQTTTEX6uFNrfK5pFDqUbGpV5QsrsVkQNCoLEaF42cosZb9LzDLXbfVe5s5AWtjRwrzht2mAnNI8pWqQ==";
        };
        _RkBoEItB = {
            "id" = "RkBoEItB";
            "file" = "RCT Trainers+ [1.5] v1.2.zip";
            "hash" = "sha512-1dpYziJUlSwljhrgwSg45Ml+c+bNQS3uFO1dWZYOXlXM9n5GfHxdexbX/Ijfy9huu5JKmXyMBhEoB0RESqQuOA==";
        };
        _5rDoPEzg = {
            "id" = "5rDoPEzg";
            "file" = "RCT Trainers+ [1.5] v1.3.zip";
            "hash" = "sha512-2pvhSLUKAV+K9KFGwLaTiZJHit+32kE5GbT1OC6YvHl2gpE+N44jXYc/IHvwLByWfPzmqi70SiUWpz4dZHOITQ==";
        };
        _aDaCCzML = {
            "id" = "aDaCCzML";
            "file" = "RCT Trainers+ [1.5] v1.4.zip";
            "hash" = "sha512-vS8TS6+W2e8AgasDP2IFa+LR5pgtFpQ7/ioZuxfMLZDFsLNWgdQ11yDlwQk/CmxcYCfNdQP1K7eN2gOda64x1g==";
        };
        _qRdAsFS2 = {
            "id" = "qRdAsFS2";
            "file" = "RCT Trainers+ [1.6] v1.5.zip";
            "hash" = "sha512-tDB9+FtNNnbSkTlegvU7Dn4+vIjrZBBAA0IYOwRHXGRDYrKXv+Jro3jnTxbnACEaL1zy7UJISToc8IlCcWuBOQ==";
        };
        _3BV5xaph = {
            "id" = "3BV5xaph";
            "file" = "RCT Trainers+ [1.6] v2.0.zip";
            "hash" = "sha512-5gXbDVJnhmbl3XrnpiI0MKwFcGVbiYwqCJoOwMfJhKVmua3VItmNECjez2DVqmSVL4SBHFCK6aaCqIymZKREHg==";
        };
        _2PwkXMie = {
            "id" = "2PwkXMie";
            "file" = "RCT Trainers+ [1.6] v2.1.zip";
            "hash" = "sha512-Oz4ihk4UZhZSusZjICPTKU/MyE1mtU4LbjZfH6XSyQHsVJFmLH3mJSyua2PHd8Z9mSJoxkEYQdV2oUJSoaS6Tg==";
        };
    in {
        "PXK4d5aY" = _PXK4d5aY;
        "RkBoEItB" = _RkBoEItB;
        "5rDoPEzg" = _5rDoPEzg;
        "aDaCCzML" = _aDaCCzML;
        "qRdAsFS2" = _qRdAsFS2;
        "3BV5xaph" = _3BV5xaph;
        "2PwkXMie" = _2PwkXMie;
        "minecraft-1.20.1" = _aDaCCzML;
        "minecraft-1.21.1" = _2PwkXMie;
        "default" = _2PwkXMie;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rct-trainer-textures-plus";
            id = "ARGDWSQq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}