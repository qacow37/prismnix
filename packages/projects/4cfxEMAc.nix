{lib, callPackage, ...}:
let
    versions = (let
        _4emmlnpU = {
            "id" = "4emmlnpU";
            "file" = "spells_and_shields-1.19.2-2.0.0-BETA.jar";
            "hash" = "sha512-DpdBbbs/8STU8kEYawTeIk0Y32u9TJtVQHvwghPOp8zHmFRigdicV6t8Kdqslk1XY/xvl4tHUa0WYWUra+yxSw==";
        };
        _7We6k3dZ = {
            "id" = "7We6k3dZ";
            "file" = "spells_and_shields-1.19.2-2.0.1-BETA.jar";
            "hash" = "sha512-rh2J9WvHRdTHFPWbabHk3D3CfpexqPVeTbi/IXRyTJjo3zGfMUJHtADu0ZNbQ0y4P3rAYDtwkeu9RD6x8MP/gA==";
        };
        _WxoFaEdu = {
            "id" = "WxoFaEdu";
            "file" = "spells_and_shields-1.19.2-2.0.2-BETA.jar";
            "hash" = "sha512-eJgqlPO0P9gdEBOgXU9lqJ208yQ30EHWhOVyJg0gjVZtNGA22gnMg06dI/kb8E+7EayyZjcvcVukauy6gREvkg==";
        };
        _hjxxo1Zv = {
            "id" = "hjxxo1Zv";
            "file" = "spells_and_shields-1.19.2-2.0.3-BETA.jar";
            "hash" = "sha512-prFvVh7/B68aJDMJ1Xslq4o+6KIlDb6D2JK/2+dLOk09d2KWwnDpaZAqCJIPPTPYVrqfKn1Hh0Q0iAnRrjHnKQ==";
        };
        _UI9PFRy5 = {
            "id" = "UI9PFRy5";
            "file" = "spells_and_shields-1.19.2-2.0.4-BETA.jar";
            "hash" = "sha512-/Kp7Ys7wFlIApsSYtlwBgctvkfzmizh/vzmFQ/xQ+teW8q765ZJ96DxgVEkRHtT60Cw8sodQISZZA+w0xLrUeA==";
        };
        _Aw3I2Cb8 = {
            "id" = "Aw3I2Cb8";
            "file" = "spells_and_shields-1.19.2-2.0.5-BETA.jar";
            "hash" = "sha512-41AD3nvV6GyukpRbKBJv3sfr/GuCQ6K9jcVVZg7Ww1svqUe0t7WfrTkoUHx9Q68oPcBAeSIdgW7jz0cWn6jxEQ==";
        };
        _Jhgntim5 = {
            "id" = "Jhgntim5";
            "file" = "spells_and_shields-1.19.2-2.0.6-BETA.jar";
            "hash" = "sha512-jch+WVJqkfpVrp8oYlH/ENctCWN4eelxB+VeLnWBQnn1mDFlVqcAvGqegu7gpf4TnsjUSMXYkWegGMUaUfmyng==";
        };
        _leVy8Ezy = {
            "id" = "leVy8Ezy";
            "file" = "spells_and_shields-1.19.2-2.0.7-BETA.jar";
            "hash" = "sha512-kcKLG6l9gTa72SrtnqXacewGbe6FC0EEP8CrzocO9mVEDl993+a2gEtNC7OgmGei1nyCJP81gbGOc+bUFgPOsg==";
        };
        _bczt8Tx6 = {
            "id" = "bczt8Tx6";
            "file" = "spells_and_shields-1.19.2-2.0.8-BETA.jar";
            "hash" = "sha512-LIVedlfQdjQeUFHp2gNlL6oXUXEIvQwk0xcXfMIwsI4Bn2g6lkgbVOiuWuuxuLWT94FTwSCGAKtHFn0RE7j/1g==";
        };
        _YgmztjBK = {
            "id" = "YgmztjBK";
            "file" = "spells_and_shields-1.19.2-2.0.9-BETA.jar";
            "hash" = "sha512-pdJCn6fByGcelrBu4GuzxJfYP1GevvsdG414lHJpSlXQFTKjzb4UQ8IAJcNBD75oLo6+ZxVan9AxlUYGIZe/gw==";
        };
        _tWlULqTK = {
            "id" = "tWlULqTK";
            "file" = "spells_and_shields-1.19.2-2.0.10-BETA.jar";
            "hash" = "sha512-zC9MJ7VPTFvWOA7OsofcJr49qVhAcZKGi8C+Qb5at343OemoLbrSVisgFriHyPF2QfIlYqyzXq/Iw24rNrjiOQ==";
        };
        _JgIPXOQs = {
            "id" = "JgIPXOQs";
            "file" = "spells_and_shields-1.19.2-2.0.11-BETA.jar";
            "hash" = "sha512-kaD5CwlCjQefex2bNtFRan6nvtmXqpU7ivwtkdyZXLm4LFXbjMc7kWpTWteB4h8OmJe7E9wJ6daCyXmij++jDg==";
        };
        _sVxUkmTt = {
            "id" = "sVxUkmTt";
            "file" = "spells_and_shields-1.19.2-2.0.12-BETA.jar";
            "hash" = "sha512-CGXoT3ZQKdMnOIJZ8T0AXQsy65aaqakIL74VIQVp53Ws3GJfKTMapTzCBOWRRC9HwWSWReEjCn1C6LjZKBsrSg==";
        };
        _FEqpaGui = {
            "id" = "FEqpaGui";
            "file" = "spells_and_shields-1.19.2-2.0.13-BETA.jar";
            "hash" = "sha512-ub4miGKbTyRpO8OYbXr0kXXn/HIjFfuD4SN5S3JD5TIWOtHpgowciD4zzoX/vhtNftuBPFxql52fj0hRtKhVQw==";
        };
        _63Wisd7u = {
            "id" = "63Wisd7u";
            "file" = "spells_and_shields-1.19.2-2.0.14-BETA.jar";
            "hash" = "sha512-kz3IUjc9yuclZHT2ngVzsxiFEPyM3ri0+SFx38tfGCxIju4DHEZMSreAO7CXnU+5n67eC4BfZW5x8CKhxNj3sw==";
        };
        _cUsKOSNx = {
            "id" = "cUsKOSNx";
            "file" = "spells_and_shields-1.19.2-2.0.15-BETA.jar";
            "hash" = "sha512-lfJnqwY2FEiVWWNEwIAtBNZSkhWBqX7NSKlbWR00bcvOXFZ5b+jyfNaDaq9WXKJWtPHVb31Ysnerx66oq7tcVA==";
        };
        _aPwLXNGa = {
            "id" = "aPwLXNGa";
            "file" = "spells_and_shields-1.19.2-2.0.16-BETA.jar";
            "hash" = "sha512-ikbsYJTEnA9KuueqorktbV521LOP8d4/lvjntOffkqJdB42wYDPcn9aBDUDPDOHnk5CG2NmlKSBhpAITEyFGIg==";
        };
        _HJEizmmA = {
            "id" = "HJEizmmA";
            "file" = "spells_and_shields-1.19.2-2.0.17-BETA.jar";
            "hash" = "sha512-9YCPOSndHCBgz6YikXCmwKOKgDI+HGyYpOuj2wT3eZ0HHy9QU6PRAwiX9RppMtIuM1hNr31vEMMeSsCvo4Igmg==";
        };
        _OQrzO2KZ = {
            "id" = "OQrzO2KZ";
            "file" = "spells_and_shields-1.19.2-2.0.18-BETA.jar";
            "hash" = "sha512-93tgt81443VEhUZWqKdi9yXw+oVn5kG8E+d6kTzV0VESUO9Rymv8GQTi2vMVokYqA5HvWMlQwu8woCfw+0A2Ag==";
        };
        _eUeMUsXM = {
            "id" = "eUeMUsXM";
            "file" = "spells_and_shields-1.19.2-2.1.0-BETA.jar";
            "hash" = "sha512-tUZ6xwHo0fOnnObid//5u9MywNPpwm35vPnNZJ2MlyzVLxlmVZrh1D2NKyCXmaRvSsBwuaBya+pMgQB1VS+NZA==";
        };
        _bXgHd6df = {
            "id" = "bXgHd6df";
            "file" = "spells_and_shields-1.19.2-2.2.0-BETA.jar";
            "hash" = "sha512-/2zvgLkpHPh1x1l+x4sGNC8uPCX5z9wm3ArJ10jyv/3vbeW1/OI1YhZraa1SuvqcCzrR5HWXAEdY2rs6ttTlJg==";
        };
        _cYWLCfFH = {
            "id" = "cYWLCfFH";
            "file" = "spells_and_shields-1.19.2-2.3.0-BETA.jar";
            "hash" = "sha512-PqCtipUNvGddaon8FEmaYwyR+ozOgVu8UWlzG9QVB13UX51XIG4Kd4Ajrg0wGLlpLjhYTcNzsRqcoPo+bP5KNw==";
        };
        _2xKRdlK3 = {
            "id" = "2xKRdlK3";
            "file" = "spells_and_shields-1.19.2-2.4.0-BETA.jar";
            "hash" = "sha512-u+Ue59OfJZZ5xPkC24WleZd61xGtBpoe595DooS3cBF8A1MMQjT2ZzAx63i0e5SxJw5jXOFQDX7pdDsdK4RMKQ==";
        };
        _jnpG1wEW = {
            "id" = "jnpG1wEW";
            "file" = "spells_and_shields-1.19.2-2.5.0-BETA.jar";
            "hash" = "sha512-S8AfRsz6pUbaETaWAHe3T/GLnGo2XVPy3mLbEy+oX+LQivHiS5ub0YmS0q+cIbnMAnr22IY78l/C1K8xup8w4g==";
        };
        _Iu0iFHtL = {
            "id" = "Iu0iFHtL";
            "file" = "spells_and_shields-1.19.2-2.6.0-BETA.jar";
            "hash" = "sha512-IlX4QqHSEnRK0R72tThN3f3aXyB2eCRfILhpEy3LWnfOKyeGAcM3dW3fetgUYANZPhM9kuhTdebmb9l9TKQNlw==";
        };
        _cJbv88Li = {
            "id" = "cJbv88Li";
            "file" = "spells_and_shields-1.19.2-2.6.1-BETA.jar";
            "hash" = "sha512-Y2nyA/nzpbVgTEl1MpdMfdoRi848bIahSLxUpvko8hwdCcTFPXZ76z+dObXpbKL+raLuzDNL2L6H4myXotiH2Q==";
        };
        _dPhSihNi = {
            "id" = "dPhSihNi";
            "file" = "spells_and_shields-1.19.2-2.6.2-BETA.jar";
            "hash" = "sha512-BfrTTtFmcI55St93HtxuW4HmC+bUKYe7rlHB8kux9D+MdSrZYqduywOVCH7Mq1gHh0bDWPPztn1wnUfYVqLkGw==";
        };
        _D33I0EAM = {
            "id" = "D33I0EAM";
            "file" = "spells_and_shields-1.19.2-2.7.0-BETA.jar";
            "hash" = "sha512-seFclv6n9fO0i2d7NUpLuDUNXiS+AjBQ2Aaogl4kQahQqzdDdrShNmnV6/lvQ2bAitbvULFrS4eSQZpTFAGG8w==";
        };
        _dfNU7VTK = {
            "id" = "dfNU7VTK";
            "file" = "spells_and_shields-1.19.2-2.8.0-BETA.jar";
            "hash" = "sha512-5y/gnqj9IPzb/5V6xChD02qS2W8tAvP73VlMZSDXQdzxmBKjAWAYKtSm5SP/vtVxf5/iDXfifsqXcIG3s7R1lQ==";
        };
        _nRRFJ9x3 = {
            "id" = "nRRFJ9x3";
            "file" = "spells_and_shields-1.19.2-2.9.0-BETA.jar";
            "hash" = "sha512-U5/CYNntEms5g1S/S1rrDGXOnqzoHYCooa9U69JkBRjYSipyMhPbNLHMXWbBdPljW7ByCJf+aQ61GqJvgpqQAg==";
        };
        _nmf9uSr1 = {
            "id" = "nmf9uSr1";
            "file" = "spells_and_shields-1.19.2-2.10.0-BETA.jar";
            "hash" = "sha512-hL3JTyRrtLD6CxEFl/BmacE7DIiyVQ81exfSPEzANxJwFM6eiv2vL9RWKurGGAsVcPjF5jxxrFapABvUNDSDkQ==";
        };
        _Bk4RRon3 = {
            "id" = "Bk4RRon3";
            "file" = "spells_and_shields-1.18.2-2.10.0-BETA.jar";
            "hash" = "sha512-sOiy+5OGDesGEm6fAjL09/I+Fdv1IF9Y8wGW3T027uR4pHIK32xqZL6IGDvaWq/j7svi1hPgmyXvlqWmDihn0Q==";
        };
        _NAhFNu0N = {
            "id" = "NAhFNu0N";
            "file" = "spells_and_shields-1.19.2-2.11.0-BETA.jar";
            "hash" = "sha512-1cXL5imd1GwWN5h0inDKz3zw2I6sxkqe+qh4mQKCkGJKsHIgOx9g1eAkiEyYsu7UCUZ7wk6DMSKN48miefAqGg==";
        };
        _jlCS5XQ3 = {
            "id" = "jlCS5XQ3";
            "file" = "spells_and_shields-1.18.2-2.11.0-BETA.jar";
            "hash" = "sha512-FPEWol2xv2DkvBDzLrWwJBX210YzoSG6b23CStaNLXu8UX81ehXcQ+X4DEmGq4oy5LbyDeNa7X9+hAQHGSkH+g==";
        };
        _QAsvtgtX = {
            "id" = "QAsvtgtX";
            "file" = "spells_and_shields-1.19.2-2.12.0.jar";
            "hash" = "sha512-HweLqCgAlAeg3zL6CNtfbxZWkdpV2G59ANw/CdH5YHumUrKKJXyh3VtFBlrwP99UzHaBtiegwr8rZcBFPLO4lA==";
        };
        _VWrQ4NSc = {
            "id" = "VWrQ4NSc";
            "file" = "spells_and_shields-1.18.2-2.12.0.jar";
            "hash" = "sha512-stYr7WZmi4w+y/gltIS6y0k602FgK0ecmusDDSZRKqDfnPL/GTbSuYP8CFbJ3h3ej3w6kZWl7+IwDV47BiyGSg==";
        };
        _rSjfFWua = {
            "id" = "rSjfFWua";
            "file" = "spells_and_shields-1.20.1-2.12.0.jar";
            "hash" = "sha512-C8RQOALJOJVnD8WyrUt0pL70lPfY1jGYk6BRiGsjUYi9OiFhO1Rlaf9akWU1VY8jZGDcTzGMJOAnNs2Vx8MYmA==";
        };
        _GqSaQhJJ = {
            "id" = "GqSaQhJJ";
            "file" = "spells_and_shields-1.20.1-2.12.1.jar";
            "hash" = "sha512-/uZeVWn9Aj8B3PwNHfOkh0rG0m7AS+7EukuWjD5jYG+7UdwJndAKbo5FgrLWYVfh6iKWgmkTr6sK4zRHOAkysw==";
        };
        _wP9n0H1x = {
            "id" = "wP9n0H1x";
            "file" = "spells_and_shields-1.19.2-2.12.1.jar";
            "hash" = "sha512-WFlRuheMP+EH4uj8YX5S3EvHxKScOkLbuLTaNQvtNBwtKg8vR6uOBz1g8w8jYyA2yBV1RRs/4WVad78mLAXsIQ==";
        };
        _DhBmEzVP = {
            "id" = "DhBmEzVP";
            "file" = "spells_and_shields-1.18.2-2.12.1.jar";
            "hash" = "sha512-eqduuYBjW/HuXgeUV0zdYjWrJdrKTiY7nSAEWXqjD80/JOLJwTFsmW0G36/rN9B5quWRW/5suc4M74Xs5stZFw==";
        };
        _6vEVOXCl = {
            "id" = "6vEVOXCl";
            "file" = "spells_and_shields-1.18.2-2.12.2.jar";
            "hash" = "sha512-YEVr74Ykg0IYNuuyyPIjLDo4s0x1GqJtQnrK4YPvRqjK6f9EzP3hXrdI4Duj9nER2p+0SvZZRct2EUS7kC0yCg==";
        };
        _jvvSdVD7 = {
            "id" = "jvvSdVD7";
            "file" = "spells_and_shields-1.19.2-2.12.2.jar";
            "hash" = "sha512-KWrahccp6ccewT8mcZY78qbbi42eI1q2ztiiWfatnx7SHyOrjc1rBiInHSld9lvuc6xwmQ9Lk5XVwnvtVPFoug==";
        };
        _AH2xblIh = {
            "id" = "AH2xblIh";
            "file" = "spells_and_shields-1.20.1-2.12.2.jar";
            "hash" = "sha512-AxmHxtOwT9DI+WG9n1Ea4dg0bu/3jiUFGIBpc668JaO5pYcsCbW0gxXMxWTtq4dGAtH/V18cfM4SQblc6nJr2Q==";
        };
        _zPnsYjtR = {
            "id" = "zPnsYjtR";
            "file" = "spells_and_shields-1.18.2-2.12.3.jar";
            "hash" = "sha512-/3XOwewl3nsvfo0BvyYoP6hRYhf3z7BM/+OvC5De5i/jl6sgZjSctX2m3MQyZXcUfdkSadi43Vgzp+upL6EV0g==";
        };
        _3ERXUOiE = {
            "id" = "3ERXUOiE";
            "file" = "spells_and_shields-1.19.2-2.12.3.jar";
            "hash" = "sha512-KQ8XYJcl8WO6CJmdcjOFt+PP0h2oJDWo8tXa8pE5IQH8oo7oF3uOiQLDHbIPRmSqC1eUJmk6xwoh0GhG4oobSQ==";
        };
        _MgaV7GoF = {
            "id" = "MgaV7GoF";
            "file" = "spells_and_shields-1.20.1-2.12.3.jar";
            "hash" = "sha512-DTSsEPYLWi3uz2OfqO7r2BLcD5fNGfUpZreAby75DEYu0pUWLvYJrF3sPqcyej0Km9cEcGduISIdoIIWkiss1Q==";
        };
        _hQ7ZaT7W = {
            "id" = "hQ7ZaT7W";
            "file" = "spells_and_shields-1.20.1-2.12.4.jar";
            "hash" = "sha512-tIS6Xigw8jnMv7A8eLsQwQG7x3LLuNb+0QHz71I8m5b/blO6VPuBBYKuEw30D+hAbihTnK5/GXpDLfub1BPz5g==";
        };
        _7b35GStg = {
            "id" = "7b35GStg";
            "file" = "spells_and_shields-1.18.2-2.13.0.jar";
            "hash" = "sha512-2gHRmeVObCVd0NDu6RyuRKP2FvOHEZIz+e/sbKwLDOUPwl5oklrtMYp90SOepnx+1GiTBKIYa2L1iaGoWZwlag==";
        };
        _s5uN3n5j = {
            "id" = "s5uN3n5j";
            "file" = "spells_and_shields-1.19.2-2.13.0.jar";
            "hash" = "sha512-xcp17d8mhDUFt/fzGCM3vpG0kgMtwAgy1ru97sWDL2e+jh1n1IsD2eqlpsK77d6dS+/RgnWgrktUMQXjc21zRA==";
        };
        _FxMpqD84 = {
            "id" = "FxMpqD84";
            "file" = "spells_and_shields-1.20.1-2.13.0.jar";
            "hash" = "sha512-W07liqx+ha3jIIZS+TJhs39kxWl+w7wSRue/t7l4hOojl3IgLToHUYBJX8mREutR4fRL5TlVFL4gpKqxOfbt0Q==";
        };
        _nFOmOJaQ = {
            "id" = "nFOmOJaQ";
            "file" = "spells_and_shields-1.20.1-2.13.1.jar";
            "hash" = "sha512-WPqYNTIPfnMsWy/pUNgfZyNgHaBqbcHSB1k3aSo5dZluvSZ5gf6w1A6dqODP3mhmvooxh7Nie8fCW0PduTaVEA==";
        };
        _dpiAznZh = {
            "id" = "dpiAznZh";
            "file" = "spells_and_shields-1.18.2-2.14.0.jar";
            "hash" = "sha512-G9OiW6A2/mtUdimUnxlt5GKXGNH/WFGlf7fOZsFREeXqfDo1+U9htoVWxmdDTLMvBCfyeaP6mQ5dFNPp11Jerg==";
        };
        _cxyXTS04 = {
            "id" = "cxyXTS04";
            "file" = "spells_and_shields-1.19.2-2.14.0.jar";
            "hash" = "sha512-+ywqnAoPP9k7loSSz9XWDkY9EF7MgCrhSFJJ7RhFY9cjZ/1hDy/km/T6Qxqe54Sp9OatmiVzDMUGr0pHRaTyng==";
        };
        _VNJ5Knxa = {
            "id" = "VNJ5Knxa";
            "file" = "spells_and_shields-1.20.1-2.14.0.jar";
            "hash" = "sha512-cUjOJeV7tShvDArLMp6FsUtde08yKJ3jgEqMQYaJ7/M+e0qrG1HuAZBf2Rjdfyxh9EK4lxQttkHfqM86twHoNQ==";
        };
        _BXYEnaS0 = {
            "id" = "BXYEnaS0";
            "file" = "spells_and_shields-1.18.2-2.15.0.jar";
            "hash" = "sha512-WfIttLf3lG+n4Os4CYtiucql6j29T9AWMLha7GCD+FGvs/i0tMoiMkJm1j90tGakq2sfBJjb7kDmpMElZQlVPA==";
        };
        _pkk7oPtp = {
            "id" = "pkk7oPtp";
            "file" = "spells_and_shields-1.19.2-2.15.0.jar";
            "hash" = "sha512-W7ZWx7aqc1RlQLTGfQYRdqd9dkm6iJ8xsnTZtG8LnXx0Tm5ZD0lRvK7/z0zkcWUrZgWkPNE+BK0Mf9r1qRRRsg==";
        };
        _G4qLFLaw = {
            "id" = "G4qLFLaw";
            "file" = "spells_and_shields-1.20.1-2.15.0.jar";
            "hash" = "sha512-BfJJ8r0tGtlRLdutCvCistvK1nFlE7tua0Lfj8g916noiXpGhWOqf+fk84nd/zjpDLiG8KM+Mbyp52MLhulF/A==";
        };
        _IEMItJnK = {
            "id" = "IEMItJnK";
            "file" = "spells_and_shields-1.20.2-2.15.1.jar";
            "hash" = "sha512-rB9S2UkKJ9c+u4nRXGZd4OGkBLnCkobWUJ9O5vdOGKH9RkMeu/up2JLBVbTHjDVD+v3clZaOb4EOSeylB/nDeA==";
        };
        _OcC7zEJJ = {
            "id" = "OcC7zEJJ";
            "file" = "spells_and_shields-1.18.2-2.15.1.jar";
            "hash" = "sha512-bNsqnBoHQ47UKPKV41olXn1JmiqV5tkB22fIYXtgaBdsxJwWx30toSZRuG6cg29cGN4UYOxpvoc9/+GemBq+KQ==";
        };
        _3kl9lQed = {
            "id" = "3kl9lQed";
            "file" = "spells_and_shields-1.19.2-2.15.1.jar";
            "hash" = "sha512-Pr0eoAcanq1uSIwbgWsBOnXIcVTlyhpOIcoj+7QzBuwiyGz7+X1J9hKKK3Jr0Sg8grXDV71qQY0YkRyeBUtqVQ==";
        };
        _hcGcBFAZ = {
            "id" = "hcGcBFAZ";
            "file" = "spells_and_shields-1.20.1-2.15.1.jar";
            "hash" = "sha512-i82b/kFyn2A4MCQZHmOSRTMs0PT/HrrMmpHacKAnMAPMY1LePIvXXIQ/mO3djSqNGPtlW/BToAm2cvpjSF68MQ==";
        };
        _44z9tKFt = {
            "id" = "44z9tKFt";
            "file" = "spells_and_shields-1.18.2-2.16.0.jar";
            "hash" = "sha512-xWEF4ZwXgXHwujVh5qATfWUaZCsqxHj/2weaRBEp/uZyUc8WnSgfiQKZsFMvKWuhHYk9/JRbZHt+1gha9pTwqw==";
        };
        _DGxsXIVp = {
            "id" = "DGxsXIVp";
            "file" = "spells_and_shields-1.19.2-2.16.0.jar";
            "hash" = "sha512-NPZ26tlYqJw/XZ8DF/plTImiMYZ0fqNmNE0AfTKMlpKJvGB8jBAlHjKjNZxlQvU/VI/snsMq0poCYIpSmVRZ4g==";
        };
        _ufkAsVao = {
            "id" = "ufkAsVao";
            "file" = "spells_and_shields-1.20.1-2.16.0.jar";
            "hash" = "sha512-YKHOGuOcW89mG5NqTAyY8mvc+BXeUNfMKbj2owqZzC/CINTq93eEpjBDBiQJqnIXQO/f889SnWdz8xtF2t3CEg==";
        };
        _LZOR7TOT = {
            "id" = "LZOR7TOT";
            "file" = "spells_and_shields-1.21.1-2.16.1.jar";
            "hash" = "sha512-opIDzDJrtZJ36B73DytTwLWpJ98o0kbMxRgtpUBUWJwRHKlL1bYd6ncWhOcT4KSHasq9kgfttI7IJEfZnfPCLg==";
        };
        _FjH48jq4 = {
            "id" = "FjH48jq4";
            "file" = "spells_and_shields-1.21.1-2.17.0.jar";
            "hash" = "sha512-Ou/4jN4J9KLOM1dq4kCUPUp+jAsSQF69pPYYLmiyOkaL+uVlJpDJBTPWLs53tYyKLL+vobu8d+eA76bQB/edCA==";
        };
        _XlaFcT16 = {
            "id" = "XlaFcT16";
            "file" = "spells_and_shields-1.21.1-2.18.0.jar";
            "hash" = "sha512-vdcklGa5wSUHnKdfUxABMdVOVhpoJB2NKAVvLoAQBUXnsGTiNH39ChDbZs5TxdwIwiM8cyjxJWdKf8J9LneybQ==";
        };
        _6NnP92ob = {
            "id" = "6NnP92ob";
            "file" = "spells_and_shields-1.21.1-2.18.1.jar";
            "hash" = "sha512-KezpZnjcd0MwaECbUCybmdWmoR9GjB1CB9LoS2HJLEYyd5nivMmn3bCpqw6n+EGGd4HFfVHAbn0JNVZRJqY+LA==";
        };
    in {
        "4emmlnpU" = _4emmlnpU;
        "7We6k3dZ" = _7We6k3dZ;
        "WxoFaEdu" = _WxoFaEdu;
        "hjxxo1Zv" = _hjxxo1Zv;
        "UI9PFRy5" = _UI9PFRy5;
        "Aw3I2Cb8" = _Aw3I2Cb8;
        "Jhgntim5" = _Jhgntim5;
        "leVy8Ezy" = _leVy8Ezy;
        "bczt8Tx6" = _bczt8Tx6;
        "YgmztjBK" = _YgmztjBK;
        "tWlULqTK" = _tWlULqTK;
        "JgIPXOQs" = _JgIPXOQs;
        "sVxUkmTt" = _sVxUkmTt;
        "FEqpaGui" = _FEqpaGui;
        "63Wisd7u" = _63Wisd7u;
        "cUsKOSNx" = _cUsKOSNx;
        "aPwLXNGa" = _aPwLXNGa;
        "HJEizmmA" = _HJEizmmA;
        "OQrzO2KZ" = _OQrzO2KZ;
        "eUeMUsXM" = _eUeMUsXM;
        "bXgHd6df" = _bXgHd6df;
        "cYWLCfFH" = _cYWLCfFH;
        "2xKRdlK3" = _2xKRdlK3;
        "jnpG1wEW" = _jnpG1wEW;
        "Iu0iFHtL" = _Iu0iFHtL;
        "cJbv88Li" = _cJbv88Li;
        "dPhSihNi" = _dPhSihNi;
        "D33I0EAM" = _D33I0EAM;
        "dfNU7VTK" = _dfNU7VTK;
        "nRRFJ9x3" = _nRRFJ9x3;
        "nmf9uSr1" = _nmf9uSr1;
        "Bk4RRon3" = _Bk4RRon3;
        "NAhFNu0N" = _NAhFNu0N;
        "jlCS5XQ3" = _jlCS5XQ3;
        "QAsvtgtX" = _QAsvtgtX;
        "VWrQ4NSc" = _VWrQ4NSc;
        "rSjfFWua" = _rSjfFWua;
        "GqSaQhJJ" = _GqSaQhJJ;
        "wP9n0H1x" = _wP9n0H1x;
        "DhBmEzVP" = _DhBmEzVP;
        "6vEVOXCl" = _6vEVOXCl;
        "jvvSdVD7" = _jvvSdVD7;
        "AH2xblIh" = _AH2xblIh;
        "zPnsYjtR" = _zPnsYjtR;
        "3ERXUOiE" = _3ERXUOiE;
        "MgaV7GoF" = _MgaV7GoF;
        "hQ7ZaT7W" = _hQ7ZaT7W;
        "7b35GStg" = _7b35GStg;
        "s5uN3n5j" = _s5uN3n5j;
        "FxMpqD84" = _FxMpqD84;
        "nFOmOJaQ" = _nFOmOJaQ;
        "dpiAznZh" = _dpiAznZh;
        "cxyXTS04" = _cxyXTS04;
        "VNJ5Knxa" = _VNJ5Knxa;
        "BXYEnaS0" = _BXYEnaS0;
        "pkk7oPtp" = _pkk7oPtp;
        "G4qLFLaw" = _G4qLFLaw;
        "IEMItJnK" = _IEMItJnK;
        "OcC7zEJJ" = _OcC7zEJJ;
        "3kl9lQed" = _3kl9lQed;
        "hcGcBFAZ" = _hcGcBFAZ;
        "44z9tKFt" = _44z9tKFt;
        "DGxsXIVp" = _DGxsXIVp;
        "ufkAsVao" = _ufkAsVao;
        "LZOR7TOT" = _LZOR7TOT;
        "FjH48jq4" = _FjH48jq4;
        "XlaFcT16" = _XlaFcT16;
        "6NnP92ob" = _6NnP92ob;
        "forge-1.19.2" = _DGxsXIVp;
        "forge-1.18.2" = _44z9tKFt;
        "forge-1.20.1" = _ufkAsVao;
        "neoforge-1.20.2" = _IEMItJnK;
        "neoforge-1.20.1" = _ufkAsVao;
        "neoforge-1.21.1" = _6NnP92ob;
        "default" = _6NnP92ob;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spells-shields";
        id = "4cfxEMAc";
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