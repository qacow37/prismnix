{lib, callPackage, ...}:
let
    versions = (let
        _g010jnKd = {
            "id" = "g010jnKd";
            "file" = "emi_loot-0.1.0+1.18.2.jar";
            "hash" = "sha512-Q7hTPzvz82rlR73aNvNP2Uu99a5D2xUm7PJWWbUy5A0iz+RbpkVt5UbLOfbqdBwFHPqNykicaG3ZMd4RIxpMVg==";
        };
        _YvsiPoNW = {
            "id" = "YvsiPoNW";
            "file" = "emi_loot-0.1.0+1.19.jar";
            "hash" = "sha512-/sNMpjhT/xHFGjfFW3M16/ApmU72MHh/ZERIt9xJfpy+uSUiiDG3TgLHwmJzpjvEhiQ4ZM3Q8zd6AT9BBt111Q==";
        };
        _sMYv0WU4 = {
            "id" = "sMYv0WU4";
            "file" = "emi_loot-0.2.0+1.18.2.jar";
            "hash" = "sha512-K6gqOGpsm9kPN86TADgeI8flrXaQjZjjXydTv1Cuhh6Lu1yTXSNyg9qQ/rZI9NRP4uTAjeY+NiLlUWtgPAYgAQ==";
        };
        _rEZyE6x3 = {
            "id" = "rEZyE6x3";
            "file" = "emi_loot-0.2.0+1.19.jar";
            "hash" = "sha512-eA2O+EK4gsvuWOBs+k5RPyznC35MeTI1pX2aS7jhM42kgeQ0pxlqNnzK1bdAxKLd8zytkZZemO/VfUX6//NDpw==";
        };
        _hME9LTtZ = {
            "id" = "hME9LTtZ";
            "file" = "emi_loot-0.3.0+1.18.2.jar";
            "hash" = "sha512-NkvUsDre1LI/B/025UCIXWUmoVOXNGOjB2NT5QQ+oYfxVcryNjet2WcjJ9N/8UdqKUJb5KFhpC3Jd7z534vhHw==";
        };
        _iiGhUAPe = {
            "id" = "iiGhUAPe";
            "file" = "emi_loot-0.3.0+1.19.jar";
            "hash" = "sha512-jruo3pVs1o5QjEn+it9pCPOEvnqKkNYeU0flzdYk8FgM5sBsImDK/Zw4VeB5STuWFfIZ0Y4etjk9D/Qpb4zGWA==";
        };
        _UoqcWBE6 = {
            "id" = "UoqcWBE6";
            "file" = "emi_loot-0.3.1+1.18.2.jar";
            "hash" = "sha512-0k0ZeGe1lZB9QxIwNs8QLAWjYJi4IQXq7V0ILqbqLtBTsy/uOLR3iZO/t80cHRBHEQgQn4BG++PDLmC7ZGm9qw==";
        };
        _dsAxQzyr = {
            "id" = "dsAxQzyr";
            "file" = "emi_loot-0.3.1+1.19.jar";
            "hash" = "sha512-wbxAebWhCF7bjWM0pkz/Ns564nBu6uNUuwZZYr2oxe7E9iG/MvgP0rHc5x1JU80QwcFK3o1z4I60t8Ziq88UOw==";
        };
        _R27L5Wrs = {
            "id" = "R27L5Wrs";
            "file" = "emi_loot-0.3.1a+1.18.2.jar";
            "hash" = "sha512-YES5ljlY+RYUpMA0r8uFOLUPhTu+Vgc6JT7S/KleXWmnIYLaU72OkYLYJz2fr+JIQB2DaR40E3HnV5y2V1vlMA==";
        };
        _dDsA0q1m = {
            "id" = "dDsA0q1m";
            "file" = "emi_loot-0.4.0+1.18.2.jar";
            "hash" = "sha512-yd15Hm1HWHBobW8a0DEcAanRAFQvW8ZOuxyaYnI1tWEm3MNzf3nU115XTC/1+CbJXByFVIavXSAtA0brm7AlJw==";
        };
        _AnKDZCEA = {
            "id" = "AnKDZCEA";
            "file" = "emi_loot-0.4.0+1.19.jar";
            "hash" = "sha512-UWH5h39uxLzwC70XK/3BIqO0BNYh6uoD1r+uAypFTDhwo/VsvsoHg4veAU/79yzXW1zErg7s3wEuSfzP6n8nbw==";
        };
        _nkW4UzlO = {
            "id" = "nkW4UzlO";
            "file" = "emi_loot-0.5.0+1.18.2.jar";
            "hash" = "sha512-/qLjGV1Z5L1rm+vBPok4jhksCtrFcfQRoqOdzZUBXTAT6pb2D84DQiCim+uxZjTititvRJfh+7gDCDegBCl4uw==";
        };
        _OeVpkByV = {
            "id" = "OeVpkByV";
            "file" = "emi_loot-0.5.0+1.19.jar";
            "hash" = "sha512-iU5R+cxE8zwaqAfPZ+Y0vdiM4FWZtPPLiTxnC9SNYT+1A8HXNnNU2wlqPIF5NNYGpt6MUH44/zFYJE8emJJxkg==";
        };
        _byhOHBwi = {
            "id" = "byhOHBwi";
            "file" = "emi_loot-0.5.0+1.19.3.jar";
            "hash" = "sha512-hpDdB9rhWmZS5RyoWw4qgirTmwvRZ5cN+qlQrgwICksFg/3uw7sVNsdHYozhOJwuJbfW6HtTtXDdphRy+z2odg==";
        };
        _pFHgMv8g = {
            "id" = "pFHgMv8g";
            "file" = "emi_loot-0.5.1+1.18.2.jar";
            "hash" = "sha512-YFvzm3D2JpABBUfnQ4ss8/6yHFTIoNbhmprWhkpC34EKClxTg802AoSvedjFLnR7091g2h+Y12jNKWZKtLYj8g==";
        };
        _FzY7HsGk = {
            "id" = "FzY7HsGk";
            "file" = "emi_loot-0.5.1+1.19.jar";
            "hash" = "sha512-Q6gH27bgru8je/Yhy60KrsM6KRQa0lYyEoVHUatniDj9servmtFD7UvdXyS5MvtasNMyueiSrCHYSLu1ZrjhFg==";
        };
        _WLrmskq7 = {
            "id" = "WLrmskq7";
            "file" = "emi_loot-0.5.1+1.19.3.jar";
            "hash" = "sha512-JIABAkxH4MVvwJWdpXDfCFTo4BbmAxbruV/3UhJijPOc9Gp+D94y4HUwc3cNF1x4X4YvXis/tvsQ1Sy2eo5Cgw==";
        };
        _TM0YFork = {
            "id" = "TM0YFork";
            "file" = "emi_loot-0.6.0+1.18.2.jar";
            "hash" = "sha512-1EEh9Rv2mw9Rk8DQlau2Sr53IZyABeV6D82gk788I9gpzlhZJ2fFyzKWbAvE0KiWdkVe7w/flALe72LqfxKncA==";
        };
        _h5EhjjmQ = {
            "id" = "h5EhjjmQ";
            "file" = "emi_loot-0.6.0+1.19.jar";
            "hash" = "sha512-FqLVdx5+740VpWSme5S7B5j/9kGllzIDWj85Uol7y+I90ieEpxNp8PBVRYTbXE9TgkTnn5qq62Inu7suoa874Q==";
        };
        _nH2jMxUZ = {
            "id" = "nH2jMxUZ";
            "file" = "emi_loot-0.6.0+1.19.3.jar";
            "hash" = "sha512-J49Vuhd/HMnOZ5uYjO//U04QeUWhrjX8+0CMveiB0QNaCT5RkWSYEl6l2yx275nWjoUL1+LsTy07hG82DNR/TQ==";
        };
        _finLaORs = {
            "id" = "finLaORs";
            "file" = "emi_loot-0.6.1+1.18.2.jar";
            "hash" = "sha512-qJ9TEQizkriOdUpqKBX6vf0eN89M68IpnEN+Q3c4P9wZOsL+LApgUb9rs2J85MU3HP6POWKWEJWvIn7TUlj4gg==";
        };
        _8VxvWtcW = {
            "id" = "8VxvWtcW";
            "file" = "emi_loot-0.6.1+1.19.jar";
            "hash" = "sha512-Ypodn3c1Fz8Bu0DzbW+Y4tUc0uVmX6EAY3/fduWhObLqMujh0OMe37VyrnrkqorZ1nSekJY4XE9tv9QBOEd7og==";
        };
        _b7JoJE05 = {
            "id" = "b7JoJE05";
            "file" = "emi_loot-0.6.1+1.19.3.jar";
            "hash" = "sha512-RlNZQxUXt81603OxwnyqtzqJbpfydvCbW/0aeQIVu3oq/FDRt0p0jomv8eFCIqpd9D/OHXbWmPkHxRozRM8LNQ==";
        };
        _p0Ugm9eu = {
            "id" = "p0Ugm9eu";
            "file" = "emi_loot-0.6.2+1.18.2.jar";
            "hash" = "sha512-Ii8K1KC1VN3iePisXE1IIlRq72E5LgWReMVcrlojKJgwd6k6i3+29Jeju6P9/aGaskMM5D0SQBcSKM145siVDg==";
        };
        _odt1Mqrz = {
            "id" = "odt1Mqrz";
            "file" = "emi_loot-0.6.2+1.19.jar";
            "hash" = "sha512-9XtJXl/QTwKLcgGnIRkfCnYEBUiahmn7buArX1/XQYFReWwJEzUgM3miLuTgvViTvyyGRqX6YscNo3gYIczwkQ==";
        };
        _YZu0lWye = {
            "id" = "YZu0lWye";
            "file" = "emi_loot-0.6.2+1.19.3.jar";
            "hash" = "sha512-+fajliYjY2lPWjs3gVcTLsxq+x6t9qrv8/1eHVyYACM7X9alNzuWSsJvizIOB82wUw7xdZuDb/uJ6m4IjUyYlg==";
        };
        _48q801AN = {
            "id" = "48q801AN";
            "file" = "emi_loot-0.6.3+1.19.4.jar";
            "hash" = "sha512-/XMV70YcUSk81vVmVzVNPhM1WaEajtlOKeeOHhRrouqtIscQNZbtYHPwH/MJWIjYY/OCHgC0+oqlVQmnwFQJSw==";
        };
        _vWadFDyM = {
            "id" = "vWadFDyM";
            "file" = "emi_loot-0.6.3+1.20.1.jar";
            "hash" = "sha512-RMAKTb0pk9M2HoaG8o4jD7rK5i0haWxsV6XVoRiHv8UkjhqJv+BzYF2BmWyfaGNu+F9Ae84Y+dCnzOhkyXbaxQ==";
        };
        _ge7Vbplt = {
            "id" = "ge7Vbplt";
            "file" = "emi_loot-0.6.4+1.19.jar";
            "hash" = "sha512-MBw0xaGlewIUmbTFdoGS8W/GWA2PpCt70MhxbHibzJKutdRBk2Sc9GB3e4uKeVWvQHXHFyB+6EILAQ7iISxIBg==";
        };
        _9rpAPYB9 = {
            "id" = "9rpAPYB9";
            "file" = "emi_loot-0.6.4+1.19.3.jar";
            "hash" = "sha512-ImUS80bYZ9lALZoY50wgKslNIrQ5wGffNYif3evs5jt5+OVK8j3fYMRdd+dx2RLcAVseW9QQ5b30eO3Pg90ESA==";
        };
        _Xn48U1HI = {
            "id" = "Xn48U1HI";
            "file" = "emi_loot-0.6.4+1.19.4.jar";
            "hash" = "sha512-H10fUEASveVM5L5yX0Obp4/FD7UEKoNG1532FXc6uCOgAQIEnERXpoBrsnhjJ+n9rNSPo54AINgUn3aTR1IaMA==";
        };
        _Rp2bjZ9t = {
            "id" = "Rp2bjZ9t";
            "file" = "emi_loot-0.6.4+1.20.1.jar";
            "hash" = "sha512-FPbll9cSi4Dmdhydl1OiJ2Zh7CdduZHp0E178/iwNRfNU0tjGUTRExiXPihkw6Nrp4zOE3L8LUJYGoo24iCfTQ==";
        };
        _mPCfosCw = {
            "id" = "mPCfosCw";
            "file" = "emi_loot-0.6.4.1+1.20.1.jar";
            "hash" = "sha512-ynn1A96XYPZRJ//G1VN/Qlrqxpwg1qC3udJLDaein7sZIct63y3QLBDziS96+M9OCoPXLA5cPVmIcznA6ATV0Q==";
        };
        _x6vIf3HD = {
            "id" = "x6vIf3HD";
            "file" = "emi_loot-0.6.5+1.19.jar";
            "hash" = "sha512-b53tfgpkwMC9HpMfP1u/l45O5EenSrtShQbRg/172AT5UdrUbc4X16zBZg9pI0dkjfoy7skxwFWz5bNsvLjadg==";
        };
        _tR4xqoxp = {
            "id" = "tR4xqoxp";
            "file" = "emi_loot-0.6.5+1.19.3.jar";
            "hash" = "sha512-uck4uxRLGZyHL62mnOCen3i/NtEoddorE9KCgz1uOaZ0s3cVw5DgLF73tcDPWTzXpKBPtpRTAXGKBD73O1MTtQ==";
        };
        _7rjmttb6 = {
            "id" = "7rjmttb6";
            "file" = "emi_loot-0.6.5+1.19.4.jar";
            "hash" = "sha512-7w23X9V+kJBgSDFlpeJUUs87ReyHxkVeS9fYgP6ps788FI3rOefLZpdI2y7saRq8Wohx7wPZwRD1tgRIbSNS4A==";
        };
        _7fjkgVEh = {
            "id" = "7fjkgVEh";
            "file" = "emi_loot-0.6.5+1.20.1.jar";
            "hash" = "sha512-1govRBCmopFvEp5xMo8YH6t8JQAk0xPlQVtkBZQBnVilkBbmcKLAdSVnB/5DsVaXNA8Yefja5Bqml4RfgERVuQ==";
        };
        _GUbMMJRo = {
            "id" = "GUbMMJRo";
            "file" = "emi_loot-0.6.5+1.19.2+forge.jar";
            "hash" = "sha512-Ii4nFo55d6FakUM6rHCK5RLnyYz5zA3wjMbXmnR3TNggFk1ss7lympcea4Qc3EjY8EmoG1TCSYzwdeL/9DxYmA==";
        };
        _91c49w5V = {
            "id" = "91c49w5V";
            "file" = "emi_loot-0.6.5+1.20.1+forge.jar";
            "hash" = "sha512-fkl6S7kYjV/SXMUm7VOMoSCm9zwuVbblSe85Iv9gvJwVsQhiyFPDdXuzzW/7geBB5ikZ/7EeENQWyX+Su3dGzg==";
        };
        _95aOKine = {
            "id" = "95aOKine";
            "file" = "emi_loot-0.6.6+1.19.jar";
            "hash" = "sha512-jBY6ECtjThZ14J/kRDlD3sotHhIKr6WdUXcRBgyn6CzSwBEPJO3maCzgkE+VzYoEGeMmVtC5t4JBXlt/evjbJg==";
        };
        _O3uMSDN0 = {
            "id" = "O3uMSDN0";
            "file" = "emi_loot-0.6.6+1.19.3.jar";
            "hash" = "sha512-SoKf8aIt8IcTbihRJK51mMPhPRtleNCPL+g9J/xrZql0fO4PHgB/DVmqwL/PSV8sPS+SXC9cPsqTFQ6/Q9Vcgw==";
        };
        _6rFgo1Px = {
            "id" = "6rFgo1Px";
            "file" = "emi_loot-0.6.6+1.19.4.jar";
            "hash" = "sha512-vGsvuKsoYRVw5vOtYKsAnQ1y3PrWorAx3vZta5tOpRLx/QyH8H/5GEa05TrDWR7OcXV932aDqyjAvsFNTWURdA==";
        };
        _lwhMjJHL = {
            "id" = "lwhMjJHL";
            "file" = "emi_loot-0.6.6+1.20.1.jar";
            "hash" = "sha512-7iFc74w6kW0e4ITeGATDQ8AWeuIBI6A/YBhceftkgNtsepSXaWN+74NMMaBJev6M/7AC3bc525vsQr3HvmykFw==";
        };
        _DnmJpY7Z = {
            "id" = "DnmJpY7Z";
            "file" = "emi_loot-0.6.6+1.19.2+forge.jar";
            "hash" = "sha512-A9aMUADyszwSnhxvUsbMxZs6yNJCMQWbeJMsQfcj2b8kE+0NMK1enXjpTasB66zzaR9lxlRXZ6WSupECLXrPZQ==";
        };
        _QmFv0252 = {
            "id" = "QmFv0252";
            "file" = "emi_loot-0.6.6+1.20.1+forge.jar";
            "hash" = "sha512-xLIakTPjWOAdtYwmuW/WdPp47Vy5S7wyjPr3NFQN1tl/WB70XmAK5kuAcl0G9K58DAaVLJlT/Q8duuPilaFDVQ==";
        };
        _F12qyiT2 = {
            "id" = "F12qyiT2";
            "file" = "emi_loot-0.6.6+fix1+1.19.2+forge.jar";
            "hash" = "sha512-FRFr50gcFb9Wsa2lSzm2sUyUXFGiMkFMh93HHkAruXXY+O3NHwET9LfoH0BqSjunueRWf14MPeJ6vzwH/+DwZw==";
        };
        _htztuG2C = {
            "id" = "htztuG2C";
            "file" = "emi_loot-0.6.6+fix1+1.20.1+forge.jar";
            "hash" = "sha512-hhR2s6fQW7W0nwL/DL0Z4Xxi7OvceuDvnoHv08Vp0UFAqS0ITsbdmqbCxJiv59qS/GMomsp0oi1HlMEJZ4WKEw==";
        };
        _bStOmyQ8 = {
            "id" = "bStOmyQ8";
            "file" = "emi_loot-0.6.6+fix2+1.19.2+forge.jar";
            "hash" = "sha512-Hg9Y7jXbvie06sOwGlh1Vf3I5HaOkMdwzxvcJvUPxTzt6pc6Ne9qoO71SvP/N7oY6OCWm2RDJjZzi9pPDnTBlA==";
        };
        _l8uqaFoj = {
            "id" = "l8uqaFoj";
            "file" = "emi_loot-0.6.6+fix2+1.20.1+forge.jar";
            "hash" = "sha512-LmogpRVHlYHhkjjW62srpuR4NqUa12rE/zUmVvk6Xe5MmREsP4MtGhAOgfDoR2AnWwG0G3NSa2HNZbcGBpJBQQ==";
        };
        _Och9ldiP = {
            "id" = "Och9ldiP";
            "file" = "emi_loot-0.6.6+fix3+1.19.2+forge.jar";
            "hash" = "sha512-j06GAEd8dr9ewvWTJPhu2BDmMT9vaW9W6WY/+d0X8Vt3fMORoeJcCRGEQgJkflNeylpf9OMZ3tMqzalbNScBjg==";
        };
        _ZkDaJFMU = {
            "id" = "ZkDaJFMU";
            "file" = "emi_loot-0.6.6+fix3+1.20.1+forge.jar";
            "hash" = "sha512-EyBZDZxI59e7Z6okxFvH9tc+lQFHZ53n9PPkra3UjdAah8fhDCJlJwOTDJQrVn6vbRdRXAwwcDhBoIJ5wg+OMA==";
        };
        _VhcPzhEp = {
            "id" = "VhcPzhEp";
            "file" = "emi_loot-0.6.6+fix4+1.19.2+forge.jar";
            "hash" = "sha512-h2EShp4ZaC4mfd0pRU9aaMGLW/vSSyBL5WMnj+mOy+fs+9UjroMN2tVB7cssHKLblJAVoTiVGwRJNSZd726gOg==";
        };
        _rgVcX98h = {
            "id" = "rgVcX98h";
            "file" = "emi_loot-0.7.0+1.20.1.jar";
            "hash" = "sha512-e1cEvmFT1Z+o6OS1VmJRX4rvaZcN5UHvT546NFED/qjot19EMbNq3wg9g4lUTMRJdoarr/Q2qQg/nPH2GNeDeQ==";
        };
        _lGw5OBzC = {
            "id" = "lGw5OBzC";
            "file" = "emi_loot-0.7.0+1.20.4.jar";
            "hash" = "sha512-ZkXOF7UfoAWC1vI4vUMh2Xtvf7g6DDyl6dIvSRLHI6kPy0LW6Qyi1AjkpFMv64KZIauH3gehvtj5UYP5VsGYUw==";
        };
        _WEwLS89W = {
            "id" = "WEwLS89W";
            "file" = "emi_loot-0.7.0+1.20.6.jar";
            "hash" = "sha512-IbqI/t5uJuOeZqAvbkXezemQo1jBQ2KWQSOhgf56dA+ro7XovKvisgQf/s18J2xLExALvscSEvDkjStBsAQLuQ==";
        };
        _SiifYwMV = {
            "id" = "SiifYwMV";
            "file" = "emi_loot-0.7.0+1.21.jar";
            "hash" = "sha512-YWnslOciwtIFu5ydPvMGHogEce5jNExTdPWKMiRdTet+1pu/rZwQ3VNm+5xkrY7CEBiKQsBs1W5GEZVRbrOXMQ==";
        };
        _DjDkyJ8q = {
            "id" = "DjDkyJ8q";
            "file" = "emi_loot-0.7.1+1.20.1.jar";
            "hash" = "sha512-YqEcm9r00eQCSPlFvTtajIfNSkom/VpPIczLzokE0IyvXeKXyP5br+z8X8IdqjNRBJNL83KJcYNxVND9/pfB/w==";
        };
        _w2zhhNM9 = {
            "id" = "w2zhhNM9";
            "file" = "emi_loot-0.7.1+1.20.4.jar";
            "hash" = "sha512-uejJzC5KLahEkwGkNoJ+ra49VM7JB3ejJ2yW58xFgzWLyWy8PW3OJL7Fhu0baoB0Z2DBR25FPvOn6zv9CCW+rA==";
        };
        _hSLOQYCm = {
            "id" = "hSLOQYCm";
            "file" = "emi_loot-0.7.1+1.20.6.jar";
            "hash" = "sha512-IJGTAXpWWgV4ZkamYNeeCQxE5XMspkWG2VW8t0UMRQNZ9tbEDuilAno1OBGoB6RzygH73qLaXxrsoIEX4p49ow==";
        };
        _algU98Av = {
            "id" = "algU98Av";
            "file" = "emi_loot-0.7.1+1.21.jar";
            "hash" = "sha512-VzLXYRHIqzS8NNzMU1EOb1AaoFK8C4dthKNVkMDDP7NDaeClnjmDrMrLGzfv05z+IlYe2rNaMpgdAD7xBr6RaA==";
        };
        _CaeddDNT = {
            "id" = "CaeddDNT";
            "file" = "emi_loot-0.7.2+1.20.1+forge.jar";
            "hash" = "sha512-fXqEJWx7qv6Un3gzTxJC15efbNSokDCZvDMgNMGbRqzWTm37ZEBNIywyQoWOxAHMIUOSOZ/jLzxAY/BpqJdVlg==";
        };
        _cM5Y4w5p = {
            "id" = "cM5Y4w5p";
            "file" = "emi_loot-0.7.2+1.20.4+neoforge.jar";
            "hash" = "sha512-SVwDqF0IrO3nh0JEqeHt0s6iZg6Ijgk5Wb7JT2fcCKKWHfIfuNpHGIyfMYJ43KerqRYCV2KDyucTAYXn/RPbAQ==";
        };
        _hQv8eKjc = {
            "id" = "hQv8eKjc";
            "file" = "emi_loot-0.7.2+1.20.6+neoforge.jar";
            "hash" = "sha512-vEsW2MlVDBUA5TRmTjrqLpKogA5cs/qxntT65Wy5KCEyCGhiJJl8RGG1ZqClMe6xMc6sXMQ4xVIzIsUYr/C/ng==";
        };
        _edADpZL3 = {
            "id" = "edADpZL3";
            "file" = "emi_loot-0.7.2+1.21+neoforge.jar";
            "hash" = "sha512-2z4zJG3Oo/+21lhGkwEwUy7ObMj40IjGq+Cyd6jFqY/eWWLzhF1WjenUQRICfAR8bpbZErVaGMf0m1+ePnBFaQ==";
        };
        _HbmuVnaK = {
            "id" = "HbmuVnaK";
            "file" = "emi_loot-0.7.2+1.20.1+fabric.jar";
            "hash" = "sha512-YTFTEzHqXSpe9ktt0w0ImvEpbBvacHGF7/ZwuYaESeMHVshYwaNXAp3s3eYcJgv3+Ny96fl35STZqrAAjOBcKw==";
        };
        _PGkXlPCO = {
            "id" = "PGkXlPCO";
            "file" = "emi_loot-0.7.2+1.20.4+fabric.jar";
            "hash" = "sha512-WLUNJsN8fsQUVYllgZa6NjprsJrDD8suQA1AOzTVvSKQEoPz21AyqwrObsuRfZsMsDz1mXTaQd8cYzLE1i0xrQ==";
        };
        _3ViUHMcP = {
            "id" = "3ViUHMcP";
            "file" = "emi_loot-0.7.2+1.20.6+fabric.jar";
            "hash" = "sha512-VEZNGl4VRZfr26uJ1Quc8ezxoreiUA2Xfo8rco/xkTtj9Nfkpz7MWyUzciGkDBONvgBzvMLS+bg76Cy0mgNWVQ==";
        };
        _F2CyLf0d = {
            "id" = "F2CyLf0d";
            "file" = "emi_loot-0.7.2+1.21+fabric.jar";
            "hash" = "sha512-8+HCaFaUPNmN0K783Bi2+ZeDtGT1LQFJa4iBwEnLs6vnAY8xWN3vn5G3GGJMLUBvgjav60+I8tpIDLSt+pQI2g==";
        };
        _xnUSxQLm = {
            "id" = "xnUSxQLm";
            "file" = "emi_loot-0.7.2+1.20.4-fix1+neoforge.jar";
            "hash" = "sha512-nPL8HIOJtgP5i9y1mBGiPGT6+2YOr0sPQ4Hdat0nxo1mjNTj0gcPg5pxCAK0Xfj/HAlMIgwBMuqad2XD3Q/3sQ==";
        };
        _3tQT6WvA = {
            "id" = "3tQT6WvA";
            "file" = "emi_loot-0.7.2+1.20.6-fix1+neoforge.jar";
            "hash" = "sha512-HMBKaxidV1ETFPeQunJqjnbX+i1P3YFkrjbAiuDTpdPpSjt/NCmqQzj8ul8r6NB/uJdOJSsbbTzzhbnmgXLG5Q==";
        };
        _uKuqNM7j = {
            "id" = "uKuqNM7j";
            "file" = "emi_loot-0.7.2+1.21-fix1+neoforge.jar";
            "hash" = "sha512-ZKvL7e0QjiiC808Uw5wROM6jYvttSma7o2I92F6kkVSQSLL28pkcny11udgTCeEi224IMVShUkere4O+vZVIQA==";
        };
        _oQKduNIL = {
            "id" = "oQKduNIL";
            "file" = "emi_loot-0.7.3+1.20.1+forge.jar";
            "hash" = "sha512-KnO6IM9bTmApCpfHtkK1nWqgbs9kD/lsprK+B1W58MU22P+nbZ8zsflDOEB+EnfcbJvDQaG6FCS5VxAqCxe3Vw==";
        };
        _hqTYb4HY = {
            "id" = "hqTYb4HY";
            "file" = "emi_loot-0.7.3+1.20.4+neoforge.jar";
            "hash" = "sha512-X2H41cd+CBDd1NXOdIA+joT9EVG8cgD6XglnCMhGuFr5wO5Qyl6tr8trUoaZEGBUlZCe3boexPP/TbkvBdnt1g==";
        };
        _dmmL2wuD = {
            "id" = "dmmL2wuD";
            "file" = "emi_loot-0.7.3+1.20.6+neoforge.jar";
            "hash" = "sha512-2LrbzVtwAx2D0D9uypaLB/rm7TFldYcUnMuq1k0AKUDfKT7dCKiNc8khAGYa/gLWiImrlcMlghjl4M53xOT3Vg==";
        };
        _ovrqgbD9 = {
            "id" = "ovrqgbD9";
            "file" = "emi_loot-0.7.3+1.21+neoforge.jar";
            "hash" = "sha512-D1USC/CSe5OT9uO3ytton4fSSW1LF5DBZ/i0zJ8inTN0CzB2rfsuAIm+PwOq3/LB9j/E/lmmG0Kb35EHVotJiQ==";
        };
        _zOC2wmIR = {
            "id" = "zOC2wmIR";
            "file" = "emi_loot-0.7.3+1.20.1+fabric.jar";
            "hash" = "sha512-l5iRy1UHj5jEV8FFkqZfG7zKgJ+dDTWisxRQnSY0xHeU0Hvn7xHBBbs10hX2C4NT5PS70cRH4MpAc+Dbdd+HAg==";
        };
        _esUdj5tY = {
            "id" = "esUdj5tY";
            "file" = "emi_loot-0.7.3+1.20.4+fabric.jar";
            "hash" = "sha512-paLClN4yRdbeyvbDSUHFeqSXsxaXYvs67B6TMVWZP+qjarpDFUd+wWO5rgx32gCldWSovl+D9OS+3u/2zFO6kA==";
        };
        _SpqmpsN0 = {
            "id" = "SpqmpsN0";
            "file" = "emi_loot-0.7.3+1.20.6+fabric.jar";
            "hash" = "sha512-ixmiD79Hb1R5wTXA77b4qyqFOUPEPIdya06ptjtUnu3vGuSLi0wmanBBYoII24N4kp5p9VTBouBeACmxla0RYA==";
        };
        _9Bu884ww = {
            "id" = "9Bu884ww";
            "file" = "emi_loot-0.7.3+1.21+fabric.jar";
            "hash" = "sha512-9KwK9UTWjZ2LXg0ZNZfqFp4I7uOaK+bR2suPxLPSeyNcC3V7ZUUDk+0L54M5+Bs4UxE35xuR1l5KW2gOr0qEBg==";
        };
        _HsRd2NvY = {
            "id" = "HsRd2NvY";
            "file" = "emi_loot-0.7.4+1.20.1+fabric.jar";
            "hash" = "sha512-1s6qXrh1BkH33I3Q8d3zY7kQtlDICQediplAY2hqheHWzjmke1giSIVq1CkCNxtRDImG5b1Krxo/qxKADU3D+g==";
        };
        _muA4mic3 = {
            "id" = "muA4mic3";
            "file" = "emi_loot-0.7.4+1.20.1+forge.jar";
            "hash" = "sha512-Wi15VFsFcUnAlFWEEFi9ozIVqP+LjFtL/r3d5zTWaJf7bOpvu9U29mFg46hmOQuyDsvrcla4Ud8Tz/H3bW45cw==";
        };
        _wtRNt8ZC = {
            "id" = "wtRNt8ZC";
            "file" = "emi_loot-0.7.4+1.20.4+fabric.jar";
            "hash" = "sha512-UyPJbCISk06qTsWIbpTe1cGeGDvOW1qSvZZbPB0uVYXrfGQxNN9Fy9ChskwB5x3SfuvOx0kZIm2aGMnbTKSgTw==";
        };
        _DHqrTo1F = {
            "id" = "DHqrTo1F";
            "file" = "emi_loot-0.7.4+1.20.4+neoforge.jar";
            "hash" = "sha512-JurpwJ1TDjuV0xRTfmYWPw/1W/CZkD+8EEWR69HjlK/F5sP9Z3WzRdVCtFireUgp5NmcUMtBTXbsiRQVM/8nZw==";
        };
        _kcSFVHSP = {
            "id" = "kcSFVHSP";
            "file" = "emi_loot-0.7.4+1.20.6+fabric.jar";
            "hash" = "sha512-NtRqSfUXb+kzgF9s36UfTUGHg25EwbcpX8drqyzKIm01Dp10uoCJxXnKAjglgDYVyk5p63ZYBM0EoXAMt2ArHg==";
        };
        _5D95JpKI = {
            "id" = "5D95JpKI";
            "file" = "emi_loot-0.7.4+1.20.6+neoforge.jar";
            "hash" = "sha512-/oEi82OcECVvhpzvoOh78sIasBoa5fnVGaIR339iCIpl56+Z5vY/GH3lbJkvLWY5eyPpzp5J7CxKTk6un3D3AQ==";
        };
        _uFpaYzzv = {
            "id" = "uFpaYzzv";
            "file" = "emi_loot-0.7.4+1.21+fabric.jar";
            "hash" = "sha512-fx6kbdr/y1XGyF0TsV6sk6FhLqlgj2GM5GZK0in5rkLOe3XLMXB42WBfRHL5/ThXhueSV2GxqDcKk3iiIzEyyg==";
        };
        _kLvgepuq = {
            "id" = "kLvgepuq";
            "file" = "emi_loot-0.7.4+1.21+neoforge.jar";
            "hash" = "sha512-okbYdHHX2y0ZKq/YNxLrjRUxJVih06Am/RLh+7CMuTMmfPYWG6jpHhC9ET2iAfYoOh2xdLYxsP89ZwJNYXt/SQ==";
        };
        _p00RUbwq = {
            "id" = "p00RUbwq";
            "file" = "emi_loot-0.7.5+1.20.1+forge.jar";
            "hash" = "sha512-ON/jH8o8qbzCi5s+Pt5mUTNIKg9Z+HM/41jSgJ5FPRLJGH03voIWaAgFplqEkZND5ofvIKyDVQH/8QVrfRj8kg==";
        };
        _PAjLmYPP = {
            "id" = "PAjLmYPP";
            "file" = "emi_loot-0.7.5+1.20.1+fabric.jar";
            "hash" = "sha512-5PqiqnyBo/aE0XnfZcCmPwcKb7fdKZN9bw1g+/ZHzJu+4uhztaYnI4Ujmm1rd3CPwlM7Q1Rlm6KFSjc342GyRw==";
        };
        _bHI3Vfm7 = {
            "id" = "bHI3Vfm7";
            "file" = "emi_loot-0.7.5+1.20.4+neoforge.jar";
            "hash" = "sha512-WW8AoLPd0/UyAuhpyEqK9s6XsNk6dgaNyoUTybw6USGslk+RW/Pa/ar3yI3saX29DjDgFo3FwKa+nSn4+8v93w==";
        };
        _4CIXfoWb = {
            "id" = "4CIXfoWb";
            "file" = "emi_loot-0.7.5+1.20.4+fabric.jar";
            "hash" = "sha512-XIV2EqxEuA5O6eBdrH7XeAq4q9O70N3dklzuuj6O+XvWFy7q4yMhY6+t59zn2mw5k5HOmA4wm3UXs+JxrBv9jw==";
        };
        _qj4ATp6y = {
            "id" = "qj4ATp6y";
            "file" = "emi_loot-0.7.5+1.20.6+neoforge.jar";
            "hash" = "sha512-yVkjuu1x1ess7kC7v/rzEOQEaLe9/2x0R/44n0o8XdKFMfQ4/3+NlDvqH1zhvcESbJ3gXwMDfvvQcXqYlbOsvQ==";
        };
        _x9Et765t = {
            "id" = "x9Et765t";
            "file" = "emi_loot-0.7.5+1.20.6+fabric.jar";
            "hash" = "sha512-8+fJidFNjdD+oNr4lAAL4sf2IA8on+jiOAev4LBbSUCpe41tKCnWwMN9EJ/zy8L8Lj5vbuHxM/8EXzWjVzhgtg==";
        };
        _fPzCTRcM = {
            "id" = "fPzCTRcM";
            "file" = "emi_loot-0.7.5+1.21+neoforge.jar";
            "hash" = "sha512-342TorG2GAYkM1buLOE7jsSUixa46Dt2sCvgOMI15gw+vNQkPBQtAVM5eyvxSJQzVdAuAEOWix5QQRrc5dtWtw==";
        };
        _mcbTU8wu = {
            "id" = "mcbTU8wu";
            "file" = "emi_loot-0.7.5+1.21+fabric.jar";
            "hash" = "sha512-itGjUPjKfVFe0FRzmLKj8W/dQfoXc2IYDGmC0wZc6+QToZ0eBbl0NSP+k/qRpOlapoHzhT4UmrAkCkEiMYuXog==";
        };
        _1UGIiguq = {
            "id" = "1UGIiguq";
            "file" = "emi_loot-0.7.5+1.20.1+fix1+forge.jar";
            "hash" = "sha512-sqjnfKoDJcztFszyBkjmtTq81NtQ/7UyHRX4l4k/xv8QGVcT6tzucbQWGg2cGPuClbvI7x4l1QaRLgQz3V3tUA==";
        };
        _qMVMQnTb = {
            "id" = "qMVMQnTb";
            "file" = "emi_loot-0.7.5+1.20.1+fix1+fabric.jar";
            "hash" = "sha512-v1bkpngP6DwNuos932foJcTGwKWTZd3GCqNtGwNIgrAPKEEUypSQqFaiF9Fq1WZ/NnGx8zbn2kM7FcZeJyvjhg==";
        };
        _kNMI6iD2 = {
            "id" = "kNMI6iD2";
            "file" = "emi_loot-0.7.5+1.20.4+fix1+neoforge.jar";
            "hash" = "sha512-8gH6DbMhD2oaj6Az4p9lDL/7wzV086ungap1GEXyNZuB13p0R/aoELlnE7t9fcxMCUvVvgG5OWML/q8wNuJf9g==";
        };
        _lnWn4zId = {
            "id" = "lnWn4zId";
            "file" = "emi_loot-0.7.5+1.20.4+fix1+fabric.jar";
            "hash" = "sha512-cPBrWYVR+YxbCDmZkN+Vv/4NUgPPgJ1KxR+5jdhluKvJQT71XkErsqqsx37rsjj6F3tMVeco0iSHqGRG2UowzA==";
        };
        _hWzv5ZZZ = {
            "id" = "hWzv5ZZZ";
            "file" = "emi_loot-0.7.6+1.20.1+forge.jar";
            "hash" = "sha512-INc46lpSm1tDYIzB7esX32enWFbIJDSdUiL5tdFDQSTTODw6bZ1IDg7nnZDZRG46Uh3/5onaNwuxHWFvG/k8qg==";
        };
        _qGaKqaNB = {
            "id" = "qGaKqaNB";
            "file" = "emi_loot-0.7.6+1.20.1+fabric.jar";
            "hash" = "sha512-wXu5hIxQ1kKhGRwGu9JgTlMCv14z9XVNoakcDhRHaOoESKrKpVhyc0RtLTAOvQ4/1Ah4V/xR3QB4MR8FyaNZ/A==";
        };
        _eWvhF83b = {
            "id" = "eWvhF83b";
            "file" = "emi_loot-0.7.6+1.20.4+neoforge.jar";
            "hash" = "sha512-4uZihm1QhCagADLJwjbFVfM+iwfH+B9pZwQumILs5+6wLD3CskY4bZboDuNrTsq5bXzagSGTsENZlbmL8EHvCw==";
        };
        _1yykSpuu = {
            "id" = "1yykSpuu";
            "file" = "emi_loot-0.7.6+1.20.4+fabric.jar";
            "hash" = "sha512-DD0UJl+c+9+jvawD0kN16uRWWy8NUqbFKoQrBdC7c/tN1hnr1u8Mu3rJ7BHvurqERHYEn6H+3jyX9h7+Flcb+g==";
        };
        _CfE1o2Vn = {
            "id" = "CfE1o2Vn";
            "file" = "emi_loot-0.7.6+1.20.6+neoforge.jar";
            "hash" = "sha512-DnDe7DDWlkPw8R3AZwsu7ek/pulARqfqDgzAGxIne5S48zYgRkhjdhf1tBHcgQoblytO7kVvdq3EU3+Mijqrxw==";
        };
        _XDURXNVV = {
            "id" = "XDURXNVV";
            "file" = "emi_loot-0.7.6+1.20.6+fabric.jar";
            "hash" = "sha512-xM8xewRJZYG1bx0adXv/6pbenlmoZWsizHQ4Fk4eF6NicISyc3nrBc9hKiHpXyW0nmdTIHR0ZfMro6DoOiQ+6w==";
        };
        _ZCSyd1co = {
            "id" = "ZCSyd1co";
            "file" = "emi_loot-0.7.6+1.21+neoforge.jar";
            "hash" = "sha512-Jz3OPch0bGZPlc2X8q/I8yaE3RB8adqs1AxRRXQgfYVqnt9hM8sVKc98UNb7wW8wAoqey4E3Fi0p9SVnzcTFZA==";
        };
        _9jI2tss1 = {
            "id" = "9jI2tss1";
            "file" = "emi_loot-0.7.6+1.21+fabric.jar";
            "hash" = "sha512-Kxj2KvRx6YS8ldeu0qR65dvHKoNRAbu0iJohpLxcvOjaboHxgg/apWLwIaaViultITrI5QkEs5bs/DKsXQg68Q==";
        };
        _nyZi3U9j = {
            "id" = "nyZi3U9j";
            "file" = "emi_loot-0.7.7+1.20.1+forge.jar";
            "hash" = "sha512-q82EU+Tq0IqhlmL/VE0cjcv9u5tP8StjrNAbokBIHb0xRHFnE3Udb4BO6zB1ryoui409xDGn4cg/DwoLAcbKBw==";
        };
        _HdW4m1io = {
            "id" = "HdW4m1io";
            "file" = "emi_loot-0.7.7+1.20.1+fabric.jar";
            "hash" = "sha512-WFivtiNB8Y43Qzhh2Wjty7/eJwuMi/ugoJRMDSUXAuePmJ+gbW0qtuWdNAKlPKv0epZ8P9JHECFks0PtyuaJiw==";
        };
        _S46mOs3B = {
            "id" = "S46mOs3B";
            "file" = "emi_loot-0.7.7+1.20.4+neoforge.jar";
            "hash" = "sha512-pNbN++IwbCwKEv7xELDwvAOQXlJnzhU5ZIdoK5eg2b2D7/g8Rp4/xH+YDD3BvgVtfYMF7Qsh1TooiY9w2CPPQw==";
        };
        _d8B2Imbi = {
            "id" = "d8B2Imbi";
            "file" = "emi_loot-0.7.7+1.20.4+fabric.jar";
            "hash" = "sha512-euG/O5A5SEOkYeSeHWh2w1EtywBqEnBAk0rJz2D06cdt1HeIFTP+aosPMIMbecxNKFbDV/bCGM/mtS7SyEUtyA==";
        };
        _AnTtv3mI = {
            "id" = "AnTtv3mI";
            "file" = "emi_loot-0.7.7+1.20.6+neoforge.jar";
            "hash" = "sha512-izMVoZ85r4y5rwiOoGhddOsJadG+WVeB09gJB72E1NTuOX9nQAjPXKKBKIHbVGyC3znh2hntouq+hB68neHfQg==";
        };
        _HDbAl2ZK = {
            "id" = "HDbAl2ZK";
            "file" = "emi_loot-0.7.7+1.20.6+fabric.jar";
            "hash" = "sha512-KFf5MO+vpI90h5RYLB8RNc+bHiacg0u9q5ZsqBz1fCSsVztQ6GWOEIvG70VfMZtjidw0O9Rt/4rkVFIo7OZw5w==";
        };
        _mYIkAqxy = {
            "id" = "mYIkAqxy";
            "file" = "emi_loot-0.7.7+1.21+neoforge.jar";
            "hash" = "sha512-AunC4rUNhBQ+vVjl+QXUhacZnzMngHqys+yOMjXk86UfLTl+0Bxr++6xmzzN8WLj4+rSn1MyjnyX8g6M7o+gHA==";
        };
        _ldRLAllw = {
            "id" = "ldRLAllw";
            "file" = "emi_loot-0.7.7+1.21+fabric.jar";
            "hash" = "sha512-YGX5AoBZdKcQEzMIqMLje+sfW/5bVptZP1Gyx++DdTvo4uhr5Lv31pXcC4QRn+a3WrlfqccmfTUfuQidcHTGow==";
        };
        _e429xsgF = {
            "id" = "e429xsgF";
            "file" = "emi_loot-0.7.7+1.20.6-fix1+neoforge.jar";
            "hash" = "sha512-nvWqzMx3ngIcQsLuw9800IyCSO8Unt3Cs7SzG7ySYSNqwv/3Z7hKMq50lhPvd5lEan93sytu9WpaoR5v0u4A7w==";
        };
        _aoQx2NT2 = {
            "id" = "aoQx2NT2";
            "file" = "emi_loot-0.7.7+1.21-fix1+neoforge.jar";
            "hash" = "sha512-uEUPk4I82DpCSamMd51mTobpAsUoGeh7DjDjvgnf1Aquu45u6sf9UpWtXkVBDXqd264MV6Mpxmw18seZGO0LTw==";
        };
        _Llipcl13 = {
            "id" = "Llipcl13";
            "file" = "emi_loot-0.7.8+1.20.1+forge.jar";
            "hash" = "sha512-e2ydo6eY5Ygy/u3GBhiefjVPXj1acU/72/UjRxiW1jdYzcyEAamPoZEskBDf2rM5M5WtCNFlqbf4dixYSCUzuA==";
        };
        _hKkFj05j = {
            "id" = "hKkFj05j";
            "file" = "emi_loot-0.7.8+1.20.1+fabric.jar";
            "hash" = "sha512-HjE4uTfe9pXgDaqtcpdB7Gl5pzTzFYiwuwdpnND0d/GC58Aoy7m5T8cM4FR/nWGqv621xmUVIK2+DFiML5VO2A==";
        };
        _c3AFAcGe = {
            "id" = "c3AFAcGe";
            "file" = "emi_loot-0.7.8+1.20.4+neoforge.jar";
            "hash" = "sha512-EjYMiRDxfEge2aahDN+Lz12Ro7OUaaIu/auPyeU6tKmQMLdj5um5lA0GxhGtf9abnRwPD3rfk0jidJbixK90OQ==";
        };
        _okJJ9kF3 = {
            "id" = "okJJ9kF3";
            "file" = "emi_loot-0.7.8+1.20.4+fabric.jar";
            "hash" = "sha512-OafL+DgOZMwRJ4D3V5oDmygae0cuKIxrZdmYaQKLYL842bzHx290AfBlhVvr800OPSbaeMmzYcpwg/XKIrNQ4g==";
        };
        _4uBjN3N5 = {
            "id" = "4uBjN3N5";
            "file" = "emi_loot-0.7.8+1.20.6+neoforge.jar";
            "hash" = "sha512-mcP/n8I6zT+/obUaCfPAw4QZ1ZSsPSZvrb+Ijor4VIDYsRHEPaHcGEIDv1zEo38Pcp5DSMSwHZCgiO2fKW2a+w==";
        };
        _Mi3PSdmp = {
            "id" = "Mi3PSdmp";
            "file" = "emi_loot-0.7.8+1.20.6+fabric.jar";
            "hash" = "sha512-EMZIt7tnzOS1Ete91DV8eo69NatLP8j6U7Scudmlnldsw4Um7zbrHEkQWTb+LTZebln+lbhOZasTfTnFhPlh8Q==";
        };
        _LNBoaKYt = {
            "id" = "LNBoaKYt";
            "file" = "emi_loot-0.7.8+1.21+neoforge.jar";
            "hash" = "sha512-D6cSJFkEOx1pLjwOwrcS9a90PPwh68UcShR9KQj6fKTrqbEjbs27/x283DYOek7/1oFp12qiha5fqVLiXR3hVg==";
        };
        _QEE2dt9g = {
            "id" = "QEE2dt9g";
            "file" = "emi_loot-0.7.8+1.21+fabric.jar";
            "hash" = "sha512-wWKLv4Vns+U/p16ladb5VkUZNmhejWNc3p45afGWRRSEoUz1N97SQiVKZ2MxQDElIeqA7p6Ueny99pn+vqOH1w==";
        };
        _jpsoDtJz = {
            "id" = "jpsoDtJz";
            "file" = "emi_loot-0.7.8+1.20.1-fix1+forge.jar";
            "hash" = "sha512-V+o4dVvNS/zfMPNLg3OUZojSgyz4H4WDxON22yHl8R+Bt9cuch9mLF1oZPh8pBW1RzVTwz2Fe1qbiujWBifuPA==";
        };
        _KKWmdLti = {
            "id" = "KKWmdLti";
            "file" = "emi_loot-0.7.9+1.20.1+forge.jar";
            "hash" = "sha512-kGr1HyBGUi0H7UflxBoecRUCx1oYbmFs4L0dSuW7VAERFQGww/mpPIEGruxcWnOjkg/G8SYSGeJLfimpAZlnNQ==";
        };
        _vxly1O9p = {
            "id" = "vxly1O9p";
            "file" = "emi_loot-0.7.9+1.20.1+fabric.jar";
            "hash" = "sha512-UvRuRvBsEzCB3/XrMan4RO/4YU3cqgfSRFXquQ6/pQxbZgVJRzjechrxJekYDkwTuYXekTPhoH4CpSW/cBMFxA==";
        };
        _sCPPV6Lu = {
            "id" = "sCPPV6Lu";
            "file" = "emi_loot-0.7.9+1.20.4+neoforge.jar";
            "hash" = "sha512-zHPcl2Q+KWjvAciFUD7fzJEUMQLuCFPLqrXlRy8VFMCZmqcyYcta8aQcMpXzwujSCtrcS+07+wsqNOe5deqwaA==";
        };
        _DM8cLFKY = {
            "id" = "DM8cLFKY";
            "file" = "emi_loot-0.7.9+1.20.4+fabric.jar";
            "hash" = "sha512-Cxz7TpSLOyuKE2DnI5PJMnEK0l7iyLwPcivXBILPtxS3jR5NRqSFgg7nzqFxrJKotbdFttpy12mDKAKgs3y7mw==";
        };
        _CFbZWYUU = {
            "id" = "CFbZWYUU";
            "file" = "emi_loot-0.7.9+1.20.6+neoforge.jar";
            "hash" = "sha512-7qFnUe5TjJXy5pq5+bYARbQA7ujDdB5HfknrFDguaTvN+UIhAkEK1rSwn1TwaIBC0TYTD5ld+Vmqr4J4yrP17w==";
        };
        _w5M7L68X = {
            "id" = "w5M7L68X";
            "file" = "emi_loot-0.7.9+1.20.6+fabric.jar";
            "hash" = "sha512-z0nlgFV+hdQr7jbPXYsZ2QziBdRAZ1cu0b2G8Kje2yRG6f5UYoT5h6Uf2nXdLy0QQnLXDiiC8AaW6H9Gs6AbyQ==";
        };
        _QXkODMCT = {
            "id" = "QXkODMCT";
            "file" = "emi_loot-0.7.9+1.21+neoforge.jar";
            "hash" = "sha512-nGf/UC2nqU73cHwUTetOxkcvRF6ZzI6rMLd/ItiGqGuHkzOEUv45QpbzEy7U03Jx1HWvGE46lRnd69rRqC7s9w==";
        };
        _6uDAJNif = {
            "id" = "6uDAJNif";
            "file" = "emi_loot-0.7.9+1.21+fabric.jar";
            "hash" = "sha512-4nSglOVGm9cBNBNaSjMZ4k19CzNjHLimsBP57jwBt6sjKY/HtpiyyKG0dMclIw7I4o6YT1GCn0UIPPJSEOUqkw==";
        };
    in {
        "g010jnKd" = _g010jnKd;
        "YvsiPoNW" = _YvsiPoNW;
        "sMYv0WU4" = _sMYv0WU4;
        "rEZyE6x3" = _rEZyE6x3;
        "hME9LTtZ" = _hME9LTtZ;
        "iiGhUAPe" = _iiGhUAPe;
        "UoqcWBE6" = _UoqcWBE6;
        "dsAxQzyr" = _dsAxQzyr;
        "R27L5Wrs" = _R27L5Wrs;
        "dDsA0q1m" = _dDsA0q1m;
        "AnKDZCEA" = _AnKDZCEA;
        "nkW4UzlO" = _nkW4UzlO;
        "OeVpkByV" = _OeVpkByV;
        "byhOHBwi" = _byhOHBwi;
        "pFHgMv8g" = _pFHgMv8g;
        "FzY7HsGk" = _FzY7HsGk;
        "WLrmskq7" = _WLrmskq7;
        "TM0YFork" = _TM0YFork;
        "h5EhjjmQ" = _h5EhjjmQ;
        "nH2jMxUZ" = _nH2jMxUZ;
        "finLaORs" = _finLaORs;
        "8VxvWtcW" = _8VxvWtcW;
        "b7JoJE05" = _b7JoJE05;
        "p0Ugm9eu" = _p0Ugm9eu;
        "odt1Mqrz" = _odt1Mqrz;
        "YZu0lWye" = _YZu0lWye;
        "48q801AN" = _48q801AN;
        "vWadFDyM" = _vWadFDyM;
        "ge7Vbplt" = _ge7Vbplt;
        "9rpAPYB9" = _9rpAPYB9;
        "Xn48U1HI" = _Xn48U1HI;
        "Rp2bjZ9t" = _Rp2bjZ9t;
        "mPCfosCw" = _mPCfosCw;
        "x6vIf3HD" = _x6vIf3HD;
        "tR4xqoxp" = _tR4xqoxp;
        "7rjmttb6" = _7rjmttb6;
        "7fjkgVEh" = _7fjkgVEh;
        "GUbMMJRo" = _GUbMMJRo;
        "91c49w5V" = _91c49w5V;
        "95aOKine" = _95aOKine;
        "O3uMSDN0" = _O3uMSDN0;
        "6rFgo1Px" = _6rFgo1Px;
        "lwhMjJHL" = _lwhMjJHL;
        "DnmJpY7Z" = _DnmJpY7Z;
        "QmFv0252" = _QmFv0252;
        "F12qyiT2" = _F12qyiT2;
        "htztuG2C" = _htztuG2C;
        "bStOmyQ8" = _bStOmyQ8;
        "l8uqaFoj" = _l8uqaFoj;
        "Och9ldiP" = _Och9ldiP;
        "ZkDaJFMU" = _ZkDaJFMU;
        "VhcPzhEp" = _VhcPzhEp;
        "rgVcX98h" = _rgVcX98h;
        "lGw5OBzC" = _lGw5OBzC;
        "WEwLS89W" = _WEwLS89W;
        "SiifYwMV" = _SiifYwMV;
        "DjDkyJ8q" = _DjDkyJ8q;
        "w2zhhNM9" = _w2zhhNM9;
        "hSLOQYCm" = _hSLOQYCm;
        "algU98Av" = _algU98Av;
        "CaeddDNT" = _CaeddDNT;
        "cM5Y4w5p" = _cM5Y4w5p;
        "hQv8eKjc" = _hQv8eKjc;
        "edADpZL3" = _edADpZL3;
        "HbmuVnaK" = _HbmuVnaK;
        "PGkXlPCO" = _PGkXlPCO;
        "3ViUHMcP" = _3ViUHMcP;
        "F2CyLf0d" = _F2CyLf0d;
        "xnUSxQLm" = _xnUSxQLm;
        "3tQT6WvA" = _3tQT6WvA;
        "uKuqNM7j" = _uKuqNM7j;
        "oQKduNIL" = _oQKduNIL;
        "hqTYb4HY" = _hqTYb4HY;
        "dmmL2wuD" = _dmmL2wuD;
        "ovrqgbD9" = _ovrqgbD9;
        "zOC2wmIR" = _zOC2wmIR;
        "esUdj5tY" = _esUdj5tY;
        "SpqmpsN0" = _SpqmpsN0;
        "9Bu884ww" = _9Bu884ww;
        "HsRd2NvY" = _HsRd2NvY;
        "muA4mic3" = _muA4mic3;
        "wtRNt8ZC" = _wtRNt8ZC;
        "DHqrTo1F" = _DHqrTo1F;
        "kcSFVHSP" = _kcSFVHSP;
        "5D95JpKI" = _5D95JpKI;
        "uFpaYzzv" = _uFpaYzzv;
        "kLvgepuq" = _kLvgepuq;
        "p00RUbwq" = _p00RUbwq;
        "PAjLmYPP" = _PAjLmYPP;
        "bHI3Vfm7" = _bHI3Vfm7;
        "4CIXfoWb" = _4CIXfoWb;
        "qj4ATp6y" = _qj4ATp6y;
        "x9Et765t" = _x9Et765t;
        "fPzCTRcM" = _fPzCTRcM;
        "mcbTU8wu" = _mcbTU8wu;
        "1UGIiguq" = _1UGIiguq;
        "qMVMQnTb" = _qMVMQnTb;
        "kNMI6iD2" = _kNMI6iD2;
        "lnWn4zId" = _lnWn4zId;
        "hWzv5ZZZ" = _hWzv5ZZZ;
        "qGaKqaNB" = _qGaKqaNB;
        "eWvhF83b" = _eWvhF83b;
        "1yykSpuu" = _1yykSpuu;
        "CfE1o2Vn" = _CfE1o2Vn;
        "XDURXNVV" = _XDURXNVV;
        "ZCSyd1co" = _ZCSyd1co;
        "9jI2tss1" = _9jI2tss1;
        "nyZi3U9j" = _nyZi3U9j;
        "HdW4m1io" = _HdW4m1io;
        "S46mOs3B" = _S46mOs3B;
        "d8B2Imbi" = _d8B2Imbi;
        "AnTtv3mI" = _AnTtv3mI;
        "HDbAl2ZK" = _HDbAl2ZK;
        "mYIkAqxy" = _mYIkAqxy;
        "ldRLAllw" = _ldRLAllw;
        "e429xsgF" = _e429xsgF;
        "aoQx2NT2" = _aoQx2NT2;
        "Llipcl13" = _Llipcl13;
        "hKkFj05j" = _hKkFj05j;
        "c3AFAcGe" = _c3AFAcGe;
        "okJJ9kF3" = _okJJ9kF3;
        "4uBjN3N5" = _4uBjN3N5;
        "Mi3PSdmp" = _Mi3PSdmp;
        "LNBoaKYt" = _LNBoaKYt;
        "QEE2dt9g" = _QEE2dt9g;
        "jpsoDtJz" = _jpsoDtJz;
        "KKWmdLti" = _KKWmdLti;
        "vxly1O9p" = _vxly1O9p;
        "sCPPV6Lu" = _sCPPV6Lu;
        "DM8cLFKY" = _DM8cLFKY;
        "CFbZWYUU" = _CFbZWYUU;
        "w5M7L68X" = _w5M7L68X;
        "QXkODMCT" = _QXkODMCT;
        "6uDAJNif" = _6uDAJNif;
        "fabric-1.18.2" = _p0Ugm9eu;
        "fabric-1.19" = _95aOKine;
        "fabric-1.19.1" = _95aOKine;
        "fabric-1.19.2" = _95aOKine;
        "fabric-1.19.3" = _O3uMSDN0;
        "fabric-1.19.4" = _6rFgo1Px;
        "fabric-1.20" = _vxly1O9p;
        "fabric-1.20.1" = _vxly1O9p;
        "fabric-1.20.4" = _DM8cLFKY;
        "fabric-1.20.5" = _w5M7L68X;
        "fabric-1.20.6" = _w5M7L68X;
        "fabric-1.21" = _6uDAJNif;
        "fabric-1.21.1" = _6uDAJNif;
        "fabric-1.20.3" = _DM8cLFKY;
        "quilt-1.18.2" = _nkW4UzlO;
        "quilt-1.19" = _95aOKine;
        "quilt-1.19.1" = _95aOKine;
        "quilt-1.19.2" = _95aOKine;
        "quilt-1.19.3" = _O3uMSDN0;
        "quilt-1.19.4" = _6rFgo1Px;
        "quilt-1.20" = _zOC2wmIR;
        "quilt-1.20.1" = _zOC2wmIR;
        "quilt-1.20.4" = _esUdj5tY;
        "quilt-1.20.5" = _SpqmpsN0;
        "quilt-1.20.6" = _SpqmpsN0;
        "quilt-1.21" = _9Bu884ww;
        "quilt-1.21.1" = _9Bu884ww;
        "quilt-1.20.3" = _esUdj5tY;
        "forge-1.19.2" = _VhcPzhEp;
        "forge-1.20" = _jpsoDtJz;
        "forge-1.20.1" = _KKWmdLti;
        "neoforge-1.20" = _Llipcl13;
        "neoforge-1.20.1" = _Llipcl13;
        "neoforge-1.20.4" = _sCPPV6Lu;
        "neoforge-1.20.5" = _CFbZWYUU;
        "neoforge-1.20.6" = _CFbZWYUU;
        "neoforge-1.21" = _QXkODMCT;
        "neoforge-1.21.1" = _QXkODMCT;
        "neoforge-1.20.3" = _sCPPV6Lu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emi-loot";
            id = "qbbO7Jns";
            type = "mod";
            version = version;
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
in callPackage fn {version="6uDAJNif";}