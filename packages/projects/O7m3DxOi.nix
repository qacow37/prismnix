{lib, callPackage, ...}:
let
    versions = (let
        _LeEbcKg2 = {
            "id" = "LeEbcKg2";
            "file" = "MagicMoon-mc1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-98DLIviTI/AYeutsnmjfJ+oHZZDwbp8bNe7CPLGAvRum3LsO/H7uO14bj7MZpyplz45erDNjcsRK10fdxGw6LQ==";
        };
        _vg8WW7P7 = {
            "id" = "vg8WW7P7";
            "file" = "MagicMoon-mc1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-IfskHOHfJtXIe03wMWaR8ecSo0mlsKDu0Et0mUBbqNYheKlHG0K7MtKS0WknmQkkjfm57MA95prbwRHQMALklQ==";
        };
        _H35rsP4u = {
            "id" = "H35rsP4u";
            "file" = "MagicMoon-mc1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-00U9WL0audR6+bukFEjBmu3kyB3/MWC+Xe+eObPSmdm1tbLJsLC/BvCwQBEUyBHv/xBN/qhuET/OHwgF9ivCiQ==";
        };
        _AayW2tzE = {
            "id" = "AayW2tzE";
            "file" = "MagicMoon-mc1.21-fabric-1.0.2.jar";
            "hash" = "sha512-l8DtKwCldpIFMDdl/Ggw7rJ+qJdLN5xW5oRZ5v52BwpW8ceY5dGJW0pJkVU3G5b7967oqBKd/9c6tATcGfSy+A==";
        };
        _rJ0BiQXz = {
            "id" = "rJ0BiQXz";
            "file" = "MagicMoon-mc1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-xOwaK7kcHiQcvIZ59B5BNiaqDQVVGSysvL33X+IOsV0rc+KKWipQb6yHOxrHSHhhwMwnjEmU1knWYVSxr6+Nag==";
        };
        _hg4tnQ3T = {
            "id" = "hg4tnQ3T";
            "file" = "MagicMoon-mc1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-3WRv1QvP5TD/0qX6pSuCiQXFWcZMTie+woY7TZqL53nXl3BVbyVFJz1e5t7xqA9EuAG/Cj99bUzlw9XDLoNTIA==";
        };
        _oJfLiN8I = {
            "id" = "oJfLiN8I";
            "file" = "MagicMoon-mc1.20.6-fabric-1.0.3.jar";
            "hash" = "sha512-Jr4zu3zpo+fAGUiBT9f57BRqqnJsZvBa4o18fg8MH3jBJegCdz0RA3QBYDA/cP8wnEAIoq5iTIqH8csmPjtsnw==";
        };
        _bNr12hta = {
            "id" = "bNr12hta";
            "file" = "MagicMoon-mc1.21-fabric-1.0.3.jar";
            "hash" = "sha512-95iyvUWPC9HoYKmsI/fBQO11yuEYqL2K56GOxptEEPXL0zND+M3BoY8YO0myob+hqGdy3Pcvu2YjaOwrE8T7Dg==";
        };
        _rH2BwQcY = {
            "id" = "rH2BwQcY";
            "file" = "MagicMoon-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-Fh+FcwU+trUrBJziVrFMkV+iV73jdSzNHEhK5S7IuVSodwt5/2bJ81Uy52ixw38HjIo4/tdrlT4ulX34qMQMvQ==";
        };
        _V21DmAuD = {
            "id" = "V21DmAuD";
            "file" = "MagicMoon-mc1.21-fabric-1.0.4.jar";
            "hash" = "sha512-y667sdwttlviLztQBCjgKWRIAJGcuTm6Uyr9jNvLvB/7YO3efIxtpXVjkfd3tUZG5UZT/PI309n3Irw8Up0QuQ==";
        };
        _OxUYomH2 = {
            "id" = "OxUYomH2";
            "file" = "MagicMoon-fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-Auz6o2FrCj91l1eDfx0EVb2RQDRbtUufIPT057hh3IpMIitShdgyBXUwH6CdFxJzERFIncPSKP6qDhW2H+qzmQ==";
        };
        _FCvHgTpQ = {
            "id" = "FCvHgTpQ";
            "file" = "MagicMoon-mc1.19.2-fabric-1.0.4.jar";
            "hash" = "sha512-7Y/1zUJQP+DjdSS7qewtGUGCzUyPTRe6PT3sB4uFu7noWUC1eReTNKfixNwYIdyNLx5TtZubiqLKEmbsvKWwCw==";
        };
        _idSWydVV = {
            "id" = "idSWydVV";
            "file" = "MagicMoon-mc1.20.6-fabric-1.0.4.jar";
            "hash" = "sha512-bfl10LUHVprv1yXYVX6Vb1/YZiu5XYSR60a0pm2baAxsesJ1HlbKfsW3zsqW04WF/FyE+rwL0SY6niAAN4C7pg==";
        };
        _JA0popf6 = {
            "id" = "JA0popf6";
            "file" = "MagicMoon-mc1.20.1-fabric-1.0.4.jar";
            "hash" = "sha512-7HPOzuI31LUGR9KdkJhUl4rVv7lIr/j+IQNFtqN+zZL/Ct+e4d9ChNqvYgtc8Qw4tARb0NldCHGqWLXjCIhXrA==";
        };
        _Q50qVrdp = {
            "id" = "Q50qVrdp";
            "file" = "MagicMoon-fabric-1.21.11-1.0.5.jar";
            "hash" = "sha512-5I1+BwLaBh/DUjsAlVmmpLD8g10JwP5RxAhX2xf9cSSF8GZ5rtggrXneLzKQqXhSxY9O79p9VL/OQH+526y2Xg==";
        };
        _CsBXu1Bw = {
            "id" = "CsBXu1Bw";
            "file" = "magicmoon-fabric-26.1-1.0.5.jar";
            "hash" = "sha512-44xBbfHiHiBDK0FGFx11h21wwLLd/hIrUfnC0cJ9PWjVJqVBnaaxJB3Gtq5Db3Jkz7dZDL0bM88jvYbGFaJiNw==";
        };
        _xvKDH0RI = {
            "id" = "xvKDH0RI";
            "file" = "MagicMoon-mc1.19.2-fabric-1.0.6.jar";
            "hash" = "sha512-WO3y8Q5gRSuGdvD1POlE+ynXk1h4ykXLVBAuTVYnMmmqIMoDIFP/7PLGtK9pTjvdxMLbdjIkbUJk1k3fCYP9Jw==";
        };
        _aFDolJvC = {
            "id" = "aFDolJvC";
            "file" = "MagicMoon-mc1.20.1-fabric-1.0.6.jar";
            "hash" = "sha512-wfu5JyIRgCmOXAJjH/ZAR/pKeNjsXW9ioDvInS0dK3CO7Bq5twVDC3kgwmXJcJLYJoINW01mbIcqrVBIRHpZog==";
        };
        _kc75lNis = {
            "id" = "kc75lNis";
            "file" = "MagicMoon-mc1.21-fabric-1.0.6.jar";
            "hash" = "sha512-x7y/P4BsKTUYDvhYhCrfugNbVtdZeu7lXAGlRMhzqUJYh0P/pUUsJ2iTGNjITTus1EMLBzurFR2amfdij9ZERg==";
        };
        _QhM4HtDw = {
            "id" = "QhM4HtDw";
            "file" = "MagicMoon-fabric-1.21.11-1.0.6.jar";
            "hash" = "sha512-4hkRnvp5rNtbEHE5psH/wJBIXyL2M0PBu70DTdUo2Cf5o3cbrn6tfKaZwurcEVcZmpLECEkkohG4C6JZgMDaYQ==";
        };
        _8nRklQ1P = {
            "id" = "8nRklQ1P";
            "file" = "magicmoon-fabric-26.1-1.0.6.jar";
            "hash" = "sha512-oxZ95aHmYoQ9X7VhJWWZD4CXa95kTOVsBCkCm3rhVOBuNyZCAi4KFvCGN0kQ37ZtVHGOmKQV7xxoMj+eCyNVSw==";
        };
        _duPiFd5y = {
            "id" = "duPiFd5y";
            "file" = "MagicMoon-mc1.19.2-fabric-1.0.7.jar";
            "hash" = "sha512-f5OEeP1Y7rXfUZkegDCKcxImR6SgiGP8CkKAPmrznTnRVWDYtl6SJEzVfBtD3VWt0YlEIuyvbV+YKRmVNoWclg==";
        };
        _dzSckZ3Y = {
            "id" = "dzSckZ3Y";
            "file" = "MagicMoon-mc1.20.1-fabric-1.0.7.jar";
            "hash" = "sha512-onHVQZX5G2wS3cDMeINXI1oenHOCJFOiqh0It0kp3kaXmO94r8CTzkcTdcD65MFDCS59L9YAQlhgp4WqCMjV/w==";
        };
        _xQE2qt7d = {
            "id" = "xQE2qt7d";
            "file" = "MagicMoon-mc1.21-fabric-1.0.7.jar";
            "hash" = "sha512-MERWfzoKD1qGZSK8BOpPXLdbGjcp++UBu2vH2xeajHkFn2DPFb5BWNyKjmqQMJed3rhteF+CNfQ5IzZCKJrRSA==";
        };
        _2ujkJjYA = {
            "id" = "2ujkJjYA";
            "file" = "MagicMoon-fabric-1.21.11-1.0.7.jar";
            "hash" = "sha512-UDE9/rD+2mMbhsfurOFSUQLjT0o6Azoce/qIvruHHKw/Ha1Sy0lQNOp7qHnJmxR40dVQ5w6e1aJK62NvO+V60Q==";
        };
        _BH3D16mX = {
            "id" = "BH3D16mX";
            "file" = "magicmoon-fabric-26.1-1.0.7.jar";
            "hash" = "sha512-ukfBo/uJJO/tFqUaEaFksBShfeaBrmxAPqv29u577zOI3RlR/esPylMwdALWG/KKG6hUW6Ih3JtGcZV8zS7OpQ==";
        };
        _umLYhQJB = {
            "id" = "umLYhQJB";
            "file" = "magicmoon-fabric-mc26.2-1.0.8.jar";
            "hash" = "sha512-2Lrt4YGLg8+LTemWpf1wzBWbRQl2FEOsrVP93fbTGEqGlnv6xR3rvLQ4friV6Qcs5Heygd9ClUT0DPkmRPUqig==";
        };
        _E95Vr0Qy = {
            "id" = "E95Vr0Qy";
            "file" = "MagicMoon-mc1.19.2-fabric-1.0.9.jar";
            "hash" = "sha512-CxFULqzbORulHBWw4hzAdckauRkTlTN4xVvNctQamv6xoBBTfTwoSJqcLGWsCdVO1dunIF/dVUqi4i/e0MXqfA==";
        };
        _ggp2NRIj = {
            "id" = "ggp2NRIj";
            "file" = "MagicMoon-mc1.20.1-fabric-1.0.9.jar";
            "hash" = "sha512-Pj7REJmL3JwVzePK1pqMs8lxRXQztQ749U6zfi8hEFDJrS97PHR1VC3WsdGTMOJNBASZCYRgPEfwbGjwp2Z8ow==";
        };
        _3NG4JLm4 = {
            "id" = "3NG4JLm4";
            "file" = "MagicMoon-mc1.21-fabric-1.0.9.jar";
            "hash" = "sha512-R82Z0EIYW2rLlo8mdcce7QTH6ECRpeZthRA+/CPP0YJNNMlEbct/LuBk5x4IaMNyI/CV9G0fKa2Yv29+rEpHRg==";
        };
        _cx9Wy1ij = {
            "id" = "cx9Wy1ij";
            "file" = "MagicMoon-fabric-mc1.21.11-1.0.9.jar";
            "hash" = "sha512-bRFizvd5HFDSG+oCGK9YZy0nHIAtLmS58s1D8No6ZEYSrNozpAL0LbTEuiD4ArDMYd0ZOuPhRTrSPeP9xG/38w==";
        };
        _GpF4fLHN = {
            "id" = "GpF4fLHN";
            "file" = "magicmoon-fabric-mc26.2-1.0.9.jar";
            "hash" = "sha512-AKoGv9fhctMiYlfF4+xznuIFxDAQMy+XLj3wjCZpqQrDi7mLe4VtVaZPIldA9PV4BYwqENL+w72uLbq3Qo7etw==";
        };
    in {
        "LeEbcKg2" = _LeEbcKg2;
        "vg8WW7P7" = _vg8WW7P7;
        "H35rsP4u" = _H35rsP4u;
        "AayW2tzE" = _AayW2tzE;
        "rJ0BiQXz" = _rJ0BiQXz;
        "hg4tnQ3T" = _hg4tnQ3T;
        "oJfLiN8I" = _oJfLiN8I;
        "bNr12hta" = _bNr12hta;
        "rH2BwQcY" = _rH2BwQcY;
        "V21DmAuD" = _V21DmAuD;
        "OxUYomH2" = _OxUYomH2;
        "FCvHgTpQ" = _FCvHgTpQ;
        "idSWydVV" = _idSWydVV;
        "JA0popf6" = _JA0popf6;
        "Q50qVrdp" = _Q50qVrdp;
        "CsBXu1Bw" = _CsBXu1Bw;
        "xvKDH0RI" = _xvKDH0RI;
        "aFDolJvC" = _aFDolJvC;
        "kc75lNis" = _kc75lNis;
        "QhM4HtDw" = _QhM4HtDw;
        "8nRklQ1P" = _8nRklQ1P;
        "duPiFd5y" = _duPiFd5y;
        "dzSckZ3Y" = _dzSckZ3Y;
        "xQE2qt7d" = _xQE2qt7d;
        "2ujkJjYA" = _2ujkJjYA;
        "BH3D16mX" = _BH3D16mX;
        "umLYhQJB" = _umLYhQJB;
        "E95Vr0Qy" = _E95Vr0Qy;
        "ggp2NRIj" = _ggp2NRIj;
        "3NG4JLm4" = _3NG4JLm4;
        "cx9Wy1ij" = _cx9Wy1ij;
        "GpF4fLHN" = _GpF4fLHN;
        "fabric-1.19.2" = _E95Vr0Qy;
        "fabric-1.20.1" = _ggp2NRIj;
        "fabric-1.20.5" = _idSWydVV;
        "fabric-1.20.6" = _idSWydVV;
        "fabric-1.21" = _3NG4JLm4;
        "fabric-1.21.11" = _cx9Wy1ij;
        "fabric-1.21.1" = _3NG4JLm4;
        "fabric-26.1" = _BH3D16mX;
        "fabric-26.1.1" = _BH3D16mX;
        "fabric-26.2" = _GpF4fLHN;
        "default" = _GpF4fLHN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-moon";
        id = "O7m3DxOi";
        type = "mod";
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
in callPackage fn {}