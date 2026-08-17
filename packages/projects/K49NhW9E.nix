{lib, callPackage, ...}:
let
    versions = (let
        _4cmnYqG3 = {
            "id" = "4cmnYqG3";
            "file" = "Bucket_of_Frog-1.0.jar";
            "hash" = "sha512-XDH1TntjZ9flw3H209pTMbf3+yTsTa2dr+NEVQvNcxl2taS4h52x8SzimLQO9bXcs72VYKgAIpb2Qp9SP0KykA==";
        };
        _6zBjIN2A = {
            "id" = "6zBjIN2A";
            "file" = "Bucket_of_Frog-1.0.1.jar";
            "hash" = "sha512-zeurCFJ/hNwUAExDWjhO4AUgL6Jp0Rvzy/ulVBT+4OSWmgoI3rxkrlVqD2REXMKLm2pvOHHXSPBq3DZJAb3rRw==";
        };
        _b3EA04nB = {
            "id" = "b3EA04nB";
            "file" = "bucket_of_frog-1.0.1.jar";
            "hash" = "sha512-lhf/BItImnUfr1xXkbuqJHuI3H1F7vJ5Y2i81pwK9BdziaKl0sM9+xTOWn5ToDnPjKtSY+qljIP6WklbPcHQrg==";
        };
        _LcYzIz3X = {
            "id" = "LcYzIz3X";
            "file" = "bucket_of_frog-1.0.1.jar";
            "hash" = "sha512-nr1WiDaC1dhBh+ewT0+mK3evX/yesTZ6LrK1SoboLZdlE+fKllETSy2YHtS8Tbd8Hd5E4tmxUlN7LAdtN76yqQ==";
        };
        _ENltPXkD = {
            "id" = "ENltPXkD";
            "file" = "bucket-of-frog-1.0.1.jar";
            "hash" = "sha512-8rgD1Hn0EJS21WEGp3hF3z47DpspbDdwd+pfoEJSWBpRyNLTIMhVV2K3jTnleIpCc6G6pyJVyVYcGZxvGYM++A==";
        };
        _SawApxFF = {
            "id" = "SawApxFF";
            "file" = "bucket_of_frog-1.0.1.jar";
            "hash" = "sha512-qTMRidxubi6K40bMfjrepw953ZPNM907akinCdEvpdBE2xMHd1CqXDRYEbvycD+3pwRz+Kdgqq3LAAJ0sRTVwA==";
        };
        _EBDeChNK = {
            "id" = "EBDeChNK";
            "file" = "bucket_of_frog-1.0.1.jar";
            "hash" = "sha512-bu1J4UoZ0sSSJ/hhPD8F/8QEh4aZtn3brFLvwDQyfHu5TJEPs5zMOHpD/I128BlZWTxgQ5F/uON1z6p/mrHp5A==";
        };
        _NygQkLdm = {
            "id" = "NygQkLdm";
            "file" = "Bucket-of-Frog-1.1.jar";
            "hash" = "sha512-x4LDrBjP4qkclBn1FjB/O8UKgHP1hn/ywDPqXThIxZJLO7nS76CQfDsPWB5VdfOkKWsmrzmUx1VL7onUcKsaOg==";
        };
        _2jPC6KJe = {
            "id" = "2jPC6KJe";
            "file" = "bucket_of_frog-1.1.jar";
            "hash" = "sha512-3BJcJ7UsKK2pQnO57LR8nEKu62c7NnHzazjqVbNSpH5wcjDJ163ZPoUKOwgQxamu1OXw3zUYYYRSabvnnbWKOA==";
        };
        _KZtHIaFr = {
            "id" = "KZtHIaFr";
            "file" = "bucket_of_frog-1.1.jar";
            "hash" = "sha512-47VsLEP60WKG4wUXT4E5x66v/exnKl3BwkVU2h9WsBZyRikYnmBH1kAO+9YpMwYxbI7iEM1zNc/70N3ANDbkvA==";
        };
        _w1kH3D3D = {
            "id" = "w1kH3D3D";
            "file" = "Bucket-of-Frog-1.1.jar";
            "hash" = "sha512-8m/0yKO4dl53ncK6qWb5BIyCGSlI6pdZ8aBydZ7BpRtHGychSESuqIBIYLMK/kERsaLx4+xgojcJNBE71fzQgA==";
        };
        _uVcATkjV = {
            "id" = "uVcATkjV";
            "file" = "bucket_of_frog-1.1.jar";
            "hash" = "sha512-hRqcCLWG4z6nvRxt7iFnZ8IujSsk+lMNAaF/MqTkeHVrKWiK+tv5BfYLPvOHVydH+0JHCahVtQHfBMR/YYQvmA==";
        };
        _nvwcBmsW = {
            "id" = "nvwcBmsW";
            "file" = "bucket-of-frog-1.1.jar";
            "hash" = "sha512-ZVGqfXCfORfJGcRmjqOng9LahODqL79QJbkk4YpSrStPNjp3BpV7kqOqAWaCxYWDD3yC+7gTnqgpYjbSdcLPwg==";
        };
        _iDCPjQsw = {
            "id" = "iDCPjQsw";
            "file" = "bucket_of_frog-1.1.jar";
            "hash" = "sha512-7R4R0wQw55Q3LT1iMhFYth4iWK+eq07x4lHOnqSb9hsV/S1fcF90XNVHMosodp5pCFPmI+s/XBh2tUub2qNJwg==";
        };
        _lfKryeNn = {
            "id" = "lfKryeNn";
            "file" = "bucket_of_frog-1.1.jar";
            "hash" = "sha512-YcgRA4HuKnVnuNeZBHgHokz8oRdFqvuBKMJxOhsFrMUgeczysQS3FbK6ha2wZ/eFx7Lp01SW5MiBWyHoOpPt/g==";
        };
        _kUAye9P6 = {
            "id" = "kUAye9P6";
            "file" = "Bucket-of-Frog-1.20.1-fabric-1.2.jar";
            "hash" = "sha512-ooIbsxLFZVv1sPUdahGX7iNMa3sqhvibzbAqdiK8EU3IRfME5J7RF1R3c5eUaM2LSo1+wTXwC9kSSYhRdldqsQ==";
        };
        _8wmBXBwt = {
            "id" = "8wmBXBwt";
            "file" = "Bucket-of-Frog-1.20.1-forge-1.2.jar";
            "hash" = "sha512-aOsRS46Rqj2Z2htQLeeCYiIR2A93ZSxxEKXyAq+JMcNzkB8p0uZ/l4ycytqJG6wimU3evEkfBMW+WtEo+pOWzA==";
        };
        _tpkanuTj = {
            "id" = "tpkanuTj";
            "file" = "Bucket-of-Frog-1.21.1-fabric-1.2.jar";
            "hash" = "sha512-x/Lv0NfqOwEFZqLmCStS7n0+8OtNKr1m7wnARNEEZd1TLZCeSkppnVy847dBIaCak4Y0H+JW4KBWWhnvIDoXpQ==";
        };
        _87znh7Sw = {
            "id" = "87znh7Sw";
            "file" = "Bucket-of-Frog-1.21.1-forge-1.2.jar";
            "hash" = "sha512-FbUdZAOxPADi2/JdGYahUpZODXysSOE6qlncdVMUZiQ561pJrchHRSZfPQqf9yd+y25TGZQYgpRPdGOIJJdd6w==";
        };
        _OpfhXsoz = {
            "id" = "OpfhXsoz";
            "file" = "Bucket-of-Frog-1.21.1-neoforge-1.2.jar";
            "hash" = "sha512-rHxiSnUl5goJ5pKhTmeQrfqbxPuE427YFU3JGtYZ2gv0PI5jpKXPJP/bKuJ1JB7V2ASc8ljVB3jz9FJHWAKozw==";
        };
        _zwSOb2PQ = {
            "id" = "zwSOb2PQ";
            "file" = "Bucket-of-Frog-1.21.8-fabric-1.2.jar";
            "hash" = "sha512-GyT6DU0SuF1ilOLo1qoQ/e2lEEKybJW7sYZlz4ECvp74ZKvnUL//2SVqvAGYUikqRSDZS/HAi1JPA3OtT0HMAg==";
        };
        _i7LWM5gi = {
            "id" = "i7LWM5gi";
            "file" = "Bucket-of-Frog-1.21.8-forge-1.2.jar";
            "hash" = "sha512-AaOQzpcVDScn4icGD48yZTGo2rQtuyWBQ/LP/oMXbi8L6SiFQx1Xvi/sWSLLg3LPUddFWgrSKPDmmGEeLNda+A==";
        };
        _SAyM0whu = {
            "id" = "SAyM0whu";
            "file" = "Bucket-of-Frog-1.21.8-neoforge-1.2.jar";
            "hash" = "sha512-X80/g8K5zofJqF0+gKVsDzNDHdRxZ1fslbW1eF6bWXVgZbw1rKzKTih2cLLsqCXSK0fbd5CkV1uOLaRAHQgQCA==";
        };
        _lBvL7vlU = {
            "id" = "lBvL7vlU";
            "file" = "Bucket-of-Frog-1.21.9-1.21.10-fabric-1.2.jar";
            "hash" = "sha512-0Bw2XxBvpo5D0IaRgPBM44+UDKZ1Zsnkf/NG4ngPPr2tLou9DAoZ0sDEP7IRmr3G5Mraf2FNuuQ6TBQyDZlURg==";
        };
        _F9w6detg = {
            "id" = "F9w6detg";
            "file" = "Bucket-of-Frog-1.21.9-1.21.10-forge-1.2.jar";
            "hash" = "sha512-0rxnpRRFcwN0z/d5MuuN2UFzQtB6Kjrmjfyr6n1JVILa7iZ7BYjiSY1nvnSUK7vSxuUHFUB4/n5pFK3sxbycfw==";
        };
        _WQhBdJj5 = {
            "id" = "WQhBdJj5";
            "file" = "Bucket-of-Frog-1.21.9-1.21.10-neoforge-1.2.jar";
            "hash" = "sha512-iKPKYcgrmOsE8reQNGVNYcI4GKa/3JwEAtbO5FJ7uqehralRpDNAv4Nnt9C3UmBTar1LPYilSypoRsn/zE6VTg==";
        };
        _uUEfXUBG = {
            "id" = "uUEfXUBG";
            "file" = "Bucket-of-Frog-1.21.11-fabric-1.2.jar";
            "hash" = "sha512-5LP5jK/QG+NR9OdErOPXqOK70Dvb27/Mv6uGpk1qoSaJQAGwCaqGsk8MEyBDzMztzHLvibJDXjHMmv1DV04C8A==";
        };
        _aJ3XDeTP = {
            "id" = "aJ3XDeTP";
            "file" = "Bucket-of-Frog-1.21.11-forge-1.2.jar";
            "hash" = "sha512-CPxKFGeox6hvFXNKT+wZPLwG7NhwfE+t0Gcb9+kRRgRHDfYfbaOqIfuy0CWm2JAQoz7dRSqeCE4cu49a8gNkOg==";
        };
        _C3jv9g6P = {
            "id" = "C3jv9g6P";
            "file" = "Bucket-of-Frog-1.21.11-neoforge-1.2.jar";
            "hash" = "sha512-s4BHKBQ/XixSn4BjEXiH5FnPxGFeKH64YeakHTGPrrH3AWSejnaxSyT23g6OV1IJvuBSs5h6i1BfAADn27KD1w==";
        };
        _89rq1HIz = {
            "id" = "89rq1HIz";
            "file" = "Bucket-of-Frog-26.1-fabric-1.2.jar";
            "hash" = "sha512-fDETM0sIAP7/ZayHzsWPlwR9/4RsXshpGL3bnioW3dR9PsV/QbawBr8wsMU6sZrtWgm7Tjsrxtl/3GV2MLAsXA==";
        };
        _c8ipJLWk = {
            "id" = "c8ipJLWk";
            "file" = "Bucket-of-Frog-26.1-neoforge-1.2.jar";
            "hash" = "sha512-lB0+QH1czNMUusPfu335dwmaukoJqPRYnilNb9ZtiEX9io6gZpsvt6xsR6GiINILSlruuL9Q+3IGxMc15xztEA==";
        };
        _GdwwfBh3 = {
            "id" = "GdwwfBh3";
            "file" = "Bucket-of-Frog-1.20.1-forge-1.2+alexcaves.jar";
            "hash" = "sha512-iHl8nDr5R86zge7WkyQAzQriG/iTQ+WWZ7rmGxDNl1XcNiEgIMGQGBJLdMOr+JogiMInBaJ56+6Gm/O5VKnD5Q==";
        };
        _YtkPPYSo = {
            "id" = "YtkPPYSo";
            "file" = "Bucket-of-Frog-26.1.2-neoforge-1.2.jar";
            "hash" = "sha512-paX6hOnTQ5ssQtEkkstPlQohF+lYpEje61ib8CF5XLO7+3jA1Tw+wjasshyF6Lw8IMV+SAh36o+O/MComf6XSg==";
        };
        _9N09tUQW = {
            "id" = "9N09tUQW";
            "file" = "Bucket-of-Frog-26.1-forge-1.2.jar";
            "hash" = "sha512-BbvVYs4/AS8/2ILDiq/W9If/bkDGexeH8z91OqRWt3Dkn3QFfsyQgEl99iztPNEQfM9En1hRlgC46bXNS55XJQ==";
        };
        _J0uZAZdK = {
            "id" = "J0uZAZdK";
            "file" = "Bucket-of-Frog-26.2-fabric-1.2.jar";
            "hash" = "sha512-SbIHpruKVIuJoIJJnjQMpo2FqUvHMEruCV8oP1r7fIubveSVWVbMvfujvX9v5suvh08vUzlQy+P4fq0kkHJcjA==";
        };
        _3M7HOBpP = {
            "id" = "3M7HOBpP";
            "file" = "Bucket-of-Frog-26.2-forge-1.2.jar";
            "hash" = "sha512-qPkRfCKfpqzN9I3VkraomSXiH/yGO1Oq4XHI0K8nk5RhtvcU3GS7AStOebx+4RUs4xjUC86PNsYQg2UtP6Uc4Q==";
        };
        _F5L1uSyd = {
            "id" = "F5L1uSyd";
            "file" = "Bucket-of-Frog-26.2-neoforge-1.2.jar";
            "hash" = "sha512-yqAR+fgFHNVpaZehhWNp4h4dFAECrFuAh0EjWtH9F/SJoCnh+MNFEHOs48wrEuAZIK3ZVGDxlH5C8egwkfUBgg==";
        };
    in {
        "4cmnYqG3" = _4cmnYqG3;
        "6zBjIN2A" = _6zBjIN2A;
        "b3EA04nB" = _b3EA04nB;
        "LcYzIz3X" = _LcYzIz3X;
        "ENltPXkD" = _ENltPXkD;
        "SawApxFF" = _SawApxFF;
        "EBDeChNK" = _EBDeChNK;
        "NygQkLdm" = _NygQkLdm;
        "2jPC6KJe" = _2jPC6KJe;
        "KZtHIaFr" = _KZtHIaFr;
        "w1kH3D3D" = _w1kH3D3D;
        "uVcATkjV" = _uVcATkjV;
        "nvwcBmsW" = _nvwcBmsW;
        "iDCPjQsw" = _iDCPjQsw;
        "lfKryeNn" = _lfKryeNn;
        "kUAye9P6" = _kUAye9P6;
        "8wmBXBwt" = _8wmBXBwt;
        "tpkanuTj" = _tpkanuTj;
        "87znh7Sw" = _87znh7Sw;
        "OpfhXsoz" = _OpfhXsoz;
        "zwSOb2PQ" = _zwSOb2PQ;
        "i7LWM5gi" = _i7LWM5gi;
        "SAyM0whu" = _SAyM0whu;
        "lBvL7vlU" = _lBvL7vlU;
        "F9w6detg" = _F9w6detg;
        "WQhBdJj5" = _WQhBdJj5;
        "uUEfXUBG" = _uUEfXUBG;
        "aJ3XDeTP" = _aJ3XDeTP;
        "C3jv9g6P" = _C3jv9g6P;
        "89rq1HIz" = _89rq1HIz;
        "c8ipJLWk" = _c8ipJLWk;
        "GdwwfBh3" = _GdwwfBh3;
        "YtkPPYSo" = _YtkPPYSo;
        "9N09tUQW" = _9N09tUQW;
        "J0uZAZdK" = _J0uZAZdK;
        "3M7HOBpP" = _3M7HOBpP;
        "F5L1uSyd" = _F5L1uSyd;
        "fabric-1.21.8" = _zwSOb2PQ;
        "fabric-1.21.9" = _lBvL7vlU;
        "fabric-1.21.10" = _lBvL7vlU;
        "fabric-1.21.11" = _uUEfXUBG;
        "fabric-1.20.1" = _kUAye9P6;
        "fabric-1.21.1" = _tpkanuTj;
        "fabric-26.1" = _89rq1HIz;
        "fabric-26.2" = _J0uZAZdK;
        "forge-1.21.8" = _i7LWM5gi;
        "forge-1.21.9" = _F9w6detg;
        "forge-1.21.10" = _F9w6detg;
        "forge-1.21.11" = _aJ3XDeTP;
        "forge-1.20.1" = _GdwwfBh3;
        "forge-1.21.1" = _87znh7Sw;
        "forge-26.1" = _9N09tUQW;
        "forge-26.2" = _3M7HOBpP;
        "neoforge-1.21.8" = _SAyM0whu;
        "neoforge-1.21.9" = _WQhBdJj5;
        "neoforge-1.21.10" = _WQhBdJj5;
        "neoforge-1.21.11" = _C3jv9g6P;
        "neoforge-1.21.1" = _OpfhXsoz;
        "neoforge-26.1" = _c8ipJLWk;
        "neoforge-26.1.2" = _YtkPPYSo;
        "neoforge-26.2" = _F5L1uSyd;
        "default" = _F5L1uSyd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bucket-of-frog";
            id = "K49NhW9E";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}