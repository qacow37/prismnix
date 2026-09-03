{lib, callPackage, ...}:
let
    versions = (let
        _AnFXcKsb = {
            "id" = "AnFXcKsb";
            "file" = "pointblank_recipe-0.6.0.jar";
            "hash" = "sha512-+dtdyeqk/G6wqv87NTlJcEleQw4dbqr+awAXFgLn9mS+Xocro6B8Ulw1+fWusacsnvQhKJ9Pae0+oxe0710zPw==";
        };
        _Tgq831vf = {
            "id" = "Tgq831vf";
            "file" = "pointblank_recipe-0.6.1.jar";
            "hash" = "sha512-JsTCmVx7126I25FifaAFOjglOUpla8lbOPL6zgTT2u8yE6yplq6zQLzcsp0Ty7bMv5hphYDDgDnzWu1GpSdr/A==";
        };
        _m6lG7zTH = {
            "id" = "m6lG7zTH";
            "file" = "pointblank_recipe-0.6.2.jar";
            "hash" = "sha512-iU9jE+klgFvbsb7nvLCrGfYxbbhZvEjqS0lg+HIoXPMfFq/xKVrOVhWBHRIdHIQXYFAHdplQbm/LdP2SLoSu+w==";
        };
        _ZVSJWNYl = {
            "id" = "ZVSJWNYl";
            "file" = "pointblank_recipe-0.6.3.jar";
            "hash" = "sha512-G5JOEbT26FKYS5Bs4hpryOIUgvFe9+4lYNTqjDxmQADv8oPbpVIub1aBCHO9a6HBS++/CrO7osMPTL/gLsHgUg==";
        };
        _C6GU8UgA = {
            "id" = "C6GU8UgA";
            "file" = "pointblank_recipe-0.6.35.jar";
            "hash" = "sha512-6WOqC9x49v/8tv99GdgY4Fd6L8tF0Wi5TxCVNz+tecmPr8jMI1cy96Fdp+hOlN5TjxqdRXokPzlL5oDSvCvWKA==";
        };
        _cDsl1IPw = {
            "id" = "cDsl1IPw";
            "file" = "pointblank_recipe-0.6.4.jar";
            "hash" = "sha512-AYVrTFgiftFjWXC1ZuYVRblHDoT0ve6fOZvnztXwpvHfANgYctLLTXDECGEf+b0EOguZ4mJcSX7WFmUqaNxQfA==";
        };
        _GBk4u7Vn = {
            "id" = "GBk4u7Vn";
            "file" = "pointblank_recipe-0.6.5.jar";
            "hash" = "sha512-bihaEIlip2uoA43a3Qd6wfCpAjXpKqaqFwlCxRNSjiaEeCIIFvXtUM0KILf8xXwQwGa6r7/LwnMm6v1kJAuOkA==";
        };
        _4p2pqzhq = {
            "id" = "4p2pqzhq";
            "file" = "PointBlank-Recipe-0.6.6.jar";
            "hash" = "sha512-FWR+54PVUJFgZJ0l2QT9ULNXCKkdXetbVh5B0AgCO07iRBbcxEqEx6jTa4f3/xQtl6bkAvpnnbIiAGPdN297wg==";
        };
        _9XIzPm19 = {
            "id" = "9XIzPm19";
            "file" = "PointBlank-Recipe gunpacks 1.20.1-0.6.6.jar";
            "hash" = "sha512-BMaH2D5GBpvVK3FdMF+Cuj6evTlo+jSbNSPoIQDjP6xO+vVgIYzLY4fhCKQPMZk7p2UXUxDBfXPGhtc/2JSDdA==";
        };
        _HKgaKFBC = {
            "id" = "HKgaKFBC";
            "file" = "PointBlank-Recipe-0.6.66.jar";
            "hash" = "sha512-LgPex9yPqdmXQupcfwWLz6ovYt1F5GoJrYJxRm41zxfJvDo97ft/ClyG9KA0yysbnXf3y4cU7E27Fz6NzRAl4w==";
        };
        _XBhVU1Fj = {
            "id" = "XBhVU1Fj";
            "file" = "PointBlank_Recipe gunpacks 1.20.1-0.6.65.jar";
            "hash" = "sha512-rIS0sZb3CJn/AMsZM0UF9VRvPk17DKz+ZG6nbkuQ1ZgoNmAbiy3wM2eHW2h6Ih+MC3Ddo0xBIf5GQmiT6klksQ==";
        };
        _1ejMXW0X = {
            "id" = "1ejMXW0X";
            "file" = "PointBlank-Recipe gunpacks 1.20.1-0.6.7.jar";
            "hash" = "sha512-tnvJZf7gwzKDS8LstB4kOrjR4cJ9iPI139SHAVUTLyPDnZK4WM2lEbjh7eByv91rG/qTBanwK+yUabZBwsPc0w==";
        };
        _Q8ZDK2Pq = {
            "id" = "Q8ZDK2Pq";
            "file" = "PointBlankRecipe gunpacks-1.20.1-0.6.9.jar";
            "hash" = "sha512-meUQaQiirAOIpsfuGgcnkr6SML+AFwnLgn7PcmAmjEKGUQpL+8uAzo16WX7EWVhtsfEDWllSn4GpU+yCxLgmSQ==";
        };
        _IkfyTJqw = {
            "id" = "IkfyTJqw";
            "file" = "PointBlankRecipe-fabric-0.6.9-SNAPSHOT.jar";
            "hash" = "sha512-kY6oDJrqGfzIk2Ukl71DaIcFav2dsD8IxTSRojIqzIY3lYFz5v3j3OCaj2fPhFpR7X49WLc4FoSIyHPFHaCFPA==";
        };
        _aHf2CUSC = {
            "id" = "aHf2CUSC";
            "file" = "PointBlankRecipe-fabric-0.6.9.jar";
            "hash" = "sha512-pRSFxAvm4yb6V8xCyRyLArlD8Xx21xBiVnifpYVedton21IidalNBGmCaa6X7t1Ntvb1U2d0xFpsDUHONfiwJQ==";
        };
        _nfLYO57c = {
            "id" = "nfLYO57c";
            "file" = "PointBlankWeaponPacks-fabric-1.20.1-0.6.9.jar";
            "hash" = "sha512-e3fDnnKny95Lk2RTKZqoCHc7qBeWN01iHdHUnAyLQgh07RTwxZ/D3sfJF3hev4+MmHxrhMbC9/YqfXiS6aBQ7w==";
        };
        _7XGR0Jr1 = {
            "id" = "7XGR0Jr1";
            "file" = "PointBlankWeaponPacks-fabric-1.21.X-0.6.9.jar";
            "hash" = "sha512-AEVFEF0mWvFlKbvKFpD+HHSV9ZPyeYloEqRyOba4CYTrWUrcvidFVOz1aOqvRzovGL1HgbnUqeaKhbOa3b3P8Q==";
        };
        _1EbxH3Nx = {
            "id" = "1EbxH3Nx";
            "file" = "PointBlankGunPacks-fabric-0.6.95.jar";
            "hash" = "sha512-asPCwvA9o0PO1871mB/aNYdn42yanLdVUplHLtakdfQsuxIXQAKwqVviqeXnPpu0SOkbujd/7bDI8abBrYIThA==";
        };
        _pzUtH1op = {
            "id" = "pzUtH1op";
            "file" = "PointBlankGunPacks-fabric-0.6.95.jar";
            "hash" = "sha512-NPbb3WxntyItPRpFTt4G198c7J4hq+P1fVqHwvKYzIH4bm3PbpiVDFgQprcLH9fwp+1hr053yQxN1+d7hL5mOQ==";
        };
        _y9q0pPys = {
            "id" = "y9q0pPys";
            "file" = "PointBlankRecipe-forge-1.20.1-0.7.0.jar";
            "hash" = "sha512-/xnQxVuN2bTWee4IN6wKfUOBkflnqkYXIOMf0fK4DAaO+K5esi8P3VHK/oDXdntKgpjjR4XLJJN7BkVJYqpQ8g==";
        };
        _ZbUaDj4e = {
            "id" = "ZbUaDj4e";
            "file" = "PointBlankRecipe-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-pY45KNfzCRZPZhyXJS02q4HHRr0kixZGgswX836ktN4mo6giZsTNA+6N9uDT77IVgjm28JpPlu7uiRqT50l1BQ==";
        };
        _dnhA9e7J = {
            "id" = "dnhA9e7J";
            "file" = "PointBlankRecipe-fabric-1.21.1-0.7.0.jar";
            "hash" = "sha512-RJNO1uPV+eQx3bnUEPkrdt2YzJEuENMd1jP9M94T/zFnTDufIuPXSHKeBVq7EEgPM3JLs/H9lqo3YaYtzDqyAA==";
        };
        _jwsPa89d = {
            "id" = "jwsPa89d";
            "file" = "PointBlankRecipe-forge-1.20.1-0.7.1.jar";
            "hash" = "sha512-ocqf/sdv9m5ZKHVp3OO4OtBPzyZ57wwFZUn6Qz7c62sJafmu1y8o4XQP7+JQiMx+ByOK6auWwaParAEyhL760Q==";
        };
        _OpZT5KaE = {
            "id" = "OpZT5KaE";
            "file" = "PointBlankRecipe-fabric-1.20.1-0.7.1.jar";
            "hash" = "sha512-vP0S6pIuV9I0DWxmYTVdnDzJjiakKi4buTEdnMd5O7s9IxTOfmHpeqGtOVqeKpeI69wHeCqbDSVbpJiNlDjAmQ==";
        };
        _yRIenEg2 = {
            "id" = "yRIenEg2";
            "file" = "PointBlankRecipe-fabric-1.21.1-0.7.1.jar";
            "hash" = "sha512-pCx2ozXkNVOqMcGw8Qq3XDXWc/qAEMv+XvakHhBAUHz+L/LHdJ+XWNwumX5FfT7RMz+VP0I0VDORgTebQPW3GA==";
        };
        _foiyU4ai = {
            "id" = "foiyU4ai";
            "file" = "PointBlankRecipe-fabric-0.7.2.jar";
            "hash" = "sha512-Sxm4HoqKnJvM9pWxzTwD99vn3AAQyMxSVAUOaUFLIDJYVafdi45Sq6P/+ztChTukqEO+mMoz+8KstgQpcd7aXQ==";
        };
        _ndGD7cwi = {
            "id" = "ndGD7cwi";
            "file" = "PointBlankRecipe-fabric-0.7.2.jar";
            "hash" = "sha512-uPIog4EiMwO23ACK7X5sfZj4YD/7YOx/RIGzF4jFu0uN9Jl6qL6cvDhHwPd00a/TJJPl5KH/NBV8Yu6MC+qdbw==";
        };
        _EvC84Uhr = {
            "id" = "EvC84Uhr";
            "file" = "pointblank_recipe-0.7.2-neoforge-1.21.1.jar";
            "hash" = "sha512-GfDIfCvKDaDJNVOIC0xtzjT9ETGbNpa/yQ4QKgiIpnQBLKByjAex9j5ceh2RzZWGWppAc9nOMUhaRIc6p04Wtw==";
        };
        _LOfcvKzZ = {
            "id" = "LOfcvKzZ";
            "file" = "PointBlankRecipe-fabric-0.7.5.jar";
            "hash" = "sha512-j2xfrwb7O/CMgRcbHGc1FdIccMQ+omfY029yaN97TQROFL/GmVmWcXYixkOlfgNEyvceyx1MgemXuGVvme3Phg==";
        };
        _hiwYtMmr = {
            "id" = "hiwYtMmr";
            "file" = "PointBlankRecipe-fabric-1.21.1-0.7.6.jar";
            "hash" = "sha512-M6QjAR61uqdY4PrdrhFAGrjG85YlDMJXrkCdbue6nVD07zFAhNZcmd0Pfaru+MOZWRrRtQG5kf4iAFCeSZJ2Sg==";
        };
        _iBz4Pll2 = {
            "id" = "iBz4Pll2";
            "file" = "PointBlankRecipe-fabric-0.8.0.jar";
            "hash" = "sha512-TYMKI0wrSPNkdD/1RW4XwABiTthq016212dGi4B+cfEmcCzgIweGLptb2s8dUSxXBwpoY+2Nq/5A9u+onomQ+Q==";
        };
        _mZVQug77 = {
            "id" = "mZVQug77";
            "file" = "PointBlankRecipe-fabric-0.8.0.jar";
            "hash" = "sha512-39L5k8Wf9Q3YzjOlxCgxwgvscX2xWGvf+pgLlCu94JuPC063FMZKFWs1d+ZmPeKvEM2o2ovhdw7uNuJe3VDtvQ==";
        };
        _BNG1dXsK = {
            "id" = "BNG1dXsK";
            "file" = "PointBlankRecipe-fabric-0.8.0.jar";
            "hash" = "sha512-HVPPf9zM8wFd2Th4hoIx8bh3BMXMSDs9id2rN8cDQeDjCIXeds/IPZQ04FdHt6hb6YUNYI1drtfB8Rmke8VXsg==";
        };
        _ohy0CZb8 = {
            "id" = "ohy0CZb8";
            "file" = "PointBlankRecipe-neoforge-0.8.0.jar";
            "hash" = "sha512-Q422EIugiROYTR+8mSUxPZZIF5S3X1mWyvafW/IJ4OTEsTJovp1Ki2qJ9O0ZWniubzVdneQYOpVIDNujQw8ZJg==";
        };
    in {
        "AnFXcKsb" = _AnFXcKsb;
        "Tgq831vf" = _Tgq831vf;
        "m6lG7zTH" = _m6lG7zTH;
        "ZVSJWNYl" = _ZVSJWNYl;
        "C6GU8UgA" = _C6GU8UgA;
        "cDsl1IPw" = _cDsl1IPw;
        "GBk4u7Vn" = _GBk4u7Vn;
        "4p2pqzhq" = _4p2pqzhq;
        "9XIzPm19" = _9XIzPm19;
        "HKgaKFBC" = _HKgaKFBC;
        "XBhVU1Fj" = _XBhVU1Fj;
        "1ejMXW0X" = _1ejMXW0X;
        "Q8ZDK2Pq" = _Q8ZDK2Pq;
        "IkfyTJqw" = _IkfyTJqw;
        "aHf2CUSC" = _aHf2CUSC;
        "nfLYO57c" = _nfLYO57c;
        "7XGR0Jr1" = _7XGR0Jr1;
        "1EbxH3Nx" = _1EbxH3Nx;
        "pzUtH1op" = _pzUtH1op;
        "y9q0pPys" = _y9q0pPys;
        "ZbUaDj4e" = _ZbUaDj4e;
        "dnhA9e7J" = _dnhA9e7J;
        "jwsPa89d" = _jwsPa89d;
        "OpZT5KaE" = _OpZT5KaE;
        "yRIenEg2" = _yRIenEg2;
        "foiyU4ai" = _foiyU4ai;
        "ndGD7cwi" = _ndGD7cwi;
        "EvC84Uhr" = _EvC84Uhr;
        "LOfcvKzZ" = _LOfcvKzZ;
        "hiwYtMmr" = _hiwYtMmr;
        "iBz4Pll2" = _iBz4Pll2;
        "mZVQug77" = _mZVQug77;
        "BNG1dXsK" = _BNG1dXsK;
        "ohy0CZb8" = _ohy0CZb8;
        "forge-1.20.1" = _jwsPa89d;
        "fabric-1.20.1" = _BNG1dXsK;
        "fabric-1.21" = _yRIenEg2;
        "fabric-1.21.1" = _mZVQug77;
        "fabric-1.21.11" = _iBz4Pll2;
        "neoforge-1.21.1" = _ohy0CZb8;
        "default" = _ohy0CZb8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "point-blank-recipe";
        id = "dnFDmCeB";
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