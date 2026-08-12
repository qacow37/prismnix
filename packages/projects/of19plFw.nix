{lib, callPackage, ...}:
let
    versions = (let
        _2eolAusZ = {
            "id" = "2eolAusZ";
            "file" = "little-guys-0.0.1+1.20.6.jar";
            "hash" = "sha512-xzigQPbIGJQfuvTTzIDo+IF2jpaGXGaBpGhfzc7mcWQqIQe9cs6pDd2mBRZwVVt/g7w/YYdSF7Cad3HlW+Yfjw==";
        };
        _t4BBMgH0 = {
            "id" = "t4BBMgH0";
            "file" = "little-guys-0.1.0+1.21.jar";
            "hash" = "sha512-vcRpagARgufRp6wM+qiWRMXv4GLlvpdpUHQyqyUtB3HmDpHzUf671GonA3KHHk3PVyPG77NnksasPuKNJDtMqQ==";
        };
        _VLAaeAHq = {
            "id" = "VLAaeAHq";
            "file" = "little-guys-0.1.1+1.21.jar";
            "hash" = "sha512-mDT7dIyv/6f34ZVuk2wrUSdp2Xwuf9D2HFxAq0aPyfNWPkEy2CkLutBU8QSxO0y6Mwv5SWrxKnVDRYMDuObXnw==";
        };
        _LbpsDVTI = {
            "id" = "LbpsDVTI";
            "file" = "little-guys-0.1.2+1.21.jar";
            "hash" = "sha512-7w4HrLifrPc7jP5uT/Yd9lS2kgsud+jmWBxcNH/uEJWB9vcdCIu43W9B0A4xXz0kKFtOU6VsEF9ZtLAUgdSCiw==";
        };
        _73NYvIC4 = {
            "id" = "73NYvIC4";
            "file" = "little-guys-0.1.5+1.21.jar";
            "hash" = "sha512-wmxrXG20A2ewy9CyFSm6tdbdA/k91HiOvo8hjq7Tct2kcLW2HBrltUuEfshlLkyLcSSPF58xEeHHxU0PiIouwg==";
        };
        _XnericNm = {
            "id" = "XnericNm";
            "file" = "little-guys-0.1.6+1.21.jar";
            "hash" = "sha512-Fx7opBXNFURlCIQoh9ogEa3W8drNvxJpiCmPXg9H1iuHfkRJbpag9wGmzDgepXA+tYHnXIzrm2RbqlX8BqPrhQ==";
        };
        _QpmXD9AO = {
            "id" = "QpmXD9AO";
            "file" = "little-guys-0.1.6+1.21.3.jar";
            "hash" = "sha512-DwoL4nFkhx6odDC7EI2qgLfI0kmJAmlx4ZQTmm2/cV3RQHp5f8yZmjOeLa5ygmQ6+kPVdE0slVDJ0qPcS5sOFg==";
        };
        _d3ITMFtY = {
            "id" = "d3ITMFtY";
            "file" = "little-guys-0.1.6+1.21.4.jar";
            "hash" = "sha512-oW9xeRAsxySCbCL6aAClzg1b9+Gj2FEttJkGCRO10q5a1e+qi0vnQETkh7u51/G6hjrZ0gQ4Nf2J/HqYQmZg7g==";
        };
        _YJtggZXd = {
            "id" = "YJtggZXd";
            "file" = "little-guys-0.1.6+1.21.5.jar";
            "hash" = "sha512-v495S/ennGqiadXGYf2kZxSWUwbqIhOUDb/X0/KxkVlx6+lzHqYfZkYCwj3AG6cLRN6Qc8qPn1GMLXrPF4Liig==";
        };
        _JMYHqvRi = {
            "id" = "JMYHqvRi";
            "file" = "little-guys-0.1.6+1.21.6.jar";
            "hash" = "sha512-sL/FIeNOftXMSFwfPyLr148omPtjrSq1ZqVYvcUv0M7jk+WMW9/q/6/4ntrHWJva+mNARBbDDitYdBlhTNEJaA==";
        };
        _qXkA0hJh = {
            "id" = "qXkA0hJh";
            "file" = "little-guys-0.1.6+1.21.7.jar";
            "hash" = "sha512-33gHbxJ2jkC10duX5i8nzk24sLrHCgZKfxdbzufM7pav8Rirn+FiiM4lL39nE4j6s1JzapNFYPlSvA0CZCPlEA==";
        };
        _LES6obAy = {
            "id" = "LES6obAy";
            "file" = "little-guys-0.1.6+1.21.8.jar";
            "hash" = "sha512-X4oQZ5lZAnpAWrl7Fbec3Rc9RyKZrwaE8kFfhCxQDuIF0xCvywLzp+og65HOMx7RgYpubMLaVbEbQ9Qs3pNyUw==";
        };
        _DZrXT3ij = {
            "id" = "DZrXT3ij";
            "file" = "little-guys-0.1.6+1.21.9.jar";
            "hash" = "sha512-aYFg0npHgJJXrRgEnTYoch0xtiJiYuufhfbtokQmwV9VweSqcpZ0mLK5JH6vLykw/YirX6DFyaHzfGl3TLnSJA==";
        };
        _RFAATB80 = {
            "id" = "RFAATB80";
            "file" = "little-guys-0.1.6+1.21.10.jar";
            "hash" = "sha512-EYSerKOjmWN6hFR2XEU8rrPU1+hFISW98TcOk9+c6ILgTwZNZKwiJOQjkZ5UzSGXnhd/XqmHW7VMVGhVyvEWqw==";
        };
    in {
        "2eolAusZ" = _2eolAusZ;
        "t4BBMgH0" = _t4BBMgH0;
        "VLAaeAHq" = _VLAaeAHq;
        "LbpsDVTI" = _LbpsDVTI;
        "73NYvIC4" = _73NYvIC4;
        "XnericNm" = _XnericNm;
        "QpmXD9AO" = _QpmXD9AO;
        "d3ITMFtY" = _d3ITMFtY;
        "YJtggZXd" = _YJtggZXd;
        "JMYHqvRi" = _JMYHqvRi;
        "qXkA0hJh" = _qXkA0hJh;
        "LES6obAy" = _LES6obAy;
        "DZrXT3ij" = _DZrXT3ij;
        "RFAATB80" = _RFAATB80;
        "fabric-1.20.6" = _2eolAusZ;
        "fabric-1.21" = _XnericNm;
        "fabric-1.21.3" = _QpmXD9AO;
        "fabric-1.21.4" = _d3ITMFtY;
        "fabric-1.21.5" = _YJtggZXd;
        "fabric-1.21.6" = _JMYHqvRi;
        "fabric-1.21.7" = _qXkA0hJh;
        "fabric-1.21.8" = _LES6obAy;
        "fabric-1.21.9" = _DZrXT3ij;
        "fabric-1.21.10" = _RFAATB80;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-little-guys";
            id = "of19plFw";
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
in callPackage fn {version="RFAATB80";}