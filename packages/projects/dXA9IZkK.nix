{lib, callPackage, ...}:
let
    versions = (let
        _zriFAxKo = {
            "id" = "zriFAxKo";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-FOHY9/NUN5F7yBnvHGMkuRxHzbOzXok1ytkdsnVRpybuRckor2RTzN9JeF3BWpnuK8yCLqEsMD64MYuhy8YZlw==";
        };
        _LRdf4AW1 = {
            "id" = "LRdf4AW1";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-mU44GphieOaxnq9kLhU43s1j/nfRNZxQDXSUov9ogpQIQQUEU+jE8R3ywyi72DO996/IoBWoUhklyrEHXovIlA==";
        };
        _775l5W3A = {
            "id" = "775l5W3A";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-BeRVtjZkv8CMWlsif3leai8Oh9STDv7DHRLPeNNZIRhFs3gr5rqVpQaRZlTdCWhHfa+JJvFaA6rO7cyMoh582Q==";
        };
        _5540VrJp = {
            "id" = "5540VrJp";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-CBZVE7HjAOvls/kPDfRR16n/sWYxHj5N0K3EJx5kHUriJa1ZOg2yRmcexi1q9eWUBlFGvXfoxP9+k77jiq8OqQ==";
        };
        _ovqcbANE = {
            "id" = "ovqcbANE";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-dbt3ncL0Fp3rWuWxy3pwx4TIXggITLIxgwIXYkbXIXRU7hAmgHJYJFA8veIuhlk2CrLpWXTfxQnAV9yBymr6NA==";
        };
        _d3Bv6rG7 = {
            "id" = "d3Bv6rG7";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-pFBe1ZwefQh8shuyqAhwXt23IwzoDpvEqTpn6l6roPXOpqjY3Dpt8YHDaqjB0N4edBFnCR+yV5dT/XwsmwfKjg==";
        };
        _QbCo8oi4 = {
            "id" = "QbCo8oi4";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-ahARoMdxkEn/DQJPi6pfG/zJa1L3Tyi0qOMdN5B4fDbGCvz/E8FiSzLNTZhMscGPll/WdZausdrIMrks+a6JCQ==";
        };
        _CL0wgxbG = {
            "id" = "CL0wgxbG";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-ev2n0b3twdik6LJDH2A0K+k3mvILOOiXwBdcDEX6d6EOZF/fK1/oQETDqwl47JVN8FZmI+dSyv7ALeDAmUBYyw==";
        };
        _R9bSQoAq = {
            "id" = "R9bSQoAq";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-EaF1/sMbSq9V5axw7MZPcCoRUOW9z83eDv04ILBlWhAaGNiehO6MfHiUls25xqTD2LdCu+3ydH4GRc2t/iN8Nw==";
        };
        _HoPoDqhR = {
            "id" = "HoPoDqhR";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-35JhCkAGmVTfczn5Q4rjWFSZyfJmniw6ZrfRnS05RJPmsQ/w2i7E2yQJlM/gW4Qg9OhRrpPAteuPw/AD8LF7TA==";
        };
        _OPVeUACb = {
            "id" = "OPVeUACb";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-GVvF8aoL1RP7hC93w/yH9v5GdV2YBDmWXhqZYyyzLYoW9O3dyyfWDXmdh/W+37pW7ZmQ1srOKEqkcyZuU401zA==";
        };
        _zowwaHSE = {
            "id" = "zowwaHSE";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-B6OcUa77OwGqS+3bVuD85yNjoXbCF30PA7YlwFXCMrz4uKSVN+0Ek+D8v9AEmNLZOev8JwOtZ+7d122NQXPW0A==";
        };
        _uK4iBXmD = {
            "id" = "uK4iBXmD";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-N6OGrXNHxcYiXaY6d7bwGFjDujhrov2hxxCHlBy4ehbLtH5ifoGmn3+4Hj1Ct9XlCITWHUeur7Ery3KaxnlZVQ==";
        };
        _qdFcipQ8 = {
            "id" = "qdFcipQ8";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-zoC47KG3qJGArJ2w/yEN6AZhlwTn8nA0nL60VAPPtFQ7p9GJ6pMfzPPyKiLpjcEqvnLSviRVLPj7M6dPu8gxBg==";
        };
        _ChAN52qk = {
            "id" = "ChAN52qk";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-WKZGzalF9uTburBGXvLPuqScCV+bE6CatIQzYmbgKQSOH1WmSmUkp/8uDlo7V9jYpr15ZlsQ4wis3dK0wBmvSg==";
        };
        _7tOyAQuk = {
            "id" = "7tOyAQuk";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-j59Offl7zfCAqHZXAY4fFhPnSMYS60zIAyemgwpEq/w1t5Nk6Jk6Q5B8QLmodjjUuwjpEEkG5gKOUFAI9wB/lw==";
        };
        _hZ6W5eiK = {
            "id" = "hZ6W5eiK";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-QMkDtdNVU8xf+aRZ9Kedtdr9JfCxY7RPMweo5F8lztG5cUwfnMKbyGYjaszrW+VtinmKqQlu88OpATUuAjy5fQ==";
        };
        _cKyU8hoi = {
            "id" = "cKyU8hoi";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-z0VAp23PnoYU+dwzLrUkL5FOe5SHfT2vAbntoF1LLnSaRxatSRe+C+zx2QIGmTMl2a0Xcc6jYj+jTNNYOhzaUw==";
        };
        _uB7HgUau = {
            "id" = "uB7HgUau";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-I5/VNRXV+9uK1l+vIsMZdbh8Ti7aBZrPiunX3wsDY1DgneuWQyv+gxFu2BlCT+UskXcOsGzY3CqzazXxYSivUg==";
        };
        _nII3eLF5 = {
            "id" = "nII3eLF5";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-hxTDy1b4bdss+A0qpY7G0q+b/oWs3n/YIpt8wv03hXPqCoWjiT4TkZKdfMvnUzl0gVAWf+qZvHZSCkufgTjevg==";
        };
        _CVRV5N8n = {
            "id" = "CVRV5N8n";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-tLZjsC3Pdc0Ekdf8+A0/6qBxqsmz1j8oh/Oh/PgNQs5Oo3ttYQFiUPA0UqT5v6bSuvVc1C4fmPBTehxIo4ST4A==";
        };
        _XM4L6qCh = {
            "id" = "XM4L6qCh";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-j7gS6Hu7ZKkrFm6wtNf0FC+G5E1K/jYPe1/qpNkl0D6OsugzPQCMn/b/QoABjifL2fxTNKfFQa57d+FekDFvYg==";
        };
        _AECTt0TU = {
            "id" = "AECTt0TU";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-eS61iNB7OxsevfagKr6ff5yWLT0hCcVrWw9OsOVoKUdGV+XeGlLKqizlcSAL5cYjrQousU60IuaLZ+ydKwB7Vw==";
        };
        _sQDrL88L = {
            "id" = "sQDrL88L";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-S4YwZpPzUHpd/QvnEk9jSCv3g4MZFv91uvlyF/opyOEWm2a7wtJn8kfAwYhMQdEn1bzqwOLOOLaVq7ooKZIIrQ==";
        };
    in {
        "zriFAxKo" = _zriFAxKo;
        "LRdf4AW1" = _LRdf4AW1;
        "775l5W3A" = _775l5W3A;
        "5540VrJp" = _5540VrJp;
        "ovqcbANE" = _ovqcbANE;
        "d3Bv6rG7" = _d3Bv6rG7;
        "QbCo8oi4" = _QbCo8oi4;
        "CL0wgxbG" = _CL0wgxbG;
        "R9bSQoAq" = _R9bSQoAq;
        "HoPoDqhR" = _HoPoDqhR;
        "OPVeUACb" = _OPVeUACb;
        "zowwaHSE" = _zowwaHSE;
        "uK4iBXmD" = _uK4iBXmD;
        "qdFcipQ8" = _qdFcipQ8;
        "ChAN52qk" = _ChAN52qk;
        "7tOyAQuk" = _7tOyAQuk;
        "hZ6W5eiK" = _hZ6W5eiK;
        "cKyU8hoi" = _cKyU8hoi;
        "uB7HgUau" = _uB7HgUau;
        "nII3eLF5" = _nII3eLF5;
        "CVRV5N8n" = _CVRV5N8n;
        "XM4L6qCh" = _XM4L6qCh;
        "AECTt0TU" = _AECTt0TU;
        "sQDrL88L" = _sQDrL88L;
        "paper-1.19.4" = _uK4iBXmD;
        "paper-1.20" = _uK4iBXmD;
        "paper-1.20.1" = _uK4iBXmD;
        "paper-1.20.2" = _uK4iBXmD;
        "paper-1.20.3" = _uK4iBXmD;
        "paper-1.20.4" = _uK4iBXmD;
        "paper-1.20.5" = _uK4iBXmD;
        "paper-1.20.6" = _uK4iBXmD;
        "paper-1.21" = _uK4iBXmD;
        "paper-1.21.1" = _uK4iBXmD;
        "paper-1.21.2" = _uK4iBXmD;
        "paper-1.21.3" = _uK4iBXmD;
        "paper-1.21.4" = _sQDrL88L;
        "paper-1.21.5" = _sQDrL88L;
        "paper-1.21.6" = _sQDrL88L;
        "paper-1.21.7" = _sQDrL88L;
        "paper-1.21.8" = _sQDrL88L;
        "paper-1.18" = _775l5W3A;
        "paper-1.18.1" = _775l5W3A;
        "paper-1.18.2" = _775l5W3A;
        "paper-1.19" = _775l5W3A;
        "paper-1.19.1" = _775l5W3A;
        "paper-1.19.2" = _775l5W3A;
        "paper-1.19.3" = _775l5W3A;
        "paper-1.21.9" = _sQDrL88L;
        "paper-1.21.10" = _sQDrL88L;
        "paper-1.21.11" = _sQDrL88L;
        "paper-26.1" = _sQDrL88L;
        "paper-26.1.1" = _sQDrL88L;
        "paper-26.1.2" = _sQDrL88L;
        "paper-26.2" = _sQDrL88L;
        "purpur-1.19.4" = _uK4iBXmD;
        "purpur-1.20" = _uK4iBXmD;
        "purpur-1.20.1" = _uK4iBXmD;
        "purpur-1.20.2" = _uK4iBXmD;
        "purpur-1.20.3" = _uK4iBXmD;
        "purpur-1.20.4" = _uK4iBXmD;
        "purpur-1.20.5" = _uK4iBXmD;
        "purpur-1.20.6" = _uK4iBXmD;
        "purpur-1.21" = _uK4iBXmD;
        "purpur-1.21.1" = _uK4iBXmD;
        "purpur-1.21.2" = _uK4iBXmD;
        "purpur-1.21.3" = _uK4iBXmD;
        "purpur-1.21.4" = _sQDrL88L;
        "purpur-1.21.5" = _sQDrL88L;
        "purpur-1.21.6" = _sQDrL88L;
        "purpur-1.21.7" = _sQDrL88L;
        "purpur-1.21.8" = _sQDrL88L;
        "purpur-1.18" = _775l5W3A;
        "purpur-1.18.1" = _775l5W3A;
        "purpur-1.18.2" = _775l5W3A;
        "purpur-1.19" = _775l5W3A;
        "purpur-1.19.1" = _775l5W3A;
        "purpur-1.19.2" = _775l5W3A;
        "purpur-1.19.3" = _775l5W3A;
        "purpur-1.21.9" = _sQDrL88L;
        "purpur-1.21.10" = _sQDrL88L;
        "purpur-1.21.11" = _sQDrL88L;
        "purpur-26.1" = _sQDrL88L;
        "purpur-26.1.1" = _sQDrL88L;
        "purpur-26.1.2" = _sQDrL88L;
        "purpur-26.2" = _sQDrL88L;
        "spigot-1.19.4" = _uK4iBXmD;
        "spigot-1.20" = _uK4iBXmD;
        "spigot-1.20.1" = _uK4iBXmD;
        "spigot-1.20.2" = _uK4iBXmD;
        "spigot-1.20.3" = _uK4iBXmD;
        "spigot-1.20.4" = _uK4iBXmD;
        "spigot-1.20.5" = _uK4iBXmD;
        "spigot-1.20.6" = _uK4iBXmD;
        "spigot-1.21" = _uK4iBXmD;
        "spigot-1.21.1" = _uK4iBXmD;
        "spigot-1.21.2" = _uK4iBXmD;
        "spigot-1.21.3" = _uK4iBXmD;
        "spigot-1.21.4" = _sQDrL88L;
        "spigot-1.21.5" = _sQDrL88L;
        "spigot-1.21.6" = _sQDrL88L;
        "spigot-1.21.7" = _sQDrL88L;
        "spigot-1.21.8" = _sQDrL88L;
        "spigot-1.18" = _775l5W3A;
        "spigot-1.18.1" = _775l5W3A;
        "spigot-1.18.2" = _775l5W3A;
        "spigot-1.19" = _775l5W3A;
        "spigot-1.19.1" = _775l5W3A;
        "spigot-1.19.2" = _775l5W3A;
        "spigot-1.19.3" = _775l5W3A;
        "spigot-1.21.9" = _sQDrL88L;
        "spigot-1.21.10" = _sQDrL88L;
        "spigot-1.21.11" = _sQDrL88L;
        "spigot-26.1" = _sQDrL88L;
        "spigot-26.1.1" = _sQDrL88L;
        "spigot-26.1.2" = _sQDrL88L;
        "spigot-26.2" = _sQDrL88L;
        "bukkit-1.18" = _LRdf4AW1;
        "bukkit-1.18.1" = _LRdf4AW1;
        "bukkit-1.18.2" = _LRdf4AW1;
        "bukkit-1.19" = _LRdf4AW1;
        "bukkit-1.19.1" = _LRdf4AW1;
        "bukkit-1.19.2" = _LRdf4AW1;
        "bukkit-1.19.3" = _LRdf4AW1;
        "bukkit-1.19.4" = _LRdf4AW1;
        "bukkit-1.20" = _LRdf4AW1;
        "bukkit-1.20.1" = _LRdf4AW1;
        "bukkit-1.20.2" = _LRdf4AW1;
        "bukkit-1.20.3" = _LRdf4AW1;
        "bukkit-1.20.4" = _LRdf4AW1;
        "bukkit-1.20.5" = _LRdf4AW1;
        "bukkit-1.20.6" = _LRdf4AW1;
        "bukkit-1.21" = _LRdf4AW1;
        "bukkit-1.21.1" = _LRdf4AW1;
        "bukkit-1.21.2" = _LRdf4AW1;
        "bukkit-1.21.3" = _LRdf4AW1;
        "bukkit-1.21.4" = _LRdf4AW1;
        "bukkit-1.21.5" = _LRdf4AW1;
        "bukkit-1.21.6" = _LRdf4AW1;
        "bukkit-1.21.7" = _LRdf4AW1;
        "bukkit-1.21.8" = _LRdf4AW1;
        "default" = _sQDrL88L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "free-minecraft-models";
        id = "dXA9IZkK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}