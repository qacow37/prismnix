{lib, callPackage, ...}:
let
    versions = (let
        _mAZLI9It = {
            "id" = "mAZLI9It";
            "file" = "Sauces-1.0-1.20.1-1.0.jar";
            "hash" = "sha512-otuRDKTCv4gazcMusHv0BcHSIKnviZ0xZty6jYd0C/tF9g3RLY5KUYhZyU3KtwDWwhJwkQ16aLTteaKRpT7B0g==";
        };
        _YAtlJ88q = {
            "id" = "YAtlJ88q";
            "file" = "sauces-1.1+1.20.1.jar";
            "hash" = "sha512-wTwL46FH3rBmomz1jS0WfMKp88OrIgMy89bpF52+cIgFWOS6CPzYDB6BrzOoR3gEx08BUtM2/MgTeo0QikRJvQ==";
        };
        _xXR9BfXw = {
            "id" = "xXR9BfXw";
            "file" = "sauces-1.2-1.20.1.jar";
            "hash" = "sha512-k6eHN/T1ME9PwEDK1iuNldQEkLiOi54M4WOVkkwXlsRcZzzo8f6yCsf9P6ggyqCK3kiw6tnXy5NSyjLpe9E79g==";
        };
        _SqVUefAR = {
            "id" = "SqVUefAR";
            "file" = "sauces-1.2.5-1.20.1.jar";
            "hash" = "sha512-zAhC3peCeDLqZcH0hqHiOBvXqnQh0Nz7m5wreNPLurbRZEK4Md8kwDE65qUT+yZRoRtka1rQzvL0LVBJ0lMMdA==";
        };
        _294aeYSk = {
            "id" = "294aeYSk";
            "file" = "sauces-1.3.0.jar";
            "hash" = "sha512-wHnhxqsZ8v7bjmvNv7IeAJ4GqiMZqZFJCyTfWwUxH09mOAhU5I0LnviZXyi2KAIWQN7EG1hwjklzqNPwyNW5cQ==";
        };
        _tDT1mCKW = {
            "id" = "tDT1mCKW";
            "file" = "sauces-1.3.5.jar";
            "hash" = "sha512-F83kDnBaSXSbNSoMKhJi5slTMBTQkpbiBaedBkxlhfK97Q9AcxfqAME97ldUIpt3iit1R19NAYpMEBPCJ+e6Dg==";
        };
        _I6MnZUek = {
            "id" = "I6MnZUek";
            "file" = "sauces-1.4.0.jar";
            "hash" = "sha512-10q3tdbCJR2ZzD4O0IjwIHOHPFPy9m7W6kHxfsmx7BBud4sgJ36MsMhbKxPXc2SJLKxxS3/JRa4ioTqCY0n8oQ==";
        };
        _oz6XFrGA = {
            "id" = "oz6XFrGA";
            "file" = "sauces-2.0.0.jar";
            "hash" = "sha512-rUExPW0ns4Mkl8Tbu2MjbTJLSuE3+/pwwoLH6UTB4GgAwLGJVrjGaRz2bqMLxuL19w5nmDEO2/jfm1raWswT+w==";
        };
    in {
        "mAZLI9It" = _mAZLI9It;
        "YAtlJ88q" = _YAtlJ88q;
        "xXR9BfXw" = _xXR9BfXw;
        "SqVUefAR" = _SqVUefAR;
        "294aeYSk" = _294aeYSk;
        "tDT1mCKW" = _tDT1mCKW;
        "I6MnZUek" = _I6MnZUek;
        "oz6XFrGA" = _oz6XFrGA;
        "fabric-1.20.1" = _oz6XFrGA;
        "pkg-1.0" = _mAZLI9It;
        "pkg-1.1" = _YAtlJ88q;
        "pkg-1.2" = _xXR9BfXw;
        "pkg-1.2.5" = _SqVUefAR;
        "pkg-1.3.0" = _294aeYSk;
        "pkg-1.3.5" = _tDT1mCKW;
        "pkg-1.4.0" = _I6MnZUek;
        "pkg-2.0.0" = _oz6XFrGA;
        "default" = _oz6XFrGA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sauces";
        id = "TR0k7lEH";
        type = "mod";
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
in callPackage fn {}