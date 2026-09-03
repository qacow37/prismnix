{lib, callPackage, ...}:
let
    versions = (let
        _jjjQ0QEB = {
            "id" = "jjjQ0QEB";
            "file" = "advancementinfo-reloaded-0.1.0-1.21.jar";
            "hash" = "sha512-NoB3duSlR6WNG3tM71+IqPPRSnGlRAlDnQ0QCEZ1XvqJmi/J2Dq3YuAJcPr1O8b9ZEc/4LcbAsK8dIOwCEOPGQ==";
        };
        _U0iA760u = {
            "id" = "U0iA760u";
            "file" = "advancementinforeloaded-0.2.0-1.21.jar";
            "hash" = "sha512-3/TExAnqw48bEEO25uMtxvfAJZu5fAJMWvRRiIA/dZi3N4u0JSBa1PUH/crlTG3lrspTTcN6OcJ3tITorJkoDQ==";
        };
        _n8sCMS14 = {
            "id" = "n8sCMS14";
            "file" = "advancementinforeloaded-0.2.1-1.21.jar";
            "hash" = "sha512-OAqcfeDjRW6+9WxXUDZ7c2yhfPZrHUw9OvRJe44pfcj1t64GBIqNaVe5Hb1stNkKeZjV22JyX/7ixWSpclxAJA==";
        };
        _uoqZQuGD = {
            "id" = "uoqZQuGD";
            "file" = "advancementinforeloaded-0.3.0-1.21.jar";
            "hash" = "sha512-Net5T9dalk2ArhTcadPfiI2O+KLbRAAMgBLG4X7gSbHqhYw4DjHRTBTTv8fzKLINUHU4u0BkdHx1wUcEqMf/Jg==";
        };
        _3AxSL52y = {
            "id" = "3AxSL52y";
            "file" = "advancementinforeloaded-0.4.0-1.21.jar";
            "hash" = "sha512-xFn97sC/daVgtjKAgMDNbRXH9A2env0lUakNNfzbFAZClgotiszYmWg62T4EZVwnMlqQE4BhCZI29ZU4LwiPVw==";
        };
        _pOg4tcDY = {
            "id" = "pOg4tcDY";
            "file" = "advancementinforeloaded-0.4.1-1.21.jar";
            "hash" = "sha512-IB0zqMEnLWujIhhARw6oM207qwtq6nATsB0CVUnF5og+Xm7/y5I/xCBeqIXVviJr8z1XRYZQibuQ8rcbu50+6w==";
        };
        _KhVS4osN = {
            "id" = "KhVS4osN";
            "file" = "advancementinforeloaded-0.4.2-1.21.jar";
            "hash" = "sha512-fyvnbZA+6vPJWUFsk9AxZszWF/HyRKgrg9sXE2pYS6xt7ZYWTMhz2sUVMlBurj0h6tGYP5vgHDzj7BAiYLmUpw==";
        };
        _ULbf1HFv = {
            "id" = "ULbf1HFv";
            "file" = "advancements_reloaded-0.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-hs0N/06zmMRbYoXOdzV9Uc8a90sGut48+orZU4LQuxw8i/WjTI4erfTetvqpGRoNPoZCx8iLqDQt77SQ7OShDg==";
        };
        _mJ9AUuS0 = {
            "id" = "mJ9AUuS0";
            "file" = "advancements_reloaded-0.5.0-forge-1.21.1.jar";
            "hash" = "sha512-vgBzQK0X7KPvcT9Y54/7RwpHVaEGFuwDwoUHVSsJ9Hwxg0U4GSDOzoxAoR9GqKXmm6GNHE6rmLBTrthJVwIkdQ==";
        };
        _7WXtmBiy = {
            "id" = "7WXtmBiy";
            "file" = "advancements_reloaded-0.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gYTMHXyQvkEW1UjRo7Uj3FLofWO19cbHeK85N8XKI7RiiVQpOE2zX1/rEfT8Fm7q7fCFAJF2StHdF03O6griTg==";
        };
        _LtL66cDz = {
            "id" = "LtL66cDz";
            "file" = "advancements_reloaded-0.6.0-fabric-1.21.1.jar";
            "hash" = "sha512-TJJALK+2gHBPRlPqb0/a6zrbZO06mRgxGx78kAhFAQUTTrO/g5BdQM1TPuIGWnHqJllZkQdSvjaX5fxoDu2wyA==";
        };
        _FeE56Tre = {
            "id" = "FeE56Tre";
            "file" = "advancements_reloaded-0.6.0-forge-1.21.1.jar";
            "hash" = "sha512-FUwbSNCB1ufnxQvxxV0x3qn9heXxU8pIhPW9GZE6vOBMwVdyjHlNmiBauy/7I4L++AQkSqhHv89BfIWKlZxRwA==";
        };
        _wyRd0Etj = {
            "id" = "wyRd0Etj";
            "file" = "advancements_reloaded-0.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-07mO8tx4imlFOUfvb+YVHokjJMxxyWRutnyarZ273rvrurLln4GZn4WSCQNuTRB1fZDfcr9iXbnm7fD9XoJcTg==";
        };
        _vssWABzG = {
            "id" = "vssWABzG";
            "file" = "advancements_reloaded-0.6.1-fabric-1.21.1.jar";
            "hash" = "sha512-syqLWZV//ISAh5hraA3kqudAWGXl/VDC41nyx7v5jAdY25Bx/bGOPEnUjd2+eiSiNcXTI0+2292vdx8HII3sfA==";
        };
        _R2wlqWqy = {
            "id" = "R2wlqWqy";
            "file" = "advancements_reloaded-0.6.1-forge-1.21.1.jar";
            "hash" = "sha512-jjGbdolNUM9lSjDXDvvHhPiBBU6Y8CgR1+URKfVLELUfAo4voQHnLinTX1P5yPe+FcGG2xAc251KnuNebY6Fxg==";
        };
        _bLJZSBmQ = {
            "id" = "bLJZSBmQ";
            "file" = "advancements_reloaded-0.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Ihps4iBXntvmSDyjmjt0OgJXHrM9P5ews2qi+gMenFaMEMLnUPCTbHlHPi4mzrD+C+q99TZQwS7R1KD0UNE8Fg==";
        };
        _LO8sNMcg = {
            "id" = "LO8sNMcg";
            "file" = "advancements_reloaded-0.7.0-fabric-1.21.3.jar";
            "hash" = "sha512-OR6evSOQl+pG8jPp6+WA7RMzHtvxHIhZdKSnt2KXQduH3CT+61ltTUiGL7OZ+/C9vUtP7yFd6+Ay3u203VbLzQ==";
        };
        _rFs4qV0t = {
            "id" = "rFs4qV0t";
            "file" = "advancements_reloaded-0.7.0-forge-1.21.3.jar";
            "hash" = "sha512-VeL7elBx8FCLy4yEDr9JLzlH1Ff1cTr24FrigGSqN4n38MPP4Idxv2dMGRYRYBL6hwd9dChQk4Ptq5dQBb2nJg==";
        };
        _E8IWoKW5 = {
            "id" = "E8IWoKW5";
            "file" = "advancements_reloaded-0.7.0-neoforge-1.21.3.jar";
            "hash" = "sha512-TkkTsQ4wqCQchbNhncT8MerCu50/4DK1lay56if9aVZJeNKgdqXqknko1rLs6fFoyOpDHCWX8HBQ5NjkcMacug==";
        };
        _y6WWnRIA = {
            "id" = "y6WWnRIA";
            "file" = "advancements_reloaded-0.7.1-fabric-1.21.4.jar";
            "hash" = "sha512-zae87D4yx84FdXc6WTKLUlQg6puAveOFTF0icaAVv6wAe5XmPWWb8j1I2NXEdQIOsPYyJQWZMCSU3kNa/HWsfQ==";
        };
        _eQAZx4cK = {
            "id" = "eQAZx4cK";
            "file" = "advancements_reloaded-0.7.1-forge-1.21.4.jar";
            "hash" = "sha512-uUGJ8cnFQGm4klNuxLnzzi7TUltRlU5KAVgMitiuqQRkZhoY0bIXQpGVPQKGBAWElJ8XLPuAG7xJWkkcJX2UQQ==";
        };
        _pQNthXPo = {
            "id" = "pQNthXPo";
            "file" = "advancements_reloaded-0.7.1-neoforge-1.21.4.jar";
            "hash" = "sha512-DuGqZK+Ebm3dCmewPopRKJVG4ZCiAtT2lBm8R1CvjNplXpLIDlQzn3J9XXl2aLYBWBIiaoLOkg1Z0iwq6xxzPA==";
        };
        _jHt9OjJS = {
            "id" = "jHt9OjJS";
            "file" = "advancements_reloaded-0.7.2-fabric-1.21.4.jar";
            "hash" = "sha512-dQs5elCyi8TgFLN2oV+GSSNerllwbxyJzXfGBaFUTv5IG8tAvlJIp8W6szr9+jE2tp7FViSZuzwx0izmWwEF4g==";
        };
        _xzspABYb = {
            "id" = "xzspABYb";
            "file" = "advancements_reloaded-0.7.2-forge-1.21.4.jar";
            "hash" = "sha512-DZUG8iJrKo8/7ZHEh51IvG2tMKV3qFMnb20BLro2KDVJVWVmhqnTTH5GYTY6Ua0bFmkcPWkM62vHrht9ojDC0w==";
        };
        _dOMOqolh = {
            "id" = "dOMOqolh";
            "file" = "advancements_reloaded-0.7.2-neoforge-1.21.4.jar";
            "hash" = "sha512-zSIp9EDT/PQAPaoRH4oiMg8UIWbI/+tKJW4GtHgHfszWY265CrLeQ/tD0rUgqmU4XR0ZKh7Fzx8snjrthFhx6A==";
        };
        _iZ6nIoTx = {
            "id" = "iZ6nIoTx";
            "file" = "advancements_reloaded-0.8.0-fabric-1.21.5.jar";
            "hash" = "sha512-Ff9ZwvslDlKwZ4luuq4+CLtzQfvkAhwS2qSZJf0sdYunPPxaev1Mj89mj86UjWxcsIYhL2dSi9nRjLT/vLzg9w==";
        };
        _QhaGQiqt = {
            "id" = "QhaGQiqt";
            "file" = "advancements_reloaded-0.8.0-forge-1.21.5.jar";
            "hash" = "sha512-ugXDJMC5FJG0ArvpV6HAHVNy6P0q37MEonDBZir7a3xCZgaViijH+FOYEtfyg+5UPyMnLmTfl6kHBVdh/XFcWg==";
        };
        _xADFAKUu = {
            "id" = "xADFAKUu";
            "file" = "advancements_reloaded-0.8.0-neoforge-1.21.5.jar";
            "hash" = "sha512-JT9zl4WRWHlqYhx1yNMcKmCu1YoHrT8z3DzYVDEn2u2x9fe6C3/jbZz5XmX26INw1zGFzbV6xyHIEZ3Ly5ybQA==";
        };
        _EPtThEa5 = {
            "id" = "EPtThEa5";
            "file" = "advancements_reloaded-0.8.1-fabric-1.21.5.jar";
            "hash" = "sha512-nPXLrneFK9VWd3kJQJscVIkZA78GAEAWvCMcjSAP86lZ0sbDAor5xBUYmUrTD7WlPRx6QLE1mvuF7qX5Pzx3jA==";
        };
        _1Olpy4Yg = {
            "id" = "1Olpy4Yg";
            "file" = "advancements_reloaded-0.8.1-forge-1.21.5.jar";
            "hash" = "sha512-2CBQsrCVWEoSwjk9NnlQtnRBj51KhFFnwqSeRhnYbYvhY+muRZL0K/764w0drL80+GpMV/qU6IrMlnaGiORo1A==";
        };
        _s53Mzb1V = {
            "id" = "s53Mzb1V";
            "file" = "advancements_reloaded-0.8.1-neoforge-1.21.5.jar";
            "hash" = "sha512-su+H32j2Cym0+DXN5rS12l/wbtxrwtMWbPkbCp0WZANkmG1hKW/jOclY2kahJgvJ5WR5V0zC+wrKg5Ji9vyfhQ==";
        };
        _kvQg4Qdc = {
            "id" = "kvQg4Qdc";
            "file" = "advancements_reloaded-0.9.0-fabric-1.21.5.jar";
            "hash" = "sha512-lNrH0jAOEjcGrFFxKknAbi4Mkcqxxu/Ht30AihopttqVUcZ3VGvVr/N2NskzixHkQy3OBDYm9CcPKBPTJzNwrw==";
        };
        _FUZoIdfX = {
            "id" = "FUZoIdfX";
            "file" = "advancements_reloaded-0.9.0-forge-1.21.5.jar";
            "hash" = "sha512-z64FsKSRLNWPQn4GHSw0iOU2Ck4pW3TM3Pl3rNnSBZtJYZvPARrwUCcMRdhY0vfcby8lvaNi0KHxCM0Y2hMtiw==";
        };
        _QSvdAQKG = {
            "id" = "QSvdAQKG";
            "file" = "advancements_reloaded-0.9.0-neoforge-1.21.5.jar";
            "hash" = "sha512-09w/9GRqeJ63A2kJ+o/Rp1HBf4W3nIvYjKiZxM/PpNLyEvsnmqedtohrF+j2QxmaDA+HUvnZbWgwprbhIQxH2w==";
        };
        _Y63Sg816 = {
            "id" = "Y63Sg816";
            "file" = "advancements_reloaded-0.10.0-fabric-1.21.7.jar";
            "hash" = "sha512-77Y6LrO9WVCH39hboY7FxMRWXBlQvLTtIaunucACodp3YZlm/DWmz8gprLp8526l1odAE28Wx/1Yi464ypvw+Q==";
        };
        _WnMl5nES = {
            "id" = "WnMl5nES";
            "file" = "advancements_reloaded-0.10.0-neoforge-1.21.7.jar";
            "hash" = "sha512-TOJSnUET2U1FgaiPAjkjl2I1vnBQO6mNirMtQ2bcNQdEoq42cVfWgSfKaaQ70e8m7VFVh2I3O3sfzp8j3f8UGA==";
        };
        _Gfmqtv49 = {
            "id" = "Gfmqtv49";
            "file" = "advancements_reloaded-0.10.0-fabric-1.21.8.jar";
            "hash" = "sha512-EPZRTMP74tt4506WtHealdj6uvNregVjYZwyMF6svb5qNZXMckfLsPPcMnb4sX2VSsOurA0e0UGcFVpGXI/qLg==";
        };
        _iAREGQqW = {
            "id" = "iAREGQqW";
            "file" = "advancements_reloaded-0.10.0-neoforge-1.21.8.jar";
            "hash" = "sha512-X8Q/QJt7MKitwt1NSxIOSoxo9910ZJrGh5ztrcDmMYY9d7Ex3Sde2X4SdweisOiTNSxJU4V3AYxYDZpxEx9cnw==";
        };
        _dTzQe0IF = {
            "id" = "dTzQe0IF";
            "file" = "advancements_reloaded-0.11.0-fabric-1.21.10.jar";
            "hash" = "sha512-ELocjY9e7eAk8ympSisozyIsglN0+9vq5uqQU+UzW/slfYIh9ykGnjXIWOjz+G3Xz7qhykZW8ktTZN2BqEIXvQ==";
        };
        _qBYIPg2F = {
            "id" = "qBYIPg2F";
            "file" = "advancements_reloaded-0.11.0-neoforge-1.21.10.jar";
            "hash" = "sha512-MyqOfS2cSnPfy5NLqK5sz7WGYQYZZbU9X/BUrjVYEGX8HhcEQjsGiNz3ci7K5mcqQZz0ytqoQ9bY5d9RN19XKA==";
        };
        _r3cs0Pis = {
            "id" = "r3cs0Pis";
            "file" = "advancements_reloaded-0.11.1-fabric-1.21.10.jar";
            "hash" = "sha512-aN4oRofTl9WRsxpScGql4s6KyZfjq62GuYC0zlyk5yN+rlnx0OM3E6LLgNDx/X45XAzkkivOQ1snDgX+dJajFA==";
        };
        _mFChwMT4 = {
            "id" = "mFChwMT4";
            "file" = "advancements_reloaded-0.11.1-neoforge-1.21.10.jar";
            "hash" = "sha512-Z5R56bgIJq8B2rFZiNt/+gCWbrDUP9umZMNYGozmTy59fHveuHpVP2GI9IzlXZD8SlxWfZ5VUSK6CjtasOPvDQ==";
        };
        _7Q8Egosy = {
            "id" = "7Q8Egosy";
            "file" = "advancements_reloaded-0.12.0-fabric-1.21.11.jar";
            "hash" = "sha512-LsriCdlA6lv05/R++yoRjLQAloO2Jl4gTeuTlROWQeJ63cSdCg2iKHFbwy4x6YBpvPKdNYr+u6KaIRZkUFEm2w==";
        };
        _WTcSqupS = {
            "id" = "WTcSqupS";
            "file" = "advancements_reloaded-0.12.0-neoforge-1.21.11.jar";
            "hash" = "sha512-qb+GEhOQ1skLyC6qB/z4ywjpeDT3dpPhLN+hC9MCELlQsOJM0luoDSp+WzjbZx3sm3dxEgZ4LYINHPyUaHnOxw==";
        };
        _Gdpw5FYe = {
            "id" = "Gdpw5FYe";
            "file" = "advancements_reloaded-0.13.0-fabric-26.1.1.jar";
            "hash" = "sha512-dnwhbIAsD5jKPryQwNuCiAaAjBETKwM91k0/yvPLqFTMtoGR08Rrn4PQ08XOs9habMPWgnhYMIXJmVas+COOtA==";
        };
        _Cn7F08Yi = {
            "id" = "Cn7F08Yi";
            "file" = "advancements_reloaded-0.13.0-neoforge-26.1.1.jar";
            "hash" = "sha512-lxWnsGk127vZSOfok6Kt9fnbLMYz/BjIbbapUbmkDYacun//3WSFfCiNg6eXQKqwz0PXxjqLZZWgRdlfcC495g==";
        };
        _raMrrCtx = {
            "id" = "raMrrCtx";
            "file" = "advancements_reloaded-0.13.1-fabric-26.1.2.jar";
            "hash" = "sha512-9DZTE9m+IS38MmNCpGvIhmLWsbQ0pNdk5CjMMFsWJ43lS2jF5/ZQCBFlQBar6m0eoyhP7DZuy99c+lXPQI10vw==";
        };
        _4yJY7YEL = {
            "id" = "4yJY7YEL";
            "file" = "advancements_reloaded-0.13.1-neoforge-26.1.2.jar";
            "hash" = "sha512-pza/8MIA2NfkCriB4VZLn191/Fm2ZrTp79xUgOrxJG7jdbdYvyHLtpvD9yIUagnzol1D2i3G0LAhIGt48fvBjg==";
        };
        _fj3m3ypE = {
            "id" = "fj3m3ypE";
            "file" = "advancements_reloaded-0.13.1-fabric-26.1.2.jar";
            "hash" = "sha512-9DZTE9m+IS38MmNCpGvIhmLWsbQ0pNdk5CjMMFsWJ43lS2jF5/ZQCBFlQBar6m0eoyhP7DZuy99c+lXPQI10vw==";
        };
        _Mdtfg3Fj = {
            "id" = "Mdtfg3Fj";
            "file" = "advancements_reloaded-0.13.1-neoforge-26.1.2.jar";
            "hash" = "sha512-pza/8MIA2NfkCriB4VZLn191/Fm2ZrTp79xUgOrxJG7jdbdYvyHLtpvD9yIUagnzol1D2i3G0LAhIGt48fvBjg==";
        };
        _padTP1d1 = {
            "id" = "padTP1d1";
            "file" = "advancements_reloaded-0.14.0-fabric-26.2.jar";
            "hash" = "sha512-OpRnQrBPefiARXL6bNGgJv9nGU31I44cP4RgMl3GQ7FDWO5Fp0A7u9TCQxhr0RZlmpxJJWBvMhJbwE5FcjPUAw==";
        };
        _Y8UiER6v = {
            "id" = "Y8UiER6v";
            "file" = "advancements_reloaded-0.14.0-neoforge-26.2.jar";
            "hash" = "sha512-8knWE5YY7KxODV7yjpWl1diJ0+GdgLW+tlr4okUeiGF39HmNv8jANCIj1f0mfM2mixO4QWJyd8z4G+3uf2Vmqw==";
        };
    in {
        "jjjQ0QEB" = _jjjQ0QEB;
        "U0iA760u" = _U0iA760u;
        "n8sCMS14" = _n8sCMS14;
        "uoqZQuGD" = _uoqZQuGD;
        "3AxSL52y" = _3AxSL52y;
        "pOg4tcDY" = _pOg4tcDY;
        "KhVS4osN" = _KhVS4osN;
        "ULbf1HFv" = _ULbf1HFv;
        "mJ9AUuS0" = _mJ9AUuS0;
        "7WXtmBiy" = _7WXtmBiy;
        "LtL66cDz" = _LtL66cDz;
        "FeE56Tre" = _FeE56Tre;
        "wyRd0Etj" = _wyRd0Etj;
        "vssWABzG" = _vssWABzG;
        "R2wlqWqy" = _R2wlqWqy;
        "bLJZSBmQ" = _bLJZSBmQ;
        "LO8sNMcg" = _LO8sNMcg;
        "rFs4qV0t" = _rFs4qV0t;
        "E8IWoKW5" = _E8IWoKW5;
        "y6WWnRIA" = _y6WWnRIA;
        "eQAZx4cK" = _eQAZx4cK;
        "pQNthXPo" = _pQNthXPo;
        "jHt9OjJS" = _jHt9OjJS;
        "xzspABYb" = _xzspABYb;
        "dOMOqolh" = _dOMOqolh;
        "iZ6nIoTx" = _iZ6nIoTx;
        "QhaGQiqt" = _QhaGQiqt;
        "xADFAKUu" = _xADFAKUu;
        "EPtThEa5" = _EPtThEa5;
        "1Olpy4Yg" = _1Olpy4Yg;
        "s53Mzb1V" = _s53Mzb1V;
        "kvQg4Qdc" = _kvQg4Qdc;
        "FUZoIdfX" = _FUZoIdfX;
        "QSvdAQKG" = _QSvdAQKG;
        "Y63Sg816" = _Y63Sg816;
        "WnMl5nES" = _WnMl5nES;
        "Gfmqtv49" = _Gfmqtv49;
        "iAREGQqW" = _iAREGQqW;
        "dTzQe0IF" = _dTzQe0IF;
        "qBYIPg2F" = _qBYIPg2F;
        "r3cs0Pis" = _r3cs0Pis;
        "mFChwMT4" = _mFChwMT4;
        "7Q8Egosy" = _7Q8Egosy;
        "WTcSqupS" = _WTcSqupS;
        "Gdpw5FYe" = _Gdpw5FYe;
        "Cn7F08Yi" = _Cn7F08Yi;
        "raMrrCtx" = _raMrrCtx;
        "4yJY7YEL" = _4yJY7YEL;
        "fj3m3ypE" = _fj3m3ypE;
        "Mdtfg3Fj" = _Mdtfg3Fj;
        "padTP1d1" = _padTP1d1;
        "Y8UiER6v" = _Y8UiER6v;
        "fabric-1.21" = _vssWABzG;
        "fabric-1.21.1" = _vssWABzG;
        "fabric-1.21.2" = _LO8sNMcg;
        "fabric-1.21.3" = _LO8sNMcg;
        "fabric-1.21.4" = _jHt9OjJS;
        "fabric-1.21.5" = _kvQg4Qdc;
        "fabric-1.21.6" = _Gfmqtv49;
        "fabric-1.21.7" = _Gfmqtv49;
        "fabric-1.21.8" = _Gfmqtv49;
        "fabric-1.21.9" = _r3cs0Pis;
        "fabric-1.21.10" = _r3cs0Pis;
        "fabric-1.21.11" = _7Q8Egosy;
        "fabric-26.1" = _padTP1d1;
        "fabric-26.1.1" = _padTP1d1;
        "fabric-26.1.2" = _padTP1d1;
        "fabric-26.2" = _padTP1d1;
        "quilt-1.21" = _vssWABzG;
        "quilt-1.21.1" = _vssWABzG;
        "quilt-1.21.2" = _LO8sNMcg;
        "quilt-1.21.3" = _LO8sNMcg;
        "quilt-1.21.4" = _jHt9OjJS;
        "quilt-1.21.5" = _kvQg4Qdc;
        "quilt-1.21.6" = _Gfmqtv49;
        "quilt-1.21.7" = _Gfmqtv49;
        "quilt-1.21.8" = _Gfmqtv49;
        "quilt-1.21.9" = _r3cs0Pis;
        "quilt-1.21.10" = _r3cs0Pis;
        "quilt-1.21.11" = _7Q8Egosy;
        "quilt-26.1" = _padTP1d1;
        "quilt-26.1.1" = _padTP1d1;
        "quilt-26.1.2" = _padTP1d1;
        "quilt-26.2" = _padTP1d1;
        "forge-1.21" = _R2wlqWqy;
        "forge-1.21.1" = _R2wlqWqy;
        "forge-1.21.2" = _rFs4qV0t;
        "forge-1.21.3" = _rFs4qV0t;
        "forge-1.21.4" = _xzspABYb;
        "forge-1.21.5" = _FUZoIdfX;
        "neoforge-1.21" = _bLJZSBmQ;
        "neoforge-1.21.1" = _bLJZSBmQ;
        "neoforge-1.21.2" = _E8IWoKW5;
        "neoforge-1.21.3" = _E8IWoKW5;
        "neoforge-1.21.4" = _dOMOqolh;
        "neoforge-1.21.5" = _QSvdAQKG;
        "neoforge-1.21.6" = _iAREGQqW;
        "neoforge-1.21.7" = _iAREGQqW;
        "neoforge-1.21.8" = _iAREGQqW;
        "neoforge-1.21.9" = _mFChwMT4;
        "neoforge-1.21.10" = _mFChwMT4;
        "neoforge-1.21.11" = _WTcSqupS;
        "neoforge-26.1" = _Y8UiER6v;
        "neoforge-26.1.1" = _Y8UiER6v;
        "neoforge-26.1.2" = _Y8UiER6v;
        "neoforge-26.2" = _Y8UiER6v;
        "default" = _Y8UiER6v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancements-reloaded";
        id = "tLuRLqpa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://choosealicense.com/licenses/mit/";
            };
        };
    };
in callPackage fn {}