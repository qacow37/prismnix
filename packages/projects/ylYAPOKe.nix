{lib, callPackage, ...}:
let
    versions = (let
        _sT5jag1e = {
            "id" = "sT5jag1e";
            "file" = "fasterladderclimbing-0.2.12.jar";
            "hash" = "sha512-q+unV44IXmCuRrz45Itt9uDIxhs0Jnd0ZRLx2C3cKzD3igokPvyQtY16B8fb9pM9qfrYikNLa7nN7xiDRtzQpw==";
        };
        _r2Yvspic = {
            "id" = "r2Yvspic";
            "file" = "FasterLadderClimbing-1.20.1-0.2.10.jar";
            "hash" = "sha512-f8JwXmgsrBMfkPYswtWCrCC/l26JpoEa51EJJt598W4le8ABd52zffUjjad0PQxM1mg+XSyiuFS+1hv41H6hNw==";
        };
        _vI3yNpad = {
            "id" = "vI3yNpad";
            "file" = "FasterLadderClimbing-1.19.2-0.2.7.jar";
            "hash" = "sha512-8SmUZbejltLZ5fZi8KfjJUfanQo2i88lTOWyQqxD3C08MzGGND4GkanLg/tnBA035YHWykvtzoePXC3yuUlpyw==";
        };
        _ww3Txjii = {
            "id" = "ww3Txjii";
            "file" = "FasterLadderClimbing-1.18.2-0.2.4.jar";
            "hash" = "sha512-wq5BQGxA3hjW2e2AZn44oIlXQGV/TZTwvb+CSRJlXiv3KnrtbrQ5h8bBn4i9ZPkVt25y1V21TbEIGcUqY0xJKg==";
        };
        _UFk1beLW = {
            "id" = "UFk1beLW";
            "file" = "FasterLadderClimbing-1.17.1-0.2.2.jar";
            "hash" = "sha512-Y9++kZ+fUvFvsJinCi6KvIPBYog1hnCQnu1xz8HQ5IQDlThLuDwzd/Iqqw4Sf4nG/CNZHo94ldl3GLbhKs1SFg==";
        };
        _eFy9FH4v = {
            "id" = "eFy9FH4v";
            "file" = "FasterLadderClimbing-1.16.4-0.2.1.jar";
            "hash" = "sha512-6ueGkb5m1jKS5Jg2lBZbA1hfWXs0JZwt4k9/CXoNFPcJFw+4Dxdq+spDirDi9XF+WUTe4iG/iVLvqrKG4glE3A==";
        };
        _XPRbsHcR = {
            "id" = "XPRbsHcR";
            "file" = "FasterLadderClimbing-1.15.2-0.2.jar";
            "hash" = "sha512-vC2zs0/9BQC8dWKhKBbHIkNGKh8qDG7omD6Enq3W8tH3d8n6oRH7U+uQy8BGFo2agS5LkVp8Qmy9F1lRZBTllA==";
        };
        _wWWYVoFo = {
            "id" = "wWWYVoFo";
            "file" = "FasterLadderClimbing-1.12-0.1-146.jar";
            "hash" = "sha512-41IqNy620vFh8161UQChATUnlfwNFS2QjRckZRrk1fJxDoxcaOdd0wc26TUopQMrEpa6OCb95on6Ey7KDkWUhQ==";
        };
        _WcxkoFEE = {
            "id" = "WcxkoFEE";
            "file" = "fasterladderclimbing-0.2.13.jar";
            "hash" = "sha512-T57NewMhvonhV/LGaUFKb/JqCAoye22Ky6ZgE+sXnFDMFuYUTe1WIHGv4aL/8Crk58f9npfjRJISrD/CstYWDg==";
        };
        _zid0KBLi = {
            "id" = "zid0KBLi";
            "file" = "fasterladderclimbing-0.2.14.jar";
            "hash" = "sha512-YV6feidbJdqqBwvHhPA131qApswMfUa1jkZc5y4DJNfXvLcSWWog5TDs0tKHXL8iQpACG4FKgjUXl2p1cqV+ZQ==";
        };
    in {
        "sT5jag1e" = _sT5jag1e;
        "r2Yvspic" = _r2Yvspic;
        "vI3yNpad" = _vI3yNpad;
        "ww3Txjii" = _ww3Txjii;
        "UFk1beLW" = _UFk1beLW;
        "eFy9FH4v" = _eFy9FH4v;
        "XPRbsHcR" = _XPRbsHcR;
        "wWWYVoFo" = _wWWYVoFo;
        "WcxkoFEE" = _WcxkoFEE;
        "zid0KBLi" = _zid0KBLi;
        "neoforge-1.21.1" = _zid0KBLi;
        "neoforge-1.21.2" = _zid0KBLi;
        "neoforge-1.21.3" = _zid0KBLi;
        "neoforge-1.21.4" = _zid0KBLi;
        "neoforge-1.21.5" = _zid0KBLi;
        "neoforge-1.21.6" = _zid0KBLi;
        "neoforge-1.21.7" = _zid0KBLi;
        "neoforge-1.21.8" = _zid0KBLi;
        "forge-1.20.1" = _r2Yvspic;
        "forge-1.20.2" = _r2Yvspic;
        "forge-1.20.3" = _r2Yvspic;
        "forge-1.20.4" = _r2Yvspic;
        "forge-1.20.5" = _r2Yvspic;
        "forge-1.20.6" = _r2Yvspic;
        "forge-1.19.2" = _vI3yNpad;
        "forge-1.19.3" = _vI3yNpad;
        "forge-1.19.4" = _vI3yNpad;
        "forge-1.18.2" = _ww3Txjii;
        "forge-1.17.1" = _UFk1beLW;
        "forge-1.16.4" = _eFy9FH4v;
        "forge-1.16.5" = _eFy9FH4v;
        "forge-1.15.2" = _XPRbsHcR;
        "forge-1.12.1" = _wWWYVoFo;
        "forge-1.12.2" = _wWWYVoFo;
        "default" = _zid0KBLi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-ladder-climbing";
        id = "ylYAPOKe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}