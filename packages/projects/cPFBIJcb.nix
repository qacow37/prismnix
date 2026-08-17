{lib, callPackage, ...}:
let
    versions = (let
        _bMwEPML1 = {
            "id" = "bMwEPML1";
            "file" = "Faithful 32x AppleSkin - 1.20.4.zip";
            "hash" = "sha512-QYuf+JAMKEJ0tYV6OsDTw05eiHvIZSZVxptNK23gp/92fp+zk4NmIGjsXulW09kECf8T0+/3nW5mfUvXNTA1eA==";
        };
        _kAMPjPIr = {
            "id" = "kAMPjPIr";
            "file" = "Faithful 32x AppleSkin - 1.21.zip";
            "hash" = "sha512-5iqs+sOdyI0lrIVAECDrPpYqdEbtPjJtZZ/wM85iKak4tm5lfy0Al+AOgZUtVTkDSz+KOLPhrYe8yggwTKGCrg==";
        };
        _Oe3UXRPN = {
            "id" = "Oe3UXRPN";
            "file" = "Faithful 32x AppleSkin - 1.21.zip";
            "hash" = "sha512-3YOjOQ0W9PEL22pSn9n77vlX2PevughjBzD/dWHc2LwZeACEikWj7TYaYfQlnn0TNXTQU87oCJA9DjKWP3939A==";
        };
        _13jay1pD = {
            "id" = "13jay1pD";
            "file" = "Faithful 32x AppleSkin - 1.20.4.zip";
            "hash" = "sha512-frQ8/iTo/P3guTDz4neuk8OxH718YjMAeaOlktXAag6D8nGrXPTGe1NJp7+MTJpooIQ8hCREC8EQ8BuBXz3+jQ==";
        };
        _DgpLgKKt = {
            "id" = "DgpLgKKt";
            "file" = "Faithful 32x AppleSkin - 1.21.1.zip";
            "hash" = "sha512-cBnbJH+LvcPdL6iLwfwzPQbKAePQuVGXD5WPZUututFaKvIm4pFhdJs1Lvi6JfGXHEd4ayE97hHSJMl2jBZqZg==";
        };
        _Pz2BQod5 = {
            "id" = "Pz2BQod5";
            "file" = "Faithful 32x AppleSkin - 1.21.3.zip";
            "hash" = "sha512-o5oGUnoVCz3TLpoqS2sJSZ8p2vD9Aeuaq86xMPsU3C0BCOSJk3PwXGTM8WaOYw+ghYSoSZocjd4N5bEzoxgR3g==";
        };
        _ulvmRXsO = {
            "id" = "ulvmRXsO";
            "file" = "Faithful 32x AppleSkin - 1.21.5.zip";
            "hash" = "sha512-ygf8nHyvplhalfFH3oUg8g+gMdcFNXAy21DG6wuV2vt37MbCHD9N2pVt8T0OguyYBOUHL165Y1m9726yD2R9fQ==";
        };
        _Cf6Equcf = {
            "id" = "Cf6Equcf";
            "file" = "Faithful 32x AppleSkin - 1.10.2.zip";
            "hash" = "sha512-90iES8/9y9LzSRqYJ8p0VvQJ6DtVyEdM8/eZesKPeVYTo97//7UWvXwXCNlpeiiB3KyyRkqjHF21u1K/83nqAA==";
        };
        _BZ5FwBEG = {
            "id" = "BZ5FwBEG";
            "file" = "Faithful 32x AppleSkin - 1.11-1.12.2.zip";
            "hash" = "sha512-3R2JRtTd8psD9oYd5gSCnJjJ+8qvWlderrDWE3ifaMIEo5IOuOtQgH1GfYum9s4Rc8F/pHqLr2idf5KhmkKxTA==";
        };
        _40ZS1Cls = {
            "id" = "40ZS1Cls";
            "file" = "Faithful 32x AppleSkin - 1.13-1.14.4.zip";
            "hash" = "sha512-V6r7YuLwvhmlXW5MFnFKFIGceAMp1XsED4NgsHScK9vltJy7mSzWKeWOOAcwcHzJTxBL8QDalML+lKj1HuoP3Q==";
        };
        _EDDEkdpF = {
            "id" = "EDDEkdpF";
            "file" = "Faithful 32x AppleSkin - 1.15-1.16.1.zip";
            "hash" = "sha512-SfdbTN8elbMYstwCa3wUVCMPG7N6aq1tV8xO6n15y3VfdU7NIXvEvMjSMOzfaWNhWfKbe+vyixtnFiS9/+rhNA==";
        };
        _69uM8aDc = {
            "id" = "69uM8aDc";
            "file" = "Faithful 32x AppleSkin - 1.16.2-1.16.5.zip";
            "hash" = "sha512-cqDHs36i7/BrNAR132DcmL2ueTG0QLCxw5AYCOOSP9X/9J9DpdIn4REX999vN5T79YqdI29QM/JIvfOHPbagNQ==";
        };
        _ovUtf0Di = {
            "id" = "ovUtf0Di";
            "file" = "Faithful 32x AppleSkin - 1.17.x.zip";
            "hash" = "sha512-smhiGgbu58CEklicTq4D901MSv46ZleliFSJ2yfS6iWtAv3UG6WfAaDteuLZcenNPcOLpOVr4tlEGUo13nBgig==";
        };
        _om0S9mXg = {
            "id" = "om0S9mXg";
            "file" = "Faithful 32x AppleSkin - 1.18.x.zip";
            "hash" = "sha512-Pst27Vc8MYm9QC6nUpvIech2L54uPdlnAcYA0hMpZ7D2EUyDLhCCyp6BtUT0hYcJZEGmh6U75+D1m8NzbNUNZw==";
        };
        _fmodxSZP = {
            "id" = "fmodxSZP";
            "file" = "Faithful 32x AppleSkin - 1.19-1.19.2.zip";
            "hash" = "sha512-KhJbU8/VbmSIpdGDyTAjANKP7nrCXwiuzDzyL0e2QkRS1NUySpjoUciM5WZd0xD0PkDUEF5wuKHuZoSdPhkvMA==";
        };
        _7kIIxEm8 = {
            "id" = "7kIIxEm8";
            "file" = "Faithful 32x AppleSkin - 1.19.3.zip";
            "hash" = "sha512-YhDyIsUbFzjryTMHo9bHiB4wiPvOu805DzWxgssNrUcI6i4uXeHuorekDBU5hRDcPnIIfmTpBCx4Gorn9iDj0w==";
        };
        _sk1bAzZY = {
            "id" = "sk1bAzZY";
            "file" = "Faithful 32x AppleSkin - 1.19.4.zip";
            "hash" = "sha512-dMZl5MQwdGBUg/Bu4Pksh8otDovTO15QncP4N/8c1oCpm6Ybpxa7h/rnOLWD/GIFkJ38srFhPUxE22kHxrnrnw==";
        };
        _XD08zNJ9 = {
            "id" = "XD08zNJ9";
            "file" = "Faithful 32x AppleSkin - 1.20-1.20.1.zip";
            "hash" = "sha512-51Jw4yFogjM1YLCa1ncCcXhmugioK1BZiVwNyGD+TIZ31Qqv5gAHxsfsi7rjsqeQa+snoc0xGjygWPlVJpvO7Q==";
        };
        _OKldNEM4 = {
            "id" = "OKldNEM4";
            "file" = "Faithful 32x AppleSkin - 1.20.2.zip";
            "hash" = "sha512-Mzixdb8UahRwCe3tZgqZXNhOXxtz0d9ZFC/+N+NRugNw5wASVqJNa4dZhGC1+28XpDQTQWbMycb8eb0ifKSQPg==";
        };
        _BXk5JiPf = {
            "id" = "BXk5JiPf";
            "file" = "Faithful 32x AppleSkin - 1.20.3-1.20.4.zip";
            "hash" = "sha512-06fw8uePTnJ0vA150APwpDbcbDeQ+osyc98NI7SakquprYshypm2KITSPVpiGJMBRr6kU/nefcfKM3v6y7uj+w==";
        };
        _Z9NExc1c = {
            "id" = "Z9NExc1c";
            "file" = "Faithful 32x AppleSkin - 1.20.5-1.20.6.zip";
            "hash" = "sha512-VqB2uKDeU54EZZIASCjiFtIO5ajVfONOayzcyZNvBr3ZdeieNwgcTX2lZLbMc8D6qin6Ad/YZfirIkJWD7dTsw==";
        };
        _w2KWmwqe = {
            "id" = "w2KWmwqe";
            "file" = "Faithful 32x AppleSkin - 1.21-1.21.3.zip";
            "hash" = "sha512-KpF/wT3BFPj5mhIhyaXsj5tfHhSfY6DEyHIdRidAneRvh+g5s64I4T30oaqFmn8sk9tXI8D+x7W+AH3QtrUhjg==";
        };
        _v1co7YHp = {
            "id" = "v1co7YHp";
            "file" = "Faithful 32x AppleSkin - 1.21.4.zip";
            "hash" = "sha512-qld/0wmSjdQrmm5bWo7bgVi+z+KeQuPsfXzE+ueAtlrpM56GCKqw8xz/8Xzh/EFCQiIFsbet24lvaCFwocuBeA==";
        };
        _nVsKfpiT = {
            "id" = "nVsKfpiT";
            "file" = "Faithful 32x AppleSkin - 1.21.5.zip";
            "hash" = "sha512-NXnBAHXc8ft/e1hyjQTo3Ac/SV3D9XgIyO+SHysqE7r7ABoICR1rZK5Rw442Bs1B74cemJ5C2elEFf9oUv+XjQ==";
        };
        _a12w1PCh = {
            "id" = "a12w1PCh";
            "file" = "Faithful 32x AppleSkin - 1.21.6 -1.21.8.zip";
            "hash" = "sha512-+/k1PEiPfEaFV8FOJtUoxjB++3hLml9B9q0q6ypoYVQE7BtxEuVmYE3cl1i4qByhe7agnJY5w8USQDoJ5+CIWg==";
        };
        _dQC36Rrb = {
            "id" = "dQC36Rrb";
            "file" = "Faithful 32x AppleSkin - 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-7jKrXA872nxfKZu2j9DICg7n11s/1t+Sb1EwaxoV8fEqv6gy3qnYUCBi4DnKx6PyGDriQNDRGnsRwFiL135V2A==";
        };
        _E0QYOPMu = {
            "id" = "E0QYOPMu";
            "file" = "Faithful 32x AppleSkin - 1.21.11.zip";
            "hash" = "sha512-JwIQagZp8a20tg7f8/OQt8YnprzdW2PiovBLllljQcpnTazELfGPRkVoXwrOnnvzQ/L0wd0c9a5uSviBfu9IPA==";
        };
        _g01YE4Dw = {
            "id" = "g01YE4Dw";
            "file" = "Faithful 32x AppleSkin - 26.1 - 26.1.2.zip";
            "hash" = "sha512-DzA0KVc+rDhe6h2B/JSn8QC91K2sDLfVH7eoVOQi0V3787w6JT8MDh9PD6QDMoxTOKh0lC95tFUbGhn+nNrwdQ==";
        };
        _nfo2ZpH9 = {
            "id" = "nfo2ZpH9";
            "file" = "Faithful 32x AppleSkin - 26.2.zip";
            "hash" = "sha512-M7FRijQCMMpLJ3jHGBe9waQsikDr5z6jttIE0vtJ83/BpD/r3Cdj7G8BD63Is2Z/n/ludr/dNpEnTBsIJw0c5Q==";
        };
    in {
        "bMwEPML1" = _bMwEPML1;
        "kAMPjPIr" = _kAMPjPIr;
        "Oe3UXRPN" = _Oe3UXRPN;
        "13jay1pD" = _13jay1pD;
        "DgpLgKKt" = _DgpLgKKt;
        "Pz2BQod5" = _Pz2BQod5;
        "ulvmRXsO" = _ulvmRXsO;
        "Cf6Equcf" = _Cf6Equcf;
        "BZ5FwBEG" = _BZ5FwBEG;
        "40ZS1Cls" = _40ZS1Cls;
        "EDDEkdpF" = _EDDEkdpF;
        "69uM8aDc" = _69uM8aDc;
        "ovUtf0Di" = _ovUtf0Di;
        "om0S9mXg" = _om0S9mXg;
        "fmodxSZP" = _fmodxSZP;
        "7kIIxEm8" = _7kIIxEm8;
        "sk1bAzZY" = _sk1bAzZY;
        "XD08zNJ9" = _XD08zNJ9;
        "OKldNEM4" = _OKldNEM4;
        "BXk5JiPf" = _BXk5JiPf;
        "Z9NExc1c" = _Z9NExc1c;
        "w2KWmwqe" = _w2KWmwqe;
        "v1co7YHp" = _v1co7YHp;
        "nVsKfpiT" = _nVsKfpiT;
        "a12w1PCh" = _a12w1PCh;
        "dQC36Rrb" = _dQC36Rrb;
        "E0QYOPMu" = _E0QYOPMu;
        "g01YE4Dw" = _g01YE4Dw;
        "nfo2ZpH9" = _nfo2ZpH9;
        "minecraft-1.20.3" = _BXk5JiPf;
        "minecraft-1.20.4" = _BXk5JiPf;
        "minecraft-1.21" = _w2KWmwqe;
        "minecraft-1.21.1" = _w2KWmwqe;
        "minecraft-1.21.2" = _w2KWmwqe;
        "minecraft-1.21.3" = _w2KWmwqe;
        "minecraft-1.21.5" = _nVsKfpiT;
        "minecraft-1.10.2" = _Cf6Equcf;
        "minecraft-1.11" = _BZ5FwBEG;
        "minecraft-1.11.1" = _BZ5FwBEG;
        "minecraft-1.11.2" = _BZ5FwBEG;
        "minecraft-1.12" = _BZ5FwBEG;
        "minecraft-1.12.1" = _BZ5FwBEG;
        "minecraft-1.12.2" = _BZ5FwBEG;
        "minecraft-1.13" = _40ZS1Cls;
        "minecraft-1.13.1" = _40ZS1Cls;
        "minecraft-1.13.2" = _40ZS1Cls;
        "minecraft-1.14" = _40ZS1Cls;
        "minecraft-1.14.1" = _40ZS1Cls;
        "minecraft-1.14.2" = _40ZS1Cls;
        "minecraft-1.14.3" = _40ZS1Cls;
        "minecraft-1.14.4" = _40ZS1Cls;
        "minecraft-1.15" = _EDDEkdpF;
        "minecraft-1.15.1" = _EDDEkdpF;
        "minecraft-1.15.2" = _EDDEkdpF;
        "minecraft-1.16" = _EDDEkdpF;
        "minecraft-1.16.1" = _EDDEkdpF;
        "minecraft-1.16.2" = _69uM8aDc;
        "minecraft-1.16.3" = _69uM8aDc;
        "minecraft-1.16.4" = _69uM8aDc;
        "minecraft-1.16.5" = _69uM8aDc;
        "minecraft-1.17" = _ovUtf0Di;
        "minecraft-1.17.1" = _ovUtf0Di;
        "minecraft-1.18" = _om0S9mXg;
        "minecraft-1.18.1" = _om0S9mXg;
        "minecraft-1.18.2" = _om0S9mXg;
        "minecraft-1.19" = _fmodxSZP;
        "minecraft-1.19.1" = _fmodxSZP;
        "minecraft-1.19.2" = _fmodxSZP;
        "minecraft-1.19.3" = _7kIIxEm8;
        "minecraft-1.19.4" = _sk1bAzZY;
        "minecraft-1.20" = _XD08zNJ9;
        "minecraft-1.20.1" = _XD08zNJ9;
        "minecraft-1.20.2" = _OKldNEM4;
        "minecraft-1.20.5" = _Z9NExc1c;
        "minecraft-1.20.6" = _Z9NExc1c;
        "minecraft-1.21.4" = _v1co7YHp;
        "minecraft-1.21.6" = _a12w1PCh;
        "minecraft-1.21.7" = _a12w1PCh;
        "minecraft-1.21.8" = _a12w1PCh;
        "minecraft-1.21.9" = _dQC36Rrb;
        "minecraft-1.21.10" = _dQC36Rrb;
        "minecraft-1.21.11" = _E0QYOPMu;
        "minecraft-26.1" = _g01YE4Dw;
        "minecraft-26.1.1" = _g01YE4Dw;
        "minecraft-26.1.2" = _g01YE4Dw;
        "minecraft-26.2" = _nfo2ZpH9;
        "default" = _nfo2ZpH9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-32x-appleskin-addon";
            id = "cPFBIJcb";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}