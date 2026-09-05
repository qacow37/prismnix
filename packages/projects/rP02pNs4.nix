{lib, callPackage, ...}:
let
    versions = (let
        _lWIuGvlN = {
            "id" = "lWIuGvlN";
            "file" = "assortedtech-1.18.2-3.1.0.jar";
            "hash" = "sha512-2ngLNJ7SLhQGRNAua88pLimLAGTEwdqas0qWNymiU9TBrXjltiHpJgY/GzEUKzzmEBPHxgXuVYga9Oo3WZaoIA==";
        };
        _zwbtlFGs = {
            "id" = "zwbtlFGs";
            "file" = "assortedtech-1.19.2-4.1.0.jar";
            "hash" = "sha512-9tS9kwxhSh+4aVf9yXNy91cL9exJMz0V3hmNGJVI57Y3JydTSQJRGqDfzTIKl5oJeaio1IzHWXY2oQDJOkKTVQ==";
        };
        _h2A01Ir1 = {
            "id" = "h2A01Ir1";
            "file" = "assortedtech-1.19.3-5.0.1.jar";
            "hash" = "sha512-YVxoXJHQ3M3gK7Kx2AA3GCajJZce+/2GYcGLZvpku/yVsWsFot8hhIK2dZnR58gkadk+36brT9M2qUvOhrJXVQ==";
        };
        _O4uEmpQC = {
            "id" = "O4uEmpQC";
            "file" = "assortedtech-forge-1.19.3-6.0.0.jar";
            "hash" = "sha512-P2Kc4rVE0AtdWGDp70IvsgjdKJdTGedWvi7xYCOS7XxayQos9cVVtPVU6MUzwS14u8tXrtMUVHGxc+hrpzaZcw==";
        };
        _HaDrmaXH = {
            "id" = "HaDrmaXH";
            "file" = "assortedtech-fabric-1.19.3-6.0.0.jar";
            "hash" = "sha512-A2aF+xpvTpFrBR8Uuy4byOiL+itnaHy2BiKuXJ3cq376riSVqspS3tD6TDZcKIza14nbR4HIoBV19Ci/fvyFog==";
        };
        _Ds9iAJwi = {
            "id" = "Ds9iAJwi";
            "file" = "assortedtech-forge-1.19.4-7.0.0.jar";
            "hash" = "sha512-O4QyXxGob8gTpQgoWM12vylBwksZgWT1JJsHf75VR7wVhrw2HDcExxyGgcBQObvOeVLtErs3EuIVvx5pETkSPA==";
        };
        _p7HT4ojC = {
            "id" = "p7HT4ojC";
            "file" = "assortedtech-fabric-1.19.4-7.0.0.jar";
            "hash" = "sha512-UJTXAiMeekmzxRt4By8yLtxNW2tjN3Hf1LOlEEYAiD/QDKa0JSLgOARwKrAW2dYvCipen85R8ZIqkG5V6WM2yg==";
        };
        _cFOEqszq = {
            "id" = "cFOEqszq";
            "file" = "assortedtech-forge-1.19.3-6.0.1.jar";
            "hash" = "sha512-VsGEv8liCLMHILrSLyjHFQlJj7XqSWEt0P9luA9cR0H2uePmFTFrekc1IIlTiQ6lqc2/B/dtOpnFr6H+V3fRLQ==";
        };
        _BtmaV6RV = {
            "id" = "BtmaV6RV";
            "file" = "assortedtech-fabric-1.19.3-6.0.1.jar";
            "hash" = "sha512-hrUIiBin6ZzdWpXWMXBlkO15aSnTBm466iJXJJWbhA7MvxMwDZ3clIf/Pgy1r2RWQ9aTWAx/MGflyXRPTpnDoQ==";
        };
        _V04HGpIB = {
            "id" = "V04HGpIB";
            "file" = "assortedtech-forge-1.19.4-7.0.1.jar";
            "hash" = "sha512-bxa19bAp9+HfYDm1aMVDZZI3c9TnAQoanHaopmxNiRDRIA2VFgHGAxGM/abUyucf/YW62r1OWoY0lU5mvrU2Bw==";
        };
        _JMGq1oZ3 = {
            "id" = "JMGq1oZ3";
            "file" = "assortedtech-fabric-1.19.4-7.0.1.jar";
            "hash" = "sha512-TqfOu7SpuuAycMwe5zkMBKoiQJTnenE2xM2Nl7sAVJQ4AdweiFQ2r7mKqJHxlY0nbgpiRHcGtwviRtLY6skz6g==";
        };
        _Z0tNQKmO = {
            "id" = "Z0tNQKmO";
            "file" = "assortedtech-fabric-1.19.3-6.0.2.jar";
            "hash" = "sha512-Ia/I3gE/F+AXnyiwQILdDliiP0/glSLI0XfTYZ0KLkG8ID9c96ZdRkz5227o6y0m9mUawGdKVNm0jed5dBaqiQ==";
        };
        _YUM5MWDz = {
            "id" = "YUM5MWDz";
            "file" = "assortedtech-fabric-1.19.4-7.0.2.jar";
            "hash" = "sha512-bKzxwaTgGsSeMn3SRxMGQq7FlGM61fWtoaDGdURD1qC8xtJyW3ourpwvFHoBYSkv/i5UyiUZ21+gNmkWEU9EjQ==";
        };
        _caj5tEpq = {
            "id" = "caj5tEpq";
            "file" = "assortedtech-forge-1.19.4-7.0.3.jar";
            "hash" = "sha512-b1daJ4DY1vuDiNuLcPMizhApXrHDE4cFtyUl3RbhoyuIUFV0GcECH9rg+kP3a/R+xzSokm7xaytgDaABoiWL8g==";
        };
        _cOYnzRQT = {
            "id" = "cOYnzRQT";
            "file" = "assortedtech-fabric-1.19.4-7.0.3.jar";
            "hash" = "sha512-4DCzAn2Ump1sQcoTsEVt5xDl07bQ64WMHKF5t6rQZRhfLPA9YTV7zfua/wzwXj35XrBkYkgEEvdvoBA0zuWaig==";
        };
        _eSEp5WsR = {
            "id" = "eSEp5WsR";
            "file" = "assortedtech-forge-1.20.1-8.0.0.jar";
            "hash" = "sha512-O/ajdpI4CRaSPBz1iBnIXWsXYbx+84S+n2aFxZxoPdsVuqIOlcaeurflnrPWRKGgKvlurlJOOzqo50HKiccW4A==";
        };
        _mpmOCkeg = {
            "id" = "mpmOCkeg";
            "file" = "assortedtech-fabric-1.20.1-8.0.0.jar";
            "hash" = "sha512-kI7kd3aeuljR/lYN/o3ukoD+CGFGF9Q6xM1/iiBquvC7QvyFMnpHrtqM1wokSBVHrfkOvpBgtKxntuPQA7mc+w==";
        };
        _y3c1KgMO = {
            "id" = "y3c1KgMO";
            "file" = "assortedtech-forge-1.20.1-8.0.1.jar";
            "hash" = "sha512-9lQ9efro2GlGGifNkaBxSfk4ZYuTS86D0EhFQ4bdqzhjZYT8Ed8UmYIs7PPu3gSAncEaCNmH6qOvSHsBByeZdg==";
        };
    in {
        "lWIuGvlN" = _lWIuGvlN;
        "zwbtlFGs" = _zwbtlFGs;
        "h2A01Ir1" = _h2A01Ir1;
        "O4uEmpQC" = _O4uEmpQC;
        "HaDrmaXH" = _HaDrmaXH;
        "Ds9iAJwi" = _Ds9iAJwi;
        "p7HT4ojC" = _p7HT4ojC;
        "cFOEqszq" = _cFOEqszq;
        "BtmaV6RV" = _BtmaV6RV;
        "V04HGpIB" = _V04HGpIB;
        "JMGq1oZ3" = _JMGq1oZ3;
        "Z0tNQKmO" = _Z0tNQKmO;
        "YUM5MWDz" = _YUM5MWDz;
        "caj5tEpq" = _caj5tEpq;
        "cOYnzRQT" = _cOYnzRQT;
        "eSEp5WsR" = _eSEp5WsR;
        "mpmOCkeg" = _mpmOCkeg;
        "y3c1KgMO" = _y3c1KgMO;
        "forge-1.18.2" = _lWIuGvlN;
        "forge-1.19.2" = _zwbtlFGs;
        "forge-1.19.3" = _cFOEqszq;
        "forge-1.19.4" = _caj5tEpq;
        "forge-1.20.1" = _y3c1KgMO;
        "fabric-1.19.3" = _Z0tNQKmO;
        "fabric-1.19.4" = _cOYnzRQT;
        "fabric-1.20.1" = _mpmOCkeg;
        "pkg-1.18.2-3.1.0" = _lWIuGvlN;
        "pkg-assortedtech-1.19.2-4.1.0" = _zwbtlFGs;
        "pkg-1.19.3-5.0.1" = _h2A01Ir1;
        "pkg-6.0.0" = _HaDrmaXH;
        "pkg-7.0.0" = _p7HT4ojC;
        "pkg-6.0.1" = _BtmaV6RV;
        "pkg-7.0.1" = _JMGq1oZ3;
        "pkg-6.0.2" = _Z0tNQKmO;
        "pkg-7.0.2" = _YUM5MWDz;
        "pkg-7.0.3" = _cOYnzRQT;
        "pkg-8.0.0" = _mpmOCkeg;
        "pkg-8.0.1" = _y3c1KgMO;
        "default" = _y3c1KgMO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-tech";
        id = "rP02pNs4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}