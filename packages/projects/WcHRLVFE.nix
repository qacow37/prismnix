{lib, callPackage, ...}:
let
    versions = (let
        _ciX7U2ds = {
            "id" = "ciX7U2ds";
            "file" = "compatdatapacks76-1.0.3-fabric.jar";
            "hash" = "sha512-SKZhNvyyt3c6uz4Vp/uAzPsYlAOzzjlbcQPeeZAIfJZu9Fpf41s0YdRENttLTPyNUd6HAPcChMA8fRVc6K2Rlg==";
        };
        _jr1iBUnX = {
            "id" = "jr1iBUnX";
            "file" = "compatdatapacks76-1.0.4-neoforge.jar";
            "hash" = "sha512-yzavIkgJ1+d9bYE8NAmtPuWhbp9B/uIxyeMcByhtqnbVZ3hjb6pVK+oZJvR7582Cb9EY2KvJ9OJWrNM6U73m2g==";
        };
        _PNbAaktL = {
            "id" = "PNbAaktL";
            "file" = "compatdatapacks76-1.0.4-fabric.jar";
            "hash" = "sha512-l5KFFHu7PrAxnxotXN9qprDF3AG5N25IjoQihR2wJfSNkIQRnsHYb+MVJGQE+pQUifWgO65M8VSh5u5GmGSXlQ==";
        };
        _atvh8Km9 = {
            "id" = "atvh8Km9";
            "file" = "compatdatapacks76-1.0.4.206-fabric.jar";
            "hash" = "sha512-hnd50ek1Tc1toFCzNSjAaqLiaVXfju3xUirx1+NvHnJmST2gtKup42HN9xhQ2NhSpQY6Ss3pFUEtZUZTVXY3Gg==";
        };
        _7TfDgZNW = {
            "id" = "7TfDgZNW";
            "file" = "compatdatapacks76-1.0.4.206-neoforge.jar";
            "hash" = "sha512-oClyj0qojj+fWkFhlegFAYLvXO6PwIF0eD7C/WiG+fQXBXf/DD9uhskSK6R0FaQqCJ/ailrbi6PUUilwVKVaSQ==";
        };
        _enhMgD6d = {
            "id" = "enhMgD6d";
            "file" = "compatdatapacks76-1.0.4.204-fabric.jar";
            "hash" = "sha512-Y0FTB4BqTNuW7W2MQIWz8Hqh1iNy9FOIkkUMLtA25IvDnknY8TpZIbMSuGVmYpmPMz9NA/4OPGwU/eT5D0AuiQ==";
        };
        _RW9EDFQJ = {
            "id" = "RW9EDFQJ";
            "file" = "compatdatapacks76-1.0.4.204-forge.jar";
            "hash" = "sha512-eQ657yuatw0nDsNJehrGysBVno4c9lxuGmmnG5KxKDifmkPBv6GXabpFBhvMRluZ2VMKfJfWdKKxSNpBTUr9Iw==";
        };
        _ax2Ig8on = {
            "id" = "ax2Ig8on";
            "file" = "compatdatapacks76-1.0.4.204-neoforge.jar";
            "hash" = "sha512-+2tjDvuQbE3QqV4Z2Xe1h+wN/nEikHwnFHNTMIJAXNLVCVtzUZkkNgoQOxzekcYnGPL/oAq/KWxNXegcCkjShQ==";
        };
        _7Y7YWhKJ = {
            "id" = "7Y7YWhKJ";
            "file" = "compatdatapacks76-1.0.4.204-fabric.jar";
            "hash" = "sha512-uDvAuVnHe9YPrBAFBvlJILlDSeCqphYz3BxQB/2sIyYpiQRSCMYkc0nadim+2RnHCBRiph9E5LR6k3hSv0FNfg==";
        };
        _T8CNXxmV = {
            "id" = "T8CNXxmV";
            "file" = "compatdatapacks76-1.0.4.204-neoforge.jar";
            "hash" = "sha512-t5NhhNNTb2/NR6mYLBD0Ix21JC3FHZBTeCRWt0SKQ2v9cpi6VjLHcwH7cLbbW/rZK8uwKCGlTriQt16zuXswww==";
        };
        _VwBwaWb8 = {
            "id" = "VwBwaWb8";
            "file" = "compatdatapacks76-1.0.4.204-forge.jar";
            "hash" = "sha512-F47bVAkVHZy6xuttFEFa/6qFLBw7xaJn7jwlCbWtQDH8N0wcuaSksFqU07QWaH6aEBcOFdmdVQAq7o+WCC6Cqw==";
        };
        _OZG9K7tt = {
            "id" = "OZG9K7tt";
            "file" = "compatdatapacks76-1.0.5.210-fabric.jar";
            "hash" = "sha512-2WW1oX+gLQaH0iowNB0PPbsfrynRdHhMwt+ar7BhRPrUyvb/IbYjYh6/JZ/T+t+3xKKnxIJpz8G4AxOT6eMfsw==";
        };
        _4qhcpOnH = {
            "id" = "4qhcpOnH";
            "file" = "compatdatapacks76-1.0.5.210-neoforge.jar";
            "hash" = "sha512-twRH28NgYukX/PXY+8SoLNvK2ZZfuV2vbcA8knfz/DtcsdbFeOLYfzPtv4pEaaizjviRZTy7/gAYhqKcSg+1jA==";
        };
        _I6X6zeAv = {
            "id" = "I6X6zeAv";
            "file" = "compatdatapacks76-1.0.5.210-forge.jar";
            "hash" = "sha512-UqVNhvJy4X6hfLfFyuJwDHGDFpdyPPtFOOJueMHpKyp8WJEjaIMFBkATVzQ7DUY6zlQRdpblgcWedCk88QoFXg==";
        };
        _DED4OrEK = {
            "id" = "DED4OrEK";
            "file" = "compatdatapacks76-1.0.6.210-fabric.jar";
            "hash" = "sha512-l5Tv8ErOVrrwaXdyOzAFnovdbFN5kNtmLEveAuamjVMF8RkJ0TdSZ1p2jhSeIt4Vh2DGK6+b9ntkNT/ybdqpzA==";
        };
        _kVLQ1ewg = {
            "id" = "kVLQ1ewg";
            "file" = "compatdatapacks76-1.0.6.210-forge.jar";
            "hash" = "sha512-BTd1Uzb9PnupU5RA5lp0+NO1AgbhWYgblIyokgkmZrwL31REJMu/6rQdNTRa1IXvqxb5rJXODqjhtUrBePdEzg==";
        };
        _H523im5k = {
            "id" = "H523im5k";
            "file" = "compatdatapacks76-1.0.6.210-neoforge.jar";
            "hash" = "sha512-7qh6LcbtfMuMCHoQBsoAunFIai0k/2XeQPk387uvVkuRpkunYrwGZOhp9vpvIfjTrAjkALO2v/ZBggc7KQ/A2A==";
        };
        _syC5dZcL = {
            "id" = "syC5dZcL";
            "file" = "compatdatapacks76-1.0.7.210-neoforge.jar";
            "hash" = "sha512-T0Y7oSeUyv8D+gnz9dO+QoPxgN3TWLjcdlW83xaCSw88awUp+2rW0Yp4MPvRff+7cWxfkgop0YAwzZAVTLVIwQ==";
        };
        _O6QCOmOt = {
            "id" = "O6QCOmOt";
            "file" = "compatdatapacks76-1.0.7.210-forge.jar";
            "hash" = "sha512-vXKEk0xXx7TlaVzfmKrq8X2W1W43DMBRsiAY/1yzXV4RnxjD6kdrfbob3aPd7RWI4PBggz+3+SFD/n6SWPta4w==";
        };
        _UsHyQBII = {
            "id" = "UsHyQBII";
            "file" = "compatdatapacks76-1.0.7.210-fabric.jar";
            "hash" = "sha512-4tQr/w1MIkZVrW9OJwpWO6hLiQGybskoUxP9LwkIa2uzea34j5CVNFKzTDi/xq5QGXgRukh2kP6c91yKBElLRw==";
        };
        _ox338gef = {
            "id" = "ox338gef";
            "file" = "compatdatapacks76-1.0.8.210-fabric.jar";
            "hash" = "sha512-8GfSuN78BsTdBq+QtAD2Oe3TGb5fDLrh/+6gZKNTm7ASC7WOkBwfGyIOgfooF9UCqLWtVUb41PVIcOdXt97YYQ==";
        };
        _TbYPeSNK = {
            "id" = "TbYPeSNK";
            "file" = "compatdatapacks76-1.0.8.210-forge.jar";
            "hash" = "sha512-9lmZARz/kuCbp4s9bciiY6NdDACMRRRGKDG5gqjXteNPI7jRwnm1mk+UHae55o6dxS72sBVNO8lzbl1xImfLXA==";
        };
        _PJiAO8Td = {
            "id" = "PJiAO8Td";
            "file" = "compatdatapacks76-1.0.8.210-neoforge.jar";
            "hash" = "sha512-tw6q/aph/GCMFaValb7BlLTHa0fo4u1KBY+9NkT6BhRkACUrO2HwCZlC7qD4Fv/JMOH5XOBPAgBHMxrEMu/iNw==";
        };
        _5bRw437V = {
            "id" = "5bRw437V";
            "file" = "compatdatapacks76-1.0.9.210-fabric.jar";
            "hash" = "sha512-4X/mRxZxqNTLDKALmV7z9pX/irQYykCZLgiVl0iFItIl/UEhkihbOU7UPJOqhpkJrmrSPB65VpDp3Vaja4brNQ==";
        };
        _a6NKlIqD = {
            "id" = "a6NKlIqD";
            "file" = "compatdatapacks76-1.0.9.210-neoforge.jar";
            "hash" = "sha512-7wWdfTjHdeK2INDHHNEA3oJtaGWKq5ChXNG7MaWfRRwUWwds/TQT8QfZ52ssVdW06dQajq+UINMTH2tA3EutAA==";
        };
        _hRInUtMg = {
            "id" = "hRInUtMg";
            "file" = "compatdatapacks76-1.0.9.210-forge.jar";
            "hash" = "sha512-XF7QzV9ElIRCGk5v9lCgh0aAQpHCW4g4R21Q+sd385sak2EechT0Hx+7GELgQ8865MVaX3vhLxKFSE1fKTIgPw==";
        };
        _SbKavRsr = {
            "id" = "SbKavRsr";
            "file" = "compatdatapacks76-1.0.10.210-neoforge.jar";
            "hash" = "sha512-Qip4NvU/jVRj3r05vXD7EDqhSybm+ZnYXmIM5nJpXOBX5Jfdz+nD2onXanzJ3ZWdo7sWO1mocU3ay5Nrzzk6Bw==";
        };
        _Z39JnYYC = {
            "id" = "Z39JnYYC";
            "file" = "compatdatapacks76-1.0.10.210-forge.jar";
            "hash" = "sha512-l3Ub5w24InYX7OfnGrvRKazxYx7Mbar6vFwSzpBIKKnF/yohWTSBVf9sZtrNsQIekzf3dQwkeC9sMLQ29i1tXw==";
        };
        _3iyeetun = {
            "id" = "3iyeetun";
            "file" = "compatdatapacks76-1.0.10.210-fabric.jar";
            "hash" = "sha512-P74njs7s1/cASHlRGg2KO7eA4tp2MMR9DCa7VnFcteyku8rZg1IR8dl8/AS3uNXfgW4UHOdnp9641BLAibM7ew==";
        };
        _439EIBl5 = {
            "id" = "439EIBl5";
            "file" = "compatdatapacks76-1.0.10.206-fabric.jar";
            "hash" = "sha512-TSk8CyPyl74JOrSN7uLXBihoSTus09ZXWdT007nFGtMX6DG4WNs5pKUIYfPf4mb+7ofPt4GpcyatXswbrYg4Fw==";
        };
        _3i5cZUv8 = {
            "id" = "3i5cZUv8";
            "file" = "compatdatapacks76-1.0.10.206-neoforge.jar";
            "hash" = "sha512-hiOJQqfkz3JJJbDbze9t0AJkI/0NkiMIPfLLnP5inc6yF0n9vMjqcMdwG+cA31NKWJ6kTVaio2vgXp/SahKhTA==";
        };
        _jJoofC7g = {
            "id" = "jJoofC7g";
            "file" = "compatdatapacks76-1.0.10.204-fabric.jar";
            "hash" = "sha512-f+0liLRzK6OJcNIsn/fnuz8vEa3r9hGFDCOf9INUAKBETf0ALRFF3Ak0/dfg9CtdCCyRSG2JMABIkAJxKabq+w==";
        };
        _adVsChK9 = {
            "id" = "adVsChK9";
            "file" = "compatdatapacks76-1.0.10.204-forge.jar";
            "hash" = "sha512-HzdotsXSuzn4fWnUttSAxMy9NiCLgnutkGJdlwk3Xr2+Wrt/7aqP97S+aIq3Tpm5qk6LGA3Ev+FJYrzL+3YMog==";
        };
        _36SBkfE5 = {
            "id" = "36SBkfE5";
            "file" = "compatdatapacks76-1.0.10.204-neoforge.jar";
            "hash" = "sha512-9t2XSIX6AWeNDCgGo3NF/74ksfaS3UjOojeLgSHEDorwG4pQSWsOtbGC6OKXJXXrtb/UBJCn+IIvuLHTjkFKUQ==";
        };
        _BsuUeO6n = {
            "id" = "BsuUeO6n";
            "file" = "compatdatapacks76-1.0.10.213-neoforge.jar";
            "hash" = "sha512-3JzQApuE/l4nlTV0wYurG77TGkhYspB5qwNiNstI5DNqkhtdwBX/yulPknejvTZmCZktLae8rMT/ljAUteRpQQ==";
        };
        _cbYhTEB7 = {
            "id" = "cbYhTEB7";
            "file" = "compatdatapacks76-1.0.10.213-fabric.jar";
            "hash" = "sha512-sgAItRJdUlJsPRaz15zRAp2zhrpx+ucvZvWN9eNWbIt2p9tRM4919VTf6IjEEel4f3aik/Xhd7lu7Ssl9iANBQ==";
        };
        _3S8RFbWU = {
            "id" = "3S8RFbWU";
            "file" = "compatdatapacks76-1.0.10.213-forge.jar";
            "hash" = "sha512-DAV+i5P6uQdi846QI14/vz4VIzRO6pisGOG5/1AyU6wtRTUK0qos8jUJ11o6SI1kXfg+5ftP+u3+bgvf/sItUw==";
        };
        _O8phlvTG = {
            "id" = "O8phlvTG";
            "file" = "compatdatapacks76-1.0.11.213-forge.jar";
            "hash" = "sha512-h8UE41uW8YxROEpw1LgGwHs/xYIRc55MH0c3eCxlI1JFZLq38Qx8ceM7oszXM0c+Vzp+07GlDIT/yQGq/+vUbw==";
        };
        _oMXBHZsc = {
            "id" = "oMXBHZsc";
            "file" = "compatdatapacks76-1.0.11.213-neoforge.jar";
            "hash" = "sha512-GEyU3eRFxbbuGA1pbwXTG24qGzkfp2XB7y+pwI64TpeK+NygRreVpmw1vWztBb4ODL8Ti3YOyJZK0ABKEVCAkA==";
        };
        _sTyH8PNE = {
            "id" = "sTyH8PNE";
            "file" = "compatdatapacks76-1.0.11.213-fabric.jar";
            "hash" = "sha512-2prs2r/qQ1HUlEey0HeYam6J/WHkc/hpXT73cjv8/rKpfjW1XrnYn77RZIhNuSxBQk1K/TpJ7u4v7FqitA8v/A==";
        };
        _jqaST8rY = {
            "id" = "jqaST8rY";
            "file" = "compatdatapacks76-1.0.12.204-fabric.jar";
            "hash" = "sha512-biGJktLrfPivCif1v4vuJ7F+QaEguz+oDr0YEVAUtT4oKRJSs8NXnv1QHJQALvimJoWP1B805UE2oqO53esA3w==";
        };
        _4RGPwWD9 = {
            "id" = "4RGPwWD9";
            "file" = "compatdatapacks76-1.0.12.204-forge.jar";
            "hash" = "sha512-/ESxmqlNhnlwbPV4jcUEYcce6GzJV6a9bthbBYsfRp8802hpxjXJEZvPqYFA78JDRsP2vNXSKXcCL/6HCmh44A==";
        };
        _MvZ61KQQ = {
            "id" = "MvZ61KQQ";
            "file" = "compatdatapacks76-1.0.12.204-neoforge.jar";
            "hash" = "sha512-yPXglk7GGV2LtKAP40RbTvGhkmL7mEZoy5KWSwthcxJMata80URa6NiRayf/woo+sOOj9g07JCH8QGeihe6giA==";
        };
        _jb2H3Xo7 = {
            "id" = "jb2H3Xo7";
            "file" = "compatdatapacks76-1.0.12.206-neoforge.jar";
            "hash" = "sha512-VeiO491OC3GgSMbRCKEw37xKSLuV/S86dKzxqEyUbuqJw9dPgIiUS5Kx2cMs080rcc85PnqxXFt8ZqnY/hj8eA==";
        };
        _9bweC6Cn = {
            "id" = "9bweC6Cn";
            "file" = "compatdatapacks76-1.0.12.210-fabric.jar";
            "hash" = "sha512-iDOdZMEW+BOD9lbB84HN1D3iKT4cJzrsmDZ3kmz7/IlFBYsSPZv7jIUPOu8ZJYxvpdvGMAuBfZYadbKwZhL3uA==";
        };
        _4KhMpdNT = {
            "id" = "4KhMpdNT";
            "file" = "compatdatapacks76-1.0.12.210-neoforge.jar";
            "hash" = "sha512-SKv5y651WDTg5rLZ8ADMpiyENzKt5WEl7wPZP6D5lkQrnnXyOqTgWY3bGwdEDuqkGgJhhtojIDERH3Ss9R5wsQ==";
        };
        _7omCCpOV = {
            "id" = "7omCCpOV";
            "file" = "compatdatapacks76-1.0.12.213-neoforge.jar";
            "hash" = "sha512-bVehH/4nNzNaXhHApMFSMtPzveFGe6sYa9wNGd2AZTPVnE4iGdsXbJyuw4RmtEe6b3aDQS4mklpvdMp/EkRP/A==";
        };
        _5zWDQWkG = {
            "id" = "5zWDQWkG";
            "file" = "compatdatapacks76-1.0.12.213-fabric.jar";
            "hash" = "sha512-3VwaIzYT/q+LVTvmI/2Ygm0gf9iEgMTcWXmZ0axhomnhiQYjh59Q8WxsiEs1T8GpglyyT9FRtKF7bZ8yKGbXoA==";
        };
        _FRzmsXDb = {
            "id" = "FRzmsXDb";
            "file" = "compatdatapacks76-1.0.12.213-forge.jar";
            "hash" = "sha512-x2yWUTuZ1ilSVQMTVGxOTHMoXqnuu1fzskO0xBE6hJ6nPjOr3F6pmMBuC/eH5+vFnUcW10Am4JscmE2+NcDotQ==";
        };
        _dlGIHTKy = {
            "id" = "dlGIHTKy";
            "file" = "compatdatapacks76-1.0.12.214-pre.1-fabric.jar";
            "hash" = "sha512-5znqQey2EUVdVCgKonvDhlAmHhOeNXo1nCHEQn7HJ2RAApDSl9Gd7Dsw+jSOcbRlKoxpYfL+QkFImqrRwGq+tw==";
        };
        _DERPVbs0 = {
            "id" = "DERPVbs0";
            "file" = "compatdatapacks76-1.0.12.214-pre.1-neoforge.jar";
            "hash" = "sha512-XJceL2niyty9MFdXelPdbU1X9WvPpRvwi6U5atBOmbtG60MpcQLCdCCE1nnakdM6iynn1j473qZVcyNP/UXVUQ==";
        };
        _zxLyV6Z2 = {
            "id" = "zxLyV6Z2";
            "file" = "compatdatapacks76-1.0.12.214-pre.1-forge.jar";
            "hash" = "sha512-iUcc2NkxwuDlFtz9BvUIoEpiendee+vJxDMiHwK6BjYPOZMaWlV8CK8rY57tebe7mIJEf+DjXuQmkJEJPEwiwg==";
        };
        _pOo4nJbz = {
            "id" = "pOo4nJbz";
            "file" = "compatdatapacks76-1.0.13.214-fabric.jar";
            "hash" = "sha512-ehdn9CtmPStnwQ9G6aVNAK079xR/9JLsGc5hLVPgYs8ryYAOcMylgyEVa5dNvZn4mkfRZTjVjLzURs73PM4i1g==";
        };
        _Mgq4jbWV = {
            "id" = "Mgq4jbWV";
            "file" = "compatdatapacks76-1.0.13.214-forge.jar";
            "hash" = "sha512-EOC61NMLryRfmlgic7w4M+g/xd38LvtwSFcZyZCnV5qefkKL3C2qFeLE0WAwrUvTWdhxF2zG/hZHiukTzGfwRQ==";
        };
        _nZtjPaQx = {
            "id" = "nZtjPaQx";
            "file" = "compatdatapacks76-1.0.13.214-neoforge.jar";
            "hash" = "sha512-qPJw0Zo4DTLzoUSwT6ENk03EkQEDIBSKt56myIOQ5KH2wtWC20XU+pNhCQPewS8woSbxYYYDEzfye7JZIssVkg==";
        };
        _JWxffwgo = {
            "id" = "JWxffwgo";
            "file" = "compatdatapacks76-1.0.13.213-fabric.jar";
            "hash" = "sha512-udKBDHhb1JFn/h6pCHTMGaq51hqLJ35BG5dKTisSfb4s6SFTiXXdwdH/ORmANMIj0cLJSpPwGxtoyl9+7yT6hQ==";
        };
        _Cet8z4UX = {
            "id" = "Cet8z4UX";
            "file" = "compatdatapacks76-1.0.13.213-forge.jar";
            "hash" = "sha512-qL57iTQNb4tg1E8X+6C3cdX8atsfDYnZu0JJQt/JqQ51rnyL6rQ+AM3Xp1MHDgxjU8N3rKivhXWlZxT2REx0jA==";
        };
        _SQNnJo65 = {
            "id" = "SQNnJo65";
            "file" = "compatdatapacks76-1.0.13.213-neoforge.jar";
            "hash" = "sha512-aRfw02J5RZ/mt12v4Mk7aGM6vp04YrCWuHml2aQTFQtcHo4ItndNOf+BPQ6mmX0wrYXYYfizzTNCFVtbC6Dj9Q==";
        };
        _qfJRc6cQ = {
            "id" = "qfJRc6cQ";
            "file" = "compatdatapacks76-1.0.13.210-neoforge.jar";
            "hash" = "sha512-4cH+x8jv4//DK2lB8jvlPT1lZhfokpSmq8ogdqZ61frwvJGPWOvnl7dhmxru0jGviHPedF1As4I44acJhomamg==";
        };
        _cCnM8wI1 = {
            "id" = "cCnM8wI1";
            "file" = "compatdatapacks76-1.0.13.210-fabric.jar";
            "hash" = "sha512-CywGNliFWUMunFaGBSfT9J96k7Tlq5X8f1QGNBtEE41lG6ZHthNTgVMNzI7YT0Vb2F/xpfC5Rdrh0Q7jkLS9EA==";
        };
        _VfGQTTpN = {
            "id" = "VfGQTTpN";
            "file" = "compatdatapacks76-1.0.13.210-forge.jar";
            "hash" = "sha512-S816Wb0rJioRnNDqRAf5lv3RoNA+HuwLgLggUqrZbqf46QPaGy+yPTTl5O7T1HfFke0IitOp4gNlD8g3YLtQkQ==";
        };
        _CBJaTvJE = {
            "id" = "CBJaTvJE";
            "file" = "compatdatapacks76-1.0.13.206-neoforge.jar";
            "hash" = "sha512-27fSSntUnbH+nR/haiN9MeZcOEmKtDYMUKfgwjnPJrP2oGHUoJ1KqgsZXK+2OiulnIxEFvDycJTjQED1TPa53w==";
        };
        _pAGA9a25 = {
            "id" = "pAGA9a25";
            "file" = "compatdatapacks76-1.0.13.206-fabric.jar";
            "hash" = "sha512-EFvgwjr9s2KmHOBwnj2WMYLhx6TkXVbsuxdUOc52ReZeWTzzN1ZPtfzOqOTsiyroOLW+V5B3jFJwUabpWDcFDA==";
        };
        _G0p0utnj = {
            "id" = "G0p0utnj";
            "file" = "compatdatapacks76-1.0.13.204-fabric.jar";
            "hash" = "sha512-Qld+9xA3No4I4xFugDK+vzwvS/0aCgLbNh1v5Pbb7KtlND4KMDeDr8Fzt8egdzN8g84GiatF3MTGnRnoGg6Bjg==";
        };
        _LxlZB5Y2 = {
            "id" = "LxlZB5Y2";
            "file" = "compatdatapacks76-1.0.13.204-neoforge.jar";
            "hash" = "sha512-5WXzwlxraDSOgfUEEldsXt/cCCbDRnegcUv0VAZ3I3V7+xX4EUo7IW2rylORuf1e/pj/75pMnsP4xEibqCBzew==";
        };
        _McnQZACo = {
            "id" = "McnQZACo";
            "file" = "compatdatapacks76-1.0.13.204-forge.jar";
            "hash" = "sha512-9RuPRj64pM19mspdttIZTMLjJCWaLHqyOuhdlAwlFEWv/ajPOZcVQWYzrZiXI8/mT7b+CFJ5gG/OV0x9AY4wEQ==";
        };
        _aS0Vkj3F = {
            "id" = "aS0Vkj3F";
            "file" = "compatdatapacks76-1.0.14.216-fabric.jar";
            "hash" = "sha512-ReicDsiVJA650NF2iTzzt2Cfs1bBuJCrZLxxg1aDf//m5CC1kbCC7k+5mN9ICaAWJ+Kbw6qklEqaB2WYBMH1qA==";
        };
        _Rhj53clO = {
            "id" = "Rhj53clO";
            "file" = "compatdatapacks76-1.0.14.216-neoforge.jar";
            "hash" = "sha512-6OComWhtYyn2rCBL2ueUsZtWnMV8fEIcaEDAq+U7IQYkEl9OaxNiYr0KGqVg+JGdJrdqPucCVQ0baUW9jKr3XA==";
        };
        _oETLjFcw = {
            "id" = "oETLjFcw";
            "file" = "compatdatapacks76-1.0.14.216-forge.jar";
            "hash" = "sha512-Hg9AD2/3a7jwJ2a91xGGN5Pyws11xca3I86h/F5MYx5cfd4fm6f+tVPZRnw1AR/Recu71AcZ1pzSBtrIrf6dXA==";
        };
        _IlMNSlLk = {
            "id" = "IlMNSlLk";
            "file" = "compatdatapacks76-1.0.14.2111-neoforge.jar";
            "hash" = "sha512-d5GfpSejaBK4zohGvlfSed2NVMGWIrnKvqx5aq3KWF/mPPakeQb9j2WfrGi2qNHBiswz8Xjhkb8bhE7aXI5P1A==";
        };
        _yG4fxGdj = {
            "id" = "yG4fxGdj";
            "file" = "compatdatapacks76-1.0.14.261-fabric.jar";
            "hash" = "sha512-Qd15oUrF0S1L6vsSnl+a9pqy6SLy/FIJMnUjIgEfj7G/OxNChCjLaQKLCmixkJMgTD8G1gzZ9LkSgw0LC0O0ag==";
        };
        _SBOM5rFU = {
            "id" = "SBOM5rFU";
            "file" = "compatdatapacks76-1.0.15.261.jar";
            "hash" = "sha512-zFy8mcmDPJfBFjltn0oYWU+QWO/dlr+WtDHOleTk7NFZb5PgtUz77V9fAcG3EdUKFRvDGS4wh4jNeyUHB3DuVw==";
        };
        _vkWzfpy9 = {
            "id" = "vkWzfpy9";
            "file" = "compatdatapacks76-1.0.16.261-fabric.jar";
            "hash" = "sha512-cuhma8pLv87lHFuB75JBXUrH+xx/XAw5lnUZg6epZVQ93LSYhujAazxuwLEdLNdrDWub1Bp0BgMyyO8jhlwMPw==";
        };
    in {
        "ciX7U2ds" = _ciX7U2ds;
        "jr1iBUnX" = _jr1iBUnX;
        "PNbAaktL" = _PNbAaktL;
        "atvh8Km9" = _atvh8Km9;
        "7TfDgZNW" = _7TfDgZNW;
        "enhMgD6d" = _enhMgD6d;
        "RW9EDFQJ" = _RW9EDFQJ;
        "ax2Ig8on" = _ax2Ig8on;
        "7Y7YWhKJ" = _7Y7YWhKJ;
        "T8CNXxmV" = _T8CNXxmV;
        "VwBwaWb8" = _VwBwaWb8;
        "OZG9K7tt" = _OZG9K7tt;
        "4qhcpOnH" = _4qhcpOnH;
        "I6X6zeAv" = _I6X6zeAv;
        "DED4OrEK" = _DED4OrEK;
        "kVLQ1ewg" = _kVLQ1ewg;
        "H523im5k" = _H523im5k;
        "syC5dZcL" = _syC5dZcL;
        "O6QCOmOt" = _O6QCOmOt;
        "UsHyQBII" = _UsHyQBII;
        "ox338gef" = _ox338gef;
        "TbYPeSNK" = _TbYPeSNK;
        "PJiAO8Td" = _PJiAO8Td;
        "5bRw437V" = _5bRw437V;
        "a6NKlIqD" = _a6NKlIqD;
        "hRInUtMg" = _hRInUtMg;
        "SbKavRsr" = _SbKavRsr;
        "Z39JnYYC" = _Z39JnYYC;
        "3iyeetun" = _3iyeetun;
        "439EIBl5" = _439EIBl5;
        "3i5cZUv8" = _3i5cZUv8;
        "jJoofC7g" = _jJoofC7g;
        "adVsChK9" = _adVsChK9;
        "36SBkfE5" = _36SBkfE5;
        "BsuUeO6n" = _BsuUeO6n;
        "cbYhTEB7" = _cbYhTEB7;
        "3S8RFbWU" = _3S8RFbWU;
        "O8phlvTG" = _O8phlvTG;
        "oMXBHZsc" = _oMXBHZsc;
        "sTyH8PNE" = _sTyH8PNE;
        "jqaST8rY" = _jqaST8rY;
        "4RGPwWD9" = _4RGPwWD9;
        "MvZ61KQQ" = _MvZ61KQQ;
        "jb2H3Xo7" = _jb2H3Xo7;
        "9bweC6Cn" = _9bweC6Cn;
        "4KhMpdNT" = _4KhMpdNT;
        "7omCCpOV" = _7omCCpOV;
        "5zWDQWkG" = _5zWDQWkG;
        "FRzmsXDb" = _FRzmsXDb;
        "dlGIHTKy" = _dlGIHTKy;
        "DERPVbs0" = _DERPVbs0;
        "zxLyV6Z2" = _zxLyV6Z2;
        "pOo4nJbz" = _pOo4nJbz;
        "Mgq4jbWV" = _Mgq4jbWV;
        "nZtjPaQx" = _nZtjPaQx;
        "JWxffwgo" = _JWxffwgo;
        "Cet8z4UX" = _Cet8z4UX;
        "SQNnJo65" = _SQNnJo65;
        "qfJRc6cQ" = _qfJRc6cQ;
        "cCnM8wI1" = _cCnM8wI1;
        "VfGQTTpN" = _VfGQTTpN;
        "CBJaTvJE" = _CBJaTvJE;
        "pAGA9a25" = _pAGA9a25;
        "G0p0utnj" = _G0p0utnj;
        "LxlZB5Y2" = _LxlZB5Y2;
        "McnQZACo" = _McnQZACo;
        "aS0Vkj3F" = _aS0Vkj3F;
        "Rhj53clO" = _Rhj53clO;
        "oETLjFcw" = _oETLjFcw;
        "IlMNSlLk" = _IlMNSlLk;
        "yG4fxGdj" = _yG4fxGdj;
        "SBOM5rFU" = _SBOM5rFU;
        "vkWzfpy9" = _vkWzfpy9;
        "fabric-1.21" = _cCnM8wI1;
        "fabric-1.20.5" = _pAGA9a25;
        "fabric-1.20.6" = _pAGA9a25;
        "fabric-1.20.4" = _G0p0utnj;
        "fabric-1.21.1" = _cCnM8wI1;
        "fabric-1.21.2" = _JWxffwgo;
        "fabric-1.21.3" = _JWxffwgo;
        "fabric-1.21.4" = _pOo4nJbz;
        "fabric-1.21.6" = _aS0Vkj3F;
        "fabric-1.21.7" = _aS0Vkj3F;
        "fabric-1.21.8" = _aS0Vkj3F;
        "fabric-1.21.9" = _aS0Vkj3F;
        "fabric-1.21.10" = _aS0Vkj3F;
        "fabric-1.21.11" = _aS0Vkj3F;
        "fabric-26.1" = _vkWzfpy9;
        "fabric-26.1.1" = _vkWzfpy9;
        "fabric-26.1.2" = _vkWzfpy9;
        "neoforge-1.21" = _qfJRc6cQ;
        "neoforge-1.20.5" = _CBJaTvJE;
        "neoforge-1.20.6" = _CBJaTvJE;
        "neoforge-1.20.4" = _LxlZB5Y2;
        "neoforge-1.21.1" = _qfJRc6cQ;
        "neoforge-1.21.2" = _SQNnJo65;
        "neoforge-1.21.3" = _SQNnJo65;
        "neoforge-1.21.4" = _nZtjPaQx;
        "neoforge-1.21.6" = _Rhj53clO;
        "neoforge-1.21.7" = _Rhj53clO;
        "neoforge-1.21.8" = _Rhj53clO;
        "neoforge-1.21.9" = _Rhj53clO;
        "neoforge-1.21.10" = _Rhj53clO;
        "neoforge-1.21.11" = _IlMNSlLk;
        "forge-1.20.4" = _McnQZACo;
        "forge-1.21" = _VfGQTTpN;
        "forge-1.21.1" = _VfGQTTpN;
        "forge-1.21.2" = _Cet8z4UX;
        "forge-1.21.3" = _Cet8z4UX;
        "forge-1.21.4" = _Mgq4jbWV;
        "forge-1.21.6" = _oETLjFcw;
        "forge-1.21.7" = _oETLjFcw;
        "forge-1.21.8" = _oETLjFcw;
        "forge-1.21.9" = _oETLjFcw;
        "forge-1.21.10" = _oETLjFcw;
        "pkg-1.0.3-fabric" = _ciX7U2ds;
        "pkg-1.0.4-neoforge" = _jr1iBUnX;
        "pkg-1.0.4-fabric" = _PNbAaktL;
        "pkg-1.0.4.206-fabric" = _atvh8Km9;
        "pkg-1.0.4.206-neoforge" = _7TfDgZNW;
        "pkg-1.0.4.204-fabric" = _7Y7YWhKJ;
        "pkg-1.0.4.204-forge" = _VwBwaWb8;
        "pkg-1.0.4.204-neoforge" = _T8CNXxmV;
        "pkg-1.0.5.210-fabric" = _OZG9K7tt;
        "pkg-1.0.5.210-neoforge" = _4qhcpOnH;
        "pkg-1.0.5.210-forge" = _I6X6zeAv;
        "pkg-1.0.6.210-fabric" = _DED4OrEK;
        "pkg-1.0.6.210-forge" = _kVLQ1ewg;
        "pkg-1.0.6.210-neoforge" = _H523im5k;
        "pkg-1.0.7.210-neoforge" = _syC5dZcL;
        "pkg-1.0.7.210-forge" = _O6QCOmOt;
        "pkg-1.0.7.210-fabric" = _UsHyQBII;
        "pkg-1.0.8.210-fabric" = _ox338gef;
        "pkg-1.0.8.210-forge" = _TbYPeSNK;
        "pkg-1.0.8.210-neoforge" = _PJiAO8Td;
        "pkg-1.0.9.210-fabric" = _5bRw437V;
        "pkg-1.0.9.210-neoforge" = _a6NKlIqD;
        "pkg-1.0.9.210-forge" = _hRInUtMg;
        "pkg-1.0.10.210-neoforge" = _SbKavRsr;
        "pkg-1.0.10.210-forge" = _Z39JnYYC;
        "pkg-1.0.10.210-fabric" = _3iyeetun;
        "pkg-1.0.10.206-fabric" = _439EIBl5;
        "pkg-1.0.10.206-neoforge" = _3i5cZUv8;
        "pkg-1.0.10.204-fabric" = _jJoofC7g;
        "pkg-1.0.10.204-forge" = _adVsChK9;
        "pkg-1.0.10.204-neoforge" = _36SBkfE5;
        "pkg-1.0.10.213-neoforge" = _BsuUeO6n;
        "pkg-1.0.10.213-fabric" = _cbYhTEB7;
        "pkg-1.0.10.213-forge" = _3S8RFbWU;
        "pkg-1.0.11.213-forge" = _O8phlvTG;
        "pkg-1.0.11.213-neoforge" = _oMXBHZsc;
        "pkg-1.0.11.213-fabric" = _sTyH8PNE;
        "pkg-1.0.12.204-fabric" = _jqaST8rY;
        "pkg-1.0.12.204-forge" = _4RGPwWD9;
        "pkg-1.0.12.204-neoforge" = _MvZ61KQQ;
        "pkg-1.0.12.206-neoforge" = _jb2H3Xo7;
        "pkg-1.0.12.210-fabric" = _9bweC6Cn;
        "pkg-1.0.12.210-neoforge" = _4KhMpdNT;
        "pkg-1.0.12.213-neoforge" = _7omCCpOV;
        "pkg-1.0.12.213-fabric" = _5zWDQWkG;
        "pkg-1.0.12.213-forge" = _FRzmsXDb;
        "pkg-1.0.12.214-pre.1-fabric" = _dlGIHTKy;
        "pkg-1.0.12.214-pre.1-neoforge" = _DERPVbs0;
        "pkg-1.0.12.214-pre.1-forge" = _zxLyV6Z2;
        "pkg-1.0.13.214-fabric" = _pOo4nJbz;
        "pkg-1.0.13.214-forge" = _Mgq4jbWV;
        "pkg-1.0.13.214-neoforge" = _nZtjPaQx;
        "pkg-1.0.13.213-fabric" = _JWxffwgo;
        "pkg-1.0.13.213-forge" = _Cet8z4UX;
        "pkg-1.0.13.213-neoforge" = _SQNnJo65;
        "pkg-1.0.13.210-neoforge" = _qfJRc6cQ;
        "pkg-1.0.13.210-fabric" = _cCnM8wI1;
        "pkg-1.0.13.210-forge" = _VfGQTTpN;
        "pkg-1.0.13.206-neoforge" = _CBJaTvJE;
        "pkg-1.0.13.206-fabric" = _pAGA9a25;
        "pkg-1.0.13.204-fabric" = _G0p0utnj;
        "pkg-1.0.13.204-neoforge" = _LxlZB5Y2;
        "pkg-1.0.13.204-forge" = _McnQZACo;
        "pkg-1.0.14.216-fabric" = _aS0Vkj3F;
        "pkg-1.0.14.216-neoforge" = _Rhj53clO;
        "pkg-1.0.14.216-forge" = _oETLjFcw;
        "pkg-1.0.14.2111-neoforge" = _IlMNSlLk;
        "pkg-1.0.14.261-fabric" = _yG4fxGdj;
        "pkg-1.0.15.261-fabric" = _SBOM5rFU;
        "pkg-1.0.16.261-fabric" = _vkWzfpy9;
        "default" = _vkWzfpy9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compatdatapacks";
        id = "WcHRLVFE";
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