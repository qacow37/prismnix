{lib, callPackage, ...}:
let
    versions = (let
        _EREdi3pN = {
            "id" = "EREdi3pN";
            "file" = "divein-0.1.2-beta-1.21.1.jar";
            "hash" = "sha512-b5rDYC7q0LTCIdovdAPi++fkJx4rDZZwGZjBVOM3xhE7ZTjNdWqYPQWQxOG29fkIfY9++32k3P88UwNwNt5EPg==";
        };
        _E6nfbF4m = {
            "id" = "E6nfbF4m";
            "file" = "divein-0.1.3-beta-1.21.1.jar";
            "hash" = "sha512-ni80qK84N9PkvbyILSPSlH+ZAnKzeSFSA+9AL1WiC9KlU1+UxktG0hkXngvPqkBfes9NGh0iaIjh0pVMtXsEOA==";
        };
        _fBqxbh06 = {
            "id" = "fBqxbh06";
            "file" = "divein-0.1.4-beta-1.21.1.jar";
            "hash" = "sha512-gkIW1TTwkUfSC5zM9BTlzb4Puv3uuHJzib40zSi4Kmx4azD/9QCRdQ09LeGwePVZ0on1EdDoJ1x+hsGRM+xfDA==";
        };
        _Kv5jshni = {
            "id" = "Kv5jshni";
            "file" = "divein-0.1.5-1.21.1.jar";
            "hash" = "sha512-TLCsL4qzGuQCfxSl81BXGnAjZY/p+xPr/OyBt+/FaI94UQwSs/oCzOtyTm/yed1Z7fa4q5PFy2FP4XaRFboYJQ==";
        };
        _F9eOdxPQ = {
            "id" = "F9eOdxPQ";
            "file" = "divein-0.1.6-1.21.1.jar";
            "hash" = "sha512-dLPhcInXU9EKKbmpfM24ifJ7nI7iYYGGQmNKToX3TXAVsf49Da1CIJwtBNJIWVP10acFC9O6OeKZe6xrOYjfRA==";
        };
        _x6DJrLeN = {
            "id" = "x6DJrLeN";
            "file" = "divein-0.1.6-1.21.1-neoforge.jar";
            "hash" = "sha512-pAx/D2JAwJ4lPWKl300X1kJRC6SpJjtQheRRK31JBN7yKYuSAPNAc95xev1tSn0owa/0UNV4KHwd1l/yQ1heXg==";
        };
        _zdPV1EpU = {
            "id" = "zdPV1EpU";
            "file" = "divein-0.1.9-1.21.1.jar";
            "hash" = "sha512-QfBXgKyt4uAkCOZ6DYuGByQecpemKnOQ/rhI+QPwyDuby/kbfz2rcAkKMLkXav1sOOknEvU2FCdQjvfH5fsW5w==";
        };
        _81JR9wYc = {
            "id" = "81JR9wYc";
            "file" = "divein-0.1.9-1.21.1-neoforge.jar";
            "hash" = "sha512-sp0gQEpHTXjxwp00YNzSMPW3yjLkIExtDoeOFz/FJYBA+Sbtyu4jMLv8U2Hm4B3/Sx16WIxLFJ9OlHWyjyAPiQ==";
        };
        _klYx0Hz3 = {
            "id" = "klYx0Hz3";
            "file" = "divein-0.1.10-1.21.1.jar";
            "hash" = "sha512-acy04vqqyPFZ7kMU5knzvdLRmFaQ3YmdZH9vBY2wDgpSmd3GGzsUibB5sCTglGFkhwSlgt4K9Z5M1FSg8L+NbQ==";
        };
        _isjtpdIZ = {
            "id" = "isjtpdIZ";
            "file" = "divein-0.1.10-1.21.1-neoforge.jar";
            "hash" = "sha512-/ZJTVDqBQw6pHF8Sly3+0c9IdD4ClR5uXjXfvbXljReGw97T6RNTOUuYk86gh0vtHbi0oJSeqAI9zKF5uBMIVw==";
        };
        _j2TLzkhm = {
            "id" = "j2TLzkhm";
            "file" = "divein-0.1.10-1.20.1-hotifix.jar";
            "hash" = "sha512-JwympkxRw3iaziX1ll6YJNbI8MO/3oRWAxBwFdT9JSC9kNlTMQyR5Dsueq6CosMswPGDVlXiFewpYEkevZMMgA==";
        };
        _XPjhatPS = {
            "id" = "XPjhatPS";
            "file" = "divein-0.1.10-1.21.10.jar";
            "hash" = "sha512-/6QZ8hHcvoOg0h8c7NN4B9RHyyi2/ssWtWzE9XBrWhdonZFSvVCivhuZ0OwlNc5yUmFQIOs+xLVemOJYGGjW7g==";
        };
        _tb8VUGFC = {
            "id" = "tb8VUGFC";
            "file" = "divein-0.1.11-1.21.1.jar";
            "hash" = "sha512-PbWF9Z4OWhqTWlkgzmJ3YBOx4xYkiNoXxTY/mLsWkgmAgrNYFTQ7N9ZNHIH8/c07Rq24UZ0Rv4J4dOBhaqLjaA==";
        };
        _heHHIRut = {
            "id" = "heHHIRut";
            "file" = "divein-0.1.11-1.21.1-neoforge.jar";
            "hash" = "sha512-eH4N6XY1mSHgD3+HmRqRw/j0zqyDb+UIN+C35OVIUQiBFIvcmSUuTMwyDsDuMb2Pvqu82KIh994G4NvXyEfvLA==";
        };
        _NdfkRxcE = {
            "id" = "NdfkRxcE";
            "file" = "divein-0.1.11-1.21.8.jar";
            "hash" = "sha512-7LA803lDq4JvLSsEsMOvDt9RjzKafQDWt+OnAtRGf4TaiQEVDFhhvlJfDgpDXn4ov/edtF/7zmOgFBs8tHY3Qg==";
        };
        _9Hgzf6fY = {
            "id" = "9Hgzf6fY";
            "file" = "divein-0.1.11-1.21.10.jar";
            "hash" = "sha512-HN6knOX7jV1J5E5KWk9+3ABef2nh+MoXmPHDDHiChQecfHYsaEpQnh3OK1XVmIvTgfscg9BlwINEalTeaRTgog==";
        };
        _RHndupyi = {
            "id" = "RHndupyi";
            "file" = "divein-0.1.12-1.21.1.jar";
            "hash" = "sha512-J+xVGwBNsZCsZMOhT5aaJcuh6czwszrGBlTKVsZsQV0mbZGCjlqUIfGergheEPixiyw/U3oIJJuc38crGJZwNw==";
        };
        _orPuiZC2 = {
            "id" = "orPuiZC2";
            "file" = "divein-0.1.12-1.21.1-neoforge.jar";
            "hash" = "sha512-zGiaeGMNsFs0byxqR1zNMdEkTRhBn/ERFad3u5YXvXdstqdtYUnHts0OwkSKW0pJNoQvxjnC59Zvf1HlrHGQ6Q==";
        };
        _HlToLwg4 = {
            "id" = "HlToLwg4";
            "file" = "divein-0.1.12-1.21.8.jar";
            "hash" = "sha512-HgLVeiTNytBefxZISIxERlEPigk8y+ekcJHot3ZoWm6DYb1fxdzzCFhkK9EzuBxPQCgDtLqruBcLw0w66MkmWQ==";
        };
        _jyiuQKxc = {
            "id" = "jyiuQKxc";
            "file" = "divein-0.1.12-1.21.10.jar";
            "hash" = "sha512-cgXKBq2MyHF7q8ouunL5bCezmDVR6pVfrfvnBJWd03vACC9/Fsvt2yzpSK8iM4A8xjKwjFIAlKMEutiHz7HZ3A==";
        };
        _p3rpMC5N = {
            "id" = "p3rpMC5N";
            "file" = "divein-0.1.12-1.20.1.jar";
            "hash" = "sha512-ACGcIikKsGGQzM/bVHlqgI87gOJpQaYhf62VNpW1SnBMw82SXy9LKONvYaSxyrwYKkjnA/QTlOY18ogKBoQmdA==";
        };
        _tjx45pLC = {
            "id" = "tjx45pLC";
            "file" = "divein-0.1.12-1.20.1-forge.jar";
            "hash" = "sha512-sNu5rPsobbOStTdZi5ek+XOnOM0zkTfaXBwATyUZlP/IWtORuol5T6IJOyOG4QYbAyfo/VuK9zoqzL20JC846Q==";
        };
        _3wwnW2aZ = {
            "id" = "3wwnW2aZ";
            "file" = "divein-0.1.13-1.21.8.jar";
            "hash" = "sha512-IPBGwONXqPTRaaIqmncq3jpZTjCTZgtuMif7aNlsIffCE0SDL6j9ozF6WSfpxcWhjYoSyJxtkdTL6Lv3EjCgig==";
        };
        _pp2qM4cJ = {
            "id" = "pp2qM4cJ";
            "file" = "divein-0.1.13-1.21.10.jar";
            "hash" = "sha512-TXvrG/mLx1pokn1/viHOEzVOp0Xi5uq91GIAK2JjNrHwRJ75k+VYT1dbTvZbJrMVLi6kI1slVMum0Bmop1CNOw==";
        };
        _adLYGAYt = {
            "id" = "adLYGAYt";
            "file" = "divein-0.1.13-1.21.1.jar";
            "hash" = "sha512-p0kBlWoPGAVpy4lbNRpfHqxn3kqdzUDNtTJSe5m32TQKEyFbJBTcolWcoeCTtxt5yeUFvJ8qiMiuo7j9F5Kwbw==";
        };
        _AwTFNMPv = {
            "id" = "AwTFNMPv";
            "file" = "divein-0.1.13-1.21.1-neoforge.jar";
            "hash" = "sha512-mQVoJuGQhQ0MD1Uwb2diRTrEkkBZ8rbxclD23sptXNl2FmgUYalSXvXQqtnaGL18YwNmu3lTiycV3/s19o9gGQ==";
        };
        _HpMdvi4P = {
            "id" = "HpMdvi4P";
            "file" = "divein-0.1.14-1.21.10.jar";
            "hash" = "sha512-nz5rPOlF82pxvsZ2ibgDlIr5rcgHJLP9rjxZpx+qjayObDImO9+IEF5whC0nHez0WOuwIli7mor9LvVH71vd9A==";
        };
        _npgBinn5 = {
            "id" = "npgBinn5";
            "file" = "divein-0.1.14-1.21.1.jar";
            "hash" = "sha512-/z/sSg7YK4/wQm0UWNntBnJZz1AfZ/dzNMpDbRD0EJ9+kL82x1FlxSS7WpdCW8/gZTqVBcrEtT8bxSla89NV0w==";
        };
        _BKUQLHXm = {
            "id" = "BKUQLHXm";
            "file" = "divein-0.1.14-1.21.1-neoforge.jar";
            "hash" = "sha512-ETPbgE9BcSklTBQg1hwH/KqRUmLcFrGin1JZ+k59m18VZa36IfcJQ77faQL867vVKSehTcIfoJ3JqBxfgXdOFQ==";
        };
        _aZ2Gh4jS = {
            "id" = "aZ2Gh4jS";
            "file" = "divein-0.1.14-1.21.8.jar";
            "hash" = "sha512-ekwBNCEDR3kFOuUW7IzOZtCulJ687njVkDYtVE4tgtRt/+cLAEBlv934MfjYnuf/+MUFGvt8MFzvJ6YRGobzww==";
        };
        _bEfbGNZf = {
            "id" = "bEfbGNZf";
            "file" = "divein-0.1.14-1.20.1.jar";
            "hash" = "sha512-5NlM8fy0bZ1gbVdY6tJsLwrhm75SmtDLDAm4Bxauryod5h88VWDHJrXBHNLVCkjmClqT0TtNRFMUQZjX8BXy7w==";
        };
        _BzGRlCQY = {
            "id" = "BzGRlCQY";
            "file" = "divein-0.1.14-1.21.11.jar";
            "hash" = "sha512-8ZVeV/+oPlPU7FUOlWYAltXRUW5k/KOLAMR2WHveFN0QRtpJj36ba3HDYODuuar+IZhhPQZnDWvnjWkJQeSJCw==";
        };
        _MifVq0kQ = {
            "id" = "MifVq0kQ";
            "file" = "divein-0.1.15-1.21.11.jar";
            "hash" = "sha512-/wNiaz/dGclzU7n7YV9fXydy+nL2M7DSEnns/5g+ZZzMYxyVFwQlHJZWkv2aXLFl56ZcQxW5utYnWExBsbIvbA==";
        };
        _GpsuaAgm = {
            "id" = "GpsuaAgm";
            "file" = "divein-0.1.16-26.1.jar";
            "hash" = "sha512-ScJ5TOsKBHl/ER19zko9ztPBC8f+iYdZQwi9L8oIkgeAdgN2nWk3WKtt7DPsYrq+QBDvhQOaGUOdPLpsZiK7PQ==";
        };
        _aUP8pCrL = {
            "id" = "aUP8pCrL";
            "file" = "divein-0.1.17-26.2.jar";
            "hash" = "sha512-SEg3oEDnB5BG1/LZYYDljQsqncIs+t8GVG5H+cOhnTQ/E0g4eYNgeF2147fbysOq5y+Ux0cCJOjotsWFIvVpfA==";
        };
    in {
        "EREdi3pN" = _EREdi3pN;
        "E6nfbF4m" = _E6nfbF4m;
        "fBqxbh06" = _fBqxbh06;
        "Kv5jshni" = _Kv5jshni;
        "F9eOdxPQ" = _F9eOdxPQ;
        "x6DJrLeN" = _x6DJrLeN;
        "zdPV1EpU" = _zdPV1EpU;
        "81JR9wYc" = _81JR9wYc;
        "klYx0Hz3" = _klYx0Hz3;
        "isjtpdIZ" = _isjtpdIZ;
        "j2TLzkhm" = _j2TLzkhm;
        "XPjhatPS" = _XPjhatPS;
        "tb8VUGFC" = _tb8VUGFC;
        "heHHIRut" = _heHHIRut;
        "NdfkRxcE" = _NdfkRxcE;
        "9Hgzf6fY" = _9Hgzf6fY;
        "RHndupyi" = _RHndupyi;
        "orPuiZC2" = _orPuiZC2;
        "HlToLwg4" = _HlToLwg4;
        "jyiuQKxc" = _jyiuQKxc;
        "p3rpMC5N" = _p3rpMC5N;
        "tjx45pLC" = _tjx45pLC;
        "3wwnW2aZ" = _3wwnW2aZ;
        "pp2qM4cJ" = _pp2qM4cJ;
        "adLYGAYt" = _adLYGAYt;
        "AwTFNMPv" = _AwTFNMPv;
        "HpMdvi4P" = _HpMdvi4P;
        "npgBinn5" = _npgBinn5;
        "BKUQLHXm" = _BKUQLHXm;
        "aZ2Gh4jS" = _aZ2Gh4jS;
        "bEfbGNZf" = _bEfbGNZf;
        "BzGRlCQY" = _BzGRlCQY;
        "MifVq0kQ" = _MifVq0kQ;
        "GpsuaAgm" = _GpsuaAgm;
        "aUP8pCrL" = _aUP8pCrL;
        "fabric-1.21.1" = _npgBinn5;
        "fabric-1.20.1" = _bEfbGNZf;
        "fabric-1.21.10" = _HpMdvi4P;
        "fabric-1.21.8" = _aZ2Gh4jS;
        "fabric-1.21.11" = _MifVq0kQ;
        "fabric-26.1" = _GpsuaAgm;
        "fabric-26.1.1" = _GpsuaAgm;
        "fabric-26.1.2" = _GpsuaAgm;
        "fabric-26.2" = _aUP8pCrL;
        "neoforge-1.21.1" = _BKUQLHXm;
        "forge-1.20.1" = _tjx45pLC;
        "default" = _aUP8pCrL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dive-in";
        id = "m0RMHIS6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}