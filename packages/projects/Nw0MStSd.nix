{lib, callPackage, ...}:
let
    versions = (let
        _1BAH1Fmm = {
            "id" = "1BAH1Fmm";
            "file" = "missingwilds-1.0.0.jar";
            "hash" = "sha512-7yfWdbvF0ptss+k5l/qbphVCKa/4SpChebD6y87o9Vj1v2WPNwtcR/f8UDEPIz26i0hXFZyzGXUB2nsug4iJjg==";
        };
        _9da5SUUE = {
            "id" = "9da5SUUE";
            "file" = "missingwilds-1.0.1.jar";
            "hash" = "sha512-+eWbMlNPeRkqVtlh3LrarYtMxuRc3tTs2EjBfX1LQHc2WMvRb2KSZfYqrk4n0+MUIzowcl4k8PLJFsU/rPm2/g==";
        };
        _vy19p9S2 = {
            "id" = "vy19p9S2";
            "file" = "Missing.Wilds-fabric-1.18.2-1.1.0-BETA.jar";
            "hash" = "sha512-0GfnjeelAsjVQ6s2g2Tx3awkQEE1gWWN9/KsbSFkn65mEFlmO9zx/utHfcpa+GKEFpeHWhjYnbCwfVRf2104nw==";
        };
        _UoZjeXyw = {
            "id" = "UoZjeXyw";
            "file" = "MissingWIlds-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-LLFGUb78EgUsK0TYJfnM4kN3xe4YwXv3rIKeKWVrmcE2yua5wtXpmNSb+ysS1PKs9dcxIj/bPeynDAFdq8TeRQ==";
        };
        _szQITYw5 = {
            "id" = "szQITYw5";
            "file" = "MissingWilds-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-A2f1cILG4yvVYNYw2hY+ak0uuoP+QEjSOaAzqFd5CeINsmDI6txvt/HrtjjI+l+dKt493G+GKgYicTmvya2ZJQ==";
        };
        _x6jMLOOm = {
            "id" = "x6jMLOOm";
            "file" = "MissingWilds-fabric-1.19-1.1.1.jar";
            "hash" = "sha512-8+fTqX8TZ5ts74zpgajnSOyGu5gAUP5C/3wOd8+ghh8KYa5Tpu/2PTCFYzG8Mq2iKhtbAXgzGJ0PEpFQ7zCWSQ==";
        };
        _E6XEbizt = {
            "id" = "E6XEbizt";
            "file" = "MissingWilds-forge-1.19-1.1.1.jar";
            "hash" = "sha512-kX3pog6fi8lKn8a46YmKoxwBBVDU2lBU0apDaetvjvHk5IZCclsf/jW5kJpN8U0r4VhCmOkcaAdYGlxrg0R3rQ==";
        };
        _9A6JOWnF = {
            "id" = "9A6JOWnF";
            "file" = "MissingWilds-fabric-1.19-1.1.2.jar";
            "hash" = "sha512-27I/sYWEJ2fvJIP+pUCVml/TQSd0SGrdT1pr8qnY4KCfjrZDFesxmJVBprsVjCKd+V78oga1WH9icpZ3qg5ljQ==";
        };
        _zsWgYniU = {
            "id" = "zsWgYniU";
            "file" = "MissingWilds-forge-1.19.3-1.1.3.jar";
            "hash" = "sha512-CgUJrTs9BKCPP3cL1UCy1WOef7XEFI/KTLyKxRq/XiLlaKpWiU9On6LZ9QOzWSCR9kmIHA3rUGZYYA2DBxNXhA==";
        };
        _gekGJBUM = {
            "id" = "gekGJBUM";
            "file" = "MissingWilds-fabric-1.19.3-1.1.3.jar";
            "hash" = "sha512-sNVc2q5C8z6/v91i+Mti7rvtdFpkRv3wB5Nnzv6s4k3urBPHAFAXWOMX4G/gQbRegBFE/J/ftdHTnWCrcfAaYg==";
        };
        _if4FKoj6 = {
            "id" = "if4FKoj6";
            "file" = "MissingWilds-fabric-1.19.4-1.1.4.jar";
            "hash" = "sha512-YJZiZZpQBDdgeqvdLqM1zfsAfLOhGlBWX7/v+pjUuWk+Ax7GNxg0XTiBc5HGTIHyLiZbRkEvK1gOzXMGVzlBlw==";
        };
        _AqrTbFlu = {
            "id" = "AqrTbFlu";
            "file" = "MissingWilds-forge-1.19.4-1.1.4.jar";
            "hash" = "sha512-qWDIEuCl1SysqNH2RK7G+1USTJ+P2+KACqIWl9Kcldkn03a81qcBh+gllYMdrAOWEiI4R1P1btgJj5cTYcZAKg==";
        };
        _Qp4mzcwz = {
            "id" = "Qp4mzcwz";
            "file" = "MissingWilds-fabric-1.19.2-1.2.0-beta.1.jar";
            "hash" = "sha512-Ni5ViVUkpZqERIiI7SB/J5bF2O7DIGUGpgCNOW43BEuLO3p47SZArRwo4HwvDPvsb3hb5xuAwXI3La/9oe9ZpQ==";
        };
        _pKVAdkWH = {
            "id" = "pKVAdkWH";
            "file" = "MissingWilds-forge-1.19.2-1.2.0-beta.1.jar";
            "hash" = "sha512-cZ4Dz5IaQ06e1dMJq+ls/qrRhMXpfAnk8oIkL/Z6UawqCEeNtDKuWz9eoxU10EhxSYGUeZbmVIMcmuyFY7852Q==";
        };
        _tEJFvR4T = {
            "id" = "tEJFvR4T";
            "file" = "MissingWilds-quilt-1.19.2-1.2.0-beta.1.jar";
            "hash" = "sha512-SXPDs15nHnWNC+iZDnekh3iFtdRhuKmC10ZjctGR4YtpJoNG/tJnuFGlxLGybmfxASe6oEueePCZGdH2Hn7wAA==";
        };
        _WwLNA9vO = {
            "id" = "WwLNA9vO";
            "file" = "MissingWilds-fabric-1.19.4-1.2.0-beta.1.jar";
            "hash" = "sha512-ugW6mFh2tklrISTKJO0HPTQxrKklVwYjgiicyf7xj9mm8IMPkDvLR/d1GqWVticLJHlJOU9yta3eAy/ow2+/zw==";
        };
        _K44UJtlI = {
            "id" = "K44UJtlI";
            "file" = "MissingWilds-forge-1.19.4-1.2.0-beta.1.jar";
            "hash" = "sha512-XFxXyPHtRXBVUPnYqwH5biIGt78hOxe0Ma1IJZlt7bpq5+zeIWIM6SpiJ87Jo672gT5TcTMFxA9lfEbRRx7OqA==";
        };
        _YtPVa5V0 = {
            "id" = "YtPVa5V0";
            "file" = "MissingWilds-quilt-1.19.4-1.2.0-beta.1.jar";
            "hash" = "sha512-t/6TKCTQVBk5aZdbR4dZe8TmCizwKA74nu9COuxzBwDbJi4ngdzInaDu248bYgLOOWj6K1aO+ptyFHqr3TPzHA==";
        };
        _4cTlUzWV = {
            "id" = "4cTlUzWV";
            "file" = "MissingWilds-fabric-1.19.2-1.2.0-beta.2.jar";
            "hash" = "sha512-n08oOSMxAxdq40Y0nlanU9MmachFKeqnePXS5PZM5sEdh3J2yTBy86aWH2SfUj4o/L9inUlodyf4UV+MHVsReQ==";
        };
        _YKlkpfeY = {
            "id" = "YKlkpfeY";
            "file" = "MissingWilds-forge-1.19.2-1.2.0-beta.2.jar";
            "hash" = "sha512-4EEeIGBnIkpntMHkMcDnFpfJ+bDnrGghUg7XHb0tKXluy1iJv7BkNPcsdLYt6WnzpaRBjhHIMYwVf9Hcjx5CGA==";
        };
        _q1Z1ov2J = {
            "id" = "q1Z1ov2J";
            "file" = "MissingWilds-quilt-1.19.2-1.2.0-beta.2.jar";
            "hash" = "sha512-CljOmjx0ZHunuixKJiZ/yns8fJOBbUOCElka7K9IOHV2qop/bw0Q71RjWQt8s8/GXGw+GZZJXPpbLT4j/3KeXA==";
        };
        _ol6qGuRB = {
            "id" = "ol6qGuRB";
            "file" = "MissingWilds-fabric-1.19.4-1.2.0-beta.2.jar";
            "hash" = "sha512-r/URawMp8UPhlD6sCCSGs/Wx7aYZmUu9OPsnt9gc63b80z6lQu+yI9W4kIjIjxG+TavFX/ImgVHb8HCrsJkr2g==";
        };
        _nAQ2r6zt = {
            "id" = "nAQ2r6zt";
            "file" = "MissingWilds-forge-1.19.4-1.2.0-beta.2.jar";
            "hash" = "sha512-mr0Ga4W9q7KSV5fw+q9Lpw3GX46Y1Z/r3laWtHhj5Bf115ocEjcAcjt37HyW40lULH8RWlf0K8QFW+xeK2U1QQ==";
        };
        _zWtapWEe = {
            "id" = "zWtapWEe";
            "file" = "MissingWilds-quilt-1.19.4-1.2.0-beta.2.jar";
            "hash" = "sha512-gtFvotE2seeS0qDn2BjmrX7mfClLKX1GiNX1eAFjYvrib6Y3gRP8rBtuqSoAA+g9kjC1PFI3GLAjmcID1oTG1Q==";
        };
        _KE1DqY72 = {
            "id" = "KE1DqY72";
            "file" = "MissingWilds-fabric-1.20.1-1.2.0-beta.2.jar";
            "hash" = "sha512-82rC5wX+NPUva8eeX0bAy9B3hyvMVts8qiJLvPVIakfSVDUCmI3nG9qK0QWdpMq1j94NIfMZjCRHwTebplTkng==";
        };
        _McZRLQ6v = {
            "id" = "McZRLQ6v";
            "file" = "MissingWilds-quilt-1.20.1-1.2.0-beta.2.jar";
            "hash" = "sha512-PCf68uW5CI6SDnw0dRBHv3rYnYztsb1QHqko9aR90i/kcAy3+i1N8bKFmfIMHdI5IIO0P4+uEdCRLZgQ3Fs5xQ==";
        };
        _1rV0TzcL = {
            "id" = "1rV0TzcL";
            "file" = "MissingWilds-quilt-1.20.1-1.2.0-beta.3.jar";
            "hash" = "sha512-Ve6AfdVf7rpSzDAB29P+8ZffPijMFaL0CCH/dfpXwrHv1W7bLOD5MwrGPSKNtlmUuC/lgqv/ZzU7KaQfuNG/2g==";
        };
        _mTNXLZSF = {
            "id" = "mTNXLZSF";
            "file" = "MissingWilds-fabric-1.20.1-1.2.0-beta.3.jar";
            "hash" = "sha512-ULdfXakn0SCswdZOn84F+L2cxj+NLDSUjAv33cLgezGAF+kymF29+aGilYmg4Ky8eAXrYdd5Hnmnbm14ca8fsQ==";
        };
        _PuSQKUFe = {
            "id" = "PuSQKUFe";
            "file" = "MissingWilds-quilt-1.20.1-1.2.0-beta.4.jar";
            "hash" = "sha512-dqc/JywWiw2kJNrCGWS2ip43v7WbZyb0+wtGREf1HcYkIdxVv85a0UfipbOuVSsA4YiAOmAG3EJV6KZSi88j0A==";
        };
        _2WyDYFXS = {
            "id" = "2WyDYFXS";
            "file" = "MissingWilds-quilt-1.20.1-1.2.0-beta.5.jar";
            "hash" = "sha512-y4li+SA0qg5jOKNefSWkWg7Z3wyFu62RQONUXHHc5w/vZWs157ASl+UlYI2GI39T3day9iw2wb5IdGC+ilBa9Q==";
        };
        _mTWkowcZ = {
            "id" = "mTWkowcZ";
            "file" = "MissingWilds-fabric-1.20.1-1.2.0-beta.5.jar";
            "hash" = "sha512-OgtTW/JBI0B5mXMSOaiZZ0Xh0md+wfFvazwGGZSr2PgeREGtawzk/V2PxcoXfPLA4p3B0MbI2Sl5ere/TxIkJw==";
        };
        _TYbWppp0 = {
            "id" = "TYbWppp0";
            "file" = "MissingWilds-quilt-1.20.1-1.2.0-beta.6.jar";
            "hash" = "sha512-uqK23ooIJs8R3vjJm1aZMzT3cKP2cQA+eYCdjuo/QFe2bnWIZ8+Bk049V6VzH4zz6Bykp6FbZTGyRilFo404LQ==";
        };
        _6yYHbif8 = {
            "id" = "6yYHbif8";
            "file" = "MissingWilds-fabric-1.20.1-1.2.0-beta.6.jar";
            "hash" = "sha512-s4ixOBNTgw8eI5UlkG6wEqw1huGFFJj0fdNqAyAM7oTa1kMCQWjul/myWZj26Qm5KPZebk6uI45oswHS8jRMWQ==";
        };
        _kWHcf5XI = {
            "id" = "kWHcf5XI";
            "file" = "MissingWilds-quilt-1.20.1-1.2.0-beta.7.jar";
            "hash" = "sha512-IxeIjSJeqHf0WwcBWvRYVKbz+u2GZEXXJkQKG6P7heDwgmMV4zyfa+XfTVKrGFzrdF1A7Zq0TQQv8MGuwh19bg==";
        };
        _vMRESHaS = {
            "id" = "vMRESHaS";
            "file" = "MissingWilds-fabric-1.20.1-1.2.0-beta.7.jar";
            "hash" = "sha512-pn4LfEXLl2VRMkWJMbOUQWCUhRFWBJNa+h3dt38iMvhF1MVj58VcVbHW1vHMwn9cCAfYs7T3VGLt9qAuwMSiSQ==";
        };
        _ppVcErow = {
            "id" = "ppVcErow";
            "file" = "MissingWilds-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-jrV9lt11+/sPagVOnfNvuas9XQFOebP8Mt+2b/8Y1iO085V8Bqr72hsiVomFRerCFpo7xvz2oVEul1NSY1dDLA==";
        };
        _w0XKjr7B = {
            "id" = "w0XKjr7B";
            "file" = "MissingWilds-quilt-1.2.0+1.20.1.jar";
            "hash" = "sha512-wh/9Yvle/kKo/Xnx8Ykuev2ssoC9b39cclu2YAN0hW72DVXAGzXwrw5T/QyWqnFudgiLeiD+I2plpmIyV4Z4OA==";
        };
        _7Ur35xRv = {
            "id" = "7Ur35xRv";
            "file" = "MissingWilds-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-YrF7uaQFcrLt0ajM5lFUONXrCZ88D17Ix6J2h58kXJBrZ1r/aiv7g87iCd9NOR28MMz3TK4BSK63tTat1kAfoA==";
        };
        _FU3pQpFT = {
            "id" = "FU3pQpFT";
            "file" = "MissingWilds-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-CYVDn3/NXUC89zXturExcEEBUHut/Ou6uQ8mpC9J1UKrqKVq7zKJBQBk1+3mjhx/DBtM3fapCzmlkGuPFp6b7g==";
        };
        _CUyy6u4Y = {
            "id" = "CUyy6u4Y";
            "file" = "MissingWilds-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-edNsSgpWTAuerdgF329z0XRvGIZ82u88s3JTRuI2p78Gl6bRCz+O+y85zo7TljMGWyIca3UKTemXQYi4D33bDA==";
        };
        _6QhjdE9r = {
            "id" = "6QhjdE9r";
            "file" = "MissingWilds-quilt-1.2.1+1.20.1.jar";
            "hash" = "sha512-mzOmGi/HEIHisvGC4KO5fstg1UDiz54xDiT/4S/L6FAwr51ewKfUHEqTAEDyAZbmF0y8xrYznSiwy2gjw32b1A==";
        };
        _zkWQXCYk = {
            "id" = "zkWQXCYk";
            "file" = "MissingWilds-fabric-1.3.0+1.21.jar";
            "hash" = "sha512-xQpb3t+ccwoGBqAnaMw9kjgSk2gnMFf8rpTEYX9zMlSFlk8SumB0d4988PmY3uZJHzwHOycq6QI+uplP1v7BDw==";
        };
        _5m6Kddkv = {
            "id" = "5m6Kddkv";
            "file" = "MissingWilds-neoforge-1.3.0+1.21.jar";
            "hash" = "sha512-FspbzyPIZ3/PYdERRrN+5G6j2G8K9q3V9pB8Nxhu+n/aop8DoOTqDvGvZ9kkREYIxhJhWavksR3CIjfeTwx/IQ==";
        };
        _syuC5oFD = {
            "id" = "syuC5oFD";
            "file" = "MissingWilds-neoforge-1.3.1+1.21.jar";
            "hash" = "sha512-cHnc0XzPzFxbWeXRQNhwlVf0sPqpoRCztm9GQkXJA6FMmElpN9bXrhyZkptNIqxdEp1DN43sK+353g4lfb1C2A==";
        };
        _FWKVimaL = {
            "id" = "FWKVimaL";
            "file" = "MissingWilds-fabric-1.3.1+1.21.jar";
            "hash" = "sha512-sycWBSU6PCZmUhkUdNmV28qUgliwZjeuRpDa3IdCGDlFTxG/sRvqfp/wl9yj+jovP4SWutBXHmCevBq5qgWhFg==";
        };
        _2yS2DpIE = {
            "id" = "2yS2DpIE";
            "file" = "MissingWilds-neoforge-1.3.2+1.21.jar";
            "hash" = "sha512-LO0sgY9xtwgc13Olm/oFgi4EHeDDxwfLuzfjQCqQVBFBSLy5j1zvXNwqyusCh1IY4u5sntd/i/eNNpBY5aRfdg==";
        };
        _ZPLnIVe9 = {
            "id" = "ZPLnIVe9";
            "file" = "MissingWilds-fabric-1.3.3+1.21.jar";
            "hash" = "sha512-61rrSVr3JsKLxMe2MYMsV5POzNp98ZjSuvdzEhvKwmRgjluxSGXdsH6q2IRcD+6iCht1HEwbsjFAW31A5/UV5Q==";
        };
        _ArlxkfJ3 = {
            "id" = "ArlxkfJ3";
            "file" = "MissingWilds-neoforge-1.4.0+beta+1.21.1.jar";
            "hash" = "sha512-GdXqmNNw2+bHcpcIJrb3d5PWbXot+RZvL4h70SKu1KzuEu0SbxfvVqeqRTTdYdM0mheaxgMaQJv6DnGY49QFFw==";
        };
        _gokV67bZ = {
            "id" = "gokV67bZ";
            "file" = "MissingWilds-fabric-1.4.0+beta+1.21.1.jar";
            "hash" = "sha512-Pn3ukMjOp/DkpqMfkn7tGtq0i3RWPgizadfD84+MBNvKhEHaDnfPXuRGdOdvYhXATIAJON4muZRXunXS1TqtYg==";
        };
    in {
        "1BAH1Fmm" = _1BAH1Fmm;
        "9da5SUUE" = _9da5SUUE;
        "vy19p9S2" = _vy19p9S2;
        "UoZjeXyw" = _UoZjeXyw;
        "szQITYw5" = _szQITYw5;
        "x6jMLOOm" = _x6jMLOOm;
        "E6XEbizt" = _E6XEbizt;
        "9A6JOWnF" = _9A6JOWnF;
        "zsWgYniU" = _zsWgYniU;
        "gekGJBUM" = _gekGJBUM;
        "if4FKoj6" = _if4FKoj6;
        "AqrTbFlu" = _AqrTbFlu;
        "Qp4mzcwz" = _Qp4mzcwz;
        "pKVAdkWH" = _pKVAdkWH;
        "tEJFvR4T" = _tEJFvR4T;
        "WwLNA9vO" = _WwLNA9vO;
        "K44UJtlI" = _K44UJtlI;
        "YtPVa5V0" = _YtPVa5V0;
        "4cTlUzWV" = _4cTlUzWV;
        "YKlkpfeY" = _YKlkpfeY;
        "q1Z1ov2J" = _q1Z1ov2J;
        "ol6qGuRB" = _ol6qGuRB;
        "nAQ2r6zt" = _nAQ2r6zt;
        "zWtapWEe" = _zWtapWEe;
        "KE1DqY72" = _KE1DqY72;
        "McZRLQ6v" = _McZRLQ6v;
        "1rV0TzcL" = _1rV0TzcL;
        "mTNXLZSF" = _mTNXLZSF;
        "PuSQKUFe" = _PuSQKUFe;
        "2WyDYFXS" = _2WyDYFXS;
        "mTWkowcZ" = _mTWkowcZ;
        "TYbWppp0" = _TYbWppp0;
        "6yYHbif8" = _6yYHbif8;
        "kWHcf5XI" = _kWHcf5XI;
        "vMRESHaS" = _vMRESHaS;
        "ppVcErow" = _ppVcErow;
        "w0XKjr7B" = _w0XKjr7B;
        "7Ur35xRv" = _7Ur35xRv;
        "FU3pQpFT" = _FU3pQpFT;
        "CUyy6u4Y" = _CUyy6u4Y;
        "6QhjdE9r" = _6QhjdE9r;
        "zkWQXCYk" = _zkWQXCYk;
        "5m6Kddkv" = _5m6Kddkv;
        "syuC5oFD" = _syuC5oFD;
        "FWKVimaL" = _FWKVimaL;
        "2yS2DpIE" = _2yS2DpIE;
        "ZPLnIVe9" = _ZPLnIVe9;
        "ArlxkfJ3" = _ArlxkfJ3;
        "gokV67bZ" = _gokV67bZ;
        "fabric-1.18.2" = _UoZjeXyw;
        "fabric-1.19" = _9A6JOWnF;
        "fabric-1.19.1" = _9A6JOWnF;
        "fabric-1.19.2" = _4cTlUzWV;
        "fabric-1.19.3" = _gekGJBUM;
        "fabric-1.19.4" = _ol6qGuRB;
        "fabric-1.20" = _vMRESHaS;
        "fabric-1.20.1" = _FU3pQpFT;
        "fabric-1.20.2" = _vMRESHaS;
        "fabric-1.21" = _ZPLnIVe9;
        "fabric-1.21.1" = _gokV67bZ;
        "quilt-1.18.2" = _UoZjeXyw;
        "quilt-1.19" = _9A6JOWnF;
        "quilt-1.19.1" = _9A6JOWnF;
        "quilt-1.19.2" = _q1Z1ov2J;
        "quilt-1.19.3" = _gekGJBUM;
        "quilt-1.19.4" = _zWtapWEe;
        "quilt-1.20" = _kWHcf5XI;
        "quilt-1.20.1" = _6QhjdE9r;
        "quilt-1.20.2" = _kWHcf5XI;
        "forge-1.18.2" = _szQITYw5;
        "forge-1.19" = _E6XEbizt;
        "forge-1.19.3" = _zsWgYniU;
        "forge-1.19.4" = _nAQ2r6zt;
        "forge-1.19.2" = _YKlkpfeY;
        "forge-1.20.1" = _CUyy6u4Y;
        "forge-1.20.2" = _7Ur35xRv;
        "neoforge-1.21" = _2yS2DpIE;
        "neoforge-1.21.1" = _ArlxkfJ3;
        "default" = _gokV67bZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "missing-wilds";
        id = "Nw0MStSd";
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