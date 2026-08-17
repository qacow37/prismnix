{lib, callPackage, ...}:
let
    versions = (let
        _okKM9Lay = {
            "id" = "okKM9Lay";
            "file" = "keybindsgalore-0.1-1.20.jar";
            "hash" = "sha512-mSXCI7x78yacCYcswnwQ6jWVA2NdpGDtA+dwiPoAsjaeS2Uy1eR7GHNkFPvoW2ly+ImxW24auka7cJkWlCNNfg==";
        };
        _zXOwLIyD = {
            "id" = "zXOwLIyD";
            "file" = "keybindsgalore-0.2-1.20.jar";
            "hash" = "sha512-yag247w3ZQLnmFUXGSV+mxUr77e+vJ8e23b0zvo5G8VX71Bk4HOEoJZbGfeQBJt7ssieXIMzrfI7ito1nIf2wA==";
        };
        _2dUA6Sq8 = {
            "id" = "2dUA6Sq8";
            "file" = "keybindsgalore-0.3-1.20.x.jar";
            "hash" = "sha512-usdCvP5mLrW3/x/rzpJPiGROwxLEAFOOdhGKHXVzObpuvm4vRTARafOqWHlERe+6Dm05lVKP8tDxn/l0R0/Zog==";
        };
        _haZmUJaY = {
            "id" = "haZmUJaY";
            "file" = "keybindsgalore_plus-1.4.1+1.21.5.jar";
            "hash" = "sha512-1NGZ1uh+Xd0eCBBgdB2EnpPfAKeY4hLnHgWq5TJ13x1oFld8uKyK7odC9LvDqxXVYAQeq84Fu6dkPD3uVgLGXQ==";
        };
        _mJLBcsON = {
            "id" = "mJLBcsON";
            "file" = "keybindsgalore_plus-1.4.1+1.21.6.jar";
            "hash" = "sha512-SObxE61VslMN9CJxOYhrtmwvzxHpmjSzItHXyuLFifz0rP73AGl+/tsp/OU09Yscyv2h0gkqcTfK9xNa0pc3LA==";
        };
        _NT16NGb2 = {
            "id" = "NT16NGb2";
            "file" = "keybindsgalore_plus-1.5.1+1.21.6.jar";
            "hash" = "sha512-1d7D+xzZbNo0xqELXwSAcavder94mo+VBZV0BvEEFzxIWbVTxon/7z3qV86a82a7IZWgZBK4S8C6wfgUmqbL7Q==";
        };
        _9ypwOMPi = {
            "id" = "9ypwOMPi";
            "file" = "keybindsgalore-1.5.1+1.21.11.jar";
            "hash" = "sha512-NB0t0krJ+YlX7K/QAfTFxDIccQ2F341jQ6pqf0wEPWjaMga49xeEEmA+Orr8fNT3V1OeVmpKJRbeds+yFkdPMg==";
        };
        _YgHoEXHN = {
            "id" = "YgHoEXHN";
            "file" = "keybindsgalore-1.5.2+1.21.11.jar";
            "hash" = "sha512-TryCYDghDEw7Dnvn+TiTZRlqXK66YLw6cqCr6A/jizX7yvpi/eghYfcxsxAPDrd6PEHLOow+PYF6QtuGll70Sg==";
        };
        _Mgnx9WEw = {
            "id" = "Mgnx9WEw";
            "file" = "keybindsgalore-1.5.3+1.21.11.jar";
            "hash" = "sha512-uvzIsTFrsR2qq6lZDMl3iRUq3kP5kCitLTJYklO66Omu5zOjB11vaGRtdFBuV2e7s+lCi53OWkPg69B0VYl33A==";
        };
        _7tmj7tAp = {
            "id" = "7tmj7tAp";
            "file" = "keybindsgalore-1.5.4+1.21.11.jar";
            "hash" = "sha512-BKT29D4hZVUVw+JS8CH2Wq1HpmAfBrZ4owytYUzt/yAOB/dXVUl/ZVnB7IMfkOQrMWhVe+UNzEJ8IWFkTE4DWw==";
        };
        _uIz7Znoi = {
            "id" = "uIz7Znoi";
            "file" = "keybindsgalore-1.6.0+1.21.11.jar";
            "hash" = "sha512-iOlXxgmpQurXTZcAMfGV9jDgacW3fkcja/lWVDMPLeblvMrwbu2PjL+NVeE9TYPqJR42LlpZqHTM/llQftRGaA==";
        };
        _KZwvsjMM = {
            "id" = "KZwvsjMM";
            "file" = "keybindsgalore-1.6.1+1.21.11.jar";
            "hash" = "sha512-kiT5Zp69E3aS2Rk9EnvfN40R7cIqXoPNoLsWfZxxBoRUKWIT9ed9dL7BvjsXQzM8K33ymNf99+m06D/MtHbc/Q==";
        };
        _z072sf6I = {
            "id" = "z072sf6I";
            "file" = "KeybindsGalore-1.6.1.jar";
            "hash" = "sha512-hXWZkNbML30C7bmjgM+QU9c6QP0Vahwwq65OUmPPFs3C7yiBHzT7FDwTyIhxjk5bXGp/yaSebjwbn3fkogYd0Q==";
        };
        _twLXh8Bx = {
            "id" = "twLXh8Bx";
            "file" = "keybindsgalore-1.6.1+1.21.1.jar";
            "hash" = "sha512-v5AqPBPe5lBf400PikbZ5XVlin/AwxK6nfGG3BTzt1rQu95+uG1QXq8FUFO453vk34L+0GRY90+4hyg8CKLOtQ==";
        };
        _KBKmL1IG = {
            "id" = "KBKmL1IG";
            "file" = "keybindsgalore-1.7.0+1.21.1.jar";
            "hash" = "sha512-kcTOAOrb1qOr/7z2HVJ9y8SWxpAOwt4b9nObXXNTc5ykLEl2VBdlo99wUJylDX67opiRDL8+d9qULHp08ocy9A==";
        };
        _V8LAGRuM = {
            "id" = "V8LAGRuM";
            "file" = "keybindsgalore-1.7.0+1.20.1.jar";
            "hash" = "sha512-8e7zxQdUqOFBz1T/nxcNIiBl1mwkU9pRuhzKn0sSiNHsJzu+LHl+fAnbhRAXwGV1CyILdvBM+a4Ros96N8v5Gg==";
        };
        _oZhJ5v1x = {
            "id" = "oZhJ5v1x";
            "file" = "keybindsgalore-1.7.1+1.20.1.jar";
            "hash" = "sha512-cZJn4cUjS/MxU70hRNMbkaJ5F5ZuIdrX6padphjtllrBVslhBRzeI/LxLjNRoI5j3eEJHNgp8NSEV65bMlu5rA==";
        };
        _5D4OoqiL = {
            "id" = "5D4OoqiL";
            "file" = "KeybindsGalore-1.7.2-neoforge.jar";
            "hash" = "sha512-5qSHRKzItbI0wsnwfG7BYFz0vhQy/4gE0zgJKAt1J0s9bCwVPqEUssUIvW+L5uAYmWq+/XMDKH0bpRck9qAR7g==";
        };
        _pGCWhUMd = {
            "id" = "pGCWhUMd";
            "file" = "keybindsgalore-1.7.2+1.21.1.jar";
            "hash" = "sha512-g2+jb/ulEdAaUP0lnr/dwgGfM9CC4m7/ILGwB4or33roajFYx1Z9rSvcllCGYS5gQKvqBIjQfJfUek/fKc+LtA==";
        };
        _hUaIKY22 = {
            "id" = "hUaIKY22";
            "file" = "keybindsgalore-1.7.2+1.21.2.jar";
            "hash" = "sha512-qHNBW8xNut/EWkgBOyTsrIcmSYlzfi0Lt9xmaYNpy5qowjrl3qKfYaY8S2ea1+D0jCiaL3eWAG0NUQlVoL5pDQ==";
        };
        _Aa9Bugjc = {
            "id" = "Aa9Bugjc";
            "file" = "keybindsgalore-1.7.2+1.21.3.jar";
            "hash" = "sha512-AzPQOKY66Ob//rtCVwfYHsp4ZvmnZfdgm7dKagfqh6DnODCJXthvE4f9IvIbIOB3c+1UqUfubLdtgVwQqLhfjA==";
        };
        _iRS6o7by = {
            "id" = "iRS6o7by";
            "file" = "keybindsgalore-1.7.2+1.21.4.jar";
            "hash" = "sha512-YaH+6HzKGGGwF5qz7jeV0Ioh6gmQBKZpXLo/0wQXf/HWHFIPSVutky5ZS2rX+P+cTGBq4VN07Zef7JQuYdAGkw==";
        };
        _HMQzsaPv = {
            "id" = "HMQzsaPv";
            "file" = "keybindsgalore-1.7.2+1.21.5.jar";
            "hash" = "sha512-3PPgoBwTarPat0B+oibLG4HbK0ZqNKwAxPcK7FgrqhOoupEiO5b4kLGYJU3jQQem0jCzEwRk106UZLC0xmfnsA==";
        };
        _xoD3xo7Y = {
            "id" = "xoD3xo7Y";
            "file" = "keybindsgalore-1.7.2+1.21.6.jar";
            "hash" = "sha512-kcHoEzBbXc/fXYLyHUUJoeL5ei2JjHDOWMtM9RavTQY6Fbl03LNPa9NaDOqy2XXzZQKCH3VDrVJDt6JI1wl/vQ==";
        };
        _5amOOAfH = {
            "id" = "5amOOAfH";
            "file" = "keybindsgalore-1.7.2+1.21.7.jar";
            "hash" = "sha512-3SzMvOwLE9MGtZzFyg8qyLBOyU5hH8mD7O2/+Lio7TWHefwF+9wGU+lDJCtIEeSMlf5OKl94PTAvEeTaKAxj3A==";
        };
        _Q9hqc0yF = {
            "id" = "Q9hqc0yF";
            "file" = "keybindsgalore-1.7.2+1.21.8.jar";
            "hash" = "sha512-sgPkliryvEVCWLpAdDQgAK6Z2XyBki4FdVJxGkhl1VOY9Seo5EE+hBIF6hcI7p0cFpvCpySoXplUzE5YfDfa7w==";
        };
        _FtmZ84fv = {
            "id" = "FtmZ84fv";
            "file" = "keybindsgalore-1.7.2+1.21.9.jar";
            "hash" = "sha512-2/KkUldy5w7Ebfp404mAs2BaU4WQc0/BLIp8Fon3iX8J9aufchh4LejnYBAfxGUA0BYuQVyCiHz6QP/F0bsS0A==";
        };
        _qbUgaLkW = {
            "id" = "qbUgaLkW";
            "file" = "keybindsgalore-1.7.2+1.21.10.jar";
            "hash" = "sha512-f3hOEbHvWeTdwkUCkc7BxvZYN4PPz7cUK8tVfPeCA/FVMZJLWwXA57LKpYON/M1PCYGJdNepgf1wysKMEtUiiA==";
        };
        _sVB4MoAF = {
            "id" = "sVB4MoAF";
            "file" = "keybindsgalore-1.7.2+1.21.11.jar";
            "hash" = "sha512-CJMotUwzvRsx5ITQY4fodRKDDNWj5dRLV+A13DkAopSZ3GhGiiyWSVTUDIP4cfT/OhSk74GAB0kW/vBGOwVFZA==";
        };
        _PqMPzDUP = {
            "id" = "PqMPzDUP";
            "file" = "KeybindsGalore-1.7.2+26.1.jar";
            "hash" = "sha512-l8VY6Z1IY6C7a88SRG1GQ8jys6NYy42Z2OJKkuQD7O3Z/mDVWnSL91jxrFsi2867Nwl1f/WaqjM0B0zR8fapBw==";
        };
        _ahIn2wp6 = {
            "id" = "ahIn2wp6";
            "file" = "keybindsgalore-1.7.2+26.2.jar";
            "hash" = "sha512-Q9nfWB9We6QcMCEIWKC/LLvwbcVbOsLkqGRYPY1kFi7XpVLfs/mpLAzfXf1EI+4sjWptehBq4c0zalRqFsRKUg==";
        };
    in {
        "okKM9Lay" = _okKM9Lay;
        "zXOwLIyD" = _zXOwLIyD;
        "2dUA6Sq8" = _2dUA6Sq8;
        "haZmUJaY" = _haZmUJaY;
        "mJLBcsON" = _mJLBcsON;
        "NT16NGb2" = _NT16NGb2;
        "9ypwOMPi" = _9ypwOMPi;
        "YgHoEXHN" = _YgHoEXHN;
        "Mgnx9WEw" = _Mgnx9WEw;
        "7tmj7tAp" = _7tmj7tAp;
        "uIz7Znoi" = _uIz7Znoi;
        "KZwvsjMM" = _KZwvsjMM;
        "z072sf6I" = _z072sf6I;
        "twLXh8Bx" = _twLXh8Bx;
        "KBKmL1IG" = _KBKmL1IG;
        "V8LAGRuM" = _V8LAGRuM;
        "oZhJ5v1x" = _oZhJ5v1x;
        "5D4OoqiL" = _5D4OoqiL;
        "pGCWhUMd" = _pGCWhUMd;
        "hUaIKY22" = _hUaIKY22;
        "Aa9Bugjc" = _Aa9Bugjc;
        "iRS6o7by" = _iRS6o7by;
        "HMQzsaPv" = _HMQzsaPv;
        "xoD3xo7Y" = _xoD3xo7Y;
        "5amOOAfH" = _5amOOAfH;
        "Q9hqc0yF" = _Q9hqc0yF;
        "FtmZ84fv" = _FtmZ84fv;
        "qbUgaLkW" = _qbUgaLkW;
        "sVB4MoAF" = _sVB4MoAF;
        "PqMPzDUP" = _PqMPzDUP;
        "ahIn2wp6" = _ahIn2wp6;
        "fabric-1.20" = _2dUA6Sq8;
        "fabric-1.20.1" = _oZhJ5v1x;
        "fabric-1.20.2" = _2dUA6Sq8;
        "fabric-1.20.3" = _2dUA6Sq8;
        "fabric-1.20.4" = _2dUA6Sq8;
        "fabric-1.20.5" = _2dUA6Sq8;
        "fabric-1.20.6" = _2dUA6Sq8;
        "fabric-1.21.5" = _HMQzsaPv;
        "fabric-1.21.6" = _xoD3xo7Y;
        "fabric-1.21.11" = _sVB4MoAF;
        "fabric-1.21.1" = _pGCWhUMd;
        "fabric-1.21.2" = _hUaIKY22;
        "fabric-1.21.3" = _Aa9Bugjc;
        "fabric-1.21.4" = _iRS6o7by;
        "fabric-1.21.7" = _5amOOAfH;
        "fabric-1.21.8" = _Q9hqc0yF;
        "fabric-1.21.9" = _FtmZ84fv;
        "fabric-1.21.10" = _qbUgaLkW;
        "fabric-26.1" = _PqMPzDUP;
        "fabric-26.1.1" = _PqMPzDUP;
        "fabric-26.1.2" = _PqMPzDUP;
        "fabric-26.2" = _ahIn2wp6;
        "neoforge-1.21.1" = _5D4OoqiL;
        "default" = _ahIn2wp6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keybindsgalore+(hvb007)";
            id = "l6y7RMn7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://www.gnu.org/licenses/licenses.html#GPL";
                };
            };
        };
in callPackage fn {version="default";}