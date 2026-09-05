{lib, callPackage, ...}:
let
    versions = (let
        _KllFSQPY = {
            "id" = "KllFSQPY";
            "file" = "Grease-1.0.jar";
            "hash" = "sha512-crs+r8/MUB2rdUVuNsK9XAaU7jzQzI58hEie96Uw3KBJueqwqsq7zP/aJBlKh6162r4mh10EY+7G9ljTZeTR0w==";
        };
        _xXEnWcOd = {
            "id" = "xXEnWcOd";
            "file" = "Grease-1.0.1.jar";
            "hash" = "sha512-t7Nl0kfShjPBjj79suuyye+I4bxxx4WYCHJaRny5k6nwwpH0RLPN7Eo6valrq43SdXq4OH5jW3kCzAMCT5ZMiA==";
        };
        _1jSFZx0l = {
            "id" = "1jSFZx0l";
            "file" = "Grease-1.21.1-1.0.1.jar";
            "hash" = "sha512-e1AF+VwvqNf9AtbIwDiWbRJFHk08WEKt/7KwrKvGKj2fWXyHfsRFlisnstvBh8MObYqNtZXfBc34BhN2d9k9XA==";
        };
        _fN4LJswk = {
            "id" = "fN4LJswk";
            "file" = "Grease-1.0.1.jar";
            "hash" = "sha512-wSXrTYZBpENdYvCguQWzqQvfV1P+txLPJ156XFIRpWUYsqAoPDFbVNEgD8nSTIX2j5qLP+EQZIMzA7wJ6zft7A==";
        };
        _8gQ2aXOj = {
            "id" = "8gQ2aXOj";
            "file" = "Grease-1.21.1-1.0.1.jar";
            "hash" = "sha512-kEKsW7xoJn6KK4XjtdTXIGU/m9a3X1qh1xuQcBNRDrDCIyiucc/sHwi8fYHY3zLhREQXqemtS5XRzT5myBk2hw==";
        };
        _vBPY5xGW = {
            "id" = "vBPY5xGW";
            "file" = "Grease-1.0.1.jar";
            "hash" = "sha512-NG154mCiCWIDFvYiBENsSw2gkHTy/1WITUNGzh57irShbrCc8XaORbl719B1R5r5IVnkQIW6QMJxOBNwl1bpIA==";
        };
        _BmmXA4Wi = {
            "id" = "BmmXA4Wi";
            "file" = "grease-1.21.5-1.0.1.jar";
            "hash" = "sha512-SWDjPEO/fC81eI0yhPZvAWANtoefADBpcQEKTeiKhRRLQk4DUHyjXq417qa9s3V9dF/lYPMStQbrljrlk8LStQ==";
        };
        _n2hBzkiE = {
            "id" = "n2hBzkiE";
            "file" = "grease-1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-zrhjaC/i2yvyD11/uvIOuV7ZNG/SWGNwEqEXsa+tGfR4JX/bsFxwO+XNqDwU/pvgiN/vhLaIHFl88kYnX8lNLQ==";
        };
        _RcKs8s48 = {
            "id" = "RcKs8s48";
            "file" = "Grease-1.0.2.jar";
            "hash" = "sha512-OU5TZKH/NAkJdLP+k+sskrSP8CR44FBmQXBsmYTY/y02xxrlI5nP/4+i6X/0mXIllRFMcmiP1mwzAVxGUOC8dg==";
        };
        _4Hi0hKdr = {
            "id" = "4Hi0hKdr";
            "file" = "Grease-1.0.2.jar";
            "hash" = "sha512-stL0LkoKpMpwzpr0hPSE+QIRIfZSf9ENdX8J1nNXl3p/eP1O/Ub1zksztxURAEzUQUseq8cibRWFmtleW5kXWA==";
        };
        _bbeBQ5Z2 = {
            "id" = "bbeBQ5Z2";
            "file" = "Grease-1.0.3.jar";
            "hash" = "sha512-vXEHQHh2jp5o5WXjLHcFthntOLqF9UumdOYEmAeQfPnjtvgg4pfyfWaa1IF/QwgOLZMb4VyXU4fF2ThcukhTjA==";
        };
        _MDAFQieL = {
            "id" = "MDAFQieL";
            "file" = "Grease-1.0.3.jar";
            "hash" = "sha512-pBqFDjQXwEFSvc9BUyskBACN5Fc/4knRNnaapO9YIOmfYO4uksDYFpqvrS3OhDx0lPc+hM0khGPrvhWs+m1rtQ==";
        };
        _m9HfoU2M = {
            "id" = "m9HfoU2M";
            "file" = "Grease-1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-c3EkIAOB0xgYxMYAKAeFu8OjLy/cK3hdeSWFDqeySs7Bulc4KQhgZflvcSdXLvE2O1p0RQDR49GlmenjYoFE3g==";
        };
        _YC4SF8gl = {
            "id" = "YC4SF8gl";
            "file" = "Grease-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-6mIZ0bcOn1pxhhz4uQ8xzfigF/Ztsj1uuf7QUTN6DJ1yP1803Wrp2Br3VgyomFC8sNlCKnQDtbWyxwXAViu3Fw==";
        };
        _9b6Bo5EK = {
            "id" = "9b6Bo5EK";
            "file" = "Grease-1.0.4.jar";
            "hash" = "sha512-fsYe7o46YGJyRyFYYNDqb/tdySQ5tHeTiUJRnf2MWxnP7dcWqChWeXUXVBiu7I0nZk2jllgb9FlITOYSN8YGGg==";
        };
        _RAulWxiH = {
            "id" = "RAulWxiH";
            "file" = "Grease-1.0.4.jar";
            "hash" = "sha512-Yz1A93L6zG7r4y66AREPU43mtMWF7a64mUcs0pHjaRvN+iMLLFZRod5H/XwmlPkM7V5KFczIo0kHxZT7yKSiTw==";
        };
        _26bHgOFF = {
            "id" = "26bHgOFF";
            "file" = "Grease-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-pHfzYHj2xC18IVKOLrNGt2KYAz/TaNDXDkOOHZVL2sa0QRaGXViMI7K7KPZhQIRMy8QaCgt49Mh4NcuOLdMtfQ==";
        };
        _ILQyjjRY = {
            "id" = "ILQyjjRY";
            "file" = "Grease-1.21.1-fabric-1.0.4.jar";
            "hash" = "sha512-YEpsYZ/UeqRAVb/FQV61HlqNh6CDPvM7RBtYMr8XLPsq4YR+5Yci9YRUEDwB2mvI8TqfMCSQOT7x80anqBKt8w==";
        };
        _PT2ZxqUQ = {
            "id" = "PT2ZxqUQ";
            "file" = "grease-1.21.2-1.0.4.jar";
            "hash" = "sha512-NgDLajD1AdO1QF+osBHeGttHlV9EeIYiGH431qgcqydVMilCYL9TlNs0SWnghGXrH4CsdHD0F5K3hLaavfZLEg==";
        };
        _B1yLHpPV = {
            "id" = "B1yLHpPV";
            "file" = "Grease-1.0.4.jar";
            "hash" = "sha512-Yz1A93L6zG7r4y66AREPU43mtMWF7a64mUcs0pHjaRvN+iMLLFZRod5H/XwmlPkM7V5KFczIo0kHxZT7yKSiTw==";
        };
        _Wv9zeWWj = {
            "id" = "Wv9zeWWj";
            "file" = "Grease-1.0.5.jar";
            "hash" = "sha512-ahH2ZU3O5yaAV2bJnq/TKwfBfQkuqoeh7/7pl/wVExw1H+2C4e3kUaLzdI8eX39dPpb2GNieDxyYE2kNpsWAAQ==";
        };
        _kpl9zLbO = {
            "id" = "kpl9zLbO";
            "file" = "Grease-1.0.5.jar";
            "hash" = "sha512-NgzmwVF0NwrCjYakuFr7tcz16ieM0SqE+piQHrYCOC0jmnOw9hepAOFElsLgdJNvxtDQMNREAMnjQCAQzzBktA==";
        };
        _Dr4FSvlb = {
            "id" = "Dr4FSvlb";
            "file" = "Grease-1.21.1-fabric-1.0.5.jar";
            "hash" = "sha512-1reci6uvwCqkyT042LoQDiIXLFaYcQFCfr86ZTJbzNVcSlU1T4hQ3NTvkhv02KEq0H6jLFYaE33/l6yE1w92Hg==";
        };
        _Wic7zJol = {
            "id" = "Wic7zJol";
            "file" = "Grease-1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-ZUgzJGQeEBaahZe8Ub8AvbgMM8poPbnapIITBfWW9kaHRZDasAZoqcxlfFTzr3X0i/PjtKF7rik1EnvgviOvgg==";
        };
        _tMJAYyxw = {
            "id" = "tMJAYyxw";
            "file" = "Grease-1.0.6.jar";
            "hash" = "sha512-gt3cwVHjw8Etq6+fjjHigy0fk/ATUbAVDlaD61mpzbMuOwQzT4laG5E1AZfc2MhsIUFRwjtYJk5dtVJgaV7VqQ==";
        };
        _GRN3cKqb = {
            "id" = "GRN3cKqb";
            "file" = "Grease-1.21.1-neoforge-1.0.6.jar";
            "hash" = "sha512-RgmbkU2kSOMk9nixM5s1fg1Uh+Yk9kPUsIZszG47/lG0pKBYyAaLDblrGajrYMrxSxRuHzx5E/uOf2ozpCMrqg==";
        };
        _7BkHxi1z = {
            "id" = "7BkHxi1z";
            "file" = "Grease-1.0.6.jar";
            "hash" = "sha512-yavjt7PGapRyQB/QnDg8TppLgp5osU8v8mBhFxeEE3TsbNcRf/h40jQguqvbu9wXrzBAX54rGM/GqjxR3uxLSg==";
        };
        _NxK6Mmvc = {
            "id" = "NxK6Mmvc";
            "file" = "Grease-1.21.1-fabric-1.0.6.jar";
            "hash" = "sha512-7IKWgqnDwXjmKdXFJTxk3Dnv8f1oQtFl9sJsQZww1Jo5WcqvlLIyabr2NOo9xC6pUu9QF5mhrnQNVOvtzohuqg==";
        };
        _KL2fbR4E = {
            "id" = "KL2fbR4E";
            "file" = "Grease-1.1.0.jar";
            "hash" = "sha512-v5Db7aMIwRO6sbMwUqFwdUGMbEGeeFFzFTWu23DwySJ2VZnwFpBiwEJdvmo2rS7MCaBKk+wuq+g0qHWYNPbXmg==";
        };
        _r02kvvgl = {
            "id" = "r02kvvgl";
            "file" = "Grease-1.1.0.jar";
            "hash" = "sha512-QcrYOfEyyXfltVOk43RcBd69hHVejeRjuILgkPYq0MvfJEDP7OJvbSFYSUQkRi4BUnmlEqgrCPVmbgpgbmQsIg==";
        };
        _VBhBmtEl = {
            "id" = "VBhBmtEl";
            "file" = "Grease-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-N4NdZ/zQw9Q5wCDljH4zC6kNr//qU7ZQvaHww8og4IQSanyvGLleFhMk+JQZUoF68G0xhA1kng8twBHq6Rlv7g==";
        };
        _NCsearYE = {
            "id" = "NCsearYE";
            "file" = "Grease-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-wVP6VK3KfqnbsZ/T/sVF892rJqE3jGrvf6WwbtNCwA4J4hOndqfqRaAh7XPi8i9jgg9Hi0NA8+9kvyApOfP/NA==";
        };
        _wWE4krPn = {
            "id" = "wWE4krPn";
            "file" = "grease-1.21.2-neoforge-1.1.0.jar";
            "hash" = "sha512-3CMM2SpeUUBZaCays0Y/7h4m51Oh+GCxIFYVfg08YVTbutaS7MruGEMZ685LiekvMG+uJPQ0XuCjEsL7dNmwGA==";
        };
        _fSybtuBA = {
            "id" = "fSybtuBA";
            "file" = "grease-1.21.2-fabric-1.1.0.jar";
            "hash" = "sha512-VCL3SoxGFLVl4rA6iEqp4wauMu4c5ABh8BX3Rfq9OWBPCILf/rv+Ki8ibF0AFUyi1264btrxqpDpOAZuuqZInA==";
        };
        _y4qtXKNr = {
            "id" = "y4qtXKNr";
            "file" = "Grease-neoforge-1.1.0.jar";
            "hash" = "sha512-ismuneAIftUFVA3XKwCWd1TngCCgicBYhIHLSKjK4yBxmQJA6XDuEQVVAiGRl5RFuYKbm5aOcx6gvAX/uRk6Ig==";
        };
        _jpHwzHvO = {
            "id" = "jpHwzHvO";
            "file" = "Grease-fabric-1.1.0.jar";
            "hash" = "sha512-tGJGxqWTU5EGInHx7jLYDgpawCb7MwLYZriamVzcjv2kXPNbgjTFKg3lT/bynADGTvkzTFfpoX3SgyAMjvTPrA==";
        };
        _VAxc52lH = {
            "id" = "VAxc52lH";
            "file" = "Grease-neoforge-1.1.0.jar";
            "hash" = "sha512-2JWpchSs0YOnN8Ix93PsW2Flg8TIE3lXNZlRcUbC5kVwsc5nd74J6BHmfsUmTPl7povmMgPz1k/5vdmsJq22Rw==";
        };
        _Ncu2DTQ7 = {
            "id" = "Ncu2DTQ7";
            "file" = "Grease-fabric-1.1.0.jar";
            "hash" = "sha512-nVXww3fv43DuU6QEXU3RU+XR7nnefNTQsn9GsETQdoxn/rj3hNTGpxzAb/82mLQgeTbY2dJDOpGWVCBASQI4og==";
        };
        _ojud1hb4 = {
            "id" = "ojud1hb4";
            "file" = "Grease-fabric-1.1.1.jar";
            "hash" = "sha512-XoQS/k/CBaEccGSMC5m4K+EcUhdmGZ/IRqiYZU44IlE8bGpXD8RbgioqZPeN9u5lrXrcfy2fwCvMplCKD6rByQ==";
        };
        _DUE9jRW8 = {
            "id" = "DUE9jRW8";
            "file" = "Grease-neoforge-1.1.1.jar";
            "hash" = "sha512-/k7Nx/d2CA53lYD6Gy6bbYyppCjzXWwy5QJHzRYjIUILw6g3DA4KT6XiSTLLlyT1WsZsX/ij9OaaFnyAjSDkJQ==";
        };
        _oIJYcx9m = {
            "id" = "oIJYcx9m";
            "file" = "Grease-fabric-1.1.1.jar";
            "hash" = "sha512-zzTEqRMVL1ueYwJ7PyUz+khZkje8o2MXoR/ZQgEpoW5lBcduP8VZGzVOnmZXKs+6QpXuCLWMnRD0bedte0JtAw==";
        };
        _Wx59q0CD = {
            "id" = "Wx59q0CD";
            "file" = "Grease-neoforge-1.1.1.jar";
            "hash" = "sha512-ZW5X9Bm003HdGuvUnQgLBDiYRDiYx6YR4TUrWkKuMg0gN/HQpVEjt5t1e90m6yIvIA7SJnI3NC7KOlbVFWB4kA==";
        };
        _9VgjmhDL = {
            "id" = "9VgjmhDL";
            "file" = "Grease-neoforge-1.1.2.jar";
            "hash" = "sha512-f3055MS4kBhO8rcLdGPjIyzepTodn34dJFRCoB2QVUk+ZrOINaJcHG+9Xu8lZu29XAvX1UQFojnsiNbgzW5zIw==";
        };
        _6hpiSujx = {
            "id" = "6hpiSujx";
            "file" = "Grease-fabric-1.1.2.jar";
            "hash" = "sha512-aJLTZrlJlxWU7TgsEI2MowYc0WiuaSBE2MkPPyM5AtDnwSUXOihjFFfWP+v6QSujjWyuIE0842GEAiS3DXQ7Mw==";
        };
        _yKaDKyih = {
            "id" = "yKaDKyih";
            "file" = "Grease-fabric-1.1.2.jar";
            "hash" = "sha512-OYJqykLmdqD5DcJdElfOAMCUJi7i37bPvL85xpzybzWj8VVnG6u3hU3P2u33uqEmkVs9hu0pMis+A/AWeq5CKA==";
        };
        _NNB8gUgm = {
            "id" = "NNB8gUgm";
            "file" = "Grease-neoforge-1.1.2.jar";
            "hash" = "sha512-JFGlX3GzcIjpIGDccHboZ007fGLgFyE6rfiSFTt2i/kjc5tOKgMDEGCvWZNjee0uqxp6D0rN6mrzJ+Rq8gZqkw==";
        };
        _WE7cKze9 = {
            "id" = "WE7cKze9";
            "file" = "Grease-1.1.3.jar";
            "hash" = "sha512-bQhwO+JkqDcm87h7r/HBOmBNUZ76HA6BV7OhheVfC45x3HQWJsxCJF3iRTDU1yckFbNzKirhk9zlaVJbbEHRDw==";
        };
        _iYr3oZqA = {
            "id" = "iYr3oZqA";
            "file" = "Grease-1.1.4.jar";
            "hash" = "sha512-hgJKQ4IeEGjBeLJLh2Yv6nlFccSpCFzbfl+QTQMkBu4YEadBZSHTpiIcgOPMNQ5m7N/1rVSuevqPAQ8fLvm+fQ==";
        };
        _nyfGu0Wf = {
            "id" = "nyfGu0Wf";
            "file" = "Grease-1.1.4.jar";
            "hash" = "sha512-fvt/Hv6tuQoW/aephv84MCYNhEr71kNpLgDpNuuAGk06D1fG+7d9GPlFiCSLcnqUopKZii8SR4ZXof+1zSUmSg==";
        };
        _HHOmCnvI = {
            "id" = "HHOmCnvI";
            "file" = "Grease-1.21.1-neoforge-1.1.4.jar";
            "hash" = "sha512-6dwVERk9Y5diHciJ3vMNzs1Al/6cDpSO7uRHMNdRBzoTEg9gexCSEATPTYyFHwspmi2+QuastEe1MYMWXENs7Q==";
        };
        _fPIGmBBR = {
            "id" = "fPIGmBBR";
            "file" = "Grease-neoforge-1.1.4.jar";
            "hash" = "sha512-aerzScSBme2R7mDo1OD5RI5NqQIbMY8CxQYnxXussoIFfOInCcEyP7v6e5A/jQ/HXYh5la5zfrGuq3gYaIIO0g==";
        };
        _BrRbfAsn = {
            "id" = "BrRbfAsn";
            "file" = "Grease-fabric-1.1.4.jar";
            "hash" = "sha512-NOdMNtfL6vgrNRNj0bhLtZeWWb9Ve3ik7m1HgTCNH4AsglvNZXtsFgDkYI0K3KEwppMBLcw4uTRoD5a+Sil4gg==";
        };
        _kIc9BRFA = {
            "id" = "kIc9BRFA";
            "file" = "Grease-1.21.1-neoforge-1.1.5.jar";
            "hash" = "sha512-/mQBAqwNLsdguA62KaNw5f8urgT/wBrxuTHcHK3AKLDjBCei1BqdepOSqifvW70tX+3bVzd2l1YH93W+WuVn6w==";
        };
        _3FYLPvUD = {
            "id" = "3FYLPvUD";
            "file" = "Grease-1.1.5.jar";
            "hash" = "sha512-DvKDudjmdk2Ojx7mPcK3eBVsv4JLQoKQEabYydoEby5SNbbBfPmjEBIdOrGhJVVCcVxVVBWPO+p5B07gNsgnpw==";
        };
        _WFqUpy1n = {
            "id" = "WFqUpy1n";
            "file" = "Grease-1.1.5.jar";
            "hash" = "sha512-oKJbmxgacCegdOrkVytD35uf72ip/jz0xohjDnVA+MyT7vBV2YvoyPuvKGlc1t/Fhnc+SijbbNxiyZmgPK3rxg==";
        };
        _2J8B4YAh = {
            "id" = "2J8B4YAh";
            "file" = "Grease-1.21.1-neoforge-1.1.6.jar";
            "hash" = "sha512-vZeWErGxKTMu+IfDSaffo+t3Anevz8LM6eHLD1+H+5zqHJBVhD4zlkaPRaq+kvADC6SuC+W9JbwJrRa5+CsXTw==";
        };
    in {
        "KllFSQPY" = _KllFSQPY;
        "xXEnWcOd" = _xXEnWcOd;
        "1jSFZx0l" = _1jSFZx0l;
        "fN4LJswk" = _fN4LJswk;
        "8gQ2aXOj" = _8gQ2aXOj;
        "vBPY5xGW" = _vBPY5xGW;
        "BmmXA4Wi" = _BmmXA4Wi;
        "n2hBzkiE" = _n2hBzkiE;
        "RcKs8s48" = _RcKs8s48;
        "4Hi0hKdr" = _4Hi0hKdr;
        "bbeBQ5Z2" = _bbeBQ5Z2;
        "MDAFQieL" = _MDAFQieL;
        "m9HfoU2M" = _m9HfoU2M;
        "YC4SF8gl" = _YC4SF8gl;
        "9b6Bo5EK" = _9b6Bo5EK;
        "RAulWxiH" = _RAulWxiH;
        "26bHgOFF" = _26bHgOFF;
        "ILQyjjRY" = _ILQyjjRY;
        "PT2ZxqUQ" = _PT2ZxqUQ;
        "B1yLHpPV" = _B1yLHpPV;
        "Wv9zeWWj" = _Wv9zeWWj;
        "kpl9zLbO" = _kpl9zLbO;
        "Dr4FSvlb" = _Dr4FSvlb;
        "Wic7zJol" = _Wic7zJol;
        "tMJAYyxw" = _tMJAYyxw;
        "GRN3cKqb" = _GRN3cKqb;
        "7BkHxi1z" = _7BkHxi1z;
        "NxK6Mmvc" = _NxK6Mmvc;
        "KL2fbR4E" = _KL2fbR4E;
        "r02kvvgl" = _r02kvvgl;
        "VBhBmtEl" = _VBhBmtEl;
        "NCsearYE" = _NCsearYE;
        "wWE4krPn" = _wWE4krPn;
        "fSybtuBA" = _fSybtuBA;
        "y4qtXKNr" = _y4qtXKNr;
        "jpHwzHvO" = _jpHwzHvO;
        "VAxc52lH" = _VAxc52lH;
        "Ncu2DTQ7" = _Ncu2DTQ7;
        "ojud1hb4" = _ojud1hb4;
        "DUE9jRW8" = _DUE9jRW8;
        "oIJYcx9m" = _oIJYcx9m;
        "Wx59q0CD" = _Wx59q0CD;
        "9VgjmhDL" = _9VgjmhDL;
        "6hpiSujx" = _6hpiSujx;
        "yKaDKyih" = _yKaDKyih;
        "NNB8gUgm" = _NNB8gUgm;
        "WE7cKze9" = _WE7cKze9;
        "iYr3oZqA" = _iYr3oZqA;
        "nyfGu0Wf" = _nyfGu0Wf;
        "HHOmCnvI" = _HHOmCnvI;
        "fPIGmBBR" = _fPIGmBBR;
        "BrRbfAsn" = _BrRbfAsn;
        "kIc9BRFA" = _kIc9BRFA;
        "3FYLPvUD" = _3FYLPvUD;
        "WFqUpy1n" = _WFqUpy1n;
        "2J8B4YAh" = _2J8B4YAh;
        "fabric-1.20.1" = _WFqUpy1n;
        "fabric-1.20.2" = _WFqUpy1n;
        "fabric-1.20.3" = _WFqUpy1n;
        "fabric-1.20.4" = _WFqUpy1n;
        "fabric-1.21.1" = _NCsearYE;
        "fabric-1.21.5" = _6hpiSujx;
        "fabric-1.21.2" = _fSybtuBA;
        "fabric-1.21.3" = _fSybtuBA;
        "fabric-1.21.4" = _yKaDKyih;
        "fabric-1.21.6" = _BrRbfAsn;
        "forge-1.20.1" = _3FYLPvUD;
        "forge-1.20.2" = _3FYLPvUD;
        "forge-1.20.3" = _3FYLPvUD;
        "forge-1.20.4" = _3FYLPvUD;
        "neoforge-1.21.1" = _2J8B4YAh;
        "neoforge-1.20.1" = _B1yLHpPV;
        "neoforge-1.21.2" = _wWE4krPn;
        "neoforge-1.21.3" = _wWE4krPn;
        "neoforge-1.21.4" = _NNB8gUgm;
        "neoforge-1.21.5" = _9VgjmhDL;
        "neoforge-1.21.6" = _fPIGmBBR;
        "pkg-1.0-1.20.1-fabric" = _KllFSQPY;
        "pkg-1.0.1-1.20.x-fabric" = _xXEnWcOd;
        "pkg-1.0.1-1.21.1-fabric" = _1jSFZx0l;
        "pkg-1.0.1-1.20.x-fabric-fix" = _fN4LJswk;
        "pkg-1.0.1-1.21.1-fabric-fix" = _8gQ2aXOj;
        "pkg-1.0.1-1.20.x-forge" = _vBPY5xGW;
        "pkg-1.0.1-1.21.5-fabric" = _BmmXA4Wi;
        "pkg-1.0.1-1.21.x-fabric" = _n2hBzkiE;
        "pkg-1.0.2-1.20.x-fabric" = _RcKs8s48;
        "pkg-1.0.2-1.20.x-forge" = _4Hi0hKdr;
        "pkg-1.0.3-1.20.x-fabric" = _bbeBQ5Z2;
        "pkg-1.0.3-1.20.x-forge" = _MDAFQieL;
        "pkg-1.0.3-1.21.1-fabric" = _m9HfoU2M;
        "pkg-1.0.3-1.21.1-neoforge" = _YC4SF8gl;
        "pkg-1.0.4-1.20.x-fabric" = _9b6Bo5EK;
        "pkg-1.0.4-1.20.x-forge" = _RAulWxiH;
        "pkg-1.0.4-1.21.1-neoforge" = _26bHgOFF;
        "pkg-1.0.4-1.21.1-fabric" = _ILQyjjRY;
        "pkg-1.0.4-1.21.x-fabric" = _PT2ZxqUQ;
        "pkg-1.0.4-1.20.1-neoforge" = _B1yLHpPV;
        "pkg-1.0.5-1.20.x-fabric" = _Wv9zeWWj;
        "pkg-1.0.5-1.20.x-forge" = _kpl9zLbO;
        "pkg-1.0.5-1.21.1-fabric" = _Dr4FSvlb;
        "pkg-1.0.5-1.21.1-neoforge" = _Wic7zJol;
        "pkg-1.0.6-1.20.x-forge" = _tMJAYyxw;
        "pkg-1.0.6-1.21.1-neoforge" = _GRN3cKqb;
        "pkg-1.0.6-1.20.x-fabric" = _7BkHxi1z;
        "pkg-1.0.6-1.21.1-fabric" = _NxK6Mmvc;
        "pkg-1.1.0-1.20.x-fabric" = _KL2fbR4E;
        "pkg-1.1.0-1.20.x-forge" = _r02kvvgl;
        "pkg-1.1.0-1.21.1-neoforge" = _VBhBmtEl;
        "pkg-1.1.0-1.21.1-fabric" = _NCsearYE;
        "pkg-1.1.0-1.21.2-neoforge" = _wWE4krPn;
        "pkg-1.1.0-1.21.2-fabric" = _fSybtuBA;
        "pkg-1.1.0-1.21.4-neoforge" = _y4qtXKNr;
        "pkg-1.1.0-1.21.4-fabric" = _jpHwzHvO;
        "pkg-1.1.0-1.21.5-neoforge" = _VAxc52lH;
        "pkg-1.1.0-1.21.5-fabric" = _Ncu2DTQ7;
        "pkg-1.1.1-1.21.5-fabric" = _ojud1hb4;
        "pkg-1.1.1-1.21.5-neoforge" = _DUE9jRW8;
        "pkg-1.1.1-1.21.4-fabric" = _oIJYcx9m;
        "pkg-1.1.1-1.21.4-neoforge" = _Wx59q0CD;
        "pkg-1.1.2-1.21.5-neoforge" = _9VgjmhDL;
        "pkg-1.1.2-1.21.5-fabric" = _6hpiSujx;
        "pkg-1.1.2-1.21.4-fabric" = _yKaDKyih;
        "pkg-1.1.2-1.21.4-neoforge" = _NNB8gUgm;
        "pkg-1.1.3-1.20.1-forge" = _WE7cKze9;
        "pkg-1.1.4-1.20.1-forge" = _iYr3oZqA;
        "pkg-1.1.4-1.20.1-fabric" = _nyfGu0Wf;
        "pkg-1.1.4-1.21.1-neoforge" = _HHOmCnvI;
        "pkg-1.1.4-1.21.6-neoforge" = _fPIGmBBR;
        "pkg-1.1.4-1.21.6-fabric" = _BrRbfAsn;
        "pkg-1.1.5-1.21.1-neoforge" = _kIc9BRFA;
        "pkg-1.1.5-1.20.1-forge" = _3FYLPvUD;
        "pkg-1.1.5-1.20.1-fabric" = _WFqUpy1n;
        "pkg-1.1.6-1.21.1-neoforge" = _2J8B4YAh;
        "default" = _2J8B4YAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grease";
        id = "F73ro2Fg";
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