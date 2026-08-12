{lib, callPackage, ...}:
let
    versions = (let
        _qgUaB4yc = {
            "id" = "qgUaB4yc";
            "file" = "Grassy logo.zip";
            "hash" = "sha512-Bu6lpWFy2knYFnANZtg2o4Ld3lahM2+EWD05EFOS8pnX7QX8NVA+kiPSC0Y1PWZfZIxXOOimKRTPTZ8h24NWiA==";
        };
        _rnMlU60C = {
            "id" = "rnMlU60C";
            "file" = "Flowers.zip";
            "hash" = "sha512-zlOVbJDINAzkLzUPGDAU0xE0IyotehhGc+0JTj3ANcPvyBTQ9b2wdf3Wuk6Zntq66+XgR3pJqj8V5gmMuHtBJw==";
        };
        _AcA4sbzG = {
            "id" = "AcA4sbzG";
            "file" = "Grass side.zip";
            "hash" = "sha512-DsKA3vfOBpk03kbyFK8G2tex6tUGx0rPYdH4XBHShZbcwklc6LMibsa1OeXBDYCJws67JZg02VltU45zpd82CA==";
        };
        _cciFprjj = {
            "id" = "cciFprjj";
            "file" = "Flowers side.zip";
            "hash" = "sha512-2qi8jFqPvtHUg0/L8EovKVPESTGRyACntB2QvgxKe6Ft7NHeNy1Q/Y/dik7mhPfasGxbQpFd6dEo6X/srwjmAw==";
        };
        _H2FJUvFc = {
            "id" = "H2FJUvFc";
            "file" = "Podzol.zip";
            "hash" = "sha512-oqqJu43SU3t/CXSD8f9Hxk8USWvNSemVkDcZZzeb7V4rvQErL2PbQuXBjjCeeCAJnh9a7dhaZxkIq30HXyIllQ==";
        };
        _TQ1RP522 = {
            "id" = "TQ1RP522";
            "file" = "Mycelium.zip";
            "hash" = "sha512-cXhl995Z4NS1HzaF2Sz50eYGML+ehKwHElSQbio598Ch2p+gLhXzLKgKrszVh0c5tGplY5Di56DzNeOA9jOgig==";
        };
        _Hwh8dE1j = {
            "id" = "Hwh8dE1j";
            "file" = "Crimson nylium.zip";
            "hash" = "sha512-9L1mqgBYONYIpUA0Su0KBgD6VE3J9pLQ+NkJp5CjptZNuhWzFRZsjfktquJpkZUSQaWVLMrj5MnBC1q8J/Aodw==";
        };
        _yLFpBXhA = {
            "id" = "yLFpBXhA";
            "file" = "Warped nylium.zip";
            "hash" = "sha512-6lRBjLMnmeUM2yBTlT+n6OkLGCuiMgWbdPcEnU52NAoTxZ3/iojAnVXLHzGEfwso4t7r+5jZOk/KWOFp40JSVw==";
        };
        _Caw7iIkQ = {
            "id" = "Caw7iIkQ";
            "file" = "Flowers.zip";
            "hash" = "sha512-9hsSGfOz9kKAzjRSDLeKpjfQyLokU4/U12MiHU1LMriic4QwOJwGnX9SOYObE/LXBMBr4GlFp+aGJl3s8yWptg==";
        };
        _BLDDRhDO = {
            "id" = "BLDDRhDO";
            "file" = "Grass side.zip";
            "hash" = "sha512-hTUP6hMTuhwqCqxQCBktnDpllZul0LHV4jfS8msTKMXW8qIu4OlUjK+0LfAoeGwH66XeR6o5emRhuSJy/PI3DA==";
        };
        _8nv7gLGP = {
            "id" = "8nv7gLGP";
            "file" = "Flowers side.zip";
            "hash" = "sha512-gFK2RriavpIxwILjS5TYvmffqxb7rc/8imH1Wk2ISdndYwOfBopvmRf3mBZ0b1y+sRGd/jTxG3axfV6q/8+/Rw==";
        };
        _5qKxU9oN = {
            "id" = "5qKxU9oN";
            "file" = "Podzol.zip";
            "hash" = "sha512-MQoTfPSahk2TXTucCl0ZnV2qLWDFwHEjpuAoLtO+I/sL3xmE2UUmNLNfkJusq0uqzlpT4mDVw7Wy+wKF8BAM9w==";
        };
        _mIHHGwuf = {
            "id" = "mIHHGwuf";
            "file" = "Mycelium.zip";
            "hash" = "sha512-wDwWifitZhmnFgLZukyink4vcOx0MlkqpXHRzUqAnODPvxY72LHLMauiK23A2zb818lv/rm4/933ZoNAsczQgw==";
        };
        _5jp1WA6O = {
            "id" = "5jp1WA6O";
            "file" = "Crimson nylium.zip";
            "hash" = "sha512-nHtsJ+49ywlpwWbwTjGxdRLFofokavB+ui1gMRbi50aZaofSGGPNf54nNz6mWLCINeVnWRjqxsMb0RbqnZ01eA==";
        };
        _htTJn19S = {
            "id" = "htTJn19S";
            "file" = "Warped nylium.zip";
            "hash" = "sha512-R3Rerc/i/43PfF/e2Wz1oSCR8n63fDuUmejPSBOpURTfWDiBeXbTsS8gEtDzYLXbFRKye+bKeotJIiDu5ot87A==";
        };
        _JienQUZP = {
            "id" = "JienQUZP";
            "file" = "Grass.zip";
            "hash" = "sha512-5rc3WJ7mH7WBX0051CfmrVSlX35prXMClT8hDvVpMgXcxhsIsJRGo4U6fShUc1hi5pg8JxHPkHYienosHiWf7w==";
        };
        _OHwVFJZz = {
            "id" = "OHwVFJZz";
            "file" = "Grass.zip";
            "hash" = "sha512-NMtPa8B9hmIQP/gqT0C9vLkQC9DB63IaaR58SN3mQZpQslraw4AcayAAT/9BBoNnTj5cs7kcMPhxgNZaUJZfaQ==";
        };
    in {
        "qgUaB4yc" = _qgUaB4yc;
        "rnMlU60C" = _rnMlU60C;
        "AcA4sbzG" = _AcA4sbzG;
        "cciFprjj" = _cciFprjj;
        "H2FJUvFc" = _H2FJUvFc;
        "TQ1RP522" = _TQ1RP522;
        "Hwh8dE1j" = _Hwh8dE1j;
        "yLFpBXhA" = _yLFpBXhA;
        "Caw7iIkQ" = _Caw7iIkQ;
        "BLDDRhDO" = _BLDDRhDO;
        "8nv7gLGP" = _8nv7gLGP;
        "5qKxU9oN" = _5qKxU9oN;
        "mIHHGwuf" = _mIHHGwuf;
        "5jp1WA6O" = _5jp1WA6O;
        "htTJn19S" = _htTJn19S;
        "JienQUZP" = _JienQUZP;
        "OHwVFJZz" = _OHwVFJZz;
        "minecraft-1.20" = _JienQUZP;
        "minecraft-1.20.1" = _JienQUZP;
        "minecraft-1.20.2" = _JienQUZP;
        "minecraft-1.20.3" = _JienQUZP;
        "minecraft-1.20.4" = _JienQUZP;
        "minecraft-1.20.5" = _JienQUZP;
        "minecraft-1.20.6" = _JienQUZP;
        "minecraft-1.21" = _JienQUZP;
        "minecraft-1.21.1" = _JienQUZP;
        "minecraft-1.21.2" = _JienQUZP;
        "minecraft-1.21.3" = _JienQUZP;
        "minecraft-1.21.4" = _JienQUZP;
        "minecraft-1.21.5" = _JienQUZP;
        "minecraft-1.16" = _OHwVFJZz;
        "minecraft-1.16.1" = _OHwVFJZz;
        "minecraft-1.16.2" = _OHwVFJZz;
        "minecraft-1.16.3" = _OHwVFJZz;
        "minecraft-1.16.4" = _OHwVFJZz;
        "minecraft-1.16.5" = _OHwVFJZz;
        "minecraft-1.17" = _OHwVFJZz;
        "minecraft-1.17.1" = _OHwVFJZz;
        "minecraft-1.18" = _OHwVFJZz;
        "minecraft-1.18.1" = _OHwVFJZz;
        "minecraft-1.18.2" = _OHwVFJZz;
        "minecraft-1.19" = _OHwVFJZz;
        "minecraft-1.19.1" = _OHwVFJZz;
        "minecraft-1.19.2" = _OHwVFJZz;
        "minecraft-1.19.3" = _OHwVFJZz;
        "minecraft-1.19.4" = _OHwVFJZz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grassy-logo";
            id = "Z6xCLX4E";
            type = "resourcepack";
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
in callPackage fn {version="OHwVFJZz";}