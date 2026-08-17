{lib, callPackage, ...}:
let
    versions = (let
        _88XWxvai = {
            "id" = "88XWxvai";
            "file" = "DungeonsArise-1.17.1-2.1.47-fabric-release.jar";
            "hash" = "sha512-ONFmXRk38nk7r/Y9ZpzOPUdDc6gXckgbUkaaGOIKHd02o9brL8kdhnKshxo7clvcI6NvdeH/0nhsC9gMKLP7mg==";
        };
        _OGv8ukkd = {
            "id" = "OGv8ukkd";
            "file" = "DungeonsArise-1.16.5-2.1.47-release.jar";
            "hash" = "sha512-GhYsuyiDTiHj4mYqVjP2mBXJg1XmQ/BM4V5Gteg7W1Ai0GNE3L1erz79BhujFL8OzyJeDHOjjayOQvt66g4wvA==";
        };
        _eZNSKma4 = {
            "id" = "eZNSKma4";
            "file" = "DungeonsArise-1.16.5-2.1.47-fabric-beta.jar";
            "hash" = "sha512-rIY7ipPUJdPaT9BLRBGlii1Tr7D122p+qxsvYaYm7OXKeS500Q5QNoWbtNmx9EQmzVmgsEDhajxOGGutHTv/kA==";
        };
        _xMeZujmc = {
            "id" = "xMeZujmc";
            "file" = "DungeonsArise-1.17.1-2.1.48-fabric-beta.jar";
            "hash" = "sha512-HPuTIAbxFuNShAJGc9zfP8VDBUd7iLtgRs4nK02bzJLxGHhymr60Q+hN1ztaOQWOJVaZ9OqfTPGPTyZBoF2hKw==";
        };
        _isE2BUF0 = {
            "id" = "isE2BUF0";
            "file" = "DungeonsArise-1.17.1-2.1.49-fabric-release.jar";
            "hash" = "sha512-lfzXIdJwkcMZaGn2MZgTEeRwBwf671/EBHyYzJQrLrdDO3L10z91lg0GjNpyhmsu6XPyS8gIcCBV10/js9D2Uw==";
        };
        _QYXavI9s = {
            "id" = "QYXavI9s";
            "file" = "DungeonsArise-1.18.1-2.1.49-fabric-beta.jar";
            "hash" = "sha512-lakOghwX8jv2/jFGxJVSFYdXMDun18AER2T7GruxpmQakBasFJyNnUeZVwBzV8ynyWhTiCjyl3uF1wYJbRQqkg==";
        };
        _ByhCzmMH = {
            "id" = "ByhCzmMH";
            "file" = "DungeonsArise-1.18.1-2.1.49b-fabric-beta.jar";
            "hash" = "sha512-p864TlO1M90xKAgrUcyl98tM1TYAwF09Kq5or1cZ0qiXMc/kVX+Z6LSECGrQ1YF7PINyZ9Vb5JWbyNekpCB1NA==";
        };
        _hdhQE5ld = {
            "id" = "hdhQE5ld";
            "file" = "DungeonsArise-1.18.2-2.1.50d-beta.jar";
            "hash" = "sha512-dsEMoEbVwvX9dcV/O63iCxXF2ZkQWDKEpVqpedpvJxC7KOmMu/1+pMNxrWkhJiqE7hrWiAg8d7ZaSrDsXPjqYg==";
        };
        _Qtvjt3qS = {
            "id" = "Qtvjt3qS";
            "file" = "DungeonsArise-1.19-2.1.51-fabric-beta-hf.jar";
            "hash" = "sha512-SRfceN++le4HYkv3nIgw5gbcWHg7FR/HAUP2UjwOX7EY1xVrd+kFlDJYp1MeLNTHvvq9qco0QNzCl3dcHgRMDQ==";
        };
        _jSukFXIg = {
            "id" = "jSukFXIg";
            "file" = "DungeonsArise-1.18.2-2.1.50-fabric-beta.jar";
            "hash" = "sha512-geB+FI+cdIGddlWJrrUURbyLhvfsrIkUWkS/WsERGK1dqkFNEhXSavPachGVsAp9KlWVRm+4YCuqizqyI5hSFg==";
        };
        _TZo1nfwz = {
            "id" = "TZo1nfwz";
            "file" = "DungeonsArise-1.19-2.1.51-beta.jar";
            "hash" = "sha512-MuuYPV07KX2k9n0EFhrSLKD87KPa/DxvtVmyf9qoBsNZIq9ychYnbm5G/2lb5KFxcAVhcYPVsl0/iGiT8DEoQg==";
        };
        _THcw6Yap = {
            "id" = "THcw6Yap";
            "file" = "DungeonsArise-1.18.2-2.1.52-release.jar";
            "hash" = "sha512-eSVLsBUAQVfAsUz/PkIjO67cJHDS7gcrCU2aG+nVc3KRT1aCZ9Vl7JIL0Oj5tG2NfJfm7VQUoWH7fTt70k8Cpw==";
        };
        _wtEUJaeq = {
            "id" = "wtEUJaeq";
            "file" = "DungeonsArise-1.19.2-2.1.52-beta.jar";
            "hash" = "sha512-3kG/5rKs31B3Ghj6n3T/ymiPn0FvUCxcvDdQ7hyOOZ0s4U4f5JI7kOk+snKGcyQPVtuGqwN8w2xryF60SU1gNw==";
        };
        _uzVTTNfe = {
            "id" = "uzVTTNfe";
            "file" = "DungeonsArise-1.19.2-2.1.53-beta.jar";
            "hash" = "sha512-54L88Y4xvrnxTELITGM7J6ufhZjmgNTTsaIOlrNG/rY9ViY6tEJ+/vfB4nZfc2giKrEB1wjeOLlIN49xNUeD0g==";
        };
        _v9V9LIbE = {
            "id" = "v9V9LIbE";
            "file" = "DungeonsArise-1.19.2-2.1.54-release.jar";
            "hash" = "sha512-eXHnYWZA4qyg9soYgbjJXlw+cNNgBbSJ06bQgF2WgN+NW0Cfn8hpUG8afMGZ7i6z3b/ZbR1TlMJKYfQQuEu8yQ==";
        };
        _tKxOjh70 = {
            "id" = "tKxOjh70";
            "file" = "DungeonsArise-1.19.2-2.1.54-fabric.jar";
            "hash" = "sha512-MrxT0qWEqau54eCUROnumZJZM/NO/+5y5sBSWI9VsAUWOdKBH013E4DQSAtuG99jTWqpa1SkhnMzQkQMrZ2uEg==";
        };
        _5EJcAYwV = {
            "id" = "5EJcAYwV";
            "file" = "DungeonsArise-1.19.3-2.1.54-beta.jar";
            "hash" = "sha512-IwKdGsB2RbNbzzodwmy906k1UMPuCKwfL86ZOg3tKNKRGv8npiHlVc7cmuFLa+UjhSruX48tAlpeGytai6Lf2w==";
        };
        _K99VHylj = {
            "id" = "K99VHylj";
            "file" = "DungeonsArise-1.19.3-2.1.54-fabric-beta.jar";
            "hash" = "sha512-vjpWKLJriftntvOuts0hB1KQs++ny7RPtFooBv7OdBW2TguNwUTM8+w/5526sBE2rVKDe6bECO0IdEztwlDt1g==";
        };
        _SaXz7vvj = {
            "id" = "SaXz7vvj";
            "file" = "DungeonsArise-1.19.4-2.1.54-fabric-beta.jar";
            "hash" = "sha512-w4MdR+Rotqz0SP3yhbpNDysso2Hcn0lSzQwvdhkIFZszohodgNY1PiixBY2VM6WIdeRjvLsX+GW+UqRmXdRlvA==";
        };
        _8URBsGlT = {
            "id" = "8URBsGlT";
            "file" = "DungeonsArise-1.19.4-2.1.54-beta.jar";
            "hash" = "sha512-Kp6DlXT+yRvsntibLouZXv3RbGAX0Vu23WGFQ89W/f8Js3Oo5hvPaiLF3MPwVzbVH8WRw8oXI3QAJyzFTvV3Tg==";
        };
        _65GY9WAD = {
            "id" = "65GY9WAD";
            "file" = "DungeonsArise-1.20.1-2.1.56-fabric-beta.jar";
            "hash" = "sha512-zpPSTRo8rEcy8MJ6ob+hqIOZAL9rAds6nMe1WKiqHdesAyROLEPLNv1ZLIEtOVFCH6BJVcIzhFewhUF0wsF9xQ==";
        };
        _uFLIFUCI = {
            "id" = "uFLIFUCI";
            "file" = "DungeonsArise-1.20.1-2.1.56-beta.jar";
            "hash" = "sha512-4NTieYcd8maNWOJCoBC5KQtk1PlHCqE4cKXAC9xvC3CUbhXpS+cnZ/+HIgdjFZ0bJAFcya9Ob1tzk/zy6ebEOw==";
        };
        _hzihV1uA = {
            "id" = "hzihV1uA";
            "file" = "DungeonsArise-1.19.2-2.1.56-fabric-beta.jar";
            "hash" = "sha512-4bQkn17GwM+/LS/ANpdkJ5rRMcQRVx/HHgTtzal5ew9CBFAPeirgHG9Q/zr/ey8TEJOc7GVZs/3nWIl8uMkLrA==";
        };
        _GDuhbEYT = {
            "id" = "GDuhbEYT";
            "file" = "DungeonsArise-1.19.2-2.1.56-beta.jar";
            "hash" = "sha512-TmZo/W97Rf8/D1z1/H5R9c67qBSUp7+cX+j8/JKdrBXnq42+QhfBWqF+9BwsEsK0NokaccE4WoGBl9A8as1uEg==";
        };
        _wiCQJUDT = {
            "id" = "wiCQJUDT";
            "file" = "DungeonsArise-1.20.1-2.1.57-release.jar";
            "hash" = "sha512-BxlQAlAhXa0+2d1JdvElv5sJeihsvXG576klcQd7eirNBjgQ5mao6osz/oC/se7ntRXwq3aPNeTch5NLwiSz7Q==";
        };
        _Vd5XOXlj = {
            "id" = "Vd5XOXlj";
            "file" = "DungeonsArise-1.20.1-2.1.57-fabric-release.jar";
            "hash" = "sha512-g1Ce1iQjbDIneQbYo5qBxV3rWxN4JQarpaZ3KNhhX5zOdmcf1SdDyqpNF1Fkc/4kizFUQAFGrbq6pDamUqqYNw==";
        };
        _4eH50FuY = {
            "id" = "4eH50FuY";
            "file" = "DungeonsArise-1.21.x-2.1.60-fabric-release.jar";
            "hash" = "sha512-VoJGpSL0Re+IthsD4K1OqE8XiRglJjXzbjBPK6Uz8lFNGPmBz956kpSnhUr+32kjBmT5opASxw8wrPBXJNBJyg==";
        };
        _y3YlWAEi = {
            "id" = "y3YlWAEi";
            "file" = "DungeonsArise-1.21.x-2.1.60-release.jar";
            "hash" = "sha512-pmyiNAfmMHMrF6ugB3IPTJsVwUi4ifiyWnY29oCWKbhVpLw2DzCstVxRoCzY2cQjMUPR4rfNaOXgBJFMyA7ShA==";
        };
        _R4qYx6o0 = {
            "id" = "R4qYx6o0";
            "file" = "DungeonsArise-1.21.x-2.1.64-release.jar";
            "hash" = "sha512-yVxUg7EZWTKqz9Tc36PnPt1frPQZQSoAzt+Yw0mr+1RRZJluT+8GDpIgxqgOxvmoAsGVP6R8dqcptqIqpEcRyQ==";
        };
        _lTNnufP5 = {
            "id" = "lTNnufP5";
            "file" = "DungeonsArise-1.21.1-2.1.64-fabric-release.jar";
            "hash" = "sha512-Nm9svkkfvKnmLRTOrfyF3wT0WY5n5NJxu/vcuNd6pAJDi+ZeHeHme5hRAnbb1USMrhg74ThF7tPK29svXquA+A==";
        };
        _6hQpx5Tc = {
            "id" = "6hQpx5Tc";
            "file" = "DungeonsArise-1.20.x-2.1.58-release.jar";
            "hash" = "sha512-AhvJVYr0NJLEXAWHT6ny6H8ekCmLcGgfjTuEVxbSm0perlfQbDxDCP19fNRRlN6lE+eMiR0fVGqPVHSswgQVPQ==";
        };
        _yJwUbwwC = {
            "id" = "yJwUbwwC";
            "file" = "DungeonsArise-1.21.1-2.1.67-release.jar";
            "hash" = "sha512-NxEWTaieoGVqXkdTwtdm5wsjCozsuS2Sw4F5XQ5Z7C8Ea0TUWgtTYAvnWZo6dD2D1FZp4YYt9aD0hPw7Y/+eAA==";
        };
        _XIRJSFQ0 = {
            "id" = "XIRJSFQ0";
            "file" = "DungeonsArise-1.21.1-2.1.68-release.jar";
            "hash" = "sha512-z4fgbIpJyRR/rCz00hjQ4OtWu3WBmrhfhO1653W7PiWeLr1cQjaW1NkCb2ppaYur9efILHTkgPu/EHNZ7zCpfg==";
        };
        _g8oglmT0 = {
            "id" = "g8oglmT0";
            "file" = "DungeonsArise-1.21.1-2.1.68-fabric-release.jar";
            "hash" = "sha512-JIXXSOpFlehzVCHAvnJJzIr2k9fAkbaeljGfMSnAzOcN7GHAN9ZoesCupQKVjRsuqi+83Jgu8zQYl7FsdiWaww==";
        };
    in {
        "88XWxvai" = _88XWxvai;
        "OGv8ukkd" = _OGv8ukkd;
        "eZNSKma4" = _eZNSKma4;
        "xMeZujmc" = _xMeZujmc;
        "isE2BUF0" = _isE2BUF0;
        "QYXavI9s" = _QYXavI9s;
        "ByhCzmMH" = _ByhCzmMH;
        "hdhQE5ld" = _hdhQE5ld;
        "Qtvjt3qS" = _Qtvjt3qS;
        "jSukFXIg" = _jSukFXIg;
        "TZo1nfwz" = _TZo1nfwz;
        "THcw6Yap" = _THcw6Yap;
        "wtEUJaeq" = _wtEUJaeq;
        "uzVTTNfe" = _uzVTTNfe;
        "v9V9LIbE" = _v9V9LIbE;
        "tKxOjh70" = _tKxOjh70;
        "5EJcAYwV" = _5EJcAYwV;
        "K99VHylj" = _K99VHylj;
        "SaXz7vvj" = _SaXz7vvj;
        "8URBsGlT" = _8URBsGlT;
        "65GY9WAD" = _65GY9WAD;
        "uFLIFUCI" = _uFLIFUCI;
        "hzihV1uA" = _hzihV1uA;
        "GDuhbEYT" = _GDuhbEYT;
        "wiCQJUDT" = _wiCQJUDT;
        "Vd5XOXlj" = _Vd5XOXlj;
        "4eH50FuY" = _4eH50FuY;
        "y3YlWAEi" = _y3YlWAEi;
        "R4qYx6o0" = _R4qYx6o0;
        "lTNnufP5" = _lTNnufP5;
        "6hQpx5Tc" = _6hQpx5Tc;
        "yJwUbwwC" = _yJwUbwwC;
        "XIRJSFQ0" = _XIRJSFQ0;
        "g8oglmT0" = _g8oglmT0;
        "fabric-1.17" = _isE2BUF0;
        "fabric-1.17.1" = _isE2BUF0;
        "fabric-1.16.5" = _eZNSKma4;
        "fabric-1.18" = _ByhCzmMH;
        "fabric-1.18.1" = _ByhCzmMH;
        "fabric-1.19" = _Qtvjt3qS;
        "fabric-1.19.1" = _Qtvjt3qS;
        "fabric-1.19.2" = _hzihV1uA;
        "fabric-1.18.2" = _jSukFXIg;
        "fabric-1.19.3" = _K99VHylj;
        "fabric-1.19.4" = _SaXz7vvj;
        "fabric-1.20" = _Vd5XOXlj;
        "fabric-1.20.1" = _Vd5XOXlj;
        "fabric-1.20.2" = _Vd5XOXlj;
        "fabric-1.21" = _g8oglmT0;
        "fabric-1.21.1" = _g8oglmT0;
        "forge-1.16.5" = _OGv8ukkd;
        "forge-1.18.2" = _THcw6Yap;
        "forge-1.19" = _TZo1nfwz;
        "forge-1.19.1" = _TZo1nfwz;
        "forge-1.19.2" = _GDuhbEYT;
        "forge-1.19.3" = _5EJcAYwV;
        "forge-1.19.4" = _8URBsGlT;
        "forge-1.20" = _6hQpx5Tc;
        "forge-1.20.1" = _6hQpx5Tc;
        "forge-1.20.2" = _6hQpx5Tc;
        "forge-1.20.3" = _6hQpx5Tc;
        "forge-1.20.4" = _6hQpx5Tc;
        "forge-1.20.5" = _6hQpx5Tc;
        "forge-1.20.6" = _6hQpx5Tc;
        "neoforge-1.21" = _XIRJSFQ0;
        "neoforge-1.21.1" = _XIRJSFQ0;
        "default" = _g8oglmT0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "when-dungeons-arise";
            id = "8DfbfASn";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}