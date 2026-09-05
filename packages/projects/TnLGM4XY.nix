{lib, callPackage, ...}:
let
    versions = (let
        _8DwSvTSc = {
            "id" = "8DwSvTSc";
            "file" = "keegsweapons-0.2-1.20.1.jar";
            "hash" = "sha512-29fzGhfnOGPqk7vR+H42rodbw+Y9OgW6liMbV76L0toT0F/eP1Lbm91Ukdg5U35Uwh0yQTa349TiOUtgHfwA6w==";
        };
        _MbrmYN4U = {
            "id" = "MbrmYN4U";
            "file" = "keegsweapons-0.22-1.20.1.jar";
            "hash" = "sha512-R2NN2kp+zf7nDhdrozl6pVOCjpjcojGfVYnJ919XIgPJOd/CpgE3O5pOmwEInMZvGOAKV7+WB2/TCdaQ4ua9zg==";
        };
        _5OFLMXfG = {
            "id" = "5OFLMXfG";
            "file" = "keegsweapons-0.4.0-1.20.1.jar";
            "hash" = "sha512-uYWo2u0qzDR/YiPBcv8R0YLej1vfeihgt7c6Js+lGufFUySu4VkbgxMsIAS1KMxtupZQH4QpMQHE4vSY5DgTBg==";
        };
        _k0DyXr5x = {
            "id" = "k0DyXr5x";
            "file" = "keegsweapons-0.4.1-1.20.1.jar";
            "hash" = "sha512-NwtLeJcX5CGVFzb6NbUSbYQx0jJfEmr3SIeTkj566P8C2kwcpoT/nGlHFTjzxPEn+nxZ6oL1YZyQjjpsLtHWXw==";
        };
        _JAnNvUmV = {
            "id" = "JAnNvUmV";
            "file" = "keegsweapons-0.4.2-1.20.1.jar";
            "hash" = "sha512-vhE9dT1iXuz8wR1uJyf4oESZEJsMhwuMF1TcduyLHoS27XyVHcEmXQQ83MIPL7rHMnIi4dZOF39F2mjFu5PLHw==";
        };
        _3zoV3y6o = {
            "id" = "3zoV3y6o";
            "file" = "keegsweapons-0.3.10-1.21.11.jar";
            "hash" = "sha512-K66eCv1b9U8hSu6x8pEtRcCBbaEuR8fZql+XbNLzFaLz12dBV8SOWZgls2KDDplN5YWV5t4flWias7b02k1a0Q==";
        };
        _WNvuPfxk = {
            "id" = "WNvuPfxk";
            "file" = "keegsweapons-0.3.12-1.21.11.jar";
            "hash" = "sha512-b1EdFBBLGBlikmrB5USIhAMkBTOvmNTzNcsOtTcOF81xVvSeRRPoz7ARASY9hsSmmRRJjIsnZi+4Ws1zOElTBA==";
        };
        _gX0i05Wl = {
            "id" = "gX0i05Wl";
            "file" = "keegsweapons-0.4.0-1.21.11.jar";
            "hash" = "sha512-dJpnSwlA27LtS0S+TPov7HvJWey5bTkwehVWKjtoHp5KTEkWVmwFE+FKUoNvkg5gUS6KANbcLm3gg0LpAnR+FQ==";
        };
        _o0FbXfhr = {
            "id" = "o0FbXfhr";
            "file" = "keegsweapons-0.4.1-1.21.11.jar";
            "hash" = "sha512-NzWJs8mDTs42SZJon6R+LRRsDrh00OV6a1mnqmxPx2P4Ooi5XHZ8jHmv4HzADgcsOAg6cXKeoMLkgbZs9XNqZQ==";
        };
        _wl9G7F2b = {
            "id" = "wl9G7F2b";
            "file" = "keegsweapons-0.4.2-1.21.11.jar";
            "hash" = "sha512-9RaMejH/rYNn3vjcsIuOojWSFPnWvLnygINb3nkHAoRlBrngOOB/XgHy2/le6cJH2IFIvvGNgDbb8nSIiEBfVQ==";
        };
        _JE8SSQVx = {
            "id" = "JE8SSQVx";
            "file" = "keegsweapons-0.4.3-1.21.11.jar";
            "hash" = "sha512-CYhaHrT+AkpVLAjNKmrpNyVCUs0bEsWK7j4W1rujezrvl3n3XhiSnXH5cjiDg4JQX+kdxckpFydJ2T+59LsdAw==";
        };
        _wfg5RPFt = {
            "id" = "wfg5RPFt";
            "file" = "keegsweapons-0.5.0-1.21.11.jar";
            "hash" = "sha512-0YI4aa513JvlOld1X1ww1bkpEtxeVBjqJL3PSWPTkjMJtEGR0ziRYs2YvU+lsqyaY7ccoweyfmfS5azU16QOEA==";
        };
        _RTarCdtH = {
            "id" = "RTarCdtH";
            "file" = "keegsweapons-0.6.0-1.21.11.jar";
            "hash" = "sha512-j0lk46J+A9X3TPQgOP4uN//y9VFmZKOKcU/tqBBnRgT950nlKWKI/UHBviZ6Nf9LSzuaH3e8CduheE5VS9KDvQ==";
        };
    in {
        "8DwSvTSc" = _8DwSvTSc;
        "MbrmYN4U" = _MbrmYN4U;
        "5OFLMXfG" = _5OFLMXfG;
        "k0DyXr5x" = _k0DyXr5x;
        "JAnNvUmV" = _JAnNvUmV;
        "3zoV3y6o" = _3zoV3y6o;
        "WNvuPfxk" = _WNvuPfxk;
        "gX0i05Wl" = _gX0i05Wl;
        "o0FbXfhr" = _o0FbXfhr;
        "wl9G7F2b" = _wl9G7F2b;
        "JE8SSQVx" = _JE8SSQVx;
        "wfg5RPFt" = _wfg5RPFt;
        "RTarCdtH" = _RTarCdtH;
        "forge-1.20.1" = _JAnNvUmV;
        "fabric-1.21.11" = _RTarCdtH;
        "pkg-0.2.0" = _8DwSvTSc;
        "pkg-0.2.2" = _MbrmYN4U;
        "pkg-0.4.0" = _5OFLMXfG;
        "pkg-0.4.1" = _k0DyXr5x;
        "pkg-0.4.2" = _JAnNvUmV;
        "pkg-0.3.10-1.21.11" = _3zoV3y6o;
        "pkg-0.3.12-1.21.11" = _WNvuPfxk;
        "pkg-0.4.0-1.21.11" = _gX0i05Wl;
        "pkg-0.4.1-1.21.11" = _o0FbXfhr;
        "pkg-0.4.2-1.21.11" = _wl9G7F2b;
        "pkg-0.4.3-1.21.11" = _JE8SSQVx;
        "pkg-0.5.0-1.21.11" = _wfg5RPFt;
        "pkg-0.6.0-1.21.11" = _RTarCdtH;
        "default" = _RTarCdtH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keegs-weapon-mod";
        id = "TnLGM4XY";
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