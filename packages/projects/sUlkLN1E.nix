{lib, callPackage, ...}:
let
    versions = (let
        _r2Wgicv8 = {
            "id" = "r2Wgicv8";
            "file" = "azure-paxels-1.0.0.jar";
            "hash" = "sha512-QB3cfZVMjhHs+qMkojI+QsHXXP3iD6Q6HNx8vGHHLcbrl7zHOH0DCuSo3fCD/KQYccP9RAmPqJkneRXOUS1mJQ==";
        };
        _N6csSTat = {
            "id" = "N6csSTat";
            "file" = "azure-paxels-1.0.0.jar";
            "hash" = "sha512-LY0jdbxAI8er9VRSwT24JcHczbB+4CdQpavcynrky9cE8isYOeAhOym/iJzy8C3c3D786MXeaHxmr4TfhWPNxw==";
        };
        _sz14Df1r = {
            "id" = "sz14Df1r";
            "file" = "azure-paxels-1.0.1.jar";
            "hash" = "sha512-Fe1WuWPLdpLytse8abB1ypkDpNiMk0dCu6MovWs6ap+DFs+fICpmpODzhzBtbd1bXxzXx5rGHnaFJwkg1S8yYg==";
        };
        _IOVJJDdH = {
            "id" = "IOVJJDdH";
            "file" = "azure-paxels-1.0.1.jar";
            "hash" = "sha512-fcVCSPgDTx+9/1xMXaiiQ0FkHKFkoMSD8vaO5BPiPP3YaVLkRgE/Y36cfuTQkmQHQYqlqsqkGRbjID91L1cx3w==";
        };
        _rLvEClp9 = {
            "id" = "rLvEClp9";
            "file" = "azure-paxels-1.20-rc1-1.0.2.jar";
            "hash" = "sha512-DMZaDwIlHO5TTHbvZHVI8zSBwGHwyYAWVl6DGSUs+MozYYXUrRde4L3m0/E59YCPrejokz2mp2T6UXEucBBp7A==";
        };
        _Ij2fIGIy = {
            "id" = "Ij2fIGIy";
            "file" = "azure-paxels-1.20-1.0.3.jar";
            "hash" = "sha512-7ddLyLYsCnPY+ImveT2YL2NsvLpRLOQQzKYRrxVMTPKgfL3KMRQCWelIznFvktQQIWU4DL7byNRrXX/EuS4PFQ==";
        };
        _H0ORfmJt = {
            "id" = "H0ORfmJt";
            "file" = "azure-paxels-1.20.1-1.0.4.jar";
            "hash" = "sha512-3wWgEs8xG6pCEerGhtcg32F0+SFe8Tt+dvpBQiPMfp/BT2B51ONa/TQvsXwLiQVVI45GtwIuanuYuIfD4AsF4w==";
        };
        _14wTHcAh = {
            "id" = "14wTHcAh";
            "file" = "azure-paxels-1.0.2.jar";
            "hash" = "sha512-PZ1xUMhsKbtJ2fJnQ7rS4ydqkFlrCvvB2pO4GtFA3wcggOrdK2eBNUdc321VtNIc5hcjyMh9dJmGmhPNXOd6jA==";
        };
        _Eg8Ch68c = {
            "id" = "Eg8Ch68c";
            "file" = "azure-paxels-1.20.1-1.0.5.jar";
            "hash" = "sha512-LA/JYmIjnyoIAf3mSrBrOOjBTjRNzMD4slm64iGEjWJFl1VTZgs7OmD02ON7Nt0DbjTaKiQscKyzKi8RZnVVAQ==";
        };
        _kQdAeuZb = {
            "id" = "kQdAeuZb";
            "file" = "azure-paxels-1.0.3.jar";
            "hash" = "sha512-DQMbg98BBpGC83Dn1mfuVCjXINpDYCUD2zIRU63VQNsLqk4i0k+dJlwbaiXfROMQASx3+Ly3gpBlIwjLfIgobQ==";
        };
        _hGevtm5N = {
            "id" = "hGevtm5N";
            "file" = "azure-paxels-1.20.1-1.0.6.jar";
            "hash" = "sha512-ANGwjyYogEfmPxYue9OcyJLK04diumxUwiZN8JXOAM9TTwIgG/re8UMrv4ZOqdypLXSyq3aSMwDOMRiCa+wB/Q==";
        };
        _J8fQH51y = {
            "id" = "J8fQH51y";
            "file" = "azure-paxels-neo-1.20.1-1.0.0.jar";
            "hash" = "sha512-AMkC0wgC33T2fDOgRGnX6HXbe/JSCuCIUjOCQgzeFrDWtGMM4MfBKjm5RI0/zByyx3oJAsF/teTGnL61FMzO9A==";
        };
        _22daPonb = {
            "id" = "22daPonb";
            "file" = "azure-paxels-1.20.2-1.0.6.jar";
            "hash" = "sha512-dbaPsUWZ5c5ojzz65oPRQp0RZnQzFWmaSibmhiCHt8YxTHpQptli+aPmZmIWCkvR20VnWnEgl/ZW9bsrWoQ2zQ==";
        };
        _h8QjBjgj = {
            "id" = "h8QjBjgj";
            "file" = "azure-paxels-1.20.2-1.0.7.jar";
            "hash" = "sha512-tfNsm1HBpMnGOXnJbJJXF2inRQp1ua1OIbhrzHpDgzVR5hlNlmp4rX9hmPm7lhXBPrjtt/SILtRmT8R9cktALQ==";
        };
        _WVef6afU = {
            "id" = "WVef6afU";
            "file" = "azure-paxels-neo-1.20.1-1.0.1.jar";
            "hash" = "sha512-6D4NyZOERBW5x7FlvVXdzkMcXf+GQPF0Uw6KRHXGvjNuP17Xr08Is5i0y+yRRZ4tREGPr2Q9zmxZzYJZjFxm9Q==";
        };
        _4czBQvqn = {
            "id" = "4czBQvqn";
            "file" = "azure-paxels-neo-1.20.1-1.0.2.jar";
            "hash" = "sha512-Xzt6ieUG+I3khsRrKha3M/Z59p/IaN7p0mpeBjjOg2r9DqVuFAaw+fmbg0LQsILd3x++J1NTLkdlxLYuFVIvZw==";
        };
        _eMhH4IQd = {
            "id" = "eMhH4IQd";
            "file" = "azure-paxels-1.20.2-1.0.8.jar";
            "hash" = "sha512-utFQjciLDUPjem7bJg4MtbFGX1FBLUljbdotX59j4ZYF1FJ0GahQuFfpARxs1Q/XE8iZxsTz2Y8fumisXM8D6A==";
        };
        _eqWq0W5R = {
            "id" = "eqWq0W5R";
            "file" = "azure-paxels-1.20.2-1.0.9.jar";
            "hash" = "sha512-1t3q3Ry6yDb2sISuWjKsf9pTB3I1cuOZcT9GXGkNbHZ/4qkzQHr9hjmCG85cn97pFAqJDNa8BFYpz/ZPhr8IPQ==";
        };
        _C2zy1KjV = {
            "id" = "C2zy1KjV";
            "file" = "azure-paxels-1.20.2-1.0.10.jar";
            "hash" = "sha512-dzuo3X+VGC8GfAN/rbFU7KJnrLKGX9gBxl3M3ACf2lH/OhLK2VSOw2xOpaar+5yQ4hQ8ylYQlvi+FNMjET7XVQ==";
        };
        _uSNr43Oe = {
            "id" = "uSNr43Oe";
            "file" = "azure-paxels-neo-1.20.1-1.0.3.jar";
            "hash" = "sha512-WPRWaIT3uuTm34SEXgE8JexVfSEwc+rDWJ0ix3WZLUR+IpAudq7wMTWNBol6hxv3d+YqfDZdVYJMkab+J4W+EQ==";
        };
        _ruuTwCwR = {
            "id" = "ruuTwCwR";
            "file" = "azure-paxels-neo-1.20.1-1.0.4.jar";
            "hash" = "sha512-hd0E6KP6ePmInumfdhI6Uc6mCjmmPEUqkU3JIV2Afe8TVsRgTYhdxHinYxyvov2pckI0J5U+nzjQ1XY82WI4HA==";
        };
        _iYZr8icM = {
            "id" = "iYZr8icM";
            "file" = "azure-paxels-1.20.2-1.0.11.jar";
            "hash" = "sha512-xrZs2/EWzPyhRqm6AvCWVG8GjdHCTArRNLIqCdEruvmGOGGdEnijUh02zc8mAbsNI++8EN8CkMJhHez7OFPOUw==";
        };
        _zXgC2Z3G = {
            "id" = "zXgC2Z3G";
            "file" = "azure-paxels-neo-1.20.1-1.0.6.jar";
            "hash" = "sha512-SQIlZlBPt/rKHtdVLeKn1RwewQu4JBfLxsq0eJY+Yst+TvCZdEaRVerPtUhQ1Vx4RGWOy2qEcFXDVdWw7y6zqQ==";
        };
        _lpHCKC27 = {
            "id" = "lpHCKC27";
            "file" = "azurepaxels-neo-1.20.4-1.0.0.jar";
            "hash" = "sha512-Lv6GQ3qZs282ZfZxQ7z1zSlnt4XKQCamJ1N2bFBMn7t4CAp1eGKFn9Zd/8EBCnZTL+F5qASY+6RE1IpzePkDkA==";
        };
        _lS2PyI87 = {
            "id" = "lS2PyI87";
            "file" = "azurepaxels-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-6f6/8zIwKFfP5LuT68dMm2F6WeNWnUuYbsY2DIey26WCFk+WkatEW7HQmJ38fXbal3Pyophucx2YmcJAKomExQ==";
        };
        _Fyq6mrwS = {
            "id" = "Fyq6mrwS";
            "file" = "azurepaxels-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-7+mJMrh0nFFNSBpPtmvUDjLhh4aQ05+kYRQH9ifQswG5kHT9mFlwO6G5Fg5S1ozvJ5ig3Y8OIhaDoW0dHtimsg==";
        };
        _hBPazbw3 = {
            "id" = "hBPazbw3";
            "file" = "azurepaxels-neo-1.20.4-1.0.1.jar";
            "hash" = "sha512-1fgyk73DMN2uUe/q2mq8aNNwmGkfANZGJn1fl2fqgTpaGsS+GFv4yWqHrUn4O+yR0k+l30TNQhiIGncigBsuJA==";
        };
        _jGu9L9Mz = {
            "id" = "jGu9L9Mz";
            "file" = "azurepaxels-fabric-1.20.6-1.0.1.jar";
            "hash" = "sha512-wMmHRG4gzRPEJQxg2o0sC+C48UKWLhxSs+RM4I8RoZC9ZcLnTnnL4SDy99VPRxoa09fW4pt+V2satWKDuah3Xg==";
        };
        _a0nhLWlD = {
            "id" = "a0nhLWlD";
            "file" = "azurepaxels-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-tWT+oP3PwzL9ok1HvvglBidufArlPvLExsRZgPiaggIDW5dWfZqyAGZewtRHNicjEJW9utTuOye6+KPgw1O13A==";
        };
        _Dq0mSODa = {
            "id" = "Dq0mSODa";
            "file" = "azurepaxels-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-a9PcP2TmOOwYEzRGsN/gvR4uBGdcP4POyavNg8X4QXCktKpe4TVZSdjNlqVUNtDNnwvt8sn/uyCpBQfF0Tt4og==";
        };
        _ZTJcGU4s = {
            "id" = "ZTJcGU4s";
            "file" = "azurepaxels-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-moXq8ObggY0ScRf/GzyigC3bNsH604scmdFmzm3ir/6s/viIIPNy7no/kBdX02yKi8EPViFefvw4a8eVHsU0cA==";
        };
        _ix1IUDu4 = {
            "id" = "ix1IUDu4";
            "file" = "azurepaxels-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-Ehj801RpP5fQ2eKj+AkVOUUxwBNU1tEiEnWC/imBn/iyJWTwdph5aWOuligEBWuapGyAz3RiTU8DaJw9OWATrA==";
        };
        _cuzu1vSr = {
            "id" = "cuzu1vSr";
            "file" = "azurepaxels-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-a+Zj97Pdt8nLPxfwU2Rn4xvrIoNv1y5seVRrLoYtwpDdPkIS2hokBvSB1ROblapOxDsPUVds5rs9nTodDJaLBw==";
        };
        _cCKWHOhI = {
            "id" = "cCKWHOhI";
            "file" = "azurepaxels-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-c4pjTGah5T42EblfuT5YZoL9XEcwSnX/yZ0nHixTf0zLc0cR+DgUOMNRWJ8/oVw6oJ8B+XDnjtm939A8jLdbNw==";
        };
    in {
        "r2Wgicv8" = _r2Wgicv8;
        "N6csSTat" = _N6csSTat;
        "sz14Df1r" = _sz14Df1r;
        "IOVJJDdH" = _IOVJJDdH;
        "rLvEClp9" = _rLvEClp9;
        "Ij2fIGIy" = _Ij2fIGIy;
        "H0ORfmJt" = _H0ORfmJt;
        "14wTHcAh" = _14wTHcAh;
        "Eg8Ch68c" = _Eg8Ch68c;
        "kQdAeuZb" = _kQdAeuZb;
        "hGevtm5N" = _hGevtm5N;
        "J8fQH51y" = _J8fQH51y;
        "22daPonb" = _22daPonb;
        "h8QjBjgj" = _h8QjBjgj;
        "WVef6afU" = _WVef6afU;
        "4czBQvqn" = _4czBQvqn;
        "eMhH4IQd" = _eMhH4IQd;
        "eqWq0W5R" = _eqWq0W5R;
        "C2zy1KjV" = _C2zy1KjV;
        "uSNr43Oe" = _uSNr43Oe;
        "ruuTwCwR" = _ruuTwCwR;
        "iYZr8icM" = _iYZr8icM;
        "zXgC2Z3G" = _zXgC2Z3G;
        "lpHCKC27" = _lpHCKC27;
        "lS2PyI87" = _lS2PyI87;
        "Fyq6mrwS" = _Fyq6mrwS;
        "hBPazbw3" = _hBPazbw3;
        "jGu9L9Mz" = _jGu9L9Mz;
        "a0nhLWlD" = _a0nhLWlD;
        "Dq0mSODa" = _Dq0mSODa;
        "ZTJcGU4s" = _ZTJcGU4s;
        "ix1IUDu4" = _ix1IUDu4;
        "cuzu1vSr" = _cuzu1vSr;
        "cCKWHOhI" = _cCKWHOhI;
        "fabric-1.19.4" = _kQdAeuZb;
        "fabric-1.20-pre1" = _sz14Df1r;
        "fabric-1.20-rc1" = _rLvEClp9;
        "fabric-1.20" = _Ij2fIGIy;
        "fabric-1.20.1" = _iYZr8icM;
        "fabric-1.20.2" = _iYZr8icM;
        "fabric-1.20.4" = _Fyq6mrwS;
        "fabric-1.20.6" = _jGu9L9Mz;
        "fabric-1.21" = _cuzu1vSr;
        "fabric-1.21.1" = _cCKWHOhI;
        "quilt-1.19.4" = _kQdAeuZb;
        "quilt-1.20-rc1" = _rLvEClp9;
        "quilt-1.20" = _Ij2fIGIy;
        "quilt-1.20.1" = _iYZr8icM;
        "quilt-1.20.2" = _iYZr8icM;
        "quilt-1.20.4" = _Fyq6mrwS;
        "forge-1.20.1" = _zXgC2Z3G;
        "neoforge-1.20.1" = _zXgC2Z3G;
        "neoforge-1.20.4" = _hBPazbw3;
        "neoforge-1.20.6" = _a0nhLWlD;
        "neoforge-1.21" = _ix1IUDu4;
        "pkg-1.0.0" = _lS2PyI87;
        "pkg-1.0.1" = _a0nhLWlD;
        "pkg-1.0.2" = _ZTJcGU4s;
        "pkg-1.0.3" = _cuzu1vSr;
        "pkg-1.0.4" = _cCKWHOhI;
        "pkg-1.0.5" = _Eg8Ch68c;
        "pkg-1.0.6" = _zXgC2Z3G;
        "pkg-1.0.7" = _h8QjBjgj;
        "pkg-1.0.8" = _eMhH4IQd;
        "pkg-1.0.9" = _eqWq0W5R;
        "pkg-1.0.10" = _C2zy1KjV;
        "pkg-1.0.11" = _iYZr8icM;
        "default" = _cCKWHOhI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "azure-paxels";
        id = "sUlkLN1E";
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