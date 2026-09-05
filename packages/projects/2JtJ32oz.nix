{lib, callPackage, ...}:
let
    versions = (let
        _p6IuTRo6 = {
            "id" = "p6IuTRo6";
            "file" = "8 Bit Will's Simplistic Bedwars (v1.5) mc1.21.8.zip";
            "hash" = "sha512-vaC+hKHzvX29SbCrgH9WdippSmsvvzXdXrGi+pR0UqJazH/mzwGwInqK/WzdtjEYBUx1aSDiR0u+Xbw90ORakw==";
        };
        _ja9c4VcJ = {
            "id" = "ja9c4VcJ";
            "file" = "8 Bit Will's Simplistic Bedwars (v1.5) mc1.8.zip";
            "hash" = "sha512-oUBU8/ra6bun0SXwIBgVC0LPpQYiNKtYdSJAGBiSzbytgcHgjHADBwltg0/hJcuMwzDRnd1AeLZD2DLaEsV7/Q==";
        };
        _tufwun4p = {
            "id" = "tufwun4p";
            "file" = "8 Bit Will's Simplistic Bedwars (1.5) mc1.21.10.zip";
            "hash" = "sha512-jhtN6G9Ncx72/HHpSC00cZ2l/igOX5ygpUWXdmhQf64XDQZVIJWdZ1GwBtGfuUj+BbtR99FsvLYG7S/Op9S8LQ==";
        };
        _UUUZ4owi = {
            "id" = "UUUZ4owi";
            "file" = "8 Bit Will's Simplistic Bedwars (1.6) mc1.6-1.8.9.zip";
            "hash" = "sha512-JF/5SPvqm4/fY8NOi+YA9rhuwZeh/3yhyUhvgW7NAJnhfeHQsDkm6Ip2II6ZBgJofwV1eqsxjGHo3+ndrn6fHA==";
        };
        _BSETXoAz = {
            "id" = "BSETXoAz";
            "file" = "8 Bit Will's Simplistic Bedwars (1.6) mc1.21.10.zip";
            "hash" = "sha512-UXStVR2zQ+SMdcPtqocs0wePSJfYSVEn1GNVUiH+aKSdvF0sWfWcbJgC/Sn/OUZ6ktUUfRvSL6q0P0ZC8PpPwA==";
        };
        _ZYwx295F = {
            "id" = "ZYwx295F";
            "file" = "8 Bit Will's Simplistic Bedwars (1.6.1) mc1.21.10.zip";
            "hash" = "sha512-RLdf8+j3fDvFo3RqbeiYQypEC1PUwbIFNvu+ckxP8uDbZCUjT7r1GTseOleY8epqArZ6uqWL858C1U8oraB8SQ==";
        };
        _nGSWv4Ap = {
            "id" = "nGSWv4Ap";
            "file" = "8 Bit Will's Simplistic Bedwars (1.6.1) mc1.21.11.zip";
            "hash" = "sha512-+uVBkK6m7aymy9psRDxI2pubkXldr49NjePSanRVf1xP3lORwM3rH9pizIB0o3s3bR9u9Ey/W8ps6dTF0MbiPA==";
        };
        _h4twGcmm = {
            "id" = "h4twGcmm";
            "file" = "8 Bit Will's Simplistic Bedwars (1.7) mc1.21.11.zip";
            "hash" = "sha512-b76uNaGbkhiI7fg52qpp6UG3SsosD26Bh9Y+5zVVXO+p/312fVBL+R+9ftnAtl1+8/q5mk/bF3nrwSKEnrHcEQ==";
        };
        _5SvoUboR = {
            "id" = "5SvoUboR";
            "file" = "8 Bit Will's Simplistic Bedwars (1.7) mc1.6-1.8.9.zip";
            "hash" = "sha512-ZlW2iv8UA5ETl9DuhaJ818CQbzhsx/IBhU+w05p1BlXw41giz/SeFnET1UHLWk9zVM8G8pTCXRVzVHgRaD1VXA==";
        };
        _MjdxhKsj = {
            "id" = "MjdxhKsj";
            "file" = "8 Bit Will's Simplistic Bedwars (1.8) mc26.1.zip";
            "hash" = "sha512-0+ytRlDCX2UG4Re7dMEnSPajrbhdhLFxB0ldhT45v7C3mZPwrdYqfMivkKyMcztepRSOzGFDaAYJLUYqJoa8rw==";
        };
        _o863aTZP = {
            "id" = "o863aTZP";
            "file" = "8 Bit Will's Simplistic Bedwars (1.8) mc1.21.11.zip";
            "hash" = "sha512-ZCYtl5YLnNPo2CmOsrrubYBee5JbJ6+8qkepgtLsRTDn9oQB5SF3jvaA6vWHv20JWRTCDcL7mb62ngc1//+Ilg==";
        };
        _VeWE81pw = {
            "id" = "VeWE81pw";
            "file" = "8 Bit Will's Simplistic Bedwars (1.8) mc1.6.1-1.8.9.zip";
            "hash" = "sha512-X1CUjBHfP9Q4FojHPgRt+OSfrsRl2TL98DO0VPbExnxh/n58g6xlS8eea7PpBIAaMt/QpV0MeKK2CAAxmKDMsQ==";
        };
        _T3v6Maj2 = {
            "id" = "T3v6Maj2";
            "file" = "8 Bit Will's Simplistic PvP 1.8.1 mc26.2.zip";
            "hash" = "sha512-9TQWVWvj3QvOmnWxwT4lFXxRA+UYJ8K4H/IfbI/406Ds0hK9XcRfB1yDFvUF0kMPD16dhz5AvMC3cS5bALNesg==";
        };
    in {
        "p6IuTRo6" = _p6IuTRo6;
        "ja9c4VcJ" = _ja9c4VcJ;
        "tufwun4p" = _tufwun4p;
        "UUUZ4owi" = _UUUZ4owi;
        "BSETXoAz" = _BSETXoAz;
        "ZYwx295F" = _ZYwx295F;
        "nGSWv4Ap" = _nGSWv4Ap;
        "h4twGcmm" = _h4twGcmm;
        "5SvoUboR" = _5SvoUboR;
        "MjdxhKsj" = _MjdxhKsj;
        "o863aTZP" = _o863aTZP;
        "VeWE81pw" = _VeWE81pw;
        "T3v6Maj2" = _T3v6Maj2;
        "minecraft-1.21.8" = _p6IuTRo6;
        "minecraft-1.8.9" = _VeWE81pw;
        "minecraft-1.21.10" = _o863aTZP;
        "minecraft-1.6.1" = _VeWE81pw;
        "minecraft-1.6.2" = _VeWE81pw;
        "minecraft-1.6.4" = _VeWE81pw;
        "minecraft-1.7.2" = _VeWE81pw;
        "minecraft-1.7.3" = _VeWE81pw;
        "minecraft-1.7.4" = _VeWE81pw;
        "minecraft-1.7.5" = _VeWE81pw;
        "minecraft-1.7.6" = _VeWE81pw;
        "minecraft-1.7.7" = _VeWE81pw;
        "minecraft-1.7.8" = _VeWE81pw;
        "minecraft-1.7.9" = _VeWE81pw;
        "minecraft-1.7.10" = _VeWE81pw;
        "minecraft-1.8" = _VeWE81pw;
        "minecraft-1.8.1" = _VeWE81pw;
        "minecraft-1.8.2" = _VeWE81pw;
        "minecraft-1.8.3" = _VeWE81pw;
        "minecraft-1.8.4" = _VeWE81pw;
        "minecraft-1.8.5" = _VeWE81pw;
        "minecraft-1.8.6" = _VeWE81pw;
        "minecraft-1.8.7" = _VeWE81pw;
        "minecraft-1.8.8" = _VeWE81pw;
        "minecraft-1.21.11" = _o863aTZP;
        "minecraft-26.1" = _MjdxhKsj;
        "minecraft-26.1.1" = _MjdxhKsj;
        "minecraft-26.1.2" = _MjdxhKsj;
        "minecraft-1.21.9" = _o863aTZP;
        "minecraft-26.2" = _T3v6Maj2;
        "pkg-1.21.8" = _p6IuTRo6;
        "pkg-1.8.9" = _ja9c4VcJ;
        "pkg-1.21.10" = _tufwun4p;
        "pkg-1.6-mc1.8.9" = _UUUZ4owi;
        "pkg-1.6-mc1.21.10" = _BSETXoAz;
        "pkg-1.6.1-mc1.21.10" = _ZYwx295F;
        "pkg-1.6.1-mc1.21.11" = _nGSWv4Ap;
        "pkg-1.7-mc1.21.11" = _h4twGcmm;
        "pkg-1.7-mc1.6-1.8.9" = _5SvoUboR;
        "pkg-1.8-mc26.1" = _MjdxhKsj;
        "pkg-1.8-mc1.21.11" = _o863aTZP;
        "pkg-1.8-mc1.6.1-1.8.9" = _VeWE81pw;
        "pkg-1.8.1" = _T3v6Maj2;
        "default" = _T3v6Maj2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "8-bit-wills-simplistic-bedwars";
        id = "2JtJ32oz";
        type = "resourcepack";
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