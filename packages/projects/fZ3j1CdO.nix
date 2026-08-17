{lib, callPackage, ...}:
let
    versions = (let
        _SP6LF79d = {
            "id" = "SP6LF79d";
            "file" = "FastFurnace-1.21.1-9.0.1.jar";
            "hash" = "sha512-DryIzwZoPPI4vJLPZI2r/6781wYunBuDLiVKdToox2+h9YkNSMrDZhXrZPjHmm8jQQQoL+evwUdeL/oRp5CRPQ==";
        };
        _aKmqENnj = {
            "id" = "aKmqENnj";
            "file" = "FastFurnace-1.21.4-9.0.1.jar";
            "hash" = "sha512-+IjfkshESnfZiW3p1Qnqvfn27P61BRqwJAYUiii3I5QR9nomAaD+FoBUdVFJSva4yKoS6vyM12+YDIofNFp3tQ==";
        };
        _tNmu8PnW = {
            "id" = "tNmu8PnW";
            "file" = "FastFurnace-1.21.9-9.0.1.jar";
            "hash" = "sha512-3cOTKZJEduMovOnggmTLWvIabPf1dntY9H+gLjvYz2C5lqk7J+1BKBH81BKwhDwsolKZVC/qXpw54fupqa2l5Q==";
        };
        _JIwwUyCq = {
            "id" = "JIwwUyCq";
            "file" = "FastFurnace-1.21.10-9.0.1.jar";
            "hash" = "sha512-1xhh9z5k3eFHAshYEau5xRt78HI4u0cWZLOiW63HeuWhq9l7EFeHyDzuaRjiYuqhAhbf/gkp8a+KMzyoD+crfg==";
        };
        _LIV0CKau = {
            "id" = "LIV0CKau";
            "file" = "FastFurnace-1.21.11-9.0.1.jar";
            "hash" = "sha512-vQLx7Nsy1GqJzFQJbNpxCg8l60TXdmJvqxARCv4oOgfaXYSXfPQIQ+S48ADoDlrFPNVKxgZeVvfDGHt14PzcCg==";
        };
    in {
        "SP6LF79d" = _SP6LF79d;
        "aKmqENnj" = _aKmqENnj;
        "tNmu8PnW" = _tNmu8PnW;
        "JIwwUyCq" = _JIwwUyCq;
        "LIV0CKau" = _LIV0CKau;
        "fabric-1.21.1" = _SP6LF79d;
        "fabric-1.21.4" = _aKmqENnj;
        "fabric-1.21.5" = _aKmqENnj;
        "fabric-1.21.6" = _aKmqENnj;
        "fabric-1.21.7" = _aKmqENnj;
        "fabric-1.21.8" = _aKmqENnj;
        "fabric-1.21.9" = _tNmu8PnW;
        "fabric-1.21.10" = _JIwwUyCq;
        "fabric-1.21.11" = _LIV0CKau;
        "default" = _LIV0CKau;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastfurnace-fabric";
            id = "fZ3j1CdO";
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
in callPackage fn {version="default";}