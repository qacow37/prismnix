{lib, callPackage, ...}:
let
    versions = (let
        _hjsT3aOt = {
            "id" = "hjsT3aOt";
            "file" = "Calamity+Mod+(FORGE,+1.19.4,+v3.2.5).jar";
            "hash" = "sha512-CK4r7P2fmz0UWehE/52nCH2ufWQ3rkOnjy6XDnltzppX+4vicFX1iRm1oAy+A7DAOxb+HS9KMjlOdmTduxySqA==";
        };
        _7rTtDQ5m = {
            "id" = "7rTtDQ5m";
            "file" = "Calamity Mod (FORGE, 1.19.4, v3.2.5 FIX).jar";
            "hash" = "sha512-/18A23VKXO+NuZuWFXc0TXXhkUKZ3z6+9hiukcNRvsbzm2v0AMAuL74dP/j4wQz1TEuf4ooJ1/IyaqFgWPAA9g==";
        };
        _2ymiv2fZ = {
            "id" = "2ymiv2fZ";
            "file" = "Calamity Mod (FORGE, 1.19.4, v3.2.6).jar";
            "hash" = "sha512-/eJ71jvbRaUxa7T0M5IipfoEpzPnY7KBTyF9/Fk1eGYcIYX5uzbiAvW+b44Amw6nj8UM/gTXzOjQkGcI190QbQ==";
        };
        _BJjFQ5PZ = {
            "id" = "BJjFQ5PZ";
            "file" = "Calamity Mod (FORGE, 1.19.4, v3.2.7).jar";
            "hash" = "sha512-l1gA7Z0F4FI+GjYI6WSC2O+lDt4zJn+wgCCLAMY9C0hDqcHrcANz9o6ypwYoQjQcZVjInPwr4v8wlbNzNebcYA==";
        };
        _cUQ3X3jq = {
            "id" = "cUQ3X3jq";
            "file" = "Calamity Mod (FORGE, 1.19.4, v3.2.8).jar";
            "hash" = "sha512-qm3ytj4Wu2KjZAQz/Vg+d1v4DmJ8+VQ2EnXf9OO8eyByxeMN+VpayZHZs5Y5VawRc9jGylKh1lkWUGflw0rqHw==";
        };
        _veeKlqcE = {
            "id" = "veeKlqcE";
            "file" = "Minecraft Calamity (FORGE, 1.19.4, v3.2.9).jar";
            "hash" = "sha512-XbpN4jRsqLYBsYFwbXwvNnaRbGjPyvg54go6dGmog6GRWv4Y+Qc4dWvu3JPKn9SZxeYPI4yaGTPJBjxEjcglpA==";
        };
        _JFvTpE8G = {
            "id" = "JFvTpE8G";
            "file" = "Minecraft Calamity (FORGE, 1.19.4, v3.3.0).jar";
            "hash" = "sha512-+rWYCQLUT8uyve2wHzt/+qO+5QQ5PFUwf0k2pHvHpKWNsmUevqhBYM5yj5BdbhL+H9tGAFH7sqrdUAdw67tXvw==";
        };
        _rcDYGNHK = {
            "id" = "rcDYGNHK";
            "file" = "Minecraft Calamity (FORGE, 1.19.4, v3.3.1).jar";
            "hash" = "sha512-KzeDSo8TtoxpqcQQxFR9/ttwqQToFOpxnvacj3MVKlK7rYqm5YPk8uBnkZzGhDpMP70Qg6HXQ0cLtS5LpYUWTw==";
        };
        _WUwVENVQ = {
            "id" = "WUwVENVQ";
            "file" = "Terraria Calamity Mod (FORGE, 1.20.1, v3.3.2).jar";
            "hash" = "sha512-AmNpnUgs5v8pscFub4riTwqBBr75PmlY2VXwyuvIbJUjxItYrvv1o0om8oX5jFRaI66lPtNNi//yOfrrwKpBZQ==";
        };
        _ikGTjvYZ = {
            "id" = "ikGTjvYZ";
            "file" = "RE-Calamity - v-.0.1 [Neoforge, 1.20.6, ALPHA].jar";
            "hash" = "sha512-3PDBaEVB2goyPn51NN8nTmSXIglq5Nya8vlB8/ONYe4oRxtN1yPLM0oazDHGVRjAo/FeTAJobk9ZztBDqa3mKQ==";
        };
        _iri2vCbD = {
            "id" = "iri2vCbD";
            "file" = "RE_Calamity - v-0.0.2 [Neoforge, 1.20.6, RELEASE].jar";
            "hash" = "sha512-+5SeVVOLJlxuVRuljr+b7d4eHLc8BMT5hmK2JhDSW4x4UDuFrhdwbc6JOMHAW2CwuoApvUTQJAhiE3FclcSMcw==";
        };
        _f5PKeFAL = {
            "id" = "f5PKeFAL";
            "file" = "RE_Calamity - v-0.0.3 [Neoforge, 1.20.6].jar";
            "hash" = "sha512-EeNxcS1Emwnt4Tp2ffvc+Komp1Ey6gMOg3Jtq/8FYSYY27erZViwcg1/vG/9DcqQMEJf+UUJyvoPVode3tefYg==";
        };
    in {
        "hjsT3aOt" = _hjsT3aOt;
        "7rTtDQ5m" = _7rTtDQ5m;
        "2ymiv2fZ" = _2ymiv2fZ;
        "BJjFQ5PZ" = _BJjFQ5PZ;
        "cUQ3X3jq" = _cUQ3X3jq;
        "veeKlqcE" = _veeKlqcE;
        "JFvTpE8G" = _JFvTpE8G;
        "rcDYGNHK" = _rcDYGNHK;
        "WUwVENVQ" = _WUwVENVQ;
        "ikGTjvYZ" = _ikGTjvYZ;
        "iri2vCbD" = _iri2vCbD;
        "f5PKeFAL" = _f5PKeFAL;
        "forge-1.19.4" = _rcDYGNHK;
        "forge-1.20.1" = _WUwVENVQ;
        "neoforge-1.20.6" = _f5PKeFAL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-calamity";
            id = "BfJCm0DI";
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
in callPackage fn {version="f5PKeFAL";}