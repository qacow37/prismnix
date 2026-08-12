{lib, callPackage, ...}:
let
    versions = (let
        _hMZiovuh = {
            "id" = "hMZiovuh";
            "file" = "pantographsandwires-fabric-1.20.1-alpha-0.0.1.jar";
            "hash" = "sha512-C1ymmJ7dd7/H/gIG8i3m27/OhviiTw1AtLrNp4WVGe9zP7vCO1OPTnNI6XMGY1Pf38Xdh7PX6D/dfZ1b23Ny5g==";
        };
        _8TEiNBsv = {
            "id" = "8TEiNBsv";
            "file" = "pantographsandwires-forge-1.20.1-alpha-0.0.1.jar";
            "hash" = "sha512-Swhkp339kxvUai9ESXhZ5AGwftmDpVRUhH8l/OmqjdCHvcsrk+qz4baN3BMRdty4+5DDv9kZIq0D0Jwop0Ylsw==";
        };
        _HPoLN2dx = {
            "id" = "HPoLN2dx";
            "file" = "pantographsandwires-fabric-1.20.1-alpha-0.0.2.jar";
            "hash" = "sha512-wHln996KDAuF3SXaH8P9R20mUF8T0cn29sR3mRcEWXa9hAAMQW3j2hXjwwFjtQgthPtFadVuPbIXO52Vr2xjEg==";
        };
        _wDtS4lyu = {
            "id" = "wDtS4lyu";
            "file" = "pantographsandwires-forge-1.20.1-alpha-0.0.2.jar";
            "hash" = "sha512-mz8sZDrx56IGklmNoBVDDYUvc5892aPxWZ5vrK8qFoV8Iw8SqfEQ+IU4ZXlQMHeTYCDwxTds/qN6x3O2A1nyrA==";
        };
        _SIbbeJ41 = {
            "id" = "SIbbeJ41";
            "file" = "pantographsandwires-fabric-1.20.1-alpha-0.0.3.jar";
            "hash" = "sha512-02+LNkmkbmZMciHqNBJGtjol2smFXaJpNcp4rhm3bzf58N8zpbph2H/bv8zceJFLtozrPdD8TPQ5BA3NQWfbmA==";
        };
        _i9RzvvCD = {
            "id" = "i9RzvvCD";
            "file" = "pantographsandwires-forge-1.20.1-alpha-0.0.3.jar";
            "hash" = "sha512-XuzalXUFI1HnQVmJyb2FL5wFE5qQuGPrrbYh92lf2s6wX2qtV2GwwfKTIJRJJOFenIcrOTLMyMMj1Uol8s4KvQ==";
        };
        _kU3OLSqD = {
            "id" = "kU3OLSqD";
            "file" = "pantographsandwires-fabric-1.20.1-alpha-0.0.4.jar";
            "hash" = "sha512-/muKydwjJNsagoiBfvYG1jszF4epqRPtMVRJGdmRAPpyvEmWClf0gxuP3riKEEyIr5RmOQYp8Qek8Q5nznPDPg==";
        };
        _d4wE4FvU = {
            "id" = "d4wE4FvU";
            "file" = "pantographsandwires-forge-1.20.1-alpha-0.0.4.jar";
            "hash" = "sha512-8o4TdSI48H/tlxrCC/VNW5uLuN8M0XUx1DwDxaTIa2u49qRNhGl8HgHndC3VmKAYbeCk0cilFrPn6jo5Fi+TKg==";
        };
        _ZbSKIeW4 = {
            "id" = "ZbSKIeW4";
            "file" = "pantographsandwires-fabric-1.20.1-beta-0.1.0.jar";
            "hash" = "sha512-L1Q5xW1Z5eCvyD2Z6JMGseJIyhoiPhySaCHgMSlmHR9a8cO/9C0Pcp1OfQkDwyr4My3FPDBfiKXKC4uT+x7XVQ==";
        };
        _xiGvs588 = {
            "id" = "xiGvs588";
            "file" = "pantographsandwires-forge-1.20.1-beta-0.1.0.jar";
            "hash" = "sha512-ye/wBlLFtqF7kvyIN8CPkW51yDnXsjFOUlpmLeUP7KOX2+30U1W6mUFqWpFraKEQUDyhiufPmX6QOaSJeLVWyw==";
        };
        _TkNGF0Ng = {
            "id" = "TkNGF0Ng";
            "file" = "pantographsandwires-forge-1.20.1-beta-0.1.0-C6.jar";
            "hash" = "sha512-NOFPKy8egQoBZ8vhD5DRWoFUmYMLAhTYCEBtwx8A/vkAvmCBvRxi+3HC63swXWK3YAqdzHbCXwgAvs9yP0IWXg==";
        };
        _qZAQTjcX = {
            "id" = "qZAQTjcX";
            "file" = "pantographsandwires-fabric-1.20.1-beta-0.1.1.jar";
            "hash" = "sha512-S/t7Wz7hgMwXrrMAtryWZoo17aKVinY7ymukQEf4ChnHmUGK4gfl/6RQpxgRn1KPJm522NVMDGuZvszCYVv+lQ==";
        };
        _NF1ePMRT = {
            "id" = "NF1ePMRT";
            "file" = "pantographsandwires-forge-1.20.1-beta-0.1.1.jar";
            "hash" = "sha512-yUz+tGYqIKlAh6R1omxE4M3UNxdvgIST6hgEd4SKxigl6D+lRI6w7ceJHQZ+j5a/FfZ/LvYZvl12XfUvuB5eig==";
        };
        _sMs5GvEh = {
            "id" = "sMs5GvEh";
            "file" = "pantographsandwires-forge-1.20.1-beta-0.1.1-C6.jar";
            "hash" = "sha512-+UWYhAfD0yCSGFBhr0tLZpMCe3u1qHJmLM2Hh/+KBJtN51zxnE43UslwdwFYllB/r2beQVNv2c1YJscEgFkslw==";
        };
        _2R3p0YGF = {
            "id" = "2R3p0YGF";
            "file" = "pantographsandwires-fabric-1.20.1-beta-0.1.2-C6.jar";
            "hash" = "sha512-Sgz0W0NFVx5RXEgna3UzQCNVu6bElQGto3Zk2mecW9rX+vn077/wWzKECLaNPi2OjpMyoPf/KUam0q2jBzN8Aw==";
        };
        _Ixx8BstA = {
            "id" = "Ixx8BstA";
            "file" = "pantographsandwires-forge-1.20.1-beta-0.1.2-C6.jar";
            "hash" = "sha512-f/NdfHX5K1bxvaAj2qLhFDkFFixTkpf9IbGnTKKlwuHC3weGyZpfNbHS3ib2dYeyLSrVubKDs+Zu5NMHG48ReA==";
        };
        _NTqacKXS = {
            "id" = "NTqacKXS";
            "file" = "pantographsandwires-fabric-1.20.1-alpha-0.2.0-1-C6.jar";
            "hash" = "sha512-TzwpPH7Q6t5qz+sqVll0QFZbLrSjlQS4FHiQRcitfa5Y/A1kur80FeFcaBlYG4WTgobEvFrC3I6DvlHZy5fDDA==";
        };
        _DAtBtT1g = {
            "id" = "DAtBtT1g";
            "file" = "pantographsandwires-forge-1.20.1-alpha-0.2.0-1-C6.jar";
            "hash" = "sha512-OoC6BhR2xepM81Ugs9zI0PjzZIAhbHY6yHBlKB2c6VnjbHJ/QKtGdLlkM6dwM/dLhXmfkalHBefgOO1CvdKgNQ==";
        };
        _sVdMYYKZ = {
            "id" = "sVdMYYKZ";
            "file" = "pantographsandwires-neoforge-1.21.1-alpha-0.2.0-1-C6+2.jar";
            "hash" = "sha512-qOnWpJUkXTlc6DEcio+JPD7BU3YLJ5sXIzPtsO5mNaH5BzSwWVYxj1SXhQExBHZj5sV2q5eWvfoF+bjr/q+JXg==";
        };
        _vzwAQQ0w = {
            "id" = "vzwAQQ0w";
            "file" = "pantographsandwires-fabric-1.20.1-beta-0.2.1-C6.jar";
            "hash" = "sha512-c4ST3djsCJUPoNjEoqqy50xD+1lWPCklvcd/aSMpuSfX5a54pYaON0wLyF/zQPvagtQJmEow/MK4knP5EW+YaA==";
        };
        _mAVSgt7I = {
            "id" = "mAVSgt7I";
            "file" = "pantographsandwires-forge-1.20.1-beta-0.2.1-C6.jar";
            "hash" = "sha512-vUHAEHV80Sev50VY+1MCTY41x9pTfL6D6E1ZXxKsgmeR8GJPM61c9ms0ih81yEN/TMow9q9gYisWf9UI3OC3QQ==";
        };
        _bZTofVJ9 = {
            "id" = "bZTofVJ9";
            "file" = "pantographsandwires-neoforge-1.21.1-beta-0.2.1-C6.jar";
            "hash" = "sha512-K0ZyV1xthKoDTt56RzCk3rXVNhf/SJmK/cPAxpcOmloZ4whrXFOb9rpVGZ9SqQVRkYuX/AMuTmFRrfkPcIFoHg==";
        };
        _KV6hDZ7C = {
            "id" = "KV6hDZ7C";
            "file" = "pantographsandwires-neoforge-1.21.1-beta-0.2.2-C6.jar";
            "hash" = "sha512-XtX0h5GqkQhBEzVFe+rPZ4A8kd6hYbBdMyoQrUJiIKaSVvHxJoqCAQmn7Q4dcf2xoXKJwqXIYXP/0DCwDAnMqw==";
        };
        _RaB5OqWE = {
            "id" = "RaB5OqWE";
            "file" = "pantographsandwires-forge-1.20.1-beta-0.2.3-C6.jar";
            "hash" = "sha512-3LNk0taeC6KAsFFaUXdZHdkpnOKDi0jlOO+txLsOyiOcQnNw2J17UqUzW03xwf3uMvzyL4hqvjSDSqbGi0DrPg==";
        };
        _rPqLSxOr = {
            "id" = "rPqLSxOr";
            "file" = "pantographsandwires-fabric-1.20.1-beta-0.2.3-C6.jar";
            "hash" = "sha512-jj/zCd7A3/l6XuOKRZo6NY4mRhgzA3LuuyYOEjJME83WTcCoDC/R2vsvDH0Hz6BrW28uiSt6frGOBX4tgqP3Vg==";
        };
        _CbRqaEft = {
            "id" = "CbRqaEft";
            "file" = "pantographsandwires-neoforge-1.21.1-beta-0.2.3-C6.jar";
            "hash" = "sha512-JfyoYM8XZ6qEVqeHfETjIHGNyVqoCXX2bkkUpY9AKvdFI2PLNLmLJSvj0YYQT5mN7oVxIguZ3CxD7kloy7zk7w==";
        };
    in {
        "hMZiovuh" = _hMZiovuh;
        "8TEiNBsv" = _8TEiNBsv;
        "HPoLN2dx" = _HPoLN2dx;
        "wDtS4lyu" = _wDtS4lyu;
        "SIbbeJ41" = _SIbbeJ41;
        "i9RzvvCD" = _i9RzvvCD;
        "kU3OLSqD" = _kU3OLSqD;
        "d4wE4FvU" = _d4wE4FvU;
        "ZbSKIeW4" = _ZbSKIeW4;
        "xiGvs588" = _xiGvs588;
        "TkNGF0Ng" = _TkNGF0Ng;
        "qZAQTjcX" = _qZAQTjcX;
        "NF1ePMRT" = _NF1ePMRT;
        "sMs5GvEh" = _sMs5GvEh;
        "2R3p0YGF" = _2R3p0YGF;
        "Ixx8BstA" = _Ixx8BstA;
        "NTqacKXS" = _NTqacKXS;
        "DAtBtT1g" = _DAtBtT1g;
        "sVdMYYKZ" = _sVdMYYKZ;
        "vzwAQQ0w" = _vzwAQQ0w;
        "mAVSgt7I" = _mAVSgt7I;
        "bZTofVJ9" = _bZTofVJ9;
        "KV6hDZ7C" = _KV6hDZ7C;
        "RaB5OqWE" = _RaB5OqWE;
        "rPqLSxOr" = _rPqLSxOr;
        "CbRqaEft" = _CbRqaEft;
        "fabric-1.20.1" = _rPqLSxOr;
        "forge-1.20.1" = _RaB5OqWE;
        "neoforge-1.20.1" = _RaB5OqWE;
        "neoforge-1.21.1" = _CbRqaEft;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-pantographs-and-wires";
            id = "VzdCnMqW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="CbRqaEft";}