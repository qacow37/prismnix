{lib, callPackage, ...}:
let
    versions = (let
        _9iHNM1Ty = {
            "id" = "9iHNM1Ty";
            "file" = "ashes-0.1.1-1.20.1.jar";
            "hash" = "sha512-yJLeaqlyh4LAtOSQ8sg52zayF3Gj9ZFYmpms/e/vbAf6UQ512n8NlucnSlgwjXIE+gja8w7mbPWBzg0uUQHcCA==";
        };
        _KCClMn0U = {
            "id" = "KCClMn0U";
            "file" = "ashes-0.1.2-1.20.1.jar";
            "hash" = "sha512-mKCbB8BzZ6kRnYBm/WYIt7LIZ42gSOBmNycTUOj6j9OY+eiXy4aYxyEdQg+Hph6cFKuQvC8oWSgslgpONJoQaQ==";
        };
        _3O6RVIeW = {
            "id" = "3O6RVIeW";
            "file" = "ashes-0.1.3-1.20.1.jar";
            "hash" = "sha512-f1piNJGV0D0erH0ZpP3g/vpbX1C3ibzliIcwpLMIJl8CiPI/l9o5mxYwC/Au4tEPhJqFTkg+lySabT2sYPF77w==";
        };
        _lQKCzCl9 = {
            "id" = "lQKCzCl9";
            "file" = "ashes-0.2.3-1.20.1.jar";
            "hash" = "sha512-ux7JVnuRJwcsbMKLAcusTDgX/WSx3OJrRsgM912oX6/4TWDmEOK5VSyHp1KoMjdFCL815m/bazatPcZ4js87qw==";
        };
        _hUNwVEZ8 = {
            "id" = "hUNwVEZ8";
            "file" = "ashes-0.2.3fix-1.20.1.jar";
            "hash" = "sha512-g71Hxd6gC8nFNCVxLPZ8tiKtxXi/Q1D7bqVtYtDq3i3Dgh+MoqmSlHL/acFNYGhvV51RT6CFHHNgTw4yhh8E4w==";
        };
        _sLkIiFzp = {
            "id" = "sLkIiFzp";
            "file" = "ashes-0.2.4-1.20.1.jar";
            "hash" = "sha512-/3FinV+zeB8VkFisbUaGZBWS3zrM7TlObzlNuCJh47HBTBydWZ9Dx38dNiaE61Mvhqd2iRUTWxJlbYsyURQRJw==";
        };
        _tSCgdDj7 = {
            "id" = "tSCgdDj7";
            "file" = "ashes-0.2.5-1.20.1.jar";
            "hash" = "sha512-EOrioNzZ75rctcd+kffA0ARPxUlcKmGehVBLA7BYmt0PXMcrQ5akNGhFpavdpte3r3Er0qruovVy1+n4fOiQtw==";
        };
        _j0ESnFlR = {
            "id" = "j0ESnFlR";
            "file" = "ashes-0.3.5-1.20.1.jar";
            "hash" = "sha512-eA6LfIQcswyYX8c5BEpkT6I7P3ito0FnxHPgMYkrqDX6hj3j9CZXrBJxDtx4sFkzuS/mbp06BgZ8uLt/EPKsDQ==";
        };
        _AHoUAL0b = {
            "id" = "AHoUAL0b";
            "file" = "ashes-0.3.5fix-1.20.1.jar";
            "hash" = "sha512-u/pfCXVMyi0DnfNNcylNkw8IqjBq/sfyWYkJ8lpvxgmE20UZq77S3sFJD1uQyW5DoHjHx1YLece4gpRSgom8VQ==";
        };
        _L0fdUfQ1 = {
            "id" = "L0fdUfQ1";
            "file" = "ashes-0.3.6-1.20.1.jar";
            "hash" = "sha512-2wo9GcniDxExKMZIKS7p1/84qinsEdkvK648gO+N8rfBpeMxL6mltutoEFjTC9G9/0vMAJkQ+wy1IhFJC3kHJw==";
        };
        _sEnwVRmm = {
            "id" = "sEnwVRmm";
            "file" = "ashes-0.3.7-1.20.1.jar";
            "hash" = "sha512-RuawmnS5zu7meWRiSJAprRoJuEngelQbuLZgrAT8iDw+RoQabKNdt1wASGeRr+6hSdEh4PhwvI6mPGJS7xuF9g==";
        };
        _cWCzkoJk = {
            "id" = "cWCzkoJk";
            "file" = "ashes-0.4.7-1.20.1.jar";
            "hash" = "sha512-YEMGDdBypuJMQm1ddjjk4v8YE10qzCqeJug/T9T8d5qyhSepYDb4Dx+5eO7N56Tlhxxb0xlX0tXD5evApRXHHQ==";
        };
        _WQUT7AjS = {
            "id" = "WQUT7AjS";
            "file" = "ashes-0.4.7fix-1.20.1.jar";
            "hash" = "sha512-6nkp0ECkP9NGyX+EQ8WfmKVF1/h2NBVMpoQsltMDcceOwJ8/7ovPiyFQA1XYIICRY5Ic9b+IuH9+VPxkgmCgmQ==";
        };
    in {
        "9iHNM1Ty" = _9iHNM1Ty;
        "KCClMn0U" = _KCClMn0U;
        "3O6RVIeW" = _3O6RVIeW;
        "lQKCzCl9" = _lQKCzCl9;
        "hUNwVEZ8" = _hUNwVEZ8;
        "sLkIiFzp" = _sLkIiFzp;
        "tSCgdDj7" = _tSCgdDj7;
        "j0ESnFlR" = _j0ESnFlR;
        "AHoUAL0b" = _AHoUAL0b;
        "L0fdUfQ1" = _L0fdUfQ1;
        "sEnwVRmm" = _sEnwVRmm;
        "cWCzkoJk" = _cWCzkoJk;
        "WQUT7AjS" = _WQUT7AjS;
        "forge-1.20.1" = _WQUT7AjS;
        "pkg-0.1.1-1.20.1" = _9iHNM1Ty;
        "pkg-0.1.2-1.20.1" = _KCClMn0U;
        "pkg-0.1.3-1.20.1" = _3O6RVIeW;
        "pkg-0.2.3-1.20.1" = _lQKCzCl9;
        "pkg-0.2.3fix-1.20.1" = _hUNwVEZ8;
        "pkg-0.2.4-1.20.1" = _sLkIiFzp;
        "pkg-0.2.5-1.20.1" = _tSCgdDj7;
        "pkg-0.3.5-1.20.1" = _j0ESnFlR;
        "pkg-0.3.5fix-1.20.1" = _AHoUAL0b;
        "pkg-0.3.6-1.20.1" = _L0fdUfQ1;
        "pkg-0.3.7-1.20.1" = _sEnwVRmm;
        "pkg-0.4.7-1.20.1" = _cWCzkoJk;
        "pkg-0.4.7fix-1.20.1" = _WQUT7AjS;
        "default" = _WQUT7AjS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coylocker123-ashes-mod";
        id = "PmL7VD3d";
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