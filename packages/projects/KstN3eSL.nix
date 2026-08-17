{lib, callPackage, ...}:
let
    versions = (let
        _puVjbjCd = {
            "id" = "puVjbjCd";
            "file" = "nolijium-0.1.0.jar";
            "hash" = "sha512-lNsIAxLe47ddDDVRTlxrBDLws1swDCladbPRqU9Hajg8ynH4XbErAyfhtTz0P/+pn59xGYxFKj7zIiUt7f4mLg==";
        };
        _uY2zTuLv = {
            "id" = "uY2zTuLv";
            "file" = "nolijium-0.1.1.jar";
            "hash" = "sha512-SfLuVt8xyh3SY0IzhFpyn/Vk8kjNm1u2lCGOw5fCQjngVB0KKbv5ULNaGWyNwiz7J362RqihjbBkP+s8m8bSMg==";
        };
        _xCmOUMCK = {
            "id" = "xCmOUMCK";
            "file" = "nolijium-0.1.2.jar";
            "hash" = "sha512-bG/+MDSC+K2U4Vj72WkqbJY3nZXgZ1La7/kug8WMcO8CSIhFNd61MkKhBuFuRVb++tEQEVXeQeLcc3dEUYR/hg==";
        };
        _rU3t9Gg2 = {
            "id" = "rU3t9Gg2";
            "file" = "nolijium-0.1.3.jar";
            "hash" = "sha512-qNZyaejzk82gFo6V4kRFcLesi896jFEladrCS49WFJcqIz9wAAVLtjGDRIv1wAA4z8HP3tKE15SjgkcP8aQerg==";
        };
        _CAi8Lupi = {
            "id" = "CAi8Lupi";
            "file" = "nolijium-0.2.0.jar";
            "hash" = "sha512-aYr/0GAn2wXjDogVhga7aTNshzINxPBJGcDmBbTyvkCemIOwuixZXFNTzRXzPbjJcHXAAH7yhDjEX0htB2iS/w==";
        };
        _eZ3HHRcu = {
            "id" = "eZ3HHRcu";
            "file" = "nolijium-0.3.0.jar";
            "hash" = "sha512-Eusb8Wu6HhI6O9KljaZHF67H+Xp9dTFH3lFz02YjoAOVzZk8oZnAz+sR1rynQA2SmKmRlmUAQ9pT61xzv5aMZg==";
        };
        _cEyCcvni = {
            "id" = "cEyCcvni";
            "file" = "nolijium-0.4.0.jar";
            "hash" = "sha512-StrE/MFPYELFzYq3iIMnitetnS0G490y4kEwpitBqluqEVkVfh5CxatPT6I/PXygrCwTxZx0d2JUVe0AeOIASQ==";
        };
        _fZE1xlQq = {
            "id" = "fZE1xlQq";
            "file" = "nolijium-0.5.0.jar";
            "hash" = "sha512-6l/Qwm4pz6thuxXXbzTG+Mw7RsG4ZASlIAapc+v8ezh5shVLEwdGooYsBrlcRz2Ko9TYAjzvkS8LMi5TzZHdlQ==";
        };
        _8JnlHI1G = {
            "id" = "8JnlHI1G";
            "file" = "nolijium-0.5.1.jar";
            "hash" = "sha512-/hRjkq1zhzUQTen8hQR2666BtqVuv8mIVdcG6K7s+GuZWckH8X+kzttaiIQIjrUgE1lI75nrJGCP1vY5fr8XRg==";
        };
        _q8lZ0zh0 = {
            "id" = "q8lZ0zh0";
            "file" = "nolijium-0.5.2.jar";
            "hash" = "sha512-x+kXaxplcmiS820BPcZn99DmmmvHnYP3JgDK8BLDaXrkU58d7RoONJCZgAjk7DX21JwiP4TQ3jsyj+ICacL2DQ==";
        };
        _rEE3KxWv = {
            "id" = "rEE3KxWv";
            "file" = "nolijium-0.5.3.jar";
            "hash" = "sha512-iyuRvRzryGvUMnucuViUx3LoQTIKHVVCcNIfQD0DJ/QG0sOhUCfoG5soUyMbzYXNz8yE4qMXjbyG7Z/MrOOVuA==";
        };
        _ZOgo5WoV = {
            "id" = "ZOgo5WoV";
            "file" = "nolijium-0.5.4.jar";
            "hash" = "sha512-DaEs7d+zwBeg5mcnFy8j9oNQo1ubMO2Zdk71wHlB8eguvNF0paCVbMqbYWOvVLrmyROVmsbLyShzXGR/JXZr0A==";
        };
        _Em7mTwGD = {
            "id" = "Em7mTwGD";
            "file" = "nolijium-0.5.5.jar";
            "hash" = "sha512-Uqf77aSsjhvtXUctNUKxHx1xS1IRHuRVVqiIlufZiy+fQ01rSSE4HqJB2TQ99VNcrB4XrirgGB8pYHutdakDgQ==";
        };
        _zbYZJRDt = {
            "id" = "zbYZJRDt";
            "file" = "nolijium-0.5.6.jar";
            "hash" = "sha512-GAQ0QBsBvtshmp4vNQpre2+a6XSe8ucpYVFvBRneJJv208r0j0u0U2cGpI6ZFi9Lz+oYt2zs26ZOeRtEC6UuoQ==";
        };
    in {
        "puVjbjCd" = _puVjbjCd;
        "uY2zTuLv" = _uY2zTuLv;
        "xCmOUMCK" = _xCmOUMCK;
        "rU3t9Gg2" = _rU3t9Gg2;
        "CAi8Lupi" = _CAi8Lupi;
        "eZ3HHRcu" = _eZ3HHRcu;
        "cEyCcvni" = _cEyCcvni;
        "fZE1xlQq" = _fZE1xlQq;
        "8JnlHI1G" = _8JnlHI1G;
        "q8lZ0zh0" = _q8lZ0zh0;
        "rEE3KxWv" = _rEE3KxWv;
        "ZOgo5WoV" = _ZOgo5WoV;
        "Em7mTwGD" = _Em7mTwGD;
        "zbYZJRDt" = _zbYZJRDt;
        "forge-1.20.1" = _zbYZJRDt;
        "forge-1.21" = _zbYZJRDt;
        "forge-1.21.1" = _zbYZJRDt;
        "neoforge-1.20.1" = _zbYZJRDt;
        "neoforge-1.21" = _zbYZJRDt;
        "neoforge-1.21.1" = _zbYZJRDt;
        "fabric-1.20.1" = _zbYZJRDt;
        "fabric-1.21" = _zbYZJRDt;
        "fabric-1.21.1" = _zbYZJRDt;
        "default" = _zbYZJRDt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nolijium";
            id = "KstN3eSL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Open Software License 3.0";
                    shortName = "OSL-3.0";
                    url = "https://github.com/Nolij/Nolijium/raw/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}