{lib, callPackage, ...}:
let
    versions = (let
        _r9d0OlEa = {
            "id" = "r9d0OlEa";
            "file" = "EnderZoology-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-+TeF6vklW5PCcwDifmJP7/HRbADaHSB3qUGpD1G/ULs2xjFo9pjIadP1PyXLXtvn3NeV1VQfH222N2eZjFDq7Q==";
        };
        _FSi8DhqD = {
            "id" = "FSi8DhqD";
            "file" = "EnderZoology-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-XTh2czrW/NlVE4ZFq8bsfAhAgNIU65vRt9KfNNENZSA2zzAXlJEoX0xuRBmULTQyijUn0cy/47fHAbhqMUkkug==";
        };
        _12an9I3R = {
            "id" = "12an9I3R";
            "file" = "EnderZoology-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-hvtlBoCOX6sNTHDUDyU3ST175ldNJUELXdSgGl/Cca4XO2aG49w3IO+z1X+QvTJY0JDAPRodYraC3+kUZ4Pvcg==";
        };
        _6IraqXK6 = {
            "id" = "6IraqXK6";
            "file" = "EnderZoology-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-MQrnMWRB1k9wm0Tbsps+0wLBax8YaMRdZtzLWc7lgbaZL/BZpdCvHM+6alc1nWrZ2zruDxEkUpOILSxk4V/wpg==";
        };
        _4YeCl7Gw = {
            "id" = "4YeCl7Gw";
            "file" = "EnderZoology-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-LlRnCYS+Kx2DyLK+otmLqO7hTAOnC/SPzPqXF+gGvSPrZdPieOZ/Jv28avyvGHn/6rgGl8XfJX/E8u6N7aR22A==";
        };
        _3twQFwYi = {
            "id" = "3twQFwYi";
            "file" = "EnderZoology-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-ym7go9VVLv19XHHf/U1PP/xq6Q9WRiIjxClUunQn3y9iEaz+p+HTkaIv6Bkyd7h+DiOxy/V0bqxSXWlTmHQYvQ==";
        };
        _9cFxMhOA = {
            "id" = "9cFxMhOA";
            "file" = "EnderZoology-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-KWouwJ9tKx407UACPI1v4om6vCp11/Sd/97X+wHrnI04yYeD1lViCczKGiwT7qf42tEzntd/vOIXU3mVsP/2ZQ==";
        };
        _uwOE3NS5 = {
            "id" = "uwOE3NS5";
            "file" = "EnderZoology-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-7K+sE+K/D3NlOGd5P0QJn6GgQGgUQfxX6AKxE9Wk6CcRNmAjMUQ9F39E5qAqVOBNzkTCQdB19AUKtiGr1zWzRA==";
        };
        _gVHVvycp = {
            "id" = "gVHVvycp";
            "file" = "EnderZoology-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-TUa8OPx84P2MM4l4D0tuac/xhaBSHZk039azYFr6q+nCCXMhcfUu8PhEoAuGwqm59tRMCz6ET2tXUz5tv5tCrA==";
        };
        _CntBh33x = {
            "id" = "CntBh33x";
            "file" = "EnderZoology-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-xus2Zc2y+Fzzb4juUjAq/GeMaXEA/slkImrqwJng2Fa7q46492u7lCpfr+pym0jxMrwgSe1XlME1s0nJfY2L7A==";
        };
        _QiVVaBcr = {
            "id" = "QiVVaBcr";
            "file" = "EnderZoology-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-h0dmviOZ1uANLQwlWMR9CTJOvtteumnKKyISn7fGLPaacBBB4RXXgouGwCW7rnUauwyI1piKTN5R7u4VUqIC2w==";
        };
        _ZmIBxN6h = {
            "id" = "ZmIBxN6h";
            "file" = "EnderZoology-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-IHwhzgvzC1u4GxWyV1isWqoPdY99rxPykdrFGDk3oPXnSW16fICwdM9C+BYNcMaMdO5lGPuw9tnkqHjuN2s35Q==";
        };
        _WcCHKpLR = {
            "id" = "WcCHKpLR";
            "file" = "EnderZoology-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-GK8rJ41k1GpyOPs5XjPqq0HygKOZxD/rwoRXcATo0rJPAUzn8pPyFp7TlFr7p4uN8JBLRi6T0HPv6jzWYhXChw==";
        };
        _3oDB3sIt = {
            "id" = "3oDB3sIt";
            "file" = "EnderZoology-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-4bmxkD6+jA5A9zRcMQMhu4Yu8TkgrEP38BvfVf2r2EqWRurRLthCInJfE3dB644eozJYaaaHeLMMabP49Mqcyw==";
        };
        _fcTkJwod = {
            "id" = "fcTkJwod";
            "file" = "EnderZoology-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-HbBvKH4gopksaALnLwdn7UrfCrOlmrtokaNI2uV5qKxY4qtJPxZMVP/I8U7nquhQHuO9JuGPvsD/Hb4e12J5/g==";
        };
        _398ym6Zv = {
            "id" = "398ym6Zv";
            "file" = "EnderZoology-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-hN2JI4puX4NL6weyiTKYvSK5yITyka91TRC33JPHsNJPoThh7PXeZOLw21JJgxacBLzxtWmgsDrZyFIjagSrqg==";
        };
        _22SF8Vey = {
            "id" = "22SF8Vey";
            "file" = "EnderZoology-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-o/9jlmVpwdF8T/ZHqUsk0LK6vljuEk1iXdRwYCfd/B0TXarCAoqEscZvpHnXfdkIhElOggMeCSGNnA1EE0HgWw==";
        };
        _4iAReEBa = {
            "id" = "4iAReEBa";
            "file" = "EnderZoology-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-q8qeDeCsrYnDuAajIY3hDTmr/cjrv23XYEbdolJU0oSJNBWjkxDlT2o8WeUz7twBE5y2wvLsHTQqR+jvMHFyaw==";
        };
        _uWV2kGKA = {
            "id" = "uWV2kGKA";
            "file" = "EnderZoology-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-u/PUGaaN8RRbKxBs9pexwtkqhAG50XMKLTt8pIthcge+PZwbYScSSPtWixmAC5Wi5R0Ksr0JmWOXyGBP0BNbvQ==";
        };
        _2qEhJmCp = {
            "id" = "2qEhJmCp";
            "file" = "EnderZoology-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-NYTFF5R9qdUPTFWj/urYs+sA13i3vhal14q0ZC9SlfUP2I8urudJJaciCp7DkaZzzGs2thH4VxU0109S/pg11w==";
        };
        _w9XMObeO = {
            "id" = "w9XMObeO";
            "file" = "EnderZoology-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-TCgqOvkbWdZRK5lR7YTJrbPwTO2nZoVrJQSbJQZhezDxUtQzBA8o4zfbQ+xYO1ZgrgBDfyrLahRivs/XedVoVA==";
        };
        _YW5nvdFn = {
            "id" = "YW5nvdFn";
            "file" = "EnderZoology-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-rdZfU99PdBOjEOaPJHmiop9XoLTSCvGv3f+9kKhaKMPwjVOuMljscRWALy6JfD7voR7uDhYPFsJSF9P4AJyx7g==";
        };
        _pxbLwmoJ = {
            "id" = "pxbLwmoJ";
            "file" = "EnderZoology-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-cX79yDk3pRARaNm6radoPM1xaWgEaZZn/aQcEJJqrJs4EhaMt/Hq5QMtzHREzWGVbSDd6UlM5w/YZw3sbcA2LA==";
        };
        _uA0OpHqs = {
            "id" = "uA0OpHqs";
            "file" = "EnderZoology-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-9FPJ64BAstm1BbU2pEr4yUPQDyuOkezkRbHTHDxBPzqAV1iyA2ZxQ1CmLI3TcnUnP6UczPVAnJsNN2lentIlkw==";
        };
        _RKQMmnQs = {
            "id" = "RKQMmnQs";
            "file" = "EnderZoology-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-3Vh6/bwEJNrU55nsLLo2s5uMTQkPnRlklpbsxVysXTLmf3OLIvj00o239EaPkp5R67vNiAx+I6BC/5GH4AfAnQ==";
        };
        _oZOUKVU1 = {
            "id" = "oZOUKVU1";
            "file" = "EnderZoology-v20.4.3-1.20.4-Fabric.jar";
            "hash" = "sha512-NQdQ4ImojinwvHlyKPqDxYk1Y5c74nPHJ6iYJuaOVlxcamb/4k1gABZgWUd60J/q9VARJ9+97lCQANPrKtdswQ==";
        };
        _zwvRNn0h = {
            "id" = "zwvRNn0h";
            "file" = "EnderZoology-v20.4.3-1.20.4-Forge.jar";
            "hash" = "sha512-Vn3R3epzCVLVzFObTs3iUONoqnCDeUWjNB+7VCBDub1MiuAo0b8DtGkFUyh8LWI63foT+VfOpHwTHhW5PCi3Dg==";
        };
        _eSEFYkgD = {
            "id" = "eSEFYkgD";
            "file" = "EnderZoology-v20.4.3-1.20.4-NeoForge.jar";
            "hash" = "sha512-1GudVT/qEx6oLPCdhAJ1kY+x52JjdxtJnGxSmzJg/4VTo/vFUkoFCTT04OR9MRrxWAzJ/C8x3N5nigBW6BX7Aw==";
        };
        _GrOL98Wf = {
            "id" = "GrOL98Wf";
            "file" = "EnderZoology-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-cVHqIEXskfmMBjgBH7HsrYZzJIz/84xvU4tY4/xLG41LVOK1a6eh10BJglarjDirfqbA4YiC3CkSitFfnoMKdw==";
        };
        _tROD5GWO = {
            "id" = "tROD5GWO";
            "file" = "EnderZoology-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-NmeG3VhtY/LYHGh6zWOjVGUZcneS6SBzuRI9sHM4nxjXaWQ2sNzSjpPBJBdl1MyXUP4+ovjUmFRCMAlH5rVkiQ==";
        };
        _toKhapmx = {
            "id" = "toKhapmx";
            "file" = "EnderZoology-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-iKyVUIYR6eXgAYb7nXnWF+vMGRMNN/j3+zRgoDtdei7ksbN+hR1ryuTGA76vspDVL660tdJDXQDcy7wXC21dwQ==";
        };
        _BPu76DKE = {
            "id" = "BPu76DKE";
            "file" = "EnderZoology-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-oVufKNRle8+JzWRGy0hq698m8eAwo8bMrtTOfTAli+kZwgYK8Y41V4EUPX3mRaAv7GKbQEhH5zScvKVjq/5jLg==";
        };
        _hstBf1NP = {
            "id" = "hstBf1NP";
            "file" = "EnderZoology-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-tRA/JN2SHiyfhNQrF06AaybqduNp5fCrhiReF4Jyl0ZbMgZb2dYPNNo7q1yWR/H3cGL7J11+Fs/1YcMPSOrzLA==";
        };
        _KaQdIIs8 = {
            "id" = "KaQdIIs8";
            "file" = "EnderZoology-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-ZZDb2J872q+oCGOGpECEInfZ3QHJl1t2geZUx5pm0l1RD9HlR/oFKxPWRbtlzjK3ZUDOeKQ7OLcJZGyTrAMmEw==";
        };
        _587S3cKr = {
            "id" = "587S3cKr";
            "file" = "EnderZoology-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-t/TETs+sKORaQvPMGM7ztt5ac6t8cChMGWHAfYSRmo9PSpIh6yYXlgvNdAq+hXrYtL1GzitWAj7BHsb9phAIeQ==";
        };
        _cGuAidm3 = {
            "id" = "cGuAidm3";
            "file" = "EnderZoology-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-kA6XrwPmc5anJGWZbnDi32pdrMTHhYjuhQsJWnbOKrtLAgx3QtRBzuADNduNKBILJGvp7Fg6IJ/V+Af6U+WvBA==";
        };
        _19Bl3MGQ = {
            "id" = "19Bl3MGQ";
            "file" = "EnderZoology-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-cj16PoXwB9oXvB1ZM4whB3jc6Gt+yMmxpJfcu6k/KS4idWXavoSh+3ne6bAu88th2IhVbf2s+JjLBvoE1FWTng==";
        };
        _k0ulanXD = {
            "id" = "k0ulanXD";
            "file" = "EnderZoology-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-u4+mSzBbfb46syYejFkj4Re38HJXnLpMMi3LhIhwk9y5woMjMYUqwTc+o52YfRBEWelnX80bwkRsovXPfP6qjg==";
        };
        _FJIqczCy = {
            "id" = "FJIqczCy";
            "file" = "EnderZoology-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-5Dand8Ip81KeYMtXEhYf+M8atop7Mvehj4LaAc6roW+JuBQbYfH3htKg8w71sBCEg6Z933K9lXmyIxobsynyaA==";
        };
        _2M9g2E8m = {
            "id" = "2M9g2E8m";
            "file" = "EnderZoology-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-hP8zj0DKxlPHdWdbZ6SwDuyzTnknKp+dZIcLQVfgU99+hUzjxzJs9/cl8e551L8xUdzIv4ioSk3lBaF48Fxz9w==";
        };
        _EMU1v4FK = {
            "id" = "EMU1v4FK";
            "file" = "EnderZoology-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-Emh2G5O9vEo0vxc1Avk84tHUGcT6zkyEAGa6OfcVJfhOsj4hAvxKXnnRcy95Mg5rxCZTaaUSxUGGqBGwHul/4g==";
        };
        _oJIvsVGk = {
            "id" = "oJIvsVGk";
            "file" = "EnderZoology-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-8AgMuznnqDZVMaZ2QymYWVD1AKbJh7gXMNDccX9t3CmxnumuApDb12s2MnpK/pBnYCqHP+o8rmCQuPY19wiRIA==";
        };
        _fmWwd4MA = {
            "id" = "fmWwd4MA";
            "file" = "EnderZoology-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-7zlKiIGd+4BBfyBN/RqNPl0hZr2g36MGz+LeKw5MVYnMXxhX2TI5S7gY/ROmUp3n44Csq4NsBRkUaCoRGyDViw==";
        };
        _NHaUZiqk = {
            "id" = "NHaUZiqk";
            "file" = "EnderZoology-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-3PkWPzPUGeixSKgHIeB7Hgz70dd4gHJod8SygB74V2lQ1lXLTP3MHA7e3cMYBR9SHYKhDEDjgvYEaov7Us0Tvg==";
        };
        _HSvyMlUp = {
            "id" = "HSvyMlUp";
            "file" = "EnderZoology-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-84Ma5+8cck07ZNHHI3lixb7a1GGc1eoS4wmte6N5TM/lWs7+wqa2G2RmwnuZMDK4dwLD30Mk9/f4bjkUkTMVrw==";
        };
        _qfgpfF3k = {
            "id" = "qfgpfF3k";
            "file" = "EnderZoology-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-aaG33WJsAJifLS4HjYYmT1rJ3Rzg04i3ILSKbzaOhYmefS38L9aQuSa4gUcn0KzLmDP63U2FSqaYIUBLm+hFJQ==";
        };
        _3ZkQr8fr = {
            "id" = "3ZkQr8fr";
            "file" = "EnderZoology-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-VywMV2wnARwn/ph/SZS/WakOqi3sngcrnZ+Sv4sTSfZcOAXx6WcJnwwSWTXmhjp61byNvMubxCahe9WRuxf1Ag==";
        };
        _rojiN7IN = {
            "id" = "rojiN7IN";
            "file" = "EnderZoology-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-2w1IoKIImphDh3i8TfjRXBjr8WldebjFMOAVbr5gGy9bupY9s4OnNApbpRm6UVhMgcqGkpi2oPJhp0xbKJxvBg==";
        };
        _qC2SiR7p = {
            "id" = "qC2SiR7p";
            "file" = "EnderZoology-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-8Me4Zp0bY7M2GvRZ6dJYOrmGWFfek3O2Eat9/XWct67lPzY0mSv8Vrc8dxRoNbstqTf4x/3dByyW73uxdSNPow==";
        };
        _GfqikjpE = {
            "id" = "GfqikjpE";
            "file" = "EnderZoology-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-+JelxnLKtdete4TyYu8FBAMvT78NMMfCRJvk3A2LrE6b3T+7K9tT0xJsB95PMCLEinEDuYIDcdIyVdyJmI8EBA==";
        };
        _gQpfKARR = {
            "id" = "gQpfKARR";
            "file" = "EnderZoology-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-Nc7EzUMT9ALk1W+/DDczIRQRkUoY9L0lqC965htWZLwkT2W+8sMiclP0RCG2TBerv1QSTT5uLXjMvII+Ew/UAg==";
        };
        _ZTYyi3A7 = {
            "id" = "ZTYyi3A7";
            "file" = "EnderZoology-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-ugVJpvTqCESmzoIqNh8kX1Vj+mLnUg2O5fdMAdh7h6kEb208Adms+qgdLrDZNljKmZwI7msxruuI5JMRNf+18A==";
        };
        _vURQj4TD = {
            "id" = "vURQj4TD";
            "file" = "EnderZoology-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-PF3hd8ljEheq9+9uCWMTbNFaKj6lLE6yV/mTOaQXm1hHAisvRAWfx5hqtQvUBT48rfV1e8/y3LYwlHWiHYOMxA==";
        };
        _b27pQOPZ = {
            "id" = "b27pQOPZ";
            "file" = "EnderZoology-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-bpSlBRPYMOHfrxmQBjT9lWiF5dXkaThv7SJr/jtSJ/Yb77M8EwpmFnza3NyE7rjIfBi5BTohBVBHrIef0T5FnQ==";
        };
        _1l0T9jm4 = {
            "id" = "1l0T9jm4";
            "file" = "EnderZoology-v21.1.4-1.21.1-Fabric.jar";
            "hash" = "sha512-rOlK1blt2MEYnUHVvcE0QXqrKAEdLS2ZWk4SH/DaZhwdHxI3lVJBPdRRJbCgVRsa/S1zi+YSFsL/+4dMk9pCug==";
        };
        _OR1IjCku = {
            "id" = "OR1IjCku";
            "file" = "EnderZoology-v21.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-2Jd19hmWUgvSjfBbhFcUrDsDgEECKZXbtWzbTEJnUFaVAoXxh/tx5QTY3VecAVw/sGzVQeMYP4TEknFzvtwqMg==";
        };
        _nBgw27Z4 = {
            "id" = "nBgw27Z4";
            "file" = "EnderZoology-v21.8.3-1.21.8-Fabric.jar";
            "hash" = "sha512-Dk3WfiIh+aLeaR7tJyzoUv38XZa6u7j2gtJqLGys08i/PMAy3pzaT/v75ZUyVW34BLsLskPsp57m3PEk+YnrIQ==";
        };
        _ylPhFMdN = {
            "id" = "ylPhFMdN";
            "file" = "EnderZoology-v21.8.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-eYTz+/Pf+xalDcQ+WjkhsSCe/rXEVBy1DAQCoVnVw9dS/TkRVFstdBP8Po4pa2rGPvxgqoq2ItJSFrnz1Hi3gQ==";
        };
        _vkJHt8bC = {
            "id" = "vkJHt8bC";
            "file" = "EnderZoology-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-Zkm3+9hKtx+fnfFCHhLFCohKpAkjggdxXDDeWwfwISkPmzdhg7y6jiLGjpQ/mZV0t7OaYOWbkwrnmPYov0gRIw==";
        };
        _60X4iRrk = {
            "id" = "60X4iRrk";
            "file" = "EnderZoology-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-tVSyyArLA9FpvSycSrTDdphzc7gkFIyc5W9iUxHA6OYSioXCbKM04tvOcnVE2uWR7fiKs2M+sr2IjbK0UFI1Sw==";
        };
        _RZMjvkTr = {
            "id" = "RZMjvkTr";
            "file" = "EnderZoology-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-tIp0zkC9knXolXapLFh+zLIrNXTymbu+5Wyy8RPmiayMtYVCDvS0yObH4kGRDuYDZjRBLGmzK//DPAj38TpdRg==";
        };
        _BEoCrPJb = {
            "id" = "BEoCrPJb";
            "file" = "EnderZoology-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-tMGfchZ7fKGRYhAwh4KtujLMXsOWRQ3xJnU4zLdEc6eQZ3+noQJQk/62+w69Qx6I4pJPs34tBa09g8ZFFfsJkQ==";
        };
        _5eoxUTum = {
            "id" = "5eoxUTum";
            "file" = "EnderZoology-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-JTnS3/LEIzrZc7wqxLXz1swt29qgsu1PR7I3A+JYryFwWC8oeVA88HHRgt12wYxZm8i3op8AAagbZ4tYm4sGdg==";
        };
        _sDF9fNvp = {
            "id" = "sDF9fNvp";
            "file" = "EnderZoology-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-IBjvhNoWTcawikWsfylPCaFoDxZ/YdpZE8E1+jhutXieQ5eTO5PQSsPZDentZo2uaulLLbSSJSOzAEj/rcw+PQ==";
        };
        _M2gvL6w0 = {
            "id" = "M2gvL6w0";
            "file" = "EnderZoology-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-LI0Oan4y0KdvcoRSHU7r8/s6wHQmgt9LVsMlCGemuAbRafyKrr9PMfPpL12ez9YfEJ0cWsy4KobLKNlXK+9C2A==";
        };
        _XBuMd0Yd = {
            "id" = "XBuMd0Yd";
            "file" = "EnderZoology-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-QP1CqLhLk9TH8ETRjNn40Slx5Ue4x3SaAqvN727hBj/jqZJyuRMW1c917y3GDGdFsIDacyLhKmratVHuBrfOsQ==";
        };
        _ZH7vZ3hL = {
            "id" = "ZH7vZ3hL";
            "file" = "EnderZoology-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-Os3gHihcKAaR8LzW2XtS9905ncuSRz2jgITeG7/q04jvYvkqLBlVuIus5uEQ1h8TG6CfABcPNDLLbiIibsH7pw==";
        };
        _CpDX6kHE = {
            "id" = "CpDX6kHE";
            "file" = "EnderZoology-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-0hGLqoF90dhs9gon0am2Q39AdUAqIFknJoZ3pnUDLbM7qiGKRU95O0mp7Y/NLIjqYd0jzP30+nkOXgo46hRdMg==";
        };
    in {
        "r9d0OlEa" = _r9d0OlEa;
        "FSi8DhqD" = _FSi8DhqD;
        "12an9I3R" = _12an9I3R;
        "6IraqXK6" = _6IraqXK6;
        "4YeCl7Gw" = _4YeCl7Gw;
        "3twQFwYi" = _3twQFwYi;
        "9cFxMhOA" = _9cFxMhOA;
        "uwOE3NS5" = _uwOE3NS5;
        "gVHVvycp" = _gVHVvycp;
        "CntBh33x" = _CntBh33x;
        "QiVVaBcr" = _QiVVaBcr;
        "ZmIBxN6h" = _ZmIBxN6h;
        "WcCHKpLR" = _WcCHKpLR;
        "3oDB3sIt" = _3oDB3sIt;
        "fcTkJwod" = _fcTkJwod;
        "398ym6Zv" = _398ym6Zv;
        "22SF8Vey" = _22SF8Vey;
        "4iAReEBa" = _4iAReEBa;
        "uWV2kGKA" = _uWV2kGKA;
        "2qEhJmCp" = _2qEhJmCp;
        "w9XMObeO" = _w9XMObeO;
        "YW5nvdFn" = _YW5nvdFn;
        "pxbLwmoJ" = _pxbLwmoJ;
        "uA0OpHqs" = _uA0OpHqs;
        "RKQMmnQs" = _RKQMmnQs;
        "oZOUKVU1" = _oZOUKVU1;
        "zwvRNn0h" = _zwvRNn0h;
        "eSEFYkgD" = _eSEFYkgD;
        "GrOL98Wf" = _GrOL98Wf;
        "tROD5GWO" = _tROD5GWO;
        "toKhapmx" = _toKhapmx;
        "BPu76DKE" = _BPu76DKE;
        "hstBf1NP" = _hstBf1NP;
        "KaQdIIs8" = _KaQdIIs8;
        "587S3cKr" = _587S3cKr;
        "cGuAidm3" = _cGuAidm3;
        "19Bl3MGQ" = _19Bl3MGQ;
        "k0ulanXD" = _k0ulanXD;
        "FJIqczCy" = _FJIqczCy;
        "2M9g2E8m" = _2M9g2E8m;
        "EMU1v4FK" = _EMU1v4FK;
        "oJIvsVGk" = _oJIvsVGk;
        "fmWwd4MA" = _fmWwd4MA;
        "NHaUZiqk" = _NHaUZiqk;
        "HSvyMlUp" = _HSvyMlUp;
        "qfgpfF3k" = _qfgpfF3k;
        "3ZkQr8fr" = _3ZkQr8fr;
        "rojiN7IN" = _rojiN7IN;
        "qC2SiR7p" = _qC2SiR7p;
        "GfqikjpE" = _GfqikjpE;
        "gQpfKARR" = _gQpfKARR;
        "ZTYyi3A7" = _ZTYyi3A7;
        "vURQj4TD" = _vURQj4TD;
        "b27pQOPZ" = _b27pQOPZ;
        "1l0T9jm4" = _1l0T9jm4;
        "OR1IjCku" = _OR1IjCku;
        "nBgw27Z4" = _nBgw27Z4;
        "ylPhFMdN" = _ylPhFMdN;
        "vkJHt8bC" = _vkJHt8bC;
        "60X4iRrk" = _60X4iRrk;
        "RZMjvkTr" = _RZMjvkTr;
        "BEoCrPJb" = _BEoCrPJb;
        "5eoxUTum" = _5eoxUTum;
        "sDF9fNvp" = _sDF9fNvp;
        "M2gvL6w0" = _M2gvL6w0;
        "XBuMd0Yd" = _XBuMd0Yd;
        "ZH7vZ3hL" = _ZH7vZ3hL;
        "CpDX6kHE" = _CpDX6kHE;
        "forge-1.19.2" = _6IraqXK6;
        "forge-1.19.3" = _3twQFwYi;
        "forge-1.19.4" = _uwOE3NS5;
        "forge-1.20" = _gVHVvycp;
        "forge-1.20.1" = _587S3cKr;
        "forge-1.20.4" = _zwvRNn0h;
        "fabric-1.19.2" = _12an9I3R;
        "fabric-1.19.3" = _4YeCl7Gw;
        "fabric-1.19.4" = _9cFxMhOA;
        "fabric-1.20" = _CntBh33x;
        "fabric-1.20.1" = _cGuAidm3;
        "fabric-1.20.4" = _oZOUKVU1;
        "fabric-1.21.1" = _1l0T9jm4;
        "fabric-1.21.3" = _EMU1v4FK;
        "fabric-1.21.4" = _fmWwd4MA;
        "fabric-1.21.5" = _HSvyMlUp;
        "fabric-1.21.7" = _3ZkQr8fr;
        "fabric-1.21.8" = _nBgw27Z4;
        "fabric-1.21.10" = _60X4iRrk;
        "fabric-1.21.9" = _RZMjvkTr;
        "fabric-1.21.11" = _sDF9fNvp;
        "fabric-26.1" = _XBuMd0Yd;
        "fabric-26.1.1" = _XBuMd0Yd;
        "fabric-26.1.2" = _XBuMd0Yd;
        "fabric-26.2" = _ZH7vZ3hL;
        "neoforge-1.20.4" = _eSEFYkgD;
        "neoforge-1.21.1" = _OR1IjCku;
        "neoforge-1.21.3" = _oJIvsVGk;
        "neoforge-1.21.4" = _NHaUZiqk;
        "neoforge-1.21.5" = _qfgpfF3k;
        "neoforge-1.21.7" = _rojiN7IN;
        "neoforge-1.21.8" = _ylPhFMdN;
        "neoforge-1.21.10" = _vkJHt8bC;
        "neoforge-1.21.9" = _BEoCrPJb;
        "neoforge-1.21.11" = _5eoxUTum;
        "neoforge-26.1" = _M2gvL6w0;
        "neoforge-26.1.1" = _M2gvL6w0;
        "neoforge-26.1.2" = _M2gvL6w0;
        "neoforge-26.2" = _CpDX6kHE;
        "default" = _CpDX6kHE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-zoology";
            id = "CUQhzQjg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}