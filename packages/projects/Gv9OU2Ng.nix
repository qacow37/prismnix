{lib, callPackage, ...}:
let
    versions = (let
        _GBFL1Xiu = {
            "id" = "GBFL1Xiu";
            "file" = "bonesupdate-1.0.0.jar";
            "hash" = "sha512-wLDblt6JdGdNSjGGTb2ywM6ZKWQ1z5t4nUJUZWrFYYcAuoAT0H1c9OKmys2jv6x7bP2loKOiwof5Vh//FQKnKQ==";
        };
        _bbkLlDaG = {
            "id" = "bbkLlDaG";
            "file" = "bonesupdate-1.1.0.jar";
            "hash" = "sha512-ZoNiWO8wlgtpCiEARIc3muGcjgmbIB86vYfHhDN0QZ03e8Sk8sTPIfldi+z4lkoK324udpTDTU2aiPFcmtxXeA==";
        };
        _6jIYIEEN = {
            "id" = "6jIYIEEN";
            "file" = "bonesupdate-1.19.4-1.2.0.jar";
            "hash" = "sha512-BqipfadYisjdvpqESKAEiOl7K3xASZiCIaZBP573UwoVGSqcbRY5K7N/KziAVRAnY4z18lE26xYxsN2Nn2Oc6Q==";
        };
        _GPc5vNxV = {
            "id" = "GPc5vNxV";
            "file" = "bonesupdate-1.20.1-1.2.0.jar";
            "hash" = "sha512-DIV5XffkNTQLP5k4iH8ytbvpuGr8NPzzA4039D7HcdmmTjQURA8CNFnrjknu9FAAuQBmJWqERa1+aK0KTlcxRg==";
        };
        _BsXqdgUE = {
            "id" = "BsXqdgUE";
            "file" = "bonesupdate-1.20.3-1.2.0.jar";
            "hash" = "sha512-aBY+zvswZuaHRB7o7dSjrke7odNnm9kNGJp5s9cymhPBd+5tEEzZ6Na7CrkHFC/m30WAFFou65ZZPOuASqEzlA==";
        };
        _43kqYVo4 = {
            "id" = "43kqYVo4";
            "file" = "bonesupdate-1.20.4-1.2.0.jar";
            "hash" = "sha512-2bcxxrUVx8BvADvTmOxxFu14LRmuG2Pz6zfSUL+Sf3a3ITuSyJvdOQg2kMx6kKh3bT3K27RfIg9v9FNhxGaXQQ==";
        };
        _yfhWiyWo = {
            "id" = "yfhWiyWo";
            "file" = "bonesupdate-1.20.6-1.2.0.jar";
            "hash" = "sha512-QrEpYpdtgdzsktFN3aO5QWIBnZ/ov5ZYeTlJ56eEgbqOQDMUETdnxjAwhLPBt7XBmF1144W4rXx5ZKthR/wH4A==";
        };
        _dfAX04wM = {
            "id" = "dfAX04wM";
            "file" = "bonesupdate-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-ke1kWRkle6yJjRtGyDBqCyYwEoyCXQcGWl6IvYLhD+o7n+cfE2gxQT0M4wBT0RcC7TOOiajNfmQrL/zYvQMrkQ==";
        };
        _HPgz3Gac = {
            "id" = "HPgz3Gac";
            "file" = "bonesupdate-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-mmxfyutLGxi0Q3My9CXjLH2r8+ynslQFnGn4RWhFHhvWv/zTwI+h3anC2drOTrsVBk5Ur5I7GBqpXW68xm2TOw==";
        };
        _OVGNIRuK = {
            "id" = "OVGNIRuK";
            "file" = "bonesupdate-1.2.1-forge-1.21.jar";
            "hash" = "sha512-zynPUaiE+j1mOHFZ3LZlfSk42BGfT8cVWxscbrEqqJVUw+uBOO/91OhyC8lHezojL3QtN+8AJq7EGZD2nJ6Tmw==";
        };
        _JwugI59w = {
            "id" = "JwugI59w";
            "file" = "bonesupdate-1.20.1-1.2.0-1.jar";
            "hash" = "sha512-4DhqBzAD3ntykY++ENWx03FcTmb2Kniok5xLOTaD6iq2pGVq0dNzOoim58zxR+JBC15v05XeCYE+RxfPapdw3Q==";
        };
        _Vw3Vw3SS = {
            "id" = "Vw3Vw3SS";
            "file" = "bonesupdate-1.2.2-forge-1.21.1.jar";
            "hash" = "sha512-nQoTZhIspRpQDTdYYwQzR30g+CAiiqDpcuuCYY9xUDawCyQJyBVibQDIKhA1UGSounKuFYKT/nmFaZuyvTzxNw==";
        };
        _oUZOzRzW = {
            "id" = "oUZOzRzW";
            "file" = "bonesupdate-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-PT0XNWiNfNTU7hPIZkJg/Rw4+sKwzHntfp5/sju5sYhbOft7mlGqfBgcHnViFg7+J/ThgsWdnnjFTMIisCYRFg==";
        };
        _r0wPYgX0 = {
            "id" = "r0wPYgX0";
            "file" = "bonesupdate-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-Xf1cGcEZwbPKBgfFOQiXpkG/6NZf5Hk6fRMImMXVHROiYtdOkxRzNQMLr3J4rs7BJ7bzP5Lml342WZshfiDocQ==";
        };
        _of1NOjqU = {
            "id" = "of1NOjqU";
            "file" = "bonesupdate-forge-1.21.3-1.2.3.jar";
            "hash" = "sha512-CN770arkVnowhWsweFlM/ZUueYKexcCMAmXbp6qhssJrk23jOv9M2M+uRb5j+q0xG12TXslj0aMAy0B8YxivHA==";
        };
        _eLWJLTc0 = {
            "id" = "eLWJLTc0";
            "file" = "bonesupdate-neoforge-1.21.3-1.2.3.jar";
            "hash" = "sha512-Vs8S0nTKUTKP4rpBIBZyPain6rAy4pdOKdQJODZhUqR+f1KipRqdTBtW+7AGR0OYxbBq/M9K8W8XgtvrpFZhLw==";
        };
        _D1mckpPA = {
            "id" = "D1mckpPA";
            "file" = "bonesupdate-neoforge-1.21.4-1.2.3.jar";
            "hash" = "sha512-Laa0MSPPFnkECxSHE1T08szFZF7+JcBeiiSxypG4kJNqJSZXfyZ8pAxHjb+b4X6AZNspvRfrj40cu6DJT0x8dQ==";
        };
        _kaGPNASq = {
            "id" = "kaGPNASq";
            "file" = "bonesupdate-forge-1.21.4-1.2.3.jar";
            "hash" = "sha512-ALnBAViMSOlHOOMl9fEaCKeUekkh4cjQ8X2OLM9aYfEPEI5LISwF4RJS53yPW2cBw7pSs7K872FyWDaMwT2L2g==";
        };
        _T86SGgNT = {
            "id" = "T86SGgNT";
            "file" = "bonesupdate-neoforge-1.21.5-1.2.3.jar";
            "hash" = "sha512-+c5D7F/mGzA+dHU0vmQ/ot9VilgsYymX9jiYqQL/nta9DVyTsr7BnYsWEl1n6RhdVcHZwAn9KOnKtLOEmGfj1w==";
        };
        _vD9h1qzV = {
            "id" = "vD9h1qzV";
            "file" = "bonesupdate-forge-1.21.5-1.2.3.jar";
            "hash" = "sha512-R2qF1clJO3UERchyiZE8jVaTop/4Y0AnMfSHsYDRjejwXZd7KQ3jpRkLH3d6uq9HCIIduVp5ADASkOHDuzL4FQ==";
        };
        _KxOMIkeR = {
            "id" = "KxOMIkeR";
            "file" = "bonesupdate-forge-1.21.6-1.2.3.jar";
            "hash" = "sha512-DJcp7oJuqp4/Iyey0eiBC2lu4d4H2VMW4pBDUfaefkUhh7J+Ko5eJgixG6sJAbtABk/eqoDMbEvQgSn9rJg/hA==";
        };
        _fJinYKiM = {
            "id" = "fJinYKiM";
            "file" = "bonesupdate-neoforge-1.21.6-1.2.3.jar";
            "hash" = "sha512-W10HIENabkYK2aM9bO/8hgHAdvUqWw1guXMdTNQCCn3+SAH9zlDH1Fcfx/ro1tGOmh6fwlcMDZtbyp9zVa+kig==";
        };
        _P7hkb44W = {
            "id" = "P7hkb44W";
            "file" = "bonesupdate-neoforge-1.21.3-1.2.4.jar";
            "hash" = "sha512-4Y6ed3lw/bEbK9BmNjXyUxMCBn+cDrbiz0lcosMtJeX3atrqYiYHzOlktKa921oRAtsTKN9lS8bWv82IiiYAig==";
        };
        _c0XuOqZF = {
            "id" = "c0XuOqZF";
            "file" = "bonesupdate-neoforge-1.21.4-1.2.4.jar";
            "hash" = "sha512-M4FEBEDBIHcfZHdEeiVmMSEnY2lYtMs5tmfW3MzrEgmgJfFVGggMe+7NwyCBnwCmK0QBarz+vi/MdKWfRRM9MQ==";
        };
        _y6hhYtwL = {
            "id" = "y6hhYtwL";
            "file" = "bonesupdate-neoforge-1.21.5-1.2.4.jar";
            "hash" = "sha512-b5Y4+p9aL53m7GFNUAHd7g4x7ADR0GjkG+v4f7nOwQlZYtC8oLi1iQ9TiHOWFk3KvgWB+9LPMELoyMunlbsOVg==";
        };
        _YAGbKtc5 = {
            "id" = "YAGbKtc5";
            "file" = "bonesupdate-neoforge-1.21.6-1.2.4.jar";
            "hash" = "sha512-cOFoSczEJZq21mKU697FnSr9XoTPDIqPRGsqVJI7u3wRE7goQs86+lpfJOvEA+jsaPZ0lC1ptYHgPWfw5OcIKg==";
        };
        _xmAzGYnS = {
            "id" = "xmAzGYnS";
            "file" = "bonesupdate-neoforge-1.21.7-1.2.4.jar";
            "hash" = "sha512-CO3oQfYfl7lKjXXRcFfMCgVWqWqts7CgBnCjuPpac7r83XCByR8K/0SGJmN1sObQhHtiJxt24XlgjUMgpMtLzQ==";
        };
        _k2c0x4RK = {
            "id" = "k2c0x4RK";
            "file" = "bonesupdate-neoforge-1.21.8-1.2.4.jar";
            "hash" = "sha512-uw/v3u0RE06fdMuHTQoPTvoxPymwliRs4ctrvcdaL/TqYSLe9Y/GpTm411G47oY4vYYUsPvz06bnykCJK7ma1A==";
        };
        _ryLini4N = {
            "id" = "ryLini4N";
            "file" = "bonesupdate-forge-1.21.3-1.2.4.jar";
            "hash" = "sha512-2N4LjbYSzF3h589UTrQ3VNeNAY9UiMUSG9YSQfwOLXUPyGd4ATsrvVXDsGGkybQVPREGdiU8E270/6iY+LU1+A==";
        };
        _sNRkbiTF = {
            "id" = "sNRkbiTF";
            "file" = "bonesupdate-forge-1.21.4-1.2.4.jar";
            "hash" = "sha512-c2+7Ae82171hNCdvtMz9Ig+u8e5PqpD06JuXd2PKdI08/rI88YjR8WL9UBVZ93G/+aKPN6lD0+H6UTkQqn1PiQ==";
        };
        _dftiCsUe = {
            "id" = "dftiCsUe";
            "file" = "bonesupdate-forge-1.21.5-1.2.4.jar";
            "hash" = "sha512-/P7FumQCmeYbKklpmnCpeMzXdoJ1b3I5zuH/X2N3OcU1z3WvBWcSYQKSjZNFOlWI0SRK8paMdOV/A1BpuBvaIg==";
        };
        _mg29Dnpa = {
            "id" = "mg29Dnpa";
            "file" = "bonesupdate-forge-1.21.6-1.2.4.jar";
            "hash" = "sha512-XMVsQ2BnQfFVekmLC2aX9KbtOpKt4oxxcZ3bqHW64ynCK+7Sj9rLe9W5sY/IR0uC14NOa0ChF4sjutk8QH6czg==";
        };
    in {
        "GBFL1Xiu" = _GBFL1Xiu;
        "bbkLlDaG" = _bbkLlDaG;
        "6jIYIEEN" = _6jIYIEEN;
        "GPc5vNxV" = _GPc5vNxV;
        "BsXqdgUE" = _BsXqdgUE;
        "43kqYVo4" = _43kqYVo4;
        "yfhWiyWo" = _yfhWiyWo;
        "dfAX04wM" = _dfAX04wM;
        "HPgz3Gac" = _HPgz3Gac;
        "OVGNIRuK" = _OVGNIRuK;
        "JwugI59w" = _JwugI59w;
        "Vw3Vw3SS" = _Vw3Vw3SS;
        "oUZOzRzW" = _oUZOzRzW;
        "r0wPYgX0" = _r0wPYgX0;
        "of1NOjqU" = _of1NOjqU;
        "eLWJLTc0" = _eLWJLTc0;
        "D1mckpPA" = _D1mckpPA;
        "kaGPNASq" = _kaGPNASq;
        "T86SGgNT" = _T86SGgNT;
        "vD9h1qzV" = _vD9h1qzV;
        "KxOMIkeR" = _KxOMIkeR;
        "fJinYKiM" = _fJinYKiM;
        "P7hkb44W" = _P7hkb44W;
        "c0XuOqZF" = _c0XuOqZF;
        "y6hhYtwL" = _y6hhYtwL;
        "YAGbKtc5" = _YAGbKtc5;
        "xmAzGYnS" = _xmAzGYnS;
        "k2c0x4RK" = _k2c0x4RK;
        "ryLini4N" = _ryLini4N;
        "sNRkbiTF" = _sNRkbiTF;
        "dftiCsUe" = _dftiCsUe;
        "mg29Dnpa" = _mg29Dnpa;
        "forge-1.19.4" = _6jIYIEEN;
        "forge-1.20.1" = _JwugI59w;
        "forge-1.20.3" = _BsXqdgUE;
        "forge-1.20.4" = _43kqYVo4;
        "forge-1.20.6" = _yfhWiyWo;
        "forge-1.21" = _OVGNIRuK;
        "forge-1.21.1" = _r0wPYgX0;
        "forge-1.21.3" = _ryLini4N;
        "forge-1.21.4" = _sNRkbiTF;
        "forge-1.21.5" = _dftiCsUe;
        "forge-1.21.6" = _mg29Dnpa;
        "neoforge-1.20.6" = _dfAX04wM;
        "neoforge-1.21" = _HPgz3Gac;
        "neoforge-1.21.1" = _oUZOzRzW;
        "neoforge-1.21.3" = _P7hkb44W;
        "neoforge-1.21.4" = _c0XuOqZF;
        "neoforge-1.21.5" = _y6hhYtwL;
        "neoforge-1.21.6" = _YAGbKtc5;
        "neoforge-1.21.7" = _xmAzGYnS;
        "neoforge-1.21.8" = _k2c0x4RK;
        "pkg-1.0.0-F1.19.4" = _GBFL1Xiu;
        "pkg-1.1.0-F1.19.4" = _bbkLlDaG;
        "pkg-1.2.0-F1.19.4" = _6jIYIEEN;
        "pkg-1.2.0-F1.20.1" = _GPc5vNxV;
        "pkg-1.2.0-F1.20.3" = _BsXqdgUE;
        "pkg-1.2.0-F1.20.4" = _43kqYVo4;
        "pkg-1.2.0-F1.20.6" = _yfhWiyWo;
        "pkg-1.2.0-NF1.20.6" = _dfAX04wM;
        "pkg-1.2.1-NF1.21" = _HPgz3Gac;
        "pkg-1.2.1-F1.21" = _OVGNIRuK;
        "pkg-1.2.0-1-F1.20.1" = _JwugI59w;
        "pkg-1.2.2-F1.21.1" = _Vw3Vw3SS;
        "pkg-1.2.3-NF1.21.1" = _oUZOzRzW;
        "pkg-1.2.3-F1.21.1" = _r0wPYgX0;
        "pkg-1.2.3-F1.21.3" = _of1NOjqU;
        "pkg-1.2.3-NF1.21.3" = _eLWJLTc0;
        "pkg-1.2.3-NF1.21.4" = _D1mckpPA;
        "pkg-1.2.3-F1.21.4" = _kaGPNASq;
        "pkg-1.2.3-NF1.21.5" = _T86SGgNT;
        "pkg-1.2.3-F1.21.5" = _vD9h1qzV;
        "pkg-1.2.3-F1.21.6" = _KxOMIkeR;
        "pkg-1.2.3-NF1.21.6" = _fJinYKiM;
        "pkg-1.2.4-NF1.21.3" = _P7hkb44W;
        "pkg-1.2.4-NF1.21.4" = _c0XuOqZF;
        "pkg-1.2.4-NF1.21.5" = _y6hhYtwL;
        "pkg-1.2.4-NF1.21.6" = _YAGbKtc5;
        "pkg-1.2.4-NF1.21.7" = _xmAzGYnS;
        "pkg-1.2.4-NF1.21.8" = _k2c0x4RK;
        "pkg-1.2.4-F1.21.3" = _ryLini4N;
        "pkg-1.2.4-F1.21.4" = _sNRkbiTF;
        "pkg-1.2.4-F1.21.5" = _dftiCsUe;
        "pkg-1.2.4-F1.21.6" = _mg29Dnpa;
        "default" = _mg29Dnpa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bones-update";
        id = "Gv9OU2Ng";
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