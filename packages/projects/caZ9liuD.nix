{lib, callPackage, ...}:
let
    versions = (let
        _CVVgQ19X = {
            "id" = "CVVgQ19X";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.2-1.21.3.zip";
            "hash" = "sha512-j+uyL7GuNhWn3I267TKFr6Gk0IdceBOvsWUd+W0Iwa4HK+QNtcDN7dC8VxCVRWEy02ymjDNO1bpoS4dCqIKYow==";
        };
        _Ovgrhv49 = {
            "id" = "Ovgrhv49";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.4.zip";
            "hash" = "sha512-LjpVw/j/q0U41J1dJD2vabDqHyOn8l+yqklyTbYU/sRfGIjviFgetP6Sxc6shqnNlXk34mgFczQn4myY5160bA==";
        };
        _dDdSZb7s = {
            "id" = "dDdSZb7s";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.5.zip";
            "hash" = "sha512-aqiPjc1o9GsMpuKPB+PIDZDcBf8FGjU8lJ/XRjPmYR+BxqcfFvjNiPFIXNlucsArSSW8l6ha+mu6mkItOp+SZw==";
        };
        _2t8KFHN6 = {
            "id" = "2t8KFHN6";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.6.zip";
            "hash" = "sha512-qXEp4IpMwGgUFVwk8m1+nTGuVqjcgVJpX5sDwlmCk52KjSUcYdUzHucQgdrRQDvCiuO9xaiKuiNk9rzBbEJ87w==";
        };
        _pjmJWr78 = {
            "id" = "pjmJWr78";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.7+.zip";
            "hash" = "sha512-MlGJaWRF6k6gWqHfdi/e6UM62rkw2nj73dDn3AL385qwJ6+SNQ6y+jOINeIK8A51uFNaRcKUNhAm1tbhfWZIuQ==";
        };
        _xiGk1N7o = {
            "id" = "xiGk1N7o";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.2-1.21.3.zip";
            "hash" = "sha512-KzUrxAm8SNXiKMN+Hc7Ga3L+OgK6XOr7LlcTFVY6vVkcklmm7cahCVNlor+gJvU5zTlk+KNSn0gDCi8V4Xyk/w==";
        };
        _U9UPhwci = {
            "id" = "U9UPhwci";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.4.zip";
            "hash" = "sha512-0Cmhb58Xpdj6DZHOjc4yL4KJSr8Mq6liO1xJzngUmkkD750fdiRX3BhfQy38zxZe8zor/YOPaYiclh9XAC6VLw==";
        };
        _ODNV50M8 = {
            "id" = "ODNV50M8";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.5.zip";
            "hash" = "sha512-YgHdIBU833kR/Gi74nXabBCqMFeZz+cy3AMfHjyduWcSxdq3OnYGNwHq8+ekrtJeVOrjy6y+FVqimsF2+Y4rgQ==";
        };
        _bEYS7ohn = {
            "id" = "bEYS7ohn";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.6.zip";
            "hash" = "sha512-fv8Kwjfi81CrsvV5ilvV6J7yp3Tz0cmoUv0fBV7E0hZwDWM4saueN/8V4sVImbKSt8hxKYCQYuLwJn1JIG+tnw==";
        };
        _9Ly4qOml = {
            "id" = "9Ly4qOml";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.7-1.21.8.zip";
            "hash" = "sha512-dstU95/ZIF9J2QqIPXOcPvCJ8AzCpliEAK2d3dB2BGVrd/T6ByCmqc2bQQ91O9TPc7pk7c0pxJhPXahD3/B1bQ==";
        };
        _Cn5lI3Qi = {
            "id" = "Cn5lI3Qi";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.9.zip";
            "hash" = "sha512-IH6kCS573H4lhKn0q6x/Q3DfwOE6R/PxPmnRdw5epURX3IWk7ff28nGm7CnAsSno4dMFIM24ZhNDvzvcic4wuA==";
        };
        _S5aOMVh9 = {
            "id" = "S5aOMVh9";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.2-1.21.5.zip";
            "hash" = "sha512-rGnxhj+FXKrHg6iTxs/FGFHZfdBGX6z3FXpK86xOSDu5nClGhyBGVLV/u6/8Zh9fu9A6Pcxlt1xoBWTceRng8g==";
        };
        _XJcM1qdx = {
            "id" = "XJcM1qdx";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.6-1.21.8.zip";
            "hash" = "sha512-9nwZ5E/ejS3/yaXhS4pu6yqwzvYKqAy8GpJEwCDd080jv8mKJu+2xW9hTosEbQVrPQfJQz+aRCTwEja/eZup7A==";
        };
        _nEA9cBng = {
            "id" = "nEA9cBng";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.9-1.21.10.zip";
            "hash" = "sha512-SfO/reDp3N4rcLssvzbue37+RR5LK/vX8hPeuRd2AgQuGZSnDXQKMcd5JCatIYM0hzGjhDI4DiHTXOV74Joxsg==";
        };
        _y3HunHWe = {
            "id" = "y3HunHWe";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.11.zip";
            "hash" = "sha512-o0lxv90kcCGlFPm2s42ztHRIE9zQ97BhaHJ6j6v9+CqoAtO6eyJwyU2zE98ZVaPdqBRglMNwJXXGseM1NFL16w==";
        };
        _pXR8lnCU = {
            "id" = "pXR8lnCU";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.2-1.21.5.zip";
            "hash" = "sha512-yYoZEVKetK9ac4whbIJ2lYjRoAoY0qHBkGZn7pw4DCZX7XB22yDVL+AQ4SJaiO5hsl3764IjpD+F1FiJQLpt0w==";
        };
        _9OMJC05i = {
            "id" = "9OMJC05i";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.6-1.21.8.zip";
            "hash" = "sha512-tiGHPv9XYlZT+1J9zMEssi1Pk7cqPrMXtcNMb5Y5bl2EAbyqQj2+Cmt3TmF1P6GAZVxx1ZvVWvCVhCD7XSZ11A==";
        };
        _kMq4Fzu7 = {
            "id" = "kMq4Fzu7";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.9-1.21.10.zip";
            "hash" = "sha512-3RF7DhScgrBl1R3pjzyU7hdVSlTHZ8ClC939M3XckFjmYZtfp1MIm2+8fJwZd0xDHdhLg51jtxXNjvVPru8GSQ==";
        };
        _lUCRqhmI = {
            "id" = "lUCRqhmI";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 1.21.11.zip";
            "hash" = "sha512-gYewRUuvpl9ZuJhdbo3IFpKT5iokt3mcRsgFuMnzVwadkUcM1EajeXkwSMNV7Ph/ybuwENO9Anurx26wc/TX2w==";
        };
        _W0fODUqF = {
            "id" = "W0fODUqF";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 26.0-26.1.2.zip";
            "hash" = "sha512-hkiZhju0lu1hu9A9vuGu1RcncUicYnOFxvqleWlNefnuc0Tc/xKpjm6KODhKnTN5pdtWcM0sF38vLvfCmcU+3Q==";
        };
        _peJOSK99 = {
            "id" = "peJOSK99";
            "file" = "§6MrOres 3D§a-Vanilla Glowing 26.2.zip";
            "hash" = "sha512-HVpZyz+ojqL9Sn/bNwnWzG0dbjGwpkBB2eXuhr4IdCfykMaW1lj1x4O12SCnduRq9qmNLtwri5QFzwgCrjACLQ==";
        };
    in {
        "CVVgQ19X" = _CVVgQ19X;
        "Ovgrhv49" = _Ovgrhv49;
        "dDdSZb7s" = _dDdSZb7s;
        "2t8KFHN6" = _2t8KFHN6;
        "pjmJWr78" = _pjmJWr78;
        "xiGk1N7o" = _xiGk1N7o;
        "U9UPhwci" = _U9UPhwci;
        "ODNV50M8" = _ODNV50M8;
        "bEYS7ohn" = _bEYS7ohn;
        "9Ly4qOml" = _9Ly4qOml;
        "Cn5lI3Qi" = _Cn5lI3Qi;
        "S5aOMVh9" = _S5aOMVh9;
        "XJcM1qdx" = _XJcM1qdx;
        "nEA9cBng" = _nEA9cBng;
        "y3HunHWe" = _y3HunHWe;
        "pXR8lnCU" = _pXR8lnCU;
        "9OMJC05i" = _9OMJC05i;
        "kMq4Fzu7" = _kMq4Fzu7;
        "lUCRqhmI" = _lUCRqhmI;
        "W0fODUqF" = _W0fODUqF;
        "peJOSK99" = _peJOSK99;
        "minecraft-1.21.2" = _pXR8lnCU;
        "minecraft-1.21.3" = _pXR8lnCU;
        "minecraft-1.21.4" = _pXR8lnCU;
        "minecraft-1.21.5" = _pXR8lnCU;
        "minecraft-1.21.6" = _9OMJC05i;
        "minecraft-1.21.7" = _9OMJC05i;
        "minecraft-1.21.8" = _9OMJC05i;
        "minecraft-1.21.9-pre1" = _nEA9cBng;
        "minecraft-1.21.9-pre2" = _nEA9cBng;
        "minecraft-1.21.9-pre3" = _nEA9cBng;
        "minecraft-1.21.9-pre4" = _nEA9cBng;
        "minecraft-1.21.9-rc1" = _nEA9cBng;
        "minecraft-1.21.9" = _kMq4Fzu7;
        "minecraft-1.21.10-rc1" = _nEA9cBng;
        "minecraft-1.21.10" = _kMq4Fzu7;
        "minecraft-1.21.2-pre1" = _pXR8lnCU;
        "minecraft-1.21.2-pre2" = _pXR8lnCU;
        "minecraft-1.21.2-pre3" = _S5aOMVh9;
        "minecraft-1.21.2-pre4" = _S5aOMVh9;
        "minecraft-1.21.2-pre5" = _S5aOMVh9;
        "minecraft-1.21.2-rc1" = _S5aOMVh9;
        "minecraft-1.21.2-rc2" = _S5aOMVh9;
        "minecraft-1.21.4-pre1" = _S5aOMVh9;
        "minecraft-1.21.4-pre2" = _S5aOMVh9;
        "minecraft-1.21.4-pre3" = _S5aOMVh9;
        "minecraft-1.21.4-rc1" = _S5aOMVh9;
        "minecraft-1.21.4-rc2" = _S5aOMVh9;
        "minecraft-1.21.4-rc3" = _S5aOMVh9;
        "minecraft-1.21.5-pre1" = _S5aOMVh9;
        "minecraft-1.21.5-pre2" = _S5aOMVh9;
        "minecraft-1.21.5-pre3" = _S5aOMVh9;
        "minecraft-1.21.5-rc1" = _S5aOMVh9;
        "minecraft-1.21.5-rc2" = _S5aOMVh9;
        "minecraft-1.21.6-pre1" = _XJcM1qdx;
        "minecraft-1.21.6-pre2" = _XJcM1qdx;
        "minecraft-1.21.6-pre3" = _XJcM1qdx;
        "minecraft-1.21.6-pre4" = _XJcM1qdx;
        "minecraft-1.21.6-rc1" = _XJcM1qdx;
        "minecraft-1.21.7-rc1" = _XJcM1qdx;
        "minecraft-1.21.7-rc2" = _XJcM1qdx;
        "minecraft-1.21.8-rc1" = _XJcM1qdx;
        "minecraft-1.21.11-rc1" = _y3HunHWe;
        "minecraft-1.21.11-rc2" = _y3HunHWe;
        "minecraft-1.21.11-rc3" = _y3HunHWe;
        "minecraft-1.21.11" = _lUCRqhmI;
        "minecraft-24w33a" = _pXR8lnCU;
        "minecraft-24w34a" = _pXR8lnCU;
        "minecraft-24w35a" = _pXR8lnCU;
        "minecraft-24w36a" = _pXR8lnCU;
        "minecraft-24w37a" = _pXR8lnCU;
        "minecraft-24w38a" = _pXR8lnCU;
        "minecraft-24w39a" = _pXR8lnCU;
        "minecraft-24w40a" = _pXR8lnCU;
        "minecraft-24w44a" = _pXR8lnCU;
        "minecraft-24w45a" = _pXR8lnCU;
        "minecraft-24w46a" = _pXR8lnCU;
        "minecraft-26.1" = _peJOSK99;
        "minecraft-26.1.1" = _peJOSK99;
        "minecraft-26.1.2" = _peJOSK99;
        "minecraft-26.2" = _peJOSK99;
        "default" = _peJOSK99;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mrores-3d-vanilla-glowing";
            id = "caZ9liuD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}