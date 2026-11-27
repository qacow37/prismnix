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
        _rwQaxITT = {
            "id" = "rwQaxITT";
            "file" = "bonesupdate-forge-1.21.7-1.2.4.jar";
            "hash" = "sha512-J2xNFIwSD2mQtXab9DZJSVdnbUE92TyRXO3WoFSyRlRrbhA2x8cBC/Keq/yBeQ0jNBRD2jChAd4hudypedAo+w==";
        };
        _pmhPFLHM = {
            "id" = "pmhPFLHM";
            "file" = "bonesupdate-forge-1.21.8-1.2.4.jar";
            "hash" = "sha512-iumfQW6aMNu9WjVa12R28i9/gBbXwOTBpQ/FsYfQxhEDLLI46DOLkq/KeLArHzExzIPM7QlUsnbjHrKjiJ6z3w==";
        };
        _6ooq1z8t = {
            "id" = "6ooq1z8t";
            "file" = "bonesupdate-forge-1.21.9-1.2.4.jar";
            "hash" = "sha512-iglHGVtEtOnM/8EoHeHBfgd0cpmquRBIlE2JsPoxAzqwhbZYEBYzTJoLVV0PaMOZffdNEpp4k+IEBhFVjEXM8A==";
        };
        _7eYnVS1d = {
            "id" = "7eYnVS1d";
            "file" = "bonesupdate-neoforge-1.21.9-1.2.4.jar";
            "hash" = "sha512-CcSeDNHpsq2Mhao4vAGz8FPR4A7vglR9gkLBMR984SNmXeGnNMllF/L+irxRzj1j1i6IjSAXqzR3L0ot992W1w==";
        };
        _ODW5n1Je = {
            "id" = "ODW5n1Je";
            "file" = "bonesupdate-neoforge-1.21.10-1.2.4.jar";
            "hash" = "sha512-qzNyEvZ5hPCyrrZ2/fKyY6kOqul8eyfOZKTipaHiTj29U+jBsXHNrB8BR+D4pbuzBVZOakx8hdQ1c7zuRaeroQ==";
        };
        _8ET9Urq5 = {
            "id" = "8ET9Urq5";
            "file" = "bonesupdate-neoforge-1.21.5-1.2.5.jar";
            "hash" = "sha512-uu7PvjfAnRfKXs4uY6j7nZ6wkj2VagyVEqWwy2W1aQcDznVqFj/RS+98uN/oUkT4lYINm6Q9f+ZTFRQZWbJ2Ww==";
        };
        _rdRGuUZ5 = {
            "id" = "rdRGuUZ5";
            "file" = "bonesupdate-neoforge-1.21.6-1.2.5.jar";
            "hash" = "sha512-3KXdr8gKGIIkrlSVEhDIAzAgC5OejN/oaSJrxv3XqKg2iWX3maU77YI3wcFItn4kp/G9za8RS3qyL8MvLf/WWw==";
        };
        _EHzslj2x = {
            "id" = "EHzslj2x";
            "file" = "bonesupdate-neoforge-1.21.7-1.2.5.jar";
            "hash" = "sha512-3IME7i3EwA7ZJ55ilT8hnSF4AO5/8cUa5FTC45qAUmxpVwM6Vc15X3EolgoY5v5jP9BNIpwcmNq/pxXsPGS9eg==";
        };
        _r9BCetIh = {
            "id" = "r9BCetIh";
            "file" = "bonesupdate-neoforge-1.21.8-1.2.5.jar";
            "hash" = "sha512-Wr+6mks4NLiUymvSrnNpNwUPLvKOys6zYiqJrsCYGqYY0kOBkmLDjDERnlWtOMqx+92hsOyGddlmvzbB9fvW1g==";
        };
        _Y8l5MCyK = {
            "id" = "Y8l5MCyK";
            "file" = "bonesupdate-neoforge-1.21.10-1.2.5.jar";
            "hash" = "sha512-+6opwa+EtlS2JRqYpsHaPzHmebrmzpAKHUijMvxe1GD9OlEFQilVQ3wWzTlQPFC9yD3NrCiFFKgh+WtNuTNLqQ==";
        };
        _rZLXc2yd = {
            "id" = "rZLXc2yd";
            "file" = "bonesupdate-neoforge-1.21.9-1.2.5.jar";
            "hash" = "sha512-udNfdPpHeNOK/bsRjYebD0A1DHDmPh67WfAjHKyrobY8qG6HcCUtLx1PeL6d7Z11zeuBVj6rgp7D67aUAkjbjg==";
        };
        _e9mmq2s0 = {
            "id" = "e9mmq2s0";
            "file" = "bonesupdate-forge-1.21.5-1.2.5.jar";
            "hash" = "sha512-ra0DS448kFdpeV1b468Z88uVjKDT3uZ5x16dbQfr7VDJx9q36LkzV94QNpRkQcZjfPj8ue4UDJfrbPXB31YyyQ==";
        };
        _NC8QzVBZ = {
            "id" = "NC8QzVBZ";
            "file" = "bonesupdate-forge-1.21.6-1.2.5.jar";
            "hash" = "sha512-F2o9rO+nV+l/68uDWyTDTYIO5pdPracPG8z2dwdbYJzqBU8zokrRaBfaqUaWXnEZWO4CfUMycnTbVeuuFhAFEg==";
        };
        _dvnoj8ga = {
            "id" = "dvnoj8ga";
            "file" = "bonesupdate-forge-1.21.7-1.2.5.jar";
            "hash" = "sha512-w1n52/XK26ndwAplr4d9L5hhxEqrMhLLLy86lp7MDvyVL8Fh9aickHlMw7vTzRrw+KhJXHAUuFgktP9ynE1EAQ==";
        };
        _s08GP3S8 = {
            "id" = "s08GP3S8";
            "file" = "bonesupdate-forge-1.21.8-1.2.5.jar";
            "hash" = "sha512-whMkSPrECVuwyYB0S0zWIaXIl4rv/bua6PNPDCUEtp4F+d0Z++Gbwo2OwFf7Gyg1TarUPaQzPo9TVLw2t8ieJg==";
        };
        _tYBAybxE = {
            "id" = "tYBAybxE";
            "file" = "bonesupdate-forge-1.21.9-1.2.5.jar";
            "hash" = "sha512-3DgKNB1hht2v86Shal/S+ZZj4maBPOgEUMfiMBG9N0byZM2DqSSR6FqRjbzpbNi8vbkaDnHEBFg8PuJE3tRrYw==";
        };
        _PxRo0SUp = {
            "id" = "PxRo0SUp";
            "file" = "bonesupdate-forge-1.21.10-1.2.5.jar";
            "hash" = "sha512-GUO6R2McRwPTfASlP89FgNQ/NhRqr8rh8+JI1nKxH+oWQiDETFEYc/AqqhbhbXEnUkbAcpEkI1T0rRzXdiixNQ==";
        };
        _jiIezX6L = {
            "id" = "jiIezX6L";
            "file" = "bonesupdate-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-o1bj7cskpCjfBIA/CkBiIdd6cJYDaT/EIb8iQDPVYlRalZiApVghjXnAH5ACr1OgJtQX5Rycc6XSFHKd3jzkwQ==";
        };
        _aux0OMLr = {
            "id" = "aux0OMLr";
            "file" = "bonesupdate-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-nSpHoknA1gOEdINDJx2yxPUFt4JsyrqYz5LPxFW1VxHZX02GYIfFzChu21vyJTgMZ4tFa+v9FSfOD5gz0Qt5uw==";
        };
        _XeiaUn4x = {
            "id" = "XeiaUn4x";
            "file" = "bonesupdate-forge-1.21.11-1.3.1.jar";
            "hash" = "sha512-f3DZjaXuFw1qvKSli0gkKsyOvpcq5siVv/Z1DWVuTf49c9K/+vnu197GcwnrGI+Bb2lreBIE/rrW3AV33S+ApQ==";
        };
        _fHHqZz7q = {
            "id" = "fHHqZz7q";
            "file" = "bonesupdate-forge-26.1-1.3.1.jar";
            "hash" = "sha512-Ihhm55kW/MKu9IK3eGZjdVBG68PTr7YdkQ71iwmTZe0CJtwg8MNVYTxzh3nWy2+I9YAo/zkNppTDSEWqhmVgdw==";
        };
        _FFLnQhge = {
            "id" = "FFLnQhge";
            "file" = "bonesupdate-neoforge-26.1-1.3.1.jar";
            "hash" = "sha512-Nw09sckYxhijKHz6SIUu29pEFDRnLz6p0v5qoOnuvdDX4WDWDNF3nsx/7e2mCbfrSMJ6TJSQixSSD89ZnejFkA==";
        };
        _OVPcalx2 = {
            "id" = "OVPcalx2";
            "file" = "bonesupdate-neoforge-26.1.1-1.3.1.jar";
            "hash" = "sha512-N/9AMktstvT03HxG2IponDbU73xAG8SLAmmb4Z9c4jK7P3IXI54rWMl+SsLM39i5loHm3RuwDyurJSU7axRy5Q==";
        };
        _vhbdG7ks = {
            "id" = "vhbdG7ks";
            "file" = "bonesupdate-forge-26.1.1-1.3.1.jar";
            "hash" = "sha512-77juLj9KFSMKkTPZUEHHYFJf+zxmIswt2vFKhYvjwem/C/UAbgsbL/Rbqp2OPvBhmJki3tcC6A5PpDyOQCuRDg==";
        };
        _OPLR1s7F = {
            "id" = "OPLR1s7F";
            "file" = "bonesupdate-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-kZF0W9fkU2BBur3RTqyKdrmPB4ReKmYpxNEx1Gv6E+NbkVXjS5WkHK25MyWuMN8S9WlSJ1gzV+D/10bVso/uCA==";
        };
        _K9m9dPTW = {
            "id" = "K9m9dPTW";
            "file" = "bonesupdate-forge-26.1.2-1.3.1.jar";
            "hash" = "sha512-kMPIgBLUuHFobuzLli6Mmn+4m8323jOplFKTwmbd2fPCY+fWHP9luunmylpcQ4DMHZV0TebNRk+BmHX9tx4sfg==";
        };
        _PHb6wvce = {
            "id" = "PHb6wvce";
            "file" = "bonesupdate-neoforge-26.2-1.3.2.jar";
            "hash" = "sha512-02+NBxgSI/DClwqx7yWfLlx8KA1xLUJQJCJ8ulHUCd3ukuKiGUPhYXB0b9jwo5KVCS2DUJfI1uzKMlP8KdHbqQ==";
        };
        _hrRX4VuS = {
            "id" = "hrRX4VuS";
            "file" = "bonesupdate-forge-26.2-1.3.2.jar";
            "hash" = "sha512-P2Mz0ty15Q3hvM3Um7Hr9HcBfC0kGqFkSWNpOuMXNA0YfPDTXQia+o/VgtZP6tBQn5PUqNc27sUWLEbKd4C+VQ==";
        };
        _keSTzPM5 = {
            "id" = "keSTzPM5";
            "file" = "bonesupdate-neoforge-26.3-1.3.3.jar";
            "hash" = "sha512-L1WOf/dymK10s0CdKGHmp8kafiIYFUQY0w2dBsXmoI/EY3kGL3chPbQgTanP8ZCCAAcBDF4M1pcelVJHo+G3Fw==";
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
        "rwQaxITT" = _rwQaxITT;
        "pmhPFLHM" = _pmhPFLHM;
        "6ooq1z8t" = _6ooq1z8t;
        "7eYnVS1d" = _7eYnVS1d;
        "ODW5n1Je" = _ODW5n1Je;
        "8ET9Urq5" = _8ET9Urq5;
        "rdRGuUZ5" = _rdRGuUZ5;
        "EHzslj2x" = _EHzslj2x;
        "r9BCetIh" = _r9BCetIh;
        "Y8l5MCyK" = _Y8l5MCyK;
        "rZLXc2yd" = _rZLXc2yd;
        "e9mmq2s0" = _e9mmq2s0;
        "NC8QzVBZ" = _NC8QzVBZ;
        "dvnoj8ga" = _dvnoj8ga;
        "s08GP3S8" = _s08GP3S8;
        "tYBAybxE" = _tYBAybxE;
        "PxRo0SUp" = _PxRo0SUp;
        "jiIezX6L" = _jiIezX6L;
        "aux0OMLr" = _aux0OMLr;
        "XeiaUn4x" = _XeiaUn4x;
        "fHHqZz7q" = _fHHqZz7q;
        "FFLnQhge" = _FFLnQhge;
        "OVPcalx2" = _OVPcalx2;
        "vhbdG7ks" = _vhbdG7ks;
        "OPLR1s7F" = _OPLR1s7F;
        "K9m9dPTW" = _K9m9dPTW;
        "PHb6wvce" = _PHb6wvce;
        "hrRX4VuS" = _hrRX4VuS;
        "keSTzPM5" = _keSTzPM5;
        "forge-1.19.4" = _6jIYIEEN;
        "forge-1.20.1" = _JwugI59w;
        "forge-1.20.3" = _BsXqdgUE;
        "forge-1.20.4" = _43kqYVo4;
        "forge-1.20.6" = _yfhWiyWo;
        "forge-1.21" = _OVGNIRuK;
        "forge-1.21.1" = _r0wPYgX0;
        "forge-1.21.3" = _ryLini4N;
        "forge-1.21.4" = _sNRkbiTF;
        "forge-1.21.5" = _e9mmq2s0;
        "forge-1.21.6" = _NC8QzVBZ;
        "forge-1.21.7" = _dvnoj8ga;
        "forge-1.21.8" = _s08GP3S8;
        "forge-1.21.9" = _tYBAybxE;
        "forge-1.21.10" = _PxRo0SUp;
        "forge-1.21.11" = _XeiaUn4x;
        "forge-26.1" = _fHHqZz7q;
        "forge-26.1.1" = _vhbdG7ks;
        "forge-26.1.2" = _K9m9dPTW;
        "forge-26.2" = _hrRX4VuS;
        "neoforge-1.20.6" = _dfAX04wM;
        "neoforge-1.21" = _HPgz3Gac;
        "neoforge-1.21.1" = _oUZOzRzW;
        "neoforge-1.21.3" = _P7hkb44W;
        "neoforge-1.21.4" = _c0XuOqZF;
        "neoforge-1.21.5" = _8ET9Urq5;
        "neoforge-1.21.6" = _rdRGuUZ5;
        "neoforge-1.21.7" = _EHzslj2x;
        "neoforge-1.21.8" = _r9BCetIh;
        "neoforge-1.21.9" = _rZLXc2yd;
        "neoforge-1.21.10" = _Y8l5MCyK;
        "neoforge-1.21.11" = _aux0OMLr;
        "neoforge-26.1" = _FFLnQhge;
        "neoforge-26.1.1" = _OVPcalx2;
        "neoforge-26.1.2" = _OPLR1s7F;
        "neoforge-26.2" = _PHb6wvce;
        "neoforge-26.3" = _keSTzPM5;
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
        "pkg-1.2.4-F1.21.7" = _rwQaxITT;
        "pkg-1.2.4-F1.21.8" = _pmhPFLHM;
        "pkg-1.2.4-F1.21.9" = _6ooq1z8t;
        "pkg-1.2.4-NF1.21.9" = _7eYnVS1d;
        "pkg-1.2.4-NF1.21.10" = _ODW5n1Je;
        "pkg-1.2.5-NF1.21.5" = _8ET9Urq5;
        "pkg-1.2.5-NF1.21.6" = _rdRGuUZ5;
        "pkg-1.2.5-NF1.21.7" = _EHzslj2x;
        "pkg-1.2.5-NF1.21.8" = _r9BCetIh;
        "pkg-1.2.5-NF1.21.10" = _Y8l5MCyK;
        "pkg-1.2.5-NF1.21.9" = _rZLXc2yd;
        "pkg-1.2.5-F1.21.5" = _e9mmq2s0;
        "pkg-1.2.5-F1.21.6" = _NC8QzVBZ;
        "pkg-1.2.5-F1.21.7" = _dvnoj8ga;
        "pkg-1.2.5-F1.21.8" = _s08GP3S8;
        "pkg-1.2.5-F1.21.9" = _tYBAybxE;
        "pkg-1.2.5-F1.21.10" = _PxRo0SUp;
        "pkg-1.3.0-NF1.21.11" = _jiIezX6L;
        "pkg-1.3.1-NF1.21.11" = _aux0OMLr;
        "pkg-1.3.1-F1.21.11" = _XeiaUn4x;
        "pkg-1.3.1-F26.1" = _fHHqZz7q;
        "pkg-1.3.1-NF26.1" = _FFLnQhge;
        "pkg-1.3.1-NF26.1.1" = _OVPcalx2;
        "pkg-1.3.1-F26.1.1" = _vhbdG7ks;
        "pkg-1.3.1-NF26.1.2" = _OPLR1s7F;
        "pkg-1.3.1-F26.1.2" = _K9m9dPTW;
        "pkg-1.3.2-NF26.2" = _PHb6wvce;
        "pkg-1.3.2-F26.2" = _hrRX4VuS;
        "pkg-1.3.3-NF26.3" = _keSTzPM5;
        "default" = _keSTzPM5;
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