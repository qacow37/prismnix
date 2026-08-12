{lib, callPackage, ...}:
let
    versions = (let
        _wYOJKdp0 = {
            "id" = "wYOJKdp0";
            "file" = "createrailwaysnavigator-0.1.0-beta-1.18.2.jar";
            "hash" = "sha512-HOk3QOMKHJ+LJg8POhOG/Mj+A/I6w59hERVT/bQY2Nd2iMYX30Ym+XLeWNZB+sRel4vj8XjfooCKQiclJl4yfg==";
        };
        _iRbw2gtu = {
            "id" = "iRbw2gtu";
            "file" = "createrailwaysnavigator-0.2.0-beta-1.18.2.jar";
            "hash" = "sha512-A5cYLKRYXf85g5ZQy0VbG53NFqka81l61sCG7X/bs7SR7ST7YypfZ+TyT+17WrpENXW7eZFBjlwKWkYr7cWBkg==";
        };
        _x70Kw5JD = {
            "id" = "x70Kw5JD";
            "file" = "createrailwaysnavigator-0.3.0-beta-1.18.2.jar";
            "hash" = "sha512-YfvYJdIAwEXZKQRYHxnK5dZbAU3GOVjJy2TJnqUgxRIG9B8cnmo8RgcoyDu4Nvj9FbMKTrxkm9TokSaY0Fq4ew==";
        };
        _tfKnhqiN = {
            "id" = "tfKnhqiN";
            "file" = "createrailwaysnavigator-0.3.0-beta-1.19.2.jar";
            "hash" = "sha512-B/XVjd/rF/iD9VI7AXI4oz/if1Awi/Pw8PEypDSfGdOuaIKOtEDn7ZlkGsEeQM87BzU5PXYAi2wUGVtValQ8sA==";
        };
        _LoUFTIUl = {
            "id" = "LoUFTIUl";
            "file" = "createrailwaysnavigator-0.3.0-beta-1.20.1.jar";
            "hash" = "sha512-Ri4EvUcTmkD+BOzWzLsS8EjUbo4AXW5Y0kibJipFMcSVDLHcawSIQgvRdM2BIhbvtv3yVozwXnNv2m8FUB/R1Q==";
        };
        _r7Ajq4vP = {
            "id" = "r7Ajq4vP";
            "file" = "createrailwaysnavigator-0.4.0-beta-1.18.2.jar";
            "hash" = "sha512-H9/93anQVbwaW5ij1/C4Od8CICt4t8TxnwLFzFLbPPQITkUdkT/UYNw/4CyHpvf8uK5U1Rl4fJJlu6LeTo0IUQ==";
        };
        _u4yYaJIN = {
            "id" = "u4yYaJIN";
            "file" = "createrailwaysnavigator-0.4.0-beta-1.19.2.jar";
            "hash" = "sha512-0b924i0CoNWEfZQydEc3tELNREDMhokBw+6UqUPaftV1+IaYji0yDMmyzDVGG1klTp5t2gwdpKD37FrYfLD/hQ==";
        };
        _eb8NKRGN = {
            "id" = "eb8NKRGN";
            "file" = "createrailwaysnavigator-0.4.0-beta-1.20.1.jar";
            "hash" = "sha512-/ccvnK45l5Me2iaw3E8jevH5dQkCpoIqTn2bAKlBApLH8RchQTy6E2T7Vuku9FGYKnW1HTeaLDkBQ9mFkU2hFw==";
        };
        _YlLjNQ00 = {
            "id" = "YlLjNQ00";
            "file" = "createrailwaysnavigator-0.4.1-beta-1.18.2.jar";
            "hash" = "sha512-ws++4+5a2aNKKzEJW6v5Su9KoSu9hAU4UYYnWSiTVP5VCfZVA1gIIsJ1kntiybYHNXbZK7BdaQbH/iVu7br+Mg==";
        };
        _Y6GeyKkw = {
            "id" = "Y6GeyKkw";
            "file" = "createrailwaysnavigator-0.4.1-beta-1.19.2.jar";
            "hash" = "sha512-nohGAo/+e+oIq5rt20B9Eu+SC8Lpky4sz8OWGoQ22iG6TGx1FesgKBcE/7B9ocln1QXi+dMXIPStfu0W+z7F4w==";
        };
        _aLFHc6EA = {
            "id" = "aLFHc6EA";
            "file" = "createrailwaysnavigator-0.4.1-beta-1.20.1.jar";
            "hash" = "sha512-arznhinuIos/clHEO6oaTb2hEJJSI1xKccavwqDzXs0Nl1d58T/wNtNxWWIezvv3XUvENTnpXJ3exH6dPh+lmw==";
        };
        _T2NisWxg = {
            "id" = "T2NisWxg";
            "file" = "createrailwaysnavigator-0.5.1-beta-1.18.2.jar";
            "hash" = "sha512-TfGS+82p8jGg1cuENvxfqlfgP/4moTBeGXkKaYdDzgMG3gR7I9ab8AZYxNltpDyGHypWAptvDRkmuUJRWM9gHg==";
        };
        _HZpIna8L = {
            "id" = "HZpIna8L";
            "file" = "createrailwaysnavigator-0.5.1-beta-1.19.2.jar";
            "hash" = "sha512-30QIZCoBwmxSkfwEuH5jOi+A+rVNpF82bWo0+6GrVQaNK0TNFjnw2UTi7agtF3f8ZYOLhFtnWd5NpjN6gp7I0g==";
        };
        _YMP6kHTQ = {
            "id" = "YMP6kHTQ";
            "file" = "createrailwaysnavigator-0.5.1-beta-1.20.1.jar";
            "hash" = "sha512-GamDX9m8S1T5Y2xRy5FMsf20aNZbl5ABGkqh9zNBJLVBYQuWNdMbvpb9M5Yr3NVJ+gFnOfbk7Q4nBAybVq84ZA==";
        };
        _8afLvFFn = {
            "id" = "8afLvFFn";
            "file" = "createrailwaysnavigator-0.5.1-beta-1.18.2.jar";
            "hash" = "sha512-ft19dt4QlSPVr3F8MXcpPY5IHgFDVi2I0FSGMQK7t65QXVJ/A7leWun+zaJkG2q98XwcKwB3eQXmuVkDqyJe/g==";
        };
        _bQYNnzNb = {
            "id" = "bQYNnzNb";
            "file" = "createrailwaysnavigator-0.5.1-beta-1.19.2.jar";
            "hash" = "sha512-E6vh9t41KPs5uopYe/aUUfXPy5kDDtdHTXYnewEtSkkUZDHGSfQ1lVoPCaJzj49RaZBTFmsQuQ00CJtiI75r2g==";
        };
        _YaI3hpbO = {
            "id" = "YaI3hpbO";
            "file" = "createrailwaysnavigator-0.5.1-beta-1.20.1.jar";
            "hash" = "sha512-9oq3AuuzxaVbl51tZdxwlmZ44wRxNUB1rSOkz3jpYGcliI1QlxDK0Mkhb5ormSUb4VoAjw2iOamPuWx+0OVWMw==";
        };
        _oWGFOMed = {
            "id" = "oWGFOMed";
            "file" = "createrailwaysnavigator-0.5.2-beta-1.18.2-forge.jar";
            "hash" = "sha512-f8Nz16zPNjThpwjhfs21hciioLPcB4v8hbsAAsXsEkWS1W7lIwxu8IB6MVuRV7B6sLEjQ7HNhQcFRsuK7eGOVQ==";
        };
        _NUxxOkAF = {
            "id" = "NUxxOkAF";
            "file" = "createrailwaysnavigator-0.5.2-beta-1.19.2-forge.jar";
            "hash" = "sha512-HQz8Xw7AwHaHviAMkBQUr7brZS9yD4Ea0li+fzW2HueeYpBJ2Fyyerw7piMe8Q+GbGrEEyrKyDUCT63u7Wvo5Q==";
        };
        _iGw0N7j9 = {
            "id" = "iGw0N7j9";
            "file" = "createrailwaysnavigator-0.5.2-beta-1.20.1-forge.jar";
            "hash" = "sha512-3rXrI4Zkvu7aFxksTzuTUfSW/BozFo9422IB9K8HKGG5kNjC3923GpYC0O+LH/r7BbNnqQ4VmjK7aBh3HAsMUQ==";
        };
        _sdRdlyYR = {
            "id" = "sdRdlyYR";
            "file" = "createrailwaysnavigator-0.5.2-beta-1.18.2-fabric.jar";
            "hash" = "sha512-d2/zHQijCrS2PTU/YpMkyoYQ21IJFh6RGv+ZhYICC/NJcx4LVTvfro1MbgWjrNJOl4lcXC7zUUHKCIi1Rx8XPA==";
        };
        _yAo3OH96 = {
            "id" = "yAo3OH96";
            "file" = "createrailwaysnavigator-0.5.2-beta-1.19.2-fabric.jar";
            "hash" = "sha512-4B5pUnH2HwJ3qILyz/CdS6IBiYVavjkAtOEIbxsZzo57WcX/bWfUws1ydpW3t7GjcWVG7HBjoxmht3JxqP2DCw==";
        };
        _nsOGsaH3 = {
            "id" = "nsOGsaH3";
            "file" = "createrailwaysnavigator-0.5.2-beta-1.20.1-fabric.jar";
            "hash" = "sha512-/WZQfSRlJaX34fk04x0pwNHyksVxbZFBZRvCb8nY4TcrheYWCzu1UzjYk6LJlaet0NBs68dUAuEn8l5G/wEKtA==";
        };
        _ccY2yk6e = {
            "id" = "ccY2yk6e";
            "file" = "createrailwaysnavigator-0.5.3-beta-1.18.2-forge.jar";
            "hash" = "sha512-AGsktwtg5AmtwuxCfvYXgDnc2sAO9hEgeDHQJ1n+XaoMlJjl7HpQAf6Xji3EPe/e3dmz9Pb3sSZ3PoIfirmcYg==";
        };
        _i9Xk79Z5 = {
            "id" = "i9Xk79Z5";
            "file" = "createrailwaysnavigator-0.5.3-beta-1.19.2-forge.jar";
            "hash" = "sha512-8E7jYrhxVQvEQW+v4UlofZaGOTvSP/f8+59k9PZHLoY1CmWSx1gTvcuQREkkIC78MbbLfWLMBhjgZrm054bldA==";
        };
        _SncJ9EQt = {
            "id" = "SncJ9EQt";
            "file" = "createrailwaysnavigator-0.5.3-beta-1.20.1-forge.jar";
            "hash" = "sha512-NhAfRtO+TRcpotsHqLEW/6PPbMQ+fWqgic9llX3f9oP7DBjj/NZBF5junJNId6uF83PZ/k9eGxkhmfLCmtNozQ==";
        };
        _qVH7Rw7o = {
            "id" = "qVH7Rw7o";
            "file" = "createrailwaysnavigator-0.5.3-beta-1.18.2-fabric.jar";
            "hash" = "sha512-ZvXU5VXVqcfVUupSKAg55DTjQcGZFL6Y58jXiuUkbLOGdLPZUvnCShGi4VTl+73EU97BFLkopONhBGivd1AA4w==";
        };
        _D90FSbwo = {
            "id" = "D90FSbwo";
            "file" = "createrailwaysnavigator-0.5.3-beta-1.19.2-fabric.jar";
            "hash" = "sha512-kwWQUvWBtOs7wP+ke0VhxDZc6IMxyOSmmNrstMFHDMPI9ri5wfms3SjNM1vCBR/M6jtIUcu+fZUko3+YruD7kQ==";
        };
        _5lYRaouO = {
            "id" = "5lYRaouO";
            "file" = "createrailwaysnavigator-0.5.3-beta-1.20.1-fabric.jar";
            "hash" = "sha512-CauZuvgoDgEzX1MXnFpfmJVUcP2g/wfnjx2XB7/p4QnlBj1uJ/tGC7AmY/YMkDDngum+D6fRnf2yeGebTXMxZg==";
        };
        _ZQKnre2I = {
            "id" = "ZQKnre2I";
            "file" = "createrailwaysnavigator-fabric-1.18.2-0.5.4.jar";
            "hash" = "sha512-rH6JbSK6bRPY18P80gcIBVQzzw8VzII9TxdZ+FPk/zehcc0UgTHqW5b1Cf8x8rPmFjzjvNooFnkTNf+veE4nDQ==";
        };
        _jjKcGPEV = {
            "id" = "jjKcGPEV";
            "file" = "createrailwaysnavigator-fabric-1.19.2-0.5.4.jar";
            "hash" = "sha512-OrkyaGC4d2GXSy02XZeLQVCUtrFHrK6dnByxWdoNpUpBL5733MhTdKMGgZCPHW47ct8qyDb9OIkjOuCBZzcy2A==";
        };
        _DMehVe75 = {
            "id" = "DMehVe75";
            "file" = "createrailwaysnavigator-fabric-1.20.1-0.5.4.jar";
            "hash" = "sha512-YIFrA3SdA7TOBq0CLNC9SFrcsrUmG+IGakgdJSaiDIlSAMTuRbut4BcY93EnK0GvPq3WIuWVD9Lyx0L/dm1Rtg==";
        };
        _k6Zd9ybf = {
            "id" = "k6Zd9ybf";
            "file" = "createrailwaysnavigator-forge-1.18.2-0.5.4.jar";
            "hash" = "sha512-jh4buOBhjb64YuM5UxvtOm9pmdy8nTAwrcKZo6GmAZsS+bx9KZj4RyNiamCNryifey4LnQKzVbDdJCWr7Kl78Q==";
        };
        _VtQJVr4C = {
            "id" = "VtQJVr4C";
            "file" = "createrailwaysnavigator-forge-1.19.2-0.5.4.jar";
            "hash" = "sha512-1LVko5nmj4se0/dEmluTYKZh/FZb/4rhqAhUyEjnpMoRZ3Lgv/Y3vS05eNNdYJzc0pajNfeqbRGhIVhmvTvFNw==";
        };
        _dJMFMXMl = {
            "id" = "dJMFMXMl";
            "file" = "createrailwaysnavigator-forge-1.20.1-0.5.4.jar";
            "hash" = "sha512-2qCsSJAHxaOhbgJV74ZABqdMKm+XcgtAUnBUrXAjL+jP5Y99xoywkEyE0sY16SFv50kNfy1vFUOFc0uRTFar4g==";
        };
        _WAEhiqHN = {
            "id" = "WAEhiqHN";
            "file" = "createrailwaysnavigator-fabric-1.20.1-0.5.5.jar";
            "hash" = "sha512-tuscG4wfueOD9DJ1cy1Sr/R1FWHephTnh41wJ63X6KXYwxkMf0SbZ/eMNoyUs53gzXxlfnxRzatZMAOJwy1Oow==";
        };
        _mQxmHtke = {
            "id" = "mQxmHtke";
            "file" = "createrailwaysnavigator-forge-1.20.1-0.5.5.jar";
            "hash" = "sha512-LC3R0BwRsd1MdFwRDbR5fCrWyKMK6IMAvvHIwSI33z75fsmCoVJZuNl/IOqj0DVuDyQ/oHVHJvaZRaWK5cN/UA==";
        };
        _WqZITlMs = {
            "id" = "WqZITlMs";
            "file" = "createrailwaysnavigator-forge-1.18.2-0.6.0.jar";
            "hash" = "sha512-gPYhqFB0iHJQ928BDQRpNUmfxfGEzHVqicEfxlnqMvIQzfUi/xTa2O2fpAe+D9akKyU5cSfnih9Ax2o1LVAxvg==";
        };
        _3zkBV1ar = {
            "id" = "3zkBV1ar";
            "file" = "createrailwaysnavigator-forge-1.19.2-0.6.0.jar";
            "hash" = "sha512-ZIXcqdz648kzbUvGvvWYy86f8rJVZKO6XT3e5LVpJ37kCs5ko/t6lv1fSAApgGoJhF3c/+rvcYeR8eRWYwd9ew==";
        };
        _8wTZoXnB = {
            "id" = "8wTZoXnB";
            "file" = "createrailwaysnavigator-forge-1.20.1-0.6.0.jar";
            "hash" = "sha512-V1MFFDWg3hRDSCB1hTqH6aDm4whu7cErzlEkF7skcMRrtIO/x6eRPdFaXlBQbIJVRK4OXA7LA6vNbr3HJG5Jzg==";
        };
        _NvLLZECR = {
            "id" = "NvLLZECR";
            "file" = "createrailwaysnavigator-fabric-1.18.2-0.6.0.jar";
            "hash" = "sha512-OqtpiR65IJlYIcL5iSR0FKQAJ1JEqjeQhh9HKBIyj/GeasXRgctBfKilyGpz0OdhgvavBEa0tiF/saf05hjuKw==";
        };
        _pTbLDBBn = {
            "id" = "pTbLDBBn";
            "file" = "createrailwaysnavigator-fabric-1.19.2-0.6.0.jar";
            "hash" = "sha512-Npnc39t1JgaK7NAqQyi18Pyt7yA4tjI8PNJuE9A5GiUk8pLFnpKwacn41nY8rbPZjIl3aCEzdD16fubDoE2JJA==";
        };
        _kOUp11TX = {
            "id" = "kOUp11TX";
            "file" = "createrailwaysnavigator-fabric-1.20.1-0.6.0.jar";
            "hash" = "sha512-qNvIcO4JUtMML5WkMkG+Sj9J5gRRjnB9lfAaVf30XWwyPsek1mIWFINBQKEoo0OH8T/oeeP2M9JAQppnL3CmVg==";
        };
        _acegijx9 = {
            "id" = "acegijx9";
            "file" = "createrailwaysnavigator-fabric-1.18.2-beta-0.7.0.jar";
            "hash" = "sha512-ZgcBGBmOTvH+seQcwK/HYZrBqKKShTxdbghPGtl4DXLji1Zsn4E82kATiqup4bujLxazoTDM0V/fqLYdD4SddA==";
        };
        _xb95zQBI = {
            "id" = "xb95zQBI";
            "file" = "createrailwaysnavigator-fabric-1.19.2-beta-0.7.0.jar";
            "hash" = "sha512-lRchwARXbwNAgZ32ZWae7rMZV9apDxTgxism/zxio3ppiwHWF3RA57Bp0hjqIGFJsmSwiviJdobxkhilOTIEhg==";
        };
        _Vb3cssgh = {
            "id" = "Vb3cssgh";
            "file" = "createrailwaysnavigator-fabric-1.20.1-beta-0.7.0.jar";
            "hash" = "sha512-zTPMDSYUg3zlaWJElbS/4qAD9W7l6VOCYSSvorkw6QS4MijxPROH9ONZjyMPK25ums7j97eJ+TxC51P3DmbjJA==";
        };
        _I9l6TZKg = {
            "id" = "I9l6TZKg";
            "file" = "createrailwaysnavigator-forge-1.18.2-beta-0.7.0.jar";
            "hash" = "sha512-qawtacrX+Hrj3kydritbM4XnFNm1kP6VENjFwFKkQqfNe8YQ6rTVN36pleF3QRHIIoZ/RvZHZhJBPXfxxpNfEQ==";
        };
        _50ZUn6zd = {
            "id" = "50ZUn6zd";
            "file" = "createrailwaysnavigator-forge-1.19.2-beta-0.7.0.jar";
            "hash" = "sha512-Yd5etAfV2JfuOggKlMDNdDJ/Tvx48CQAqV7fBMzJg7Vr2WJg47kkXMZLPdq6nJD7UUvtYu342QoIDa8t/yhEQQ==";
        };
        _9ptcjVtR = {
            "id" = "9ptcjVtR";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.7.0.jar";
            "hash" = "sha512-x1Q+pNIIxOBecFb0miyGmmJzAg6F1FUQIKLx1J8xV0O0UT3L1ZHe1JWUGFVjTJYEUHPoJpQ3GRNacEmzUl6G6A==";
        };
        _NHAXFoSm = {
            "id" = "NHAXFoSm";
            "file" = "createrailwaysnavigator-fabric-1.18.2-beta-0.7.1.jar";
            "hash" = "sha512-nZITJQVEjbj0h9eGDEbxg/coJUnohP+SjowV3d50P2q2QEGaiqCHBFAnjG7tRnzC9j0enAW2hVfc9Bf5VMzu1g==";
        };
        _TQlBRYHs = {
            "id" = "TQlBRYHs";
            "file" = "createrailwaysnavigator-fabric-1.19.2-beta-0.7.1.jar";
            "hash" = "sha512-gUHaM398hnN2W4M71CzFnLcfiGOo4LEiRq/njDH4HjYF8hl5RlZuPLe/vnn+rU3158oFBBKf4GbXFjT+1lNkMg==";
        };
        _w6jA2y2n = {
            "id" = "w6jA2y2n";
            "file" = "createrailwaysnavigator-fabric-1.20.1-beta-0.7.1.jar";
            "hash" = "sha512-wy6VTouq7kNgMqrA/e2lzvNNlrEXtKr3r5eYt9C/XumpoYOp/qICmBbouFcVDworIg7BYl8S+gdIqdiEK0bAbQ==";
        };
        _Glz3sCTU = {
            "id" = "Glz3sCTU";
            "file" = "createrailwaysnavigator-forge-1.18.2-beta-0.7.1.jar";
            "hash" = "sha512-zXo2m8uGMHM2NASRF9tlRNvwx8C1R2kkCabKBTfZFWq0IdY7hODwsgUEE2ND+WweKp6wNhtHGqf64BNh6nudTQ==";
        };
        _D3bs90H2 = {
            "id" = "D3bs90H2";
            "file" = "createrailwaysnavigator-forge-1.19.2-beta-0.7.1.jar";
            "hash" = "sha512-VVQ1RjiW+JSzeutVifY3kQBRO0DUKQozJGWEnrRD99YLIeyZZWs5qOhMV2goumwlprWO8FexfP7vBbbx7PY0rQ==";
        };
        _62Gvkkdt = {
            "id" = "62Gvkkdt";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.7.1.jar";
            "hash" = "sha512-HX78J/PqKDBu8M2vV7QJJY94BR2unbiyLDG9ms41RCO0FGtbhplcfjpYwdDBobIDu6p5HynU7M/RnVSwvL542w==";
        };
        _ljjo9JfL = {
            "id" = "ljjo9JfL";
            "file" = "createrailwaysnavigator-fabric-1.18.2-beta-0.7.2.jar";
            "hash" = "sha512-mZ44oQmxGAGsRMgX5GzVFxAtJnczJAWomBbem8qfKYPZ0gTRyfEWNe3uhrG/40YoJn5FSnPZYCIOVMc7e8HUpg==";
        };
        _q68fbkcA = {
            "id" = "q68fbkcA";
            "file" = "createrailwaysnavigator-fabric-1.19.2-beta-0.7.2.jar";
            "hash" = "sha512-Y2uxaVDVqX+WOO08wFwIFUPf7D3HtgYClwy6ydEcfKLbGmFy3milnliNAmUddvTN4jWso4Xsko8OQsz7r3bTaw==";
        };
        _BNIhuyhA = {
            "id" = "BNIhuyhA";
            "file" = "createrailwaysnavigator-fabric-1.20.1-beta-0.7.2.jar";
            "hash" = "sha512-wzGZ+rRe7morUE1OfGUlCWyENp+RkjevmUgpJZ8Saw8ZRmc1ZFB3DUUs7ntJ1ivuoR7UI09RddS8Rokwn5d8ag==";
        };
        _l7qb7ILT = {
            "id" = "l7qb7ILT";
            "file" = "createrailwaysnavigator-forge-1.18.2-beta-0.7.2.jar";
            "hash" = "sha512-2xzWETf/cR9NtB/gKim+kyBl3zB1Pq91+Ru8JyBNdmxzPzXk7B1H4jkA9R3Pj6IVUOftM6dRLNIe9lFQSk0avA==";
        };
        _mZweRgu2 = {
            "id" = "mZweRgu2";
            "file" = "createrailwaysnavigator-forge-1.19.2-beta-0.7.2.jar";
            "hash" = "sha512-a+BCPGnYDnKarZtzQ7Y9v7IgDM+lVg/a6culNtokmdSG36dfbaxs2mx9Gn5YjUAdA3+m54VbJeCcpv2bYR4YeA==";
        };
        _zjTf90Sp = {
            "id" = "zjTf90Sp";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.7.2.jar";
            "hash" = "sha512-hNYP7por7NdVe+nuqyX2a+38pjNANF+SauwJ2woMrn2cuvoCUPxS9+xIuL/embo0GBe+jDcTQDBIgRtsKpP5qw==";
        };
        _TSC0ol36 = {
            "id" = "TSC0ol36";
            "file" = "createrailwaysnavigator-fabric-1.18.2-beta-0.8.0.jar";
            "hash" = "sha512-tkiU8p/0r7tGp+zpRA/iydY+Kdvhfj1TwF3EMYspwwO5DzoQ2UIrzB3otUf5+S65GW+0jfNmdJROywh5e7MHOg==";
        };
        _RmFLKjMJ = {
            "id" = "RmFLKjMJ";
            "file" = "createrailwaysnavigator-fabric-1.19.2-beta-0.8.0.jar";
            "hash" = "sha512-YTkA++AweUd0Ih+67UigwgdVSjb+MbWLP7Mx3MGGqbyY+GN0mf9cxYZBqungTFCJ1Ol6P37J8O5RGG6t1rDKWQ==";
        };
        _CpoOlmEe = {
            "id" = "CpoOlmEe";
            "file" = "createrailwaysnavigator-fabric-1.20.1-beta-0.8.0.jar";
            "hash" = "sha512-rMl5R8EXzRqxPyZaEA90jXQBVkc7fykxkBYerqxZXWqIc3jiDncdcnbah4u27hhVVr4bGumdboqKnWv/yZ8NdQ==";
        };
        _F3buI16w = {
            "id" = "F3buI16w";
            "file" = "createrailwaysnavigator-forge-1.18.2-beta-0.8.0.jar";
            "hash" = "sha512-NvnPmUCw7Sn0DA9uPG5XN5oC8XoiQUxMtEr9WZx8SEEDemdAyPurKviBP/aTYAPkWETPq3hhfDhE2TPgU3VK5Q==";
        };
        _vnyPX171 = {
            "id" = "vnyPX171";
            "file" = "createrailwaysnavigator-forge-1.19.2-beta-0.8.0.jar";
            "hash" = "sha512-RuLRYG1nRtweaqG3oh2zaqiTwjrEH7TzWcT2hnWAESNCjRHI9ylHsS8kpy4fxNn+KZsZKxtbqu1ZIXdqA/NgDQ==";
        };
        _qrO21lPQ = {
            "id" = "qrO21lPQ";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.8.0.jar";
            "hash" = "sha512-zX+WJr13KDnUqqfYA9ct6Mz1w6NxTVC1s9I7orwMjNLJ3RRmH9L07S66J+h2zqQ2ck/ZLHYRIrQmEWBzh/2erw==";
        };
        _jb6dTIwq = {
            "id" = "jb6dTIwq";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.8.0-C6.jar";
            "hash" = "sha512-w/PxYMv/f+wAYXAxvMtuAPbbEWEzM1pmzD6RCX8AkRbGIz58hI9Vu5+PFaciDP6d+6OhKS15CybutrpaRspNlw==";
        };
        _IZbEm5Qs = {
            "id" = "IZbEm5Qs";
            "file" = "createrailwaysnavigator-neoforge-1.21.1-beta-0.8.0.jar";
            "hash" = "sha512-SJN101H7f0I1t2Ij5w78mDw+Ho1OMs0dmVhl4NR3ANddeLu2/JaZo3KptMIdBag/IoIzLxlh5Qy54qOKI1thZw==";
        };
        _d3EsaCji = {
            "id" = "d3EsaCji";
            "file" = "createrailwaysnavigator-neoforge-1.21.1-beta-0.8.1.jar";
            "hash" = "sha512-phQ1dathcSOZyRLFQgiaEqk+r5ahYdApZo7q3ka8n5xPWNwgmrwYvk2SF/vTrmJvvGxMafEgc1MQfUd6JWfXIg==";
        };
        _t7xaihni = {
            "id" = "t7xaihni";
            "file" = "createrailwaysnavigator-fabric-1.18.2-beta-0.8.2.jar";
            "hash" = "sha512-pGrjxFemn5Gr49d+9CWObBoKA2HmepvrgB8dqNrLksKVSZ7iM1zcA8NTp4WkMtOUckx1GvQgU4yo1ezFNzbyqg==";
        };
        _TAV7aQNg = {
            "id" = "TAV7aQNg";
            "file" = "createrailwaysnavigator-fabric-1.19.2-beta-0.8.2.jar";
            "hash" = "sha512-ReCqP047v11eqleE5fJXvpdjSo3TmaaEwhYR+RnbKk9h897M37fHkRUlTKOk67I2gEQkiZHeuiIbFf5+k4cnww==";
        };
        _F3eWKMrk = {
            "id" = "F3eWKMrk";
            "file" = "createrailwaysnavigator-fabric-1.20.1-beta-0.8.2.jar";
            "hash" = "sha512-z/j7IemVCwU/QQs1ebCB2p32GgQRoPtR0dlw7VK5dUiGI0C+n46DM5ExHnW1HaLv/Ngg+PMXEVP0eueqLAe5hw==";
        };
        _IIFgcxWR = {
            "id" = "IIFgcxWR";
            "file" = "createrailwaysnavigator-forge-1.18.2-beta-0.8.2.jar";
            "hash" = "sha512-H7lzYjDqWOBBrd9aANti5HCOs65UBlHnHuxNMYx/ZbSQIX5oL1A3K7lEuwd1xg8AF+f3/3ws8qRT7JrjUmAfBg==";
        };
        _MzOiwlSd = {
            "id" = "MzOiwlSd";
            "file" = "createrailwaysnavigator-forge-1.19.2-beta-0.8.2.jar";
            "hash" = "sha512-4Z91sBwTsRFVMoFYqgleMzB4nQAaw0RioGwHM/NNdVX9ZozXnR/mrFtx61LXpQTAKdo4HxNUg8Jqm0Uz993kQQ==";
        };
        _kjKo6fJP = {
            "id" = "kjKo6fJP";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.8.2.jar";
            "hash" = "sha512-6ZgIZeZmUnb/V1iXyEtI2MAdpgWD6Q4GZnW0djdivkMhe5tV/ECfoZfGQdMf1tBJ/yxP9bGEkCxFCEicHL8gFg==";
        };
        _jJccXzci = {
            "id" = "jJccXzci";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.8.2-C6.jar";
            "hash" = "sha512-GhbDrULyArIr5Wh0vHE9uapF4X2JcyTRGSCu9fgMm+Hb7/UcYK6yhV3RTu1zwETOahBojxFywscItQekikezoQ==";
        };
        _adta9a7g = {
            "id" = "adta9a7g";
            "file" = "createrailwaysnavigator-fabric-1.18.2-beta-0.8.3.jar";
            "hash" = "sha512-Zi27H9z7BYmiijBNFy4fubsi4zEj4se0Co2J97cczkzXwLRutNNnATGZQlqdt58NtfYoE4idyupqD4x0Z1/Now==";
        };
        _HBjFBZNK = {
            "id" = "HBjFBZNK";
            "file" = "createrailwaysnavigator-fabric-1.19.2-beta-0.8.3.jar";
            "hash" = "sha512-/PcxOGS2PX5vzmLXhWTM6WlaCBPV37Xzz53Pmql9YpTfdFOOA/CI3hDh9jzl/uZqB4WRy5OxO/eH7f5+mCWfwg==";
        };
        _U6IlkxYX = {
            "id" = "U6IlkxYX";
            "file" = "createrailwaysnavigator-fabric-1.20.1-beta-0.8.3.jar";
            "hash" = "sha512-f5RAl1HK6HNkCM2SZlmkESKcdN4Dd0hWYowPysXv9xwIad40HSWsl3S/SmOXgK5e/rXgOdi1S6piqbdjiMHX0w==";
        };
        _mHxJ9Zr2 = {
            "id" = "mHxJ9Zr2";
            "file" = "createrailwaysnavigator-forge-1.18.2-beta-0.8.3.jar";
            "hash" = "sha512-pV5VfJhz1ZEmGvbwHa/BIPNtGA3XB0sZoNBIUMWXI9RrWkOLrw6tIs+oEZe9ngqtPhyLLzBg+cyop96k608Qjg==";
        };
        _8t4SkUNG = {
            "id" = "8t4SkUNG";
            "file" = "createrailwaysnavigator-forge-1.19.2-beta-0.8.3.jar";
            "hash" = "sha512-HEt+r/pC8D2vtWtMmLjUSEOpafpPHC5+3rmQ/K9Y40BLy9jKo3Prlw74cWKRnILtGMXtr+y5/BvjCsHF1Uhbag==";
        };
        _VHMtYM00 = {
            "id" = "VHMtYM00";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.8.3.jar";
            "hash" = "sha512-z6DnfakK4ocIbvfkmdAKZ+ZIkv+igqxuPGeshPePNNMHLXme8DEfqBHvFDuQF2WfOzt4bJkbeOHxVohoit37/A==";
        };
        _VooLiYLH = {
            "id" = "VooLiYLH";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.8.3-C6.jar";
            "hash" = "sha512-vEYT9Yk678M7PiOH1hZyDJk0t/GgZU2p54WZncYYDHHOTJuO93qc/GWUGRqTkvq1oK7o1yk0jLmdzNzADBlhWQ==";
        };
        _NcmaWJXb = {
            "id" = "NcmaWJXb";
            "file" = "createrailwaysnavigator-neoforge-1.21.1-beta-0.8.3.jar";
            "hash" = "sha512-TBNy6TnHkBvtQmN9uKp0QJZxEQpOK9PWnZmLH1KVGUPfeOrFgEGMiFBLwPAAxQwO4dMZe+dKtEfv1HTp42UllQ==";
        };
        _fi7qmck9 = {
            "id" = "fi7qmck9";
            "file" = "createrailwaysnavigator-fabric-1.18.2-beta-0.8.4.jar";
            "hash" = "sha512-LCIQP6BmPB9Jl+je12MW4n8grEkMEPTAL1pdAaC5yV9oVtAPPnH2iXVZl5hy08jcNH9q+8qcyQDZZyxWpAwjGA==";
        };
        _a8Np4pb9 = {
            "id" = "a8Np4pb9";
            "file" = "createrailwaysnavigator-fabric-1.19.2-beta-0.8.4.jar";
            "hash" = "sha512-1qkGWu+NRXSRhR7JjwSSNz88JKQx9QXOrqivVkCBdZYkHkpylS+MW0CE7MPPbC7PliY7kBBrhB8PNWv509qacw==";
        };
        _fXKmWm2r = {
            "id" = "fXKmWm2r";
            "file" = "createrailwaysnavigator-fabric-1.20.1-beta-0.8.4.jar";
            "hash" = "sha512-7gHfiRpXsman/RdIjTlBIGiKHhj95bhrVN8Hm3saX2WClUUyu0dIU7PwxHZSiu4GDk/q6HAp8qdPzehZ4sz+Vw==";
        };
        _6HMbIJXI = {
            "id" = "6HMbIJXI";
            "file" = "createrailwaysnavigator-forge-1.18.2-beta-0.8.4.jar";
            "hash" = "sha512-grbRHCySCq8ksji+C9YIuqUZ9qmNb73IeM7UDPMKDjSQ/D+AAxmBqu43PwbB7nPysQauJau4GR63ulIAOmqffA==";
        };
        _Fdo0t46K = {
            "id" = "Fdo0t46K";
            "file" = "createrailwaysnavigator-forge-1.19.2-beta-0.8.4.jar";
            "hash" = "sha512-k/EV24wyrwVU315MnGmBL8oUDCxOo48IyVZBYMl1EoWS2tNMiAAcupGeDt6dC9ZNW3bDkZ9gotO4/ryiG36+6g==";
        };
        _8iFL4Oi0 = {
            "id" = "8iFL4Oi0";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.8.4.jar";
            "hash" = "sha512-48GMd0Z99luwq+BAQiLcd2BzbyW/p5/1WefGJKxT5RlrNWLGGx3FeSMbpSMm22jTmbTgMdfRYC2H3gyhX5kEtA==";
        };
        _1el6zRxn = {
            "id" = "1el6zRxn";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.8.4-C6.jar";
            "hash" = "sha512-fqhaUNcosJVtiLPD9bOmHLbKm8gxHXeDwq/8Tz6LJMECJRHdxMGu7J/KbvYxC50QkJTQVtmu7AaHNI+Okt8ezw==";
        };
        _EJvkRqz0 = {
            "id" = "EJvkRqz0";
            "file" = "createrailwaysnavigator-neoforge-1.21.1-beta-0.8.4.jar";
            "hash" = "sha512-4ZP/hRzhRzsCG1tklsWrbxBBX5AsZ2B5BIjGyUKVjEG3bSdA/+bXHBI6CkpJHkQXP3X9Lo+gaM4j/esVNmEb8g==";
        };
        _JYYwMQBw = {
            "id" = "JYYwMQBw";
            "file" = "createrailwaysnavigator-fabric-1.20.1-beta-0.8.5-C6.jar";
            "hash" = "sha512-+qPfuJt4C6FpNzqmwtsfUmnbDucPEDyZHnrwp0PqBzZVL9/4TJddflTGzX+8k7BaWjWmJVdxbW2a4NTJdPxZbg==";
        };
        _iStEvxzQ = {
            "id" = "iStEvxzQ";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.8.5-C6.jar";
            "hash" = "sha512-/FnvytN5lgpmXxAClWftDUjQgyciqbNRAi/jcIRysLofJEtWCNNpV1+eyA1QQQH4I/TsTOlum8pbQtWPCFooWg==";
        };
        _PrbRAPGr = {
            "id" = "PrbRAPGr";
            "file" = "createrailwaysnavigator-neoforge-1.21.1-beta-0.8.5.jar";
            "hash" = "sha512-9RIkqZ3+qZMtkcS/2+uM84yocQhp19XkoSAV/Hz0nTHfOvTg4LBOgJoq2jVG4en/UthwQfniCAciUdxJyc/B2Q==";
        };
        _f7zyJ9YU = {
            "id" = "f7zyJ9YU";
            "file" = "createrailwaysnavigator-fabric-1.20.1-alpha-0.9.0-1-C6.jar";
            "hash" = "sha512-wkh7aEFbTBVeUpN+udIEtF56XsesEgDtzlPUoynhC/5S2bxid2G2ZDKBWMTjUO3Feh2BbSm/nvJZn2o+FlzOvw==";
        };
        _qiy5LFDZ = {
            "id" = "qiy5LFDZ";
            "file" = "createrailwaysnavigator-forge-1.20.1-alpha-0.9.0-1-C6.jar";
            "hash" = "sha512-GbtR/STZ5eUzhsUET/CI+3AoIigRUBOPv2+uP7qj8bVChI8c60LECt+efFErMTwXiDdEaUbrr3GPqzKKoTHhEA==";
        };
        _BX83dc4U = {
            "id" = "BX83dc4U";
            "file" = "createrailwaysnavigator-forge-1.20.1-alpha-0.9.0-C6+2.jar";
            "hash" = "sha512-ie0bDWMJSJUAeZ8GuXuV6uKEHJHrbX0wqHQfvN9VkSV1C+3dEZV0t4u+V03SeJzoQ0ntuo4ItPLA0+UIo1oLvQ==";
        };
        _KozSbhw6 = {
            "id" = "KozSbhw6";
            "file" = "createrailwaysnavigator-fabric-1.20.1-alpha-0.9.0-C6+2.jar";
            "hash" = "sha512-ldaZsvoysAYEKUMKSOPyiHTt3rbGcjjpKQa6A7zoLBQp2uqAWJjBFvaOJDoZhDmhxqNHF4OT+fAZiqHu4M+rgw==";
        };
        _9tbJbgG6 = {
            "id" = "9tbJbgG6";
            "file" = "createrailwaysnavigator-neoforge-1.21.1-alpha-0.9.0-C6+2.jar";
            "hash" = "sha512-vkRkoTGn+72x5SGWedTSViXgBaCe5WcaDzLZp0nqaeUzsr9I6/NUDnL1VkTSI+coJrecW4NtWLeopKEe8DZzwA==";
        };
        _Z2tKHy4Y = {
            "id" = "Z2tKHy4Y";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.9.0-C6.jar";
            "hash" = "sha512-0I5C02nsGxL9uBwVPTxFc9Eva03Ar40p3C+0dF1Vx3K5MdOSMQnUMWZ3BjMajV3uTSCbannIt/dYqIv3PZtlnw==";
        };
        _TLhXHRkU = {
            "id" = "TLhXHRkU";
            "file" = "createrailwaysnavigator-fabric-1.20.1-beta-0.9.0-C6.jar";
            "hash" = "sha512-pjUnFEE9kTn/reE4enjdyRguyjrKwiWaZO36MdUR9zJNavyG1IejteSrycHC3QolZeOawpDfYRrJITLAfBNdOA==";
        };
        _n4iiBI1w = {
            "id" = "n4iiBI1w";
            "file" = "createrailwaysnavigator-neoforge-1.21.1-beta-0.9.0-C6.jar";
            "hash" = "sha512-fN17R1SZtnmqVv1/d/acjDBGMTQm7fBHtJr4oS9AgXcGwXe7BjobdmX+nVcVXO5LjYZhtF2dm1cQyR8JYotUvA==";
        };
        _Byo7nLl9 = {
            "id" = "Byo7nLl9";
            "file" = "createrailwaysnavigator-fabric-1.20.1-beta-0.9.1-C6.jar";
            "hash" = "sha512-SGxHXDG1BjpaVnhJJyg3TV5U6wgC93MJgYSx2QgmPxBhLivJHtvGvg95knufyklUI/kU3XkAQ4IY5GssgISqDw==";
        };
        _r5q4MIYy = {
            "id" = "r5q4MIYy";
            "file" = "createrailwaysnavigator-forge-1.20.1-beta-0.9.1-C6.jar";
            "hash" = "sha512-6FVoA2whjI5kRr1NCt9fkJ6AbMx7iVsz+BF97Ga57PMQTivyZmDruobziGl6G21AFaQsfEDJ6dNN7i8OL9b+rg==";
        };
        _hjpv7klQ = {
            "id" = "hjpv7klQ";
            "file" = "createrailwaysnavigator-neoforge-1.21.1-beta-0.9.1-C6.jar";
            "hash" = "sha512-enUI9l+fKjA7iWTOREb8OBz3P0bZRNdNa3xi5o7GOLDLcsllQbvJEBJS2eAMrX12KpqodTAuvdGki3xdgE6NWQ==";
        };
    in {
        "wYOJKdp0" = _wYOJKdp0;
        "iRbw2gtu" = _iRbw2gtu;
        "x70Kw5JD" = _x70Kw5JD;
        "tfKnhqiN" = _tfKnhqiN;
        "LoUFTIUl" = _LoUFTIUl;
        "r7Ajq4vP" = _r7Ajq4vP;
        "u4yYaJIN" = _u4yYaJIN;
        "eb8NKRGN" = _eb8NKRGN;
        "YlLjNQ00" = _YlLjNQ00;
        "Y6GeyKkw" = _Y6GeyKkw;
        "aLFHc6EA" = _aLFHc6EA;
        "T2NisWxg" = _T2NisWxg;
        "HZpIna8L" = _HZpIna8L;
        "YMP6kHTQ" = _YMP6kHTQ;
        "8afLvFFn" = _8afLvFFn;
        "bQYNnzNb" = _bQYNnzNb;
        "YaI3hpbO" = _YaI3hpbO;
        "oWGFOMed" = _oWGFOMed;
        "NUxxOkAF" = _NUxxOkAF;
        "iGw0N7j9" = _iGw0N7j9;
        "sdRdlyYR" = _sdRdlyYR;
        "yAo3OH96" = _yAo3OH96;
        "nsOGsaH3" = _nsOGsaH3;
        "ccY2yk6e" = _ccY2yk6e;
        "i9Xk79Z5" = _i9Xk79Z5;
        "SncJ9EQt" = _SncJ9EQt;
        "qVH7Rw7o" = _qVH7Rw7o;
        "D90FSbwo" = _D90FSbwo;
        "5lYRaouO" = _5lYRaouO;
        "ZQKnre2I" = _ZQKnre2I;
        "jjKcGPEV" = _jjKcGPEV;
        "DMehVe75" = _DMehVe75;
        "k6Zd9ybf" = _k6Zd9ybf;
        "VtQJVr4C" = _VtQJVr4C;
        "dJMFMXMl" = _dJMFMXMl;
        "WAEhiqHN" = _WAEhiqHN;
        "mQxmHtke" = _mQxmHtke;
        "WqZITlMs" = _WqZITlMs;
        "3zkBV1ar" = _3zkBV1ar;
        "8wTZoXnB" = _8wTZoXnB;
        "NvLLZECR" = _NvLLZECR;
        "pTbLDBBn" = _pTbLDBBn;
        "kOUp11TX" = _kOUp11TX;
        "acegijx9" = _acegijx9;
        "xb95zQBI" = _xb95zQBI;
        "Vb3cssgh" = _Vb3cssgh;
        "I9l6TZKg" = _I9l6TZKg;
        "50ZUn6zd" = _50ZUn6zd;
        "9ptcjVtR" = _9ptcjVtR;
        "NHAXFoSm" = _NHAXFoSm;
        "TQlBRYHs" = _TQlBRYHs;
        "w6jA2y2n" = _w6jA2y2n;
        "Glz3sCTU" = _Glz3sCTU;
        "D3bs90H2" = _D3bs90H2;
        "62Gvkkdt" = _62Gvkkdt;
        "ljjo9JfL" = _ljjo9JfL;
        "q68fbkcA" = _q68fbkcA;
        "BNIhuyhA" = _BNIhuyhA;
        "l7qb7ILT" = _l7qb7ILT;
        "mZweRgu2" = _mZweRgu2;
        "zjTf90Sp" = _zjTf90Sp;
        "TSC0ol36" = _TSC0ol36;
        "RmFLKjMJ" = _RmFLKjMJ;
        "CpoOlmEe" = _CpoOlmEe;
        "F3buI16w" = _F3buI16w;
        "vnyPX171" = _vnyPX171;
        "qrO21lPQ" = _qrO21lPQ;
        "jb6dTIwq" = _jb6dTIwq;
        "IZbEm5Qs" = _IZbEm5Qs;
        "d3EsaCji" = _d3EsaCji;
        "t7xaihni" = _t7xaihni;
        "TAV7aQNg" = _TAV7aQNg;
        "F3eWKMrk" = _F3eWKMrk;
        "IIFgcxWR" = _IIFgcxWR;
        "MzOiwlSd" = _MzOiwlSd;
        "kjKo6fJP" = _kjKo6fJP;
        "jJccXzci" = _jJccXzci;
        "adta9a7g" = _adta9a7g;
        "HBjFBZNK" = _HBjFBZNK;
        "U6IlkxYX" = _U6IlkxYX;
        "mHxJ9Zr2" = _mHxJ9Zr2;
        "8t4SkUNG" = _8t4SkUNG;
        "VHMtYM00" = _VHMtYM00;
        "VooLiYLH" = _VooLiYLH;
        "NcmaWJXb" = _NcmaWJXb;
        "fi7qmck9" = _fi7qmck9;
        "a8Np4pb9" = _a8Np4pb9;
        "fXKmWm2r" = _fXKmWm2r;
        "6HMbIJXI" = _6HMbIJXI;
        "Fdo0t46K" = _Fdo0t46K;
        "8iFL4Oi0" = _8iFL4Oi0;
        "1el6zRxn" = _1el6zRxn;
        "EJvkRqz0" = _EJvkRqz0;
        "JYYwMQBw" = _JYYwMQBw;
        "iStEvxzQ" = _iStEvxzQ;
        "PrbRAPGr" = _PrbRAPGr;
        "f7zyJ9YU" = _f7zyJ9YU;
        "qiy5LFDZ" = _qiy5LFDZ;
        "BX83dc4U" = _BX83dc4U;
        "KozSbhw6" = _KozSbhw6;
        "9tbJbgG6" = _9tbJbgG6;
        "Z2tKHy4Y" = _Z2tKHy4Y;
        "TLhXHRkU" = _TLhXHRkU;
        "n4iiBI1w" = _n4iiBI1w;
        "Byo7nLl9" = _Byo7nLl9;
        "r5q4MIYy" = _r5q4MIYy;
        "hjpv7klQ" = _hjpv7klQ;
        "forge-1.18.2" = _6HMbIJXI;
        "forge-1.19.2" = _Fdo0t46K;
        "forge-1.20.1" = _r5q4MIYy;
        "neoforge-1.20.1" = _r5q4MIYy;
        "neoforge-1.21.1" = _hjpv7klQ;
        "fabric-1.18.2" = _fi7qmck9;
        "fabric-1.19.2" = _a8Np4pb9;
        "fabric-1.20.1" = _Byo7nLl9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-railways-navigator";
            id = "Dq3STxps";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="hjpv7klQ";}