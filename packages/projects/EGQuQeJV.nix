{lib, callPackage, ...}:
let
    versions = (let
        _OWls3Z4r = {
            "id" = "OWls3Z4r";
            "file" = "NetherRemastered-1.6.6.jar";
            "hash" = "sha512-3nGRBoyiLQjNA4F+3KOOhbgXlo6TDRfwS9LWyp2Cdz57wpVbIeYvV4946apWhYC/ywk9Dr8ZnY+Ki9LBc+ToxA==";
        };
        _uZZ2FNJC = {
            "id" = "uZZ2FNJC";
            "file" = "NetherRemastered-1.8.jar";
            "hash" = "sha512-YkHl4K77AOXbpAEJWmS+w4aGqF1pC8hxFLmRPS9X5HpaaU7Au+ZMnpiYrvATxVRKjP/s7cudIxue/JXa4L95TQ==";
        };
        _Xhtq6qut = {
            "id" = "Xhtq6qut";
            "file" = "nether_remastered-2.0-forge-1.19.2.jar";
            "hash" = "sha512-YL8wbyJ/1IsVm7bIIyBZwvgL2Req8Q3yZXOqYvWuvbazYc52tMjbEpIzSMxTVykwmdTKynrgRZmcFbK+Fj9oKg==";
        };
        _X1X0rVGR = {
            "id" = "X1X0rVGR";
            "file" = "nether_remastered-2.0-forge-1.20.1.jar";
            "hash" = "sha512-tYGfaeBPA2RjQ3JDe160wphDTGSpPCe7r73nrA+1zfux61STJejdHOGghfDApQNDD/sT6Fh08HO0DybTQUZwDA==";
        };
        _CHYJThDJ = {
            "id" = "CHYJThDJ";
            "file" = "nether_remastered-2.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ru9cTUD0K8pvCuOB48NXs4zpicykl+IVZrSoKeoFLV8RwDR9mb7ZP0HamFwXR8dVbWAwFKakure4MAhpQ6ANfw==";
        };
        _AHmOhp8K = {
            "id" = "AHmOhp8K";
            "file" = "nether_remastered-2.4-forge-1.20.1.jar";
            "hash" = "sha512-UMwxjkOUKpDn621P4jXq4WJfccF3ANETqArjQQq8vzCaWeKlwU9tTjQHYXxN4/HmDMuAkit9QPMzYIJor3UM/w==";
        };
        _i33hvuN2 = {
            "id" = "i33hvuN2";
            "file" = "nether_remastered-2.5-forge-1.20.1.jar";
            "hash" = "sha512-rBAAo7AijHXgUVgnXxIMogxyjISiCmA7j0g+TAB7uVm5AdqWBd9BkSc4FHBlT/bpAbmbN/NUuKhggHIcU7pv+g==";
        };
        _IAaA7WHI = {
            "id" = "IAaA7WHI";
            "file" = "nether_remastered-2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-o5ji6Z0jg2CHWm2qkxSS4XvDY+L5I8snbIm4VvigPv1lnVEL/slDPl46ZL0BRije/XRHVCSwDU3Ku4T6ul1M0A==";
        };
        _LUGJdPk6 = {
            "id" = "LUGJdPk6";
            "file" = "nether_remastered-2.5-neoforge-1.21.4.jar";
            "hash" = "sha512-7Y2tzWN/Y9FEQWFqyVguxU/F01pNhxvVfm3ExcPkv59Jba7j7dZECEyWBdu36le8q6h4VKXUiX0nLUnCYdHffw==";
        };
        _CoTeZRJp = {
            "id" = "CoTeZRJp";
            "file" = "nether_remastered-2.6-forge-1.20.1.jar";
            "hash" = "sha512-izHjZj9ajA+mGYx59aQPwTWHL1hXafSNfz81oPY29ltArGzJsg/YlQ/ARYiJhZe+BxZ8O1zlEY8FHQsyxAGH/g==";
        };
        _w356CaSk = {
            "id" = "w356CaSk";
            "file" = "nether_remastered-2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-FhwbBEfXEuzMOHXEHe7n4srg/goQDCr3dj9vPMo1v144RwTQ+Ex8+qP6vz/f3DUJ3aAmAGyDgSxWcp9x3mHI7A==";
        };
        _rkAmAHsM = {
            "id" = "rkAmAHsM";
            "file" = "nether_remastered-2.6-neoforge-1.21.4.jar";
            "hash" = "sha512-b76/qqrxwwx0ILN/B3R+y7IpuLdn44oZ04dvF0trkjdgyi3SRKTl6+7yAtFxSkOAzNhbAOLTPbiqZq+d0XrT1g==";
        };
        _UN0kiXhi = {
            "id" = "UN0kiXhi";
            "file" = "nether_remastered-2.6-neoforge-1.21.8.jar";
            "hash" = "sha512-nDC2Q/mS1aWFue9zPcBg48Ka99oHgUUlXwLNcs/82aD7N4k6oysSP+KZiWRHanj+/YFgeTsjZwDdi59fWsXr/g==";
        };
    in {
        "OWls3Z4r" = _OWls3Z4r;
        "uZZ2FNJC" = _uZZ2FNJC;
        "Xhtq6qut" = _Xhtq6qut;
        "X1X0rVGR" = _X1X0rVGR;
        "CHYJThDJ" = _CHYJThDJ;
        "AHmOhp8K" = _AHmOhp8K;
        "i33hvuN2" = _i33hvuN2;
        "IAaA7WHI" = _IAaA7WHI;
        "LUGJdPk6" = _LUGJdPk6;
        "CoTeZRJp" = _CoTeZRJp;
        "w356CaSk" = _w356CaSk;
        "rkAmAHsM" = _rkAmAHsM;
        "UN0kiXhi" = _UN0kiXhi;
        "forge-1.19.2" = _Xhtq6qut;
        "forge-1.20.1" = _CoTeZRJp;
        "neoforge-1.21.1" = _w356CaSk;
        "neoforge-1.21.2" = _CHYJThDJ;
        "neoforge-1.21.3" = _CHYJThDJ;
        "neoforge-1.21.4" = _rkAmAHsM;
        "neoforge-1.21.8" = _UN0kiXhi;
        "pkg-1.6.6" = _OWls3Z4r;
        "pkg-1.0.0" = _uZZ2FNJC;
        "pkg-2.0" = _X1X0rVGR;
        "pkg-2.4.1" = _CHYJThDJ;
        "pkg-2.4" = _AHmOhp8K;
        "pkg-2.5" = _LUGJdPk6;
        "pkg-2.6" = _UN0kiXhi;
        "default" = _UN0kiXhi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-remastered";
        id = "EGQuQeJV";
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