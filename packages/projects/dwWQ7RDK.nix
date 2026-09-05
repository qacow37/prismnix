{lib, callPackage, ...}:
let
    versions = (let
        _nVdGQoqu = {
            "id" = "nVdGQoqu";
            "file" = "ultimatepickaxes-1.0.jar";
            "hash" = "sha512-cpoEpOvzUd0mdv34LLjmEuhF9cKqpLgLYdAf4JINQLlZQCNBQ8Fi69X/AjpzTj022dkYpIEe6QUtEUO35foNEg==";
        };
        _sUyxeSwa = {
            "id" = "sUyxeSwa";
            "file" = "ultimatepickaxes-1.1.jar";
            "hash" = "sha512-oSxvqf8AFHie/SltR8a4F4hs5JDaoiZIXqqIwZWUJo4fabSriwjBj0xbuJ5xDyRWhf7ZBEilrMPUTVmRrE045Q==";
        };
        _tkYk7g8T = {
            "id" = "tkYk7g8T";
            "file" = "ultimatepickaxes-1.0.4.jar";
            "hash" = "sha512-dNfnExFLxv392Sm3DuOqplwDV5LaoPtMDN5cMENmzk/3bAgc5vHP8Zgw/PAkGtC7ap4gZPFyjOFmRk2D12z3Ug==";
        };
        _iWwkDgNu = {
            "id" = "iWwkDgNu";
            "file" = "ultimatepickaxes-1.0.5.jar";
            "hash" = "sha512-Zyz83rajiwecvUrI97c7ZjZOqqHB3CKp7mrjvFA6B+lzKIQo4tfNBUlPlecA2G3ig98a+mCJ1DLXEioXMfztrw==";
        };
        _DyVUBVyN = {
            "id" = "DyVUBVyN";
            "file" = "ultimatepickaxes-1.0.6.jar";
            "hash" = "sha512-ux4i+RvQju6FZJhSWORa+BpvfHnMV1uuoT+dETseqD3qBp7D+46ODIuUp2igv7AZd7ZK4253vvSmdaY9u/tifw==";
        };
        _od4ndVWB = {
            "id" = "od4ndVWB";
            "file" = "ultimatepickaxes-1.0.7.jar";
            "hash" = "sha512-69nH3bZO4GxnkgUP1sVhpAhQ0O3SLYwicpKD0lOxenln/9SOA2wAWcxot3PIueuAwJ4Ro/K3K1XKShAAS7NiYA==";
        };
        _gUv1ZEnD = {
            "id" = "gUv1ZEnD";
            "file" = "ultimatepickaxes-1.0.8.jar";
            "hash" = "sha512-VvLwVqlZN4cl/n2+46c+4XWWjcSibCcV0L6YR9QFGqQ2EaKAsKMoLpOskJg3o0nJj6FMfFCHdmPTFPb9w+0qXw==";
        };
        _Daa6XRVH = {
            "id" = "Daa6XRVH";
            "file" = "ultimatepickaxes-1.0.9.jar";
            "hash" = "sha512-WSt/BXRgSdm/MGek6XZnYIRjFuIJaiP8oWH2hGBOLFfXvDCACevlYZNWFRnjWNNgz4sw020FuGrd1cQfApjyOg==";
        };
        _37Gtyk8P = {
            "id" = "37Gtyk8P";
            "file" = "ultimatepickaxes-1.0.10.jar";
            "hash" = "sha512-X1LihsIFFocBXV3cj44+fWv55FBryFsxX3vqQdAZdykjHxwZXAVqFEJCvzHGsj+Bewo3KxfeT/ArGYJ/XMgw1A==";
        };
        _ug6X80zp = {
            "id" = "ug6X80zp";
            "file" = "ultimatepickaxes-1.0.11.jar";
            "hash" = "sha512-KOWndJ1yrb4qx8VaxwxR8hgGCZ3NIpFArSeu/nYlJGi9ZkgQ6RZViEIKwdx1afjWbFSNC9wfzxElMWwWkZKwKg==";
        };
        _N7Cfce7m = {
            "id" = "N7Cfce7m";
            "file" = "ultimatepickaxes-1.0.12.jar";
            "hash" = "sha512-1fl8gGjA7+zLnUdLO4mdkEuMtkL8FlqXp+gWAhzs/AA23VNJaujaBZlKI7TUNXQ7WEh9MG5krh8zaN2GZ9M2FQ==";
        };
        _ouBdMS5V = {
            "id" = "ouBdMS5V";
            "file" = "ultimatepickaxes-1.0.14.jar";
            "hash" = "sha512-GQJQ3JgPXk7vyLifySkQc4qmO+F3AofskfOXUF0VRG7Uh/aQUzXuVqRYAEvbqTvKvvNIr6e4uIRUV3TfJA6HSw==";
        };
        _SnbAWnRB = {
            "id" = "SnbAWnRB";
            "file" = "ultimatepickaxes-1.0.15.jar";
            "hash" = "sha512-Wxj7m7vtqy4O1gsn+PLTlHmnOWvuy5BunIOHnwBdnsKOB1GFEWMdWiuEApXBn5j/b4WJZSxwMm/VhWcNE5z94w==";
        };
        _GrWprmBO = {
            "id" = "GrWprmBO";
            "file" = "ultimatepickaxes-1.0.15-1.20.1.jar";
            "hash" = "sha512-ZGo4j6wOPhwJ2Mz3UcsBmUplpidyJZ2DPAlWkQd76EbNqaut74K3SqIRORwBrgujZy3Aa/hCNXqgHoepNiTBNQ==";
        };
        _bj8YTRpL = {
            "id" = "bj8YTRpL";
            "file" = "ultimatepickaxes-1.0.16-1.20.1.jar";
            "hash" = "sha512-L1V6aGT3x2H14n/xvbcDLY9dMC0CwSqgOExIfzIMORsy6ckoBKYNqwtWarRKdSHwKBQpEjdEI/uEgf8aZIYGig==";
        };
        _sMJbewU3 = {
            "id" = "sMJbewU3";
            "file" = "ultimatepickaxes-1.0.17-1.20.1.jar";
            "hash" = "sha512-DTbTa5LopEEmzPqoQfWFtbHfGd9kkbnSa4kKF4rkm/kY2CHpEzYXvtpBxxrYsapRogx4HpXUcWE+AO556AS/Dg==";
        };
        _kPT3LEEC = {
            "id" = "kPT3LEEC";
            "file" = "ultimatepickaxes-1.0.21.jar";
            "hash" = "sha512-6/i5WQc4lKM4AXKXwdqptx6qnGenDp1LCixeF0RZvdJD/+pxtxTq6Uzo+XiTAeTs21vfEoe4NNk51KZoG5TgqA==";
        };
        _kLePTmoE = {
            "id" = "kLePTmoE";
            "file" = "ultimatepickaxes-1.0.22.jar";
            "hash" = "sha512-OLBTrgPiBFAJXzVmd57XrtUzEOQFB1835/gtpun3D2aRaG0OpLSt1r+46ME6p5WxNX0cfQTL+iCgbGiOqKFXLA==";
        };
        _3bNQIiJM = {
            "id" = "3bNQIiJM";
            "file" = "ultimatepickaxes-1.0.23.jar";
            "hash" = "sha512-DGlTF7O8Iq7mXjMMT/4pLi5lPWAlwGG2SjigVJFZG0c7VHxFc1cSkN51imGccdO/E406Qw1KBcw1mc0ENMFFFA==";
        };
        _fpvHpKh9 = {
            "id" = "fpvHpKh9";
            "file" = "ultimatepickaxes-1.0.24.jar";
            "hash" = "sha512-FXaCac9o8VTrPiiVKLMqjtdaT3cR3XyNZ7OhSm8ytFh9jbhuTac5T+6xyYHEjBd85LP0tCxpdsFErJ8SEYXUow==";
        };
        _eHTeQSZC = {
            "id" = "eHTeQSZC";
            "file" = "ultimatepickaxes-1.0.25.jar";
            "hash" = "sha512-45sRnOc8ppTqpbDBzYCAqOSoD7gkss/U16XYuskjh8LsBFqet3iws5QnpnJLmIZ8ONMAQ+W3eM//viF7dI8ZQg==";
        };
        _pCsFng3A = {
            "id" = "pCsFng3A";
            "file" = "ultimatepickaxes-1.0.26.jar";
            "hash" = "sha512-X9gizW0A8nlldgwsJFoSwmbYSAS+TWolbXS2ODbxoUhatLSX6PsGV7TH7VTbNjy0Fvbwm5fmj6lqoJzkdYvvOw==";
        };
        _cYRoRX4z = {
            "id" = "cYRoRX4z";
            "file" = "ultimatepickaxes-1.0.27.jar";
            "hash" = "sha512-jSg60LYrOAXWz8H7OH9m8hgUxcb/M8GwcUFKumqu9d4dRihe5tc9QNONHjBr9/SiVo1vL3kU/gXBzjl2AZJydQ==";
        };
    in {
        "nVdGQoqu" = _nVdGQoqu;
        "sUyxeSwa" = _sUyxeSwa;
        "tkYk7g8T" = _tkYk7g8T;
        "iWwkDgNu" = _iWwkDgNu;
        "DyVUBVyN" = _DyVUBVyN;
        "od4ndVWB" = _od4ndVWB;
        "gUv1ZEnD" = _gUv1ZEnD;
        "Daa6XRVH" = _Daa6XRVH;
        "37Gtyk8P" = _37Gtyk8P;
        "ug6X80zp" = _ug6X80zp;
        "N7Cfce7m" = _N7Cfce7m;
        "ouBdMS5V" = _ouBdMS5V;
        "SnbAWnRB" = _SnbAWnRB;
        "GrWprmBO" = _GrWprmBO;
        "bj8YTRpL" = _bj8YTRpL;
        "sMJbewU3" = _sMJbewU3;
        "kPT3LEEC" = _kPT3LEEC;
        "kLePTmoE" = _kLePTmoE;
        "3bNQIiJM" = _3bNQIiJM;
        "fpvHpKh9" = _fpvHpKh9;
        "eHTeQSZC" = _eHTeQSZC;
        "pCsFng3A" = _pCsFng3A;
        "cYRoRX4z" = _cYRoRX4z;
        "forge-1.16.5" = _SnbAWnRB;
        "forge-1.20.1" = _sMJbewU3;
        "forge-1.20.2" = _sMJbewU3;
        "forge-1.20.3" = _sMJbewU3;
        "forge-1.20.4" = _sMJbewU3;
        "forge-1.20.5" = _sMJbewU3;
        "forge-1.20.6" = _sMJbewU3;
        "neoforge-1.21" = _cYRoRX4z;
        "neoforge-1.21.1" = _cYRoRX4z;
        "neoforge-1.21.2" = _cYRoRX4z;
        "neoforge-1.21.3" = _cYRoRX4z;
        "neoforge-1.21.4" = _cYRoRX4z;
        "neoforge-1.21.5" = _cYRoRX4z;
        "neoforge-1.21.6" = _cYRoRX4z;
        "neoforge-1.21.7" = _cYRoRX4z;
        "neoforge-1.21.8" = _cYRoRX4z;
        "neoforge-1.21.9" = _cYRoRX4z;
        "neoforge-1.21.10" = _cYRoRX4z;
        "neoforge-1.21.11" = _cYRoRX4z;
        "pkg-1.0" = _nVdGQoqu;
        "pkg-1.1" = _sUyxeSwa;
        "pkg-1.0.4" = _tkYk7g8T;
        "pkg-1.0.5" = _iWwkDgNu;
        "pkg-1.0.6" = _DyVUBVyN;
        "pkg-1.0.7" = _od4ndVWB;
        "pkg-1.0.8" = _gUv1ZEnD;
        "pkg-1.0.9" = _Daa6XRVH;
        "pkg-1.0.10" = _37Gtyk8P;
        "pkg-1.0.11" = _ug6X80zp;
        "pkg-1.0.12" = _N7Cfce7m;
        "pkg-1.0.14" = _ouBdMS5V;
        "pkg-1.0.15" = _SnbAWnRB;
        "pkg-1.0.15-1.20.1" = _GrWprmBO;
        "pkg-1.0.16-1.20.1" = _bj8YTRpL;
        "pkg-1.0.17-1.20.1" = _sMJbewU3;
        "pkg-1.0.21" = _kPT3LEEC;
        "pkg-1.0.22" = _kLePTmoE;
        "pkg-1.0.23" = _3bNQIiJM;
        "pkg-1.0.24" = _fpvHpKh9;
        "pkg-1.0.25" = _eHTeQSZC;
        "pkg-1.0.26" = _pCsFng3A;
        "pkg-1.0.27" = _cYRoRX4z;
        "default" = _cYRoRX4z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-pickaxes";
        id = "dwWQ7RDK";
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