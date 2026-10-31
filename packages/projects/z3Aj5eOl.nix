{lib, callPackage, ...}:
let
    versions = (let
        _arK5zOLs = {
            "id" = "arK5zOLs";
            "file" = "BuildCraft-Community-Edition-8.0+beta1+1.19.2.jar";
            "hash" = "sha512-eB2qyYnL3JTVp6O4TX8qG88vHWjkjwO+XH/KYNE5ihpUciOTLXa/ct817d0Uh2+MjhKW+OBlVPmuVLNdxDm49Q==";
        };
        _LVF7ij7D = {
            "id" = "LVF7ij7D";
            "file" = "BuildCraft-Community-Edition-8.0+beta2+1.19.2.jar";
            "hash" = "sha512-lWpYJSacEHMbBIrKCxj00NNwWjMGuLPLHVct2pBvgkc5mZlb6xYwOn+OwDKwWG5bh/GD4RXggD9RzmwUq2I1cA==";
        };
        _bVWVJ4DD = {
            "id" = "bVWVJ4DD";
            "file" = "BuildCraft-Community-Edition-8.0+beta3+1.19.2.jar";
            "hash" = "sha512-Gu+/N2wl0rY+sIYjTiIar4CU0Y54FAvv5qsUCZBVfcRtkBxQCfM4ynGqKkGe3d2jD9JtmwSJh0j8KdUzxynCEA==";
        };
        _2QQGPPYb = {
            "id" = "2QQGPPYb";
            "file" = "BuildCraft-Community-Edition-8.0+beta4+1.19.2.jar";
            "hash" = "sha512-cpNNQCAKbWEGDCGv7I3HFVqiC5HTpK+tEm7ir316biHPmVtQUgjaTuO+xwpmxTVMZOoowKTW2OO0pZOhWFWmPQ==";
        };
        _YsN6rX1f = {
            "id" = "YsN6rX1f";
            "file" = "BuildCraft-Community-Edition-8.0+beta5+1.19.2.jar";
            "hash" = "sha512-M5PwQIV7fv7NwJXqXRL64/5w03F0VFJSV5hRLG9dH7uMX/GmFPVcxqooumG8YGVzXWskSS2N/cVPd8QeO0XOWQ==";
        };
        _FHux44S8 = {
            "id" = "FHux44S8";
            "file" = "BuildCraft-Community-Edition-8.0+1.19.2.jar";
            "hash" = "sha512-J22LioR8dKckqbRfQNKHi1aY1ljFw1yOYdxC4OogEgaDzjUd4pqjMVefV1bByP4V3wfLIB0aafFFSC8bJ5+lEg==";
        };
        _IZVDWM2g = {
            "id" = "IZVDWM2g";
            "file" = "BuildCraft-Community-Edition-8.0.1+1.19.2.jar";
            "hash" = "sha512-m2lxk9tDa+3+yAHzKTq7sBa6AKWdM5ShPHV2df6LVBKqKYxzBTTimxZ8HN0nhnTCzWBaY86lJ7jTEWPm+J9H+A==";
        };
        _wOgIHpIU = {
            "id" = "wOgIHpIU";
            "file" = "BuildCraft-Community-Edition-8.0.2+1.19.2.jar";
            "hash" = "sha512-t4xD8VAk5hqGaO9lmzOdAswvCXSCClBwQKizo04kfLE6pZ1+5BYi1BiuAgzWxwwIssWVDfkDQ6dMG9HHI81rmQ==";
        };
        _M8Fyj8s4 = {
            "id" = "M8Fyj8s4";
            "file" = "BuildCraft-Community-Edition-8.0.3+1.19.2.jar";
            "hash" = "sha512-Iubem8TglSfs3TeuyyTlHfo5ZQvk5iytmxe9S5u5LDxSiM0qgbDfJLaaPBH63V0BjEz2LGqh8Al8t22mawuy4Q==";
        };
        _GMYkRsR1 = {
            "id" = "GMYkRsR1";
            "file" = "BuildCraft-Community-Edition-8.0.4+1.19.2.jar";
            "hash" = "sha512-umc7etp1X8A2q7dWb5HB2tq/Iub2As4jI+fdw1K/aZC7e3PzSMrBq5IcYGxqxo584KlHiJuOwWYBnBwMAcalLw==";
        };
        _V020JKr6 = {
            "id" = "V020JKr6";
            "file" = "BuildCraft-Community-Edition-8.0.5+1.19.2.jar";
            "hash" = "sha512-npv8HdRrfiAUP/zl/a2dZPfXt1eUNf6fTQWe8g1oJD3FL+QzMJ/ufyOdX8qJeagntDQYHep3hVCEhFn4RoNd6g==";
        };
        _XajoOYOG = {
            "id" = "XajoOYOG";
            "file" = "BuildCraft-Community-Edition-8.0.6+1.19.2.jar";
            "hash" = "sha512-KCAengw5EFosKi/ej4ilpRmBF8JoRHkfVtv/O2MLkS9rWd3l2bcpE7mLFrStpvkVwr3A82b7aH2Xo4xq3YOyXg==";
        };
        _KW86buAY = {
            "id" = "KW86buAY";
            "file" = "BuildCraft-Community-Edition-8.0.7+1.19.2.jar";
            "hash" = "sha512-OSHeedbjuFcKn2e4oLYPfSleYpWAFeVhUNlxbBZGQpmAOCB+vx0BdLmRi9in+eOZSjLa2Ijm66S+vk6iiFieYA==";
        };
        _YkP2KMqS = {
            "id" = "YkP2KMqS";
            "file" = "BuildCraft-Community-Edition-8.0.8+1.19.2.jar";
            "hash" = "sha512-Zk/ii/KMWzjqooXdjm2Y+YZtjdM/Vv7ofhCbhbk5CE4tLUYWiAykRGEG/B5lBksVsPk4X0FDR6N/9LQUETxQmA==";
        };
        _RWikabJ3 = {
            "id" = "RWikabJ3";
            "file" = "BuildCraft-Community-Edition-8.0.9+1.19.2.jar";
            "hash" = "sha512-Gj9bjlRvOilbUDfDY+gJ97rsrTSJ/6OHBn8+VQjOhZEpUEXRVaVOgEwMqFCVg+nvAdGNfx2Cg3P/zZA19tAgzQ==";
        };
        _b7DfQJoS = {
            "id" = "b7DfQJoS";
            "file" = "BuildCraft-Community-Edition-8.0.10+1.20.1+beta1.jar";
            "hash" = "sha512-4k7Mcj4pGUcoJ5jw9upaVy786N/AFQhInK0ke4mu2G//FUmiYZdx/gyhgqq7RuC5K+WNhr/5heliEL9ZHxzu/w==";
        };
        _KvVY5NsF = {
            "id" = "KvVY5NsF";
            "file" = "BuildCraft-Community-Edition-8.0.1+1.12.2+lts.jar";
            "hash" = "sha512-R+pm6798zNqdUx6DVVXOembSoUOkaUTgY+TWbMjYmz5ry7/3ITWXqMge0Q9tr1fXMBCCBxzxj/33UXlmy9LEwQ==";
        };
        _HyZOrlmQ = {
            "id" = "HyZOrlmQ";
            "file" = "BuildCraft-Community-Edition-8.0.10+1.20.1+beta2.jar";
            "hash" = "sha512-to9w+zrt31pXyBZlzvP8SSz7N4ETovJOuv96XL/bPEZPWxPpl7QNl4iJs/UfvbI+VnHAZ2sNwmrFFXe33qwZLg==";
        };
        _JvcK3T46 = {
            "id" = "JvcK3T46";
            "file" = "BuildCraft-Community-Edition-8.0.10+1.19.2.jar";
            "hash" = "sha512-XL31JSim5d5Ed0g+O4JTZ1gzN5eagi7SJ/lFX679SnxwZtHo4k39wmujZLeA/iy/uJAvZru+AgUPESREBp8USg==";
        };
        _D4zOwZVC = {
            "id" = "D4zOwZVC";
            "file" = "BuildCraft-Community-Edition-8.0.11+1.19.2.jar";
            "hash" = "sha512-ELO4CmqEHA7hPsfgFOtgHrWDlswSd8WzDch8WcUzVRwu1+uKE0jDQbS83+gQWIsMKtJX0xWzOWL4a7fpk90DMQ==";
        };
        _jy0usYZR = {
            "id" = "jy0usYZR";
            "file" = "BuildCraft-Community-Edition-8.0.11+1.20.1.jar";
            "hash" = "sha512-HGMEz+fplWWri+06cZb3dW3wU99BcdTQ6/AakxWUD7Wc3PFqMlNcLJSsD9HW2wetiPiFzHhBEfqf8k00ewoszQ==";
        };
        _tKUjGqLR = {
            "id" = "tKUjGqLR";
            "file" = "BuildCraft-Community-Edition-8.0.11+1.21.1+beta1.jar";
            "hash" = "sha512-7oO50G3jm6HC5giwAZfAY062ZkYiWna2v3einWeEau1gpoY+L6grHyuW46VUytKN8fSoG0u0UTMGvf1CVF2G8w==";
        };
        _zf1fjy4c = {
            "id" = "zf1fjy4c";
            "file" = "BuildCraft-Community-Edition-8.0.11+b1+1.21.1+NeoForge.jar";
            "hash" = "sha512-vD0WmiBAR4VLSCGCvF/yyu0XfyiOpp6jP7ZhReRFqbZl/nlFnPOOjMihHjkVD4yfgH2ycm5A8HEE1XQeeZhFqQ==";
        };
        _eRlHbCnV = {
            "id" = "eRlHbCnV";
            "file" = "BuildCraft-Community-Edition-8.0.12+1.19.2+forge.jar";
            "hash" = "sha512-vvygjQjANpdhhULIUr07+3n9SfHHQnjWktObVV8JS1qc/BXdH7vAENH47QwKwdKRXWdZh5qJ0aH8K/ATd5RO4Q==";
        };
        _5TfcdjPZ = {
            "id" = "5TfcdjPZ";
            "file" = "BuildCraft-Community-Edition-8.0.13+1.19.2+forge.jar";
            "hash" = "sha512-5K6/GTpclN3e663Q9qoT1RAialJEBCtuwILxRknA1o8t9uA05NEBCq8bimHO/8EAnHCjOSNXKjtko32d/ylL+A==";
        };
        _5D3cn65c = {
            "id" = "5D3cn65c";
            "file" = "BuildCraft-Community-Edition-8.0.13+1.20.1+forge.jar";
            "hash" = "sha512-d0nK7zTwu8+l7wv1OoHltTZfuKRZzUW9bOpbvrdKDtJbHUSc3TM97M0PVEZwFlzqsRzurOnGMUk5ZdZaUm3VXw==";
        };
        _elLX0gTO = {
            "id" = "elLX0gTO";
            "file" = "BuildCraft-Community-Edition-8.0.13+1.21.1+forge.jar";
            "hash" = "sha512-WkKurdZn8XoiWRSYBJOYmRaKWu3E6+m1fZdnbq2u44AHXfDN6sIIr0hhR200XS/RwwS0I89kWvBkEJbyrypabQ==";
        };
        _lMn4IFZO = {
            "id" = "lMn4IFZO";
            "file" = "BuildCraft-Community-Edition-8.0.13+1.21.1+neoforge.jar";
            "hash" = "sha512-cro3R0RS/3VxAVpbQXoN2kbYPW45R3UeRCt/g/J+YDC2J0zKlfAJhG9RHbYCJNfGjWu0S4vS70KVNdORLBA5vw==";
        };
        _mayOkgzX = {
            "id" = "mayOkgzX";
            "file" = "BuildCraft-Community-Edition-8.0.14+1.19.2+forge.jar";
            "hash" = "sha512-BMauU1XlNXMhclGNJgShnC+kLP/CuIzCwSfZit31ijn8evqfyFDQaWKpDMTZ/UwoproU5xlwl9oiSruYHjHkGA==";
        };
        _M0IEhBxp = {
            "id" = "M0IEhBxp";
            "file" = "BuildCraft-Community-Edition-8.0.14+1.20.1+forge.jar";
            "hash" = "sha512-Jx/q41wtvaD2aSQ0bErckEvhAQJoMqh/fDMoVU7zk+mtlXRf5Mz+prWRiyvUPRDvVrSeW6rkfkVwWtcoEgM3hA==";
        };
        _eC4Mj5s5 = {
            "id" = "eC4Mj5s5";
            "file" = "BuildCraft-Community-Edition-8.0.14+1.21.1+neoforge.jar";
            "hash" = "sha512-Xsf5NMOOm2/UgTY2Dmu8mgbEdaDV46ToV7McR2ZV+FM6PbtSuYMOiUDQ6Asp8Q5oI3yF5C+s7K7GadTtWTXcFg==";
        };
        _q01xm3Bg = {
            "id" = "q01xm3Bg";
            "file" = "BuildCraft-Community-Edition-8.0.15+1.19.2+forge.jar";
            "hash" = "sha512-/WGQ0pVN5rfqLilbfs7N5jgXa136ryXixzU3xbR8FhpcZGN5n4HvFVzTo3KqASaTjFrYOrS+a8lIZ84836zVkw==";
        };
        _eTjhP6yi = {
            "id" = "eTjhP6yi";
            "file" = "BuildCraft-Community-Edition-8.0.15+1.20.1+forge.jar";
            "hash" = "sha512-q6hVnEth5MnCdJ4ioXDbpkMQo4Uiz3p9aR4ECDcJlDm4ZDJKyz7Vxq3FQk69sxtLiGYHWf/rviqFrGhUozPuMA==";
        };
        _GSQEPR5e = {
            "id" = "GSQEPR5e";
            "file" = "BuildCraft-Community-Edition-8.0.15+1.21.1+neoforge.jar";
            "hash" = "sha512-KDMj/NDrvhrYGab7MXQcTBEgOpWEH6AHXlupSLgJWBoyZa21laPhx2gXFfOk7+L1e/PUaaRaj33xizPf/yCxjg==";
        };
        _CGf0GbTB = {
            "id" = "CGf0GbTB";
            "file" = "BuildCraft-Community-Edition-8.0.16+1.19.2+forge.jar";
            "hash" = "sha512-QL8WlM58O5fiYjX82zee+TdWr+LSddz/R/yhFV+LvrD5MOHETocKL2RPWJGTGOC6Yz81ZrpQD6oEhNARWW1JcA==";
        };
        _AS2oRHfj = {
            "id" = "AS2oRHfj";
            "file" = "BuildCraft-Community-Edition-8.0.16+1.20.1+forge.jar";
            "hash" = "sha512-llOZ32kO1AdCxXbE4sGpd+oxqQO4tJiGn69uiYnEk4ToM3nRVfyRL5tmng+mHfU9fqMJBuCHRwZXf4NklaMODw==";
        };
        _LmF0mtJ6 = {
            "id" = "LmF0mtJ6";
            "file" = "BuildCraft-Community-Edition-8.0.16+1.21.1+neoforge.jar";
            "hash" = "sha512-qYc2IJgvfYZ4tLbSCRWfyo7aiTVzI9Gq1AKKmqGYvO6c9QpU+ApwuaIjrsNTfJ8Prv+gggBrAjRlboYIRw7fxA==";
        };
        _Ek4opnTS = {
            "id" = "Ek4opnTS";
            "file" = "BuildCraft-Community-Edition-8.0.17+1.19.2+forge.jar";
            "hash" = "sha512-Wj3LR50ogBC2tnM/ByL7hk/KgEbLl901MkJUZsJckcb2sN5E0CFPlgA6oBLjPtv6STj+BTiMcOpileLx6PK7Hg==";
        };
        _MzKKpuW7 = {
            "id" = "MzKKpuW7";
            "file" = "BuildCraft-Community-Edition-8.0.17+1.20.1+forge.jar";
            "hash" = "sha512-oeCT7EAP93L/Ew4CnfNPHJa9ndmCz9cGRk0sozRQ/QyrO2dWjg7SFIAf/tA7nkA8SrxYyCbGcm8YUdo5SeR2FQ==";
        };
        _3ZuaMj9I = {
            "id" = "3ZuaMj9I";
            "file" = "BuildCraft-Community-Edition-8.0.17+1.21.1+neoforge.jar";
            "hash" = "sha512-67ddydQ3PmITLRO+EY/ZVyW2IuyxvRtxu1/yvQLZ/9XyVTvKd/DTXSR5lgMomvypo4QYIoCaX6Y3LOeFGtqNRQ==";
        };
        _b7G7q3aW = {
            "id" = "b7G7q3aW";
            "file" = "BuildCraft-Community-Edition-8.0.18+1.19.2+forge.jar";
            "hash" = "sha512-Rsw3vxtKzYpo8LfUuXHkzVi5snO+oqU8OQvtd27/yBdtbXJfU5YI1RVOg57ShwrPd/CzVUNhALQ9ukJljxntYA==";
        };
        _5jLobwfX = {
            "id" = "5jLobwfX";
            "file" = "BuildCraft-Community-Edition-8.0.18+1.20.1+forge.jar";
            "hash" = "sha512-MHfEO53Y35Vf4WxXbaqIOdpx9RL6doiCrg/EJNZlw+j69OpEiN2qsLe6fUGmEFe1vD8AZRKpTk14kH6+qTRbuw==";
        };
        _hBGdr3TP = {
            "id" = "hBGdr3TP";
            "file" = "BuildCraft-Community-Edition-8.0.18+1.21.1+neoforge.jar";
            "hash" = "sha512-f4FPM6XBQ2PKXpv/r2ezNZDRPuqrPIXUv053EIZAwsvp/vMp22zm+tzmg1D3Oji2D4ihckjkA4Gz/FaIooEhLQ==";
        };
        _QY8WhJ15 = {
            "id" = "QY8WhJ15";
            "file" = "BuildCraft-Community-Edition-8.0.19+1.19.2+forge.jar";
            "hash" = "sha512-B2/m7/QIAVU3KiAeXCbWSbN7lN2Cyd6JmwFvImkfdDrszJupJyA2SzwOFOb1uSkgGB2+5NKs1UD9Ves7TLznRw==";
        };
        _zTcgLyHu = {
            "id" = "zTcgLyHu";
            "file" = "BuildCraft-Community-Edition-8.0.19+1.20.1+forge.jar";
            "hash" = "sha512-rr8nb6mgZ+a3I32xAXpq9YjheHF+OMM8LE/WgtVUO+PYy2t888Sl8YaHeGTTNgz6jPXlcGDj/eQ47n2rj8o5vg==";
        };
        _27N0u88S = {
            "id" = "27N0u88S";
            "file" = "BuildCraft-Community-Edition-8.0.19+1.21.1+neoforge.jar";
            "hash" = "sha512-DdU7qVLZz2crv2ULiOz1UdQ6JAn/T9WGH69waL3z3EWPN9PZCXVMTZBv4tR1repYTFXmjf1q57oR/jVibjHM+g==";
        };
        _DSZIegT1 = {
            "id" = "DSZIegT1";
            "file" = "BuildCraft-Community-Edition-8.0.20+1.19.2+forge.jar";
            "hash" = "sha512-7ye1r94FcpfC0Qv/Rdv/lj+uRzTj3FXMVY1VrgFwWST8LfjoYzRy8WOf3Z2T+P11wW5Jt+dUkDBWXQVs0VEbWA==";
        };
        _z1MD5M1e = {
            "id" = "z1MD5M1e";
            "file" = "BuildCraft-Community-Edition-8.0.20+1.20.1+forge.jar";
            "hash" = "sha512-3QI1w0BxgFv3hIoRgttqGX6KgUNHv34X+QyAwkqSWzCSscUF4RmFbrAwjqe3RCI2L8pmwtwNekkkYxRrI9zI1Q==";
        };
        _fI27IcrS = {
            "id" = "fI27IcrS";
            "file" = "BuildCraft-Community-Edition-8.0.20+1.21.1+neoforge.jar";
            "hash" = "sha512-2MXJyQ88DkElT2NY7zlc4+Q8iS7vkXtME5K+ginFal/Gq5M0tFBZzyCmNgP8E3ml158+sC6niXHRphw0iSdx7A==";
        };
        _uGQhb0Wl = {
            "id" = "uGQhb0Wl";
            "file" = "BuildCraft-Community-Edition-8.0.20+1.21.11+neoforge.jar";
            "hash" = "sha512-qCATL2gfuvPavqlnIIXqd00HrUEFC3nS76MEBQYwoo5abLTpm538dmW/1N2wjiXOsk20+1sbq8zAZin46mshLw==";
        };
        _FsiSc8b0 = {
            "id" = "FsiSc8b0";
            "file" = "BuildCraft-Community-Edition-8.0.20.1+1.19.2+forge.jar";
            "hash" = "sha512-/PjZtcESsXbx5vR+HsekGPv/3auct1zMdgxkETFclLXyXMql21Nw+xG+RF2W+rQgo3sDeixkgec6jNFhKSgUVg==";
        };
        _yKFTfy33 = {
            "id" = "yKFTfy33";
            "file" = "BuildCraft-Community-Edition-8.0.20.1+1.20.1+forge.jar";
            "hash" = "sha512-2hi3RX2TT9gpKPNe1CxpSsYnbn75UGxZ1T3c7I2NiPlplUVFsUku5NP6+kkmZ+H++vC+UjhFBwzog7YZbkOjMQ==";
        };
        _4yUFeeAN = {
            "id" = "4yUFeeAN";
            "file" = "BuildCraft-Community-Edition-8.0.20.1+1.21.1+neoforge.jar";
            "hash" = "sha512-ZFkhAOYrmSC/R1fhJzy/Svfg94YeadoVb3JWf7FBwfeQklXJc/4tpfAnTnE728UKWEOZNGVOJNDc4dI8wulKCQ==";
        };
        _yzdRBUA6 = {
            "id" = "yzdRBUA6";
            "file" = "BuildCraft-Community-Edition-8.0.20.1+1.21.11+neoforge.jar";
            "hash" = "sha512-XFvAtZ0tHyTZ+9v7IV8/vaqlr4I9vAv+y8i3XVnkWItOfFWnQqebq/U67EoeMR+zLEixF7kRD0blJdwe2UV7Iw==";
        };
        _1jERwOl0 = {
            "id" = "1jERwOl0";
            "file" = "BuildCraft-Community-Edition-8.0.21+1.19.2+forge.jar";
            "hash" = "sha512-2q9gFzxOX553019/jjcBtaXt0KMgLBbgJNXRhmFBCCMi+RM/kU+r54Ci/nT1LM+iHUivOqvVe9knAh8iOwQYIQ==";
        };
        _9eiO9p4L = {
            "id" = "9eiO9p4L";
            "file" = "BuildCraft-Community-Edition-8.0.21+1.20.1+forge.jar";
            "hash" = "sha512-AjaMi+6++2yhq1b625f5C6pQ7iQVscJAXk2funrHj8pGvKjmSJg1RiEIe+VTHsQ3v+91AGFO0azL/OmMwK/fYw==";
        };
        _41ilKSVh = {
            "id" = "41ilKSVh";
            "file" = "BuildCraft-Community-Edition-8.0.21+1.21.1+neoforge.jar";
            "hash" = "sha512-6lXPNRU3P76SJCKjLTedCoIkJwqCwD00iQgeveSWc7p0nQUIcBSesGgVY/NLUYjG/8KkqiPbF83N268sXDbPgA==";
        };
        _JlpxnNLE = {
            "id" = "JlpxnNLE";
            "file" = "BuildCraft-Community-Edition-8.0.21+1.21.11+neoforge.jar";
            "hash" = "sha512-vD/p/7ADgoxxTE9oGJhvR9mQic0RtmW6RhXYo1GV5GqJtlRQ6jvBWWukEfodZY6PzbygS/g+Ui8avPIOsjOCWg==";
        };
        _oZAdDE1G = {
            "id" = "oZAdDE1G";
            "file" = "BuildCraft-Community-Edition-8.0.22+1.19.2+forge.jar";
            "hash" = "sha512-ofRMmU1kTNlFlI4aHg+HvgGok7kxoqYNGe4PI0tj37drI+k3hKnExe8MmG4sS/eKWqAQDa91H3puHM+I++pglg==";
        };
        _IW2wvXZN = {
            "id" = "IW2wvXZN";
            "file" = "BuildCraft-Community-Edition-8.0.22+1.20.1+forge.jar";
            "hash" = "sha512-TRhXzK++W7OIUzr1l8Z9STrfmoVVm4HJqqF43XAwH8UD5b2KeltpqTj8YPcGqoqdQfqM7xyZ5JsuBbDz72OmYA==";
        };
        _VSfBR0IB = {
            "id" = "VSfBR0IB";
            "file" = "BuildCraft-Community-Edition-8.0.22+1.21.1+neoforge.jar";
            "hash" = "sha512-Akbp6k7Sw9lOTyqjqdIwxBOHuioyrL+XPiC+xXK8q1fBGVqTa5GicxbuxTJYJKjfo1+PYRK8LTo59GVjbjiVpQ==";
        };
        _NO85Jkpi = {
            "id" = "NO85Jkpi";
            "file" = "BuildCraft-Community-Edition-8.0.22+1.21.11+neoforge.jar";
            "hash" = "sha512-x1txjnlXGpAXalkVcAXgeU1sOrJauhej8SkABkfeLqaqjhUiEtStS49TtBXxRvFGNoWuXbKEa2qbjWjpE0wh9A==";
        };
        _qiAyCwRg = {
            "id" = "qiAyCwRg";
            "file" = "BuildCraft-Community-Edition-8.0.23+1.19.2+forge.jar";
            "hash" = "sha512-Qo44imSSdti96FtgTRZCIoXWqCQTo+Mk6bAZ+HV0JXZLJGdsIdWz/uwzBOKzJLJIhn4a++prhOBA4Kma11Jx4Q==";
        };
        _AAOLwH71 = {
            "id" = "AAOLwH71";
            "file" = "BuildCraft-Community-Edition-8.0.23+1.20.1+forge.jar";
            "hash" = "sha512-KGTTUvK16ujCSccx3EECE5vjtLqdsWV8Gwtc9t+hEe01GE8+IZO7FVnwGEMESxkvG8M+QneUv6lMSL8tkvDtqA==";
        };
        _BetMBINi = {
            "id" = "BetMBINi";
            "file" = "BuildCraft-Community-Edition-8.0.23+1.21.1+neoforge.jar";
            "hash" = "sha512-RFz8WwKkeNOB4DiBnTz/IWqp9uiCw9tm62VYiwkAbnnSCdfBBxyS8C8VHf7CzxGAsxzo/yGFJ4dHOOVdskDbjw==";
        };
        _eUSJDaWw = {
            "id" = "eUSJDaWw";
            "file" = "BuildCraft-Community-Edition-8.0.23+1.21.11+neoforge.jar";
            "hash" = "sha512-eMp2iYEfsLg7xfpgH00mjKeodBCwYQ/5Fk4yUscK7VeKga8XFK38k8PCOqKyRgaDKEm2EnC93og/z3JAAX6BJg==";
        };
        _eqvi6V1Q = {
            "id" = "eqvi6V1Q";
            "file" = "BuildCraft-Community-Edition-8.0.24+1.19.2+forge.jar";
            "hash" = "sha512-0bUR28Qzpz0b9S1ZBZWcZTiUEODA15qA7XaolGFgKlm9qYndywm7KzIcxphTAGEQIlgOfcIDuYEsknKW3XsV9A==";
        };
        _XP7qQLn0 = {
            "id" = "XP7qQLn0";
            "file" = "BuildCraft-Community-Edition-8.0.24+1.20.1+forge.jar";
            "hash" = "sha512-IJh0cC9lDkzzuXA/tGaOyzIKHwlkaBc55ypeCrgckFIInj7EDez7vKfogJMIdLqDepv3OqZgK2Ns4Po5K9JFlg==";
        };
        _imPUNYJC = {
            "id" = "imPUNYJC";
            "file" = "BuildCraft-Community-Edition-8.0.24+1.21.1+neoforge.jar";
            "hash" = "sha512-fLYWU7d7igG0qzaYgtczpSDEWIvHy6x7ZndvO6apHoBp07XKxMMwt19vK9WjASEWcDI5n/SLYavvcgEzgNElqw==";
        };
        _VCUOTdav = {
            "id" = "VCUOTdav";
            "file" = "BuildCraft-Community-Edition-8.0.24+1.21.11+neoforge.jar";
            "hash" = "sha512-wo5AwVAj+ZtLU1T0lDDpluF0UjR6wdr1C9hh56yZD2BvTFEhSrXHJ7GaZViEAKhUPE7ejP47E2TWabPVQQEqmw==";
        };
        _LRJsMzri = {
            "id" = "LRJsMzri";
            "file" = "BuildCraft-Community-Edition-8.0.24+26.1.2+neoforge.jar";
            "hash" = "sha512-V2E+d0734m8PBJsfV7kqn6UQolbAntS0JdMG1S6bTC4IYJZTb7VAjJpL9lxVcoJLjHd4gjn8LGufe2des1uYvg==";
        };
        _20qdogXL = {
            "id" = "20qdogXL";
            "file" = "BuildCraft-Community-Edition-8.0.24+26.2+neoforge.jar";
            "hash" = "sha512-q9HpkkMAbTn3UVIU387gEUuugKFSxhH28sNaFvYEGHeunQcPI5oAjr+QlD53u1qQR/u93wctlxHHIkK66MqJuA==";
        };
        _Jc3qUOCd = {
            "id" = "Jc3qUOCd";
            "file" = "BuildCraft-Community-Edition-8.0.24+26.3+neoforge.jar";
            "hash" = "sha512-6lL2TAk7CP6YjAw5rM/8Hl9qgqNvfjcLezaNdPnBGP7UP637hcB2CW+noTcP8KQR7z9aacqfBaaMxdYcj82QKA==";
        };
        _APveb3aQ = {
            "id" = "APveb3aQ";
            "file" = "BuildCraft-Community-Edition-8.0.25+1.19.2+forge.jar";
            "hash" = "sha512-Im5+Zroz9LUK+TZ6V3jkEuMIBCnFM98jEouj9h+D+/Ay/2IpD6Blu88PFmK+AFKcYI+YgiZ3Z0c8kFVxc337Sw==";
        };
        _XkgFf9tY = {
            "id" = "XkgFf9tY";
            "file" = "BuildCraft-Community-Edition-8.0.25+1.20.1+forge.jar";
            "hash" = "sha512-LTBsDl+oiyJwg4m+kbFMdAUilV7l15ujBacW52vPq+MfmS2ouWVlCnKVO3GsWJJqPPx6CI9nLDL1oK06LpHiZQ==";
        };
        _RpAafDOQ = {
            "id" = "RpAafDOQ";
            "file" = "BuildCraft-Community-Edition-8.0.25+1.21.1+neoforge.jar";
            "hash" = "sha512-I90UUwhvi/Ad32by+LaAj22r1o+14030+/keYY7Jgt5eUMurz67njkhy1FzR/3yEWWfDVLZlyZ0qHOZlNnFDuw==";
        };
        _B8HmLID8 = {
            "id" = "B8HmLID8";
            "file" = "BuildCraft-Community-Edition-8.0.25+1.21.11+neoforge.jar";
            "hash" = "sha512-d9r1gZ0g3CaPk4epKpidQ7BQT2HSNZcr5ez4lhVIslLTW/GJmYpxhKsTfkwNI0sHPGXf8Gy173tSfifZimwBFw==";
        };
        _XC3HFvuJ = {
            "id" = "XC3HFvuJ";
            "file" = "BuildCraft-Community-Edition-8.0.25+26.1.2+neoforge.jar";
            "hash" = "sha512-DKFC3wTjJBLWTekUYA6+uCT1EwV3bMh0VVazEDHeJEwHwRgyCz/XGw2a4uJ7rP3IAaRprNBWpinmr/cxrRMIKQ==";
        };
        _q2C8GV1h = {
            "id" = "q2C8GV1h";
            "file" = "BuildCraft-Community-Edition-8.0.25+26.2+neoforge.jar";
            "hash" = "sha512-hAjlfOl6LoSsBuA0MJLhhuVsm9+gj8csGjI+AaGMDBhiQB0hCOsuFEBZt0DL/3rQ0s4qaO74iC5VUrSiYBXZNw==";
        };
        _A3zTnFiL = {
            "id" = "A3zTnFiL";
            "file" = "BuildCraft-Community-Edition-8.0.25+26.3+neoforge.jar";
            "hash" = "sha512-UY1RRs4uml0Z/P6+eB14F3hCOZUIzWi1lfdWVhug/s9+Ar6PRHyAVy1kqhgHXSokGrOE5hlEU8QdZZM9C0O1Zw==";
        };
        _kDMWUEQE = {
            "id" = "kDMWUEQE";
            "file" = "BuildCraft-Community-Edition-8.0.26+1.19.2+forge.jar";
            "hash" = "sha512-IYB1CTOqvdU83201eXKqgFvBLKVuW5+vxNo3A/8/fMd2p6AOvC1a9frDOasSceM8ZtNAo8mGNmCYBRtHfOF/Ig==";
        };
        _xBVyNV3F = {
            "id" = "xBVyNV3F";
            "file" = "BuildCraft-Community-Edition-8.0.26+1.20.1+forge.jar";
            "hash" = "sha512-GobR6Fyrz50EWwp77mleOku709f1eY6e4nYhLTyVfay501CvJQN82sOXlzsyz2HjKgZmu+kYkUIv4R9G7nTbzg==";
        };
        _JyZhoxT5 = {
            "id" = "JyZhoxT5";
            "file" = "BuildCraft-Community-Edition-8.0.26+1.21.1+neoforge.jar";
            "hash" = "sha512-rONFYVYz3JNZYRUzbZrIFQFl4rWUprIqQagCmDWqFqiT9LD1NlT7LkPtkZkHmJA6JLgJ9LNxODpsjA/pCrjscQ==";
        };
        _UzEuJnZc = {
            "id" = "UzEuJnZc";
            "file" = "BuildCraft-Community-Edition-8.0.26+1.21.11+neoforge.jar";
            "hash" = "sha512-usMiETomyd1mdFhliQPS8qAvjc8GZ8RZxpae6j9bZ4VW1SqlPToreZz7FQ0p//H6PJBTqWGPXlaUidArfwEwrw==";
        };
        _F7NzvLTj = {
            "id" = "F7NzvLTj";
            "file" = "BuildCraft-Community-Edition-8.0.26+26.1.2+neoforge.jar";
            "hash" = "sha512-5EZGsHAm409TfSNxEeWBM9jxIhhTTBmSixYHRL8zZMYn33y2Y3QVU66Dwl/6tEdB48YUQKQA10WSTGYVnl0rDw==";
        };
        _NCiEua3Z = {
            "id" = "NCiEua3Z";
            "file" = "BuildCraft-Community-Edition-8.0.26+26.2+neoforge.jar";
            "hash" = "sha512-Uz15m++6La2vRSuGSwGMuXkT77KwNXSR5aJZgWNo9O09CTtWWQUWvDstVYppHMYCvX8owoLfvoUSVlxqk+t7RA==";
        };
        _6gqlWLgR = {
            "id" = "6gqlWLgR";
            "file" = "BuildCraft-Community-Edition-8.0.26+26.3+neoforge.jar";
            "hash" = "sha512-GIfsYKkazTp8/2et0STTl8If7c6ITQTfD/+oqfXdPX0AIUqyO7+6drOstVYHX+Qo1lq4YieryHU2Ijizu1OD1g==";
        };
    in {
        "arK5zOLs" = _arK5zOLs;
        "LVF7ij7D" = _LVF7ij7D;
        "bVWVJ4DD" = _bVWVJ4DD;
        "2QQGPPYb" = _2QQGPPYb;
        "YsN6rX1f" = _YsN6rX1f;
        "FHux44S8" = _FHux44S8;
        "IZVDWM2g" = _IZVDWM2g;
        "wOgIHpIU" = _wOgIHpIU;
        "M8Fyj8s4" = _M8Fyj8s4;
        "GMYkRsR1" = _GMYkRsR1;
        "V020JKr6" = _V020JKr6;
        "XajoOYOG" = _XajoOYOG;
        "KW86buAY" = _KW86buAY;
        "YkP2KMqS" = _YkP2KMqS;
        "RWikabJ3" = _RWikabJ3;
        "b7DfQJoS" = _b7DfQJoS;
        "KvVY5NsF" = _KvVY5NsF;
        "HyZOrlmQ" = _HyZOrlmQ;
        "JvcK3T46" = _JvcK3T46;
        "D4zOwZVC" = _D4zOwZVC;
        "jy0usYZR" = _jy0usYZR;
        "tKUjGqLR" = _tKUjGqLR;
        "zf1fjy4c" = _zf1fjy4c;
        "eRlHbCnV" = _eRlHbCnV;
        "5TfcdjPZ" = _5TfcdjPZ;
        "5D3cn65c" = _5D3cn65c;
        "elLX0gTO" = _elLX0gTO;
        "lMn4IFZO" = _lMn4IFZO;
        "mayOkgzX" = _mayOkgzX;
        "M0IEhBxp" = _M0IEhBxp;
        "eC4Mj5s5" = _eC4Mj5s5;
        "q01xm3Bg" = _q01xm3Bg;
        "eTjhP6yi" = _eTjhP6yi;
        "GSQEPR5e" = _GSQEPR5e;
        "CGf0GbTB" = _CGf0GbTB;
        "AS2oRHfj" = _AS2oRHfj;
        "LmF0mtJ6" = _LmF0mtJ6;
        "Ek4opnTS" = _Ek4opnTS;
        "MzKKpuW7" = _MzKKpuW7;
        "3ZuaMj9I" = _3ZuaMj9I;
        "b7G7q3aW" = _b7G7q3aW;
        "5jLobwfX" = _5jLobwfX;
        "hBGdr3TP" = _hBGdr3TP;
        "QY8WhJ15" = _QY8WhJ15;
        "zTcgLyHu" = _zTcgLyHu;
        "27N0u88S" = _27N0u88S;
        "DSZIegT1" = _DSZIegT1;
        "z1MD5M1e" = _z1MD5M1e;
        "fI27IcrS" = _fI27IcrS;
        "uGQhb0Wl" = _uGQhb0Wl;
        "FsiSc8b0" = _FsiSc8b0;
        "yKFTfy33" = _yKFTfy33;
        "4yUFeeAN" = _4yUFeeAN;
        "yzdRBUA6" = _yzdRBUA6;
        "1jERwOl0" = _1jERwOl0;
        "9eiO9p4L" = _9eiO9p4L;
        "41ilKSVh" = _41ilKSVh;
        "JlpxnNLE" = _JlpxnNLE;
        "oZAdDE1G" = _oZAdDE1G;
        "IW2wvXZN" = _IW2wvXZN;
        "VSfBR0IB" = _VSfBR0IB;
        "NO85Jkpi" = _NO85Jkpi;
        "qiAyCwRg" = _qiAyCwRg;
        "AAOLwH71" = _AAOLwH71;
        "BetMBINi" = _BetMBINi;
        "eUSJDaWw" = _eUSJDaWw;
        "eqvi6V1Q" = _eqvi6V1Q;
        "XP7qQLn0" = _XP7qQLn0;
        "imPUNYJC" = _imPUNYJC;
        "VCUOTdav" = _VCUOTdav;
        "LRJsMzri" = _LRJsMzri;
        "20qdogXL" = _20qdogXL;
        "Jc3qUOCd" = _Jc3qUOCd;
        "APveb3aQ" = _APveb3aQ;
        "XkgFf9tY" = _XkgFf9tY;
        "RpAafDOQ" = _RpAafDOQ;
        "B8HmLID8" = _B8HmLID8;
        "XC3HFvuJ" = _XC3HFvuJ;
        "q2C8GV1h" = _q2C8GV1h;
        "A3zTnFiL" = _A3zTnFiL;
        "kDMWUEQE" = _kDMWUEQE;
        "xBVyNV3F" = _xBVyNV3F;
        "JyZhoxT5" = _JyZhoxT5;
        "UzEuJnZc" = _UzEuJnZc;
        "F7NzvLTj" = _F7NzvLTj;
        "NCiEua3Z" = _NCiEua3Z;
        "6gqlWLgR" = _6gqlWLgR;
        "forge-1.19.2" = _kDMWUEQE;
        "forge-1.20.1" = _xBVyNV3F;
        "forge-1.12.2" = _KvVY5NsF;
        "forge-1.21.1" = _elLX0gTO;
        "neoforge-1.21.1" = _JyZhoxT5;
        "neoforge-1.21.11" = _UzEuJnZc;
        "neoforge-26.1.2" = _F7NzvLTj;
        "neoforge-26.2" = _NCiEua3Z;
        "neoforge-26.3" = _6gqlWLgR;
        "pkg-8.0+beta1+1.19.2" = _arK5zOLs;
        "pkg-8.0+beta2+1.19.2" = _LVF7ij7D;
        "pkg-8.0+beta3+1.19.2" = _bVWVJ4DD;
        "pkg-8.0+beta4+1.19.2" = _2QQGPPYb;
        "pkg-8.0+beta5+1.19.2" = _YsN6rX1f;
        "pkg-8.0+1.19.2" = _FHux44S8;
        "pkg-8.0.1+1.19.2" = _IZVDWM2g;
        "pkg-8.0.2+1.19.2" = _wOgIHpIU;
        "pkg-8.0.3+1.19.2" = _M8Fyj8s4;
        "pkg-8.0.4+1.19.2" = _GMYkRsR1;
        "pkg-8.0.5+1.19.2" = _V020JKr6;
        "pkg-8.0.6+1.19.2" = _XajoOYOG;
        "pkg-8.0.7+1.19.2" = _KW86buAY;
        "pkg-8.0.8+1.19.2" = _YkP2KMqS;
        "pkg-8.0.9+1.19.2" = _RWikabJ3;
        "pkg-8.0.10+1.20.1+beta1" = _b7DfQJoS;
        "pkg-8.0.1+1.12.2+LTS" = _KvVY5NsF;
        "pkg-8.0.10+1.20.1+beta2" = _HyZOrlmQ;
        "pkg-8.0.10+1.19.2" = _JvcK3T46;
        "pkg-8.0.11+1.19.2" = _D4zOwZVC;
        "pkg-8.0.11+1.20.1" = _jy0usYZR;
        "pkg-8.0.11+1.21.1+beta1" = _tKUjGqLR;
        "pkg-8.0.11+b1+1.21.1+NeoForge" = _zf1fjy4c;
        "pkg-8.0.12+1.19.2+forge" = _eRlHbCnV;
        "pkg-8.0.13+1.19.2+forge" = _5TfcdjPZ;
        "pkg-8.0.13+1.20.1+forge" = _5D3cn65c;
        "pkg-8.0.13+1.21.1+forge" = _elLX0gTO;
        "pkg-8.0.13+1.21.1+neoforge" = _lMn4IFZO;
        "pkg-8.0.14+1.19.2+forge" = _mayOkgzX;
        "pkg-8.0.14+1.20.1+forge" = _M0IEhBxp;
        "pkg-8.0.14+1.21.1+neoforge" = _eC4Mj5s5;
        "pkg-8.0.15+1.19.2+forge" = _q01xm3Bg;
        "pkg-8.0.15+1.20.1+forge" = _eTjhP6yi;
        "pkg-8.0.15+1.21.1+neoforge" = _GSQEPR5e;
        "pkg-8.0.16+1.19.2+forge" = _CGf0GbTB;
        "pkg-8.0.16+1.20.1+forge" = _AS2oRHfj;
        "pkg-8.0.16+1.21.1+neoforge" = _LmF0mtJ6;
        "pkg-8.0.17+1.19.2+forge" = _Ek4opnTS;
        "pkg-8.0.17+1.20.1+forge" = _MzKKpuW7;
        "pkg-8.0.17+1.21.1+neoforge" = _3ZuaMj9I;
        "pkg-8.0.18+1.19.2+forge" = _b7G7q3aW;
        "pkg-8.0.18+1.20.1+forge" = _5jLobwfX;
        "pkg-8.0.18+1.21.1+neoforge" = _hBGdr3TP;
        "pkg-8.0.19+1.19.2+forge" = _QY8WhJ15;
        "pkg-8.0.19+1.20.1+forge" = _zTcgLyHu;
        "pkg-8.0.19+1.21.1+neoforge" = _27N0u88S;
        "pkg-8.0.20+1.19.2+forge" = _DSZIegT1;
        "pkg-8.0.20+1.20.1+forge" = _z1MD5M1e;
        "pkg-8.0.20+1.21.1+neoforge" = _fI27IcrS;
        "pkg-8.0.20+1.21.11+neoforge" = _uGQhb0Wl;
        "pkg-8.0.20.1+1.19.2+forge" = _FsiSc8b0;
        "pkg-8.0.20.1+1.20.1+forge" = _yKFTfy33;
        "pkg-8.0.20.1+1.21.1+neoforge" = _4yUFeeAN;
        "pkg-8.0.20.1+1.21.11+neoforge" = _yzdRBUA6;
        "pkg-8.0.21+1.19.2+forge" = _1jERwOl0;
        "pkg-8.0.21+1.20.1+forge" = _9eiO9p4L;
        "pkg-8.0.21+1.21.1+neoforge" = _41ilKSVh;
        "pkg-8.0.21+1.21.11+neoforge" = _JlpxnNLE;
        "pkg-8.0.22+1.19.2+forge" = _oZAdDE1G;
        "pkg-8.0.22+1.20.1+forge" = _IW2wvXZN;
        "pkg-8.0.22+1.21.1+neoforge" = _VSfBR0IB;
        "pkg-8.0.22+1.21.11+neoforge" = _NO85Jkpi;
        "pkg-8.0.23+1.19.2+forge" = _qiAyCwRg;
        "pkg-8.0.23+1.20.1+forge" = _AAOLwH71;
        "pkg-8.0.23+1.21.1+neoforge" = _BetMBINi;
        "pkg-8.0.23+1.21.11+neoforge" = _eUSJDaWw;
        "pkg-8.0.24+1.19.2+forge" = _eqvi6V1Q;
        "pkg-8.0.24+1.20.1+forge" = _XP7qQLn0;
        "pkg-8.0.24+1.21.1+neoforge" = _imPUNYJC;
        "pkg-8.0.24+1.21.11+neoforge" = _VCUOTdav;
        "pkg-8.0.24+26.1.2+neoforge" = _LRJsMzri;
        "pkg-8.0.24+26.2+neoforge" = _20qdogXL;
        "pkg-8.0.24+26.3+neoforge" = _Jc3qUOCd;
        "pkg-8.0.25+1.19.2+forge" = _APveb3aQ;
        "pkg-8.0.25+1.20.1+forge" = _XkgFf9tY;
        "pkg-8.0.25+1.21.1+neoforge" = _RpAafDOQ;
        "pkg-8.0.25+1.21.11+neoforge" = _B8HmLID8;
        "pkg-8.0.25+26.1.2+neoforge" = _XC3HFvuJ;
        "pkg-8.0.25+26.2+neoforge" = _q2C8GV1h;
        "pkg-8.0.25+26.3+neoforge" = _A3zTnFiL;
        "pkg-8.0.26+1.19.2+forge" = _kDMWUEQE;
        "pkg-8.0.26+1.20.1+forge" = _xBVyNV3F;
        "pkg-8.0.26+1.21.1+neoforge" = _JyZhoxT5;
        "pkg-8.0.26+1.21.11+neoforge" = _UzEuJnZc;
        "pkg-8.0.26+26.1.2+neoforge" = _F7NzvLTj;
        "pkg-8.0.26+26.2+neoforge" = _NCiEua3Z;
        "pkg-8.0.26+26.3+neoforge" = _6gqlWLgR;
        "default" = _6gqlWLgR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildcraft-community-edition";
        id = "z3Aj5eOl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/CurativeTree/BuildCraft?tab=MPL-2.0-1-ov-file";
            };
        };
    };
in callPackage fn {}