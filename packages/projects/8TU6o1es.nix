{lib, callPackage, ...}:
let
    versions = (let
        _ffs208Y4 = {
            "id" = "ffs208Y4";
            "file" = "alpha_sounds_1.8.9-1.14.zip";
            "hash" = "sha512-RatzY0kAOq+2n+atyz4RmNmC0OVT1C7lEidWKkcuR1z5MXDe2LwlooZv/7ErlDfLlec/qZceWFBBDX8rQdta8Q==";
        };
        _GOdbYmqw = {
            "id" = "GOdbYmqw";
            "file" = "alpha_sounds_1.9.4-1.14.zip";
            "hash" = "sha512-f3bA/Cr5/Sjwd72uc3+IHYDEgUWBLLWdGmYbCXbj9t/CGY0YrimUouz+gE2BBfCJ8CFT6mJDHkjn2e2yyEZQnQ==";
        };
        _n1pJaM8q = {
            "id" = "n1pJaM8q";
            "file" = "alpha_sounds_1.10.2-1.14.zip";
            "hash" = "sha512-xV1w3535Swuo8wimFA79H+Z3AWEe0yIlbCoj+CiPPMyJ+MLkr5Tyq/OEJy9g/wOD7uBVQVOhk5xN2I5OlsF8WA==";
        };
        _9NJFKsYQ = {
            "id" = "9NJFKsYQ";
            "file" = "alpha_sounds_1.11.2-1.14.zip";
            "hash" = "sha512-vWEvEDQtBI7UpGijFw8ffECMbCyj0jAX3GjdwTUiA40/V1V4p4umina4AyAsYX5c5Zhbb5O068esjBmRACbcUA==";
        };
        _v8U5oCXQ = {
            "id" = "v8U5oCXQ";
            "file" = "alpha_sounds_1.12.2-1.14.zip";
            "hash" = "sha512-j3ja7RW0JcV4mZmI7zL3PWh/1C7sQuWmpxnor+w+8rqXl/aP/UFQ7n0Io7Vg6XkV5JWJ/YUugjFyjzKlNA2EdA==";
        };
        _i5pWYjRp = {
            "id" = "i5pWYjRp";
            "file" = "alpha_sounds_1.13.2-1.14.zip";
            "hash" = "sha512-dRVLC/9Zi0dcgDMs8Qbp6psfT+/RInaF/+fiVoncOfYRd8yjmFFyH8Gcki53umnnc0lEEkAZ79TTLt8qmpQmag==";
        };
        _TT3DVMhb = {
            "id" = "TT3DVMhb";
            "file" = "alpha_sounds_1.14.4-1.14.zip";
            "hash" = "sha512-xdxld2hxM0fME7k38kvq3vbOFBoN01tKcJSZ3Z3ZcvK5Ja7GTdHbHszvLAmGqBds6F4ODQMUv6vo3yGVPu5/sA==";
        };
        _xN0AuFOb = {
            "id" = "xN0AuFOb";
            "file" = "alpha_sounds_1.15.2-1.14.zip";
            "hash" = "sha512-LpnDbjy8y75Y7UsJVu2YmAS9B9NyMqYvLqxEtXQseNZQG9IszYPiL/J/JdJLCJkK5AdN4L9Edbskz51nlZfSdA==";
        };
        _O4AGMeNP = {
            "id" = "O4AGMeNP";
            "file" = "alpha_sounds_1.16.5-1.14.zip";
            "hash" = "sha512-6MshHnN7H41po532U42TwVJ3Z89fIWz64P4qhzoCwff93+vO4DWEZSGQNE8Uyk5LBESRSXOC3eSZAdTxX/ALqw==";
        };
        _BVULi1Ck = {
            "id" = "BVULi1Ck";
            "file" = "alpha_sounds_1.17.1-1.14.zip";
            "hash" = "sha512-iQ5LyNpjv/pWfElzQZJvSIdirZnYG6qKs++2nEvUMBYt3uWvhSBac2aW2+M9uHaSMuHA0w6l+cAqae7+LZUzIw==";
        };
        _Sm3Slizk = {
            "id" = "Sm3Slizk";
            "file" = "alpha_sounds_1.18.2-1.14.zip";
            "hash" = "sha512-6eS32Csi2FEF37GL0ws8Nz+uk2VGxHiHR4e52uG3ClWh+EkIRqgjMhF90JGOSkwaMRM6ZWG8y1cbP9jXwRWYow==";
        };
        _4NYIknHB = {
            "id" = "4NYIknHB";
            "file" = "alpha_sounds_1.19.2-1.14.zip";
            "hash" = "sha512-AB1617RypklZqfdmyPXedHAQy5L0k/7KzTBod3afsZ3JP7WQ1kG1lSgz1rSOiME60sWhKNBvaS1dKWbxKAdrLQ==";
        };
        _8g49c4fC = {
            "id" = "8g49c4fC";
            "file" = "alpha_sounds_1.19.4-1.14.zip";
            "hash" = "sha512-7TannHNgB7Ih2TMcs1bb6RTCrsiJIZX/x3/7xXT0qeKVdNXfSFKKbkqW7e4hRNkPjQymybzsgFSNnPOr43kfqQ==";
        };
        _QZhm5QhG = {
            "id" = "QZhm5QhG";
            "file" = "alpha_sounds_1.20.1-1.14.zip";
            "hash" = "sha512-fgrFyWsWqIMYpC+b5x8lO30u8LQn1/wff2+4IhAzAAPQc2z2Cdh7iIUPhgNRi0swMsjGQCvCthEcALigLS3vjA==";
        };
        _SL8wsyyf = {
            "id" = "SL8wsyyf";
            "file" = "alpha_sounds_1.20.2-1.14.zip";
            "hash" = "sha512-TAU8PVQ1Uoddrz8T7fe+bwpCOAZvTXAPJutTXEuTAdlDUBHWh8ZDHnHLQJgwICn1UkKVNM/r9xObBgcRToMtsg==";
        };
    in {
        "ffs208Y4" = _ffs208Y4;
        "GOdbYmqw" = _GOdbYmqw;
        "n1pJaM8q" = _n1pJaM8q;
        "9NJFKsYQ" = _9NJFKsYQ;
        "v8U5oCXQ" = _v8U5oCXQ;
        "i5pWYjRp" = _i5pWYjRp;
        "TT3DVMhb" = _TT3DVMhb;
        "xN0AuFOb" = _xN0AuFOb;
        "O4AGMeNP" = _O4AGMeNP;
        "BVULi1Ck" = _BVULi1Ck;
        "Sm3Slizk" = _Sm3Slizk;
        "4NYIknHB" = _4NYIknHB;
        "8g49c4fC" = _8g49c4fC;
        "QZhm5QhG" = _QZhm5QhG;
        "SL8wsyyf" = _SL8wsyyf;
        "minecraft-1.8.9" = _ffs208Y4;
        "minecraft-1.9.4" = _GOdbYmqw;
        "minecraft-1.10.2" = _n1pJaM8q;
        "minecraft-1.11.2" = _9NJFKsYQ;
        "minecraft-1.12.2" = _v8U5oCXQ;
        "minecraft-1.13.2" = _i5pWYjRp;
        "minecraft-1.14.4" = _TT3DVMhb;
        "minecraft-1.15.2" = _xN0AuFOb;
        "minecraft-1.16.5" = _O4AGMeNP;
        "minecraft-1.17.1" = _BVULi1Ck;
        "minecraft-1.18.2" = _Sm3Slizk;
        "minecraft-1.19.2" = _4NYIknHB;
        "minecraft-1.19.4" = _8g49c4fC;
        "minecraft-1.20.1" = _QZhm5QhG;
        "minecraft-1.20.2" = _SL8wsyyf;
        "pkg-1.14" = _SL8wsyyf;
        "default" = _SL8wsyyf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alpha-sound-pack";
        id = "8TU6o1es";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit/";
            };
        };
    };
in callPackage fn {}