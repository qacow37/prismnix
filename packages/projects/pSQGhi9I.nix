{lib, callPackage, ...}:
let
    versions = (let
        _xJlYFpFu = {
            "id" = "xJlYFpFu";
            "file" = "emotecraft-2.5-bukkit.jar";
            "hash" = "sha512-NaxGW3CvkN0YBO5x3xx7+CzeKw6wDKp4zjQ8DTrdrzMr6UODDwtuuqMx+JOAfr89dvMLiOh7G8c+1RPa6Xsiwg==";
        };
        _xrfFOe7i = {
            "id" = "xrfFOe7i";
            "file" = "emotecraft-2.5-bungee.jar";
            "hash" = "sha512-199n0M/dystoraYZdDTNSmYJKDgj/uzMqkNppDUOrzxuiCt0LVGb7KfTe185YNFSY/Y+NekYCDw1wz0IiGN/1g==";
        };
        _xGlOp9pT = {
            "id" = "xGlOp9pT";
            "file" = "emotecraft-2.5-velocity.jar";
            "hash" = "sha512-EUF04vsrR1Ufc6WgshTNEwNwJvhzDm/loQB/sGt5j9iz1oJL82R1PaqEQiaAQePzePyVD5jFFtUhqWYeWVRePA==";
        };
        _JOG7y3sM = {
            "id" = "JOG7y3sM";
            "file" = "emotecraft-for-MC1.21-2.5-fabric.jar";
            "hash" = "sha512-st2FCsSioIDcIRnS4B5hMnIaVPNFonlg231fe4jm6vQ3wooz0W3VnQGaxA6IYfariKBFMBjIhd90adFaVL0G8w==";
        };
        _7bcMcHUv = {
            "id" = "7bcMcHUv";
            "file" = "emotecraft-2.5.1-bukkit.jar";
            "hash" = "sha512-4sP+xY3JFIW0bj4wMZMx1UDqIO10MknpnkK6CUpOGkJ5pnzn/z8rIb2s1tjcBEo/BmgDQfCrccOamPyeq2+ihQ==";
        };
        _uAnoqCns = {
            "id" = "uAnoqCns";
            "file" = "emotecraft-2.5.1-bungee.jar";
            "hash" = "sha512-dReCXmzlAjEYcSWx90cqZWzav2UMVW/uNLCjZ/EQrMA4QSO1pavxpNN076Noth4eHodqYKke+hE9ccXCNPpBLQ==";
        };
        _36XrMmo6 = {
            "id" = "36XrMmo6";
            "file" = "emotecraft-2.5.1-velocity.jar";
            "hash" = "sha512-hTC1EFTfWJjGvslIq1qPdncZEQh1ATmcCPn1AMQccLJ1aCXpYzxdg0eDbm5JXoJ7/l5MxNJDmfYntFnhG95tsA==";
        };
        _s425DF9Z = {
            "id" = "s425DF9Z";
            "file" = "emotecraft-for-MC1.21.1-2.5.1-fabric.jar";
            "hash" = "sha512-jDVkXa1Jt24C7NV8ovWDs//EP2UzdxzMFV62sk4xDiTTiaZCp97L83wcYZ+8RS+Okzo/cWii/Wd8Uqipyt339A==";
        };
        _6TuBVc9E = {
            "id" = "6TuBVc9E";
            "file" = "noemotecraft-fabric-2.5.2+mc1.21.1.jar";
            "hash" = "sha512-tEQbIQvl79meJw9jBLIKsias/6iLlx7Z7YMhZkKloBm7Oj2CPL018zqjGd7tna0IcJmJ/1+T2rl3F/Gejb+ifQ==";
        };
        _hZzXnfLd = {
            "id" = "hZzXnfLd";
            "file" = "noemotecraft-bukkit-2.5.2+mc1.21.1.jar";
            "hash" = "sha512-7v/IPVmtZF8UJu7d9VoNiS9IWoiqFL7z8Utr2axsqUvLyb8eKNs3jaQqXXuqJ44lbLgMlvcHwFfDzmBazSowFQ==";
        };
    in {
        "xJlYFpFu" = _xJlYFpFu;
        "xrfFOe7i" = _xrfFOe7i;
        "xGlOp9pT" = _xGlOp9pT;
        "JOG7y3sM" = _JOG7y3sM;
        "7bcMcHUv" = _7bcMcHUv;
        "uAnoqCns" = _uAnoqCns;
        "36XrMmo6" = _36XrMmo6;
        "s425DF9Z" = _s425DF9Z;
        "6TuBVc9E" = _6TuBVc9E;
        "hZzXnfLd" = _hZzXnfLd;
        "bukkit-1.21" = _hZzXnfLd;
        "bukkit-1.21.1" = _hZzXnfLd;
        "paper-1.21" = _hZzXnfLd;
        "paper-1.21.1" = _hZzXnfLd;
        "purpur-1.21" = _hZzXnfLd;
        "purpur-1.21.1" = _hZzXnfLd;
        "spigot-1.21" = _hZzXnfLd;
        "spigot-1.21.1" = _hZzXnfLd;
        "bungeecord-1.21" = _xrfFOe7i;
        "bungeecord-1.21.1" = _uAnoqCns;
        "velocity-1.21" = _xGlOp9pT;
        "velocity-1.21.1" = _36XrMmo6;
        "fabric-1.21" = _6TuBVc9E;
        "fabric-1.21.1" = _6TuBVc9E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noemotecraft";
            id = "pSQGhi9I";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="hZzXnfLd";}