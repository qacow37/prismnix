{lib, callPackage, ...}:
let
    versions = (let
        _bOqep8HN = {
            "id" = "bOqep8HN";
            "file" = "Vary Me.zip";
            "hash" = "sha512-nF6F5bKTUt8Hts8A9l+1Lhavm1ptWcADj/+WcBVCWfribmalKUgsNEGeWUEVUbEmVIOVjgXzrYnjpTE1EJyEoQ==";
        };
        _72koMb1U = {
            "id" = "72koMb1U";
            "file" = "Vary Me.zip";
            "hash" = "sha512-etL2m8JnFYVSoqsw8q7BTSGKi8XKR8iKsaB5SgBFiNOdW0VZrMvsZfRb2uuJU/YzaXXorAseLJGwWju1t/VX4w==";
        };
        _RKtEy6jW = {
            "id" = "RKtEy6jW";
            "file" = "Vary Me.zip";
            "hash" = "sha512-f9Favy8e56LyZR3+SlmBgG5NSatZ9LqP0AIi3r93nDVe4aotUtR7lHbXQySSmkp3YGCTyMJMPxfFuszt3LLKdw==";
        };
        _tYetB7xY = {
            "id" = "tYetB7xY";
            "file" = "Vary Me.zip";
            "hash" = "sha512-uVszP+U8MNMU7mqoyXvgKJOSHj3VLqoahke+PPbc0jh41gFsFsCyuYPzN3cIL72t1csR8UutnxzRz947QRGZKg==";
        };
        _FWt26sH2 = {
            "id" = "FWt26sH2";
            "file" = "Vary Me.zip";
            "hash" = "sha512-TI1ShfFzOXk+yiAxW+jgai3cQyyMgcKar7Iu/Ft5C+lwYaj6tddgXwZx6DuwbhQPG9PXuaeZuHlJ7jkv+CDkuQ==";
        };
        _CDDvjEw9 = {
            "id" = "CDDvjEw9";
            "file" = "Vary Me.zip";
            "hash" = "sha512-6FuJ7CJI73hCpAdHZfiC84YiAafMHn2PVVtUY/NugR+1VFAlBsn3lzoz6O7CKGcSMSbCe4S2S5RTk0jS1/e1MQ==";
        };
        _1eLcgW0Z = {
            "id" = "1eLcgW0Z";
            "file" = "Vary Me.zip";
            "hash" = "sha512-ItQVHaeKV7gcR5fEdfuQyI8pdaayv9p2KF0+J82q2mSJYcOC7CHq3XnRQ7lFGlTKmrcf6QyucVPYWfVB1OfPSg==";
        };
        _Iq6vaqNP = {
            "id" = "Iq6vaqNP";
            "file" = "Vary Me.zip";
            "hash" = "sha512-M9QzSW01h4qiWrlTdk8+Fxj/l3aFZExqsiojdJhXS0MbFpcYL8WrsVu3fblhLlsESK7FPNd9AmXgJonxZuEqNQ==";
        };
    in {
        "bOqep8HN" = _bOqep8HN;
        "72koMb1U" = _72koMb1U;
        "RKtEy6jW" = _RKtEy6jW;
        "tYetB7xY" = _tYetB7xY;
        "FWt26sH2" = _FWt26sH2;
        "CDDvjEw9" = _CDDvjEw9;
        "1eLcgW0Z" = _1eLcgW0Z;
        "Iq6vaqNP" = _Iq6vaqNP;
        "minecraft-1.21" = _FWt26sH2;
        "minecraft-1.21.1" = _FWt26sH2;
        "minecraft-1.21.2" = _FWt26sH2;
        "minecraft-1.21.3" = _FWt26sH2;
        "minecraft-1.16" = _FWt26sH2;
        "minecraft-1.16.1" = _FWt26sH2;
        "minecraft-1.16.2" = _FWt26sH2;
        "minecraft-1.16.3" = _FWt26sH2;
        "minecraft-1.16.4" = _FWt26sH2;
        "minecraft-1.16.5" = _FWt26sH2;
        "minecraft-1.17" = _FWt26sH2;
        "minecraft-1.17.1" = _FWt26sH2;
        "minecraft-1.18" = _FWt26sH2;
        "minecraft-1.18.1" = _FWt26sH2;
        "minecraft-1.18.2" = _FWt26sH2;
        "minecraft-1.19" = _FWt26sH2;
        "minecraft-1.19.1" = _FWt26sH2;
        "minecraft-1.19.2" = _FWt26sH2;
        "minecraft-1.19.3" = _FWt26sH2;
        "minecraft-1.19.4" = _FWt26sH2;
        "minecraft-1.20" = _FWt26sH2;
        "minecraft-1.20.1" = _FWt26sH2;
        "minecraft-1.20.2" = _FWt26sH2;
        "minecraft-1.20.3" = _FWt26sH2;
        "minecraft-1.20.4" = _FWt26sH2;
        "minecraft-1.20.5" = _FWt26sH2;
        "minecraft-1.20.6" = _FWt26sH2;
        "minecraft-1.21.4" = _FWt26sH2;
        "minecraft-1.21.5" = _FWt26sH2;
        "minecraft-1.21.6" = _FWt26sH2;
        "minecraft-1.21.7" = _FWt26sH2;
        "minecraft-1.21.8" = _FWt26sH2;
        "minecraft-1.21.9" = _Iq6vaqNP;
        "minecraft-1.21.10" = _Iq6vaqNP;
        "minecraft-1.21.11" = _Iq6vaqNP;
        "minecraft-26.1" = _Iq6vaqNP;
        "minecraft-26.1.1" = _Iq6vaqNP;
        "minecraft-26.1.2" = _Iq6vaqNP;
        "minecraft-26.2" = _Iq6vaqNP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vary-me";
            id = "ihaNa8mH";
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
in callPackage fn {version="Iq6vaqNP";}