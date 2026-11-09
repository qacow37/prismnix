{lib, callPackage, ...}:
let
    versions = (let
        _eFAcYFc9 = {
            "id" = "eFAcYFc9";
            "file" = "hitspan-1.0.jar";
            "hash" = "sha512-q+fL0yD3WqMvzDC+3mvRoy3iTk3nhGdqcSUEeETSgq3dzuVZTtjpRLMd+hIJhaZAHGQ2d2/7B63J4+8x4BVYTQ==";
        };
        _dLhOZihv = {
            "id" = "dLhOZihv";
            "file" = "hitspan-1.1.jar";
            "hash" = "sha512-29LitFHkFiSgdX99XN832szze30T4zft6GDGvwVJFxoVQAWlGyYBkwSZBF9BykjFaQgGY5ytGQGOAtrLbc9cMQ==";
        };
        _fK7cwJ6O = {
            "id" = "fK7cwJ6O";
            "file" = "HitSpan-1.2.0.jar";
            "hash" = "sha512-t1swOxoQ94OjYl1gIV03nEm7fxZDvByL69KIiM/GkQAk4z8zSTZ6cY3/c90UamRRaOdCTKMvYWb0D77iQRoAQg==";
        };
        _2oqI1aFz = {
            "id" = "2oqI1aFz";
            "file" = "HitSpan-1.2.1.jar";
            "hash" = "sha512-HPYRtN4otalH0ueO22KPIWax1MXDXSrOOBtLvoRFZNKJY5bDZvSqk4CTaQwimDW6idQ4Vpc8LBq1vlupFPYWxw==";
        };
        _NGeBYoyr = {
            "id" = "NGeBYoyr";
            "file" = "HitSpan-1.2.2.jar";
            "hash" = "sha512-vBkf9R+D5uvdM1tfkPdrhBWZLu0Uu+HlfmMZKxKmhXU3GsBVj3EXCcc7Ll556I6U8TfLQOJ3H2/3vHlO1nmVDQ==";
        };
        _3GuVPlEW = {
            "id" = "3GuVPlEW";
            "file" = "HitSpan-1.2.3.jar";
            "hash" = "sha512-G0Ti8CNhljiyF7rOTQNV+0nGAlSVgKX1tIGeU5neizT6AWgKOGzHtXKvXLAyeYqAj7MPC9gbQJYUWpTFguVlxA==";
        };
        _JkZ0nQEm = {
            "id" = "JkZ0nQEm";
            "file" = "HitSpan-1.2.4.jar";
            "hash" = "sha512-uUbKe/jCJUmyoC5c2ADsdvhZBxlE4BT05uL0BikY9NmGUJvwZY4GyJlXXwQBcK2Zg/6akQHjC0CWoMv7UVj8qA==";
        };
        _eF2FGAYc = {
            "id" = "eF2FGAYc";
            "file" = "HitSpan-1.2.5.jar";
            "hash" = "sha512-51BcB3gao9K9puu4tmDVKEf9jbZt7IaxeXItrmDfWkcjSqEgAUbQTWd+H74HVEqZEl5oL8Fj/k+a4E+o0nyYvA==";
        };
        _FjD9Ltav = {
            "id" = "FjD9Ltav";
            "file" = "HitSpan-1.2.6.jar";
            "hash" = "sha512-tw5wTDhbI03ICZqjNwSchs/S0l5HoBPsS+i7Ii7YN4DvPol3j6TGsHaKypEZkfEgvAQKn3KZLc3xp05zqaFniw==";
        };
        _LVxq2vnQ = {
            "id" = "LVxq2vnQ";
            "file" = "HitSpan-1.2.6-mc1.12.2.jar";
            "hash" = "sha512-MSdKjHPJY44RFIWjqZ8vY2z7qGcEnj5BXIOFh2oMrWlCy3eV3o8huBdim/CoTS43SvFJcHfqVo7bzDBvlQwUEg==";
        };
        _g4w7m9H5 = {
            "id" = "g4w7m9H5";
            "file" = "HitSpan-1.3.0.jar";
            "hash" = "sha512-Ei7LV9r6XNg6n5nYOAdlsPiFd62eLyUu/qhBlIqKH+WcXmeIEl/Z7xYCNsuq9eEUg188wrVuSk2flmazIb1iow==";
        };
        _YdQ779O5 = {
            "id" = "YdQ779O5";
            "file" = "HitSpan-1.3.1.jar";
            "hash" = "sha512-zmg1Gala/VYegv9ZjW9Mf9NwzkCxtS8EEnDUIQSDZ7ndzNhj960UlvmBYI/lMgn4YxxO4I1YTCt7EgFydKAm0Q==";
        };
        _42n6w61F = {
            "id" = "42n6w61F";
            "file" = "HitSpan-1.3.2.jar";
            "hash" = "sha512-LiF4VT6cxn8L4EYxcDb4jSCpTK2N0eZejrgV6pAxWjSkhCi58pvCobO2nmVLcekMpepSVVSxUT6PHrl9pKHKJw==";
        };
        _aHLZ8qlE = {
            "id" = "aHLZ8qlE";
            "file" = "HitSpan-1.3.2.jar";
            "hash" = "sha512-LiF4VT6cxn8L4EYxcDb4jSCpTK2N0eZejrgV6pAxWjSkhCi58pvCobO2nmVLcekMpepSVVSxUT6PHrl9pKHKJw==";
        };
        _Q7eYdplO = {
            "id" = "Q7eYdplO";
            "file" = "HitSpan-1.3.3.jar";
            "hash" = "sha512-CWo1cxUXaQ5LX2tjSEiTSPHdXZBV5SpXYVXsjiD6Z7QJfYBRg0bG7TmaEJANKbUYJ/1JWwYK1J9eXPH243aRDQ==";
        };
        _N7lpzmvq = {
            "id" = "N7lpzmvq";
            "file" = "HitSpan-1.3.4.jar";
            "hash" = "sha512-7dQCve60udOYNDZFNzfC+dBFhiYSS3Zc4HipT6mf+YVUNrlVX/KJJPzpxIr2qpm8V4gNlKJrJwCxhA6RZlR7gA==";
        };
        _bGSwytgT = {
            "id" = "bGSwytgT";
            "file" = "HitSpan-1.3.5.jar";
            "hash" = "sha512-N7Dv0kgf8G0entzJ4ZKPPw+qDmFW/6Nb7ZmcQK3uF2BEdfVZ/5XWKTY2E5JYpFFntxHMjNBoM3RaNCiD/TPtWA==";
        };
        _DLbS2aWs = {
            "id" = "DLbS2aWs";
            "file" = "hitspan1.4.0-orinthe1.8.9.jar";
            "hash" = "sha512-97Xk7A0/1GDeJERzNhb2eBniTXsL5H7GwTCQdf6LOFxnwcvGDOrYniPoHWyiFtBrqK80WQbT3bSPr6RyVJIobQ==";
        };
        _hxzEayo8 = {
            "id" = "hxzEayo8";
            "file" = "hitspan1.4.1-orinthe1.8.9.jar";
            "hash" = "sha512-Mab7exxw66UXzV/yK2DxnF0Nck19DX0iucSDRBagURo8bGL7e35Y6OQyHbH2xvMpZTwouQwF97fZWRiJIgI10w==";
        };
        _K9saE4Vs = {
            "id" = "K9saE4Vs";
            "file" = "hitspan-1.4.1+26.1.jar";
            "hash" = "sha512-fzLXqtNF9/Ie+16cNLqSKMnkGXjPvwDwhFjCPmgX8xL59TZYr/i5ZelbxZ3tLTzvegjgjd8H9U+dCbnMNiTGUA==";
        };
        _Uy7Y3pF2 = {
            "id" = "Uy7Y3pF2";
            "file" = "hitspan-1.4.1+26.2.jar";
            "hash" = "sha512-alDhzaQDKw1ongKYrXenWAImqgn2hGDtNkb7FG8vqAo49FKjpHTRgf+HwI702MwJP9GtmJ3qnfNFkNklu92/1g==";
        };
        _nuxw85G8 = {
            "id" = "nuxw85G8";
            "file" = "hitspan-1.4.1+26.3.jar";
            "hash" = "sha512-InX9N2PMUKE4pmHmEGXqI+Rzzep/kBYs8m7WHPt6h3WBkxlDTi+hH/mG/zrLX6q/pcGOotYPJpPGFTo6Tdp8tw==";
        };
        _kWjF6QMy = {
            "id" = "kWjF6QMy";
            "file" = "HitSpan-1.4.1+1.8.9-forge.jar";
            "hash" = "sha512-h7XN4Fd2c4AUCq5662zq7KLYvfupXxM8nkRvjnml1Kw1Kg0BGJtVGajhFfix9YDklqI7nt7k4N43NEiapSMGSA==";
        };
        _1BOhsLes = {
            "id" = "1BOhsLes";
            "file" = "HitSpan-1.4.1+1.12.2forge.jar";
            "hash" = "sha512-Ye8YOfyD5s5JBK5v96Qm6nQ06Dk+ijsW1Art0bqDQuosnQGlcX1Jdhx49RZ5WKGR8Vj6kt1/3W2IOTjGqVHDxA==";
        };
        _DXDrxf2T = {
            "id" = "DXDrxf2T";
            "file" = "hitspan-1.4.2+26.1.jar";
            "hash" = "sha512-OFFCQH8JI9ps0vzITB3UaPbOWj2Xvcu2vmcz6y14fzy9z2r5TYN8C14g437H0RiY/axl5AmK5Z4H8b7da3+4iQ==";
        };
        _jIYaPQXa = {
            "id" = "jIYaPQXa";
            "file" = "hitspan-1.4.2+26.2.jar";
            "hash" = "sha512-nwkmMPndI5xvnVN7mrgXO0tOS5eCqjs8LUvm6BAQDef5j3FZTO4sYYC+qwtKshXdigsBM1MX/ODDhR1f09iRgg==";
        };
        _D0OXnn23 = {
            "id" = "D0OXnn23";
            "file" = "hitspan-1.4.2+26.3.jar";
            "hash" = "sha512-sae+ACAcEJwCE8ejEjljw9af8kVPjvXyIqcH1yy6hPT1M6hH+gn0/t+zDAJW8CbDY4ywEhVuJZxHDwt2h3JuBA==";
        };
        _hAsOgBj9 = {
            "id" = "hAsOgBj9";
            "file" = "hitspan-1.4.2.jar";
            "hash" = "sha512-brwug3cdXEFTOWPHvkDjToJup4jf4kX4oenCYkbguoTRyFLX+bojuzf71Ll9gD//EVJZZ+ouRIa6u6vMsZdUtQ==";
        };
        _9klYIOpk = {
            "id" = "9klYIOpk";
            "file" = "HitSpan-1.4.2.jar";
            "hash" = "sha512-PUSHA4Y1q+wdJANt9wB4w2B8a1z4u6sllL2Sk5us3yWKqoky1q4ALkbY8LppdO40y0e7kU9a/do/X7tx5cS9TA==";
        };
        _ANB5hFVj = {
            "id" = "ANB5hFVj";
            "file" = "HitSpan-1.4.2.jar";
            "hash" = "sha512-HgUu+AVXrBUljb7eEw1O9R3uh1hN7wTZoaFFYaFTpeJuUc3eCu+IYD9WY/HPTtkTIXOFjFJ3frT128dMCWeh3w==";
        };
    in {
        "eFAcYFc9" = _eFAcYFc9;
        "dLhOZihv" = _dLhOZihv;
        "fK7cwJ6O" = _fK7cwJ6O;
        "2oqI1aFz" = _2oqI1aFz;
        "NGeBYoyr" = _NGeBYoyr;
        "3GuVPlEW" = _3GuVPlEW;
        "JkZ0nQEm" = _JkZ0nQEm;
        "eF2FGAYc" = _eF2FGAYc;
        "FjD9Ltav" = _FjD9Ltav;
        "LVxq2vnQ" = _LVxq2vnQ;
        "g4w7m9H5" = _g4w7m9H5;
        "YdQ779O5" = _YdQ779O5;
        "42n6w61F" = _42n6w61F;
        "aHLZ8qlE" = _aHLZ8qlE;
        "Q7eYdplO" = _Q7eYdplO;
        "N7lpzmvq" = _N7lpzmvq;
        "bGSwytgT" = _bGSwytgT;
        "DLbS2aWs" = _DLbS2aWs;
        "hxzEayo8" = _hxzEayo8;
        "K9saE4Vs" = _K9saE4Vs;
        "Uy7Y3pF2" = _Uy7Y3pF2;
        "nuxw85G8" = _nuxw85G8;
        "kWjF6QMy" = _kWjF6QMy;
        "1BOhsLes" = _1BOhsLes;
        "DXDrxf2T" = _DXDrxf2T;
        "jIYaPQXa" = _jIYaPQXa;
        "D0OXnn23" = _D0OXnn23;
        "hAsOgBj9" = _hAsOgBj9;
        "9klYIOpk" = _9klYIOpk;
        "ANB5hFVj" = _ANB5hFVj;
        "forge-1.8.9" = _9klYIOpk;
        "forge-1.12.2" = _ANB5hFVj;
        "ornithe-1.8.9" = _hAsOgBj9;
        "fabric-26.1" = _DXDrxf2T;
        "fabric-26.1.1" = _DXDrxf2T;
        "fabric-26.1.2" = _DXDrxf2T;
        "fabric-26.2" = _jIYaPQXa;
        "fabric-26.3" = _D0OXnn23;
        "pkg-1.0" = _eFAcYFc9;
        "pkg-1.1" = _dLhOZihv;
        "pkg-1.2" = _fK7cwJ6O;
        "pkg-1.2.1" = _2oqI1aFz;
        "pkg-1.2.2" = _NGeBYoyr;
        "pkg-1.2.3" = _3GuVPlEW;
        "pkg-1.2.4" = _JkZ0nQEm;
        "pkg-1.2.5" = _eF2FGAYc;
        "pkg-1.2.6" = _LVxq2vnQ;
        "pkg-1.3.0" = _g4w7m9H5;
        "pkg-1.3.1" = _YdQ779O5;
        "pkg-1.3.2" = _aHLZ8qlE;
        "pkg-1.3.3" = _Q7eYdplO;
        "pkg-1.3.4" = _N7lpzmvq;
        "pkg-1.3.5" = _bGSwytgT;
        "pkg-1.4.0" = _DLbS2aWs;
        "pkg-1.4.1" = _1BOhsLes;
        "pkg-1.4.2" = _ANB5hFVj;
        "default" = _ANB5hFVj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitspan";
        id = "dDmpgD3L";
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