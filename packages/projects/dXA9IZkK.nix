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
        _BfBpim5e = {
            "id" = "BfBpim5e";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-gFqT8nSqGwFLiMZ9Qu7KjeRAq9Ic8ZMkNqOe5aXaxjQweL0AJ4VGtphDx+6rv4i7dtSdDkjm+mrGm926dFiaxw==";
        };
        _KkDbkTXJ = {
            "id" = "KkDbkTXJ";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-9j88NtDwx4L6i0vR8zI+oum6krGMGZ1XdL0EB2vbTlY+A1EY7yVz/GePa9DyGpCmzmIZ4MSUK8GjSbucPN9bjQ==";
        };
        _mHvXeBwW = {
            "id" = "mHvXeBwW";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-qPkyBjrQpG1Ue2K0fBj3RnX0yHpwLt/CnUmqbns8wLHBKiLziq2TD/aumPPB0c9oaQjqPEJ0u3t9SeggPIHhSA==";
        };
        _Y3JHMGV2 = {
            "id" = "Y3JHMGV2";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-qgeCScLdzu1Lu7yEFk5vnkM2fizD1/Uwe/1VdbPO/EgXl5D7RaLpjgmYJm/HBc+JfQV0VsMHMNS/k5FNK+R2yw==";
        };
        _YDCR11Wy = {
            "id" = "YDCR11Wy";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-cXKNyiLdx1OP0nsNmeq/9u4SlhhQu9/BNHEFMzaNdPSZNcHKZgWdJ33f79sQ6L2O3I2NBCCMuQDni5mLNhJsCw==";
        };
        _tDsDoCHC = {
            "id" = "tDsDoCHC";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-hV4nNNqmvPh4JSzEQyD7vZ2jzNkhYEFVBuhPqepJuDNa9QiQ1VBtBz4XhcUjVay+9A0sv32BsY8wVP3MZmWIFw==";
        };
        _4iEiUfqv = {
            "id" = "4iEiUfqv";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-o4XItfWBDYNsUrVB8HNDA7mGmy05+yax1/iD3SFSJS7kO8IoXohmQ59twNNWRaRalAMmNJTvVjSp2CpiQ0aohA==";
        };
        _QIjLvqpm = {
            "id" = "QIjLvqpm";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-AZ3lyuabSQEdksWhJ5+tdDxz0MOurZferRnJPHNynU3/tdtqy2n7R2lnniIhX9wAs57vvLCs+G4SIBpLorJtkQ==";
        };
        _Z7gKN25f = {
            "id" = "Z7gKN25f";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-AZ3lyuabSQEdksWhJ5+tdDxz0MOurZferRnJPHNynU3/tdtqy2n7R2lnniIhX9wAs57vvLCs+G4SIBpLorJtkQ==";
        };
        _mvgG4TRa = {
            "id" = "mvgG4TRa";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-tWG5tZhHArMIulezZtM0gAPigp4SJPsYH6Bzx94oUmLYZ27IL9Df9DeK9vzRkx+pHPa6q0797uJtu7CJ1tw7Eg==";
        };
        _3yiRc6sN = {
            "id" = "3yiRc6sN";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-lUeDPrim0FCUj6ixyTzpbbQvC4hBGPq6lK9Aom8Bwm96QtFmwY5ny9PmmJK9QNmfnsDuqRSYkUAXfEUs57YMfA==";
        };
        _50t9uwx8 = {
            "id" = "50t9uwx8";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-DRReTCNW2hySZBL1YqgR/+X/CtKmdEw8nLciKeLnB8zMLzAez7JLBUbat9eZZDbYX7thxWCQPmUT/aSyyKPuFA==";
        };
        _jfITOLWw = {
            "id" = "jfITOLWw";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-u+JYTqk8vaQppp8R6vsu5qqQH57Spi7SIMsSiWbReF7Bwyzx3Okv/gebLUWYh9uR0x9TVBj+8/w8tgu78ygxvg==";
        };
        _jU2ihs26 = {
            "id" = "jU2ihs26";
            "file" = "FreeMinecraftModels.jar";
            "hash" = "sha512-8yir3JTtNKCAXAqgr/GRrAUQ8gbxJ8AGsVdSig6C0xzpnn8Ic2U2KZP2FptB6HLejb6fRT320lAGSP6yrfpwQg==";
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
        "BfBpim5e" = _BfBpim5e;
        "KkDbkTXJ" = _KkDbkTXJ;
        "mHvXeBwW" = _mHvXeBwW;
        "Y3JHMGV2" = _Y3JHMGV2;
        "YDCR11Wy" = _YDCR11Wy;
        "tDsDoCHC" = _tDsDoCHC;
        "4iEiUfqv" = _4iEiUfqv;
        "QIjLvqpm" = _QIjLvqpm;
        "Z7gKN25f" = _Z7gKN25f;
        "mvgG4TRa" = _mvgG4TRa;
        "3yiRc6sN" = _3yiRc6sN;
        "50t9uwx8" = _50t9uwx8;
        "jfITOLWw" = _jfITOLWw;
        "jU2ihs26" = _jU2ihs26;
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
        "paper-1.21.4" = _jU2ihs26;
        "paper-1.21.5" = _jU2ihs26;
        "paper-1.21.6" = _jU2ihs26;
        "paper-1.21.7" = _jU2ihs26;
        "paper-1.21.8" = _jU2ihs26;
        "paper-1.18" = _775l5W3A;
        "paper-1.18.1" = _775l5W3A;
        "paper-1.18.2" = _775l5W3A;
        "paper-1.19" = _775l5W3A;
        "paper-1.19.1" = _775l5W3A;
        "paper-1.19.2" = _775l5W3A;
        "paper-1.19.3" = _775l5W3A;
        "paper-1.21.9" = _jU2ihs26;
        "paper-1.21.10" = _jU2ihs26;
        "paper-1.21.11" = _jU2ihs26;
        "paper-26.1" = _jU2ihs26;
        "paper-26.1.1" = _jU2ihs26;
        "paper-26.1.2" = _jU2ihs26;
        "paper-26.2" = _jU2ihs26;
        "paper-26.3" = _jU2ihs26;
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
        "purpur-1.21.4" = _jU2ihs26;
        "purpur-1.21.5" = _jU2ihs26;
        "purpur-1.21.6" = _jU2ihs26;
        "purpur-1.21.7" = _jU2ihs26;
        "purpur-1.21.8" = _jU2ihs26;
        "purpur-1.18" = _775l5W3A;
        "purpur-1.18.1" = _775l5W3A;
        "purpur-1.18.2" = _775l5W3A;
        "purpur-1.19" = _775l5W3A;
        "purpur-1.19.1" = _775l5W3A;
        "purpur-1.19.2" = _775l5W3A;
        "purpur-1.19.3" = _775l5W3A;
        "purpur-1.21.9" = _jU2ihs26;
        "purpur-1.21.10" = _jU2ihs26;
        "purpur-1.21.11" = _jU2ihs26;
        "purpur-26.1" = _jU2ihs26;
        "purpur-26.1.1" = _jU2ihs26;
        "purpur-26.1.2" = _jU2ihs26;
        "purpur-26.2" = _jU2ihs26;
        "purpur-26.3" = _jU2ihs26;
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
        "spigot-1.21.4" = _jU2ihs26;
        "spigot-1.21.5" = _jU2ihs26;
        "spigot-1.21.6" = _jU2ihs26;
        "spigot-1.21.7" = _jU2ihs26;
        "spigot-1.21.8" = _jU2ihs26;
        "spigot-1.18" = _775l5W3A;
        "spigot-1.18.1" = _775l5W3A;
        "spigot-1.18.2" = _775l5W3A;
        "spigot-1.19" = _775l5W3A;
        "spigot-1.19.1" = _775l5W3A;
        "spigot-1.19.2" = _775l5W3A;
        "spigot-1.19.3" = _775l5W3A;
        "spigot-1.21.9" = _jU2ihs26;
        "spigot-1.21.10" = _jU2ihs26;
        "spigot-1.21.11" = _jU2ihs26;
        "spigot-26.1" = _jU2ihs26;
        "spigot-26.1.1" = _jU2ihs26;
        "spigot-26.1.2" = _jU2ihs26;
        "spigot-26.2" = _jU2ihs26;
        "spigot-26.3" = _jU2ihs26;
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
        "pkg-2.3.6" = _zriFAxKo;
        "pkg-2.3.7" = _LRdf4AW1;
        "pkg-2.3.8" = _775l5W3A;
        "pkg-2.3.9" = _5540VrJp;
        "pkg-2.3.10" = _ovqcbANE;
        "pkg-2.3.11" = _d3Bv6rG7;
        "pkg-2.3.12" = _QbCo8oi4;
        "pkg-2.3.13" = _CL0wgxbG;
        "pkg-2.3.14" = _R9bSQoAq;
        "pkg-2.3.15" = _HoPoDqhR;
        "pkg-2.3.16" = _OPVeUACb;
        "pkg-2.3.17" = _zowwaHSE;
        "pkg-2.3.18" = _uK4iBXmD;
        "pkg-2.4.0" = _qdFcipQ8;
        "pkg-2.5.0" = _ChAN52qk;
        "pkg-2.5.2" = _7tOyAQuk;
        "pkg-2.6.0" = _hZ6W5eiK;
        "pkg-2.7.0" = _cKyU8hoi;
        "pkg-2.7.1" = _uB7HgUau;
        "pkg-2.8.0" = _nII3eLF5;
        "pkg-2.9.0" = _CVRV5N8n;
        "pkg-2.9.1" = _XM4L6qCh;
        "pkg-2.10.1" = _AECTt0TU;
        "pkg-2.10.2" = _sQDrL88L;
        "pkg-2.11.0" = _BfBpim5e;
        "pkg-2.11.1" = _KkDbkTXJ;
        "pkg-2.11.2" = _mHvXeBwW;
        "pkg-2.12.0" = _Y3JHMGV2;
        "pkg-2.12.1" = _YDCR11Wy;
        "pkg-2.12.2" = _tDsDoCHC;
        "pkg-2.12.3" = _4iEiUfqv;
        "pkg-2.12.5" = _Z7gKN25f;
        "pkg-2.12.6" = _mvgG4TRa;
        "pkg-2.12.9" = _3yiRc6sN;
        "pkg-2.13.0" = _50t9uwx8;
        "pkg-2.14.0" = _jfITOLWw;
        "pkg-2.14.1" = _jU2ihs26;
        "default" = _jU2ihs26;
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