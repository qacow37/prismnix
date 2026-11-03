{lib, callPackage, ...}:
let
    versions = (let
        _TJh39Ke7 = {
            "id" = "TJh39Ke7";
            "file" = "i-want-a-better-font-fabric-1.0.0.jar";
            "hash" = "sha512-Lyo92KkUX0knJVvfY9tN2MTiugXtpqe7sXHt2pwXk7o0UUmmnFJDg1/it8Aq5JFe2SV0zlBz2ctm5Cr6vbnP7Q==";
        };
        _NoowWGmC = {
            "id" = "NoowWGmC";
            "file" = "i-want-a-better-font-neoforge-1.0.0.jar";
            "hash" = "sha512-1+KzbQ4bJ/BI9gr5NG0vrwpfCeiw7UrKYiB9jUO31Kjp6233SgtIKhcVCrpeimXOh31t9PAqcq6VcETnVjrr5w==";
        };
        _mmtzvmVB = {
            "id" = "mmtzvmVB";
            "file" = "i-want-a-better-font-fabric-1.2.0.jar";
            "hash" = "sha512-tyNH56GoVamBQZa8KIel6+q+Pq4/uphBgJ3myMIssdFSEjE7pBjwQElhwxe3SZ2M62Gob5hzAaI7765H87GvZw==";
        };
        _GekNKUKT = {
            "id" = "GekNKUKT";
            "file" = "i-want-a-better-font-neoforge-1.2.0.jar";
            "hash" = "sha512-kQ9DJEuk2JoO2++WHJfiNCOs96r0ORHJbSRiS6VVV0hpbfKk/6W2UO9mPRqYTH7WnJTHGXG5zgw0j4uCBuO2Pg==";
        };
        _tkgYTRNC = {
            "id" = "tkgYTRNC";
            "file" = "i-want-a-better-font-fabric-1.3.0.jar";
            "hash" = "sha512-co4QJzNe8iks/ef43MRCYTlXxqrLn5bv/ptiQ7eLQLlNmnk/Jwt84LIIGJZpyhQ6iEoJ0G8gFlcsIMQTE9QbTw==";
        };
        _UoAITGRn = {
            "id" = "UoAITGRn";
            "file" = "i-want-a-better-font-fabric-1.3.0.jar";
            "hash" = "sha512-tSxqlIRpRom7W73Dr6KRcCViVOQ4jWi9m1SkfO5xrbQtYGw922Y9XeKM9xakVgcmx8ijvTfN6KPTOuZrooK2lQ==";
        };
        _pjWe1rfD = {
            "id" = "pjWe1rfD";
            "file" = "i-want-a-better-font-fabric-1.3.0.jar";
            "hash" = "sha512-8Xfo71uAIz0PjR02IUwktKKrH09lWunH9a67mDKcVZ8c6W8Jg13YfSFQQBsZqBJoAftEtanZ88/ZA1hWfEiY+g==";
        };
        _E822IWXW = {
            "id" = "E822IWXW";
            "file" = "i-want-a-better-font-neoforge-1.3.0.jar";
            "hash" = "sha512-h31PMUyWifTQKvldeiYliWJ5WfVvDbbTf+OuN9Lan4N0mvQNHCRTBpBbLakdoOEAow7Jw1v0SduqRt6fbGRPdg==";
        };
        _uUuVe0Ny = {
            "id" = "uUuVe0Ny";
            "file" = "i-want-a-better-font-neoforge-1.3.0.jar";
            "hash" = "sha512-wN0xs9dOJvJjsR5ucYmMkzQUL1gyAM/LS6i7WPItQzileVN6YqnqVyXNdyc8CIpFKCb0Zpy/QrCIuJ4q41/mzw==";
        };
        _wXSP2KzS = {
            "id" = "wXSP2KzS";
            "file" = "i-want-a-better-font-neoforge-1.3.0.jar";
            "hash" = "sha512-UH3PyIVaqF7LrS683NBw9mEjHQs9w54e4qBTldA8Hpd8ZWWxRMtVCosRHB+L/+wxCrPHQRXl5TEV2zFeI4W6uw==";
        };
        _2Oob1yYx = {
            "id" = "2Oob1yYx";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-xz/wsOtqZ52H9dHGCv7jU43lBsCu+C13I81banjvy9nDdoktw3Y1a6QRVdLNqFFGPHZYLnUKE/X/btngpeT7Xg==";
        };
        _OXyKI6VW = {
            "id" = "OXyKI6VW";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-t9L3aJYJgizIPnRInDSREMN2xA4BGlMDKhBpNR7vIfIe+c5to95lvLUExiCoHK2ewmyHcs0/cJ04kBLCwggNLw==";
        };
        _1dv8P3lE = {
            "id" = "1dv8P3lE";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.2-fabric.jar";
            "hash" = "sha512-DXrXsEnCZ+r0ivxQVtBiDqsHrLwPZg6OYNyRgi59j7fkV4KWyxWRJixSozJ4TznHMfjCPe5LCrMyjl+4jH/mGQ==";
        };
        _bpTIUv0H = {
            "id" = "bpTIUv0H";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.2-neoforge.jar";
            "hash" = "sha512-v1ZCHOr4Qfkd1ShbNiAtNRNzXJ+e8AAlZ0ZhBAj9HvLhQyHRlhpAeF2w/QmRb0iD/wCtj9tc93cY9k9NbYnjBg==";
        };
        _TgdaWUQh = {
            "id" = "TgdaWUQh";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.3-fabric.jar";
            "hash" = "sha512-pKgcPUaIgyh+RXMA/neCrRwgstSQq/d0ST9NSSaRRps9fFsTFxwxUjOeTEJbFY2AkYi8DnsCesH6q86LhOXrOQ==";
        };
        _LdOLmUmc = {
            "id" = "LdOLmUmc";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.3-neoforge.jar";
            "hash" = "sha512-mRXTM7PXCYZYLb0fJBWkclc/BO1LC47qe3zoIGhn0H1oNhlGgpQ2UyTCUC2ndo0jKjlBKuZECtOif7v39rVxqA==";
        };
        _Xf03TiAS = {
            "id" = "Xf03TiAS";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-JXSjrO7p8IClW4ZixLQ3zip33JHIImqIDCmOhsk8akjn2jt+hHmNrE8x/KL82Fhmu3tNvIeeBY/sZSC1AqLu9Q==";
        };
        _ebX1KgqO = {
            "id" = "ebX1KgqO";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-f7Uje9PBmsGSrtG1M63Yl0h6LOBhbqFzNxEer7H9/M4VVyHYTjpkHKbMAmFogMLewYlAM06+Qgm1H0kU1iiw6w==";
        };
        _I9xbI8lN = {
            "id" = "I9xbI8lN";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.5-fabric.jar";
            "hash" = "sha512-SJUP6A9y74mVkf8D7Tz3+gX2++GO3sKwxm33Ow4VJFhEM//NtrenQpv0Dn9OMlyPb0GeaXr7D6tkK1Xojp21zg==";
        };
        _jp02FKdH = {
            "id" = "jp02FKdH";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.5-neoforge.jar";
            "hash" = "sha512-NHTzsvpYQwWnUkoHCcvz3fG2S7BlqW5Nc5kRvZGfewIBT4YfbnnqedVR+Ju8Tz6iUq+0AXP6WpRVTSeQ+lKpww==";
        };
        _VbtLoIbJ = {
            "id" = "VbtLoIbJ";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.6-fabric.jar";
            "hash" = "sha512-65Bvv9/do2wuY0VoDjPV5DkCelAeo3xNCINzz28sWd0GZOLf5SMXne8WJnKqiIZpqROccVR80PT5q77YPsLqYw==";
        };
        _lQUQyDJ4 = {
            "id" = "lQUQyDJ4";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.6-neoforge.jar";
            "hash" = "sha512-dkhEoLBeEbeCsyUBX/o4ZPaBzXm/kX1ygW3IBa4nKxGa9yZInq2TNrDmXQHvKVTJxekGbq48SFc+QIgsEEq6og==";
        };
        _l35e2ms3 = {
            "id" = "l35e2ms3";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.7-fabric.jar";
            "hash" = "sha512-1tYJmi5eb0ReUIkm8SVwkdM7U5oLNqYKDQ5JiTYfavgP7bcnD0vtrLofv+anbD1Ja3zOVx75tXp+DFZRSZLe3Q==";
        };
        _55TbANKa = {
            "id" = "55TbANKa";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.7-neoforge.jar";
            "hash" = "sha512-eeRSrx3Nl1Skr70oEADGAi41dE/Uyw86bSrPFHkzWd/wkC0Z1W+w5sSxjOfDBfn9lTNFUlSJGFyesJ1ghowvmQ==";
        };
        _ueL7V1N2 = {
            "id" = "ueL7V1N2";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.8-fabric.jar";
            "hash" = "sha512-I84v6kc/zUXNUG0A/oNmGMZdvPCVydhnjCw9SBKi8YvYj0y011kd2S4hJW08r89JOzjJiZrNro1/+Sv2ntPxhQ==";
        };
        _ajJCFIGA = {
            "id" = "ajJCFIGA";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.8-neoforge.jar";
            "hash" = "sha512-mGMFTwnsIlO2KPK5dPwjxnQEBjPxLKB96ACDsnobIYZ7cL0iouqLc6YHMkeFyqKKdRU8SRen9+zhRclzX0JzxA==";
        };
        _6rPgC6PM = {
            "id" = "6rPgC6PM";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.9-fabric.jar";
            "hash" = "sha512-roZLxtzvz7xLntXgnbDHwE/bx0fHdMCSKGd8Oijd6eWF1I2kGP/blCE9Z+kF2yMPW+y7yOKClU2jLqKNlPxn0A==";
        };
        _w5s3ja8G = {
            "id" = "w5s3ja8G";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.9-neoforge.jar";
            "hash" = "sha512-MWhVeio+hxgaObG3ZLbIC370Udx3iPcVikFsCDGHgHnXjQNMUosdzwNjPkl1vyxO0aCLL0Lbg3G//mA+6/5j+w==";
        };
        _qu67GcNr = {
            "id" = "qu67GcNr";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.10-fabric.jar";
            "hash" = "sha512-LU3wUGRujRr4yFkPjQIaGVncd+ngkmuPiZZLFIvAJVscI0q4VYuHd7y+wvizhOfy3nx6/vTvEfsnZ5HlxBaQtw==";
        };
        _Cz25TdkX = {
            "id" = "Cz25TdkX";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.10-neoforge.jar";
            "hash" = "sha512-deBLQni0XSoc3cnjYBHnyD/Xm5gikr4nw516tmZIdomkfqjU5NroRpb+w4OAU9mzP0LkBimmOXlP9gAcl9V5PQ==";
        };
        _7sqe8Z1M = {
            "id" = "7sqe8Z1M";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-WifMclAaWvqhIl02BVkVhrtN57igJF8gRzHL79CbjG2au2Wed2t0C69l7TvjXWZGPQOMtBFUDi9TYnGwz63H/g==";
        };
        _RfefdTxO = {
            "id" = "RfefdTxO";
            "file" = "i-want-a-better-font-1.3.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-sHJ7+oZkd0KDKlG7N7YJUvdOLdB5R3meLpHMAj6OI0Uo6S7pwuE9SFeZWKD3IOlwoH5RNoOAFOAE1Ele9LndFw==";
        };
        _Rdahikcw = {
            "id" = "Rdahikcw";
            "file" = "i-want-a-better-font-1.3.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-VBSwhrYFq94IIhQTAeqJ4tYsJCpRE/iMzoPObEGAvo8Q2Ch+4JnP/kY3xDvwXhYtRDS0/Qfn7jbrWlTGUmcN7w==";
        };
        _ngWtEcXG = {
            "id" = "ngWtEcXG";
            "file" = "i-want-a-better-font-1.3.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-B1kAyUq/3fMAvjq3DoPWxOYMbFYrGeeK+ITcCp9JXAnXz3X7XJ7i2wnZE16AKYiuBU/5fT4GlHXQX1h+OUVLXA==";
        };
        _gd5mJQj6 = {
            "id" = "gd5mJQj6";
            "file" = "i-want-a-better-font-1.3.1-mc26.1-fabric.jar";
            "hash" = "sha512-Hi1INSNPK6ZDqBwCswl90fApMouFFsqZU0ix3JTgj3ZoSTws1Ya98HmOk17PuhWHZ8h0ED6d1kdSyKQETSeTUg==";
        };
        _efgklGXt = {
            "id" = "efgklGXt";
            "file" = "i-want-a-better-font-1.3.1-mc26.1-neoforge.jar";
            "hash" = "sha512-oCAPsUYqB7UKxsUiZ7vbrE1XPinK6kLpnIDao9M7Oi7ZM9olOk8WBuVzbQPm0sxEwRrydDV0QfGmnXWi3aVqzw==";
        };
        _rusbRQQo = {
            "id" = "rusbRQQo";
            "file" = "i-want-a-better-font-1.3.1-mc26.2-fabric.jar";
            "hash" = "sha512-VOYav739QhQtt+QwH0AncTzq/X6f1Mr4JOAPh57SHzxzLTkHBHswzvldNohTZgzOiAYF1u8CUV1H7kStJ8HaQQ==";
        };
        _QImUmUdS = {
            "id" = "QImUmUdS";
            "file" = "i-want-a-better-font-1.3.1-mc26.2-neoforge.jar";
            "hash" = "sha512-4tgKvKCilZUaGP/9AN7ECHWzCkzPLzT1dG8kdkRv9wtWdWttlh1IIeprqILLOwdvJ68BaooxEwek3BeuHHU6yg==";
        };
        _HkkQZsHl = {
            "id" = "HkkQZsHl";
            "file" = "i-want-a-better-font-1.3.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-mD0xFbohZPB+W4vKPRA5JREbgarZZ2nOnxkhEpMMYzwK525PK837d1LzaGy2BDzU0rE56QYtg/F4uKnf1q5Peg==";
        };
        _rVf32GNN = {
            "id" = "rVf32GNN";
            "file" = "i-want-a-better-font-1.3.1-mc1.20.1-forge.jar";
            "hash" = "sha512-GTtgPukMQl6wTk2l12L+tVL4jyZneuJAiwvyfK9O5mhYsE/ntpesPylk385UV1wQ+ySb8U5l06SnW0J+TMxTBg==";
        };
        _IZdHsg4Q = {
            "id" = "IZdHsg4Q";
            "file" = "i-want-a-better-font-1.3.1-mc1.20.1-neoforge.jar";
            "hash" = "sha512-5pKPF/UB8tNrTjGAboSiR/JaMKaxclgl/95iepyzv74dZ9hx0Acq3SQdYf3nW/gtNW3IkCiQUXEqDXOMaEDnoA==";
        };
        _J44G3RTF = {
            "id" = "J44G3RTF";
            "file" = "i-want-a-better-font-1.3.1-mc26.3-fabric.jar";
            "hash" = "sha512-qHfOM2s8sk9f4EyYQeoJC3/QiAQhBNznwO1MC5/kurK2cOtWrxyNrvgO3e/Qp+hdZ9Mdsrga2E5ef/fQwiKPJA==";
        };
        _onWrT0uB = {
            "id" = "onWrT0uB";
            "file" = "i-want-a-better-font-1.3.1-mc26.3-neoforge.jar";
            "hash" = "sha512-5NDllM2/OkTyy58BuFr/jy+bIRlK95bYgFRNgOrT7nGHsHlwbyayglfvUgCzQgUhJCa1IIwKAQQbSxUnBzFNgQ==";
        };
        _eSNe0UQH = {
            "id" = "eSNe0UQH";
            "file" = "i-want-a-better-font-1.4.0-mc26.2-fabric.jar";
            "hash" = "sha512-Vv3MuhwiRxy+CJmcDck63GRQpEUEvr6TLZznTxhwqnBYhlkDBXr4vzl+BamfHlOiWP7dEvQV0irsPWO5N3dctw==";
        };
        _XS28wBzc = {
            "id" = "XS28wBzc";
            "file" = "i-want-a-better-font-1.4.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-k8BdoYet1yyF0B1DoFvgvxiITk0MLIxmrsRxS6nDeJdpNaUjo/HrEMvWt1r8Ln+5Cu3PFOnpaUHmXxV1P33cNw==";
        };
        _hy4TmWRT = {
            "id" = "hy4TmWRT";
            "file" = "i-want-a-better-font-1.4.0-mc1.20.1-forge.jar";
            "hash" = "sha512-h4sPGdMASEk07ZKUzkH8Di5SB8rbKuZLpbOroYKtOVBJZF+ppxSz3NbmHlMmlfoAjoff/fBaUCQ9EkNRw05YGw==";
        };
        _I7WoIUFt = {
            "id" = "I7WoIUFt";
            "file" = "i-want-a-better-font-1.4.0-mc1.20.1-neoforge.jar";
            "hash" = "sha512-Y5ZSTkVBXVwt9etggqlitaGZw6uuV4NiR2uBWoQB7mQ+wEKiLmXE6z/rDzry+GvG4m1qUT9O3RB30Ogo2kB4CA==";
        };
        _aBD1dytQ = {
            "id" = "aBD1dytQ";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-pYDTWLsQjaf8tJRSs2deU4SPNyC+x6fMsIMLL+r6MsBCjHxE7eDCwdswgV6OjGV3VZkVEGn/TUSasOYUC3h99w==";
        };
        _Url5ERXi = {
            "id" = "Url5ERXi";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-FBtd3DutYhegU2d91UvEgZs1MaKwGNqtX8iC688FS/VT+VGKfpaM+/XfknfFXzCTX0huPJgze0pBIal0227GYQ==";
        };
        _4Vb3sFaA = {
            "id" = "4Vb3sFaA";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-IoMK95ww5pffz2DCPPfO2dsqkgf2hOauchxAYIO7+uX424QwW9OtGmcdzPL4VTdmcKwLNpg54HYQbSha0oAV9A==";
        };
        _pqlWzZ6N = {
            "id" = "pqlWzZ6N";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-0blQ1Yh82y1we0m6yipySyQZIYfkXRZD440hE5QUsdzqM9VBYuqGF5Dzi455UowSbTUHkzu1SRETTxbZo99D4g==";
        };
        _cyWi7LAQ = {
            "id" = "cyWi7LAQ";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-f4XLnsSm4eiPgXZg1yydvPb1PWpXjk0d3G+qur1n49lS3eeJDe3psO8ZdRJwAsD7KPlM7Vv/Uhr2gaeMA+d0bA==";
        };
        _g7G67T2Z = {
            "id" = "g7G67T2Z";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-y9kTQtlN0394Ph+nxK7oSFAcOsZaGUpq7FzMg6z6ZvI/taXNk8OuAZqoTwAR6EKlhXWTFQz+7diq1HnqITI1vA==";
        };
        _2gS2VkTz = {
            "id" = "2gS2VkTz";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.2-fabric.jar";
            "hash" = "sha512-tQT6bU3inRxZ8hTOTx3vWk0O18c7vMWS0z8DahtgBA6DSv54vJHlXxPaiQk6nFaNimZEXfSgb6asljFrtdK43A==";
        };
        _mH9CPa1H = {
            "id" = "mH9CPa1H";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.2-neoforge.jar";
            "hash" = "sha512-kq4eI+BREGA9suT3iJaSzivByHw+orSpESNlbDxPH4Rm/chcBu7F5Y/ixjFLtEf30mOz9Ok32QzDsyPCow5S2A==";
        };
        _fAEs0DB1 = {
            "id" = "fAEs0DB1";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.3-fabric.jar";
            "hash" = "sha512-QAVPsMHPucTEg/K4X93ES8k6RzD8dlhv0gnx87GzVKFQFbfRKXaIMAurP5CxoSYlSlUXCu1cxaf9CeMwEG3IlA==";
        };
        _iU3NlXOE = {
            "id" = "iU3NlXOE";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.3-neoforge.jar";
            "hash" = "sha512-aLK0s70vMebWW0c0aiIsNfXXKXYIupBUgQQYP15ClA5g8C3bJkD5uD+MPeuYvT4KUREJB8cUVxeWa/Mz/hd/4g==";
        };
        _Selgq61w = {
            "id" = "Selgq61w";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-jXLdouEnz5zvavwjtX9orV99GColrDzqy+oRvh3MZ3pJpIYCN62if+mDYbAt2OQx7pWkY/+ByYa8TvjOAqFYQg==";
        };
        _zPqLcw1x = {
            "id" = "zPqLcw1x";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-bo3DTeDUvkjTVm4cFbH63IkF4OrwvPL93nxjz4akQNU4phYXIkRv29rg5EXI3gPm0tg8uVUjYhDdYctX7W3nKw==";
        };
        _ZibaxaCd = {
            "id" = "ZibaxaCd";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.5-fabric.jar";
            "hash" = "sha512-eOxiGjq6LyJSS8t30M4FI9NFcDf5Vn5PX4KHt6zajJBK95lCnIVQI0SCXgTMjOEg2hGezH6O3RV0s6W2tweaQg==";
        };
        _1ZBNzgJg = {
            "id" = "1ZBNzgJg";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.5-neoforge.jar";
            "hash" = "sha512-w/dUznbNcMTEIBz7zH5faHcH9tWc+omJYu3T5sans5764J5ThuicDD02y+RFpwVDFPQOld4+V9UxAbp9TUu6BA==";
        };
        _WVC55UuB = {
            "id" = "WVC55UuB";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.6-fabric.jar";
            "hash" = "sha512-dT6ksbbh6G085FuuRGa589TX0zJBauOKqW7Fs84iyq023EgSiIVZVOba1hgYDw43gtmeaR/BOTlPiikC4ihFlQ==";
        };
        _PMjkkVFa = {
            "id" = "PMjkkVFa";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.6-neoforge.jar";
            "hash" = "sha512-MIKPB/shkXgcrCF+t8G/4QpP7+Y13J/ldlIRIkt4+hg1UJ3PFLdRkXi37cLA7186/7Lhk+9zMXsSj50p/emwkA==";
        };
        _ff3K3P5s = {
            "id" = "ff3K3P5s";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.7-fabric.jar";
            "hash" = "sha512-27mXPeQhpH5X70CJ5OWOLWVZf3vepY176xAEc+0Zi/qxujcdPwr9WlJNfDhG6A1OyUcxTLbAvGcDlbrFYy/KVw==";
        };
        _Ypg38V6G = {
            "id" = "Ypg38V6G";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.7-neoforge.jar";
            "hash" = "sha512-KPRajUepwRzNs+7W90hTDRjBv2ENty8mb6dLjLm7BqJtz8xWrf4O+TjFd6dgLtCzBHAQ4VPioFTBICrQzXqpGA==";
        };
        _eHrxD3AF = {
            "id" = "eHrxD3AF";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-wxjaJvcre6qXPEz4aNcuci2CK+m5gmqEeIjatg1hVSTCiQMnRUx3sGbEH70bQ9PBf8Db2GsUxa31lNFTJABgjw==";
        };
        _K1l0WFsR = {
            "id" = "K1l0WFsR";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.8-neoforge.jar";
            "hash" = "sha512-JkLkrrkj6ohIarokgkD+LIC3e8WuJgUX0kdreHthpa6V0gYA/UmRcX/7PMWoHzxZg8TjzEYKEHbjQ7W5y7hZ1w==";
        };
        _ZsN6chiV = {
            "id" = "ZsN6chiV";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.9-fabric.jar";
            "hash" = "sha512-v5zMOkDkikRoyMDquAuVaEzn0ZY3jy3CCe53ZvKCBPkFnUwiRe6HnR/WorTiR19DHHc5SOqrLWBYMBij8PMoJg==";
        };
        _cmOyHh84 = {
            "id" = "cmOyHh84";
            "file" = "i-want-a-better-font-1.4.0-mc1.21.9-neoforge.jar";
            "hash" = "sha512-JAmY/m9A80QMVka8Dzuowngqsp5pTF1hjydkFOERZPrU6x2d8lwqRD+O7HMF/Fb52hhJsNF9x3TzNy3xpzDJrg==";
        };
        _Oy5FHlG7 = {
            "id" = "Oy5FHlG7";
            "file" = "i-want-a-better-font-1.4.0-mc26.1-fabric.jar";
            "hash" = "sha512-nTpLgCyMfEVUpPtiiq36e82JsUtNt0YPqli2CTwU+iaf7LAMljSqGgtXR6ClzT1Z0J7teghG6T1Z3gJeD8nr+w==";
        };
        _63jwS2Tz = {
            "id" = "63jwS2Tz";
            "file" = "i-want-a-better-font-1.4.0-mc26.1-neoforge.jar";
            "hash" = "sha512-O5pOe0xzmHTjcz7JCKJ0mrtE8XlTlYOkV7+q4gyFRva3E2UXCAS1WvzaO2Axv8lutbJiSGTD0T7j/f5HMIblcg==";
        };
        _k61jXEwe = {
            "id" = "k61jXEwe";
            "file" = "i-want-a-better-font-1.4.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-B3Pg1VEox52euRLrtSIiG8hfcwh3a60WpVfxXfrLpLz8Hrh4Bvc5Yr9M2CCVNKKxDLgDXNq7YOL/a0hsIAdErw==";
        };
        _8PUnOhIR = {
            "id" = "8PUnOhIR";
            "file" = "i-want-a-better-font-1.4.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-jrokLHWczWJvYuhcN/kd7nN8X1v4pd+fj6Zi1z+6YEV2swWbwmu05DPSwFluXL8IbWXxMTUaKqsNOX9SKTOGYw==";
        };
        _SkKfIrQe = {
            "id" = "SkKfIrQe";
            "file" = "i-want-a-better-font-1.4.0-mc26.2-neoforge.jar";
            "hash" = "sha512-5FBYJk3dGImjNn1q8a3wPyTian23EH5pruT4d2CjdgcaFvOel6KdtBBDTUASMamBhPv3sy2z+cGIlCcvAct0hA==";
        };
        _XEuHT6to = {
            "id" = "XEuHT6to";
            "file" = "i-want-a-better-font-1.4.0-mc26.3-fabric.jar";
            "hash" = "sha512-m74dHOeu6E/tL1i6zJGK1yi/Ni586mnsqb99obmCnCbVs2NyslMeJRjhrgEdArjhrYoMaK/fe6QHziRx4dMOZA==";
        };
        _Uw2Fa5WH = {
            "id" = "Uw2Fa5WH";
            "file" = "i-want-a-better-font-1.4.0-mc26.3-neoforge.jar";
            "hash" = "sha512-hpbHFUPkYTQIeghf2U+1ewA5ICb8FtOI9XaWQUKUkVLgD48csNdPrYl14PNJMOwtFB1yU/53Nn+oiKHfg9TX6w==";
        };
        _kbdSMUpZ = {
            "id" = "kbdSMUpZ";
            "file" = "i-want-a-better-font-1.4.1-mc26.2-fabric.jar";
            "hash" = "sha512-zW5KHHDVapyTLGt4JZWuKWOVH6YGa/Jq+Z6Js+WnXX6TWhRHWT+CiwHGyOvfcvvO5jGzovMZZodKxhZrX1YM8A==";
        };
        _NCNQr4UH = {
            "id" = "NCNQr4UH";
            "file" = "i-want-a-better-font-1.4.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-0AOgIPIJ/lrYX9j4zwkgO1n0EI+IwNchdUFLVyM9SNup5g6Q8ubOgBXaZtUMO1ajr3hirOcvN0mRaKlsDFA58A==";
        };
        _uYdu3Q4A = {
            "id" = "uYdu3Q4A";
            "file" = "i-want-a-better-font-1.4.1-mc1.20.1-neoforge.jar";
            "hash" = "sha512-G3IxFsWPVP3yWi7Gb/tNm7f8//HsicRmwd9+M2C8+n1jtK9/SiqcIDVLiLrsgTtUWXkdo+PT/eB6SeGVNsgziA==";
        };
        _rNqvxKef = {
            "id" = "rNqvxKef";
            "file" = "i-want-a-better-font-1.4.1-mc1.20.1-forge.jar";
            "hash" = "sha512-nRKrBwXtbaFUdqSCUorx/ygJYxhmtDNHPn/oibrxvG6k5cbkXbg70GY3+1f4XA9OppvyMo0o2ouXs7HOtsXBkw==";
        };
        _aqPvwby7 = {
            "id" = "aqPvwby7";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-BFOyPQ5U6Gp4z7/4kbYIa2m534/VdSi7X4QSJH6zhW4NTIePFcf3lXVX9ij2hoO40VlbJJeEqFvSb1X6jFr2Lw==";
        };
        _NKHVnyxJ = {
            "id" = "NKHVnyxJ";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-KoTs6gYMxeUL6ZhuWKyXP2rnfm8RUi9ggPT9sy597YwsOxULnBeHQSiShpqwMle3KP8XZga9QW4o9sxn+xagxw==";
        };
        _V1kHkRH8 = {
            "id" = "V1kHkRH8";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.2-fabric.jar";
            "hash" = "sha512-sbuetuu8nVJDkgOOMlqy1eLBif33LBYnOgnaWGvQ0Pqw3FeoJGfPOwR4HYRYfPkoEuPAhU76vl55deUAQP7W3Q==";
        };
        _WIDEJrfh = {
            "id" = "WIDEJrfh";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.2-neoforge.jar";
            "hash" = "sha512-vOUuagkNEdhQ76RvHHHZD2Tz86D6sUqcBJSNwWJD4/N+Bar8LG4/kiFukYCafqmIuW9Dy2tf0x5QqK41abYuQA==";
        };
        _HGlxyGCh = {
            "id" = "HGlxyGCh";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.3-fabric.jar";
            "hash" = "sha512-YTSMfqEUvVnH7ZAAxbBHTxDFFzatAi5mLU5nfXq++dZnslkhmVgnf4WVMiysNLsYDXcWDeJ6AcuwiD8eIxyJrw==";
        };
        _55Ka4V5H = {
            "id" = "55Ka4V5H";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.3-neoforge.jar";
            "hash" = "sha512-50slhqWdLTw5cs6wCHpE351vbobs4hMij2j6shxoxyvguRrxK+A5xAPyTCq4/yvAjrnAokfJxPYUsxGct5ibFQ==";
        };
        _wT1C4KBF = {
            "id" = "wT1C4KBF";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-xqprqq/jJ3wJJW3/hplVXI4jV82TWHHo3xj9A2FVzL45zP2Apen9xAofoegeR0SxykrgbU0fvjk9Yv42cnASeg==";
        };
        _4PY5sKk6 = {
            "id" = "4PY5sKk6";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-YNp39JhBCL9BIKF/6Hp+uFNVYSmc5XyK3+hovuwpUVkH0QF9OarH6XGRG30tDZvFhMcMKB/9fAM1AmVIkWmkng==";
        };
        _Y0WwdRB9 = {
            "id" = "Y0WwdRB9";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.5-fabric.jar";
            "hash" = "sha512-Kn/WqKOKA3lGblULPrk4ihp8GQpZvMVf/JW3dXkJ+ZHQEBvf1/DV1os3hSkDfioEhOE6baXkFAKiWsCrFRlYZQ==";
        };
        _u2syF019 = {
            "id" = "u2syF019";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.5-neoforge.jar";
            "hash" = "sha512-7jI00KjyHg5woX1KGJ2C0UWwCVSR/wmoAz816leoDrPP5WKmz1f0QiJrb7WTgKFSpJtj0rkd/o2mWnslk/ngWg==";
        };
        _BB6Ynwgb = {
            "id" = "BB6Ynwgb";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.6-fabric.jar";
            "hash" = "sha512-n6GSWCae4wRolobyH5BLS0Zu2o8ImiGCP8DKxZIEgLW5XJyhImzbPMA0a/E02iD/sAQxL65OrxXmqD8YZmYiJQ==";
        };
        _FGUL0akY = {
            "id" = "FGUL0akY";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.6-neoforge.jar";
            "hash" = "sha512-VxcL6eRS3Btj+K072qInP8geU17WS2BlnjgvRroLHl6nNm0HihEojOuu3gxJKa5P02Jk/tm0hyIxI+oh0XkF6Q==";
        };
        _BgCK8FDg = {
            "id" = "BgCK8FDg";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.7-fabric.jar";
            "hash" = "sha512-jy0RZUoatYxm1ym6PbVU3LnICz2XbzkgAYfHncPsvBloY3lw8fvqClYX2zrULlIO87kQRZ6w0Fl5Lli2HXuxTg==";
        };
        _MowPH7OB = {
            "id" = "MowPH7OB";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.7-neoforge.jar";
            "hash" = "sha512-lg4xNjFwypZJGVSxvw4LD1I8yFjr6njPa+9AO/smR1bQ20AqNoya22uyW708U0NViURqoHCp0kEP2o9DmvCgJQ==";
        };
        _XSS07bzp = {
            "id" = "XSS07bzp";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.8-fabric.jar";
            "hash" = "sha512-kHATGIzDTNYGAHXm1M0G+FQOjgoEGCOC4KrxmH9XOCbgLW0ISyDO7uZQpDJQuQz6RchHwL90+OIfB2DUr4Ck+w==";
        };
        _xFSHGJBu = {
            "id" = "xFSHGJBu";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.8-neoforge.jar";
            "hash" = "sha512-w9s265jlDfNf8V7A7xneceHfSPL66tWmvQ3iWn46MO698LslFcG5iv7D8aLRYAnVPt8MkAiL0ymUpONmJCVpVA==";
        };
        _wFF7b6F9 = {
            "id" = "wFF7b6F9";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.9-fabric.jar";
            "hash" = "sha512-iqj7x6tOe0wzt+iQShNrPtvQwwpY0TyolX+IyqkszJTGcqQjjoeQ8pCFHjeVtVMxkNfDl/ANfuFhFV0ZmDVN0w==";
        };
        _2DtmfISO = {
            "id" = "2DtmfISO";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.9-neoforge.jar";
            "hash" = "sha512-sZ6TfuDWVEYX+qCpeBla/2wWsOli9wRx2dnsy0c5vLDIncCp1UyA1iaCEXsBAxlor1HqVVBp7H+ZVqYRA9uf9Q==";
        };
        _cOM4lOg1 = {
            "id" = "cOM4lOg1";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.10-fabric.jar";
            "hash" = "sha512-oc1z04d+VvXfEaJxsgoSXhaL/EzsVSAqrOXjKlaFy+daRCz5GEAd6zVluqwZ5vXxN4XrHpNUB4LQBBiOJbx8Wg==";
        };
        _5fObhFKZ = {
            "id" = "5fObhFKZ";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.10-neoforge.jar";
            "hash" = "sha512-MmhHbXgVrD00resUOPTI/fsumfKYcY4luu3bK7EVyQxp5y3we7ZE4OJ8/nzjHDv2ksTlo66dQgS7Cgqi+Gk3Nw==";
        };
        _IwzZ5jpO = {
            "id" = "IwzZ5jpO";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-uwIUMcMSaWOOqg5xKUD9eNpuIzbngdv95vZr/E2i7kezArw15wapPrhubkhsBc4meI++XoBzB+hLGzlCIaOgRA==";
        };
        _5JqFz7iI = {
            "id" = "5JqFz7iI";
            "file" = "i-want-a-better-font-1.4.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-zZLxBwLKL1QH5PwOG8oL7DXn4dldOPjTpMRN/ihs4KvLsaAx//xSu/Rvof96erR1gwXMyh2J17pAlo5seedRAw==";
        };
        _1YuGPBVX = {
            "id" = "1YuGPBVX";
            "file" = "i-want-a-better-font-1.4.1-mc26.1-fabric.jar";
            "hash" = "sha512-C2TjkWB10MBEcaR7hiBawdkJfB03Ge2K6xY5V+0gZ8YowZDiZ+2vCAnx4pPshe4m2Q/PQNRD4QdR7jzFaL7Etg==";
        };
        _27uW73AP = {
            "id" = "27uW73AP";
            "file" = "i-want-a-better-font-1.4.1-mc26.1-neoforge.jar";
            "hash" = "sha512-Sfk7w3iev/KlNAEMJOhrrOtYtlPDc5TFDDUksBKeU9BXWnP/w46Nevnk+xSPGMsxHZ9niV9+R650pPlRm7FsMQ==";
        };
        _ME9hkvoP = {
            "id" = "ME9hkvoP";
            "file" = "i-want-a-better-font-1.4.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-rvCeBUYbAkIUzOiLmnMMMsJ6TWfXji8KDcHJGfbuyG2MIw1hLDbPHopIoXQFZ8kiLUdyTWlF+DE4Iv5juHxSWA==";
        };
        _97xZu2Cx = {
            "id" = "97xZu2Cx";
            "file" = "i-want-a-better-font-1.4.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-wx2EvxJPdEPjs5oU8gLRtS+AOAGWWYkKQGhBLD2gSPWoG9KgZ7Nul26qOqSDOJE5Z4UR9YQZe8sy8vp0NHUluQ==";
        };
        _NMhHE3H6 = {
            "id" = "NMhHE3H6";
            "file" = "i-want-a-better-font-1.4.1-mc26.2-neoforge.jar";
            "hash" = "sha512-wW3CkZjJxr7QGtqMdI0o+3DvY7Nh/sber71tow/vF2yewhu0U9XvP72O5B4rTx7f9f3ico2MTAZiOCX96/Edqw==";
        };
        _5wp3XPh0 = {
            "id" = "5wp3XPh0";
            "file" = "i-want-a-better-font-1.4.1-mc26.3-fabric.jar";
            "hash" = "sha512-fz80Fxx20Yk7/16Fpe6y+1e0gEo/pws1tSSITMld0uxxortCwUr89pZ+G5jTG6lSK+QYJgJRqSi04gH2GZ28Wg==";
        };
        _cEVGrkFB = {
            "id" = "cEVGrkFB";
            "file" = "i-want-a-better-font-1.4.1-mc26.3-neoforge.jar";
            "hash" = "sha512-H+qiYiHviCrzLQOerlcQybIHHr/z9fqVuox1PW++yGdBLhOPYjGJyhkISN62cenbeAD3if52vFq1C7LKWhwNbg==";
        };
    in {
        "TJh39Ke7" = _TJh39Ke7;
        "NoowWGmC" = _NoowWGmC;
        "mmtzvmVB" = _mmtzvmVB;
        "GekNKUKT" = _GekNKUKT;
        "tkgYTRNC" = _tkgYTRNC;
        "UoAITGRn" = _UoAITGRn;
        "pjWe1rfD" = _pjWe1rfD;
        "E822IWXW" = _E822IWXW;
        "uUuVe0Ny" = _uUuVe0Ny;
        "wXSP2KzS" = _wXSP2KzS;
        "2Oob1yYx" = _2Oob1yYx;
        "OXyKI6VW" = _OXyKI6VW;
        "1dv8P3lE" = _1dv8P3lE;
        "bpTIUv0H" = _bpTIUv0H;
        "TgdaWUQh" = _TgdaWUQh;
        "LdOLmUmc" = _LdOLmUmc;
        "Xf03TiAS" = _Xf03TiAS;
        "ebX1KgqO" = _ebX1KgqO;
        "I9xbI8lN" = _I9xbI8lN;
        "jp02FKdH" = _jp02FKdH;
        "VbtLoIbJ" = _VbtLoIbJ;
        "lQUQyDJ4" = _lQUQyDJ4;
        "l35e2ms3" = _l35e2ms3;
        "55TbANKa" = _55TbANKa;
        "ueL7V1N2" = _ueL7V1N2;
        "ajJCFIGA" = _ajJCFIGA;
        "6rPgC6PM" = _6rPgC6PM;
        "w5s3ja8G" = _w5s3ja8G;
        "qu67GcNr" = _qu67GcNr;
        "Cz25TdkX" = _Cz25TdkX;
        "7sqe8Z1M" = _7sqe8Z1M;
        "RfefdTxO" = _RfefdTxO;
        "Rdahikcw" = _Rdahikcw;
        "ngWtEcXG" = _ngWtEcXG;
        "gd5mJQj6" = _gd5mJQj6;
        "efgklGXt" = _efgklGXt;
        "rusbRQQo" = _rusbRQQo;
        "QImUmUdS" = _QImUmUdS;
        "HkkQZsHl" = _HkkQZsHl;
        "rVf32GNN" = _rVf32GNN;
        "IZdHsg4Q" = _IZdHsg4Q;
        "J44G3RTF" = _J44G3RTF;
        "onWrT0uB" = _onWrT0uB;
        "eSNe0UQH" = _eSNe0UQH;
        "XS28wBzc" = _XS28wBzc;
        "hy4TmWRT" = _hy4TmWRT;
        "I7WoIUFt" = _I7WoIUFt;
        "aBD1dytQ" = _aBD1dytQ;
        "Url5ERXi" = _Url5ERXi;
        "4Vb3sFaA" = _4Vb3sFaA;
        "pqlWzZ6N" = _pqlWzZ6N;
        "cyWi7LAQ" = _cyWi7LAQ;
        "g7G67T2Z" = _g7G67T2Z;
        "2gS2VkTz" = _2gS2VkTz;
        "mH9CPa1H" = _mH9CPa1H;
        "fAEs0DB1" = _fAEs0DB1;
        "iU3NlXOE" = _iU3NlXOE;
        "Selgq61w" = _Selgq61w;
        "zPqLcw1x" = _zPqLcw1x;
        "ZibaxaCd" = _ZibaxaCd;
        "1ZBNzgJg" = _1ZBNzgJg;
        "WVC55UuB" = _WVC55UuB;
        "PMjkkVFa" = _PMjkkVFa;
        "ff3K3P5s" = _ff3K3P5s;
        "Ypg38V6G" = _Ypg38V6G;
        "eHrxD3AF" = _eHrxD3AF;
        "K1l0WFsR" = _K1l0WFsR;
        "ZsN6chiV" = _ZsN6chiV;
        "cmOyHh84" = _cmOyHh84;
        "Oy5FHlG7" = _Oy5FHlG7;
        "63jwS2Tz" = _63jwS2Tz;
        "k61jXEwe" = _k61jXEwe;
        "8PUnOhIR" = _8PUnOhIR;
        "SkKfIrQe" = _SkKfIrQe;
        "XEuHT6to" = _XEuHT6to;
        "Uw2Fa5WH" = _Uw2Fa5WH;
        "kbdSMUpZ" = _kbdSMUpZ;
        "NCNQr4UH" = _NCNQr4UH;
        "uYdu3Q4A" = _uYdu3Q4A;
        "rNqvxKef" = _rNqvxKef;
        "aqPvwby7" = _aqPvwby7;
        "NKHVnyxJ" = _NKHVnyxJ;
        "V1kHkRH8" = _V1kHkRH8;
        "WIDEJrfh" = _WIDEJrfh;
        "HGlxyGCh" = _HGlxyGCh;
        "55Ka4V5H" = _55Ka4V5H;
        "wT1C4KBF" = _wT1C4KBF;
        "4PY5sKk6" = _4PY5sKk6;
        "Y0WwdRB9" = _Y0WwdRB9;
        "u2syF019" = _u2syF019;
        "BB6Ynwgb" = _BB6Ynwgb;
        "FGUL0akY" = _FGUL0akY;
        "BgCK8FDg" = _BgCK8FDg;
        "MowPH7OB" = _MowPH7OB;
        "XSS07bzp" = _XSS07bzp;
        "xFSHGJBu" = _xFSHGJBu;
        "wFF7b6F9" = _wFF7b6F9;
        "2DtmfISO" = _2DtmfISO;
        "cOM4lOg1" = _cOM4lOg1;
        "5fObhFKZ" = _5fObhFKZ;
        "IwzZ5jpO" = _IwzZ5jpO;
        "5JqFz7iI" = _5JqFz7iI;
        "1YuGPBVX" = _1YuGPBVX;
        "27uW73AP" = _27uW73AP;
        "ME9hkvoP" = _ME9hkvoP;
        "97xZu2Cx" = _97xZu2Cx;
        "NMhHE3H6" = _NMhHE3H6;
        "5wp3XPh0" = _5wp3XPh0;
        "cEVGrkFB" = _cEVGrkFB;
        "fabric-1.21.1" = _aqPvwby7;
        "fabric-1.21.2" = _V1kHkRH8;
        "fabric-1.21.3" = _HGlxyGCh;
        "fabric-1.21.4" = _wT1C4KBF;
        "fabric-1.21.5" = _Y0WwdRB9;
        "fabric-1.21.6" = _BB6Ynwgb;
        "fabric-1.21.7" = _BgCK8FDg;
        "fabric-1.21.8" = _XSS07bzp;
        "fabric-1.21.9" = _wFF7b6F9;
        "fabric-1.21.10" = _cOM4lOg1;
        "fabric-1.21.11" = _IwzZ5jpO;
        "fabric-26.1" = _1YuGPBVX;
        "fabric-26.1.1" = _1YuGPBVX;
        "fabric-26.1.2" = _ME9hkvoP;
        "fabric-26.2" = _kbdSMUpZ;
        "fabric-1.20.1" = _NCNQr4UH;
        "fabric-26.3" = _5wp3XPh0;
        "neoforge-1.21.1" = _NKHVnyxJ;
        "neoforge-1.21.2" = _WIDEJrfh;
        "neoforge-1.21.3" = _55Ka4V5H;
        "neoforge-1.21.4" = _4PY5sKk6;
        "neoforge-1.21.5" = _u2syF019;
        "neoforge-1.21.6" = _FGUL0akY;
        "neoforge-1.21.7" = _MowPH7OB;
        "neoforge-1.21.8" = _xFSHGJBu;
        "neoforge-1.21.9" = _2DtmfISO;
        "neoforge-1.21.10" = _5fObhFKZ;
        "neoforge-1.21.11" = _5JqFz7iI;
        "neoforge-26.1" = _27uW73AP;
        "neoforge-26.1.1" = _27uW73AP;
        "neoforge-26.1.2" = _97xZu2Cx;
        "neoforge-26.2" = _NMhHE3H6;
        "neoforge-1.20.1" = _uYdu3Q4A;
        "neoforge-26.3" = _cEVGrkFB;
        "forge-1.20.1" = _rNqvxKef;
        "pkg-1.0.0" = _NoowWGmC;
        "pkg-1.2.0" = _GekNKUKT;
        "pkg-1.3.0" = _wXSP2KzS;
        "pkg-1.3.1" = _onWrT0uB;
        "pkg-1.4.0" = _Uw2Fa5WH;
        "pkg-1.4.1" = _cEVGrkFB;
        "default" = _cEVGrkFB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-google-font";
        id = "uEXKGeSb";
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