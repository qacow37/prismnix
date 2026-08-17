{lib, callPackage, ...}:
let
    versions = (let
        _yPLt8e08 = {
            "id" = "yPLt8e08";
            "file" = "Sitting+-1.20.1-0.2.1.jar";
            "hash" = "sha512-MuG0pjXoXzFtoUi/nLeKOCaJOFGPOjX8cG1HtKWFENXeWpPm8SvPsxlh236fR5cYARQQrPBigRodlf4g3NmkeQ==";
        };
        _ngIHlFnf = {
            "id" = "ngIHlFnf";
            "file" = "Sitting+0.5.1.jar";
            "hash" = "sha512-9zdXlHJnyHgZy5eaKpuC+iwQzMwRlVYlwkYqqS4GJ9MI4i6iMKvmC3aMEWWxzIRT9vyULZyNwJjaYBgpzot2Ng==";
        };
        _YgXsXLKs = {
            "id" = "YgXsXLKs";
            "file" = "Sitting+0.5.2.jar";
            "hash" = "sha512-XYc3hSQu3S9RZAw2nHQqHX3HYbLw0mFGaEsXYK+QB46unQsyXXdeWjPZ0svuzN8ZhlbRZHHg9yGleGWoax3npQ==";
        };
        _rmrrmdRN = {
            "id" = "rmrrmdRN";
            "file" = "Sitting+0.5.3.jar";
            "hash" = "sha512-mR6z8lcbSBhWKBJ75azpr5S3PaTnxyOwsVr9NlTmHrGbMJrh6RgAjd0JkRf79iWYE5Nx5ly8egB6WWe+3k80Xw==";
        };
        _YkV8XWvF = {
            "id" = "YkV8XWvF";
            "file" = "Sitting+1.0.0.jar";
            "hash" = "sha512-4X2BJSBUbPixgzB+EHch/PneIao+ORZFGEsXdR7fILIO+qVD9z/4l6eCeSr6XOWj/f/gQngVCN8xgg4ghWN5XA==";
        };
        _egpGJ3Cx = {
            "id" = "egpGJ3Cx";
            "file" = "Sitting+1.0.1.jar";
            "hash" = "sha512-hj9s/HTdQJZ/dAI4P7nB3uFw1XOhWA1zfK39U9MdSWOIrDfZN23Seg/sWWEzwGaM6c6pzACclt6gtBSizkjJlQ==";
        };
        _zKf1OuSd = {
            "id" = "zKf1OuSd";
            "file" = "Sitting+1.0.2.jar";
            "hash" = "sha512-uSm33M/KLD0b19Yr4LkXmO821w3n5htWiTBEYvcg3Y7yaclgnRanr09JEMKfapoNzIIe+7zuMcyw3DLVJ0GLTA==";
        };
        _L7hAoqLf = {
            "id" = "L7hAoqLf";
            "file" = "Sitting+1.0.2-1.20.4.jar";
            "hash" = "sha512-U0WB/tIW+AuwjZ7m7ha1fC7uhhRPfRAwXye56kLOINPqRQxMgokwqmW3+icNRygy3Z07SrFY3XU+MonQ4NAjjg==";
        };
        _pT1Z8kEu = {
            "id" = "pT1Z8kEu";
            "file" = "Sitting+1.0.3.jar";
            "hash" = "sha512-2opxfgmb6vvLOdUsj96qJzHoXFcfdo/FtjeiDCISlGmHFBineCxUGrw51dE9J/15O34gn3xqNc2d26f0qYds5Q==";
        };
        _PYaROFMs = {
            "id" = "PYaROFMs";
            "file" = "Sitting+1.0.3-1.20.4.jar";
            "hash" = "sha512-cfpGk3ZHFqsY28wHFoDHAZtbhENLpUq+G7KSf2NtTQI9HppwjVKgTMImeV7m4S2r5FlKRxM7XugDuLuIjfXDYg==";
        };
        _yKC3TDRw = {
            "id" = "yKC3TDRw";
            "file" = "Sitting+1.0.3-1.19.2.jar";
            "hash" = "sha512-RPTncxDOQ1OuwcOj2oN209L2dV5Qb6ozDvPlHokoGQbHRGz9pPVma20Y6qlisCj23dahU0hnTb2XWve0u7KB5g==";
        };
        _hxojeBUK = {
            "id" = "hxojeBUK";
            "file" = "Sitting+1.0.3-1.19.4.jar";
            "hash" = "sha512-Kwes9pYJRmXxghyfI66d1fbyw8cA95S4EBmS7juS9Nb36cDo58cj5AgKHgrpm4j0CFch0wHvKEFpIH8CgtceBA==";
        };
        _RMTKKDS7 = {
            "id" = "RMTKKDS7";
            "file" = "Sitting+-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-SL8tfySh79igqEqxH9OjhKIJM5EaAkS8pSL4QBEGSXZoD9xCNvuxQKETaDNHlB8R0pj81UlMZ0WtsUu+yAMziw==";
        };
        _FNR6sOnc = {
            "id" = "FNR6sOnc";
            "file" = "Sitting+-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-EnhOU/ruZo/rhMM1DdJaTWIUXNyTROS+KPrAbfU5wIAU39mhHyFETPi6ibNAJiQwJ8lO/d+YVnXukJNSfGxTcg==";
        };
        _CQLQIbe1 = {
            "id" = "CQLQIbe1";
            "file" = "sittingplus-fabric-0.0.1.jar";
            "hash" = "sha512-6+GWUGIRbRZe27QyRXWCF4I60LepVsUBDkKkjSrhubQwM6fvu/FnL37jyThSPvycX3Rky1x7h/53yX7YOlxJYw==";
        };
        _nPj4j2d0 = {
            "id" = "nPj4j2d0";
            "file" = "sittingplus-fabric-1.0.0.jar";
            "hash" = "sha512-lcpD3X0Yb04m2R4TrLhBXfmA4Fhmt+WYv1YpR19wiL+c4rWkXK/Gck0uzQcDYOy13v2gT2da2vX5DfiA2LeKqQ==";
        };
        _NSPerPLW = {
            "id" = "NSPerPLW";
            "file" = "sittingplus-1.0.0-fabric-1.19.jar";
            "hash" = "sha512-iL7SttGYzh1MdJZzorLNIffTovTUHUPJj58NFKZQAIIhoe+HPvZjQqEbu2xHTzdo5wGaeSxDSvbEu8UOSY2pKQ==";
        };
        _ua9RHXZ3 = {
            "id" = "ua9RHXZ3";
            "file" = "sittingplus-1.0.0-fabric-1.20.jar";
            "hash" = "sha512-xRgmXtv4+yJUAK/YnHxxQ8EmPSZhNIoaw+wE7iUuLdRVDMzAeyFmboQSxy0n4FP31VS6Blj28GpyHq8NJOxjrA==";
        };
        _pMQ7ZIrB = {
            "id" = "pMQ7ZIrB";
            "file" = "sittingplus-1.0.0-fabric-1.20.2.jar";
            "hash" = "sha512-rdN7xqOwk7XsZDse9S8CDNXd8lVbVK+xHRStgo35Z+FR349aBBltXxtW3p8nWLIBc12UbkTW5w/JKQQjlqTdjg==";
        };
        _OhQSSoLt = {
            "id" = "OhQSSoLt";
            "file" = "sittingplus-1.0.0-fabric-1.20.3.jar";
            "hash" = "sha512-YvZJPyd6mB8JZauq/HrFfcBFMhPVTtuyxTigm7FZHJbvCjmC4yyl6QvidAdkWy2A4b0TlGeRyU3KQqYxwqdalw==";
        };
        _scLif30h = {
            "id" = "scLif30h";
            "file" = "sittingplus-1.0.0-fabric-1.20.4.jar";
            "hash" = "sha512-/1y7TxA/3fTAgdSMjSAYXjwU+l6vexc0vQRdyymJp9ksD1oKWCLclfQXO4h3G281m106fDdznW38cwsOmQTnVQ==";
        };
        _THA8ZfOG = {
            "id" = "THA8ZfOG";
            "file" = "sittingplus-1.0.0-fabric-1.19.1.jar";
            "hash" = "sha512-s5WL48XmngIVP0U4EyvaMd5FWnBcZf6Rbzgg3sH87qOol13hYy/LPMr/NOTc/7dAI7Y06eR0B66Drevj4496zg==";
        };
        _zqbWDNcz = {
            "id" = "zqbWDNcz";
            "file" = "sittingplus-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-QKOQ2B3L6wUsuInSzAAieAyECcTupsZE6AfIanc+HYAJEbXy3YpEPBdG1lV2P2XPppTTCfwhxxsa1BSBXQjkkQ==";
        };
        _Cef2SHPa = {
            "id" = "Cef2SHPa";
            "file" = "sittingplus-1.0.0-fabric-1.19.3.jar";
            "hash" = "sha512-28Ki+wIpeQT0s7zXbXvQLj/9bQAEHM/W69cIRtD8fnQNQCPkGmRU2g8QfLj+CkeABUtLjV2v5G0bkl0lqdnbrQ==";
        };
        _RfA7SX3V = {
            "id" = "RfA7SX3V";
            "file" = "sittingplus-1.0.0-fabric-1.19.4.jar";
            "hash" = "sha512-4E5RgFu78gPJT0atnQkP7WjUfq+hFuVYXeedv4U+Wg1GwIoDPVjoenNcBlPuz1i4k+F6SsnJ1mBqTfceRNqBKg==";
        };
        _lSxB8CsD = {
            "id" = "lSxB8CsD";
            "file" = "sittingplus-1.0.0-fabric-1.21.jar";
            "hash" = "sha512-kxRA4qRD1e80B/d0a4B+Hbj3Tul5Fjn2iVUig4Jr7gkIcNBAt6IMKRqRUblKyZrJ+S3xLJi4aMLLUcGRaEebEw==";
        };
        _SS6irVw3 = {
            "id" = "SS6irVw3";
            "file" = "sittingplus-1.0.1.jar";
            "hash" = "sha512-z9qts6L3lghOymU8uDfFB7KRUtyBY78AE7SuunuaXCAieWVfaZ/ObJ2ML3gIrAuVmK0iXFjbS1cGznLK//GFYQ==";
        };
        _bsbEuHAW = {
            "id" = "bsbEuHAW";
            "file" = "sittingplus-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-CO96AW6RfzUxp7QBxMNDV7ygvn3FU/oYQsERTRMruviJflBEM1t4niar1nMS6GkFvEHS6eDJ399KVcTKa6HBIQ==";
        };
        _g0Nrwtol = {
            "id" = "g0Nrwtol";
            "file" = "Sitting+-2.0.2-forge-1.20_1.20.1.jar";
            "hash" = "sha512-UQG7nzZeLpoAxiB7imNbiPGRqu8KvpI0pM1QxGEAoPp97lXw1oIHQh9yCvblJFlkr41sKz3h68U9WrSUXA8XcQ==";
        };
        _L4XqM7VS = {
            "id" = "L4XqM7VS";
            "file" = "Sitting+-2.0.2-forge-1.19_1.19.2.jar";
            "hash" = "sha512-ZcUO102jtun2fPoGkUSKlhmTUMX5Xch8d73fs1arLbCCuhLxRQlNm0topxAUsxtcuBoIGrwU2G6Ygt1RddVrng==";
        };
        _v1aBh8nj = {
            "id" = "v1aBh8nj";
            "file" = "Sitting+-2.0.2-forge-1.19.4.jar";
            "hash" = "sha512-aBI0qs2vfML0Z/9NHRTbEH9XJjWYBO4wkkXIAc/0zK2Eoq2huG/rAbFLtZDxr9uq+wr80k//Ut1W2ZqO/lT+3g==";
        };
        _huH6v7Fy = {
            "id" = "huH6v7Fy";
            "file" = "Sitting+-2.0.2-forge-1.19.3.jar";
            "hash" = "sha512-OVq9IUt6xxn7ojXNqsXRkw3pb57vQZbEFv3vYWCrpTFIHKTfUO38+ddUTrf+1E5pwto5YsDdoOVQKZTM9oMsZQ==";
        };
        _oKMTEe0v = {
            "id" = "oKMTEe0v";
            "file" = "Sitting+-2.0.2-forge-1.20_1.20.4.jar";
            "hash" = "sha512-GVqfCyJ24+1tQIAzFMeBXIqGCT3Q0+Dzk2e/+8yTiBDLqyX/6DzU5gsaBD9O1Y6sHm6ncruK6hNleveXeGDVXA==";
        };
        _QQH9Xgqh = {
            "id" = "QQH9Xgqh";
            "file" = "Sitting+-2.0.2-forge-1.19_1.19.4.jar";
            "hash" = "sha512-kUTM0BvbbmqYqEtVmmRFEcA+hb3aRbpOCy/ZJzaRYRKQ/0A3ciFu0Cf/YtyKjtO9Jd3+LaTyAWJarNvWD1M9EA==";
        };
        _wSFXbzP9 = {
            "id" = "wSFXbzP9";
            "file" = "sittingplus-2.0.3-1.20.1.jar";
            "hash" = "sha512-q36NjkQUIEs+r4RuSaZ3ZEAm0HwpU+ZBhXys1pe6ojqGe0zSk+oXYJEa1/t3hbE/Fh4zcyEqZR9UwH33paA/iA==";
        };
        _v6NrBigL = {
            "id" = "v6NrBigL";
            "file" = "sittingplus-2.0.3-1.20.jar";
            "hash" = "sha512-GyLT2TnWfBl0YgWwvHlbNdwPg0k/34WzxkFAdYT4j9RqPRLJqmuFsPCquRJsKGsvm+GMpguUT+BNTA9IEnLJcg==";
        };
        _ihgoLqmL = {
            "id" = "ihgoLqmL";
            "file" = "sittingplus-2.0.3-1.19.jar";
            "hash" = "sha512-+eCfsER+lBLlq6vrosTNw1AS7SjFsqbJN3XIpYWpjavi5izITplEpcBlHx3JjDUHAHGFBTANcEEcQDmU+wrGew==";
        };
        _dNAelON7 = {
            "id" = "dNAelON7";
            "file" = "sittingplus-2.0.3-1.19.1.jar";
            "hash" = "sha512-sf4lPM9UeS/FGYvbHdddFZuOkk+H5+x3T+dw0cvnTwd1Ed1yZOqOC9UfCrBYbPToGvIf32xhRMkp/E6d9CjQew==";
        };
        _MkZmotR3 = {
            "id" = "MkZmotR3";
            "file" = "sittingplus-2.0.3-1.19.2.jar";
            "hash" = "sha512-P9ioEPGm/tflQ6fgvGP9EbXWsssJINB56bNEuDwriW7bY2OD6Q4hseHVrsQot17ygYVFkG93uX3rWtm4ZlyR8A==";
        };
        _OzYgp174 = {
            "id" = "OzYgp174";
            "file" = "sittingplus-2.0.3-1.19.3.jar";
            "hash" = "sha512-LfG3xAumORkrcO4NZOfZaDhCDDX2mukTVMgnsfZiy4iKbXLowY2+jfYHtN6JNA6oIKZeYopVYgMk7V0bBK2BnA==";
        };
        _jYjpOm3A = {
            "id" = "jYjpOm3A";
            "file" = "sittingplus-2.0.3-1.19.4.jar";
            "hash" = "sha512-lmOpRrzOivpMCCaFUTZOriK3LjUInMOL0ad8HdYp3uqJu2l5qDavjsq/OnC0swbNxjyxnb/vMfD/hJQpY7337Q==";
        };
        _7s1BSRpL = {
            "id" = "7s1BSRpL";
            "file" = "sittingplus-2.0.4-1.20.1.jar";
            "hash" = "sha512-AihTI/rGUPTM+f5c3x3TqbVB20aF4klSAq5ZD7JHczJ9CpU6AWG3Vx/sKJiCFv5fC7DPafd9Fqlgb/Rm1kD+Pw==";
        };
        _2v67buAW = {
            "id" = "2v67buAW";
            "file" = "sittingplus-2.0.4-1.20.jar";
            "hash" = "sha512-4kTEPhCqIaAEvXBGim9CNobXJ7gtc/K6SiVEgPQ+zdsEf1RWGpSVJrYOFdo13F5TrGBYe0Ro/Z9DupLHgFbwuA==";
        };
        _yyGiPF3i = {
            "id" = "yyGiPF3i";
            "file" = "sittingplus-2.0.4-1.19.4.jar";
            "hash" = "sha512-Ww1+ioZmUMJlyGNWtufwcX9VBnEG+ECjETzlRDQD4ICrLaszrZ7GA/UdDg1EPJJ/LasrE9MMymeY0CYh0gG8Qw==";
        };
        _e6u618v5 = {
            "id" = "e6u618v5";
            "file" = "sittingplus-2.0.4-1.19.3.jar";
            "hash" = "sha512-nZU6BJzBb5F9EgbGBnbW0j8LL/FG4X+AOcgxrXKDoK3uGCx81lvYcwJls031w+dwxGdQirlxTmu/0cbGijos6w==";
        };
        _RKS7otYi = {
            "id" = "RKS7otYi";
            "file" = "sittingplus-2.0.4-1.19.2.jar";
            "hash" = "sha512-vp2sWnymSjX4d7gqf+KJXB+eFQjnYvFzwpWJrPGSzYncSJrJF8ziwGNSKeqy7PaFFzT0QFA5r8glBaISoYD/sw==";
        };
        _5HaXqZ9M = {
            "id" = "5HaXqZ9M";
            "file" = "sittingplus-2.0.4-1.19.1.jar";
            "hash" = "sha512-mKo1Y8Dn2RfgZelnDR9l9dKs0sFX2VfnWO/ZFABZ3gE/pGht3yKyEeWBCOOYVBpRi1VReZ8GihIYOmkylC7Qzg==";
        };
        _8uRcIVpO = {
            "id" = "8uRcIVpO";
            "file" = "sittingplus-2.0.4-1.19.jar";
            "hash" = "sha512-KMbf7f8y0k5OOBKE96WYcD+ootUe8IeI5djaJZE/tFoXnFq98mOYP9NjpgRZuniCDfiTEjsZ7FTFuURD696TSg==";
        };
        _tPFfQxMv = {
            "id" = "tPFfQxMv";
            "file" = "sittingplus-2.0.5-1.20.1.jar";
            "hash" = "sha512-hIz6I6/GzD1Dvv49t8gqn0//qelDeBz49d6umIMk6f4TJzzMB79QA+ITSUgiLe98juTVK9AhQGPjkLwO+ep42g==";
        };
        _StjC2cMn = {
            "id" = "StjC2cMn";
            "file" = "sittingplus-2.0.5-1.20.jar";
            "hash" = "sha512-xIcT1Pye30DkYZ/HviHUDnW0wJehz4wCy6Fjnn8BVGJba7kcA0cyRhdEFJ0uJqd3bWfMnDr2t4/vnUb0Hk0+7A==";
        };
        _lFeYXst2 = {
            "id" = "lFeYXst2";
            "file" = "sittingplus-2.0.5-1.19.4.jar";
            "hash" = "sha512-ZgN9safZzZXTa7fRDLWtslziEuf4eGk1TCAecAgLZYcG6K2DnmCA+Fz0TE2VowJpGVEliUTCztqvSSxzslqKOw==";
        };
        _Txs4Cvdl = {
            "id" = "Txs4Cvdl";
            "file" = "sittingplus-2.0.5-1.19.3.jar";
            "hash" = "sha512-lVfAgKqnz8/9d8Fh9G5DFywQuXc8zEvvTxDqBk44QvFSwRzj6A4asMTPQMbtfpqpx8tcqiTvCX913zcOiAhKgA==";
        };
        _sEbyMopw = {
            "id" = "sEbyMopw";
            "file" = "sittingplus-2.0.5-1.19.2.jar";
            "hash" = "sha512-BR3MsJ/Ls6TBn/+SEx9HTwHtcepMZa4SOdqjBFdlOl/WsgvHzO/dWB+f+pv8QDUFjQOQCfG+Tk165G4AZ3eVHQ==";
        };
        _mTSHmJiv = {
            "id" = "mTSHmJiv";
            "file" = "sittingplus-2.0.5-1.19.1.jar";
            "hash" = "sha512-LBIa+IWnWMiaa9a2+iXYmd4AOESc8MSD65lq9iV4tsYJ6XfJZJkjSkWJLJ75UmHV/540XKsKYyH6xaVLBTfE0Q==";
        };
        _vmALe4pv = {
            "id" = "vmALe4pv";
            "file" = "sittingplus-2.0.5-1.19.jar";
            "hash" = "sha512-VBLEPp+a1mXOw1sRLjRb0S+aywjS81EtlT1vENdn8MXQxq8J9JKu233u3D460x5sQiCtn2fpVhLX4yD8dcmLjw==";
        };
        _4ZHo9hke = {
            "id" = "4ZHo9hke";
            "file" = "sittingplus-2.0.5-1.20.1-FABRIC.jar";
            "hash" = "sha512-ZalttxmnVO+urX1ROotYk1MucUKBai4Yb0xvmMKl1dyK6WhQozkOa5kUUzLY32379qcKKf0NJHyBWFe7+AlEgg==";
        };
        _OBFPiJSo = {
            "id" = "OBFPiJSo";
            "file" = "sittingplus-2.0.5-1.21-FABRIC.jar";
            "hash" = "sha512-tt7umF5XzOIt4vG7loE9CJulseAvEm5f6W2L1g0PC+rsUxCO+Kg7evYQ6qO2AYAIJEa2r5Q95At7nFxBNG7Jfg==";
        };
        _HtJWNlKa = {
            "id" = "HtJWNlKa";
            "file" = "sittingplus-2.0.5-1.21.1-FABRIC.jar";
            "hash" = "sha512-ULrC/1/fO/HTh65GQ+ir05UsB7fkIsDdqhju/qXx3JtIRQzrLddG/MznPkk1oGJ/6AB391IVYBHsYH7je2oNYQ==";
        };
        _62t2EG3M = {
            "id" = "62t2EG3M";
            "file" = "sittingplus-2.0.5-1.21.5-FABRIC.jar";
            "hash" = "sha512-vqXSvMojD5n0navG82Tz1xDyyFddn5rAock6mIdw51+pBmssOIiXuaHS+vXqnKJiRA72N6PK0g6QrejyKaQnUw==";
        };
        _PeXgNa3t = {
            "id" = "PeXgNa3t";
            "file" = "sittingplus-2.0.6-1.20.1-FABRIC.jar";
            "hash" = "sha512-IrboBxLt1BWuO2gIRxijeEGDjcZflkzS1fDRAOQxVgTgj6wBBlxCBCAqS4ypZysKHBspaU/0qStngv/7YyFZ+Q==";
        };
        _DGysZrUw = {
            "id" = "DGysZrUw";
            "file" = "sittingplus-2.0.6-1.21-FABRIC.jar";
            "hash" = "sha512-Q+9cZuh9P/PfSy2pbxx+ufnyy7yB90imTo+c6piFWoYTJk5NM/VP/qiy8u2pOzU5O19ahMWArO0z8KrJujla0g==";
        };
        _fnBHKwPF = {
            "id" = "fnBHKwPF";
            "file" = "sittingplus-2.0.6-1.21.5-FABRIC.jar";
            "hash" = "sha512-v2vNVmD+PFZaQOxMr55LlLSYpz5LgxrMcNXobyMD/IO0G5WbqV+wuF489oGBX3MPCLjyKloPQUMNmI5O5YnPOQ==";
        };
        _eajWZ8cJ = {
            "id" = "eajWZ8cJ";
            "file" = "sittingplus-2.0.6-1.21.1-FABRIC.jar";
            "hash" = "sha512-1L5C0RQ8mpE/Zz1osrq5ykDcHPEUtZRujUYQ+nOS0hZWpHqz9IayljUepvE9OrgSx1cnooh08tZ2A/0m7uw5qA==";
        };
        _L8x4NHTF = {
            "id" = "L8x4NHTF";
            "file" = "sittingplus-2.0.6-1.19.2-FABRIC.jar";
            "hash" = "sha512-zuQtIKc3iFiQ907voXvBkyf8nQjdSyEYj4YkhQT7Rg1u9MthrfBnOwoczFtwYWuFt7wzw+xGA/o62vHvhvXuqw==";
        };
    in {
        "yPLt8e08" = _yPLt8e08;
        "ngIHlFnf" = _ngIHlFnf;
        "YgXsXLKs" = _YgXsXLKs;
        "rmrrmdRN" = _rmrrmdRN;
        "YkV8XWvF" = _YkV8XWvF;
        "egpGJ3Cx" = _egpGJ3Cx;
        "zKf1OuSd" = _zKf1OuSd;
        "L7hAoqLf" = _L7hAoqLf;
        "pT1Z8kEu" = _pT1Z8kEu;
        "PYaROFMs" = _PYaROFMs;
        "yKC3TDRw" = _yKC3TDRw;
        "hxojeBUK" = _hxojeBUK;
        "RMTKKDS7" = _RMTKKDS7;
        "FNR6sOnc" = _FNR6sOnc;
        "CQLQIbe1" = _CQLQIbe1;
        "nPj4j2d0" = _nPj4j2d0;
        "NSPerPLW" = _NSPerPLW;
        "ua9RHXZ3" = _ua9RHXZ3;
        "pMQ7ZIrB" = _pMQ7ZIrB;
        "OhQSSoLt" = _OhQSSoLt;
        "scLif30h" = _scLif30h;
        "THA8ZfOG" = _THA8ZfOG;
        "zqbWDNcz" = _zqbWDNcz;
        "Cef2SHPa" = _Cef2SHPa;
        "RfA7SX3V" = _RfA7SX3V;
        "lSxB8CsD" = _lSxB8CsD;
        "SS6irVw3" = _SS6irVw3;
        "bsbEuHAW" = _bsbEuHAW;
        "g0Nrwtol" = _g0Nrwtol;
        "L4XqM7VS" = _L4XqM7VS;
        "v1aBh8nj" = _v1aBh8nj;
        "huH6v7Fy" = _huH6v7Fy;
        "oKMTEe0v" = _oKMTEe0v;
        "QQH9Xgqh" = _QQH9Xgqh;
        "wSFXbzP9" = _wSFXbzP9;
        "v6NrBigL" = _v6NrBigL;
        "ihgoLqmL" = _ihgoLqmL;
        "dNAelON7" = _dNAelON7;
        "MkZmotR3" = _MkZmotR3;
        "OzYgp174" = _OzYgp174;
        "jYjpOm3A" = _jYjpOm3A;
        "7s1BSRpL" = _7s1BSRpL;
        "2v67buAW" = _2v67buAW;
        "yyGiPF3i" = _yyGiPF3i;
        "e6u618v5" = _e6u618v5;
        "RKS7otYi" = _RKS7otYi;
        "5HaXqZ9M" = _5HaXqZ9M;
        "8uRcIVpO" = _8uRcIVpO;
        "tPFfQxMv" = _tPFfQxMv;
        "StjC2cMn" = _StjC2cMn;
        "lFeYXst2" = _lFeYXst2;
        "Txs4Cvdl" = _Txs4Cvdl;
        "sEbyMopw" = _sEbyMopw;
        "mTSHmJiv" = _mTSHmJiv;
        "vmALe4pv" = _vmALe4pv;
        "4ZHo9hke" = _4ZHo9hke;
        "OBFPiJSo" = _OBFPiJSo;
        "HtJWNlKa" = _HtJWNlKa;
        "62t2EG3M" = _62t2EG3M;
        "PeXgNa3t" = _PeXgNa3t;
        "DGysZrUw" = _DGysZrUw;
        "fnBHKwPF" = _fnBHKwPF;
        "eajWZ8cJ" = _eajWZ8cJ;
        "L8x4NHTF" = _L8x4NHTF;
        "forge-1.20.1" = _tPFfQxMv;
        "forge-1.20.4" = _oKMTEe0v;
        "forge-1.19.2" = _sEbyMopw;
        "forge-1.19.4" = _lFeYXst2;
        "forge-1.20" = _StjC2cMn;
        "forge-1.19" = _vmALe4pv;
        "forge-1.19.1" = _mTSHmJiv;
        "forge-1.19.3" = _Txs4Cvdl;
        "forge-1.20.2" = _oKMTEe0v;
        "forge-1.20.3" = _oKMTEe0v;
        "forge-1.20.5" = _oKMTEe0v;
        "forge-1.20.6" = _oKMTEe0v;
        "neoforge-1.20.4" = _PYaROFMs;
        "fabric-1.20.1" = _PeXgNa3t;
        "fabric-1.19" = _NSPerPLW;
        "fabric-1.20" = _ua9RHXZ3;
        "fabric-1.20.2" = _pMQ7ZIrB;
        "fabric-1.20.3" = _OhQSSoLt;
        "fabric-1.20.4" = _scLif30h;
        "fabric-1.19.1" = _THA8ZfOG;
        "fabric-1.19.2" = _L8x4NHTF;
        "fabric-1.19.3" = _Cef2SHPa;
        "fabric-1.19.4" = _RfA7SX3V;
        "fabric-1.21" = _DGysZrUw;
        "fabric-1.21.1" = _eajWZ8cJ;
        "fabric-1.21.5" = _fnBHKwPF;
        "default" = _L8x4NHTF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sitting+";
            id = "RVtIOlYX";
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