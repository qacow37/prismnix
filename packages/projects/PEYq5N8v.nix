{lib, callPackage, ...}:
let
    versions = (let
        _VDu84B4g = {
            "id" = "VDu84B4g";
            "file" = "CapeMod-1.0.jar";
            "hash" = "sha512-a8aCOJg5SWNC1zuW811zO9HFgW/BDuSwH9qVg1+tLcaIllvKCronbJMUOJzYl+26hIBeHUVwcpCmklR05cJplg==";
        };
        _Xl1Oregu = {
            "id" = "Xl1Oregu";
            "file" = "capemod-1.0.jar";
            "hash" = "sha512-bTlP8tG7Jcv1Ye5Sj8CcsUrMNFNmCFzzBcef4pAvYU3p6lEEZzsxRThBE6cwziOA4hkudAfMdJq0D9x3iqDXFQ==";
        };
        _atZANBoa = {
            "id" = "atZANBoa";
            "file" = "capemod-1.0.jar";
            "hash" = "sha512-T8/bL8CGhrpI2O/yIJUCpl4L5r7/gKPETh+sHZWocNrFYgjqeGonaNwvhx2DGFTvGg4t3aMkLp340jsINrem1w==";
        };
        _RPL8KkQ7 = {
            "id" = "RPL8KkQ7";
            "file" = "capemod-1.0.jar";
            "hash" = "sha512-biSmb6v6DulY2H6lUFE2E6xcKQh+FQeXp7gxzOLSgNUy0gl1DSAM4sMelZtkpTdaLg0EsyyvkJJ3E5DKswKKoQ==";
        };
        _LPWVGgg5 = {
            "id" = "LPWVGgg5";
            "file" = "CapeMod-1.0.jar";
            "hash" = "sha512-J1UIKnJvv3bR+YWB21sRQDWZULrM0kRF6k83boSVkAbszBtcUqLXEU+UF3NYiIcOs10HiEa0QxAAl/gto2D1mw==";
        };
        _RYqGsIvB = {
            "id" = "RYqGsIvB";
            "file" = "CapeMod-1.0.jar";
            "hash" = "sha512-jlpdH07m4vSsW7t5hLso+c+q1NSBObpd+tVD6D8aCaOkapIcH7TDznhk+MjD7nGUVQnsxNr0+0PEN9iYapCHEw==";
        };
        _PPq3iOaQ = {
            "id" = "PPq3iOaQ";
            "file" = "capemod-1.0.jar";
            "hash" = "sha512-Vl3w1W05WyJY5257nIDPZW+d3FoM+Hg8Ioz89byT3hRTbRt4OJA2Z2TWtjiNsXIjg0e//bTvp8A1VxSR4MnCjw==";
        };
        _ElBiXijZ = {
            "id" = "ElBiXijZ";
            "file" = "CapeMod-1.2.jar";
            "hash" = "sha512-1exxQtFx4bGqAN8JGYPd4wlJeZRERHKXCyScSjHSelfbQylio+GHQZ3eDHrDdbfCk6vObDr1yzPUyv9Luezf2A==";
        };
        _kUPpsoZi = {
            "id" = "kUPpsoZi";
            "file" = "capemod-1.2.jar";
            "hash" = "sha512-To1OTPNGHPF/TPqTnOnSJRXz49IPXPokHHeA/MI7iLwAR7I09l5aHduVNxl7tVyuRPjM27dj4ICszmyzgsBErQ==";
        };
        _39GUGjmF = {
            "id" = "39GUGjmF";
            "file" = "capemod-1.2.jar";
            "hash" = "sha512-pSx9pemQ7qR/5i+AK3yoUFFW47Gp8/Ev/pv/i9Jehv/oUfXsxP3EZ7XmKIhW7fkfLk57HzO/OWbMS2CqTCs3lw==";
        };
        _gBVoQgFI = {
            "id" = "gBVoQgFI";
            "file" = "capemod-1.2.jar";
            "hash" = "sha512-+q8Nf5CHdsuFXWn8wULaRSCnoJ/kl4kB/cpXyBkWXv5OEAdJQpxI0Lcw3T0DfoieXtCZZtu7eMdCGMpk21irNg==";
        };
        _Gmp6oCxx = {
            "id" = "Gmp6oCxx";
            "file" = "capemod-1.2.jar";
            "hash" = "sha512-s4XawlYxiQTHSK5Gp6p5+tXhHWeltI/RP3oTziuIu4ZycS+OhKL7/mEIP8NH/Xe5j/mRPfd08F0m4QSTIOvkSg==";
        };
        _5b3OkmvU = {
            "id" = "5b3OkmvU";
            "file" = "capemod-1.2.jar";
            "hash" = "sha512-IILQIZQxNjOUJB4/aS/pHC8Y/ulvUkgThcKTGv3FTOrSW41JFvBmabeJAaHVnc2zwctomQTHG2CymP3yScEMYw==";
        };
        _JjPzAuNN = {
            "id" = "JjPzAuNN";
            "file" = "capemod-1.2.jar";
            "hash" = "sha512-PedKglHKXHseE8dsAoX1uKrWJ/tqN+8iHP1stbBQNzf8BwIGlR5iztG4gQs3waQz9j5g+c8gi3hu4Qes1E/KZg==";
        };
        _IJ5Cvsys = {
            "id" = "IJ5Cvsys";
            "file" = "capemod-1.2.jar";
            "hash" = "sha512-cE/LguFBzfAq/zg1NDtzgxd8KO+pIz7ID9FOEJvZ/Xf4RQsKrybitIFgAEM+PiI+x30g1pYAnn8Shr11kDC5ow==";
        };
        _WAlhStOj = {
            "id" = "WAlhStOj";
            "file" = "capemod-1.2.jar";
            "hash" = "sha512-Gaiaf/87JUoB1lUqluPjObJft5TgFTlxhQu/KN4+gJMbXz0EFt8sEPdJXynwMdv1zNvOYep7Ed+UDvNUp5g8Kw==";
        };
        _PzyQGvcq = {
            "id" = "PzyQGvcq";
            "file" = "capemod-1.2.1.jar";
            "hash" = "sha512-pFpiBdZJ/EhtkuqHL6lpb6Et4SJuwTNnq9yey85pORxJPJDoVtCpK4xNV8zewFj96pJtr1gKOdJQBnzL/9ZsGg==";
        };
        _W7Z1CV7g = {
            "id" = "W7Z1CV7g";
            "file" = "CapeMod-1.2.1-1.21.5.jar";
            "hash" = "sha512-FGrQW55BpEU1xHZSe/gY8ybW1gmHaWqdLlHl0o4gHPvrftfa21f9rEzhNi0vlOSxIB9SZoxltS5gtmwxoPhozg==";
        };
        _lU0e7JQs = {
            "id" = "lU0e7JQs";
            "file" = "CapeMod-1.3.0-1.8.9.jar";
            "hash" = "sha512-lEFMAQFem1H4x5azv3r1ayO8Ao5YIWAmxPrfZKWEDnpbLtnYD0dg/uG7i/qAiLS1PSL6+Vu6OPsaxXxAak/RnQ==";
        };
        _7cTuI1qt = {
            "id" = "7cTuI1qt";
            "file" = "capemod-1.3.0-1.12.2.jar";
            "hash" = "sha512-5a2UouUJVyxr1ANupdwUgFQx6ZkcDtxzvPNGNcKBKiRfLSuEVkII5x9sw4I9o14cqWlQIKrPpEKr5Wvg7LInTQ==";
        };
        _7Ax2ZDpN = {
            "id" = "7Ax2ZDpN";
            "file" = "CapeMod-1.3.0-1.18.x-1.19.x.jar";
            "hash" = "sha512-6tFU0si9RNy7SV76i+iPGr7lL9ivVrJr1MxgiXy8hiSPoyJ/f7yRczMtcMARWaw1btg+48dkdpr3so+EKiCoJQ==";
        };
        _92tPC5H1 = {
            "id" = "92tPC5H1";
            "file" = "capemod-1.3.0-1.20.jar";
            "hash" = "sha512-5KIxp8i5laqjWzoFv41pkmiDiDLT9drLzdXJ+GiA0mI8/UI/pYfwHezChRoYrdv46SQBnsibq6gkY6qztq3rGg==";
        };
        _sywkNMAs = {
            "id" = "sywkNMAs";
            "file" = "capemod-1.3.0-1.20.4-sources.jar";
            "hash" = "sha512-QUrwcDkyXLupUuntkuKrBp66Kf3y5HCCLfHhexYLRFUVr/TuUb+/+YZJzAB5k/NxECHqGi0lY00U16hfus1raQ==";
        };
        _m4zVF9QD = {
            "id" = "m4zVF9QD";
            "file" = "CapeMod-1.3.0-1.21.1.jar";
            "hash" = "sha512-8cERAa9MGuJ5erbjhQIfH4DY+uYABKNz4oo/UBf6t76dNeXBG9BP6adr1ovO1EpaSZRhS3p1sqssCm+lYS/l9g==";
        };
        _hUbEuRDS = {
            "id" = "hUbEuRDS";
            "file" = "CapeMod-1.3.0-1.21.2.jar";
            "hash" = "sha512-rcATsEYus4MEnzVo68XGo1+XSZDmC1UVBE0uBhXblMEddDWeyGATFq4r1rXNbH4TpqATNO1w7HEAtVDzjZc/aQ==";
        };
        _dOneadli = {
            "id" = "dOneadli";
            "file" = "CapeMod-1.3.0-1.21.4.jar";
            "hash" = "sha512-hbla40pICkXbVNSoZvQRQDI77EPzfcx5hgi1fIh0qoHNsrNaUkVxlCnwnfj0kN8J9roQet7HzW+V1R8XLFlRxA==";
        };
        _ATQLDQyO = {
            "id" = "ATQLDQyO";
            "file" = "CapeMod-1.3.0-1.21.5.jar";
            "hash" = "sha512-c4Ku/Tm2oPGwx0Dk7F4YmLR2zPp973U7LtyotZN+zylqUEJRaxu4yyawNKiQJrAshLd4uEtQVjb9gWUPVLCtZw==";
        };
        _5NRSULxm = {
            "id" = "5NRSULxm";
            "file" = "CapeMod-1.3.0-1.21.6.jar";
            "hash" = "sha512-rrEWucuLZ1GcaUyan60VTyBQdo8FvNtFiwZ0axGh7862nd0yyEOW6xION7AzLuyfxioUwUyOfJPzGLChCQoEhw==";
        };
        _Ki40fFD2 = {
            "id" = "Ki40fFD2";
            "file" = "CapeMod-1.3.0-1.21.10.jar";
            "hash" = "sha512-eDvG/h/pe+tM0iJIqeClWfiSkdRcPRFv5Z+wzzixVTbuRiWo0IGoaWCHjesG4qOwBr1IVvjZ8JMbwidjbGXbWw==";
        };
        _h53Q4MKM = {
            "id" = "h53Q4MKM";
            "file" = "CapeMod-2.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-L4kFuXl6Rmk4xIoTPF4Iht6Fnz0ltMZHa/r/gKmBxhKoVZYFRKzMcKuV0r/PjNadF0AdWzejjBlEJtUmNgnWWg==";
        };
        _BP4pv2Lr = {
            "id" = "BP4pv2Lr";
            "file" = "CapeMod-2.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-tBkXdsEAWlRT/QTo7uy+DV9lHR+0t2+Kf+ccb/QYYru+zLD8Yr5r2tCP5+Lr+mTdUH+BJle5sxyrbXSHT8c36w==";
        };
        _K7qy6urb = {
            "id" = "K7qy6urb";
            "file" = "CapeMod-2.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-oxLvX65aoL4lxUTRBHUqmoyueudWTggeg5skxjQbWSZEiW9pFxspZf1CHardy7frQhMEfxC32qxJ10xzaDjUyg==";
        };
        _ytdS6baW = {
            "id" = "ytdS6baW";
            "file" = "CapeMod-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-9dAsYpHPy8Cl1+/rsGhdEF+CCefHg65ZmW1/fY079HIPy9ViuYeLLc4hzuiaPKBw6BGXbdc7C38Dnz+98Pfeiw==";
        };
        _abKjNHzz = {
            "id" = "abKjNHzz";
            "file" = "CapeMod-1.3.0-1.8.9.jar";
            "hash" = "sha512-oJZ1Ra097vO9DtO2lumCHBK4mcBrhvlIZHBlRYyj47MqektsPy9EVDNVakmzB0taZ3vCoW06AY9rur23TQ4eLw==";
        };
        _vycQ4eLE = {
            "id" = "vycQ4eLE";
            "file" = "CapeMod-2.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-rUO5klp071RIZ16lGB4dPqU2boexUGAq5YVgrkmAEsdG4hEcY5D5mUEDd/i6GgJxTCdzcfMSvfRaFP9GNwtQIQ==";
        };
        _sMWbvKbp = {
            "id" = "sMWbvKbp";
            "file" = "CapeMod-2.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-nIsKG7wbjuqYc1keqVcjnkZjBpxGjNT+avVBMaGOUxSaPjmqHTD/xiw4Kzo/QC23MBPQokQIucTaX7AUQ/HQ/Q==";
        };
        _bQOFlGNG = {
            "id" = "bQOFlGNG";
            "file" = "CapeMod-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-ivjGX0Zd8CjU9o8UDSSOvl8I4ThGPY+V+7GfpSi3dAY7vr+jv8W5a5CrTF5aKRAqa0Dc/GzeXINGkKQbcVaNqQ==";
        };
        _ugDhCQll = {
            "id" = "ugDhCQll";
            "file" = "capemod-2.1.0+26.1.jar";
            "hash" = "sha512-6q69SxC5wgKIOxlQp1A3CbF2gyCdvV54/7WG9q/ajKuQpbUJ5aWzKxEZ34h7Rf4P7MPIeJCegZpxz1HtW0a6rw==";
        };
        _TMHr1d9f = {
            "id" = "TMHr1d9f";
            "file" = "capemod-2.1.0+26.2.jar";
            "hash" = "sha512-33kahrTHVUjGOafqG+yqP0wU2mSsVMmZLnJsZ2p3LO6BZY3tBEdZHO/vyy6cdhpk9zFaZkaYSZtBSnIEN6uR2g==";
        };
    in {
        "VDu84B4g" = _VDu84B4g;
        "Xl1Oregu" = _Xl1Oregu;
        "atZANBoa" = _atZANBoa;
        "RPL8KkQ7" = _RPL8KkQ7;
        "LPWVGgg5" = _LPWVGgg5;
        "RYqGsIvB" = _RYqGsIvB;
        "PPq3iOaQ" = _PPq3iOaQ;
        "ElBiXijZ" = _ElBiXijZ;
        "kUPpsoZi" = _kUPpsoZi;
        "39GUGjmF" = _39GUGjmF;
        "gBVoQgFI" = _gBVoQgFI;
        "Gmp6oCxx" = _Gmp6oCxx;
        "5b3OkmvU" = _5b3OkmvU;
        "JjPzAuNN" = _JjPzAuNN;
        "IJ5Cvsys" = _IJ5Cvsys;
        "WAlhStOj" = _WAlhStOj;
        "PzyQGvcq" = _PzyQGvcq;
        "W7Z1CV7g" = _W7Z1CV7g;
        "lU0e7JQs" = _lU0e7JQs;
        "7cTuI1qt" = _7cTuI1qt;
        "7Ax2ZDpN" = _7Ax2ZDpN;
        "92tPC5H1" = _92tPC5H1;
        "sywkNMAs" = _sywkNMAs;
        "m4zVF9QD" = _m4zVF9QD;
        "hUbEuRDS" = _hUbEuRDS;
        "dOneadli" = _dOneadli;
        "ATQLDQyO" = _ATQLDQyO;
        "5NRSULxm" = _5NRSULxm;
        "Ki40fFD2" = _Ki40fFD2;
        "h53Q4MKM" = _h53Q4MKM;
        "BP4pv2Lr" = _BP4pv2Lr;
        "K7qy6urb" = _K7qy6urb;
        "ytdS6baW" = _ytdS6baW;
        "abKjNHzz" = _abKjNHzz;
        "vycQ4eLE" = _vycQ4eLE;
        "sMWbvKbp" = _sMWbvKbp;
        "bQOFlGNG" = _bQOFlGNG;
        "ugDhCQll" = _ugDhCQll;
        "TMHr1d9f" = _TMHr1d9f;
        "fabric-1.21" = _m4zVF9QD;
        "fabric-1.21.1" = _m4zVF9QD;
        "fabric-1.18" = _7Ax2ZDpN;
        "fabric-1.18.1" = _7Ax2ZDpN;
        "fabric-1.18.2" = _7Ax2ZDpN;
        "fabric-1.19" = _7Ax2ZDpN;
        "fabric-1.19.1" = _7Ax2ZDpN;
        "fabric-1.19.2" = _7Ax2ZDpN;
        "fabric-1.19.3" = _7Ax2ZDpN;
        "fabric-1.19.4" = _7Ax2ZDpN;
        "fabric-1.20.4" = _sywkNMAs;
        "fabric-1.20.5" = _sywkNMAs;
        "fabric-1.20.6" = _sywkNMAs;
        "fabric-1.20" = _92tPC5H1;
        "fabric-1.20.1" = _92tPC5H1;
        "fabric-1.17" = _39GUGjmF;
        "fabric-1.17.1" = _39GUGjmF;
        "fabric-1.21.2" = _hUbEuRDS;
        "fabric-1.21.3" = _hUbEuRDS;
        "fabric-1.21.4" = _dOneadli;
        "fabric-1.21.5" = _ATQLDQyO;
        "fabric-1.20.2" = _92tPC5H1;
        "fabric-1.20.3" = _92tPC5H1;
        "fabric-1.21.6" = _sMWbvKbp;
        "fabric-1.21.7" = _sMWbvKbp;
        "fabric-1.21.8" = _sMWbvKbp;
        "fabric-1.21.9" = _vycQ4eLE;
        "fabric-1.21.10" = _vycQ4eLE;
        "fabric-1.21.11" = _bQOFlGNG;
        "fabric-26.1" = _ugDhCQll;
        "fabric-26.1.1" = _ugDhCQll;
        "fabric-26.1.2" = _ugDhCQll;
        "fabric-26.2" = _TMHr1d9f;
        "quilt-1.21" = _m4zVF9QD;
        "quilt-1.21.1" = _m4zVF9QD;
        "quilt-1.18" = _7Ax2ZDpN;
        "quilt-1.18.1" = _7Ax2ZDpN;
        "quilt-1.18.2" = _7Ax2ZDpN;
        "quilt-1.19" = _7Ax2ZDpN;
        "quilt-1.19.1" = _7Ax2ZDpN;
        "quilt-1.19.2" = _7Ax2ZDpN;
        "quilt-1.19.3" = _7Ax2ZDpN;
        "quilt-1.19.4" = _7Ax2ZDpN;
        "quilt-1.17" = _39GUGjmF;
        "quilt-1.17.1" = _39GUGjmF;
        "quilt-1.20" = _Gmp6oCxx;
        "quilt-1.20.1" = _Gmp6oCxx;
        "quilt-1.20.4" = _5b3OkmvU;
        "quilt-1.20.5" = _5b3OkmvU;
        "quilt-1.20.6" = _5b3OkmvU;
        "quilt-1.21.5" = _W7Z1CV7g;
        "quilt-1.21.2" = _hUbEuRDS;
        "quilt-1.21.3" = _hUbEuRDS;
        "quilt-1.21.4" = _dOneadli;
        "quilt-26.2" = _TMHr1d9f;
        "forge-1.8.9" = _abKjNHzz;
        "forge-1.12.2" = _7cTuI1qt;
        "neoforge-1.8.9" = _abKjNHzz;
        "neoforge-1.12.2" = _7cTuI1qt;
        "liteloader-1.8.9" = _ElBiXijZ;
        "liteloader-1.12.2" = _kUPpsoZi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "capemod";
            id = "PEYq5N8v";
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
in callPackage fn {version="TMHr1d9f";}