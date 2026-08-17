{lib, callPackage, ...}:
let
    versions = (let
        _xo28v0su = {
            "id" = "xo28v0su";
            "file" = "ars_additions-1.20.1-1.0.0.jar";
            "hash" = "sha512-VSADSdFrFOwngRMNRQtT+lrdGixQsJH5M94/Da2KLpfKhEm91QNjlvERV72mTOOhHo6MlHSgkUjgrlOYudYfIg==";
        };
        _gVMDSRMu = {
            "id" = "gVMDSRMu";
            "file" = "ars_additions-1.19.2-1.0.0.jar";
            "hash" = "sha512-8LRpkV0+z4TqWd43YMOC7XRsBv7kB9vCPVe4Iz8V8XkxeGjCEY+zCUTk/juKlyDynmuimiv23Je2fHQsD3c1Bg==";
        };
        _hnc4NAML = {
            "id" = "hnc4NAML";
            "file" = "ars_additions-1.19.2-1.0.1.jar";
            "hash" = "sha512-fRjG/RPFcgUKcaE78SqOUWHJz3feh8L4hz7hxCsiHytWWzUUBs9fyZYhs9agYSnRX8LKKRAiJCvg+MVoDbG2rw==";
        };
        _kXYPAeyk = {
            "id" = "kXYPAeyk";
            "file" = "ars_additions-1.20.1-1.0.1.jar";
            "hash" = "sha512-egiLJyC2vA2mlyIBBCJ/vx5htjlDVYyWbJd03z97FCR+t3aUw0NC0MoxrGWaR4it2wxwU/7TWQYMX7ALQ/tf3A==";
        };
        _vHaVdNWK = {
            "id" = "vHaVdNWK";
            "file" = "ars_additions-1.20.1-1.2.0-alpha.jar";
            "hash" = "sha512-ToIDsx5OItuaiZKJN958ZywoIo3e5B/JCC2vps9beC/RT84ixvHHu94uklHZvTk1YL67rB0e/zotJ0jK8LyzrQ==";
        };
        _r2FNti0e = {
            "id" = "r2FNti0e";
            "file" = "ars_additions-1.20.1-1.2.0.jar";
            "hash" = "sha512-gKVb9tjMqhtrE/M72Wo5jEp3vxmR75+SdMzo6ehaS7O4GlYWmWdUJSRhKNjV4ciNQ9AcHO+g9Lh+/aetC/9C+A==";
        };
        _P5hSCzPX = {
            "id" = "P5hSCzPX";
            "file" = "ars_additions-1.20.1-1.3.0.jar";
            "hash" = "sha512-a1pq1R9bjIUTWfnzdHx/koVgLKMi1APVgNSbYT3XvIVd/lx568E/D+6q9WWmWJ2N4lJB5hD92uh3JGNhYny1Vw==";
        };
        _X25KjBgw = {
            "id" = "X25KjBgw";
            "file" = "ars_additions-1.20.1-1.3.1.jar";
            "hash" = "sha512-IcpXp2+NLGDdfnOtOqw509PqSV/Zr4syYY8ViqaIBR0Yz5XMAqQbclfG3ab7+uiqBntK6LP/3QRNaUiTqKveQA==";
        };
        _reOp4ANM = {
            "id" = "reOp4ANM";
            "file" = "ars_additions-1.20.1-1.3.4.jar";
            "hash" = "sha512-m/N5XR1WziPG8tQOZc3cjJPFLTwLMWpQYttRv2zYrOQfW9KPb7qrWvCgTLJnl0ieHCP41At83cc9VSSFlnjKew==";
        };
        _pQWbx5T8 = {
            "id" = "pQWbx5T8";
            "file" = "ars_additions-1.20.1-1.4.0.jar";
            "hash" = "sha512-nW0jA0yoCqmBkJ6FWG56sv0tSm2Dgunf6ho0+k4+fTGGJ3clBBacd81/bd8btV7JXAEyDPoKhcm74QbznONsnQ==";
        };
        _LeoXs7uo = {
            "id" = "LeoXs7uo";
            "file" = "ars_additions-1.19.2-1.4.0.jar";
            "hash" = "sha512-g8paTDXBOriU+gc8H7wYJ/lQCdRotKxsJ23S9ntel9W7KxRng79p+EUi7wKc7NG3MktjNMWN4qPNFPBu2tHt2Q==";
        };
        _Q74yM83j = {
            "id" = "Q74yM83j";
            "file" = "ars_additions-1.20.1-1.5.0.jar";
            "hash" = "sha512-tTowZdD6Q89+EDgvz3lfCdNUg6i0ROpseYa6mtUszsd39XznsyT14wnRHhdj+5fzVrtHCkbAvVG58d/K15kTyg==";
        };
        _4AC08MaE = {
            "id" = "4AC08MaE";
            "file" = "ars_additions-1.20.1-1.5.1.jar";
            "hash" = "sha512-5r1XUFKB9Ih3v9tLpJ0eH20vI6HB6D1uNK3eH9j7X0W2iMp2ceXsn3r7YMK9wWKXw0HtkBVSAu32RlgNXidimg==";
        };
        _vQgeKV0O = {
            "id" = "vQgeKV0O";
            "file" = "ars_additions-1.20.1-1.6.0.jar";
            "hash" = "sha512-ok7htNR+45xGj/MM5oF7q11A5In7lCSXbWfrst+HtVVEjew6FVqtRJwtagJ1iLZmqiKuVApVOCWxxBb0o8u+uA==";
        };
        _nmj7WwO6 = {
            "id" = "nmj7WwO6";
            "file" = "ars_additions-1.20.1-1.6.1.jar";
            "hash" = "sha512-XUMN2L+lxetfDavmFm2GneEhi2KAkgqwnnmVkvEER8L9N/CTEnQLFvG2gvfAZlW4rwHaF5+52BeuKF1L1uFcWg==";
        };
        _Zv5o2Olu = {
            "id" = "Zv5o2Olu";
            "file" = "ars_additions-1.20.1-1.6.2.jar";
            "hash" = "sha512-g28MhQV0OkW4nEaR/zGyO/UaNdaDzIHVKisJBcFdwQyeVp92LtvobVgb/A8J7D4tiTDR3n628IpXIYhGD0y7MA==";
        };
        _V8SyD3Sa = {
            "id" = "V8SyD3Sa";
            "file" = "ars_additions-1.20.1-1.6.3.jar";
            "hash" = "sha512-iLM7FUDfJRadzAJR2KoBqYKsCUIx7u2joitc3dDN+M+RgR5y3o+6pZM+//2K2i2SllgKTT74dDFMj7Vc3M4pWA==";
        };
        _3NCvqvX8 = {
            "id" = "3NCvqvX8";
            "file" = "ars_additions-1.20.1-1.6.4.jar";
            "hash" = "sha512-Dd1/kPA7wjzhk7s4f0iifnkXB6hj66bdkAP30kJ3zkk9SP9FJix5hYbLFcJoTobN+Io/EIIxfJ/skUFd78jHdQ==";
        };
        _v14bCrXq = {
            "id" = "v14bCrXq";
            "file" = "ars_additions-1.21.0-21.0.0-alpha1.jar";
            "hash" = "sha512-ciMFZ7kKnP0xgBUWBsJMXDDu7XDnmt8Pu1MuVPezhf6IykFaeQQ0BexWL3mWlofEyT+hKZMZWwLwiZnpoLZNkg==";
        };
        _uq5jhisd = {
            "id" = "uq5jhisd";
            "file" = "ars_additions-1.21.0-21.0.0-alpha2.jar";
            "hash" = "sha512-wbTE1i7befR9IyQGIkBEQHz43l06HSURcicBElnV9vjhCsmubjb/AWVTN0tiGH0HqFLSrV1FDUjPWc7tmmiBKw==";
        };
        _BlFlsF2P = {
            "id" = "BlFlsF2P";
            "file" = "ars_additions-1.21.0-21.0.1.jar";
            "hash" = "sha512-EKgUclKdGg49vuXrmXg/PnXRvO37qvjJ+4tnuQVCGutLMmFIIW84YsvCUGUOAJh9mrEkjtdsLBqxPCANyHQlhA==";
        };
        _pXkOA3cH = {
            "id" = "pXkOA3cH";
            "file" = "ars_additions-1.20.1-1.6.5.jar";
            "hash" = "sha512-p4YHP0p324c0v7zL55y5k5V1Tj+4CJBUsIwLYZh6eE/g0l4lHGBEqxnbyRp4ALqTs1JE8Q+dtsUVS0zSIhav5g==";
        };
        _lT9k32xe = {
            "id" = "lT9k32xe";
            "file" = "ars_additions-1.20.1-1.6.6.jar";
            "hash" = "sha512-T3e+lgjXwISIGRoQm85DqCWj7MNnnErJsBjZnCJiW0YwHnTugzhP0EoHMuG3BHYuAXaGDJieSXnoykquT8+IDQ==";
        };
        _7z2AnyJY = {
            "id" = "7z2AnyJY";
            "file" = "ars_additions-1.21.0-21.0.2.jar";
            "hash" = "sha512-FzE1vT6JYCdQjpp1JJdG4VnHroO1TdKmZNA0tH2ATlycwxzyqyWBnR1+oEiuAb/+NZPGIvNhXR5pma2ChXkrWQ==";
        };
        _zshk2MXk = {
            "id" = "zshk2MXk";
            "file" = "ars_additions-1.21.1-21.1.0.jar";
            "hash" = "sha512-M7IDli1X5wd8O5+oguTEraNsqyKYvHSU+8b07h7qjqLiB6HlefmSexc/SHohXhDwFPKERwwAiFtL/3pWADQz8Q==";
        };
        _i2Kfys5f = {
            "id" = "i2Kfys5f";
            "file" = "ars_additions-1.21.1-21.1.1.jar";
            "hash" = "sha512-bNMeu4nWc0WLyLUkbi6YSikQ/ZXsgu3r3F7L9ed7c0JWdWgLJ1ob6a4s5C9JHxSubjVNYMXSOnokuIRK7I/c/w==";
        };
        _309LIQ2b = {
            "id" = "309LIQ2b";
            "file" = "ars_additions-1.20.1-1.6.7.jar";
            "hash" = "sha512-YRWDNTOyeO5mPCPyxL4L37Wb/07MwtH3E0ZP3ChoucaeDEueBXFSt+oylCykNRrF5Gz1UoLRyus7fMgZaxMjFw==";
        };
        _dOOluRhi = {
            "id" = "dOOluRhi";
            "file" = "ars_additions-1.21.1-21.1.2.jar";
            "hash" = "sha512-Qvogt+UpcbWUT5WWqWMYJvR3T8K697SFtYKRdk1yrYFJG28Ekl/yAd0ZVLEtCNSZam/HZLSJyCMqXIyF3Wwy/w==";
        };
        _5mUJMatg = {
            "id" = "5mUJMatg";
            "file" = "ars_additions-1.21.1-21.1.3.jar";
            "hash" = "sha512-/e6B2QksRFvBQ5x+z69QommQ93nWjlzmgFdxMsYiOLSrjWEaTYF9HRiourquDu9Eq3sT/YZyAcPj0fdYZRko/w==";
        };
        _Ufb9o5eb = {
            "id" = "Ufb9o5eb";
            "file" = "ars_additions-1.21.1-21.1.4.jar";
            "hash" = "sha512-cSdL4/4dXuhyf16BI8eEd/EGGrXgSq8BbVqdzr44PwYkjewK5Qn7J8oQoMdPLT+fr4XUl1suyPD+9v42WGYLRA==";
        };
        _a2XxgryW = {
            "id" = "a2XxgryW";
            "file" = "ars_additions-1.21.1-21.1.5.jar";
            "hash" = "sha512-IFQI1q1fNaS4LiiARmexZRlLS1du2liRqG0gU1Q/PQ/aCU2beYulR34NYrEf2Mbhjd6VmMdzuoJMON4UuHVd9Q==";
        };
        _tKSFIos5 = {
            "id" = "tKSFIos5";
            "file" = "ars_additions-1.21.1-21.1.6.jar";
            "hash" = "sha512-B6Whr4cG33jtkRjDeEB2z1OLqLWETWE1MdKxznrwGlDAFAp4Zp5nZt6gyUiWpVjcBusdvQl2UIBA33KAnE+fHQ==";
        };
        _BSLKcNdS = {
            "id" = "BSLKcNdS";
            "file" = "ars_additions-1.21.1-21.2.0.jar";
            "hash" = "sha512-cjLX3WTGKp0MfFnxeYq4zMnKeQbuHaUyCyYRIcj8JpfyuEy/v3qOj7neE3QBmzJ4qPPNDdYQaKYSqzIMfJ3/YA==";
        };
        _VS35BpPs = {
            "id" = "VS35BpPs";
            "file" = "ars_additions-1.21.1-21.2.2.jar";
            "hash" = "sha512-douvWNRGO8e012QnqmvXKDT0ee39AoTG0PPLgRlHXXMipiSx8Pp7Br1HNfYIray+XRRDEJNB7lQOlClhhXmUDw==";
        };
        _B0CEA8jG = {
            "id" = "B0CEA8jG";
            "file" = "ars_additions-1.21.1-21.2.3.jar";
            "hash" = "sha512-Gdww4V9DZMDdDHH+hJFxZIgNjSmqaULV6nxmT6+HfsUv+tUe/I3WkcTJrNuA0tRaj8Re1FfPrJ3oY0RF2ItOpw==";
        };
        _aQ0r5GD2 = {
            "id" = "aQ0r5GD2";
            "file" = "ars_additions-1.21.1-21.3.0.jar";
            "hash" = "sha512-Pwbm6DjGpbsUyx9HXzk8DO63t4p/r59z3wCK2uafaEEDgs3kUR0rc8DpndOHMroeXRkqrJQbsm8qt3H4u9vMQw==";
        };
    in {
        "xo28v0su" = _xo28v0su;
        "gVMDSRMu" = _gVMDSRMu;
        "hnc4NAML" = _hnc4NAML;
        "kXYPAeyk" = _kXYPAeyk;
        "vHaVdNWK" = _vHaVdNWK;
        "r2FNti0e" = _r2FNti0e;
        "P5hSCzPX" = _P5hSCzPX;
        "X25KjBgw" = _X25KjBgw;
        "reOp4ANM" = _reOp4ANM;
        "pQWbx5T8" = _pQWbx5T8;
        "LeoXs7uo" = _LeoXs7uo;
        "Q74yM83j" = _Q74yM83j;
        "4AC08MaE" = _4AC08MaE;
        "vQgeKV0O" = _vQgeKV0O;
        "nmj7WwO6" = _nmj7WwO6;
        "Zv5o2Olu" = _Zv5o2Olu;
        "V8SyD3Sa" = _V8SyD3Sa;
        "3NCvqvX8" = _3NCvqvX8;
        "v14bCrXq" = _v14bCrXq;
        "uq5jhisd" = _uq5jhisd;
        "BlFlsF2P" = _BlFlsF2P;
        "pXkOA3cH" = _pXkOA3cH;
        "lT9k32xe" = _lT9k32xe;
        "7z2AnyJY" = _7z2AnyJY;
        "zshk2MXk" = _zshk2MXk;
        "i2Kfys5f" = _i2Kfys5f;
        "309LIQ2b" = _309LIQ2b;
        "dOOluRhi" = _dOOluRhi;
        "5mUJMatg" = _5mUJMatg;
        "Ufb9o5eb" = _Ufb9o5eb;
        "a2XxgryW" = _a2XxgryW;
        "tKSFIos5" = _tKSFIos5;
        "BSLKcNdS" = _BSLKcNdS;
        "VS35BpPs" = _VS35BpPs;
        "B0CEA8jG" = _B0CEA8jG;
        "aQ0r5GD2" = _aQ0r5GD2;
        "forge-1.20.1" = _309LIQ2b;
        "forge-1.19.2" = _LeoXs7uo;
        "neoforge-1.20.1" = _xo28v0su;
        "neoforge-1.21.1" = _aQ0r5GD2;
        "default" = _aQ0r5GD2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-additions";
            id = "GYK6Gk8R";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}