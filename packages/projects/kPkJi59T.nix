{lib, callPackage, ...}:
let
    versions = (let
        _ZRuQtAk6 = {
            "id" = "ZRuQtAk6";
            "file" = "iamsteve.zip";
            "hash" = "sha512-JRQaVNDzDV08YnT74UL7IvKf9hpY8J1UuJjUD2ezSfsCHGQQ9CXQEsvXH3n1jmukwdUSptvE1h0ueXGJgLwpIw==";
        };
        _3y1kURiD = {
            "id" = "3y1kURiD";
            "file" = "iamsteve.zip";
            "hash" = "sha512-1jVFqiclbiv3T/YZX9/rcb9XvqlpStN52Z8cxHl2YraWQYQjNT2qsB8L2z0wVdHAtfY3W7t00VC/vam6pqhQPQ==";
        };
        _BP2dGImJ = {
            "id" = "BP2dGImJ";
            "file" = "i am steve.zip";
            "hash" = "sha512-OVS8g1dT7wUx4mwRKyoI5sdCi89Aqxwf4O3wnQctpUb6y7Xp0CKsjCy8WCX6A3Yu632eq5g8WfiF39GBQ1ovHA==";
        };
        _qhm8LvL9 = {
            "id" = "qhm8LvL9";
            "file" = "i am steve.zip";
            "hash" = "sha512-oCi8qa6BB55MElwd4Mh9Tzxu3Jx0gDduCObvpSdzvYXd2iX1p7dJHXfU6KMq6eLyBUgAr+VCR583Xe4E3R/QEA==";
        };
        _WohEQDAE = {
            "id" = "WohEQDAE";
            "file" = "i am steve.zip";
            "hash" = "sha512-HAdCeJbul6Z+m2cadaWH+StEDe5G+thxhdptycPA92FeN/3nawJlV5tnIzrjVxcZVFIz8ymQeRr2MoYjXDiBpw==";
        };
        _yNjTXnAO = {
            "id" = "yNjTXnAO";
            "file" = "i am steve.zip";
            "hash" = "sha512-Xh5X0UTPHHRr9lozyYdGCE45Q6Zp2dPLuEzIa60aAl0IntfjAPdZsNs7ZBBFxsbx4VmNHeY+3Ja4WJKA2sWFJg==";
        };
        _tSBnRwRT = {
            "id" = "tSBnRwRT";
            "file" = "iamsteve.zip";
            "hash" = "sha512-821V1u9NARkk2m5JiwHxaAPNsAwEKQYqY78jHcqFiSnlqYw3kIWpn81hmTnWtPKp2QGAc34bbJgTY8ZpV5qfNw==";
        };
        _jmGBDau9 = {
            "id" = "jmGBDau9";
            "file" = "iamsteve.zip";
            "hash" = "sha512-nGljj2/jsLli9asISPy/CFi/NXsx/jRIDoaWkVP5HE00KdwEMP7zav6+HhpPBMvuBEGmEKrFApdYQLfgGVPKgQ==";
        };
        _fM5PZhil = {
            "id" = "fM5PZhil";
            "file" = "iamsteve.zip";
            "hash" = "sha512-CzmFWgQN5FHZd7yRc7pwsgn3ryvN2ApLD9WGtBcQFrNriwytwGL24cFzpmvFtfcZLVf8EpEHgc33E7WbCnpmeg==";
        };
        _GZelLf34 = {
            "id" = "GZelLf34";
            "file" = "iamsteve.zip";
            "hash" = "sha512-s4Md454uzu3u35MEWE3aeOVyV2WNbSw1TSdWJOVxQuBXzw2MDMBEiqiMHP5xa6orCstU8NF3tK9pjZGYvdA4TA==";
        };
    in {
        "ZRuQtAk6" = _ZRuQtAk6;
        "3y1kURiD" = _3y1kURiD;
        "BP2dGImJ" = _BP2dGImJ;
        "qhm8LvL9" = _qhm8LvL9;
        "WohEQDAE" = _WohEQDAE;
        "yNjTXnAO" = _yNjTXnAO;
        "tSBnRwRT" = _tSBnRwRT;
        "jmGBDau9" = _jmGBDau9;
        "fM5PZhil" = _fM5PZhil;
        "GZelLf34" = _GZelLf34;
        "minecraft-1.21" = _GZelLf34;
        "minecraft-1.21.1" = _GZelLf34;
        "minecraft-1.21.2" = _GZelLf34;
        "minecraft-1.21.3" = _GZelLf34;
        "minecraft-1.21.4" = _GZelLf34;
        "minecraft-1.21.5" = _GZelLf34;
        "minecraft-1.13" = _GZelLf34;
        "minecraft-1.13.1" = _GZelLf34;
        "minecraft-1.13.2" = _GZelLf34;
        "minecraft-1.14" = _GZelLf34;
        "minecraft-1.14.1" = _GZelLf34;
        "minecraft-1.14.2" = _GZelLf34;
        "minecraft-1.14.3" = _GZelLf34;
        "minecraft-1.14.4" = _GZelLf34;
        "minecraft-1.15" = _GZelLf34;
        "minecraft-1.15.1" = _GZelLf34;
        "minecraft-1.15.2" = _GZelLf34;
        "minecraft-1.16" = _GZelLf34;
        "minecraft-1.16.1" = _GZelLf34;
        "minecraft-1.16.2" = _GZelLf34;
        "minecraft-1.16.3" = _GZelLf34;
        "minecraft-1.16.4" = _GZelLf34;
        "minecraft-1.16.5" = _GZelLf34;
        "minecraft-1.17" = _GZelLf34;
        "minecraft-1.17.1" = _GZelLf34;
        "minecraft-1.18" = _GZelLf34;
        "minecraft-1.18.1" = _GZelLf34;
        "minecraft-1.18.2" = _GZelLf34;
        "minecraft-1.19" = _GZelLf34;
        "minecraft-1.19.1" = _GZelLf34;
        "minecraft-1.19.2" = _GZelLf34;
        "minecraft-1.19.3" = _GZelLf34;
        "minecraft-1.19.4" = _GZelLf34;
        "minecraft-1.20" = _GZelLf34;
        "minecraft-1.20.1" = _GZelLf34;
        "minecraft-1.20.2" = _GZelLf34;
        "minecraft-1.20.3" = _GZelLf34;
        "minecraft-1.20.4" = _GZelLf34;
        "minecraft-1.20.5" = _GZelLf34;
        "minecraft-1.20.6" = _GZelLf34;
        "minecraft-1.11" = _GZelLf34;
        "minecraft-1.11.1" = _GZelLf34;
        "minecraft-1.11.2" = _GZelLf34;
        "minecraft-1.12" = _GZelLf34;
        "minecraft-1.12.1" = _GZelLf34;
        "minecraft-1.12.2" = _GZelLf34;
        "minecraft-1.8" = _GZelLf34;
        "minecraft-1.8.1" = _GZelLf34;
        "minecraft-1.8.2" = _GZelLf34;
        "minecraft-1.8.3" = _GZelLf34;
        "minecraft-1.8.4" = _GZelLf34;
        "minecraft-1.8.5" = _GZelLf34;
        "minecraft-1.8.6" = _GZelLf34;
        "minecraft-1.8.7" = _GZelLf34;
        "minecraft-1.8.8" = _GZelLf34;
        "minecraft-1.8.9" = _GZelLf34;
        "minecraft-1.9" = _GZelLf34;
        "minecraft-1.9.1" = _GZelLf34;
        "minecraft-1.9.2" = _GZelLf34;
        "minecraft-1.9.3" = _GZelLf34;
        "minecraft-1.9.4" = _GZelLf34;
        "minecraft-1.10" = _GZelLf34;
        "minecraft-1.10.1" = _GZelLf34;
        "minecraft-1.10.2" = _GZelLf34;
        "minecraft-1.21.6" = _GZelLf34;
        "minecraft-1.21.7" = _fM5PZhil;
        "minecraft-1.21.8" = _fM5PZhil;
        "minecraft-1.21.9" = _fM5PZhil;
        "minecraft-1.21.10" = _fM5PZhil;
        "minecraft-1.21.11" = _fM5PZhil;
        "minecraft-26.1" = _fM5PZhil;
        "minecraft-26.1.1" = _fM5PZhil;
        "minecraft-26.1.2" = _fM5PZhil;
        "default" = _GZelLf34;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "imnotsteve";
            id = "kPkJi59T";
            type = "resourcepack";
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
in callPackage fn {version="default";}