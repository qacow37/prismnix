{lib, callPackage, ...}:
let
    versions = (let
        _pyW6hSy3 = {
            "id" = "pyW6hSy3";
            "file" = "realevents-1.0.0.jar";
            "hash" = "sha512-no5NEXfsJaOP1hc9kOcy5dud3jyduOx7i4UrgDboUqUq/JXYmYRlLriA4BvVYl9+jc0P6TNhTeG4/iGjYp79Rw==";
        };
        _zl3e1VpU = {
            "id" = "zl3e1VpU";
            "file" = "realevents-1.0.1.jar";
            "hash" = "sha512-ozVVVAgMmILVgZowpoRL2/I4rN59ws3p5s01WwtpCHASLQFGbPpEazKI1jXu1SYnf7HWFN4tB+fxHbsB3ngrsg==";
        };
        _aROxD8uX = {
            "id" = "aROxD8uX";
            "file" = "realevents-1.0.2.jar";
            "hash" = "sha512-MF5CfP0QG4fXLbsFN1i5JZRSBPmuideTklbUNH9wgJ+6ARi2eiMiPLa++hpiiW+1hKOrBTN2o+s2vhZO7jR6Lg==";
        };
        _861FWWhD = {
            "id" = "861FWWhD";
            "file" = "realevents-1.1.0.jar";
            "hash" = "sha512-HEkOmVX3ztgkKAK4fetbJycpUpqmpaC0oePKvigTMZMK3ibOuFbjEXe+0VcTYEkQJXSSRwFKYdjvIAcJ0/RLGw==";
        };
        _ISjUJc9t = {
            "id" = "ISjUJc9t";
            "file" = "realevents-1.1.1.jar";
            "hash" = "sha512-suxh3+hE5WXGfJ2iBh/FiAChyluSERfNDWKqHxTMiWRSemH3wZ8Va/S7WvsoNyWw14qXoMQAaJOwVVzCK1CjNA==";
        };
        _B94twplH = {
            "id" = "B94twplH";
            "file" = "realevents-1.1.2.jar";
            "hash" = "sha512-cF4jtKToPIR8aAvrjIzAPU5pMOkSOLupM2ryNv+MC/0GJvMtPE6/qMBzh0TpaTu02Cs/LZrdTmyby0BaJ3qLug==";
        };
        _l7c6zwJW = {
            "id" = "l7c6zwJW";
            "file" = "realevents-1.1.3.jar";
            "hash" = "sha512-0UXdRciBj7wEAC0FR0q8zVWOol1KsxMv/+U9+8+kihLeyn/5Dm7sQLFgiDqikH+COmnBUK3Ubz1LGjQzn5SXGg==";
        };
        _Jp1fVEkL = {
            "id" = "Jp1fVEkL";
            "file" = "realevents-1.1.4.jar";
            "hash" = "sha512-aEXzVeFWJnwlbbcXmwKRfAEqTCUTabfB2h+UStIRn+gf/qjI0Wz66HfW0T+NeYGSKXTv0ichfyIjRCMjIqIH9Q==";
        };
        _Xhu3elLx = {
            "id" = "Xhu3elLx";
            "file" = "realevents-1.2.0.jar";
            "hash" = "sha512-fMKZkyp+AqZjfuKK4oivoXTn818Aa1hK+yKEwhbasWCydam4/+gwhk969EJcuG2QQST9mNiUQOvmIdSAJI5QFA==";
        };
        _iI4mnB5h = {
            "id" = "iI4mnB5h";
            "file" = "realevents-1.3.0+1.21.1.jar";
            "hash" = "sha512-wHufPgcyCjX6XLqmebzUv4LOYBE6jEpR0VchLxgBlk56CBAsGFXLOUUthW8yXvZByTWKZ5JIkZGO+TOcs/9ZbQ==";
        };
        _ZtIRXMYO = {
            "id" = "ZtIRXMYO";
            "file" = "realevents-1.3.1+1.21.1.jar";
            "hash" = "sha512-ijC3owIDoiWge14LH5CDf/jIcImH0odBZ3ME4++L0dyBjYcsPH30CdDG0rCC01QE9m+i3ngawR9pbVpsyFdilg==";
        };
        _2W5UvYIQ = {
            "id" = "2W5UvYIQ";
            "file" = "realevents-1.4.0+1.21.1.jar";
            "hash" = "sha512-cx4LTGAex8fj/aOwGkf0bQnGrHXACNes/CWTnMjEd3WMp2XHtKjw7k3S7T/LxpUHcns4+sJxyDefLEl8232o7w==";
        };
        _milTumSc = {
            "id" = "milTumSc";
            "file" = "realevents-1.4.1+1.21.1.jar";
            "hash" = "sha512-JNwGcGV7VujRLWBYiq06H4kUVJ+x8QiBUXFNef59ulbT22ZgpaYQt+rs3bWtLoeh8gZ/yJyZOgl13kO8R3F4fg==";
        };
        _aB3YyHxV = {
            "id" = "aB3YyHxV";
            "file" = "realevents-1.4.2+1.21.1.jar";
            "hash" = "sha512-rxO35OAAxO3z36GVmGYX+z5hMjSgfEvVjQkbQicdrYCHyoskwL+bwxpX9C5Vf464ufoz+otC/SI2zaBgXKiY6A==";
        };
        _5gKj3Skx = {
            "id" = "5gKj3Skx";
            "file" = "realevents-1.5.0-1.21.1-fabric.jar";
            "hash" = "sha512-joDnzACNB+KyKdd2FPswx9E/b2rKy4LGvnZXO8/VoiR1RH9vkKXfDI4b2CIyOk/NqlCEWwHVNoFQR4tr50wzKg==";
        };
        _vd42qM2c = {
            "id" = "vd42qM2c";
            "file" = "realevents-1.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-+0BxbblZM06jmFedaKkIplQXK12ZhwGISB/6OTtvg0XvUdUNW2D6oCby6rXSbPcO/+3mnxFhzIv42aIczazt6Q==";
        };
        _5W7OqZZv = {
            "id" = "5W7OqZZv";
            "file" = "realevents-1.5.2-1.21.1-neoforge.jar";
            "hash" = "sha512-Jy76hk7aeP78Zi20K4ZHAltzzgQGe9X5HpEodP+sfCQQQAk2zK6omrK3hvGoFUQ8jg+LokE5o86lyzi2Z12+gg==";
        };
        _vbP31W7p = {
            "id" = "vbP31W7p";
            "file" = "realevents-1.5.3-1.21.1-neoforge.jar";
            "hash" = "sha512-RvC6DzqDxZD1LXptSPDGTAYq0S4TVrk4brWbiQg/EoIKM5HRr33MjXy++j7fmstf0AqNYWKFo0QtFdNZjC6TxA==";
        };
        _5KWaOdf1 = {
            "id" = "5KWaOdf1";
            "file" = "realevents-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-w0WNNxzhnlCJFjIbBMo+65GzRAtTdLsq+3UdW75o5sw6qiJbRVPzCSZ3B//oFT42NXfCAcEE/qlKUGEsEWAZ1Q==";
        };
        _IXEzM6xZ = {
            "id" = "IXEzM6xZ";
            "file" = "realevents-fabric-1.21.1-1.5.4.jar";
            "hash" = "sha512-JLoD4++r7NpkPaaQQdXEUWenxnlrdYlytDQz6K91J8eBQ7qnyW42hmOo6JK1MY7IFQjzpbkAC60jWczP9sFJQg==";
        };
        _jYbEOjqy = {
            "id" = "jYbEOjqy";
            "file" = "realevents-fabric-1.21.4-1.5.4.jar";
            "hash" = "sha512-Ph5c3OgDenqxLoveMa95Q+mTFBAwaOvZcvJowkabtlrNxrmTh6v0MIpWOpdte2XrODqpKCA/hiII8F6j81cFHw==";
        };
        _t3rHZpZ9 = {
            "id" = "t3rHZpZ9";
            "file" = "realevents-fabric-1.21.8-1.5.4.jar";
            "hash" = "sha512-MLi01OGJT4TBEBPE9GCqx99AEToFjFB5ama0pJg8b/Rf7C8dOAsEtDIVOxfpwBLE2YjdgWWDT5i4kx4ZwcTl2g==";
        };
        _3OHEzZ0T = {
            "id" = "3OHEzZ0T";
            "file" = "realevents-fabric-1.21.10-1.5.4.jar";
            "hash" = "sha512-z1H+AespI3PKVmi/MC8uChCvQ42UraLqo9H6X6UX4c+pPZQXQIg8XVqXORHH4mz6SMvUWg1F4EfV6alzQWBBDA==";
        };
        _yZRuXLlf = {
            "id" = "yZRuXLlf";
            "file" = "realevents-neoforge-1.21.1-1.5.5.jar";
            "hash" = "sha512-FtM3dF/QkQ2wRz0J/8W7qI6h6LiEz20aplNOaKeRVlcMptan+VfJ9IWHM+RWLgWM8A5iWmqAQ0KB9bp3/RxePQ==";
        };
        _uSqvma9d = {
            "id" = "uSqvma9d";
            "file" = "realevents-fabric-1.21.1-1.5.5.jar";
            "hash" = "sha512-0y5BPtrfiSw7azpB9Lw3KC7pes7ldk9EMKeN40Zzwfj+eF/5l2qKz9KoOtcnLoIJgoqHTIqyR1RFDIe3Tjs6PA==";
        };
        _ziQDeusc = {
            "id" = "ziQDeusc";
            "file" = "realevents-fabric-1.21.4-1.5.5.jar";
            "hash" = "sha512-s6Qu7GhiRj0I2bisvLNFpQFWKNvso53/0LbN19PlD5Da7Uqlggt+rqZE3IknD8LioSmX0efFnqLfoZgq32mjDw==";
        };
        _nfWrrtOr = {
            "id" = "nfWrrtOr";
            "file" = "realevents-fabric-1.21.8-1.5.5.jar";
            "hash" = "sha512-SLj0AYE3GP/IqehXCzdSJJwaqbSR1Sd3sa1EEcP4ieccYeq6hwXff0FS4JlV3zJXcTCU6wdtUBpqtGzZSXKXWQ==";
        };
        _mStyvXZm = {
            "id" = "mStyvXZm";
            "file" = "realevents-fabric-1.21.10-1.5.5.jar";
            "hash" = "sha512-NEBw7QgvQs7A/l/kfLAhM7IxlLlIvqzkaC/+CuNyPZmpYpm20gWfUCa/drnc+y79lljmiPxmAnxzU5jNAYCeEg==";
        };
        _oXCLH78C = {
            "id" = "oXCLH78C";
            "file" = "xdlib-neoforge-1.21.1-1.5.6.jar";
            "hash" = "sha512-z+krwLDWgBMxFNoJDwyRi5ncR4x0eT2LTNVjB/em9Wiw8WQFCM5Rj/Xflu9C1/CP3eW6h43l4WxIqiB58F4heA==";
        };
        _bkSjo9a9 = {
            "id" = "bkSjo9a9";
            "file" = "xdlib-fabric-1.21.1-1.5.6.jar";
            "hash" = "sha512-soy3hMlxA+yDB2eFsy3O4mEgHiy0+Z88DBr5h6c10rR3YWWLZjLWCswIqrQNKV34icPRZHwnny3buqgto6NX3g==";
        };
        _npiXjncq = {
            "id" = "npiXjncq";
            "file" = "xdlib-fabric-1.21.4-1.5.6.jar";
            "hash" = "sha512-wQHO+6moPq0crHo4eOJF/1B8rm+VG1T7dFQA7/n751KHtrP00HbvwBXVpA8Yxqk7s+5NZHeraGANA+2I6FMAnA==";
        };
        _7jQF0toV = {
            "id" = "7jQF0toV";
            "file" = "xdlib-fabric-1.21.8-1.5.6.jar";
            "hash" = "sha512-FTjc0MeNuV9o2MfFXHBaYQ3MAXA+lpEh0DXMSwZwnotpdhv7R1+kAaSixQbjGlUCZ+TbCGnvMhXUbf+73D+35w==";
        };
        _bYXyrFMk = {
            "id" = "bYXyrFMk";
            "file" = "xdlib-fabric-1.21.10-1.5.6.jar";
            "hash" = "sha512-LY2A29X0yZbc4ObHSQSa1Bc0GrGLSakLkS/KTLSFoHD1v5wH0CuAqD2NndZ2KWmuhqaaspVHlpmjtfGrSFUWlA==";
        };
        _9aqrp7se = {
            "id" = "9aqrp7se";
            "file" = "realevents-neoforge-1.21.1-1.5.7.jar";
            "hash" = "sha512-YKUpT0/xSyUeValNzXPmj2lmBSakB2z6xvgHjqnySJSjM1ESIynLytpfl7DI5c9GWCjKrnhk6/B8pu/KDXRTtQ==";
        };
        _PcbpFcs3 = {
            "id" = "PcbpFcs3";
            "file" = "realevents-fabric-1.21.1-1.5.7.jar";
            "hash" = "sha512-uozAwtspI3JQiNi83DMXOuA2WthFaRtRuM/5j/NWoCsLAwaI2sY7WWcQ1RlhBiN5B4Av2J7sXFD+5hcJQsAawQ==";
        };
        _alDSIQR3 = {
            "id" = "alDSIQR3";
            "file" = "realevents-fabric-1.21.4-1.5.7.jar";
            "hash" = "sha512-Tl76tBYLp7vrUiRL3mOpYzP4kdbPRPgE8zXpMka5Nzy/MJm5CF82VWBNZmg2GMw+gDozSbv4npGXFTVtG032XQ==";
        };
        _uoUGWDxJ = {
            "id" = "uoUGWDxJ";
            "file" = "realevents-fabric-1.21.8-1.5.7.jar";
            "hash" = "sha512-HJsIlwSoqDzDm/p7jWZyK6z1blle5iGUlDnnUIgIDXc7EGyY5tUZK3SIlZWn+2j9qowrfZL1kashY/8Tz4ymGg==";
        };
        _HB0XA0uq = {
            "id" = "HB0XA0uq";
            "file" = "realevents-fabric-1.21.10-1.5.7.jar";
            "hash" = "sha512-rq32rAOiOikEmZkvJib3kPdFC0SuO7MPfKsJct7Q1dgTQcAh0Jb8KU9bWddrXmsrqY9bDRp4PzzqIb0ojJi1MA==";
        };
        _gnnvGd0V = {
            "id" = "gnnvGd0V";
            "file" = "realevents-neoforge-1.21.1-1.5.8.jar";
            "hash" = "sha512-e0mtSUm2miYakqKrWjlDgyDw4q9CeRFlTvvht7Q5mqw3KJuvrfo+I8IIixKn7+BeIHh65nALX+lzjlHPOu04bg==";
        };
        _kHWPTKIO = {
            "id" = "kHWPTKIO";
            "file" = "realevents-fabric-1.21.1-1.5.8.jar";
            "hash" = "sha512-uNpHcOweZ/D2nK4qxEbQu8jYCflI+DOPCSYM5vN5yUO7AF7O1lspr1Soh050fwiAp9V1M2+ceRXhcv174b4ukQ==";
        };
        _rL58UOHg = {
            "id" = "rL58UOHg";
            "file" = "realevents-fabric-1.21.4-1.5.8.jar";
            "hash" = "sha512-CsjCGgfIQrGOocDh0yteaXLnQQTVUdae68+ovxHKfsI1KOm78X4Lks/t84+/K4yhwQ81XecIN4Ttm7P1/0T3VA==";
        };
        _4HepK2OL = {
            "id" = "4HepK2OL";
            "file" = "realevents-fabric-1.21.8-1.5.8.jar";
            "hash" = "sha512-Ta+CuvptzEQaYS1ncCTI4ibWL0oTlH9+s2iR7Ki5zGtr8bxYGIi3N8ngK0Lp9H0hqu5Rz94RaQt5qOqHNukANQ==";
        };
        _6nHbQ7e2 = {
            "id" = "6nHbQ7e2";
            "file" = "realevents-fabric-1.21.10-1.5.8.jar";
            "hash" = "sha512-nmT60vc7vylV+HedY+VVBA28e4CBd/r8xxb8iB/Fh8RPi5Pzwsot5MntD8nI3WkC3OjSTBjpr5iDoQZoKF4zNQ==";
        };
        _UJgcsIub = {
            "id" = "UJgcsIub";
            "file" = "realevents-fabric-1.21.11-1.5.8.jar";
            "hash" = "sha512-YQs6hxgG+t+/cpNIUwRBvBwUv0U4iRtQxSeRbknCl/wj+N8dXE2DFhUOOHUvbTift1Zg3rJnyI/EEJ0siiVWMw==";
        };
    in {
        "pyW6hSy3" = _pyW6hSy3;
        "zl3e1VpU" = _zl3e1VpU;
        "aROxD8uX" = _aROxD8uX;
        "861FWWhD" = _861FWWhD;
        "ISjUJc9t" = _ISjUJc9t;
        "B94twplH" = _B94twplH;
        "l7c6zwJW" = _l7c6zwJW;
        "Jp1fVEkL" = _Jp1fVEkL;
        "Xhu3elLx" = _Xhu3elLx;
        "iI4mnB5h" = _iI4mnB5h;
        "ZtIRXMYO" = _ZtIRXMYO;
        "2W5UvYIQ" = _2W5UvYIQ;
        "milTumSc" = _milTumSc;
        "aB3YyHxV" = _aB3YyHxV;
        "5gKj3Skx" = _5gKj3Skx;
        "vd42qM2c" = _vd42qM2c;
        "5W7OqZZv" = _5W7OqZZv;
        "vbP31W7p" = _vbP31W7p;
        "5KWaOdf1" = _5KWaOdf1;
        "IXEzM6xZ" = _IXEzM6xZ;
        "jYbEOjqy" = _jYbEOjqy;
        "t3rHZpZ9" = _t3rHZpZ9;
        "3OHEzZ0T" = _3OHEzZ0T;
        "yZRuXLlf" = _yZRuXLlf;
        "uSqvma9d" = _uSqvma9d;
        "ziQDeusc" = _ziQDeusc;
        "nfWrrtOr" = _nfWrrtOr;
        "mStyvXZm" = _mStyvXZm;
        "oXCLH78C" = _oXCLH78C;
        "bkSjo9a9" = _bkSjo9a9;
        "npiXjncq" = _npiXjncq;
        "7jQF0toV" = _7jQF0toV;
        "bYXyrFMk" = _bYXyrFMk;
        "9aqrp7se" = _9aqrp7se;
        "PcbpFcs3" = _PcbpFcs3;
        "alDSIQR3" = _alDSIQR3;
        "uoUGWDxJ" = _uoUGWDxJ;
        "HB0XA0uq" = _HB0XA0uq;
        "gnnvGd0V" = _gnnvGd0V;
        "kHWPTKIO" = _kHWPTKIO;
        "rL58UOHg" = _rL58UOHg;
        "4HepK2OL" = _4HepK2OL;
        "6nHbQ7e2" = _6nHbQ7e2;
        "UJgcsIub" = _UJgcsIub;
        "fabric-1.21" = _kHWPTKIO;
        "fabric-1.21.1" = _kHWPTKIO;
        "fabric-1.21.4" = _rL58UOHg;
        "fabric-1.21.6" = _4HepK2OL;
        "fabric-1.21.7" = _4HepK2OL;
        "fabric-1.21.8" = _4HepK2OL;
        "fabric-1.21.9" = _6nHbQ7e2;
        "fabric-1.21.10" = _6nHbQ7e2;
        "fabric-1.21.11" = _UJgcsIub;
        "neoforge-1.21" = _gnnvGd0V;
        "neoforge-1.21.1" = _gnnvGd0V;
        "quilt-1.21" = _kHWPTKIO;
        "quilt-1.21.1" = _kHWPTKIO;
        "quilt-1.21.4" = _rL58UOHg;
        "quilt-1.21.6" = _4HepK2OL;
        "quilt-1.21.7" = _4HepK2OL;
        "quilt-1.21.8" = _4HepK2OL;
        "quilt-1.21.9" = _6nHbQ7e2;
        "quilt-1.21.10" = _6nHbQ7e2;
        "quilt-1.21.11" = _UJgcsIub;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "real-events";
            id = "mh5GBAsy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-XDs-MC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-XDs-MC-License";
                    shortName = "LicenseRef-XDs-MC-License";
                    url = "https://xdpxi.vercel.app/license/mc";
                };
            };
        };
in callPackage fn {version="UJgcsIub";}