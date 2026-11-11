{lib, callPackage, ...}:
let
    versions = (let
        _YJrZq9tZ = {
            "id" = "YJrZq9tZ";
            "file" = "testosterone-1.0.0.jar";
            "hash" = "sha512-4Ty+xyIQFjAkAAOaYcVpI0ijbjVwbfFZqqCpifjJ8o30tYATZHxSf9xWPYxo/Wj7Dj49Btsnj95Eoi5xzMmItA==";
        };
        _lK8du9TF = {
            "id" = "lK8du9TF";
            "file" = "testosterone-1.0.1.jar";
            "hash" = "sha512-RQLMLsKI9s7qwavR1Zr9FwrRAWCeIh9q5gRVR6vozCueSCfc/9cQHzKr12sKJs74BMY7HCVWf6DhUr6MPZ5KLw==";
        };
        _5U8oKkGp = {
            "id" = "5U8oKkGp";
            "file" = "testosterone-1.0.2.jar";
            "hash" = "sha512-jPAyRjUB6bfXNk9cP51pD4pM5SO2I1Ex0eIbGhi1EDgSxtmypReBbL4i6fnzlzkYYdfE2FviLYxlNSbI2A7/KA==";
        };
        _aUWSqXXO = {
            "id" = "aUWSqXXO";
            "file" = "testosterone-1.1.0.jar";
            "hash" = "sha512-s2nN9tk/ZAS5UQzsugt7OukfEwQzKen/jyWP4uIurIaaTrHLBS3sTn7E6M3egdrn8COtlcM+s/CDAGTtBvROMQ==";
        };
        _Mwb8cVBG = {
            "id" = "Mwb8cVBG";
            "file" = "testosterone-2.0.0.jar";
            "hash" = "sha512-4C8F12+IMbARKLGEklWYSFMuNK8Wa0cRWkcVRXvKMnMlP6y8akBH/S/V/3IgIgH9QdrBhxssrOoP5dirBmMqaA==";
        };
        _SV2wPb17 = {
            "id" = "SV2wPb17";
            "file" = "testosterone-2.0.1.jar";
            "hash" = "sha512-uN/dC0IBQGR/PaJB25OMVw3wO9sWn2QVJmANhLqVHMmprNMFY/k7MHDV+9bOWkc7klZMenQ6FCvSP3Y4jTt2ow==";
        };
        _jFrdpOKV = {
            "id" = "jFrdpOKV";
            "file" = "testosterone-2.1.0.jar";
            "hash" = "sha512-6hOcchDyyYfUQLYG+UcEnmrtoEsKJoXJLEIaiRuwDmnvB72nPXuk8AfuFZoJqXEUuzbBUs5azfSMz2EhHIXZWA==";
        };
        _5rMneTuA = {
            "id" = "5rMneTuA";
            "file" = "testosterone-2.0.1.jar";
            "hash" = "sha512-6IReVxhNerH17niVPvVbv6Bc/T94c6uDvAho0fffyUTSg+C0drCn+b2yjElS0ZqZKEeO0Z4pmFt+1jyz0lknvA==";
        };
        _mBQVFhJK = {
            "id" = "mBQVFhJK";
            "file" = "testosterone-2.0.2.jar";
            "hash" = "sha512-F7oc/ID6UySWRDqMcqeu7lHsVVcLSFlNOyKsH0nRVnMbR/7FrSNaupzENnYqlQ9Zx2Vlm3zaHYVkh2cvbzUrwA==";
        };
        _TzklReJc = {
            "id" = "TzklReJc";
            "file" = "testosterone-2.0.3.jar";
            "hash" = "sha512-JgkJc7MPhkr/8aAbLs22PcwcHSJt9PIP4D0Y2nwOPLSZdI+xN8j0XL61ZwGBWcOdCyiN9ZcDCCjwc5pfijuuUw==";
        };
        _rxacUPqq = {
            "id" = "rxacUPqq";
            "file" = "testosterone-2.1.1.jar";
            "hash" = "sha512-xuEyi1QgUsBlH9PDzXbTMiTOGR9xId2hhyRvY6UcabKPXOjyvcBHHZQhjgCtDOBYQUnXRp/gnhRRXd5r5W/M8Q==";
        };
        _Oi03R8jv = {
            "id" = "Oi03R8jv";
            "file" = "testosterone-2.0.4.jar";
            "hash" = "sha512-XS4u1XdCSx8FsaezxVnXYqP0Vnazbfb768f7iae0uk93FgjV7rrB1oBXrocc26PIQ5KuOqi1v6Et+y+uXAwLsw==";
        };
        _qUoydIyj = {
            "id" = "qUoydIyj";
            "file" = "testosterone-2.0.2.jar";
            "hash" = "sha512-Wpxh4td5Ffw9nzeo1/QFVw4gZhqShPDVbxRPue0nAmnaT080K9MG8xui6FFOokZJ9/gXoO/LO8xm3UCYNE3e2g==";
        };
        _FgV2O5sW = {
            "id" = "FgV2O5sW";
            "file" = "testosterone-2.0.5.jar";
            "hash" = "sha512-QdN1p4OVp3t3j2ku4xTJ5CKsQUf2LxU5LkGtlumMlapiCxallq3Xsmp5n5bfroMpajtIuhbfRaWcTgF8iVPjlA==";
        };
        _Kyv8FZGs = {
            "id" = "Kyv8FZGs";
            "file" = "testosterone-2.1.2.jar";
            "hash" = "sha512-R96iT2/Hnuo4s0e7JMjvrO+TP5abQVPDOnpIfJLDecsmusQaC+SR082HuDzmiGGOW9ITkBSoLJhLZWcgh2/9Ug==";
        };
        _SdXtG0yJ = {
            "id" = "SdXtG0yJ";
            "file" = "testosterone-2.1.2.jar";
            "hash" = "sha512-R96iT2/Hnuo4s0e7JMjvrO+TP5abQVPDOnpIfJLDecsmusQaC+SR082HuDzmiGGOW9ITkBSoLJhLZWcgh2/9Ug==";
        };
        _nKtoIiqU = {
            "id" = "nKtoIiqU";
            "file" = "testosterone-2.0.2.jar";
            "hash" = "sha512-5rrZKYaCbFaWhwFeMJ9jD2vnC+lO9Ki4aeGBVydB5gcm2M7B0I+Z/HQ2Xyyx7PLOktB3R1Dk+QwQqfCLPjf3dg==";
        };
        _UQYh8nwc = {
            "id" = "UQYh8nwc";
            "file" = "testosterone-2.1.2.jar";
            "hash" = "sha512-fi8jMRji86w+3e8IQMHloWXHzRqN+dM8mNODqfeTrQQGjCPNT3KurH/ZsYpAdZVmsDF/0cJljJtED8Do9iSNXg==";
        };
        _epOIMwd9 = {
            "id" = "epOIMwd9";
            "file" = "testosterone-2.0.2.jar";
            "hash" = "sha512-5rrZKYaCbFaWhwFeMJ9jD2vnC+lO9Ki4aeGBVydB5gcm2M7B0I+Z/HQ2Xyyx7PLOktB3R1Dk+QwQqfCLPjf3dg==";
        };
    in {
        "YJrZq9tZ" = _YJrZq9tZ;
        "lK8du9TF" = _lK8du9TF;
        "5U8oKkGp" = _5U8oKkGp;
        "aUWSqXXO" = _aUWSqXXO;
        "Mwb8cVBG" = _Mwb8cVBG;
        "SV2wPb17" = _SV2wPb17;
        "jFrdpOKV" = _jFrdpOKV;
        "5rMneTuA" = _5rMneTuA;
        "mBQVFhJK" = _mBQVFhJK;
        "TzklReJc" = _TzklReJc;
        "rxacUPqq" = _rxacUPqq;
        "Oi03R8jv" = _Oi03R8jv;
        "qUoydIyj" = _qUoydIyj;
        "FgV2O5sW" = _FgV2O5sW;
        "Kyv8FZGs" = _Kyv8FZGs;
        "SdXtG0yJ" = _SdXtG0yJ;
        "nKtoIiqU" = _nKtoIiqU;
        "UQYh8nwc" = _UQYh8nwc;
        "epOIMwd9" = _epOIMwd9;
        "forge-1.20.1" = _epOIMwd9;
        "neoforge-1.21.1" = _UQYh8nwc;
        "fabric-1.20.1" = _FgV2O5sW;
        "pkg-1.0.0" = _YJrZq9tZ;
        "pkg-1.0.1" = _lK8du9TF;
        "pkg-1.0.2" = _5U8oKkGp;
        "pkg-1.1.0" = _aUWSqXXO;
        "pkg-2.0.0" = _Mwb8cVBG;
        "pkg-2.0.1" = _SV2wPb17;
        "pkg-2.1.0" = _jFrdpOKV;
        "pkg-2.0.1-fabric" = _5rMneTuA;
        "pkg-2.0.2-fabric" = _mBQVFhJK;
        "pkg-2.0.3-fabric" = _TzklReJc;
        "pkg-2.1.1" = _rxacUPqq;
        "pkg-2.0.4-fabric" = _Oi03R8jv;
        "pkg-Forge-2.0.2-1.20.1" = _epOIMwd9;
        "pkg-Fabric-2.0.5-1.20.1" = _FgV2O5sW;
        "pkg-Neoforge-2.1.2-1.21.1" = _UQYh8nwc;
        "default" = _epOIMwd9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "testosterone";
        id = "pIwmV2xi";
        type = "mod";
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
in callPackage fn {}