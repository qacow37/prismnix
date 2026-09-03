{lib, callPackage, ...}:
let
    versions = (let
        _LMS6xwDS = {
            "id" = "LMS6xwDS";
            "file" = "nebl-1.0.13-forge+1.12.2.jar";
            "hash" = "sha512-US39UNYZdh/ExtMb4p94VU5V4HMGOIUXVZ5OYBx7vl2QIvbTva/LUENt3nCWMNwjyfjQJOVv1UdNdQF07vI81Q==";
        };
        _muqAAzF4 = {
            "id" = "muqAAzF4";
            "file" = "nebl-21.1.02-neoforge+1.21.1.jar";
            "hash" = "sha512-HtCdlEPjxsa6W5Qndt89Jhy14oeh0x3sQSBdXavMLMngd9zJg2jZunjvmIEYZ0mHppGH/m9+YcwooBLMnPXo1Q==";
        };
        _4KGmOR6b = {
            "id" = "4KGmOR6b";
            "file" = "nebl-20.1.02-not-stable-forge+1.20.1+47.4.0.jar";
            "hash" = "sha512-vz+fBsUpJb0A0OsM1VvoKE64CdpR3xRp6JjSAvytfgsaY3IWH1yrs4D1SjaoQmTbw8zrkqN7ffW1NxqDAOJ/Ew==";
        };
        _bvfM6E2F = {
            "id" = "bvfM6E2F";
            "file" = "nebl-21.1.03-neoforge+1.21.1.jar";
            "hash" = "sha512-U1x2TbdklF2pmduhTrkxCdnvyab9f7qBR18Sa5sfg8U/bRVQx23lM6JpDnsTTQagdJcegw0yXzj3cRszH9yDcA==";
        };
        _3gUtCn5u = {
            "id" = "3gUtCn5u";
            "file" = "nebl-21.1.04-neoforge+1.21.1.jar";
            "hash" = "sha512-ho5Vp1GclHq49LN69x4Bmew9N4XcIjXF2Vhi4sjO5vsUiqx/bXyD3Ld9LeGPL19ELI+RhdGMEGNgROP2EoPHKQ==";
        };
        _Uih03AOo = {
            "id" = "Uih03AOo";
            "file" = "nebl-21.1.05-neoforge+1.21.1.jar";
            "hash" = "sha512-gUvbpXZZWTjJRRVCMv7lySdE+Iup7qYgEGTNMPkh2x/OKLuD7F2OzFIKyCpn9M0R0O5/lDnbSyNnKsUex8E0Uw==";
        };
        _6fogl2Zb = {
            "id" = "6fogl2Zb";
            "file" = "nebl-21.1.06-neoforge+1.21.1.jar";
            "hash" = "sha512-0j2SBGF7YXnenp5u+qVSyiwbP1y2uqmbuuK43X8UNvlWm8XDyBFB9g1+9eOoO+TpGmAnGfHMGkfxTNKmuNpBsQ==";
        };
        _Vg3s8wWe = {
            "id" = "Vg3s8wWe";
            "file" = "nebl-21.1.07-neoforge+1.21.1.jar";
            "hash" = "sha512-jzdl/szs6T3EnIeNTrt41v1nMUt6o8EMjeY9VFUDdu+8TXnPaTwiDH23bKvAKfOrytXf+jW9mBjp6yjuNFBi5A==";
        };
        _ksYUfCP5 = {
            "id" = "ksYUfCP5";
            "file" = "nebl-21.1.08-neoforge+1.21.1.jar";
            "hash" = "sha512-bWlw8iZ/tHehrD36hMB+6/EUPgUfYj5Wqvlc5DRkxwPOM7cXMHoOQ8PhyBpaAWbPK2q5V4HdyR86muwRTI5XVA==";
        };
        _zO9fve6s = {
            "id" = "zO9fve6s";
            "file" = "nebl-21.1.09-neoforge+1.21.1.jar";
            "hash" = "sha512-1V3P2OJhjfzfh+iBPHhi6v5/39tSq3eyn5apivSUpNIN3KyZ26lIlowurb9Kedg74G/ZhOaxR/hG8PEOrJoR+A==";
        };
        _C1UATxjp = {
            "id" = "C1UATxjp";
            "file" = "nebl-21.1.10-neoforge+1.21.1.jar";
            "hash" = "sha512-u+5rZqUSQqjzmujCrwe3entwlPjutTuj5tqm0Qftua+jvwx6Rc+1cKWCTr1Uz62Xc5UrP/uUfzzWbxIVfQJtEQ==";
        };
    in {
        "LMS6xwDS" = _LMS6xwDS;
        "muqAAzF4" = _muqAAzF4;
        "4KGmOR6b" = _4KGmOR6b;
        "bvfM6E2F" = _bvfM6E2F;
        "3gUtCn5u" = _3gUtCn5u;
        "Uih03AOo" = _Uih03AOo;
        "6fogl2Zb" = _6fogl2Zb;
        "Vg3s8wWe" = _Vg3s8wWe;
        "ksYUfCP5" = _ksYUfCP5;
        "zO9fve6s" = _zO9fve6s;
        "C1UATxjp" = _C1UATxjp;
        "forge-1.12.2" = _LMS6xwDS;
        "forge-1.20.1" = _4KGmOR6b;
        "neoforge-1.21.1" = _C1UATxjp;
        "default" = _C1UATxjp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-bandwidth-legacy(nebl)";
        id = "VdO1hTrG";
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