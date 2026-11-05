{lib, callPackage, ...}:
let
    versions = (let
        _X8V4kWng = {
            "id" = "X8V4kWng";
            "file" = "Colored Water-1.19.2-1.3.7.jar";
            "hash" = "sha512-Wx7WtvsOOeOuBpw8Hs5Q1QP+4GKV1OqvkuLINE5+BnjYOF6J4yeNzapaIeoa/pz/Y0movaMvS2xYA2dlCPBHEg==";
        };
        _T7GkcQNP = {
            "id" = "T7GkcQNP";
            "file" = "Colored Water-1.20-1.3.7.jar";
            "hash" = "sha512-tN8OWy2wXt+t+mP8Bp8aPvedmjCmXU+OwXdHz2IXJvsySzLDz9+fAogQjdkGtVGVVUYx4NUqdGsHZ/mHEG4/JA==";
        };
        _Vd7JWE0O = {
            "id" = "Vd7JWE0O";
            "file" = "Colored Water-1.20.1-1.3.7.jar";
            "hash" = "sha512-lYUAhzVeeZCwrkdNBmBb5JKupgJoRbpFPKjTiCFah0gRY26F3qB6a/GiWLs0my5+f5bXnPa65XKQ5fhoRaZp2w==";
        };
        _A8xmbuQb = {
            "id" = "A8xmbuQb";
            "file" = "Colored Water-1.20-1.3.8.jar";
            "hash" = "sha512-htBqh5XOCQP6dPtabai4G189Lw0L/CCTdHn1O/xwRjthevxSOX1l19hyLZYsZ8bHgXKN7+/zy0NUDSXLOaiGzQ==";
        };
        _qhsqT9Vc = {
            "id" = "qhsqT9Vc";
            "file" = "Colored Water-1.20.1-1.3.8.jar";
            "hash" = "sha512-coIpjqHf4U+tU7JeqcxI3g7UGoCKEUitSgR6XMqXdf4JU8NZwb40CMZ6VFISIXICthV77KSDV0ZPHJIfcSDeLQ==";
        };
        _pAtoH2Xd = {
            "id" = "pAtoH2Xd";
            "file" = "colored_water-forge-1.20.2-1.3.8.jar";
            "hash" = "sha512-0eLfS0gZk/46H3d+018XFzwFb0j3cXn1utCYDcpMl+NzcuC+7/3qtGESJx2rvRSn2T5QFEKMTbHKlKZ1s6jPXw==";
        };
        _k1M1wH8a = {
            "id" = "k1M1wH8a";
            "file" = "Colored Water-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-Is2p3KhJEvHax3RZqtwwUlxRzA5W0HjSxxbuGIvACzTSqgmH5vKR0Jvcu7m9/G8Ufw4NviInoBaRNfHgZ1TVEg==";
        };
        _eS1rV9ts = {
            "id" = "eS1rV9ts";
            "file" = "colored_water-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-MYR3h/aZYJ2XBCeo+DADdnnVocLMBHBiXkTRqzdQYEcYAHApDRiyuDkRlzy1IT7TFQexcBpYtBPHlhGUekjSbA==";
        };
        _8D7RLZRJ = {
            "id" = "8D7RLZRJ";
            "file" = "Colored Water-neoforge-1.20.3-1.0.0.jar";
            "hash" = "sha512-8NByVYo9H4ggWyXNdY0Aci0n5ULrsnuIbNejgYl5oElnmIQ+xUPDDskbW5bsrnL1xxTjAcs8CnQsfoa5dmpJag==";
        };
        _n85fDfpl = {
            "id" = "n85fDfpl";
            "file" = "Colored Water-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-5V+fwoqAI9t39OqDVhv5nAmvnrq2FhW0fsxseWeByHLlb+qkR4R66aazG3QSDgYoIkbpnIX815itR45CZv39Fw==";
        };
        _Yj36ItFJ = {
            "id" = "Yj36ItFJ";
            "file" = "Colored Water-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-o2sA1nP4wcb30wBi0Iw7PA9PWr55cl/tm0VY0ZwZY4P1PzNRwIq6Z2jkE4Uk5ZQpgkKgai7QZKueFSI/OduflQ==";
        };
        _3qLdBg1G = {
            "id" = "3qLdBg1G";
            "file" = "Colored Water-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-mZTfLzCWn55dKH/ySNMujLiY3Bh2v+hacsPHq5EwUogHwvp9RQWVhg286WfEBuy0Mup8VE4w629gYiOA/amDhA==";
        };
        _tu9JWNrn = {
            "id" = "tu9JWNrn";
            "file" = "Colored Water-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-2PCM/z65MSNFjBrn0Po/w6IR3PM6rq8+DuZilx1mTsX2cqFtvk2dynls9bJZOOT8NKiQpbT8HPCe1MI/zHNb/A==";
        };
        _u4SK1IoN = {
            "id" = "u4SK1IoN";
            "file" = "Colored Water-fabric-1.20.3-1.0.0.jar";
            "hash" = "sha512-aZ97G2x1/fN5avA46VaKYEzp0FayIrMll9vPjwiw1EoynWzdL27Snsvbwrkxqj5N6c3K9d0ZvdlnRkxDkL1wOQ==";
        };
        _RpKMhFf0 = {
            "id" = "RpKMhFf0";
            "file" = "Colored Water-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-6QguMxn+u31onfQ23XslpVlMGg0SFe8wIFUCvtznRtsa1lDIOvbKBUFn6P/vHgzgTA5W1hnJZIfvsxvqWj9X3A==";
        };
        _SFxZ3UeX = {
            "id" = "SFxZ3UeX";
            "file" = "Colored Water-fabric-1.20.5-1.0.0.jar";
            "hash" = "sha512-3bcul3UuVPkd3fpk9D6knBap0/yFFsDXRBsY6mMSwTX8KdWgXIrmwYK/dFH3KUYRLjHwB3/8Q5KObthBMapIvg==";
        };
        _eF0pbf1W = {
            "id" = "eF0pbf1W";
            "file" = "Colored Water-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-ECABFm/pooAQeCr9albtjzW7ZxYEv1dTcM63gO7JeddZMalCwbvZpY9P2q/nP2Q5iYpedhFBJxmOzJV2X84q1g==";
        };
        _p5JORrXZ = {
            "id" = "p5JORrXZ";
            "file" = "Colored Water-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-/5v6AzUPphrLw0MzDkpJzd9bWxwIFzlwNROPnfjgcpT8zHeI+e23Td0TWSW6KA39nLLQfwm76833UdRgJqQECg==";
        };
        _EUiRkUmx = {
            "id" = "EUiRkUmx";
            "file" = "Colored Water-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-QVdp9WsBlqJfXGLJ3MD67/+k1bs5dR934Mk977afd82D6qlU7e87rjBznPGXSDcohblqggxEwktbYwB5qsTH/w==";
        };
        _FQIR57zN = {
            "id" = "FQIR57zN";
            "file" = "Colored Water-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-vguxM6KxU44Bu7/Q3cPRhJdsQW5CRtTqQIlxuxeH1VCAhRgl2ejsKj/5rmCrggWRx80CXjDDDfgFxlavOmRJ5w==";
        };
        _eYdGHQcQ = {
            "id" = "eYdGHQcQ";
            "file" = "Colored Water-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-8cXWU2MA15kAwfRw5LEs2q0jirIziYGEecHKto6c9pj2RNlqPiPithYi3m2wA8Ek1dBH09szKcPxQpUS3aw+bg==";
        };
        _u0BQolxp = {
            "id" = "u0BQolxp";
            "file" = "colored_water-forge-1.20.3-1.3.8.jar";
            "hash" = "sha512-ZJPwyw54STsEJnf+fmwuiRUWyxCwqetNdAdoolCZHi1pOSCDpNnFIvDHcjfNmk5IdWOmS9XjCH3cUyZJ/keiYQ==";
        };
        _Le6a8trR = {
            "id" = "Le6a8trR";
            "file" = "colored_water-forge-1.20.4-1.3.8.jar";
            "hash" = "sha512-etFBcWoO+ufKuvjv0tNYglRQ3hG/q6TejQgcDBvubKuNpwYDVDxJoRdiTx3yV8CZOBSrp8A/ajT2n+K/9iCJWQ==";
        };
        _N5qW0opV = {
            "id" = "N5qW0opV";
            "file" = "colored_water-forge-1.20.6-1.3.8.jar";
            "hash" = "sha512-WmFIu1dOUWTdGweg3KMJgN8DVhgbxL9+dKIcx2mB1kSTmYAFQHBb/zO3SFl2voGVCkbuSAnMBb0vAgDvOEPh2A==";
        };
        _a0fzJRbl = {
            "id" = "a0fzJRbl";
            "file" = "colored_water-forge-1.21-1.3.8.jar";
            "hash" = "sha512-2L2T+BbjWonqpZbMGHzVuDZMPuFk3CgQFoZD/RzHxZEoztNcTGAPh2XmQ1zHE3BFk+WkfbBopTIXVaTvVZCLqw==";
        };
        _UGx05fQa = {
            "id" = "UGx05fQa";
            "file" = "colored_water-forge-1.21.1-1.3.8.jar";
            "hash" = "sha512-D2tldYkWnKPA2xZ8BejhYFGphUASPa2TfDCMXL+ibCiY3z1YQCZSwgdEL6ZqqNjidRrGZfFFYNFf3kICUF1Lyg==";
        };
        _BJLJzNk6 = {
            "id" = "BJLJzNk6";
            "file" = "Colored Water-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-nsBrlA12wIyj0Be4XHpVGukqhZv9XOcXYmGTqusux156H8ZU0HyUbWQEczs4p8qMTtscZq4LCXtjz0ptq8YKQw==";
        };
        _FBHooV8O = {
            "id" = "FBHooV8O";
            "file" = "Colored Water-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-WgPEBqGHAzCMh2iV8NQzrVwsbFtqo1WhPfnOkN6X7EBmOOdCVmNNITweg3GwVIq7SiotEcDZF/VwZGOK4uKPTw==";
        };
        _4O2FrUY8 = {
            "id" = "4O2FrUY8";
            "file" = "Colored Water-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-l/ywMJda1SitEsG4+OvTd4vqB2idUSUyF8SDRKufALk6Fs6KdCFV9goKkK3Ut0TJwFa8imCZ7uGSpO+Qi6U+mA==";
        };
        _FAKL0Y7P = {
            "id" = "FAKL0Y7P";
            "file" = "colored_water-fabric-1.21.jar";
            "hash" = "sha512-JOYX5gcpjgJqiGDLJJ69/qnV9sLUiIc6KRydSCb6wmZ3GAAoJLGmZ20MfxDi6U7BXoNzTUo2IbkbBOdqE9CbVQ==";
        };
        _mFWKpagX = {
            "id" = "mFWKpagX";
            "file" = "Colored Water-forge-1.21.jar";
            "hash" = "sha512-rNyeVTfXDZMQ8PV6W9UXZreUy67DbVUYxL7/OCZdvlAokEDmgGtYnOloLcsXcAJ67HXHzJvlZfAuJ8D+tZoejw==";
        };
        _od0n4w2e = {
            "id" = "od0n4w2e";
            "file" = "colored_water-neoforge-1.21.jar";
            "hash" = "sha512-58k631FRb6vxsDbqPQync9+j7IVDQXwpE7cNhHx+ZwIUVxr8x/uqheaecvi3hgnwd/RDkKmtWIKqF5lSjKocHQ==";
        };
        _wWk8428F = {
            "id" = "wWk8428F";
            "file" = "colored_water-fabric-1.21.1.jar";
            "hash" = "sha512-PnOq3hQw77haHAgXQ3N1uy9ccyraKyNl0OzYiEKKBZbZ3atU9aB5tX+y7HI+mAKC0Qr27OoTdM5+izphES2zRg==";
        };
        _ZSmzmgMg = {
            "id" = "ZSmzmgMg";
            "file" = "Colored Water-forge-1.21.1.jar";
            "hash" = "sha512-ezCV1deQ6TDLK6Jxg5JywYeDx8XErvsqxYEcfTQPied2rLO2dfENv/ZjpC/HUq21q3E7O684v2zlKT9LHrv/rA==";
        };
        _MXZzGcFu = {
            "id" = "MXZzGcFu";
            "file" = "colored_water-neoforge-1.21.1.jar";
            "hash" = "sha512-duSWTkn9Z694/bjMSw3nnD4EW61/30v98MbU+odR0hdtR8JGtJP8bfj3Q7oOdUAubF+aytvAUq78i/UPGwbqmw==";
        };
        _Cvlb0niy = {
            "id" = "Cvlb0niy";
            "file" = "colored_water-fabric-1.21.3.jar";
            "hash" = "sha512-ndSL6ekNWTRPA/9KwGnRF/C3UTRYVLnFFD6BCxMuY+QD0gTgPPPxy8YmxNs0kMD48EI4OLqzZwRkgoPigC31cw==";
        };
        _Up6kVl5s = {
            "id" = "Up6kVl5s";
            "file" = "Colored Water-forge-1.21.3.jar";
            "hash" = "sha512-ryfAXmr/wkGLoDwcx+RVHvPywoD17depSglH7uUCFeJWM6KDyxZffvQ5bjxZwWOFy6F51vEz2QJxU5JHPoy4dg==";
        };
        _Vb4ZIC96 = {
            "id" = "Vb4ZIC96";
            "file" = "colored_water-neoforge-1.21.3.jar";
            "hash" = "sha512-LHbwx8ajhfda1mIsfTGgPyNbaSVdF+U0/MO3AHqVcNOng1aSq1HQhHPvR7FvSZePHAeP6J3UdOeuUAaPp7g2RA==";
        };
        _EYWvvhS7 = {
            "id" = "EYWvvhS7";
            "file" = "colored_water-fabric-1.21.4.jar";
            "hash" = "sha512-xfKaS4kqxuprlme5hnmVqJuqPyvXqUBJtW98lEUFBGZEg9K9MhJd4R7q3OMQH5T7oX9rB+ccY/PUzWKE6pDZxg==";
        };
        _lLfdPxQw = {
            "id" = "lLfdPxQw";
            "file" = "Colored Water-forge-1.21.4.jar";
            "hash" = "sha512-vMaPDtOsRQ88dPA9+Zxeq4/UEyIMHV/bdp1naOaYRYRUREGBA0r+JX1au2DW3D/TOYmrGQmaJfxfgdvPCFeesg==";
        };
        _hXz7YG4A = {
            "id" = "hXz7YG4A";
            "file" = "colored_water-neoforge-1.21.4.jar";
            "hash" = "sha512-IpUyAoW0WP/LsXXUiyt9POE6/hnA9b5XfEV0Un96juKC356R2JOnXqkHAQMdYEctNphf0QYUMeufWUVglSrkrQ==";
        };
        _tVjZvksE = {
            "id" = "tVjZvksE";
            "file" = "colored_water-fabric-1.21.5.jar";
            "hash" = "sha512-/eza8NVAhT9ELEfpSm7UPGHlY4o3wfM1kwmO93wqcEKZxNmivP7DHFERO5UGCQ3Zxbir7PhgqmO9luHx9jWNQA==";
        };
        _JkfWemt7 = {
            "id" = "JkfWemt7";
            "file" = "Colored Water-forge-1.21.5.jar";
            "hash" = "sha512-IKRJLGB1YUEeucRE3Llo5BZEWXYC43O4p9hgWGtMY+2Fsu5JdN7IOYQuTbIDT1oQPNwaZSu6/B5jFOq+48jUJg==";
        };
        _LZ3Hz36d = {
            "id" = "LZ3Hz36d";
            "file" = "colored_water-neoforge-1.21.5.jar";
            "hash" = "sha512-KZZ9GJpJ8qJkaxkuFfvzhcXfCl+C5fluzP764ynpxsR69lYgniBkqMKc5Ns+d/3MQ7DZKUfZ9bvPcJXEiv7GIg==";
        };
        _G8qy8Hk7 = {
            "id" = "G8qy8Hk7";
            "file" = "Colored Water-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-tf9qFnd9NUWcDUHWqgcnOj9riM2fI4EUrg82+3X9Sh8jt/04MJsyKO+kooPEoEVVG3SCtRWnCLHVQCuOQNmHtQ==";
        };
        _cpiKQ8hB = {
            "id" = "cpiKQ8hB";
            "file" = "colored_water-fabric-1.21.5.jar";
            "hash" = "sha512-c3rVr0mAXgaZ2S9OYH+FO56L4ejDHAkwxfX2MRd3pnkWrNa4X6urxtiJNNBguTrovLUkJo2vkcojVwrMvGUkcg==";
        };
        _j8dulaDT = {
            "id" = "j8dulaDT";
            "file" = "Colored Water-forge-1.21.5.jar";
            "hash" = "sha512-hSyfzWEXxsjotnL1nsuICH1/ID4sehiO7Q0XfVmEae49pCGUoJpYCK/7lIAXFTJZGV5m13i4PqTTCrqfbu+3jg==";
        };
        _RohsLofh = {
            "id" = "RohsLofh";
            "file" = "colored_water-neoforge-1.21.5.jar";
            "hash" = "sha512-6pnKfEXPGL4WlVcBafVnSl3v1d9KGDsjPaMVYxIyFvBq/sLjT31Oo3gOsQLuask95WHw01whQJljJvGb3ZPuqw==";
        };
        _aszC9Mzb = {
            "id" = "aszC9Mzb";
            "file" = "colored_water-fabric-1.21.4.jar";
            "hash" = "sha512-rPDuuxkoKRWh6wg1MqbI2l80ggEEa8Vu6/70R7u1cq9ccsHh8IlwjNMqN9Coi3VDeFUd1ArcrjkEG7jz+zGdHA==";
        };
        _Lhm1yh8d = {
            "id" = "Lhm1yh8d";
            "file" = "Colored Water-forge-1.21.4.jar";
            "hash" = "sha512-13i7s0nJZ53Sgz0g1nRLO094ceGPYe8bBYlnqciNJ8pFQnNtfbWbOHcUyIBD/TLrVLXJGjnE7YlyTC0xpi8NWQ==";
        };
        _lyoufFNZ = {
            "id" = "lyoufFNZ";
            "file" = "colored_water-neoforge-1.21.4.jar";
            "hash" = "sha512-8VYa5pl1BHFX2FmTbfjVQ5eWGyMSlQDbTbwkEMJT3JpCVx/hRz1X0E+r+REQtdWiiyfrR2bmiSJB2gc/pnJlOw==";
        };
        _v51e4keT = {
            "id" = "v51e4keT";
            "file" = "colored_water-neoforge-1.21.jar";
            "hash" = "sha512-fIYTShCdkOkcaACGxP6rbcZnvFJMJ1Buo7Jr85SfYLeN5qi9O/6iOJHhlzka6zJynIJQW2x3O4ZlniBRCv6Mxw==";
        };
        _y61SU978 = {
            "id" = "y61SU978";
            "file" = "Colored Water-forge-1.21.jar";
            "hash" = "sha512-E8L3dkrZGBQejIAjZGnIT8O0IKkEFTAd00UKJZm/wDc2pI9pkROIZRCKaEPXh62Q+6Y//LLvl2wmjEISJDpd9Q==";
        };
        _rInvdjYE = {
            "id" = "rInvdjYE";
            "file" = "colored_water-fabric-1.21.1.jar";
            "hash" = "sha512-g04QZzSqDFk/LdFGFixU/SCzS6t6z+FKZ3x2LMmUK2JTruJgO+R0xmQToQ68fo01weXreMCUu7w9G1NWshDEMQ==";
        };
        _JDuLpWWi = {
            "id" = "JDuLpWWi";
            "file" = "colored_water-neoforge-1.21.1.jar";
            "hash" = "sha512-+cFbmUBfRG2uujtCJVUSGYYCkL1E5B1uu1Z5Lfj9TSDyn3PECROEjxYYHUzjSnKG7i8NS8ZAJysR7MhgZL2pIA==";
        };
        _4vDmvY48 = {
            "id" = "4vDmvY48";
            "file" = "Colored Water-forge-1.21.1.jar";
            "hash" = "sha512-61U5TVOj9FwolhfH8wTRenpPdkmdB6i4yL9cLlF2SXVK+0dL2WZsJIRO58kt435jPbfUjX354CYH1CaPqtOY0Q==";
        };
        _EzJ46gA3 = {
            "id" = "EzJ46gA3";
            "file" = "colored_water-fabric-1.21.3.jar";
            "hash" = "sha512-yfGaACmxfhYXUdzllXnR0YrVeQ2E6gVkvbxQ9HGOwVRGpOYnx3osAtSMuz5vsxLoDOOkdXc8wjccbeE5sc/B8A==";
        };
        _vt76kNV3 = {
            "id" = "vt76kNV3";
            "file" = "colored_water-fabric-1.21.3.jar";
            "hash" = "sha512-yfGaACmxfhYXUdzllXnR0YrVeQ2E6gVkvbxQ9HGOwVRGpOYnx3osAtSMuz5vsxLoDOOkdXc8wjccbeE5sc/B8A==";
        };
        _BFRkWPqA = {
            "id" = "BFRkWPqA";
            "file" = "Colored Water-forge-1.21.3.jar";
            "hash" = "sha512-gnM0MkDV2W6wcrurvln9PfaUEDtDzyHx1Lws2Z+5JEvnLF/5Skcli0G0TOcf5KoC7dRn+DJBe0YbJqt2qggtHw==";
        };
        _G7oaJZfX = {
            "id" = "G7oaJZfX";
            "file" = "colored_water-neoforge-1.21.3.jar";
            "hash" = "sha512-gLaczbbwxcM77EYuSSgxGHvdNG+HDOh/rsPlKqmSljd2bB6ck5CxczUtU2G6T3qYS4NE+0R7cLl5W+S0aGmrdw==";
        };
        _PIW1p9Ep = {
            "id" = "PIW1p9Ep";
            "file" = "colored_water-neoforge-1.21.4.jar";
            "hash" = "sha512-+KKWQcDX4wVvhUlAl8crNACnHY7vHLMpfbwCbOATcrEomlUx1nKHREUCzVr9XMRyPylSvC58PiaWp32ieJX+UQ==";
        };
        _16G3hSG2 = {
            "id" = "16G3hSG2";
            "file" = "Colored Water-forge-1.21.4.jar";
            "hash" = "sha512-JzYHpAjcz8IFreG9TBtWSEuhike8E0Kv7elGpKoPZ0eYu7mALmWvaBWJcdCyOi8KQaeHSZirk4xncx7XpTdmaQ==";
        };
        _87yMadfH = {
            "id" = "87yMadfH";
            "file" = "colored_water-fabric-1.21.4.jar";
            "hash" = "sha512-PAXQyoVWGN5CdXFVZQ+AWYtmX/wwUbYh9FVCF9O6Zwt5TQcntSGSPoKc6Cb1mlAgb0ic9Za6drG/OXNzhu2Cvg==";
        };
        _8IOgUk6U = {
            "id" = "8IOgUk6U";
            "file" = "colored_water-fabric-1.21.5.jar";
            "hash" = "sha512-/bZFdW2ILEGcD+M/JrvNoKzX6KXpBlSBK/hRII2CB6LUUYMLMMc0ob/H0u40BCTWCY1p4OVcCfDNCc+KAQwfuA==";
        };
        _3mtXC2sC = {
            "id" = "3mtXC2sC";
            "file" = "Colored Water-forge-1.21.5.jar";
            "hash" = "sha512-uD5ZZeo1VTNceoNF9cX/UU2TzG2Z9UEmUAFcCf6bEp4AQRDL2+4ntuZneEux6l7Sjxc2tQ0aelDUgiBukyws6A==";
        };
        _1p1c6I5x = {
            "id" = "1p1c6I5x";
            "file" = "colored_water-neoforge-1.21.5.jar";
            "hash" = "sha512-FX2x6nkIhZMI2ygHnaTeapxWyTZA+XXZ9C/QqwgoYMHCBYKMy21rX+SCBu3pjg2pdHnr8oHRQjLIzX8EXKJaoQ==";
        };
        _cyoPLxre = {
            "id" = "cyoPLxre";
            "file" = "colored_water-neoforge-1.21.6.jar";
            "hash" = "sha512-nemAq1izpBCNGLxc0NNkugjHIDciOW7GZ173sS/3DOMmIMUuOoGj1ddlcbybixwrkRtGeIKoj9vhIp1IjYR/wQ==";
        };
        _GtJjtWaO = {
            "id" = "GtJjtWaO";
            "file" = "Colored Water-forge-1.21.6.jar";
            "hash" = "sha512-hMiFLKNJuXdXz20sMK3QiErulYGN9VCLiT1a6howrksUdi9h9ds1EPfEIjdz69fUWaKEJUhznE7LwVx8zWN77A==";
        };
        _ZlmYNLTJ = {
            "id" = "ZlmYNLTJ";
            "file" = "colored_water-fabric-1.21.6.jar";
            "hash" = "sha512-xraV6oZHXlKKdplAaERsHvAzSbDIvMX8KH0U9qYRetTZ1XZR2t/XyZ6V5L5mEPyXb4wEBieJu56ac5nPyaREBg==";
        };
        _sKiNb1I6 = {
            "id" = "sKiNb1I6";
            "file" = "colored_water-fabric-1.21.jar";
            "hash" = "sha512-5M+TpNFosnbmUkFEqO/XJYt36Yu0CNTWeLehWm98PrDWfSspU4xYt4MUKRD6wdryr4hPRvitGYA6JqIDOLBt6w==";
        };
        _dy41V8cm = {
            "id" = "dy41V8cm";
            "file" = "Colored Water-forge-1.21.jar";
            "hash" = "sha512-IGODSa3uTxJ5Sppo7e0OsF+H5uw9nlF3F7kOATwF90jL7TUdwtODaRrCp/i2CljYDAa+EdmSmdGJghhTWgYqcA==";
        };
        _G7DCOI3i = {
            "id" = "G7DCOI3i";
            "file" = "colored_water-neoforge-1.21.jar";
            "hash" = "sha512-6AeIdbANP9TM+kJgNv9Iz8HdVbk7h0iLqfA4E1qgO1ticKw+4hCGSTsenBo5cujRccS1tanVWXG2PiX4w136XA==";
        };
        _r4AsoXb5 = {
            "id" = "r4AsoXb5";
            "file" = "colored_water-neoforge-1.21.1.jar";
            "hash" = "sha512-piyx/EUsvvqGJg8P+46r3JqiuJlfeYvab2oCbxw0ovOcq5iOdSrULDCIhF6RcHpfEOUnHFV9x3VoVjTEqphz5Q==";
        };
        _4HZZ3UdJ = {
            "id" = "4HZZ3UdJ";
            "file" = "Colored Water-forge-1.21.1.jar";
            "hash" = "sha512-qouKOpCYzoHhEpRASUnCquZG1b+3IZsARCcK78cyWkl5MG/Jv6hXexcdmlhpFMwUpLOHmwJOWNMT0aXF3rYAjw==";
        };
        _G3bOht8G = {
            "id" = "G3bOht8G";
            "file" = "colored_water-fabric-1.21.1.jar";
            "hash" = "sha512-DW+AHnRm0NwXsTKa2av7cJkteSFTNHYGYVb2RoC2GVmuTfe8IBGdzWrCakHZEz7tlgN7VoTQYcIPh6TUiRB54Q==";
        };
        _ox0OpcAX = {
            "id" = "ox0OpcAX";
            "file" = "colored_water-fabric-1.21.3.jar";
            "hash" = "sha512-8QKVR2CngpZmCT5l7rhPd8YRhFzyUEfmY5DnxcH7Q1OEccZm9FX/n235StIqz0O+N6nMzO8CBnp7RdFfuJqH4w==";
        };
        _nDCm9SBy = {
            "id" = "nDCm9SBy";
            "file" = "Colored Water-forge-1.21.3.jar";
            "hash" = "sha512-/fZYDHVivJD2t5NT/eMUZesOFz78Q7kVJ+jZ/8+4Dshjt4NoRkkgru3mSNrHjlLslG1vRo87HWGXWZr82hyvlA==";
        };
        _RcAFHf0e = {
            "id" = "RcAFHf0e";
            "file" = "colored_water-neoforge-1.21.3.jar";
            "hash" = "sha512-ugCuHxJk986SGhfKswpKmEoZ83GoBXDIoRJQkjENgL/zU7XDkH7muMl2QvnNI65RVrh5wi6x1F7RySpfPytZ5A==";
        };
        _31mlQesP = {
            "id" = "31mlQesP";
            "file" = "colored_water-neoforge-1.21.4.jar";
            "hash" = "sha512-9+EK37i3EdWRE6/SiLpP+/Pl8FSXrYThfUeeq4iaxgBSO+fSGhvjp1Wmr1LGIKRC5JkuqmyC5WiPMrnGoGEDGg==";
        };
        _NtK84LKm = {
            "id" = "NtK84LKm";
            "file" = "Colored Water-forge-1.21.4.jar";
            "hash" = "sha512-SReOYOLykka4RLOcn7Gu1AaWaawNI0Pz5TFHVIX5NRROJwE1LjnPe8EHE1H9X5MshCZUKbz63fcFoJIp3wGh2g==";
        };
        _UTo5YZdJ = {
            "id" = "UTo5YZdJ";
            "file" = "colored_water-fabric-1.21.4.jar";
            "hash" = "sha512-IgKsLxieunxwNNP4MrqjFVQBmAbCEjE8jV1MPafJvjHfA5pD5wUlTRkUkvzbOlBHXTKZwM9/d9nw/SPhDmpWgQ==";
        };
        _j6Y7oJK1 = {
            "id" = "j6Y7oJK1";
            "file" = "colored_water-neoforge-1.21.5.jar";
            "hash" = "sha512-AjtiSV9o/T4KDYsKy9osySc2vlbO9LOpxF0WEkFJC9NcyYJK+PfJ068VvgN1z7QrjW+4ecJK8UW4kGs04lHMkw==";
        };
        _Ur6V0WMP = {
            "id" = "Ur6V0WMP";
            "file" = "colored_water-fabric-1.21.5.jar";
            "hash" = "sha512-rRsj3tcscXE8jNnORlR0VMY8Hrj9F2t3q6qMER+4mrFCTD1EFiWZP3I1rwRTu72sqb+ZS9NwtU5sXiVJVkYumA==";
        };
        _BUfBVmlt = {
            "id" = "BUfBVmlt";
            "file" = "Colored Water-forge-1.21.5.jar";
            "hash" = "sha512-mN+esgODDxaNLYn6ZL/2aae0HKwWDeOJMYPXvayZqhJ0+rCOw4/hu7IValuwlFpMc+DgU7/oDb3Lj0EcbOb4Tw==";
        };
        _kWtrA99g = {
            "id" = "kWtrA99g";
            "file" = "colored_water-neoforge-1.21.6.jar";
            "hash" = "sha512-3NaSd85yAFeAjzR+iMOZc6gx2khfDFObcB2eD7H2BOEiklzgTIsJnNhhXc3nlpUJd7HhOid+Pxz66zd5L2EQKQ==";
        };
        _aFbUHLz3 = {
            "id" = "aFbUHLz3";
            "file" = "Colored Water-forge-1.21.6.jar";
            "hash" = "sha512-zaF2owPSBGD0zBhoqi6rkJo6y7c2sbdPOfaHkw+9yJRRJx8b0CBeflESnQcg6kqAZXFDklRLyDuxFlecPfDqwg==";
        };
        _59B5dETG = {
            "id" = "59B5dETG";
            "file" = "colored_water-fabric-1.21.6.jar";
            "hash" = "sha512-m7QqlHyb1HQhwYL+WBCSBCdUzXIiW8rZpACSKT0n2VZILhQa/dTLG1bdIYgRUUTtGLkhCbxITL3JNnmteKe0cg==";
        };
        _yn6X3Yl7 = {
            "id" = "yn6X3Yl7";
            "file" = "colored_water-fabric-1.21.7.jar";
            "hash" = "sha512-a2oWk85RXNi6kSMPC8E/EmiaTVkYpOZg1/3Nmbl2HJAfQ/9alVK0HUfGYLwSUg4IcnNjY/sVkLDzUOvgiGMolQ==";
        };
        _52ZFAKVz = {
            "id" = "52ZFAKVz";
            "file" = "Colored Water-forge-1.21.7.jar";
            "hash" = "sha512-umNgrClwDUtaAX5Yj40Ty74Imf6oiPM+tNqHD6jeE18SC4em05HHrecHjOWAKNn1saKQ0xZLgMbTOFLNXmEx2Q==";
        };
        _itKEVJ5e = {
            "id" = "itKEVJ5e";
            "file" = "colored_water-neoforge-1.21.7.jar";
            "hash" = "sha512-GkoYjqAYFEORtGotEFDcUbO/XbxSZbIdCv1vK5Np+DGwvCP01pqnTNswgH+yKjAVVGE+mELX2mwgnRNbGb9AlA==";
        };
        _k0fBmjF9 = {
            "id" = "k0fBmjF9";
            "file" = "colored_water-neoforge-1.21.8.jar";
            "hash" = "sha512-i3dogWDuV7c+PZUKgOHmVjWMPadv5LVBcVRqXnjC7dNiL5PpINq22EeSqF4KPaEY5y5uCpwC9fSvn8CmaWJgcw==";
        };
        _zUlbPVXQ = {
            "id" = "zUlbPVXQ";
            "file" = "Colored Water-forge-1.21.8.jar";
            "hash" = "sha512-Br/OQg7iYSTtRA/NZgUpO1vYJewun48pqHH2Obiwthqyz9Aqb6H6PT4WOcjUE0t2ImUJhLML9xPCjKZw2Uba2w==";
        };
        _alQbOCvl = {
            "id" = "alQbOCvl";
            "file" = "colored_water-fabric-1.21.8.jar";
            "hash" = "sha512-HABV/bcEDJRcpwx5l4PXItlFZ2WOcVaaZJ0bI+6/gGtQ9ComKvLfS0X2UkS42uCQB4eOCb5AIPLt25HVja//XA==";
        };
        _hUkKAFsZ = {
            "id" = "hUkKAFsZ";
            "file" = "colored_water-fabric-1.21.9.jar";
            "hash" = "sha512-xSDrsrW43THTVDucgjvcAQb5ZO1g6NKdM0ZbMnhPsEGdCOHyTBzWcqZZv8V8EkEa/ecDa/quVDmI+x/zQlRVNQ==";
        };
        _RGP65Vi4 = {
            "id" = "RGP65Vi4";
            "file" = "colored_water-neoforge-1.21.9.jar";
            "hash" = "sha512-81LeXEgR5fnj+VzHqxE6RO8weM4uxpQ980ZGAaLQQOF3EiX1GkMZ1mTd6M0nJP/e/95hDMc7kx2PSZ5pf+/7Aw==";
        };
        _AxIK5MXq = {
            "id" = "AxIK5MXq";
            "file" = "Colored Water-forge-1.21.9.jar";
            "hash" = "sha512-Nx7ipyTHDPC0Br4kuNehmwSrOlfdg3CBCQYepT/IzxcnZ7HWDHgdDGEruO+ZaDCnign4F7klkgOw8MozpGVquw==";
        };
        _zzuOx5Hp = {
            "id" = "zzuOx5Hp";
            "file" = "colored_water-neoforge-1.21.10.jar";
            "hash" = "sha512-SldFkjbjUsHelzM957VetCFa9QrL6c1IIfH6dr564BVMbWr2BbLbMJG5JSOVUgpYW87NGpM4+LDg63wWegflMQ==";
        };
        _SRpiuOMo = {
            "id" = "SRpiuOMo";
            "file" = "colored_water-fabric-1.21.10.jar";
            "hash" = "sha512-+suJhIwnuLgJD0pa2jWScNeykFogmo3viNE6P18pw57zqun8Die3F+vltafAgD1iykx94ENuaUyRIHzYYvEBWA==";
        };
        _WdFi2Iql = {
            "id" = "WdFi2Iql";
            "file" = "Colored Water-forge-1.21.10.jar";
            "hash" = "sha512-TcJjVWexWjFMaE5dyLoypnjYyRzkymlHL3bj/7Wqv0OR3j5osA31CoMfgPY+j8zzRbS1guDcX0JEFv1MMYTrBg==";
        };
        _bqfQaGa4 = {
            "id" = "bqfQaGa4";
            "file" = "colored_water-neoforge-1.21.11.jar";
            "hash" = "sha512-KfYBf2+41IojrGPjIFWr3+jGzDTtum/M/F0aOXLNEx+HdzbydS+C1JmKtNHjR/SZoq13SClsjT2S2qf/SHNoUQ==";
        };
        _HqhB6N8w = {
            "id" = "HqhB6N8w";
            "file" = "colored_water-fabric-1.21.11.jar";
            "hash" = "sha512-tSVLxszrx8IFQnUOJM/s6CsWaq9S0nC5e3WJenFj65A5/rMh/8xl3VljuJjHEbXgldMjNnA2qYwryLLph/c/Cw==";
        };
        _G0ngYKYn = {
            "id" = "G0ngYKYn";
            "file" = "Colored Water-forge-1.21.11.jar";
            "hash" = "sha512-Vu6YiNkPh/JWRRz2fSp0ECyVisSKDxD6tCBX3W0sFrdFtc+F7hPrinwJzuSS1STJnb6iPz0CzPqAG19vsuXy+w==";
        };
        _lpLBj9xR = {
            "id" = "lpLBj9xR";
            "file" = "colored_water-fabric-1.21.11.jar";
            "hash" = "sha512-pkCXm8vuFEp22EoYJDwN8rFoNxqdawZ1sUIh19Cr1ggCGG1QXIMLtIVgDRyCe2CEK1lnloUvTJV279gHZG3eJg==";
        };
        _kcyH1jf3 = {
            "id" = "kcyH1jf3";
            "file" = "Colored Water-forge-1.21.11.jar";
            "hash" = "sha512-lPh7FsYO94Q8F5moYj2o3VIIE2IAOTdg83qj2AJSOE9vzB3rA+pFqDuB7YZHTjTW0PVuC8exhjWsNwNVlljfHg==";
        };
        _XLY2Rese = {
            "id" = "XLY2Rese";
            "file" = "colored_water-neoforge-1.21.11.jar";
            "hash" = "sha512-NQ9iAyDLl5XlmsIgt7iEmFxmXKDh3b1Gmlr0sALozjG5vMQ9IJ//2D7PhCA+ICJKAGG5BS6oN8dBTTJnp1hGqQ==";
        };
        _ZkruU1t8 = {
            "id" = "ZkruU1t8";
            "file" = "colored_water-fabric-1.21.11.jar";
            "hash" = "sha512-ftE787k/WdwtYFuLBmktfKy//K0J94hAj/+Y+HhOhVKdVjK4Dgzn0NNY1H0uDFfiMYlsz+VNWW76771xYoWwpQ==";
        };
        _oV2iHiVq = {
            "id" = "oV2iHiVq";
            "file" = "colored_water-fabric-1.21.11.jar";
            "hash" = "sha512-ftE787k/WdwtYFuLBmktfKy//K0J94hAj/+Y+HhOhVKdVjK4Dgzn0NNY1H0uDFfiMYlsz+VNWW76771xYoWwpQ==";
        };
        _YjH5zViz = {
            "id" = "YjH5zViz";
            "file" = "Colored Water-forge-1.21.11-2.0.0-alpha2.jar";
            "hash" = "sha512-BX6ului3Kqa0y/d/CNA03t2vwl+OiQ4cunkAhgN8d2vnsEUnsHhGRWeRgaKp6TpobSU74EfShSVFBdV6FYVBIw==";
        };
        _8Nxh2dy0 = {
            "id" = "8Nxh2dy0";
            "file" = "colored_water-neoforge-1.21.11.jar";
            "hash" = "sha512-SOyfWg/RHxDlHuUKnLgQ9yOJMlVPqceZnr43GCLOqyCpzyXohwrIO5fota87Qwlzipmsr28L9+M/e9e9QGqjIQ==";
        };
        _dtpmVhe7 = {
            "id" = "dtpmVhe7";
            "file" = "colored_water-fabric-1.21.11.jar";
            "hash" = "sha512-NCZz7NLqOH5l1afPRGiB84SmibFZkxeZo8lx7V9mPudd20FZOMHGqgksr+RP0rexfUWaVN7+WITiCzGJx8aesQ==";
        };
        _xIwaz8VE = {
            "id" = "xIwaz8VE";
            "file" = "Colored Water-forge-1.21.11-2.0.0-alpha.3.jar";
            "hash" = "sha512-C0ZHpTvNX/c3g2uI3mXn+g2VSwvZvg1MjfgyoYSZXebWgIrk2BETUuSnVLsylqhjCOezy0vYNfueml1FSPTbog==";
        };
        _3GPBU9xN = {
            "id" = "3GPBU9xN";
            "file" = "colored_water-neoforge-1.21.11.jar";
            "hash" = "sha512-0Jr5ml8iy+30/9Fh5Ij5FxA/jLe1uRnVt2QP1iHXxxI2ecO1AKtwcvNkwIxtZb10UDjfqBNqeeaRd3BPz2oTog==";
        };
        _Xi9mxycm = {
            "id" = "Xi9mxycm";
            "file" = "colored_water-fabric-1.21.11.jar";
            "hash" = "sha512-6DT5C9hQuDA4gY0nTC9Xcw+/MoLYUfYMfpI3t7hfnEhXHZoikflqu3hqbfS3Ar4Y9GDvzinH2WjRqlGu8NxjQA==";
        };
        _WyBJGwED = {
            "id" = "WyBJGwED";
            "file" = "Colored Water-forge-1.21.11-2.0.0-alpha.4.jar";
            "hash" = "sha512-hHcEGcPR31+Px57paw4/l7gTEI7BTsEPvaP7i3ELtTpzUfUt6R15GkRxbpoBGffOPCIR6WHnJQCkyglx/JCeVQ==";
        };
        _PeZ2jfkE = {
            "id" = "PeZ2jfkE";
            "file" = "colored_water-neoforge-1.21.11.jar";
            "hash" = "sha512-2lmy+n6npicKz9QmyiQym/GQ2Vd3q7Z6lUd+8PORVCwvs2Gsg70fR8pgvQpJe96m6pQLkNoR+k4+4UzXXpqz1w==";
        };
        _BZoammUY = {
            "id" = "BZoammUY";
            "file" = "colored_water-fabric-1.21.11.jar";
            "hash" = "sha512-r4CQm8VawmQ7mLt0l4G1YIqkcCV9Z5pjzYM2H4jASF9jRdILez9019raHdJ6MnhDBuerIUHGUyEcwEa+GSTe+Q==";
        };
        _bR3Cdp93 = {
            "id" = "bR3Cdp93";
            "file" = "colored_water-neoforge-1.21.11.jar";
            "hash" = "sha512-htx1tiNOtCO9OiX0BBAR1zUtDwI8qzK9vByKXDkQEmYVeU+NFU/EUTpYWpEn8CcUkbafspo84KehShaUKGurCA==";
        };
        _qH00yOVk = {
            "id" = "qH00yOVk";
            "file" = "Colored Water-forge-1.21.11-2.0.0-alpha.5.jar";
            "hash" = "sha512-YDoLtPC4Yxw9K6b9o/2UvRHcZ891wRMrEGl+7TJBB6ah99hyYFw4Z2TejzYO/zw3copc2UPxVhR3uaYN+rKERg==";
        };
        _LerYzuBc = {
            "id" = "LerYzuBc";
            "file" = "colored_water-fabric-1.21.11.jar";
            "hash" = "sha512-TVv9edy0QkhA8bcsNLTFCu7b7PJ25wcGV604LMIcdw4I+lXyeh/3tLJKtCeRHewbbsJEY0njJUYiNrtfsOfv9w==";
        };
        _wpXXp5V5 = {
            "id" = "wpXXp5V5";
            "file" = "Colored Water-forge-1.21.11-2.0.0-alpha.6.jar";
            "hash" = "sha512-cOK4Kvy/2Z/3PsnOlhZrSLlmzbbCMAqnRTWduiCIxTf66i4YjNHL6b6O4DwQ6HV3Sc1Sw2z05XxvPxXsyLmXeg==";
        };
        _XvjIncAj = {
            "id" = "XvjIncAj";
            "file" = "colored_water-neoforge-1.21.11.jar";
            "hash" = "sha512-gJBks6/0Lj+/a3TUwMf6erBwzQQaCXLDGU1LeFcO/7864cNJQj1jCLlgYOn8OYWhhvtEsJKb5YiW/nRrT3aL7A==";
        };
        _ssLom7rq = {
            "id" = "ssLom7rq";
            "file" = "colored_water-fabric-1.21.11.jar";
            "hash" = "sha512-1yYl/pPq2ur1Om2yMSS6nGqNpEKNibtbLD7M+gXFa9OGWawfleluChbUa9/QUXwrIArInpy5YyBGswCr+vV3Kg==";
        };
        _uxUdPyL6 = {
            "id" = "uxUdPyL6";
            "file" = "colored_water-neoforge-1.21.11.jar";
            "hash" = "sha512-c0KEdTQr0rzrDIQDgsF25yq8KD98Q3cobaTyde+Ckfa6+vG8feXaOAhFxJUGwdpUbTsSY1P9BpL7hjkmkh833A==";
        };
        _zKPJvwof = {
            "id" = "zKPJvwof";
            "file" = "Colored Water-forge-1.21.11-2.0.0-alpha.7.jar";
            "hash" = "sha512-1jK4T11VJJJBi5hxc7rLqKsgtuVH/+1J9rRESjCJOWvvjDRa/sQuzu1fbL8ce14a9JZJVZTv5OT4tKtOf9VffA==";
        };
        _bn9pFvhX = {
            "id" = "bn9pFvhX";
            "file" = "colored_water-fabric-1.21.11.jar";
            "hash" = "sha512-+o0h06e9mfgsdIyydZAyoVDbXGziErL7OJi3GbRLwwpN4tr5OmJAIzVAWxET3g6mQudYTmyV60H461+mCL4wWg==";
        };
        _G5i9jKKi = {
            "id" = "G5i9jKKi";
            "file" = "Colored Water-forge-1.21.11-2.0.0-beta.1.jar";
            "hash" = "sha512-tcde9biOdvOFbtpBGdlesQrc4/N8gMEv+2bNKeGSacbr9HqbKWn+Y77L6a/8YyWOmHV+uVb7ULy1zE8f1XMxww==";
        };
        _5c0PSgtT = {
            "id" = "5c0PSgtT";
            "file" = "colored_water-neoforge-1.21.11.jar";
            "hash" = "sha512-Epy2ggHDELXDpz5ijXu2wCpSZKNE/ld6iNd1fgVZ0GlPWejEb9jLOpLqXZkjIGf0sjHdSEdvxKsSDc/zoVlpQw==";
        };
        _7su3R53n = {
            "id" = "7su3R53n";
            "file" = "Colored Water-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-KgkBEJHklrG+4stMnExBMfsZdBmcGnbXRExrbYfiI8zqDRKLQzjfrYTdjrXFylRslJ8IoTG2hQdUjOXcpiOikA==";
        };
        _kdGd1hk8 = {
            "id" = "kdGd1hk8";
            "file" = "Colored Water-fabric-lite-1.21.11-2.0.0.jar";
            "hash" = "sha512-c7GzDNuYX7M6+hZd6yVEicVCVL8i+KneIb38Ih9UDoSQqMvxZY6fFJwEi5pgMJiILRRfJNkLhJ0xox6MXEi2+w==";
        };
        _ezMVorCM = {
            "id" = "ezMVorCM";
            "file" = "Colored Water-forge-1.21.11-2.0.0.jar";
            "hash" = "sha512-vRHGvLJNTEaosVihfC4gpsi6DOPDUShRuTdSw97Ph6zCsDO14ttxve26CmU4NylNDkB1q92akEQdpMiqv7vFMw==";
        };
        _IZHq21lO = {
            "id" = "IZHq21lO";
            "file" = "Colored Water-forge-lite-1.21.11-2.0.0.jar";
            "hash" = "sha512-vweaEsxYrm05gLeA+RUYyEEICYgcHK5hng7qZAOHAYPKYd3aFefmReoHMT2uY2YLrCbBKKRcycAG/7xwnyuU9A==";
        };
        _6A2R2tBc = {
            "id" = "6A2R2tBc";
            "file" = "Colored Water-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-J6Lan0YflGYeOsss9mMW260tog1FFqMkAIbXnmOoJoz5gVBP5jfFNV1ZRO0YsqMXXOnKb4Wel2o6VeHkIY6Pfg==";
        };
        _eIfUncY0 = {
            "id" = "eIfUncY0";
            "file" = "Colored Water-neoforge-lite-1.21.11-2.0.0.jar";
            "hash" = "sha512-C7UszjuVmRer+7c9UNw88X/TTKAPc9pidShhL6bT/kxs2zrobLMckoYrYSkLxiLpDbD+O59QZuH6x20q8uzKtw==";
        };
        _IK6A91yG = {
            "id" = "IK6A91yG";
            "file" = "Colored Water-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-J3LvycrZrv+i5BKfCe/2n1b5TsbpGX6LWOs3qKGt9nKQ6I7txBSSmAxLFANxy6GpXDevb/n8pm8jW06udppCqA==";
        };
        _rkOSLEQO = {
            "id" = "rkOSLEQO";
            "file" = "Colored Water-forge-lite-1.21.11-2.1.0.jar";
            "hash" = "sha512-hM8JW10DcuYhRwgTLNAYm+I48gqLyxPB5Gf349d1Si21sL3SqlDlqLEqs5KcJi4ApVA7bBvwVevKBXLBwBJgnw==";
        };
        _YJDBvaNd = {
            "id" = "YJDBvaNd";
            "file" = "Colored Water-fabric-lite-1.21.11-2.1.0.jar";
            "hash" = "sha512-yk36tLlpKi1I2LEoS5pLktou1j9VwIn54MB+nIkgxt2kN+TOFFumqJX/40n0pOlqwsBewitDwsD7VKB91Hs5Ug==";
        };
        _dq3vDRkF = {
            "id" = "dq3vDRkF";
            "file" = "Colored Water-forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-BguQMfgivTf27Ep1jbcbv/pfqvuo9rQlBq2GPiCELaFPfSGyHnL82N6jSxHkBGj8m1qJNbT6bnvgp8EAySDoCg==";
        };
        _unIk5Rb6 = {
            "id" = "unIk5Rb6";
            "file" = "Colored Water-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-ticS7xP+QiNHdlEAMbDF++UcnP5VWax4I0UHgMa6nxLp/dx9cU42nO/hPLF4IrTitRoLRh8CUmQSrv0Xp2jlzg==";
        };
        _2g9QDVFt = {
            "id" = "2g9QDVFt";
            "file" = "Colored Water-neoforge-lite-1.21.11-2.1.0.jar";
            "hash" = "sha512-wEPc5pdJSo0LJ85QkMMRrUGUPUMicNkZJsiWSWrgXwwEXTgN4NxAtGLJYn1+gFO78h48mrtasQFE+r3FH2OFNQ==";
        };
        _uLAKGJCb = {
            "id" = "uLAKGJCb";
            "file" = "Colored Water-fabric-1.21.11-2.1.1.jar";
            "hash" = "sha512-g/zOTs74F5UC/C99C6v55BEw67VfAUkoeMzEMKQ9tQ7kDsyOXM5gbXWoWj3vANE9N9LXEwiPPOQUqYJF+wUkAQ==";
        };
        _zWHAMEKY = {
            "id" = "zWHAMEKY";
            "file" = "Colored Water-fabric-lite-1.21.11-2.1.1.jar";
            "hash" = "sha512-1hNPROflw5D4hznTtcPnoWK28yAZx8mhlLRIFlV2SP8+TyLmLt6X6r4gh8QTJRGJD9kef4Mq0Db553m+1eRv1w==";
        };
        _a3k8kj8B = {
            "id" = "a3k8kj8B";
            "file" = "Colored Water-forge-1.21.11-2.1.1.jar";
            "hash" = "sha512-ehYvpC4PyKNxCGCDFQTmVB4YTH8/ctlTB84314iUQiV+GEVDHzMV/jLe3PCXoq18jpOhc0s/GwHzFUknX/wDYg==";
        };
        _Qcz3IQD6 = {
            "id" = "Qcz3IQD6";
            "file" = "Colored Water-neoforge-1.21.11-2.1.1.jar";
            "hash" = "sha512-ftbqspcXoJzE/yyTbUPEz/BL7oY4c0uypi05VcfQXwjaKkbEumGnX1cIO3NrrmVBG4xJpMQYjovKkBfssL4oSw==";
        };
        _ywy2ZzgL = {
            "id" = "ywy2ZzgL";
            "file" = "Colored Water-forge-lite-1.21.11-2.1.1.jar";
            "hash" = "sha512-3/BBqC5LBBNyoCeMnW6zWJ4Hsux3WgeSXidr2dgAfs3H71E9MS7wcbLEAQC1m6luhLVB0uUO7i1dfny0UUb+tQ==";
        };
        _lhOH4ot8 = {
            "id" = "lhOH4ot8";
            "file" = "Colored Water-neoforge-lite-1.21.11-2.1.1.jar";
            "hash" = "sha512-kCx+CKddZxzGhjtUmNouyLobvTYWSXwDzpq8ADudQiwac8LJIsJZUUbqoCMDLq0h3OUxwsd4oZw+YhqJbDxXyw==";
        };
    in {
        "X8V4kWng" = _X8V4kWng;
        "T7GkcQNP" = _T7GkcQNP;
        "Vd7JWE0O" = _Vd7JWE0O;
        "A8xmbuQb" = _A8xmbuQb;
        "qhsqT9Vc" = _qhsqT9Vc;
        "pAtoH2Xd" = _pAtoH2Xd;
        "k1M1wH8a" = _k1M1wH8a;
        "eS1rV9ts" = _eS1rV9ts;
        "8D7RLZRJ" = _8D7RLZRJ;
        "n85fDfpl" = _n85fDfpl;
        "Yj36ItFJ" = _Yj36ItFJ;
        "3qLdBg1G" = _3qLdBg1G;
        "tu9JWNrn" = _tu9JWNrn;
        "u4SK1IoN" = _u4SK1IoN;
        "RpKMhFf0" = _RpKMhFf0;
        "SFxZ3UeX" = _SFxZ3UeX;
        "eF0pbf1W" = _eF0pbf1W;
        "p5JORrXZ" = _p5JORrXZ;
        "EUiRkUmx" = _EUiRkUmx;
        "FQIR57zN" = _FQIR57zN;
        "eYdGHQcQ" = _eYdGHQcQ;
        "u0BQolxp" = _u0BQolxp;
        "Le6a8trR" = _Le6a8trR;
        "N5qW0opV" = _N5qW0opV;
        "a0fzJRbl" = _a0fzJRbl;
        "UGx05fQa" = _UGx05fQa;
        "BJLJzNk6" = _BJLJzNk6;
        "FBHooV8O" = _FBHooV8O;
        "4O2FrUY8" = _4O2FrUY8;
        "FAKL0Y7P" = _FAKL0Y7P;
        "mFWKpagX" = _mFWKpagX;
        "od0n4w2e" = _od0n4w2e;
        "wWk8428F" = _wWk8428F;
        "ZSmzmgMg" = _ZSmzmgMg;
        "MXZzGcFu" = _MXZzGcFu;
        "Cvlb0niy" = _Cvlb0niy;
        "Up6kVl5s" = _Up6kVl5s;
        "Vb4ZIC96" = _Vb4ZIC96;
        "EYWvvhS7" = _EYWvvhS7;
        "lLfdPxQw" = _lLfdPxQw;
        "hXz7YG4A" = _hXz7YG4A;
        "tVjZvksE" = _tVjZvksE;
        "JkfWemt7" = _JkfWemt7;
        "LZ3Hz36d" = _LZ3Hz36d;
        "G8qy8Hk7" = _G8qy8Hk7;
        "cpiKQ8hB" = _cpiKQ8hB;
        "j8dulaDT" = _j8dulaDT;
        "RohsLofh" = _RohsLofh;
        "aszC9Mzb" = _aszC9Mzb;
        "Lhm1yh8d" = _Lhm1yh8d;
        "lyoufFNZ" = _lyoufFNZ;
        "v51e4keT" = _v51e4keT;
        "y61SU978" = _y61SU978;
        "rInvdjYE" = _rInvdjYE;
        "JDuLpWWi" = _JDuLpWWi;
        "4vDmvY48" = _4vDmvY48;
        "EzJ46gA3" = _EzJ46gA3;
        "vt76kNV3" = _vt76kNV3;
        "BFRkWPqA" = _BFRkWPqA;
        "G7oaJZfX" = _G7oaJZfX;
        "PIW1p9Ep" = _PIW1p9Ep;
        "16G3hSG2" = _16G3hSG2;
        "87yMadfH" = _87yMadfH;
        "8IOgUk6U" = _8IOgUk6U;
        "3mtXC2sC" = _3mtXC2sC;
        "1p1c6I5x" = _1p1c6I5x;
        "cyoPLxre" = _cyoPLxre;
        "GtJjtWaO" = _GtJjtWaO;
        "ZlmYNLTJ" = _ZlmYNLTJ;
        "sKiNb1I6" = _sKiNb1I6;
        "dy41V8cm" = _dy41V8cm;
        "G7DCOI3i" = _G7DCOI3i;
        "r4AsoXb5" = _r4AsoXb5;
        "4HZZ3UdJ" = _4HZZ3UdJ;
        "G3bOht8G" = _G3bOht8G;
        "ox0OpcAX" = _ox0OpcAX;
        "nDCm9SBy" = _nDCm9SBy;
        "RcAFHf0e" = _RcAFHf0e;
        "31mlQesP" = _31mlQesP;
        "NtK84LKm" = _NtK84LKm;
        "UTo5YZdJ" = _UTo5YZdJ;
        "j6Y7oJK1" = _j6Y7oJK1;
        "Ur6V0WMP" = _Ur6V0WMP;
        "BUfBVmlt" = _BUfBVmlt;
        "kWtrA99g" = _kWtrA99g;
        "aFbUHLz3" = _aFbUHLz3;
        "59B5dETG" = _59B5dETG;
        "yn6X3Yl7" = _yn6X3Yl7;
        "52ZFAKVz" = _52ZFAKVz;
        "itKEVJ5e" = _itKEVJ5e;
        "k0fBmjF9" = _k0fBmjF9;
        "zUlbPVXQ" = _zUlbPVXQ;
        "alQbOCvl" = _alQbOCvl;
        "hUkKAFsZ" = _hUkKAFsZ;
        "RGP65Vi4" = _RGP65Vi4;
        "AxIK5MXq" = _AxIK5MXq;
        "zzuOx5Hp" = _zzuOx5Hp;
        "SRpiuOMo" = _SRpiuOMo;
        "WdFi2Iql" = _WdFi2Iql;
        "bqfQaGa4" = _bqfQaGa4;
        "HqhB6N8w" = _HqhB6N8w;
        "G0ngYKYn" = _G0ngYKYn;
        "lpLBj9xR" = _lpLBj9xR;
        "kcyH1jf3" = _kcyH1jf3;
        "XLY2Rese" = _XLY2Rese;
        "ZkruU1t8" = _ZkruU1t8;
        "oV2iHiVq" = _oV2iHiVq;
        "YjH5zViz" = _YjH5zViz;
        "8Nxh2dy0" = _8Nxh2dy0;
        "dtpmVhe7" = _dtpmVhe7;
        "xIwaz8VE" = _xIwaz8VE;
        "3GPBU9xN" = _3GPBU9xN;
        "Xi9mxycm" = _Xi9mxycm;
        "WyBJGwED" = _WyBJGwED;
        "PeZ2jfkE" = _PeZ2jfkE;
        "BZoammUY" = _BZoammUY;
        "bR3Cdp93" = _bR3Cdp93;
        "qH00yOVk" = _qH00yOVk;
        "LerYzuBc" = _LerYzuBc;
        "wpXXp5V5" = _wpXXp5V5;
        "XvjIncAj" = _XvjIncAj;
        "ssLom7rq" = _ssLom7rq;
        "uxUdPyL6" = _uxUdPyL6;
        "zKPJvwof" = _zKPJvwof;
        "bn9pFvhX" = _bn9pFvhX;
        "G5i9jKKi" = _G5i9jKKi;
        "5c0PSgtT" = _5c0PSgtT;
        "7su3R53n" = _7su3R53n;
        "kdGd1hk8" = _kdGd1hk8;
        "ezMVorCM" = _ezMVorCM;
        "IZHq21lO" = _IZHq21lO;
        "6A2R2tBc" = _6A2R2tBc;
        "eIfUncY0" = _eIfUncY0;
        "IK6A91yG" = _IK6A91yG;
        "rkOSLEQO" = _rkOSLEQO;
        "YJDBvaNd" = _YJDBvaNd;
        "dq3vDRkF" = _dq3vDRkF;
        "unIk5Rb6" = _unIk5Rb6;
        "2g9QDVFt" = _2g9QDVFt;
        "uLAKGJCb" = _uLAKGJCb;
        "zWHAMEKY" = _zWHAMEKY;
        "a3k8kj8B" = _a3k8kj8B;
        "Qcz3IQD6" = _Qcz3IQD6;
        "ywy2ZzgL" = _ywy2ZzgL;
        "lhOH4ot8" = _lhOH4ot8;
        "forge-1.19.2" = _X8V4kWng;
        "forge-1.20" = _A8xmbuQb;
        "forge-1.20.1" = _qhsqT9Vc;
        "forge-1.20.2" = _pAtoH2Xd;
        "forge-1.20.3" = _u0BQolxp;
        "forge-1.20.4" = _Le6a8trR;
        "forge-1.20.6" = _N5qW0opV;
        "forge-1.21" = _dy41V8cm;
        "forge-1.21.1" = _4HZZ3UdJ;
        "forge-1.21.3" = _nDCm9SBy;
        "forge-1.21.4" = _NtK84LKm;
        "forge-1.21.5" = _BUfBVmlt;
        "forge-1.21.6" = _aFbUHLz3;
        "forge-1.21.7" = _52ZFAKVz;
        "forge-1.21.8" = _zUlbPVXQ;
        "forge-1.21.9" = _AxIK5MXq;
        "forge-1.21.10" = _WdFi2Iql;
        "forge-1.21.11" = _ywy2ZzgL;
        "fabric-1.20.2" = _k1M1wH8a;
        "fabric-1.20.3" = _u4SK1IoN;
        "fabric-1.20.4" = _RpKMhFf0;
        "fabric-1.20.5" = _SFxZ3UeX;
        "fabric-1.20.6" = _eF0pbf1W;
        "fabric-1.21" = _sKiNb1I6;
        "fabric-1.21.1" = _G3bOht8G;
        "fabric-1.21.3" = _ox0OpcAX;
        "fabric-1.21.4" = _UTo5YZdJ;
        "fabric-1.21.5" = _Ur6V0WMP;
        "fabric-1.20.1" = _G8qy8Hk7;
        "fabric-1.21.6" = _59B5dETG;
        "fabric-1.21.7" = _yn6X3Yl7;
        "fabric-1.21.8" = _alQbOCvl;
        "fabric-1.21.9" = _hUkKAFsZ;
        "fabric-1.21.10" = _SRpiuOMo;
        "fabric-1.21.11" = _zWHAMEKY;
        "neoforge-1.20.2" = _eS1rV9ts;
        "neoforge-1.20.3" = _8D7RLZRJ;
        "neoforge-1.20.4" = _n85fDfpl;
        "neoforge-1.20.6" = _BJLJzNk6;
        "neoforge-1.21" = _G7DCOI3i;
        "neoforge-1.21.1" = _r4AsoXb5;
        "neoforge-1.21.3" = _RcAFHf0e;
        "neoforge-1.21.4" = _31mlQesP;
        "neoforge-1.21.5" = _j6Y7oJK1;
        "neoforge-1.21.6" = _kWtrA99g;
        "neoforge-1.21.7" = _itKEVJ5e;
        "neoforge-1.21.8" = _k0fBmjF9;
        "neoforge-1.21.9" = _RGP65Vi4;
        "neoforge-1.21.10" = _zzuOx5Hp;
        "neoforge-1.21.11" = _lhOH4ot8;
        "pkg-1.19.2-1.3.7" = _X8V4kWng;
        "pkg-1.20-1.3.7" = _T7GkcQNP;
        "pkg-1.20.1-1.3.7" = _Vd7JWE0O;
        "pkg-1.20-1.3.8" = _A8xmbuQb;
        "pkg-1.20.1-1.3.8" = _pAtoH2Xd;
        "pkg-1.0.0" = _G8qy8Hk7;
        "pkg-1.0.1" = _BJLJzNk6;
        "pkg-1.3.8" = _UGx05fQa;
        "pkg-1.0.2" = _4O2FrUY8;
        "pkg-1.1.0" = _LZ3Hz36d;
        "pkg-1.4.0" = _JkfWemt7;
        "pkg-1.1.1" = _G7oaJZfX;
        "pkg-1.4.1" = _BFRkWPqA;
        "pkg-1.1.2" = _HqhB6N8w;
        "pkg-1.4.2" = _G0ngYKYn;
        "pkg-1.1.3" = _59B5dETG;
        "pkg-1.4.3" = _aFbUHLz3;
        "pkg-2.0.0-alpha" = _XLY2Rese;
        "pkg-2.0.0-alpha2" = _8Nxh2dy0;
        "pkg-2.0.0-alpha.3" = _3GPBU9xN;
        "pkg-2.0.0-alpha.4" = _PeZ2jfkE;
        "pkg-2.0.0-alpha.5" = _qH00yOVk;
        "pkg-2.0.0-alpha.6" = _XvjIncAj;
        "pkg-2.0.0-alpha.7" = _zKPJvwof;
        "pkg-2.0.0-beta.1" = _5c0PSgtT;
        "pkg-2.0.0" = _eIfUncY0;
        "pkg-2.1.0" = _2g9QDVFt;
        "pkg-2.1.1" = _lhOH4ot8;
        "default" = _lhOH4ot8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coloredwater";
        id = "URKqRflb";
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